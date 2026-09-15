.class public interface abstract Lcom/zenthek/autozen/here/common/MapUpdaterManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tH&J\u0008\u0010\u000b\u001a\u00020\u0007H&J\u0008\u0010\u000c\u001a\u00020\u0007H&\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/zenthek/autozen/here/common/MapUpdaterManager;",
        "",
        "checkForUpdates",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/here/sdk/maploader/CatalogUpdateInfo;",
        "startMapsUpdate",
        "",
        "updateMapsState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/zenthek/autozen/here/common/model/UpdateMapState;",
        "cancelUpdate",
        "resumeUpdate",
        "Driveme:here-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract cancelUpdate()V
.end method

.method public abstract checkForUpdates()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/here/sdk/maploader/CatalogUpdateInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract resumeUpdate()V
.end method

.method public abstract startMapsUpdate()V
.end method

.method public abstract updateMapsState()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/here/common/model/UpdateMapState;",
            ">;"
        }
    .end annotation
.end method
