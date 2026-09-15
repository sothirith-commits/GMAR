.class Lcom/airbnb/lottie/LottieConfig$Builder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;


# instance fields
.field final synthetic val$file:Ljava/io/File;


# virtual methods
.method public getCacheDir()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieConfig$Builder$1;->val$file:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/airbnb/lottie/LottieConfig$Builder$1;->val$file:Ljava/io/File;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "cache file must be a directory"

    .line 13
    .line 14
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
