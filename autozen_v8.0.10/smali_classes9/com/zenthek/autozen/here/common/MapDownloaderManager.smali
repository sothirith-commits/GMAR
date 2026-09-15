.class public interface abstract Lcom/zenthek/autozen/here/common/MapDownloaderManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H&J\u0014\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00040\u0003H&J\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004H&J&\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000eH\u00a6@\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0014H&J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u000eH&J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH&J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0003H&J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003H&\u00a8\u0006\u001c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/zenthek/autozen/here/common/MapDownloaderManager;",
        "",
        "getDownloadableRegions",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/here/sdk/maploader/Region;",
        "getInstalledRegions",
        "Lcom/here/sdk/maploader/InstalledRegion;",
        "deleteRegions",
        "",
        "regions",
        "Lcom/here/sdk/maploader/RegionId;",
        "startDownloadMap",
        "region",
        "",
        "name",
        "",
        "sizeInBytes",
        "(JLjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "downloadMapState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/zenthek/autozen/here/common/model/DownloadMapRegionState;",
        "stopDownload",
        "regionId",
        "onResume",
        "getInitialPersistentMapStatus",
        "Lcom/here/sdk/maploader/PersistentMapStatus;",
        "repairPersistentMap",
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
.method public abstract deleteRegions(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/maploader/RegionId;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract downloadMapState()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/here/common/model/DownloadMapRegionState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDownloadableRegions()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/here/sdk/maploader/Region;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getInitialPersistentMapStatus()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/here/sdk/maploader/PersistentMapStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInstalledRegions()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/here/sdk/maploader/InstalledRegion;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract onResume(J)V
.end method

.method public abstract repairPersistentMap()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract startDownloadMap(JLjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract stopDownload(J)V
.end method
