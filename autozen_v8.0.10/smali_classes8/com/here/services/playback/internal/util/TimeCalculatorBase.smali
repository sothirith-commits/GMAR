.class public abstract Lcom/here/services/playback/internal/util/TimeCalculatorBase;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static timeSinceBootDiff(J)J
    .locals 2

    .line 1
    invoke-static {}, Lcom/here/odnp/util/TimeManager;->timeSinceBoot()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p0, v0

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method


# virtual methods
.method public abstract doFastForwardAdjustments(J)V
.end method

.method public abstract getAdjustedCurrentTimeMillis(J)J
.end method

.method public abstract getAdjustedTimeSinceBoot(J)J
.end method
