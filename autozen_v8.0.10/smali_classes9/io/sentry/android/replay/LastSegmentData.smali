.class public final Lio/sentry/android/replay/LastSegmentData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0008\u0080\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010&\u001a\u0004\u0008\'\u0010\u0018R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010+\u001a\u0004\u0008,\u0010-R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010.\u001a\u0004\u0008/\u0010\u0016R\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00100\u001a\u0004\u00081\u00102\u00a8\u00063"
    }
    d2 = {
        "Lio/sentry/android/replay/LastSegmentData;",
        "",
        "Lio/sentry/android/replay/ScreenshotRecorderConfig;",
        "recorderConfig",
        "Lio/sentry/android/replay/ReplayCache;",
        "cache",
        "Ljava/util/Date;",
        "timestamp",
        "",
        "id",
        "",
        "duration",
        "Lio/sentry/SentryReplayEvent$ReplayType;",
        "replayType",
        "",
        "screenAtStart",
        "",
        "Lio/sentry/rrweb/RRWebEvent;",
        "events",
        "<init>",
        "(Lio/sentry/android/replay/ScreenshotRecorderConfig;Lio/sentry/android/replay/ReplayCache;Ljava/util/Date;IJLio/sentry/SentryReplayEvent$ReplayType;Ljava/lang/String;Ljava/util/List;)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lio/sentry/android/replay/ScreenshotRecorderConfig;",
        "getRecorderConfig",
        "()Lio/sentry/android/replay/ScreenshotRecorderConfig;",
        "Lio/sentry/android/replay/ReplayCache;",
        "getCache",
        "()Lio/sentry/android/replay/ReplayCache;",
        "Ljava/util/Date;",
        "getTimestamp",
        "()Ljava/util/Date;",
        "I",
        "getId",
        "J",
        "getDuration",
        "()J",
        "Lio/sentry/SentryReplayEvent$ReplayType;",
        "getReplayType",
        "()Lio/sentry/SentryReplayEvent$ReplayType;",
        "Ljava/lang/String;",
        "getScreenAtStart",
        "Ljava/util/List;",
        "getEvents",
        "()Ljava/util/List;",
        "sentry-android-replay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cache:Lio/sentry/android/replay/ReplayCache;

.field private final duration:J

.field private final events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/rrweb/RRWebEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final id:I

.field private final recorderConfig:Lio/sentry/android/replay/ScreenshotRecorderConfig;

.field private final replayType:Lio/sentry/SentryReplayEvent$ReplayType;

.field private final screenAtStart:Ljava/lang/String;

.field private final timestamp:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/ScreenshotRecorderConfig;Lio/sentry/android/replay/ReplayCache;Ljava/util/Date;IJLio/sentry/SentryReplayEvent$ReplayType;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/android/replay/ScreenshotRecorderConfig;",
            "Lio/sentry/android/replay/ReplayCache;",
            "Ljava/util/Date;",
            "IJ",
            "Lio/sentry/SentryReplayEvent$ReplayType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lio/sentry/rrweb/RRWebEvent;",
            ">;)V"
        }
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/sentry/android/replay/LastSegmentData;->recorderConfig:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 20
    .line 21
    iput-object p2, p0, Lio/sentry/android/replay/LastSegmentData;->cache:Lio/sentry/android/replay/ReplayCache;

    .line 22
    .line 23
    iput-object p3, p0, Lio/sentry/android/replay/LastSegmentData;->timestamp:Ljava/util/Date;

    .line 24
    .line 25
    iput p4, p0, Lio/sentry/android/replay/LastSegmentData;->id:I

    .line 26
    .line 27
    iput-wide p5, p0, Lio/sentry/android/replay/LastSegmentData;->duration:J

    .line 28
    .line 29
    iput-object p7, p0, Lio/sentry/android/replay/LastSegmentData;->replayType:Lio/sentry/SentryReplayEvent$ReplayType;

    .line 30
    .line 31
    iput-object p8, p0, Lio/sentry/android/replay/LastSegmentData;->screenAtStart:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p9, p0, Lio/sentry/android/replay/LastSegmentData;->events:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/sentry/android/replay/LastSegmentData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/sentry/android/replay/LastSegmentData;

    iget-object v1, p0, Lio/sentry/android/replay/LastSegmentData;->recorderConfig:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    iget-object v3, p1, Lio/sentry/android/replay/LastSegmentData;->recorderConfig:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/sentry/android/replay/LastSegmentData;->cache:Lio/sentry/android/replay/ReplayCache;

    iget-object v3, p1, Lio/sentry/android/replay/LastSegmentData;->cache:Lio/sentry/android/replay/ReplayCache;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/sentry/android/replay/LastSegmentData;->timestamp:Ljava/util/Date;

    iget-object v3, p1, Lio/sentry/android/replay/LastSegmentData;->timestamp:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/sentry/android/replay/LastSegmentData;->id:I

    iget v3, p1, Lio/sentry/android/replay/LastSegmentData;->id:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lio/sentry/android/replay/LastSegmentData;->duration:J

    iget-wide v5, p1, Lio/sentry/android/replay/LastSegmentData;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/sentry/android/replay/LastSegmentData;->replayType:Lio/sentry/SentryReplayEvent$ReplayType;

    iget-object v3, p1, Lio/sentry/android/replay/LastSegmentData;->replayType:Lio/sentry/SentryReplayEvent$ReplayType;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/sentry/android/replay/LastSegmentData;->screenAtStart:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/android/replay/LastSegmentData;->screenAtStart:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lio/sentry/android/replay/LastSegmentData;->events:Ljava/util/List;

    iget-object p1, p1, Lio/sentry/android/replay/LastSegmentData;->events:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCache()Lio/sentry/android/replay/ReplayCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/LastSegmentData;->cache:Lio/sentry/android/replay/ReplayCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/replay/LastSegmentData;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEvents()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/rrweb/RRWebEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/LastSegmentData;->events:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/android/replay/LastSegmentData;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRecorderConfig()Lio/sentry/android/replay/ScreenshotRecorderConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/LastSegmentData;->recorderConfig:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReplayType()Lio/sentry/SentryReplayEvent$ReplayType;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/LastSegmentData;->replayType:Lio/sentry/SentryReplayEvent$ReplayType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScreenAtStart()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/LastSegmentData;->screenAtStart:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimestamp()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/LastSegmentData;->timestamp:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/LastSegmentData;->recorderConfig:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lio/sentry/android/replay/LastSegmentData;->cache:Lio/sentry/android/replay/ReplayCache;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lio/sentry/android/replay/LastSegmentData;->timestamp:Ljava/util/Date;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Lio/sentry/android/replay/LastSegmentData;->id:I

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v2, p0, Lio/sentry/android/replay/LastSegmentData;->duration:J

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Lkp0;->a(IIJ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lio/sentry/android/replay/LastSegmentData;->replayType:Lio/sentry/SentryReplayEvent$ReplayType;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget-object v0, p0, Lio/sentry/android/replay/LastSegmentData;->screenAtStart:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    add-int/2addr v2, v0

    .line 57
    mul-int/2addr v2, v1

    .line 58
    iget-object p0, p0, Lio/sentry/android/replay/LastSegmentData;->events:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v2

    .line 65
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LastSegmentData(recorderConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/android/replay/LastSegmentData;->recorderConfig:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/android/replay/LastSegmentData;->cache:Lio/sentry/android/replay/ReplayCache;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/android/replay/LastSegmentData;->timestamp:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/sentry/android/replay/LastSegmentData;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/sentry/android/replay/LastSegmentData;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", replayType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/android/replay/LastSegmentData;->replayType:Lio/sentry/SentryReplayEvent$ReplayType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenAtStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/android/replay/LastSegmentData;->screenAtStart:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/sentry/android/replay/LastSegmentData;->events:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
