.class public abstract Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;
.super Lbhdu;
.source "PG"

# interfaces
.implements Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$PerformanceReport;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbhdu<",
        "Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$PerformanceReport;",
        ">;",
        "Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$PerformanceReport;"
    }
.end annotation


# instance fields
.field volatile arSessionUpdateTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

.field arSessionUpdateTiming_cpp:Z

.field volatile filamentFrameTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

.field filamentFrameTiming_cpp:Z

.field volatile foregroundExecutorTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

.field foregroundExecutorTiming_cpp:Z

.field volatile startTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp;

.field startTime_cpp:Z

.field volatile totalDuration_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

.field totalDuration_cpp:Z

.field volatile viewAdvanceTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

.field viewAdvanceTiming_cpp:Z

.field volatile viewFrameTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

.field viewFrameTiming_cpp:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportMiniTable;->MINI_TABLE:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->viewFrameTiming_cpp:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->arSessionUpdateTiming_cpp:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->viewAdvanceTiming_cpp:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->filamentFrameTiming_cpp:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->foregroundExecutorTiming_cpp:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->startTime_cpp:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->totalDuration_cpp:Z

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbArena;)V
    .locals 1

    .line 22
    sget-object v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportMiniTable;->MINI_TABLE:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0, p1}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->viewFrameTiming_cpp:Z

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->arSessionUpdateTiming_cpp:Z

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->viewAdvanceTiming_cpp:Z

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->filamentFrameTiming_cpp:Z

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->foregroundExecutorTiming_cpp:Z

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->startTime_cpp:Z

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->totalDuration_cpp:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->viewFrameTiming_cpp:Z

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->arSessionUpdateTiming_cpp:Z

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->viewAdvanceTiming_cpp:Z

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->filamentFrameTiming_cpp:Z

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->foregroundExecutorTiming_cpp:Z

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->startTime_cpp:Z

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->totalDuration_cpp:Z

    return-void
.end method


