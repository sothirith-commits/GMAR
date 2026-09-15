.class public final Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u0011J\u0006\u0010\u0012\u001a\u00020\u0013J%\u0010\u0014\u001a\u0004\u0018\u00010\u00052\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00162\u0006\u0010\u0017\u001a\u00020\u0005H\u0002\u00a2\u0006\u0002\u0010\u0018J\u0006\u0010\u0019\u001a\u00020\rR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;",
        "",
        "()V",
        "frameTimeList",
        "",
        "",
        "isRecording",
        "",
        "()Z",
        "startTime",
        "",
        "totalDroppedFrames",
        "addFrameStats",
        "",
        "frameTime",
        "droppedFrames",
        "",
        "addFrameStats$maps_sdk_release",
        "end",
        "Lcom/mapbox/maps/renderer/RenderThreadStats;",
        "percentileOfSortedList",
        "sortedValues",
        "",
        "percentile",
        "(Ljava/util/List;D)Ljava/lang/Double;",
        "start",
        "maps-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final frameTimeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private startTime:J

.field private totalDroppedFrames:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->frameTimeList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private final percentileOfSortedList(Ljava/util/List;D)Ljava/lang/Double;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;D)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    div-double/2addr p2, v0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-double v0, p0

    .line 9
    mul-double/2addr p2, v0

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    double-to-int p0, p2

    .line 15
    add-int/lit8 p0, p0, -0x1

    .line 16
    .line 17
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Double;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final addFrameStats$maps_sdk_release(DI)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->totalDroppedFrames:J

    .line 2
    .line 3
    int-to-long v2, p3

    .line 4
    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->totalDroppedFrames:J

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->frameTimeList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final end()Lcom/mapbox/maps/renderer/RenderThreadStats;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->isRecording()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->frameTimeList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->frameTimeList:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-wide v5, p0, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->startTime:J

    .line 29
    .line 30
    sub-long/2addr v3, v5

    .line 31
    invoke-virtual {v2, v3, v4}, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;->setTotalTime(J)Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->frameTimeList:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-long v3, v3

    .line 42
    iget-wide v5, p0, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->totalDroppedFrames:J

    .line 43
    .line 44
    add-long/2addr v3, v5

    .line 45
    invoke-virtual {v2, v3, v4}, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;->setTotalFrames(J)Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-wide v3, p0, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->totalDroppedFrames:J

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;->setTotalDroppedFrames(J)Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v0}, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;->setFrameTimeList(Ljava/util/List;)Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 60
    .line 61
    invoke-direct {p0, v1, v2, v3}, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->percentileOfSortedList(Ljava/util/List;D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;->setPercentile50(Ljava/lang/Double;)Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v1, v2, v3}, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->percentileOfSortedList(Ljava/util/List;D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;->setPercentile90(Ljava/lang/Double;)Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-wide v2, 0x4057c00000000000L    # 95.0

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v1, v2, v3}, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->percentileOfSortedList(Ljava/util/List;D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;->setPercentile95(Ljava/lang/Double;)Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-wide v2, 0x4058c00000000000L    # 99.0

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v1, v2, v3}, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->percentileOfSortedList(Ljava/util/List;D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;->setPercentile99(Ljava/lang/Double;)Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;->build()Lcom/mapbox/maps/renderer/RenderThreadStats;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-wide/16 v1, 0x0

    .line 113
    .line 114
    iput-wide v1, p0, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->startTime:J

    .line 115
    .line 116
    iput-wide v1, p0, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->totalDroppedFrames:J

    .line 117
    .line 118
    iget-object p0, p0, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->frameTimeList:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_0
    const-string p0, "RendererStatRecorder: start() was not called!"

    .line 125
    .line 126
    invoke-static {p0}, Lir0;->k(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 p0, 0x0

    .line 130
    return-object p0
.end method

.method public final isRecording()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->startTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->isRecording()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->startTime:J

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "RendererStatRecorder: end() was not called after previous start()!"

    .line 15
    .line 16
    invoke-static {p0}, Lir0;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
