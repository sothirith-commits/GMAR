.class Lcom/here/sdk/core/engine/AndroidAssetsLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/core/engine/AssetsLoader;


# instance fields
.field private loaderImpl:Lcom/here/sdk/core/engine/AndroidAssetsLoaderImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/here/sdk/core/engine/AndroidAssetsLoaderImpl;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/here/sdk/core/engine/AndroidAssetsLoaderImpl;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/here/sdk/core/engine/AndroidAssetsLoader;->loaderImpl:Lcom/here/sdk/core/engine/AndroidAssetsLoaderImpl;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public checkAssetAvailability(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/core/engine/AndroidAssetsLoader;->loaderImpl:Lcom/here/sdk/core/engine/AndroidAssetsLoaderImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/here/sdk/core/engine/AndroidAssetsLoaderImpl;->checkAssetAvailability(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAssetsPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/core/engine/AndroidAssetsLoader;->loaderImpl:Lcom/here/sdk/core/engine/AndroidAssetsLoaderImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/here/sdk/core/engine/AndroidAssetsLoaderImpl;->getAssetsPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSubfolderNames(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/here/sdk/core/engine/AndroidAssetsLoader;->loaderImpl:Lcom/here/sdk/core/engine/AndroidAssetsLoaderImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/here/sdk/core/engine/AndroidAssetsLoaderImpl;->getSubfolderNames(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public loadAsset(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/core/engine/AndroidAssetsLoader;->loaderImpl:Lcom/here/sdk/core/engine/AndroidAssetsLoaderImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/here/sdk/core/engine/AndroidAssetsLoaderImpl;->loadAsset(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public loadAssetBlob(Ljava/lang/String;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/core/engine/AndroidAssetsLoader;->loaderImpl:Lcom/here/sdk/core/engine/AndroidAssetsLoaderImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/here/sdk/core/engine/AndroidAssetsLoaderImpl;->loadAssetBlob(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
