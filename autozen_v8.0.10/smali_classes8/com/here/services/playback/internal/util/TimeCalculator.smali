.class Lcom/here/services/playback/internal/util/TimeCalculator;
.super Lcom/here/services/playback/internal/util/TimeCalculatorBase;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "services.playback.internal.util.TimeCalculator"


# instance fields
.field private final FAST_FORWARD_INTERVAL_LIMIT:J

.field private final mCurrentTimeMillis:J

.field private mFastForwardAdjustment:J

.field private mFfCumulativeCount:J

.field private mFfCumulativeMovingAverage:J

.field private mFfLastMeasurementTime:J

.field private final mReferenceTime:J

.field private final mTimeSinceBoot:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/here/services/playback/internal/util/TimeCalculatorBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xfa0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->FAST_FORWARD_INTERVAL_LIMIT:J

    .line 7
    .line 8
    invoke-static {}, Lcom/here/odnp/util/TimeManager;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mCurrentTimeMillis:J

    .line 13
    .line 14
    invoke-static {}, Lcom/here/odnp/util/TimeManager;->timeSinceBoot()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mTimeSinceBoot:J

    .line 19
    .line 20
    iput-wide p1, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mReferenceTime:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public doFastForwardAdjustments(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mFfLastMeasurementTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mFfLastMeasurementTime:J

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sub-long v0, p1, v0

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->FAST_FORWARD_INTERVAL_LIMIT:J

    .line 15
    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mFastForwardAdjustment:J

    .line 21
    .line 22
    iget-wide v4, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mFfCumulativeMovingAverage:J

    .line 23
    .line 24
    sub-long v4, v0, v4

    .line 25
    .line 26
    add-long/2addr v4, v2

    .line 27
    iput-wide v4, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mFastForwardAdjustment:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v1, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mFfCumulativeMovingAverage:J

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-wide v2, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mFastForwardAdjustment:J

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "services.playback.internal.util.TimeCalculator"

    .line 50
    .line 51
    const-string v2, "doFastForwardAdjustments: fast forwarding: interval: %d, avg interval: %d, mFastForwardAdjustment: %d"

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-wide v2, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mFfCumulativeMovingAverage:J

    .line 58
    .line 59
    sub-long/2addr v0, v2

    .line 60
    iget-wide v4, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mFfCumulativeCount:J

    .line 61
    .line 62
    const-wide/16 v6, 0x1

    .line 63
    .line 64
    add-long/2addr v4, v6

    .line 65
    iput-wide v4, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mFfCumulativeCount:J

    .line 66
    .line 67
    div-long/2addr v0, v4

    .line 68
    add-long/2addr v0, v2

    .line 69
    iput-wide v0, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mFfCumulativeMovingAverage:J

    .line 70
    .line 71
    :goto_0
    iput-wide p1, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mFfLastMeasurementTime:J

    .line 72
    .line 73
    return-void
.end method

.method public getAdjustedCurrentTimeMillis(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mCurrentTimeMillis:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mReferenceTime:J

    .line 4
    .line 5
    sub-long/2addr p1, v2

    .line 6
    add-long/2addr p1, v0

    .line 7
    iget-wide v0, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mFastForwardAdjustment:J

    .line 8
    .line 9
    sub-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method public getAdjustedTimeSinceBoot(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mTimeSinceBoot:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mReferenceTime:J

    .line 4
    .line 5
    sub-long/2addr p1, v2

    .line 6
    add-long/2addr p1, v0

    .line 7
    iget-wide v0, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mFastForwardAdjustment:J

    .line 8
    .line 9
    sub-long/2addr p1, v0

    .line 10
    return-wide p1
.end method
