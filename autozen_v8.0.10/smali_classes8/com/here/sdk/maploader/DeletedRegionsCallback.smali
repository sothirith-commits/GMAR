.class public interface abstract Lcom/here/sdk/maploader/DeletedRegionsCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract onCompleted(Lcom/here/sdk/maploader/MapLoaderError;Ljava/util/List;)V
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
