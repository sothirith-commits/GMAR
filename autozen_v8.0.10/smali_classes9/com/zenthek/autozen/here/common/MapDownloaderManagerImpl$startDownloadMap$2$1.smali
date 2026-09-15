.class public final Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl$startDownloadMap$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/maploader/DownloadRegionsStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl;->startDownloadMap(JLjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000e*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J)\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "com/zenthek/autozen/here/common/MapDownloaderManagerImpl$startDownloadMap$2$1",
        "Lcom/here/sdk/maploader/DownloadRegionsStatusListener;",
        "Lcom/here/sdk/maploader/MapLoaderError;",
        "mapLoaderError",
        "",
        "Lcom/here/sdk/maploader/RegionId;",
        "regions",
        "",
        "onDownloadRegionsComplete",
        "(Lcom/here/sdk/maploader/MapLoaderError;Ljava/util/List;)V",
        "regionId",
        "",
        "progressPercentage",
        "onProgress",
        "(Lcom/here/sdk/maploader/RegionId;I)V",
        "onPause",
        "(Lcom/here/sdk/maploader/MapLoaderError;)V",
        "onResume",
        "()V",
        "progress",
        "I",
        "getProgress",
        "()I",
        "setProgress",
        "(I)V",
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


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field final synthetic $sizeInBytes:J

.field private progress:I

