.class public final Lcom/zenthek/data/network/maps/HereOfflineMapsRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/data/network/maps/OfflineMapsRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/data/network/maps/HereOfflineMapsRepository$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\n2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000bH\u0016J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0010H\u0016J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\nH\u0016J\u0014\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u000b0\nH\u0016J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\nH\u0016J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\nH\u0016J\u0008\u0010\u001d\u001a\u00020\u000eH\u0016J\u0008\u0010\u001e\u001a\u00020\u000eH\u0016J\u000e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\nH\u0016J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/zenthek/data/network/maps/HereOfflineMapsRepository;",
        "Lcom/zenthek/data/network/maps/OfflineMapsRepository;",
        "mapDownloaderManager",
        "Lcom/zenthek/autozen/here/common/MapDownloaderManager;",
        "mapUpdaterManager",
        "Lcom/zenthek/autozen/here/common/MapUpdaterManager;",
        "<init>",
        "(Lcom/zenthek/autozen/here/common/MapDownloaderManager;Lcom/zenthek/autozen/here/common/MapUpdaterManager;)V",
        "Ljavax/inject/Inject;",
        "getMapRegions",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/zenthek/data/network/maps/model/OfflineRegionDto;",
        "stopDownload",
        "",
        "regionId",
        "",
        "deleteRegions",
        "regions",
        "onResume",
        "region",
        "downloadMapState",
        "Lcom/zenthek/data/network/maps/model/DownloadRegionStateDto;",
        "getInstalledRegions",
        "Lcom/zenthek/data/network/maps/model/InstalledRegionsDto;",
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


# instance fields
.field private final mapDownloaderManager:Lcom/zenthek/autozen/here/common/MapDownloaderManager;

.field private final mapUpdaterManager:Lcom/zenthek/autozen/here/common/MapUpdaterManager;


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/here/common/MapDownloaderManager;Lcom/zenthek/autozen/here/common/MapUpdaterManager;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository;->mapDownloaderManager:Lcom/zenthek/autozen/here/common/MapDownloaderManager;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository;->mapUpdaterManager:Lcom/zenthek/autozen/here/common/MapUpdaterManager;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public cancelMapsUpdate()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository;->mapUpdaterManager:Lcom/zenthek/autozen/here/common/MapUpdaterManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/autozen/here/common/MapUpdaterManager;->cancelUpdate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public checkForMapUpdates()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/data/network/maps/model/MapsUpdateInfoDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository;->mapUpdaterManager:Lcom/zenthek/autozen/here/common/MapUpdaterManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/autozen/here/common/MapUpdaterManager;->checkForUpdates()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository$checkForMapUpdates$$inlined$map$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository$checkForMapUpdates$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public deleteRegions(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
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

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository;->mapDownloaderManager:Lcom/zenthek/autozen/here/common/MapDownloaderManager;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    new-instance v3, Lcom/here/sdk/maploader/RegionId;

    .line 38
    .line 39
    invoke-direct {v3, v1, v2}, Lcom/here/sdk/maploader/RegionId;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p0, v0}, Lcom/zenthek/autozen/here/common/MapDownloaderManager;->deleteRegions(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public downloadMapState()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/data/network/maps/model/DownloadRegionStateDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository;->mapDownloaderManager:Lcom/zenthek/autozen/here/common/MapDownloaderManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/autozen/here/common/MapDownloaderManager;->downloadMapState()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository$downloadMapState$$inlined$map$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository$downloadMapState$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getInstalledRegions()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/maps/model/InstalledRegionsDto;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository;->mapDownloaderManager:Lcom/zenthek/autozen/here/common/MapDownloaderManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/autozen/here/common/MapDownloaderManager;->getInstalledRegions()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository$getInstalledRegions$$inlined$map$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository$getInstalledRegions$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getMapRegions()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/maps/model/OfflineRegionDto;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository;->mapDownloaderManager:Lcom/zenthek/autozen/here/common/MapDownloaderManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/autozen/here/common/MapDownloaderManager;->getDownloadableRegions()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository$getMapRegions$$inlined$map$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository$getMapRegions$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getPersistentMapStatus()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/data/network/maps/model/PersistentMapStatusDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository;->mapDownloaderManager:Lcom/zenthek/autozen/here/common/MapDownloaderManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/autozen/here/common/MapDownloaderManager;->getInitialPersistentMapStatus()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository$getPersistentMapStatus$$inlined$map$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository$getPersistentMapStatus$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public onResume(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository;->mapDownloaderManager:Lcom/zenthek/autozen/here/common/MapDownloaderManager;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/zenthek/autozen/here/common/MapDownloaderManager;->onResume(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public repairMaps()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository;->mapDownloaderManager:Lcom/zenthek/autozen/here/common/MapDownloaderManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/autozen/here/common/MapDownloaderManager;->repairPersistentMap()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public resumeMapsUpdate()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository;->mapUpdaterManager:Lcom/zenthek/autozen/here/common/MapUpdaterManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/autozen/here/common/MapUpdaterManager;->resumeUpdate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopDownload(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository;->mapDownloaderManager:Lcom/zenthek/autozen/here/common/MapDownloaderManager;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/zenthek/autozen/here/common/MapDownloaderManager;->stopDownload(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateMapsState()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/data/network/maps/model/UpdateMapStateDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository;->mapUpdaterManager:Lcom/zenthek/autozen/here/common/MapUpdaterManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/autozen/here/common/MapUpdaterManager;->updateMapsState()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository$updateMapsState$$inlined$map$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository$updateMapsState$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
