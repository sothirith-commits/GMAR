.class public final Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReportOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;",
        "Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport$Builder;",
        ">;",
        "Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReportOrBuilder;"
    }
.end annotation


# static fields
.field public static final AR_SESSION_UPDATE_TIMING_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

.field public static final FILAMENT_FRAME_TIMING_FIELD_NUMBER:I = 0x4

.field public static final FOREGROUND_EXECUTOR_TIMING_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcqtc; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqtc<",
            "Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_TIME_FIELD_NUMBER:I = 0x6

.field public static final TOTAL_DURATION_FIELD_NUMBER:I = 0x7

.field public static final VIEW_ADVANCE_TIMING_FIELD_NUMBER:I = 0x3

.field public static final VIEW_FRAME_TIMING_FIELD_NUMBER:I = 0x1


# instance fields
.field private arSessionUpdateTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

.field private bitField0_:I

.field private filamentFrameTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

.field private foregroundExecutorTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

.field private startTime_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

.field private totalDuration_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

.field private viewAdvanceTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

.field private viewFrameTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;


# direct methods
.method static bridge synthetic -$$Nest$mclearArSessionUpdateTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->clearArSessionUpdateTiming()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFilamentFrameTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->clearFilamentFrameTiming()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearForegroundExecutorTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->clearForegroundExecutorTiming()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStartTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->clearStartTime()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTotalDuration(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->clearTotalDuration()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearViewAdvanceTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->clearViewAdvanceTiming()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearViewFrameTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->clearViewFrameTiming()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeArSessionUpdateTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->mergeArSessionUpdateTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeFilamentFrameTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->mergeFilamentFrameTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeForegroundExecutorTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->mergeForegroundExecutorTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeStartTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->mergeStartTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeTotalDuration(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->mergeTotalDuration(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeViewAdvanceTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->mergeViewAdvanceTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeViewFrameTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->mergeViewFrameTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetArSessionUpdateTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->setArSessionUpdateTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFilamentFrameTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->setFilamentFrameTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetForegroundExecutorTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->setForegroundExecutorTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStartTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->setStartTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTotalDuration(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->setTotalDuration(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetViewAdvanceTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->setViewAdvanceTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetViewFrameTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->setViewFrameTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    invoke-direct {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;-><init>()V

    sput-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    const-class v1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcqrq;-><init>()V

    return-void
.end method

.method private clearArSessionUpdateTiming()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->arSessionUpdateTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    iget v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    return-void
.end method

.method private clearFilamentFrameTiming()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->filamentFrameTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    iget v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    return-void
.end method

.method private clearForegroundExecutorTiming()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->foregroundExecutorTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    iget v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    return-void
.end method

.method private clearStartTime()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->startTime_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    iget v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    return-void
.end method

.method private clearTotalDuration()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->totalDuration_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    iget v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    return-void
.end method

.method private clearViewAdvanceTiming()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->viewAdvanceTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    iget v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    return-void
.end method

.method private clearViewFrameTiming()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->viewFrameTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    iget v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    return-object v0
.end method

.method private mergeArSessionUpdateTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->arSessionUpdateTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->newBuilder(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    :cond_0
    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->arSessionUpdateTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    return-void
.end method

.method private mergeFilamentFrameTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->filamentFrameTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->newBuilder(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    :cond_0
    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->filamentFrameTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    return-void
.end method

.method private mergeForegroundExecutorTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->foregroundExecutorTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->newBuilder(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    :cond_0
    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->foregroundExecutorTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    return-void
.end method

.method private mergeStartTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->startTime_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->newBuilder(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    :cond_0
    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->startTime_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    return-void
.end method

.method private mergeTotalDuration(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->totalDuration_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

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
    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->totalDuration_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    return-void
.end method

.method private mergeViewAdvanceTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->viewAdvanceTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->newBuilder(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    :cond_0
    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->viewAdvanceTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    return-void
.end method

.method private mergeViewFrameTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->viewFrameTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->newBuilder(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    :cond_0
    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->viewFrameTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport$Builder;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport$Builder;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    invoke-virtual {v0, p0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    invoke-static {v0, p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->parseDelimitedFrom(Lcqrq;Ljava/io/InputStream;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    invoke-static {v0, p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->parseDelimitedFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    return-object p0
.end method

.method public static parseFrom(Lcqqk;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    return-object p0
.end method

.method public static parseFrom(Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    return-object p0
.end method

.method public static parseFrom(Lcqqp;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Lcqqp;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    return-object p0
.end method

.method public static parseFrom(Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Ljava/io/InputStream;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Ljava/nio/ByteBuffer;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    return-object p0
.end method

.method public static parser()Lcqtc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcqtc<",
            "Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    return-object v0
.end method

.method private setArSessionUpdateTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->arSessionUpdateTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    return-void
.end method

.method private setFilamentFrameTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->filamentFrameTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    return-void
.end method

.method private setForegroundExecutorTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->foregroundExecutorTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    return-void
.end method

.method private setStartTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->startTime_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    return-void
.end method

.method private setTotalDuration(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->totalDuration_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    return-void
.end method

.method private setViewAdvanceTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->viewAdvanceTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    return-void
.end method

.method private setViewFrameTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->viewFrameTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

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

    sget-object p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->PARSER:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->PARSER:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->PARSER:Lcqtc;

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
    sget-object p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport$Builder;

    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport$Builder;-><init>(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass-IA;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u0007\u0000\u0001\u0001\u0008\u0007\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1009\u0004"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "bitField0_"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "viewFrameTiming_"

    aput-object v4, v3, p1

    const-string p1, "arSessionUpdateTiming_"

    aput-object p1, v3, v2

    const-string p1, "viewAdvanceTiming_"

    aput-object p1, v3, v1

    const-string p1, "filamentFrameTiming_"

    aput-object p1, v3, v0

    const-string p1, "startTime_"

    aput-object p1, v3, p3

    const-string p1, "totalDuration_"

    aput-object p1, v3, p2

    const-string p1, "foregroundExecutorTiming_"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    sget-object p1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    invoke-static {p1, p0, v3}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public getArSessionUpdateTiming()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->arSessionUpdateTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getFilamentFrameTiming()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->filamentFrameTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getForegroundExecutorTiming()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->foregroundExecutorTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getStartTime()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->startTime_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getTotalDuration()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->totalDuration_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getViewAdvanceTiming()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->viewAdvanceTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getViewFrameTiming()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->viewFrameTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasArSessionUpdateTiming()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasFilamentFrameTiming()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasForegroundExecutorTiming()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasStartTime()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTotalDuration()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasViewAdvanceTiming()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasViewFrameTiming()Z
    .locals 1

    iget p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
