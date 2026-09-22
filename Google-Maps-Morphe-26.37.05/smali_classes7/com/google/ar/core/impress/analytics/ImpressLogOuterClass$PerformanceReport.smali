.class public final Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReportOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmes<",
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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->clearArSessionUpdateTiming()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFilamentFrameTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->clearFilamentFrameTiming()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearForegroundExecutorTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->clearForegroundExecutorTiming()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStartTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->clearStartTime()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTotalDuration(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->clearTotalDuration()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearViewAdvanceTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->clearViewAdvanceTiming()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearViewFrameTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->clearViewFrameTiming()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeArSessionUpdateTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->mergeArSessionUpdateTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeFilamentFrameTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->mergeFilamentFrameTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeForegroundExecutorTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->mergeForegroundExecutorTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeStartTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->mergeStartTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeTotalDuration(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->mergeTotalDuration(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeViewAdvanceTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->mergeViewAdvanceTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeViewFrameTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->mergeViewFrameTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetArSessionUpdateTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->setArSessionUpdateTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetFilamentFrameTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->setFilamentFrameTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetForegroundExecutorTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->setForegroundExecutorTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetStartTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->setStartTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetTotalDuration(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->setTotalDuration(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetViewAdvanceTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->setViewAdvanceTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetViewFrameTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->setViewFrameTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    .line 3
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    .line 8
    .line 9
    const-class v1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcmes;->registerDefaultInstance(Ljava/lang/Class;Lcmes;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmes;-><init>()V

    .line 4
    return-void
.end method

.method private clearArSessionUpdateTiming()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->arSessionUpdateTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x3

    .line 8
    .line 9
    iput v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearFilamentFrameTiming()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->filamentFrameTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x9

    .line 8
    .line 9
    iput v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearForegroundExecutorTiming()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->foregroundExecutorTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x11

    .line 8
    .line 9
    iput v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearStartTime()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->startTime_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x21

    .line 8
    .line 9
    iput v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearTotalDuration()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->totalDuration_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x41

    .line 8
    .line 9
    iput v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearViewAdvanceTiming()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->viewAdvanceTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x5

    .line 8
    .line 9
    iput v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearViewFrameTiming()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->viewFrameTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    iput v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    .line 3
    return-object v0
.end method

.method private mergeArSessionUpdateTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->arSessionUpdateTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->newBuilder(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcmek;->mergeFrom(Lcmes;)Lcmek;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmek;->buildPartial()Lcmes;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->arSessionUpdateTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 35
    return-void
.end method

.method private mergeFilamentFrameTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->filamentFrameTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->newBuilder(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcmek;->mergeFrom(Lcmes;)Lcmek;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmek;->buildPartial()Lcmes;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->filamentFrameTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x8

    .line 33
    .line 34
    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 35
    return-void
.end method

.method private mergeForegroundExecutorTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->foregroundExecutorTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->newBuilder(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcmek;->mergeFrom(Lcmes;)Lcmek;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmek;->buildPartial()Lcmes;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->foregroundExecutorTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x10

    .line 33
    .line 34
    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 35
    return-void
.end method

.method private mergeStartTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->startTime_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->newBuilder(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcmek;->mergeFrom(Lcmes;)Lcmek;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmek;->buildPartial()Lcmes;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->startTime_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x20

    .line 33
    .line 34
    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 35
    return-void
.end method

.method private mergeTotalDuration(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->totalDuration_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

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
    invoke-virtual {v0, p1}, Lcmek;->mergeFrom(Lcmes;)Lcmek;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmek;->buildPartial()Lcmes;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->totalDuration_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x40

    .line 33
    .line 34
    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 35
    return-void
.end method

.method private mergeViewAdvanceTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->viewAdvanceTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->newBuilder(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcmek;->mergeFrom(Lcmes;)Lcmek;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmek;->buildPartial()Lcmes;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->viewAdvanceTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x4

    .line 33
    .line 34
    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 35
    return-void
.end method

.method private mergeViewFrameTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->viewFrameTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->newBuilder(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcmek;->mergeFrom(Lcmes;)Lcmek;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmek;->buildPartial()Lcmes;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->viewFrameTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 35
    return-void
.end method

.method public static newBuilder()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport$Builder;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport$Builder;

    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    invoke-virtual {v0, p0}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->parseDelimitedFrom(Lcmes;Ljava/io/InputStream;)Lcmes;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    invoke-static {v0, p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->parseDelimitedFrom(Lcmes;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    return-object p0
.end method

.method public static parseFrom(Lcmdo;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;Lcmdo;)Lcmes;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    .line 9
    return-object p0
.end method

.method public static parseFrom(Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    return-object p0
.end method

.method public static parseFrom(Lcmdr;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;Lcmdr;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    return-object p0
.end method

.method public static parseFrom(Lcmdr;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;Lcmdr;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;Ljava/io/InputStream;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;Ljava/nio/ByteBuffer;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;[B)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    return-object p0
.end method

.method public static parser()Lcmgd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcmgd<",
            "Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setArSessionUpdateTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->arSessionUpdateTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 12
    return-void
.end method

.method private setFilamentFrameTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->filamentFrameTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 12
    return-void
.end method

.method private setForegroundExecutorTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->foregroundExecutorTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 12
    return-void
.end method

.method private setStartTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->startTime_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 12
    return-void
.end method

.method private setTotalDuration(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->totalDuration_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x40

    .line 10
    .line 11
    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 12
    return-void
.end method

.method private setViewAdvanceTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->viewAdvanceTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 12
    return-void
.end method

.method private setViewFrameTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->viewFrameTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmer;->ordinal()I

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
    const-class p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport$Builder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport$Builder;-><init>(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass-IA;)V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    new-instance p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;-><init>()V

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
    const-string v2, "viewFrameTiming_"

    .line 55
    const/4 v3, 0x1

    .line 56
    .line 57
    aput-object v2, p0, v3

    .line 58
    .line 59
    const-string v2, "arSessionUpdateTiming_"

    .line 60
    .line 61
    aput-object v2, p0, v1

    .line 62
    .line 63
    const-string v1, "viewAdvanceTiming_"

    .line 64
    .line 65
    aput-object v1, p0, v0

    .line 66
    .line 67
    const-string v0, "filamentFrameTiming_"

    .line 68
    .line 69
    aput-object v0, p0, p3

    .line 70
    .line 71
    const-string p3, "startTime_"

    .line 72
    .line 73
    aput-object p3, p0, p2

    .line 74
    .line 75
    const-string p2, "totalDuration_"

    .line 76
    .line 77
    aput-object p2, p0, p1

    .line 78
    .line 79
    const-string p1, "foregroundExecutorTiming_"

    .line 80
    const/4 p2, 0x7

    .line 81
    .line 82
    aput-object p1, p0, p2

    .line 83
    .line 84
    sget-object p1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    .line 85
    .line 86
    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0008\u0007\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1009\u0004"

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2, p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public getArSessionUpdateTiming()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->arSessionUpdateTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getFilamentFrameTiming()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->filamentFrameTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getForegroundExecutorTiming()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->foregroundExecutorTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getStartTime()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->startTime_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getTotalDuration()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->totalDuration_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

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

.method public getViewAdvanceTiming()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->viewAdvanceTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getViewFrameTiming()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->viewFrameTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public hasArSessionUpdateTiming()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

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

.method public hasFilamentFrameTiming()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

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

.method public hasForegroundExecutorTiming()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

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

.method public hasStartTime()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

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

.method public hasTotalDuration()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

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

.method public hasViewAdvanceTiming()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

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

.method public hasViewFrameTiming()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

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
