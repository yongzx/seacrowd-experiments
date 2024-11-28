# huggingface-cli login --token $HF_TOKEN

####
# Zero-Shot 3B Eng
####

# eng here refers to the prompt language.
# TODO: (in future) update the prompt_utils.py to avoid hardcoding a particular language benchmark
CUDA_VISIBLE_DEVICES=0 python main_nlu_prompt_batch_zsm.py eng sail/Sailor-7B 4 4