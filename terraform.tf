- name: Install packages
  apt:
  name: "{{ item }}"
  state: present
  with_items:
  - git
  - curl
