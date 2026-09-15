.class public Lcom/google/firebase/perf/util/Rate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private numTimeUnits:J

.field private numTokensPerTotalTimeUnit:J

.field private timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/firebase/perf/util/Rate;->numTokensPerTotalTimeUnit:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/firebase/perf/util/Rate;->numTimeUnits:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/firebase/perf/util/Rate;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getTokensPerSeconds()D
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/perf/util/Rate$1;->$SwitchMap$java$util$concurrent$TimeUnit:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/util/Rate;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/google/firebase/perf/util/Rate;->numTokensPerTotalTimeUnit:J

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    long-to-double v0, v1

    .line 23
    iget-object v2, p0, Lcom/google/firebase/perf/util/Rate;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    iget-wide v3, p0, Lcom/google/firebase/perf/util/Rate;->numTimeUnits:J

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    long-to-double v2, v2

    .line 32
    div-double/2addr v0, v2

    .line 33
    return-wide v0

    .line 34
    :cond_0
    long-to-double v0, v1

    .line 35
    iget-wide v2, p0, Lcom/google/firebase/perf/util/Rate;->numTimeUnits:J

    .line 36
    .line 37
    long-to-double v2, v2

    .line 38
    div-double/2addr v0, v2

    .line 39
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-double/2addr v0, v2

    .line 45
    return-wide v0

    .line 46
    :cond_1
    iget-wide v0, p0, Lcom/google/firebase/perf/util/Rate;->numTokensPerTotalTimeUnit:J

    .line 47
    .line 48
    long-to-double v0, v0

    .line 49
    iget-wide v2, p0, Lcom/google/firebase/perf/util/Rate;->numTimeUnits:J

    .line 50
    .line 51
    long-to-double v2, v2

    .line 52
    div-double/2addr v0, v2

    .line 53
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double/2addr v0, v2

    .line 59
    return-wide v0

    .line 60
    :cond_2
    iget-wide v0, p0, Lcom/google/firebase/perf/util/Rate;->numTokensPerTotalTimeUnit:J

    .line 61
    .line 62
    long-to-double v0, v0

    .line 63
    iget-wide v2, p0, Lcom/google/firebase/perf/util/Rate;->numTimeUnits:J

    .line 64
    .line 65
    long-to-double v2, v2

    .line 66
    div-double/2addr v0, v2

    .line 67
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    mul-double/2addr v0, v2

    .line 73
    return-wide v0
.end method
