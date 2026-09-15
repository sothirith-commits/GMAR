.class Lcom/airbnb/lottie/LottieConfig$Builder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;


# instance fields
.field final synthetic val$fileCacheProvider:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;


# virtual methods
.method public getCacheDir()Ljava/io/File;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieConfig$Builder$2;->val$fileCacheProvider:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "cache file must be a directory"

    .line 15
    .line 16
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
