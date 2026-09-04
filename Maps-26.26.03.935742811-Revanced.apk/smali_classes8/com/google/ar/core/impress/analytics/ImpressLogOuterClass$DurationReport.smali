.class public final Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReportOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
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

.field private static volatile PARSER:Lcqtc; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqtc<",
            "Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;",
            ">;"
        }
    .end annotation
.end field

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

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->clearCancelledCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCount(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->clearCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHistogram(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->clearHistogram()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMovingAvgTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->clearMovingAvgTime()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPercentile0Time(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->clearPercentile0Time()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPercentile100Time(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->clearPercentile100Time()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTotalTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->clearTotalTime()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeHistogram(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->mergeHistogram(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeMovingAvgTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->mergeMovingAvgTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergePercentile0Time(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->mergePercentile0Time(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergePercentile100Time(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->mergePercentile100Time(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeTotalTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->mergeTotalTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCancelledCount(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->setCancelledCount(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCount(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->setCount(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHistogram(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->setHistogram(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMovingAvgTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->setMovingAvgTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPercentile0Time(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->setPercentile0Time(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPercentile100Time(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->setPercentile100Time(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTotalTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->setTotalTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    invoke-direct {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;-><init>()V

    sput-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    const-class v1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcqrq;-><init>()V

    return-void
.end method

.method private clearCancelledCount()V
    .locals 2

    iget v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->cancelledCount_:J

    return-void
.end method

.method private clearCount()V
    .locals 2

    iget v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->count_:J

    return-void
.end method

.method private clearHistogram()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->histogram_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    iget v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    return-void
.end method

.method private clearMovingAvgTime()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->movingAvgTime_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    iget v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    return-void
.end method

.method private clearPercentile0Time()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->percentile0Time_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    iget v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    return-void
.end method

.method private clearPercentile100Time()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->percentile100Time_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    iget v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    return-void
.end method

.method private clearTotalTime()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->totalTime_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    iget v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    return-object v0
.end method

.method private mergeHistogram(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->histogram_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->newBuilder(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    :cond_0
    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->histogram_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    return-void
.end method

.method private mergeMovingAvgTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->movingAvgTime_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->newBuilder(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    :cond_0
    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->movingAvgTime_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    return-void
.end method

.method private mergePercentile0Time(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->percentile0Time_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->newBuilder(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    :cond_0
    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->percentile0Time_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    return-void
.end method

.method private mergePercentile100Time(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->percentile100Time_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->newBuilder(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    :cond_0
    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->percentile100Time_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    return-void
.end method

.method private mergeTotalTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->totalTime_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->newBuilder(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    :cond_0
    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->totalTime_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    invoke-virtual {v0, p0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    invoke-static {v0, p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->parseDelimitedFrom(Lcqrq;Ljava/io/InputStream;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    invoke-static {v0, p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->parseDelimitedFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    return-object p0
.end method

.method public static parseFrom(Lcqqk;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    return-object p0
.end method

.method public static parseFrom(Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    return-object p0
.end method

.method public static parseFrom(Lcqqp;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Lcqqp;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    return-object p0
.end method

.method public static parseFrom(Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Ljava/io/InputStream;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Ljava/nio/ByteBuffer;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    return-object p0
.end method

.method public static parser()Lcqtc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcqtc<",
            "Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    return-object v0
.end method

.method private setCancelledCount(J)V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    iput-wide p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->cancelledCount_:J

    return-void
.end method

.method private setCount(J)V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    iput-wide p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->count_:J

    return-void
.end method

.method private setHistogram(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->histogram_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    return-void
.end method

.method private setMovingAvgTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->movingAvgTime_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    return-void
.end method

.method private setPercentile0Time(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->percentile0Time_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    return-void
.end method

.method private setPercentile100Time(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->percentile100Time_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    return-void
.end method

.method private setTotalTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->totalTime_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lcqrp;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_7

    const/4 p2, 0x6

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_5

    const/4 p1, 0x0

    if-eq p0, v0, :cond_4

    if-eq p0, p3, :cond_3

    if-ne p0, p2, :cond_2

    sget-object p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->PARSER:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->PARSER:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->PARSER:Lcqtc;

    :cond_0
    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :cond_2
    throw p1

    :cond_3
    sget-object p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;

    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;-><init>(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass-IA;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1002\u0005\u0007\u1009\u0006"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "bitField0_"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "count_"

    aput-object v4, v3, p1

    const-string p1, "totalTime_"

    aput-object p1, v3, v2

    const-string p1, "percentile0Time_"

    aput-object p1, v3, v1

    const-string p1, "percentile100Time_"

    aput-object p1, v3, v0

    const-string p1, "movingAvgTime_"

    aput-object p1, v3, p3

    const-string p1, "cancelledCount_"

    aput-object p1, v3, p2

    const-string p1, "histogram_"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    sget-object p1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    invoke-static {p1, p0, v3}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public getCancelledCount()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->cancelledCount_:J

    return-wide v0
.end method

.method public getCount()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->count_:J

    return-wide v0
.end method

.method public getHistogram()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->histogram_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getMovingAvgTime()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->movingAvgTime_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getPercentile0Time()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->percentile0Time_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getPercentile100Time()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->percentile100Time_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getTotalTime()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->totalTime_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasCancelledCount()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCount()Z
    .locals 1

    iget p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasHistogram()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasMovingAvgTime()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPercentile0Time()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPercentile100Time()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTotalTime()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
