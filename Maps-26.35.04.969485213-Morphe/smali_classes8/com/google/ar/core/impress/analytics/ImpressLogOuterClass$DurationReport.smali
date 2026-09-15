.class public final Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReportOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmvn<",
        "Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;",
        "Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;",
        ">;",
        "Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReportOrBuilder;"
    }
.end annotation


# static fields
.field public static final CANCELLED_COUNT_FIELD_NUMBER:I = 0x6

.field public static final COUNT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

.field public static final HISTOGRAM_FIELD_NUMBER:I = 0x7

.field public static final MOVING_AVG_TIME_FIELD_NUMBER:I = 0x5

.field public static final PERCENTILE0_TIME_FIELD_NUMBER:I = 0x3

.field public static final PERCENTILE100_TIME_FIELD_NUMBER:I = 0x4

.field public static final TOTAL_TIME_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private cancelledCount_:J

.field private count_:J

.field private histogram_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

.field private movingAvgTime_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

.field private percentile0Time_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

.field private percentile100Time_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

.field private totalTime_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;


# direct methods
.method static bridge synthetic -$$Nest$mclearCancelledCount(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->clearCancelledCount()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCount(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->clearCount()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHistogram(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->clearHistogram()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMovingAvgTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->clearMovingAvgTime()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPercentile0Time(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->clearPercentile0Time()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPercentile100Time(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->clearPercentile100Time()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTotalTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->clearTotalTime()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeHistogram(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->mergeHistogram(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeMovingAvgTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->mergeMovingAvgTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergePercentile0Time(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->mergePercentile0Time(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergePercentile100Time(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->mergePercentile100Time(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeTotalTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->mergeTotalTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetCancelledCount(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->setCancelledCount(J)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetCount(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->setCount(J)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetHistogram(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->setHistogram(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetMovingAvgTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->setMovingAvgTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetPercentile0Time(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->setPercentile0Time(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetPercentile100Time(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->setPercentile100Time(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetTotalTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->setTotalTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 3
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 8
    .line 9
    const-class v1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcmvn;->registerDefaultInstance(Ljava/lang/Class;Lcmvn;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmvn;-><init>()V

    .line 4
    return-void
.end method

.method private clearCancelledCount()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x21

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->cancelledCount_:J

    .line 11
    return-void
.end method

.method private clearCount()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->count_:J

    .line 11
    return-void
.end method

.method private clearHistogram()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->histogram_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x41

    .line 8
    .line 9
    iput v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearMovingAvgTime()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->movingAvgTime_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x11

    .line 8
    .line 9
    iput v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearPercentile0Time()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->percentile0Time_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x5

    .line 8
    .line 9
    iput v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearPercentile100Time()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->percentile100Time_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x9

    .line 8
    .line 9
    iput v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearTotalTime()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->totalTime_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x3

    .line 8
    .line 9
    iput v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 3
    return-object v0
.end method

.method private mergeHistogram(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->histogram_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->newBuilder(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvf;->buildPartial()Lcmvn;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->histogram_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x40

    .line 33
    .line 34
    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    .line 35
    return-void
.end method

.method private mergeMovingAvgTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->movingAvgTime_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->newBuilder(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvf;->buildPartial()Lcmvn;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->movingAvgTime_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x10

    .line 33
    .line 34
    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    .line 35
    return-void
.end method

.method private mergePercentile0Time(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->percentile0Time_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->newBuilder(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvf;->buildPartial()Lcmvn;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->percentile0Time_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x4

    .line 33
    .line 34
    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    .line 35
    return-void
.end method

.method private mergePercentile100Time(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->percentile100Time_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->newBuilder(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvf;->buildPartial()Lcmvn;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->percentile100Time_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x8

    .line 33
    .line 34
    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    .line 35
    return-void
.end method

.method private mergeTotalTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->totalTime_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->newBuilder(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvf;->buildPartial()Lcmvn;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->totalTime_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    .line 35
    return-void
.end method

.method public static newBuilder()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;

    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    invoke-virtual {v0, p0}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->parseDelimitedFrom(Lcmvn;Ljava/io/InputStream;)Lcmvn;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    invoke-static {v0, p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->parseDelimitedFrom(Lcmvn;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    return-object p0
.end method

.method public static parseFrom(Lcmui;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;Lcmui;)Lcmvn;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 9
    return-object p0
.end method

.method public static parseFrom(Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    return-object p0
.end method

.method public static parseFrom(Lcmum;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;Lcmum;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    return-object p0
.end method

.method public static parseFrom(Lcmum;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;Lcmum;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;Ljava/io/InputStream;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;Ljava/nio/ByteBuffer;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;[B)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    return-object p0
.end method

.method public static parser()Lcmwz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcmwz<",
            "Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setCancelledCount(J)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x20

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->cancelledCount_:J

    .line 9
    return-void
.end method

.method private setCount(J)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->count_:J

    .line 9
    return-void
.end method

.method private setHistogram(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->histogram_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x40

    .line 10
    .line 11
    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    .line 12
    return-void
.end method

.method private setMovingAvgTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->movingAvgTime_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    .line 12
    return-void
.end method

.method private setPercentile0Time(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->percentile0Time_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    .line 12
    return-void
.end method

.method private setPercentile100Time(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->percentile100Time_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    .line 12
    return-void
.end method

.method private setTotalTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->totalTime_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvm;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x6

    .line 6
    const/4 p2, 0x5

    .line 7
    const/4 p3, 0x4

    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-eq p0, v1, :cond_4

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    if-eq p0, p3, :cond_2

    .line 17
    .line 18
    if-eq p0, p2, :cond_1

    .line 19
    .line 20
    if-eq p0, p1, :cond_0

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    const-class p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;-><init>(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass-IA;)V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    new-instance p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;-><init>()V

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_4
    const/16 p0, 0x8

    .line 46
    .line 47
    new-array p0, p0, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v2, "bitField0_"

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    aput-object v2, p0, v3

    .line 53
    .line 54
    const-string v2, "count_"

    .line 55
    const/4 v3, 0x1

    .line 56
    .line 57
    aput-object v2, p0, v3

    .line 58
    .line 59
    const-string v2, "totalTime_"

    .line 60
    .line 61
    aput-object v2, p0, v1

    .line 62
    .line 63
    const-string v1, "percentile0Time_"

    .line 64
    .line 65
    aput-object v1, p0, v0

    .line 66
    .line 67
    const-string v0, "percentile100Time_"

    .line 68
    .line 69
    aput-object v0, p0, p3

    .line 70
    .line 71
    const-string p3, "movingAvgTime_"

    .line 72
    .line 73
    aput-object p3, p0, p2

    .line 74
    .line 75
    const-string p2, "cancelledCount_"

    .line 76
    .line 77
    aput-object p2, p0, p1

    .line 78
    .line 79
    const-string p1, "histogram_"

    .line 80
    const/4 p2, 0x7

    .line 81
    .line 82
    aput-object p1, p0, p2

    .line 83
    .line 84
    sget-object p1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 85
    .line 86
    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1002\u0005\u0007\u1009\u0006"

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2, p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public getCancelledCount()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->cancelledCount_:J

    .line 3
    return-wide v0
.end method

.method public getCount()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->count_:J

    .line 3
    return-wide v0
.end method

.method public getHistogram()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->histogram_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getMovingAvgTime()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->movingAvgTime_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getPercentile0Time()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->percentile0Time_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getPercentile100Time()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->percentile100Time_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getTotalTime()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->totalTime_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public hasCancelledCount()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x20

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasCount()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasHistogram()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x40

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasMovingAvgTime()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x10

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasPercentile0Time()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x4

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasPercentile100Time()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x8

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasTotalTime()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x2

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
