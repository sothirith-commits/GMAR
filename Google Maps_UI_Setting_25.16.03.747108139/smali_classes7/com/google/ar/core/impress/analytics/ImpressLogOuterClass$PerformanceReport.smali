.class public final Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;
.super Lcefq;
.source "PG"

# interfaces
.implements Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReportOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcefq<",
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

.field private static volatile PARSER:Lcehk; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcehk<",
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

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->clearArSessionUpdateTiming()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFilamentFrameTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->clearFilamentFrameTiming()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearForegroundExecutorTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->clearForegroundExecutorTiming()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStartTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->clearStartTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTotalDuration(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->clearTotalDuration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearViewAdvanceTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->clearViewAdvanceTiming()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearViewFrameTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->clearViewFrameTiming()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeArSessionUpdateTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->mergeArSessionUpdateTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeFilamentFrameTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->mergeFilamentFrameTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeForegroundExecutorTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->mergeForegroundExecutorTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeStartTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->mergeStartTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeTotalDuration(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->mergeTotalDuration(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeViewAdvanceTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->mergeViewAdvanceTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeViewFrameTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->mergeViewFrameTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetArSessionUpdateTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->setArSessionUpdateTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetFilamentFrameTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->setFilamentFrameTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetForegroundExecutorTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->setForegroundExecutorTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetStartTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->setStartTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetTotalDuration(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->setTotalDuration(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetViewAdvanceTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->setViewAdvanceTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetViewFrameTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->setViewFrameTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    .line 2
    .line 3
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    .line 7
    .line 8
    const-class v1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcefq;->registerDefaultInstance(Ljava/lang/Class;Lcefq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcefq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearArSessionUpdateTiming()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->arSessionUpdateTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearFilamentFrameTiming()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->filamentFrameTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearForegroundExecutorTiming()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->foregroundExecutorTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x11

    .line 7
    .line 8
    iput v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearStartTime()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->startTime_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x21

    .line 7
    .line 8
    iput v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearTotalDuration()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->totalDuration_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x41

    .line 7
    .line 8
    iput v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearViewAdvanceTiming()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->viewAdvanceTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearViewFrameTiming()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->viewFrameTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeArSessionUpdateTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->arSessionUpdateTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->newBuilder(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcefi;->mergeFrom(Lcefq;)Lcefi;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcefi;->buildPartial()Lcefq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->arSessionUpdateTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 28
    .line 29
    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 34
    .line 35
    return-void
.end method

.method private mergeFilamentFrameTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->filamentFrameTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->newBuilder(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcefi;->mergeFrom(Lcefq;)Lcefi;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcefi;->buildPartial()Lcefq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->filamentFrameTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 28
    .line 29
    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x8

    .line 32
    .line 33
    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 34
    .line 35
    return-void
.end method

.method private mergeForegroundExecutorTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->foregroundExecutorTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->newBuilder(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcefi;->mergeFrom(Lcefq;)Lcefi;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcefi;->buildPartial()Lcefq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->foregroundExecutorTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 28
    .line 29
    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x10

    .line 32
    .line 33
    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 34
    .line 35
    return-void
.end method

.method private mergeStartTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->startTime_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->newBuilder(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcefi;->mergeFrom(Lcefq;)Lcefi;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcefi;->buildPartial()Lcefq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->startTime_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    .line 28
    .line 29
    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x20

    .line 32
    .line 33
    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 34
    .line 35
    return-void
.end method

.method private mergeTotalDuration(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->totalDuration_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->newBuilder(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcefi;->mergeFrom(Lcefq;)Lcefi;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcefi;->buildPartial()Lcefq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->totalDuration_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 28
    .line 29
    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x40

    .line 32
    .line 33
    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 34
    .line 35
    return-void
.end method

.method private mergeViewAdvanceTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->viewAdvanceTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->newBuilder(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcefi;->mergeFrom(Lcefq;)Lcefi;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcefi;->buildPartial()Lcefq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->viewAdvanceTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 28
    .line 29
    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x4

    .line 32
    .line 33
    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 34
    .line 35
    return-void
.end method

.method private mergeViewFrameTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->viewFrameTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->newBuilder(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcefi;->mergeFrom(Lcefq;)Lcefi;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcefi;->buildPartial()Lcefq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->viewFrameTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 28
    .line 29
    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 34
    .line 35
    return-void
.end method

.method public static newBuilder()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    move-result-object v0

    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    invoke-virtual {v0, p0}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    invoke-static {v0, p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->parseDelimitedFrom(Lcefq;Ljava/io/InputStream;)Lcefq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    invoke-static {v0, p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->parseDelimitedFrom(Lcefq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    return-object p0
.end method

.method public static parseFrom(Lceei;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    invoke-static {v0, p0}, Lcefq;->parseFrom(Lcefq;Lceei;)Lcefq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    return-object p0
.end method

.method public static parseFrom(Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    invoke-static {v0, p0, p1}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    return-object p0
.end method

.method public static parseFrom(Lceeo;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    invoke-static {v0, p0}, Lcefq;->parseFrom(Lcefq;Lceeo;)Lcefq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    return-object p0
.end method

.method public static parseFrom(Lceeo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    invoke-static {v0, p0, p1}, Lcefq;->parseFrom(Lcefq;Lceeo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    invoke-static {v0, p0}, Lcefq;->parseFrom(Lcefq;Ljava/io/InputStream;)Lcefq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    invoke-static {v0, p0, p1}, Lcefq;->parseFrom(Lcefq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    invoke-static {v0, p0}, Lcefq;->parseFrom(Lcefq;Ljava/nio/ByteBuffer;)Lcefq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    invoke-static {v0, p0, p1}, Lcefq;->parseFrom(Lcefq;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    invoke-static {v0, p0}, Lcefq;->parseFrom(Lcefq;[B)Lcefq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    invoke-static {v0, p0, p1}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    return-object p0
.end method

.method public static parser()Lcehk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcehk<",
            "Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setArSessionUpdateTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->arSessionUpdateTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setFilamentFrameTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->filamentFrameTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setForegroundExecutorTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->foregroundExecutorTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setStartTime(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->startTime_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setTotalDuration(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->totalDuration_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x40

    .line 9
    .line 10
    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setViewAdvanceTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->viewAdvanceTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setViewFrameTiming(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->viewFrameTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcefp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcefp;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    const/4 p3, 0x6

    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq p1, v3, :cond_6

    .line 14
    .line 15
    if-eq p1, v2, :cond_5

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eq p1, v1, :cond_4

    .line 19
    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    if-ne p1, p3, :cond_2

    .line 23
    .line 24
    sget-object p1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->PARSER:Lcehk;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-class p2, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    .line 29
    .line 30
    monitor-enter p2

    .line 31
    :try_start_0
    sget-object p1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->PARSER:Lcehk;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcefj;

    .line 36
    .line 37
    sget-object p3, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lcefj;-><init>(Lcefq;)V

    .line 40
    .line 41
    .line 42
    sput-object p1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->PARSER:Lcehk;

    .line 43
    .line 44
    :cond_0
    monitor-exit p2

    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_1
    return-object p1

    .line 50
    :cond_2
    throw p2

    .line 51
    :cond_3
    sget-object p1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport$Builder;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport$Builder;-><init>(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass-IA;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0001\u0007\u0000\u0001\u0001\u0008\u0007\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1009\u0004"

    .line 67
    .line 68
    const/16 v4, 0x8

    .line 69
    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v5, "bitField0_"

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    aput-object v5, v4, v6

    .line 76
    .line 77
    const-string v5, "viewFrameTiming_"

    .line 78
    .line 79
    aput-object v5, v4, p2

    .line 80
    .line 81
    const-string p2, "arSessionUpdateTiming_"

    .line 82
    .line 83
    aput-object p2, v4, v3

    .line 84
    .line 85
    const-string p2, "viewAdvanceTiming_"

    .line 86
    .line 87
    aput-object p2, v4, v2

    .line 88
    .line 89
    const-string p2, "filamentFrameTiming_"

    .line 90
    .line 91
    aput-object p2, v4, v1

    .line 92
    .line 93
    const-string p2, "startTime_"

    .line 94
    .line 95
    aput-object p2, v4, v0

    .line 96
    .line 97
    const-string p2, "totalDuration_"

    .line 98
    .line 99
    aput-object p2, v4, p3

    .line 100
    .line 101
    const-string p2, "foregroundExecutorTiming_"

    .line 102
    .line 103
    const/4 p3, 0x7

    .line 104
    aput-object p2, v4, p3

    .line 105
    .line 106
    sget-object p2, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;

    .line 107
    .line 108
    invoke-static {p2, p1, v4}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method public getArSessionUpdateTiming()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->arSessionUpdateTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getFilamentFrameTiming()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->filamentFrameTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getForegroundExecutorTiming()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->foregroundExecutorTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getStartTime()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->startTime_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTotalDuration()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->totalDuration_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getViewAdvanceTiming()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->viewAdvanceTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getViewFrameTiming()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->viewFrameTiming_:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasArSessionUpdateTiming()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasFilamentFrameTiming()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasForegroundExecutorTiming()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasStartTime()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasTotalDuration()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasViewAdvanceTiming()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasViewFrameTiming()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$PerformanceReport;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
