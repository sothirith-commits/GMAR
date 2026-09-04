.class public abstract Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;
.super Lblzs;
.source "PG"

# interfaces
.implements Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$DurationReport;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblzs<",
        "Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$DurationReport;",
        ">;",
        "Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$DurationReport;"
    }
.end annotation


# instance fields
.field volatile histogram_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;

.field histogram_cpp:Z

.field volatile movingAvgTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

.field movingAvgTime_cpp:Z

.field volatile percentile0Time_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

.field percentile0Time_cpp:Z

.field volatile percentile100Time_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

.field percentile100Time_cpp:Z

.field volatile totalTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

.field totalTime_cpp:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportMiniTable;->MINI_TABLE:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->totalTime_cpp:Z

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->percentile0Time_cpp:Z

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->percentile100Time_cpp:Z

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->movingAvgTime_cpp:Z

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->histogram_cpp:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbArena;)V
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportMiniTable;->MINI_TABLE:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0, p1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->totalTime_cpp:Z

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->percentile0Time_cpp:Z

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->percentile100Time_cpp:Z

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->movingAvgTime_cpp:Z

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->histogram_cpp:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->totalTime_cpp:Z

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->percentile0Time_cpp:Z

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->percentile100Time_cpp:Z

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->movingAvgTime_cpp:Z

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->histogram_cpp:Z

    return-void
.end method


# virtual methods
.method public flushToCpp()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->totalTime_set()V

    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->percentile0Time_set()V

    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->percentile100Time_set()V

    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->movingAvgTime_set()V

    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->histogram_set()V

    return-void
.end method

.method public final getCancelledCount()J
    .locals 4

    iget-wide v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->upbHandle:J

    const/4 p0, 0x1

    sget-boolean v2, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->IS_64BIT:Z

    if-eq p0, v2, :cond_0

    const-wide/16 v2, 0x28

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x38

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->readInt64(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCount()J
    .locals 4

    iget-wide v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->upbHandle:J

    const/4 p0, 0x1

    sget-boolean v2, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->IS_64BIT:Z

    if-eq p0, v2, :cond_0

    const-wide/16 v2, 0x20

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x10

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->readInt64(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getHistogram()Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$SimpleHistogram;
    .locals 0

    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->getHistogram()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;

    move-result-object p0

    return-object p0
.end method

.method public getHistogram()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->histogram_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/16 v1, 0x40

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;

    const/4 v2, 0x1

    sget-boolean v3, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->IS_64BIT:Z

    if-eq v2, v3, :cond_0

    const/16 v1, 0x1c

    :cond_0
    sget-object v2, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogramMiniTable;->MINI_TABLE:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->histogram_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;

    :cond_1
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->histogram_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->histogram_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;

    return-object p0
.end method

.method public bridge synthetic getMovingAvgTime()Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$Duration;
    .locals 0

    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->getMovingAvgTime()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    move-result-object p0

    return-object p0
.end method

.method public getMovingAvgTime()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;
    .locals 3

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->movingAvgTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    const/4 v1, 0x1

    sget-boolean v2, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->IS_64BIT:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x18

    goto :goto_0

    :cond_0
    const/16 v1, 0x30

    :goto_0
    sget-object v2, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationMiniTable;->MINI_TABLE:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->movingAvgTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    :cond_1
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->movingAvgTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->movingAvgTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    return-object p0
.end method

.method public bridge synthetic getPercentile0Time()Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$Duration;
    .locals 0

    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->getPercentile0Time()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    move-result-object p0

    return-object p0
.end method

.method public getPercentile0Time()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;
    .locals 3

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->percentile0Time_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    const/4 v1, 0x1

    sget-boolean v2, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->IS_64BIT:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    :goto_0
    sget-object v2, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationMiniTable;->MINI_TABLE:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->percentile0Time_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    :cond_1
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->percentile0Time_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->percentile0Time_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    return-object p0
.end method

.method public bridge synthetic getPercentile100Time()Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$Duration;
    .locals 0

    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->getPercentile100Time()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    move-result-object p0

    return-object p0
.end method

.method public getPercentile100Time()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;
    .locals 3

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->percentile100Time_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v0}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    const/4 v1, 0x1

    sget-boolean v2, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->IS_64BIT:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x14

    goto :goto_0

    :cond_0
    const/16 v1, 0x28

    :goto_0
    sget-object v2, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationMiniTable;->MINI_TABLE:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->percentile100Time_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    :cond_1
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->percentile100Time_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->percentile100Time_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    return-object p0
.end method

.method public bridge synthetic getTotalTime()Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$Duration;
    .locals 0

    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->getTotalTime()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    move-result-object p0

    return-object p0
.end method

.method public getTotalTime()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;
    .locals 3

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->totalTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    const/4 v1, 0x1

    sget-boolean v2, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->IS_64BIT:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    :goto_0
    sget-object v2, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationMiniTable;->MINI_TABLE:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->totalTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    :cond_1
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->totalTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->totalTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    return-object p0
.end method

.method public final hasCancelledCount()Z
    .locals 2

    const/16 v0, 0x8

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    return p0
.end method

.method public final hasCount()Z
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    return p0
.end method

.method public hasHistogram()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->histogram_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/16 v1, 0x40

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public hasMovingAvgTime()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->movingAvgTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public hasPercentile0Time()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->percentile0Time_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public hasPercentile100Time()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->percentile100Time_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v0}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public hasTotalTime()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->totalTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public histogram_set()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->histogram_cpp:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    const/16 v1, 0x40

    invoke-virtual {p0, v0, v1}, Lblzs;->writeFieldPresence(II)V

    const/4 v0, 0x1

    sget-boolean v2, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->IS_64BIT:Z

    if-eq v0, v2, :cond_0

    const/16 v1, 0x1c

    :cond_0
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->histogram_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;

    invoke-virtual {p0, v1, v0}, Lblzs;->writeMessage(ILblzs;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->histogram_cpp:Z

    :cond_1
    return-void
.end method

.method public movingAvgTime_set()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->movingAvgTime_cpp:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lblzs;->writeFieldPresence(II)V

    const/4 v0, 0x1

    sget-boolean v1, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->IS_64BIT:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    :goto_0
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->movingAvgTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    invoke-virtual {p0, v0, v1}, Lblzs;->writeMessage(ILblzs;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->movingAvgTime_cpp:Z

    :cond_1
    return-void
.end method

.method public percentile0Time_set()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->percentile0Time_cpp:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lblzs;->writeFieldPresence(II)V

    const/4 v0, 0x1

    sget-boolean v1, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->IS_64BIT:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->percentile0Time_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    invoke-virtual {p0, v0, v1}, Lblzs;->writeMessage(ILblzs;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->percentile0Time_cpp:Z

    :cond_1
    return-void
.end method

.method public percentile100Time_set()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->percentile100Time_cpp:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v0}, Lblzs;->writeFieldPresence(II)V

    const/4 v0, 0x1

    sget-boolean v1, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->IS_64BIT:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    :goto_0
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->percentile100Time_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    invoke-virtual {p0, v0, v1}, Lblzs;->writeMessage(ILblzs;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->percentile100Time_cpp:Z

    :cond_1
    return-void
.end method

.method public totalTime_set()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->totalTime_cpp:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblzs;->writeFieldPresence(II)V

    const/4 v0, 0x1

    sget-boolean v1, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->IS_64BIT:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    :goto_0
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->totalTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    invoke-virtual {p0, v0, v1}, Lblzs;->writeMessage(ILblzs;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;->totalTime_cpp:Z

    :cond_1
    return-void
.end method
