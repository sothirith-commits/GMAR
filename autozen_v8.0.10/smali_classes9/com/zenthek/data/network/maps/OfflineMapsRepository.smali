.class public interface abstract Lcom/zenthek/data/network/maps/OfflineMapsRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H&J\u0014\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00040\u0003H&J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003H&J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0004H&J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\rH&J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0003H&J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0003H&J\u0008\u0010\u0016\u001a\u00020\u000bH&J\u0008\u0010\u0017\u001a\u00020\u000bH&J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0003H&J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003H&\u00a8\u0006\u001b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/zenthek/data/network/maps/OfflineMapsRepository;",
        "",
        "getMapRegions",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/zenthek/data/network/maps/model/OfflineRegionDto;",
        "getInstalledRegions",
        "Lcom/zenthek/data/network/maps/model/InstalledRegionsDto;",
        "downloadMapState",
        "Lcom/zenthek/data/network/maps/model/DownloadRegionStateDto;",
        "stopDownload",
        "",
        "regionId",
        "",
        "deleteRegions",
        "regions",
        "onResume",
        "region",
        "checkForMapUpdates",
        "Lcom/zenthek/data/network/maps/model/MapsUpdateInfoDto;",
        "updateMapsState",
        "Lcom/zenthek/data/network/maps/model/UpdateMapStateDto;",
        "cancelMapsUpdate",
        "resumeMapsUpdate",
        "getPersistentMapStatus",
        "Lcom/zenthek/data/network/maps/model/PersistentMapStatusDto;",
        "repairMaps",
        "Driveme:data_release"
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
.method public abstract cancelMapsUpdate()V
.end method

.method public abstract checkForMapUpdates()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/data/network/maps/model/MapsUpdateInfoDto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteRegions(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract downloadMapState()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/data/network/maps/model/DownloadRegionStateDto;",
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
            "Lcom/zenthek/data/network/maps/model/InstalledRegionsDto;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getMapRegions()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/maps/model/OfflineRegionDto;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getPersistentMapStatus()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/data/network/maps/model/PersistentMapStatusDto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onResume(J)V
.end method

.method public abstract repairMaps()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract resumeMapsUpdate()V
.end method

.method public abstract stopDownload(J)V
.end method

.method public abstract updateMapsState()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/data/network/maps/model/UpdateMapStateDto;",
            ">;"
        }
    .end annotation
.end method
