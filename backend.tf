terraform {
  backend "s3" {
    bucket = "terraform-tuto-01"
    key    = "terraform-tuto-01.tfstate"
    region = "eu-west-3"
  }
}
