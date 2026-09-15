.class public final Lcom/zenthek/data/maps/MapCatalogUpdaterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/data/maps/MapCatalogUpdater;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/zenthek/data/maps/MapCatalogUpdaterImpl;",
        "Lcom/zenthek/data/maps/MapCatalogUpdater;",
        "mapUpdaterManager",
        "Lcom/zenthek/autozen/here/common/MapUpdaterManager;",
        "mapDownloaderManager",
        "Lcom/zenthek/autozen/here/common/MapDownloaderManager;",
        "<init>",
        "(Lcom/zenthek/autozen/here/common/MapUpdaterManager;Lcom/zenthek/autozen/here/common/MapDownloaderManager;)V",
        "Ljavax/inject/Inject;",
        "updateMaps",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
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
.method public constructor <init>(Lcom/zenthek/autozen/here/common/MapUpdaterManager;Lcom/zenthek/autozen/here/common/MapDownloaderManager;)V
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
    iput-object p1, p0, Lcom/zenthek/data/maps/MapCatalogUpdaterImpl;->mapUpdaterManager:Lcom/zenthek/autozen/here/common/MapUpdaterManager;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/zenthek/data/maps/MapCatalogUpdaterImpl;->mapDownloaderManager:Lcom/zenthek/autozen/here/common/MapDownloaderManager;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getMapUpdaterManager$p(Lcom/zenthek/data/maps/MapCatalogUpdaterImpl;)Lcom/zenthek/autozen/here/common/MapUpdaterManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/maps/MapCatalogUpdaterImpl;->mapUpdaterManager:Lcom/zenthek/autozen/here/common/MapUpdaterManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public updateMaps()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/maps/MapCatalogUpdaterImpl;->mapDownloaderManager:Lcom/zenthek/autozen/here/common/MapDownloaderManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zenthek/autozen/here/common/MapDownloaderManager;->downloadMapState()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/zenthek/autozen/here/common/model/DownloadMapRegionState;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/zenthek/autozen/here/common/model/DownloadMapRegionState;->getRegionState()Lcom/zenthek/autozen/here/common/model/RegionState;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v2, v2, Lcom/zenthek/autozen/here/common/model/RegionState$OnCancelled;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/zenthek/autozen/here/common/model/DownloadMapRegionState;->getRegionState()Lcom/zenthek/autozen/here/common/model/RegionState;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Lcom/zenthek/autozen/here/common/model/RegionState$OnCompleted;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 33
    .line 34
    const-string v0, "HereSdk download in progress, maps update blocked"

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->emptyFlow()Lkotlinx/coroutines/flow/Flow;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/zenthek/data/maps/MapCatalogUpdaterImpl;->mapUpdaterManager:Lcom/zenthek/autozen/here/common/MapUpdaterManager;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/zenthek/autozen/here/common/MapUpdaterManager;->updateMapsState()Lkotlinx/coroutines/flow/StateFlow;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/zenthek/autozen/here/common/model/UpdateMapState;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/zenthek/autozen/here/common/model/UpdateMapState;->getState()Lcom/zenthek/autozen/here/common/model/UpdateState;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v0, v2

    .line 67
    :goto_0
    invoke-static {v0}, Lcom/zenthek/autozen/here/common/model/UpdateMapStateKt;->isActive(Lcom/zenthek/autozen/here/common/model/UpdateState;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 74
    .line 75
    const-string v0, "HereSdk maps update already in progress"

    .line 76
    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->emptyFlow()Lkotlinx/coroutines/flow/Flow;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_2
    new-instance v0, Lcom/zenthek/data/maps/MapCatalogUpdaterImpl$updateMaps$1;

    .line 88
    .line 89
    invoke-direct {v0, p0, v2}, Lcom/zenthek/data/maps/MapCatalogUpdaterImpl$updateMaps$1;-><init>(Lcom/zenthek/data/maps/MapCatalogUpdaterImpl;Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
