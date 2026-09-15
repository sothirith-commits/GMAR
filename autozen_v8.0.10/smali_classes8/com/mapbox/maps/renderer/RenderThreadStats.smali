.class public final Lcom/mapbox/maps/renderer/RenderThreadStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001!BU\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\rJ\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0016R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0011R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0014\u0010\u0011R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\""
    }
    d2 = {
        "Lcom/mapbox/maps/renderer/RenderThreadStats;",
        "",
        "totalTime",
        "",
        "totalFrames",
        "totalDroppedFrames",
        "frameTimeList",
        "",
        "",
        "percentile50",
        "percentile90",
        "percentile95",
        "percentile99",
        "(JJJLjava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V",
        "getFrameTimeList",
        "()Ljava/util/List;",
        "getPercentile50",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getPercentile90",
        "getPercentile95",
        "getPercentile99",
        "getTotalDroppedFrames",
        "()J",
        "getTotalFrames",
        "getTotalTime",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Builder",
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

.field private final percentile50:Ljava/lang/Double;

.field private final percentile90:Ljava/lang/Double;

.field private final percentile95:Ljava/lang/Double;

.field private final percentile99:Ljava/lang/Double;

.field private final totalDroppedFrames:J

.field private final totalFrames:J

.field private final totalTime:J


# direct methods
.method private constructor <init>(JJJLjava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->totalTime:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->totalFrames:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->totalDroppedFrames:J

    .line 9
    .line 10
    iput-object p7, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->frameTimeList:Ljava/util/List;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->percentile50:Ljava/lang/Double;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->percentile90:Ljava/lang/Double;

    .line 15
    .line 16
    iput-object p10, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->percentile95:Ljava/lang/Double;

    .line 17
    .line 18
    iput-object p11, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->percentile99:Ljava/lang/Double;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(JJJLjava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p11}, Lcom/mapbox/maps/renderer/RenderThreadStats;-><init>(JJJLjava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/mapbox/maps/renderer/RenderThreadStats;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/mapbox/maps/renderer/RenderThreadStats;

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->totalTime:J

    .line 29
    .line 30
    iget-wide v5, p1, Lcom/mapbox/maps/renderer/RenderThreadStats;->totalTime:J

    .line 31
    .line 32
    cmp-long v1, v3, v5

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-wide v3, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->totalFrames:J

    .line 38
    .line 39
    iget-wide v5, p1, Lcom/mapbox/maps/renderer/RenderThreadStats;->totalFrames:J

    .line 40
    .line 41
    cmp-long v1, v3, v5

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->totalDroppedFrames:J

    .line 47
    .line 48
    iget-wide v5, p1, Lcom/mapbox/maps/renderer/RenderThreadStats;->totalDroppedFrames:J

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->percentile50:Ljava/lang/Double;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/mapbox/maps/renderer/RenderThreadStats;->percentile50:Ljava/lang/Double;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->percentile90:Ljava/lang/Double;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/mapbox/maps/renderer/RenderThreadStats;->percentile90:Ljava/lang/Double;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->percentile95:Ljava/lang/Double;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/mapbox/maps/renderer/RenderThreadStats;->percentile95:Ljava/lang/Double;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-object v1, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->percentile99:Ljava/lang/Double;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/mapbox/maps/renderer/RenderThreadStats;->percentile99:Ljava/lang/Double;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget-object p0, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->frameTimeList:Ljava/util/List;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/mapbox/maps/renderer/RenderThreadStats;->frameTimeList:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_a

    .line 108
    .line 109
    return v2

    .line 110
    :cond_a
    return v0
.end method

.method public final getFrameTimeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->frameTimeList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPercentile50()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->percentile50:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPercentile90()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->percentile90:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPercentile95()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->percentile95:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPercentile99()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->percentile99:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalDroppedFrames()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->totalDroppedFrames:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalFrames()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->totalFrames:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->totalTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->totalTime:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-wide v0, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->totalFrames:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v0, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->totalDroppedFrames:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->percentile50:Ljava/lang/Double;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->percentile90:Ljava/lang/Double;

    .line 22
    .line 23
    iget-object v7, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->percentile95:Ljava/lang/Double;

    .line 24
    .line 25
    iget-object v8, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->percentile99:Ljava/lang/Double;

    .line 26
    .line 27
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RenderThreadStats(totalTime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->totalTime:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", totalFrames="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->totalFrames:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", totalDroppedFrames="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->totalDroppedFrames:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", frameTimeList="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->frameTimeList:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", percentile50="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->percentile50:Ljava/lang/Double;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", percentile90="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->percentile90:Ljava/lang/Double;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", percentile95="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->percentile95:Ljava/lang/Double;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", percentile99="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->percentile99:Ljava/lang/Double;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 p0, 0x29

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
