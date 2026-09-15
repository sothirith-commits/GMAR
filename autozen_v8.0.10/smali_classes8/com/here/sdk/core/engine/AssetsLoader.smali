.class interface abstract Lcom/here/sdk/core/engine/AssetsLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkAssetAvailability(Ljava/lang/String;)Z
.end method

.method public abstract getAssetsPath()Ljava/lang/String;
.end method

.method public abstract getSubfolderNames(Ljava/lang/String;)Ljava/util/List;
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
.end method

.method public abstract loadAsset(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract loadAssetBlob(Ljava/lang/String;)[B
.end method