# virtual methods
.method public arSessionUpdateTiming_set()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->arSessionUpdateTiming_cpp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {p0, v0, v1}, Lbhdu;->writeFieldPresence(II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sget-boolean v1, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->IS_64BIT:Z

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x18

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->arSessionUpdateTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lbhdu;->writeMessage(ILbhdu;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->arSessionUpdateTiming_cpp:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public filamentFrameTiming_set()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->filamentFrameTiming_cpp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0, v0}, Lbhdu;->writeFieldPresence(II)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sget-boolean v1, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->IS_64BIT:Z

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x28

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->filamentFrameTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lbhdu;->writeMessage(ILbhdu;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->filamentFrameTiming_cpp:Z

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public flushToCpp()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->viewFrameTiming_set()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->arSessionUpdateTiming_set()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->viewAdvanceTiming_set()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->filamentFrameTiming_set()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->foregroundExecutorTiming_set()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->startTime_set()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->totalDuration_set()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public foregroundExecutorTiming_set()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->foregroundExecutorTiming_cpp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lbhdu;->writeFieldPresence(II)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sget-boolean v2, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->IS_64BIT:Z

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x24

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->foregroundExecutorTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lbhdu;->writeMessage(ILbhdu;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->foregroundExecutorTiming_cpp:Z

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public bridge synthetic getArSessionUpdateTiming()Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$DurationReport;
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->getArSessionUpdateTiming()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    move-result-object p0

    return-object p0
.end method

.method public getArSessionUpdateTiming()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->arSessionUpdateTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {p0, v0, v1}, Lbhdu;->readFieldPresence(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    sget-boolean v2, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->IS_64BIT:Z

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x18

    .line 25
    .line 26
    :goto_0
    sget-object v2, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportMiniTable;->MINI_TABLE:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->arSessionUpdateTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->arSessionUpdateTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->arSessionUpdateTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    .line 47
    .line 48
    return-object p0
.end method

.method public bridge synthetic getFilamentFrameTiming()Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$DurationReport;
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->getFilamentFrameTiming()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    move-result-object p0

    return-object p0
.end method

.method public getFilamentFrameTiming()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->filamentFrameTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0, v0}, Lbhdu;->readFieldPresence(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-boolean v2, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->IS_64BIT:Z

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x18

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0x28

    .line 24
    .line 25
    :goto_0
    sget-object v2, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportMiniTable;->MINI_TABLE:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->filamentFrameTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->filamentFrameTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->filamentFrameTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    .line 46
    .line 47
    return-object p0
.end method

.method public bridge synthetic getForegroundExecutorTiming()Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$DurationReport;
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->getForegroundExecutorTiming()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    move-result-object p0

    return-object p0
.end method

.method public getForegroundExecutorTiming()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->foregroundExecutorTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lbhdu;->readFieldPresence(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    sget-boolean v3, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->IS_64BIT:Z

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x24

    .line 23
    .line 24
    :cond_0
    sget-object v2, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportMiniTable;->MINI_TABLE:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->foregroundExecutorTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->foregroundExecutorTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->foregroundExecutorTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    .line 45
    .line 46
    return-object p0
.end method

.method public bridge synthetic getStartTime()Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$Timestamp;
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->getStartTime()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public getStartTime()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->startTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lbhdu;->readFieldPresence(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    sget-boolean v2, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->IS_64BIT:Z

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x30

    .line 26
    .line 27
    :goto_0
    sget-object v2, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$TimestampMiniTable;->MINI_TABLE:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->startTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->startTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->startTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp;

    .line 48
    .line 49
    return-object p0
.end method

.method public bridge synthetic getTotalDuration()Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$Duration;
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->getTotalDuration()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    move-result-object p0

    return-object p0
.end method

.method public getTotalDuration()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->totalDuration_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lbhdu;->readFieldPresence(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    sget-boolean v3, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->IS_64BIT:Z

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0x38

    .line 24
    .line 25
    :goto_0
    sget-object v2, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationMiniTable;->MINI_TABLE:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->totalDuration_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->totalDuration_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->totalDuration_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    .line 46
    .line 47
    return-object p0
.end method

.method public bridge synthetic getViewAdvanceTiming()Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$DurationReport;
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->getViewAdvanceTiming()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    move-result-object p0

    return-object p0
.end method

.method public getViewAdvanceTiming()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->viewAdvanceTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {p0, v0, v1}, Lbhdu;->readFieldPresence(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    sget-boolean v2, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->IS_64BIT:Z

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x20

    .line 25
    .line 26
    :goto_0
    sget-object v2, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportMiniTable;->MINI_TABLE:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->viewAdvanceTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->viewAdvanceTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->viewAdvanceTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    .line 47
    .line 48
    return-object p0
.end method

.method public bridge synthetic getViewFrameTiming()Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$DurationReport;
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->getViewFrameTiming()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    move-result-object p0

    return-object p0
.end method

.method public getViewFrameTiming()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->viewFrameTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lbhdu;->readFieldPresence(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    .line 15
    .line 16
    sget-boolean v2, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->IS_64BIT:Z

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0x10

    .line 24
    .line 25
    :goto_0
    sget-object v2, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportMiniTable;->MINI_TABLE:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->viewFrameTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->viewFrameTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->viewFrameTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    .line 46
    .line 47
    return-object p0
.end method

.method public hasArSessionUpdateTiming()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->arSessionUpdateTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {p0, v0, v1}, Lbhdu;->readFieldPresence(II)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public hasFilamentFrameTiming()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->filamentFrameTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0, v0}, Lbhdu;->readFieldPresence(II)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public hasForegroundExecutorTiming()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->foregroundExecutorTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lbhdu;->readFieldPresence(II)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public hasStartTime()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->startTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lbhdu;->readFieldPresence(II)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public hasTotalDuration()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->totalDuration_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lbhdu;->readFieldPresence(II)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public hasViewAdvanceTiming()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->viewAdvanceTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {p0, v0, v1}, Lbhdu;->readFieldPresence(II)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public hasViewFrameTiming()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->viewFrameTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lbhdu;->readFieldPresence(II)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    return v1
.end method

.method public startTime_set()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->startTime_cpp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lbhdu;->writeFieldPresence(II)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sget-boolean v1, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->IS_64BIT:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x1c

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x30

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->startTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lbhdu;->writeMessage(ILbhdu;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->startTime_cpp:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public totalDuration_set()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->totalDuration_cpp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lbhdu;->writeFieldPresence(II)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sget-boolean v2, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->IS_64BIT:Z

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x38

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->totalDuration_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lbhdu;->writeMessage(ILbhdu;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->totalDuration_cpp:Z

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public viewAdvanceTiming_set()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->viewAdvanceTiming_cpp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {p0, v0, v1}, Lbhdu;->writeFieldPresence(II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sget-boolean v1, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->IS_64BIT:Z

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x20

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->viewAdvanceTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lbhdu;->writeMessage(ILbhdu;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->viewAdvanceTiming_cpp:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public viewFrameTiming_set()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->viewFrameTiming_cpp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lbhdu;->writeFieldPresence(II)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->IS_64BIT:Z

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x10

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->viewFrameTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lbhdu;->writeMessage(ILbhdu;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;->viewFrameTiming_cpp:Z

    .line 27
    .line 28
    :cond_1
    return-void
.end method
