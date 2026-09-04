.class public final Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;
.super Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;
.source "PG"

# interfaces
.implements Lblzn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;",
        "Lblzn<",
        "Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$DurationReport;",
        ">;"
    }
.end annotation


# instance fields
.field private isBuilt:Z


# direct methods
.method static bridge synthetic -$$Nest$fputisBuilt(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->isBuilt:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->isBuilt:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->isBuilt:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method

.method private copyIfBuilt()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->isBuilt:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->isBuilt:Z

    invoke-virtual {p0}, Lblzs;->cloneCppInstance()V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lblzp;
    .locals 0

    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->build()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;
    .locals 2

    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->isBuilt:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lblzs;->cloneCppInstance()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->isBuilt:Z

    :goto_0
    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v0, v1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->totalTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->totalTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    iput-object v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;->totalTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    iget-boolean v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->totalTime_cpp:Z

    iput-boolean v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;->totalTime_cpp:Z

    :cond_1
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->percentile0Time_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->percentile0Time_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    iput-object v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;->percentile0Time_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    iget-boolean v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->percentile0Time_cpp:Z

    iput-boolean v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;->percentile0Time_cpp:Z

    :cond_2
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->percentile100Time_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->percentile100Time_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    iput-object v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;->percentile100Time_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    iget-boolean v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->percentile100Time_cpp:Z

    iput-boolean v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;->percentile100Time_cpp:Z

    :cond_3
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->movingAvgTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->movingAvgTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    iput-object v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;->movingAvgTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    iget-boolean v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->movingAvgTime_cpp:Z

    iput-boolean v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;->movingAvgTime_cpp:Z

    :cond_4
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->histogram_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->histogram_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;

    iput-object v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;->histogram_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;

    iget-boolean p0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->histogram_cpp:Z

    iput-boolean p0, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;->histogram_cpp:Z

    :cond_5
    invoke-virtual {v0}, Lblzs;->flushToCpp()V

    return-object v0
.end method

.method public bridge synthetic clear()Lblzn;
    .locals 0

    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->clear()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;

    return-object p0
.end method

.method public clear()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;
    .locals 2

    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->isBuilt:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lblzs;->resetCppInstance()V

    iput-boolean v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->isBuilt:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lblzs;->clearCppInstance()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->totalTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    iput-boolean v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->totalTime_cpp:Z

    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->percentile0Time_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    iput-boolean v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->percentile0Time_cpp:Z

    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->percentile100Time_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    iput-boolean v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->percentile100Time_cpp:Z

    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->movingAvgTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    iput-boolean v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->movingAvgTime_cpp:Z

    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->histogram_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;

    iput-boolean v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->histogram_cpp:Z

    return-object p0
.end method

.method public clearCancelledCount()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;
    .locals 2

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->copyIfBuilt()V

    const/16 v0, 0x8

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Lblzs;->eraseFieldPresence(II)V

    const/4 v0, 0x1

    sget-boolean v1, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->IS_64BIT:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x28

    goto :goto_0

    :cond_0
    const/16 v0, 0x38

    :goto_0
    invoke-virtual {p0, v0}, Lblzs;->eraseFieldSize8(I)V

    return-object p0
.end method

.method public clearCount()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;
    .locals 2

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->copyIfBuilt()V

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->eraseFieldPresence(II)V

    sget-boolean v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->IS_64BIT:Z

    if-eq v1, v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    invoke-virtual {p0, v0}, Lblzs;->eraseFieldSize8(I)V

    return-object p0
.end method

.method public clearExtension(Lblzk;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$DurationReport;",
            "T::",
            "Lblzp;",
            ">(",
            "Lblzk<",
            "TS;TT;>;)",
            "Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->copyIfBuilt()V

    invoke-virtual {p0, p1}, Lblzs;->eraseExtension(Lblzk;)V

    return-object p0
.end method

.method public clearHistogram()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;
    .locals 3

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->copyIfBuilt()V

    const/16 v0, 0x8

    const/16 v1, 0x40

    invoke-virtual {p0, v0, v1}, Lblzs;->eraseFieldPresence(II)V

    const/4 v0, 0x1

    sget-boolean v2, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->IS_64BIT:Z

    if-eq v0, v2, :cond_0

    const/16 v1, 0x1c

    :cond_0
    invoke-virtual {p0, v1}, Lblzs;->eraseFieldSizePointer(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->histogram_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->histogram_cpp:Z

    return-object p0
.end method

.method public clearMovingAvgTime()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;
    .locals 2

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->copyIfBuilt()V

    const/16 v0, 0x8

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lblzs;->eraseFieldPresence(II)V

    const/4 v0, 0x1

    sget-boolean v1, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->IS_64BIT:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    :goto_0
    invoke-virtual {p0, v0}, Lblzs;->eraseFieldSizePointer(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->movingAvgTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->movingAvgTime_cpp:Z

    return-object p0
.end method

.method public clearPercentile0Time()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;
    .locals 2

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->copyIfBuilt()V

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lblzs;->eraseFieldPresence(II)V

    const/4 v0, 0x1

    sget-boolean v1, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->IS_64BIT:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    invoke-virtual {p0, v0}, Lblzs;->eraseFieldSizePointer(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->percentile0Time_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->percentile0Time_cpp:Z

    return-object p0
.end method

.method public clearPercentile100Time()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;
    .locals 2

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->copyIfBuilt()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v0}, Lblzs;->eraseFieldPresence(II)V

    const/4 v0, 0x1

    sget-boolean v1, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->IS_64BIT:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    :goto_0
    invoke-virtual {p0, v0}, Lblzs;->eraseFieldSizePointer(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->percentile100Time_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->percentile100Time_cpp:Z

    return-object p0
.end method

.method public clearTotalTime()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;
    .locals 2

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->copyIfBuilt()V

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblzs;->eraseFieldPresence(II)V

    const/4 v0, 0x1

    sget-boolean v1, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->IS_64BIT:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    :goto_0
    invoke-virtual {p0, v0}, Lblzs;->eraseFieldSizePointer(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->totalTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->totalTime_cpp:Z

    return-object p0
.end method

.method public histogram_set()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->histogram_cpp:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->copyIfBuilt()V

    const/16 v0, 0x8

    const/16 v1, 0x40

    invoke-virtual {p0, v0, v1}, Lblzs;->writeFieldPresence(II)V

    const/4 v0, 0x1

    sget-boolean v2, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->IS_64BIT:Z

    if-eq v0, v2, :cond_0

    const/16 v1, 0x1c

    :cond_0
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->histogram_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;

    invoke-virtual {p0, v1, v0}, Lblzs;->writeMessage(ILblzs;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->histogram_cpp:Z

    :cond_1
    return-void
.end method

.method public movingAvgTime_set()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->movingAvgTime_cpp:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->copyIfBuilt()V

    const/16 v0, 0x8

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lblzs;->writeFieldPresence(II)V

    const/4 v0, 0x1

    sget-boolean v1, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->IS_64BIT:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    :goto_0
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->movingAvgTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    invoke-virtual {p0, v0, v1}, Lblzs;->writeMessage(ILblzs;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->movingAvgTime_cpp:Z

    :cond_1
    return-void
.end method

.method public percentile0Time_set()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->percentile0Time_cpp:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->copyIfBuilt()V

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lblzs;->writeFieldPresence(II)V

    const/4 v0, 0x1

    sget-boolean v1, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->IS_64BIT:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->percentile0Time_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    invoke-virtual {p0, v0, v1}, Lblzs;->writeMessage(ILblzs;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->percentile0Time_cpp:Z

    :cond_1
    return-void
.end method

.method public percentile100Time_set()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->percentile100Time_cpp:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->copyIfBuilt()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v0}, Lblzs;->writeFieldPresence(II)V

    const/4 v0, 0x1

    sget-boolean v1, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->IS_64BIT:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    :goto_0
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->percentile100Time_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    invoke-virtual {p0, v0, v1}, Lblzs;->writeMessage(ILblzs;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->percentile100Time_cpp:Z

    :cond_1
    return-void
.end method

.method public setCancelledCount(J)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;
    .locals 2

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->copyIfBuilt()V

    const/16 v0, 0x8

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Lblzs;->writeFieldPresence(II)V

    const/4 v0, 0x1

    sget-boolean v1, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->IS_64BIT:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x28

    goto :goto_0

    :cond_0
    const/16 v0, 0x38

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lblzs;->writeInt64(IJ)V

    return-object p0
.end method

.method public setCount(J)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;
    .locals 2

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->copyIfBuilt()V

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->writeFieldPresence(II)V

    sget-boolean v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->IS_64BIT:Z

    if-eq v1, v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lblzs;->writeInt64(IJ)V

    return-object p0
.end method

.method public setExtension(Lblzk;Lblzs;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$DurationReport;",
            "T:",
            "Lblzs;",
            ">(",
            "Lblzk<",
            "TS;TT;>;TT;)",
            "Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->copyIfBuilt()V

    invoke-virtual {p0, p1, p2}, Lblzs;->writeExtension(Lblzk;Lblzs;)V

    return-object p0
.end method

.method public setHistogram(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;
    .locals 0

    invoke-virtual {p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->build()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->setHistogram(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;

    return-object p0
.end method

.method public setHistogram(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->histogram_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->histogram_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->histogram_cpp:Z

    :cond_0
    return-object p0
.end method

.method public setMovingAvgTime(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;
    .locals 0

    invoke-virtual {p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;->build()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->setMovingAvgTime(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;

    return-object p0
.end method

.method public setMovingAvgTime(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->movingAvgTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->movingAvgTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->movingAvgTime_cpp:Z

    :cond_0
    return-object p0
.end method

.method public setPercentile0Time(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;
    .locals 0

    invoke-virtual {p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;->build()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->setPercentile0Time(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;

    return-object p0
.end method

.method public setPercentile0Time(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->percentile0Time_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->percentile0Time_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->percentile0Time_cpp:Z

    :cond_0
    return-object p0
.end method

.method public setPercentile100Time(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;
    .locals 0

    invoke-virtual {p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;->build()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->setPercentile100Time(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;

    return-object p0
.end method

.method public setPercentile100Time(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->percentile100Time_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->percentile100Time_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->percentile100Time_cpp:Z

    :cond_0
    return-object p0
.end method

.method public setTotalTime(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;
    .locals 0

    invoke-virtual {p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;->build()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->setTotalTime(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;

    return-object p0
.end method

.method public setTotalTime(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->totalTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->totalTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->totalTime_cpp:Z

    :cond_0
    return-object p0
.end method

.method public totalTime_set()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->totalTime_cpp:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->copyIfBuilt()V

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblzs;->writeFieldPresence(II)V

    const/4 v0, 0x1

    sget-boolean v1, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->IS_64BIT:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    :goto_0
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->totalTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    invoke-virtual {p0, v0, v1}, Lblzs;->writeMessage(ILblzs;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->totalTime_cpp:Z

    :cond_1
    return-void
.end method