.field final synthetic this$0:Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl;


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl$startDownloadMap$2$1;->this$0:Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl$startDownloadMap$2$1;->$name:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl$startDownloadMap$2$1;->$sizeInBytes:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic o(Lcom/here/sdk/maploader/RegionId;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl$startDownloadMap$2$1;->onDownloadRegionsComplete$lambda$1(Lcom/here/sdk/maploader/RegionId;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final onDownloadRegionsComplete$lambda$1(Lcom/here/sdk/maploader/RegionId;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/here/sdk/maploader/RegionId;->id:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public onDownloadRegionsComplete(Lcom/here/sdk/maploader/MapLoaderError;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/maploader/MapLoaderError;",
            "Ljava/util/List<",
            "Lcom/here/sdk/maploader/RegionId;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "HereSdk Error downloading maps: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p2, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Lcom/here/sdk/maploader/MapLoaderError;->OPERATION_CANCELLED:Lcom/here/sdk/maploader/MapLoaderError;

    .line 27
    .line 28
    if-ne p1, p2, :cond_5

    .line 29
    .line 30
    iget-object p0, p0, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl$startDownloadMap$2$1;->this$0:Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl;->access$get_downloadedMapsState$p(Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lcom/zenthek/autozen/here/common/model/DownloadMapRegionState;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget-object v8, Lcom/zenthek/autozen/here/common/model/RegionState$OnCancelled;->INSTANCE:Lcom/zenthek/autozen/here/common/model/RegionState$OnCancelled;

    .line 46
    .line 47
    const/16 v9, 0xf

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    invoke-static/range {v1 .. v10}, Lcom/zenthek/autozen/here/common/model/DownloadMapRegionState;->copy$default(Lcom/zenthek/autozen/here/common/model/DownloadMapRegionState;IJLjava/lang/String;JLcom/zenthek/autozen/here/common/model/RegionState;ILjava/lang/Object;)Lcom/zenthek/autozen/here/common/model/DownloadMapRegionState;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object p2, v0

    .line 62
    :goto_0
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v8, Lfy;

    .line 75
    .line 76
    const/16 v2, 0x16

    .line 77
    .line 78
    invoke-direct {v8, v2}, Lfy;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const/16 v9, 0x1e

    .line 82
    .line 83
    const-string v3, ","

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    move-object v2, p2

    .line 90
    invoke-static/range {v2 .. v9}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v2, "HereSdk Download maps onCompleted regions "

    .line 95
    .line 96
    invoke-static {v2, p2}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {p1, p2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl$startDownloadMap$2$1;->this$0:Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl;

    .line 106
    .line 107
    invoke-static {p0}, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl;->access$get_downloadedMapsState$p(Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :cond_3
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    move-object v1, p1

    .line 116
    check-cast v1, Lcom/zenthek/autozen/here/common/model/DownloadMapRegionState;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    sget-object v8, Lcom/zenthek/autozen/here/common/model/RegionState$OnCompleted;->INSTANCE:Lcom/zenthek/autozen/here/common/model/RegionState$OnCompleted;

    .line 121
    .line 122
    const/16 v9, 0xf

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v2, 0x0

    .line 126
    const-wide/16 v3, 0x0

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const-wide/16 v6, 0x0

    .line 130
    .line 131
    invoke-static/range {v1 .. v10}, Lcom/zenthek/autozen/here/common/model/DownloadMapRegionState;->copy$default(Lcom/zenthek/autozen/here/common/model/DownloadMapRegionState;IJLjava/lang/String;JLcom/zenthek/autozen/here/common/model/RegionState;ILjava/lang/Object;)Lcom/zenthek/autozen/here/common/model/DownloadMapRegionState;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move-object p2, v0

    .line 137
    :goto_1
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    :cond_5
    :goto_2
    return-void
.end method

.method public onPause(Lcom/here/sdk/maploader/MapLoaderError;)V
    .locals 11

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "HereSdk Download maps onPause "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl$startDownloadMap$2$1;->this$0:Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl;->access$get_downloadedMapsState$p(Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lcom/zenthek/autozen/here/common/model/DownloadMapRegionState;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget v2, p0, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl$startDownloadMap$2$1;->progress:I

    .line 39
    .line 40
    sget-object v8, Lcom/zenthek/autozen/here/common/model/RegionState$OnPaused;->INSTANCE:Lcom/zenthek/autozen/here/common/model/RegionState$OnPaused;

    .line 41
    .line 42
    const/16 v9, 0xe

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    invoke-static/range {v1 .. v10}, Lcom/zenthek/autozen/here/common/model/DownloadMapRegionState;->copy$default(Lcom/zenthek/autozen/here/common/model/DownloadMapRegionState;IJLjava/lang/String;JLcom/zenthek/autozen/here/common/model/RegionState;ILjava/lang/Object;)Lcom/zenthek/autozen/here/common/model/DownloadMapRegionState;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    return-void
.end method

.method public onProgress(Lcom/here/sdk/maploader/RegionId;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl$startDownloadMap$2$1;->progress:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl$startDownloadMap$2$1;->this$0:Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl;->access$get_downloadedMapsState$p(Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v5, p0, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl$startDownloadMap$2$1;->$name:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v6, p0, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl$startDownloadMap$2$1;->$sizeInBytes:J

    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Lcom/zenthek/autozen/here/common/model/DownloadMapRegionState;

    .line 22
    .line 23
    new-instance v1, Lcom/zenthek/autozen/here/common/model/DownloadMapRegionState;

    .line 24
    .line 25
    iget-wide v3, p1, Lcom/here/sdk/maploader/RegionId;->id:J

    .line 26
    .line 27
    sget-object v8, Lcom/zenthek/autozen/here/common/model/RegionState$OnProgress;->INSTANCE:Lcom/zenthek/autozen/here/common/model/RegionState$OnProgress;

    .line 28
    .line 29
    move v2, p2

    .line 30
    invoke-direct/range {v1 .. v8}, Lcom/zenthek/autozen/here/common/model/DownloadMapRegionState;-><init>(IJLjava/lang/String;JLcom/zenthek/autozen/here/common/model/RegionState;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    move p2, v2

    .line 41
    goto :goto_0
.end method

.method public onResume()V
    .locals 12

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "HereSdk Download maps onResume"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl$startDownloadMap$2$1;->this$0:Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl;->access$get_downloadedMapsState$p(Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/zenthek/autozen/here/common/model/DownloadMapRegionState;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget v3, p0, Lcom/zenthek/autozen/here/common/MapDownloaderManagerImpl$startDownloadMap$2$1;->progress:I

    .line 27
    .line 28
    sget-object v9, Lcom/zenthek/autozen/here/common/model/RegionState$OnResumed;->INSTANCE:Lcom/zenthek/autozen/here/common/model/RegionState$OnResumed;

    .line 29
    .line 30
    const/16 v10, 0xe

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    invoke-static/range {v2 .. v11}, Lcom/zenthek/autozen/here/common/model/DownloadMapRegionState;->copy$default(Lcom/zenthek/autozen/here/common/model/DownloadMapRegionState;IJLjava/lang/String;JLcom/zenthek/autozen/here/common/model/RegionState;ILjava/lang/Object;)Lcom/zenthek/autozen/here/common/model/DownloadMapRegionState;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_0
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    return-void
.end method
