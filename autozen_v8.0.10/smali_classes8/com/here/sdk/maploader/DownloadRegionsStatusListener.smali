.class public interface abstract Lcom/here/sdk/maploader/DownloadRegionsStatusListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onDownloadRegionsComplete(Lcom/here/sdk/maploader/MapLoaderError;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/maploader/MapLoaderError;",
            "Ljava/util/List<",
            "Lcom/here/sdk/maploader/RegionId;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPause(Lcom/here/sdk/maploader/MapLoaderError;)V
.end method

.method public abstract onProgress(Lcom/here/sdk/maploader/RegionId;I)V
.end method

.method public abstract onResume()V
.end method
