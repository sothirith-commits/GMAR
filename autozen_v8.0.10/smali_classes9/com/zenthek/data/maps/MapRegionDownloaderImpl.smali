.class public final Lcom/zenthek/data/maps/MapRegionDownloaderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/data/maps/MapRegionDownloader;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/zenthek/data/maps/MapRegionDownloaderImpl;",
        "Lcom/zenthek/data/maps/MapRegionDownloader;",
        "mapDownloaderManager",
        "Lcom/zenthek/autozen/here/common/MapDownloaderManager;",
        "mapUpdaterManager",
        "Lcom/zenthek/autozen/here/common/MapUpdaterManager;",
        "<init>",
        "(Lcom/zenthek/autozen/here/common/MapDownloaderManager;Lcom/zenthek/autozen/here/common/MapUpdaterManager;)V",
        "Ljavax/inject/Inject;",
        "isDownloading",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "downloadMap",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "mapName",
        "",
        "regionId",
        "",
        "sizeInBytes",
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
.field private final isDownloading:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-object p1, p0, Lcom/zenthek/data/maps/MapRegionDownloaderImpl;->mapDownloaderManager:Lcom/zenthek/autozen/here/common/MapDownloaderManager;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/zenthek/data/maps/MapRegionDownloaderImpl;->mapUpdaterManager:Lcom/zenthek/autozen/here/common/MapUpdaterManager;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/zenthek/data/maps/MapRegionDownloaderImpl;->isDownloading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic access$getMapDownloaderManager$p(Lcom/zenthek/data/maps/MapRegionDownloaderImpl;)Lcom/zenthek/autozen/here/common/MapDownloaderManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/maps/MapRegionDownloaderImpl;->mapDownloaderManager:Lcom/zenthek/autozen/here/common/MapDownloaderManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isDownloading$p(Lcom/zenthek/data/maps/MapRegionDownloaderImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/maps/MapRegionDownloaderImpl;->isDownloading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public downloadMap(Ljava/lang/String;JJ)Lkotlinx/coroutines/flow/Flow;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
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
    iget-object v0, p0, Lcom/zenthek/data/maps/MapRegionDownloaderImpl;->mapDownloaderManager:Lcom/zenthek/autozen/here/common/MapDownloaderManager;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/zenthek/autozen/here/common/MapDownloaderManager;->downloadMapState()Lkotlinx/coroutines/flow/StateFlow;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/zenthek/autozen/here/common/model/DownloadMapRegionState;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/zenthek/autozen/here/common/model/DownloadMapRegionState;->getRegionState()Lcom/zenthek/autozen/here/common/model/RegionState;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v2, v2, Lcom/zenthek/autozen/here/common/model/RegionState$OnCancelled;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/zenthek/autozen/here/common/model/DownloadMapRegionState;->getRegionState()Lcom/zenthek/autozen/here/common/model/RegionState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Lcom/zenthek/autozen/here/common/model/RegionState$OnCompleted;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 36
    .line 37
    const-string p1, "HereSdk Download in progress only one download at time"

    .line 38
    .line 39
    new-array p2, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->emptyFlow()Lkotlinx/coroutines/flow/Flow;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/zenthek/data/maps/MapRegionDownloaderImpl;->mapUpdaterManager:Lcom/zenthek/autozen/here/common/MapUpdaterManager;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/zenthek/autozen/here/common/MapUpdaterManager;->updateMapsState()Lkotlinx/coroutines/flow/StateFlow;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/zenthek/autozen/here/common/model/UpdateMapState;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/zenthek/autozen/here/common/model/UpdateMapState;->getState()Lcom/zenthek/autozen/here/common/model/UpdateState;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-static {v0}, Lcom/zenthek/autozen/here/common/model/UpdateMapStateKt;->isActive(Lcom/zenthek/autozen/here/common/model/UpdateState;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 76
    .line 77
    const-string p1, "HereSdk maps update in progress, download blocked"

    .line 78
    .line 79
    new-array p2, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->emptyFlow()Lkotlinx/coroutines/flow/Flow;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_2
    new-instance v0, Lcom/zenthek/data/maps/MapRegionDownloaderImpl$downloadMap$1;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    move-object v1, p0

    .line 93
    move-object v4, p1

    .line 94
    move-wide v2, p2

    .line 95
    move-wide v5, p4

    .line 96
    invoke-direct/range {v0 .. v7}, Lcom/zenthek/data/maps/MapRegionDownloaderImpl$downloadMap$1;-><init>(Lcom/zenthek/data/maps/MapRegionDownloaderImpl;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
