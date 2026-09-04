.class public final Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;
.super Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;
.source "PG"

# interfaces
.implements Lblzn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;",
        "Lblzn<",
        "Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$PerformanceReport;",
        ">;"
    }
.end annotation


# instance fields
.field private isBuilt:Z


# direct methods
.method static bridge synthetic -$$Nest$fputisBuilt(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->isBuilt:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->isBuilt:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->isBuilt:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method

.method private copyIfBuilt()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->isBuilt:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->isBuilt:Z

    invoke-virtual {p0}, Lblzs;->cloneCppInstance()V

    :cond_0
    return-void
.end method


# virtual methods
.method public arSessionUpdateTiming_set()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->arSessionUpdateTiming_cpp:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->copyIfBuilt()V

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblzs;->writeFieldPresence(II)V

    const/4 v0, 0x1

    sget-boolean v1, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->IS_64BIT:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    :goto_0
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->arSessionUpdateTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    invoke-virtual {p0, v0, v1}, Lblzs;->writeMessage(ILblzs;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->arSessionUpdateTiming_cpp:Z

    :cond_1
    return-void
.end method

.method public bridge synthetic build()Lblzp;
    .locals 0

    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->build()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;
    .locals 2

    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->isBuilt:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lblzs;->cloneCppInstance()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->isBuilt:Z

    :goto_0
    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;

    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v0, v1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->viewFrameTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->viewFrameTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    iput-object v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;->viewFrameTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    iget-boolean v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->viewFrameTiming_cpp:Z

    iput-boolean v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;->viewFrameTiming_cpp:Z

    :cond_1
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->arSessionUpdateTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->arSessionUpdateTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    iput-object v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;->arSessionUpdateTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    iget-boolean v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->arSessionUpdateTiming_cpp:Z

    iput-boolean v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;->arSessionUpdateTiming_cpp:Z

    :cond_2
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->viewAdvanceTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->viewAdvanceTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    iput-object v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;->viewAdvanceTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    iget-boolean v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->viewAdvanceTiming_cpp:Z

    iput-boolean v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;->viewAdvanceTiming_cpp:Z

    :cond_3
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->filamentFrameTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->filamentFrameTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    iput-object v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;->filamentFrameTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    iget-boolean v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->filamentFrameTiming_cpp:Z

    iput-boolean v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;->filamentFrameTiming_cpp:Z

    :cond_4
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->foregroundExecutorTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->foregroundExecutorTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    iput-object v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;->foregroundExecutorTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    iget-boolean v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->foregroundExecutorTiming_cpp:Z

    iput-boolean v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;->foregroundExecutorTiming_cpp:Z

    :cond_5
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->startTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->startTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp;

    iput-object v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;->startTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp;

    iget-boolean v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->startTime_cpp:Z

    iput-boolean v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;->startTime_cpp:Z

    :cond_6
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->totalDuration_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->totalDuration_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    iput-object v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;->totalDuration_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    iget-boolean p0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->totalDuration_cpp:Z

    iput-boolean p0, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;->totalDuration_cpp:Z

    :cond_7
    invoke-virtual {v0}, Lblzs;->flushToCpp()V

    return-object v0
.end method

.method public bridge synthetic clear()Lblzn;
    .locals 0

    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->clear()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;

    return-object p0
.end method

.method public clear()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;
    .locals 2

    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->isBuilt:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lblzs;->resetCppInstance()V

    iput-boolean v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->isBuilt:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lblzs;->clearCppInstance()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->viewFrameTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    iput-boolean v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->viewFrameTiming_cpp:Z

    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->arSessionUpdateTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    iput-boolean v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->arSessionUpdateTiming_cpp:Z

    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->viewAdvanceTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    iput-boolean v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->viewAdvanceTiming_cpp:Z

    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->filamentFrameTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    iput-boolean v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->filamentFrameTiming_cpp:Z

    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->foregroundExecutorTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    iput-boolean v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->foregroundExecutorTiming_cpp:Z

    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->startTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp;

    iput-boolean v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->startTime_cpp:Z

    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->totalDuration_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    iput-boolean v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->totalDuration_cpp:Z

    return-object p0
.end method

.method public clearArSessionUpdateTiming()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;
    .locals 2

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->copyIfBuilt()V

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblzs;->eraseFieldPresence(II)V

    const/4 v0, 0x1

    sget-boolean v1, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->IS_64BIT:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    :goto_0
    invoke-virtual {p0, v0}, Lblzs;->eraseFieldSizePointer(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->arSessionUpdateTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->arSessionUpdateTiming_cpp:Z

    return-object p0
.end method

.method public clearExtension(Lblzk;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$PerformanceReport;",
            "T::",
            "Lblzp;",
            ">(",
            "Lblzk<",
            "TS;TT;>;)",
            "Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->copyIfBuilt()V

    invoke-virtual {p0, p1}, Lblzs;->eraseExtension(Lblzk;)V

    return-object p0
.end method

.method public clearFilamentFrameTiming()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;
    .locals 2

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->copyIfBuilt()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v0}, Lblzs;->eraseFieldPresence(II)V

    const/4 v0, 0x1

    sget-boolean v1, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->IS_64BIT:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    :goto_0
    invoke-virtual {p0, v0}, Lblzs;->eraseFieldSizePointer(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->filamentFrameTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->filamentFrameTiming_cpp:Z

    return-object p0
.end method

.method public clearForegroundExecutorTiming()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;
    .locals 3

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->copyIfBuilt()V

    const/16 v0, 0x8

    const/16 v1, 0x40

    invoke-virtual {p0, v0, v1}, Lblzs;->eraseFieldPresence(II)V

    const/4 v0, 0x1

    sget-boolean v2, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->IS_64BIT:Z

    if-eq v0, v2, :cond_0

    const/16 v1, 0x24

    :cond_0
    invoke-virtual {p0, v1}, Lblzs;->eraseFieldSizePointer(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->foregroundExecutorTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->foregroundExecutorTiming_cpp:Z

    return-object p0
.end method

.method public clearStartTime()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;
    .locals 2

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->copyIfBuilt()V

    const/16 v0, 0x8

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lblzs;->eraseFieldPresence(II)V

    const/4 v0, 0x1

    sget-boolean v1, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->IS_64BIT:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1c

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    :goto_0
    invoke-virtual {p0, v0}, Lblzs;->eraseFieldSizePointer(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->startTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->startTime_cpp:Z

    return-object p0
.end method

.method public clearTotalDuration()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;
    .locals 3

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->copyIfBuilt()V

    const/16 v0, 0x8

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Lblzs;->eraseFieldPresence(II)V

    const/4 v0, 0x1

    sget-boolean v2, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->IS_64BIT:Z

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x38

    :goto_0
    invoke-virtual {p0, v1}, Lblzs;->eraseFieldSizePointer(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->totalDuration_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->totalDuration_cpp:Z

    return-object p0
.end method

.method public clearViewAdvanceTiming()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;
    .locals 2

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->copyIfBuilt()V

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lblzs;->eraseFieldPresence(II)V

    const/4 v0, 0x1

    sget-boolean v1, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->IS_64BIT:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    invoke-virtual {p0, v0}, Lblzs;->eraseFieldSizePointer(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->viewAdvanceTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->viewAdvanceTiming_cpp:Z

    return-object p0
.end method

.method public clearViewFrameTiming()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;
    .locals 2

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->copyIfBuilt()V

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->eraseFieldPresence(II)V

    sget-boolean v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->IS_64BIT:Z

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    invoke-virtual {p0, v0}, Lblzs;->eraseFieldSizePointer(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->viewFrameTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->viewFrameTiming_cpp:Z

    return-object p0
.end method

.method public filamentFrameTiming_set()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->filamentFrameTiming_cpp:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->copyIfBuilt()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v0}, Lblzs;->writeFieldPresence(II)V

    const/4 v0, 0x1

    sget-boolean v1, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->IS_64BIT:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    :goto_0
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->filamentFrameTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    invoke-virtual {p0, v0, v1}, Lblzs;->writeMessage(ILblzs;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->filamentFrameTiming_cpp:Z

    :cond_1
    return-void
.end method

.method public foregroundExecutorTiming_set()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->foregroundExecutorTiming_cpp:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->copyIfBuilt()V

    const/16 v0, 0x8

    const/16 v1, 0x40

    invoke-virtual {p0, v0, v1}, Lblzs;->writeFieldPresence(II)V

    const/4 v0, 0x1

    sget-boolean v2, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->IS_64BIT:Z

    if-eq v0, v2, :cond_0

    const/16 v1, 0x24

    :cond_0
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->foregroundExecutorTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    invoke-virtual {p0, v1, v0}, Lblzs;->writeMessage(ILblzs;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->foregroundExecutorTiming_cpp:Z

    :cond_1
    return-void
.end method

.method public setArSessionUpdateTiming(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;
    .locals 0

    invoke-virtual {p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->build()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->setArSessionUpdateTiming(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;

    return-object p0
.end method

.method public setArSessionUpdateTiming(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->arSessionUpdateTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->arSessionUpdateTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->arSessionUpdateTiming_cpp:Z

    :cond_0
    return-object p0
.end method

.method public setExtension(Lblzk;Lblzs;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$PerformanceReport;",
            "T:",
            "Lblzs;",
            ">(",
            "Lblzk<",
            "TS;TT;>;TT;)",
            "Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->copyIfBuilt()V

    invoke-virtual {p0, p1, p2}, Lblzs;->writeExtension(Lblzk;Lblzs;)V

    return-object p0
.end method

.method public setFilamentFrameTiming(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;
    .locals 0

    invoke-virtual {p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->build()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->setFilamentFrameTiming(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;

    return-object p0
.end method

.method public setFilamentFrameTiming(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->filamentFrameTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->filamentFrameTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->filamentFrameTiming_cpp:Z

    :cond_0
    return-object p0
.end method

.method public setForegroundExecutorTiming(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;
    .locals 0

    invoke-virtual {p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->build()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->setForegroundExecutorTiming(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;

    return-object p0
.end method

.method public setForegroundExecutorTiming(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->foregroundExecutorTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->foregroundExecutorTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->foregroundExecutorTiming_cpp:Z

    :cond_0
    return-object p0
.end method

.method public setStartTime(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp$Builder;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;
    .locals 0

    invoke-virtual {p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp$Builder;->build()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->setStartTime(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;

    return-object p0
.end method

.method public setStartTime(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->startTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->startTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->startTime_cpp:Z

    :cond_0
    return-object p0
.end method

.method public setTotalDuration(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;
    .locals 0

    invoke-virtual {p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;->build()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->setTotalDuration(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;

    return-object p0
.end method

.method public setTotalDuration(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->totalDuration_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->totalDuration_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->totalDuration_cpp:Z

    :cond_0
    return-object p0
.end method

.method public setViewAdvanceTiming(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;
    .locals 0

    invoke-virtual {p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->build()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->setViewAdvanceTiming(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;

    return-object p0
.end method

.method public setViewAdvanceTiming(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->viewAdvanceTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->viewAdvanceTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->viewAdvanceTiming_cpp:Z

    :cond_0
    return-object p0
.end method

.method public setViewFrameTiming(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;
    .locals 0

    invoke-virtual {p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->build()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->setViewFrameTiming(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;

    return-object p0
.end method

.method public setViewFrameTiming(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->viewFrameTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->viewFrameTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->viewFrameTiming_cpp:Z

    :cond_0
    return-object p0
.end method

.method public startTime_set()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->startTime_cpp:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->copyIfBuilt()V

    const/16 v0, 0x8

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lblzs;->writeFieldPresence(II)V

    const/4 v0, 0x1

    sget-boolean v1, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->IS_64BIT:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1c

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    :goto_0
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->startTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp;

    invoke-virtual {p0, v0, v1}, Lblzs;->writeMessage(ILblzs;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->startTime_cpp:Z

    :cond_1
    return-void
.end method

.method public totalDuration_set()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->totalDuration_cpp:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->copyIfBuilt()V

    const/16 v0, 0x8

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Lblzs;->writeFieldPresence(II)V

    const/4 v0, 0x1

    sget-boolean v2, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->IS_64BIT:Z

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x38

    :goto_0
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->totalDuration_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    invoke-virtual {p0, v1, v0}, Lblzs;->writeMessage(ILblzs;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->totalDuration_cpp:Z

    :cond_1
    return-void
.end method

.method public viewAdvanceTiming_set()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->viewAdvanceTiming_cpp:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->copyIfBuilt()V

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lblzs;->writeFieldPresence(II)V

    const/4 v0, 0x1

    sget-boolean v1, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->IS_64BIT:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->viewAdvanceTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    invoke-virtual {p0, v0, v1}, Lblzs;->writeMessage(ILblzs;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->viewAdvanceTiming_cpp:Z

    :cond_1
    return-void
.end method

.method public viewFrameTiming_set()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->viewFrameTiming_cpp:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->copyIfBuilt()V

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->writeFieldPresence(II)V

    sget-boolean v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->IS_64BIT:Z

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->viewFrameTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    invoke-virtual {p0, v0, v1}, Lblzs;->writeMessage(ILblzs;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->viewFrameTiming_cpp:Z

    :cond_1
    return-void
.end method
