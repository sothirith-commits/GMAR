.class public Lcom/google/firebase/appcheck/internal/RetryManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final clock:Lcom/google/firebase/appcheck/internal/util/Clock;

.field private currentRetryCount:J

.field private nextRetryTimeMillis:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->currentRetryCount:J

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->nextRetryTimeMillis:J

    .line 11
    .line 12
    new-instance v0, Lcom/google/firebase/appcheck/internal/util/Clock$DefaultClock;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/firebase/appcheck/internal/util/Clock$DefaultClock;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->clock:Lcom/google/firebase/appcheck/internal/util/Clock;

    .line 18
    .line 19
    return-void
.end method

.method private static getBackoffStrategyByErrorCode(I)I
    .locals 1

    const/16 v0, 0x190

    if-eq p0, v0, :cond_1

    const/16 v0, 0x194

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public canRetry()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->nextRetryTimeMillis:J

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->clock:Lcom/google/firebase/appcheck/internal/util/Clock;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/firebase/appcheck/internal/util/Clock;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public resetBackoffOnSuccess()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->currentRetryCount:J

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->nextRetryTimeMillis:J

    .line 8
    .line 9
    return-void
.end method

.method public updateBackoffOnFailure(I)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->currentRetryCount:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->currentRetryCount:J

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/firebase/appcheck/internal/RetryManager;->getBackoffStrategyByErrorCode(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->clock:Lcom/google/firebase/appcheck/internal/util/Clock;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/firebase/appcheck/internal/util/Clock;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/32 v2, 0x5265c00

    .line 22
    .line 23
    .line 24
    add-long/2addr v0, v2

    .line 25
    iput-wide v0, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->nextRetryTimeMillis:J

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 33
    .line 34
    mul-double/2addr v0, v2

    .line 35
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    add-double/2addr v0, v2

    .line 38
    iget-wide v2, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->currentRetryCount:J

    .line 39
    .line 40
    long-to-double v2, v2

    .line 41
    mul-double/2addr v2, v0

    .line 42
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-double/2addr v0, v2

    .line 54
    double-to-long v0, v0

    .line 55
    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->clock:Lcom/google/firebase/appcheck/internal/util/Clock;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/google/firebase/appcheck/internal/util/Clock;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    const-wide/32 v4, 0xdbba00

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    add-long/2addr v0, v2

    .line 69
    iput-wide v0, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->nextRetryTimeMillis:J

    .line 70
    .line 71
    return-void
.end method
