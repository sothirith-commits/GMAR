.class public final Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;
.super Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;
.source "PG"

# interfaces
.implements Lbhdp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;",
        "Lbhdp<",
        "Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$DurationReport;",
        ">;"
    }
.end annotation


# instance fields
.field private isBuilt:Z


# direct methods
.method static bridge synthetic -$$Nest$fputisBuilt(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->isBuilt:Z

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->isBuilt:Z

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->isBuilt:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass-IA;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method

.method private copyIfBuilt()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->isBuilt:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->isBuilt:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lbhdu;->cloneCppInstance()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lbhdr;
    .locals 0

    .line 83
    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->build()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->isBuilt:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbhdu;->cloneCppInstance()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->isBuilt:Z

    .line 11
    .line 12
    :goto_0
    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->totalTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->totalTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;->totalTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->totalTime_cpp:Z

    .line 28
    .line 29
    iput-boolean v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;->totalTime_cpp:Z

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->percentile0Time_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->percentile0Time_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    .line 36
    .line 37
    iput-object v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;->percentile0Time_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->percentile0Time_cpp:Z

    .line 40
    .line 41
    iput-boolean v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;->percentile0Time_cpp:Z

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->percentile100Time_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->percentile100Time_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    .line 48
    .line 49
    iput-object v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;->percentile100Time_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->percentile100Time_cpp:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;->percentile100Time_cpp:Z

    .line 54
    .line 55
    :cond_3
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->movingAvgTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->movingAvgTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    .line 60
    .line 61
    iput-object v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;->movingAvgTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->movingAvgTime_cpp:Z

    .line 64
    .line 65
    iput-boolean v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;->movingAvgTime_cpp:Z

    .line 66
    .line 67
    :cond_4
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->histogram_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->histogram_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;

    .line 72
    .line 73
    iput-object v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;->histogram_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;

    .line 74
    .line 75
    iget-boolean p0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->histogram_cpp:Z

    .line 76
    .line 77
    iput-boolean p0, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;->histogram_cpp:Z

    .line 78
    .line 79
    :cond_5
    invoke-virtual {v0}, Lbhdu;->flushToCpp()V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public bridge synthetic clear()Lbhdp;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->clear()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;

    return-object p0
.end method

.method public clear()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->isBuilt:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lbhdu;->resetCppInstance()V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->isBuilt:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lbhdu;->clearCppInstance()V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->totalTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->totalTime_cpp:Z

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->percentile0Time_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->percentile0Time_cpp:Z

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->percentile100Time_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->percentile100Time_cpp:Z

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->movingAvgTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->movingAvgTime_cpp:Z

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->histogram_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->histogram_cpp:Z

    .line 35
    .line 36
    return-object p0
.end method

.method public clearCancelledCount()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->copyIfBuilt()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lbhdu;->eraseFieldPresence(II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sget-boolean v1, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->IS_64BIT:Z

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x28

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x38

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Lbhdu;->eraseFieldSize8(I)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public clearCount()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->copyIfBuilt()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lbhdu;->eraseFieldPresence(II)V

    .line 8
    .line 9
    .line 10
    sget-boolean v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->IS_64BIT:Z

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x10

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lbhdu;->eraseFieldSize8(I)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public clearExtension(Lbhdm;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$DurationReport;",
            "T::",
            "Lbhdr;",
            ">(",
            "Lbhdm<",
            "TS;TT;>;)",
            "Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->copyIfBuilt()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lbhdu;->eraseExtension(Lbhdm;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearHistogram()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->copyIfBuilt()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    const/16 v1, 0x40

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lbhdu;->eraseFieldPresence(II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sget-boolean v2, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->IS_64BIT:Z

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x1c

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v1}, Lbhdu;->eraseFieldSizePointer(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->histogram_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->histogram_cpp:Z

    .line 26
    .line 27
    return-object p0
.end method

.method public clearMovingAvgTime()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->copyIfBuilt()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lbhdu;->eraseFieldPresence(II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sget-boolean v1, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->IS_64BIT:Z

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x18

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x30

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Lbhdu;->eraseFieldSizePointer(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->movingAvgTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->movingAvgTime_cpp:Z

    .line 29
    .line 30
    return-object p0
.end method

.method public clearPercentile0Time()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->copyIfBuilt()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {p0, v0, v1}, Lbhdu;->eraseFieldPresence(II)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sget-boolean v1, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->IS_64BIT:Z

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x20

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v0}, Lbhdu;->eraseFieldSizePointer(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->percentile0Time_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->percentile0Time_cpp:Z

    .line 28
    .line 29
    return-object p0
.end method

.method public clearPercentile100Time()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->copyIfBuilt()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0, v0}, Lbhdu;->eraseFieldPresence(II)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sget-boolean v1, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->IS_64BIT:Z

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x28

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lbhdu;->eraseFieldSizePointer(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->percentile100Time_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->percentile100Time_cpp:Z

    .line 27
    .line 28
    return-object p0
.end method

.method public clearTotalTime()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->copyIfBuilt()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p0, v0, v1}, Lbhdu;->eraseFieldPresence(II)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sget-boolean v1, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->IS_64BIT:Z

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x18

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v0}, Lbhdu;->eraseFieldSizePointer(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->totalTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->totalTime_cpp:Z

    .line 28
    .line 29
    return-object p0
.end method

.method public histogram_set()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->histogram_cpp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->copyIfBuilt()V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lbhdu;->writeFieldPresence(II)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sget-boolean v2, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->IS_64BIT:Z

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x1c

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->histogram_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lbhdu;->writeMessage(ILbhdu;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->histogram_cpp:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public movingAvgTime_set()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->movingAvgTime_cpp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->copyIfBuilt()V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lbhdu;->writeFieldPresence(II)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sget-boolean v1, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->IS_64BIT:Z

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x18

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x30

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->movingAvgTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lbhdu;->writeMessage(ILbhdu;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->movingAvgTime_cpp:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public percentile0Time_set()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->percentile0Time_cpp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->copyIfBuilt()V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {p0, v0, v1}, Lbhdu;->writeFieldPresence(II)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sget-boolean v1, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->IS_64BIT:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x20

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->percentile0Time_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lbhdu;->writeMessage(ILbhdu;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->percentile0Time_cpp:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public percentile100Time_set()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->percentile100Time_cpp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->copyIfBuilt()V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0, v0}, Lbhdu;->writeFieldPresence(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sget-boolean v1, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->IS_64BIT:Z

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x28

    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->percentile100Time_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lbhdu;->writeMessage(ILbhdu;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->percentile100Time_cpp:Z

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public setCancelledCount(J)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->copyIfBuilt()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lbhdu;->writeFieldPresence(II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sget-boolean v1, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->IS_64BIT:Z

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x28

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x38

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lbhdu;->writeInt64(IJ)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public setCount(J)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->copyIfBuilt()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lbhdu;->writeFieldPresence(II)V

    .line 8
    .line 9
    .line 10
    sget-boolean v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->IS_64BIT:Z

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x10

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lbhdu;->writeInt64(IJ)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public setExtension(Lbhdm;Lbhdu;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$DurationReport;",
            "T:",
            "Lbhdu;",
            ">(",
            "Lbhdm<",
            "TS;TT;>;TT;)",
            "Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->copyIfBuilt()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lbhdu;->writeExtension(Lbhdm;Lbhdu;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setHistogram(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;
    .locals 0

    .line 14
    invoke-virtual {p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->build()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->setHistogram(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;

    return-object p0
.end method

.method public setHistogram(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->histogram_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->histogram_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->histogram_cpp:Z

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public setMovingAvgTime(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;
    .locals 0

    .line 14
    invoke-virtual {p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;->build()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->setMovingAvgTime(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;

    return-object p0
.end method

.method public setMovingAvgTime(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->movingAvgTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->movingAvgTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->movingAvgTime_cpp:Z

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public setPercentile0Time(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;
    .locals 0

    .line 14
    invoke-virtual {p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;->build()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->setPercentile0Time(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;

    return-object p0
.end method

.method public setPercentile0Time(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->percentile0Time_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->percentile0Time_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->percentile0Time_cpp:Z

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public setPercentile100Time(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;
    .locals 0

    .line 14
    invoke-virtual {p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;->build()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->setPercentile100Time(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;

    return-object p0
.end method

.method public setPercentile100Time(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->percentile100Time_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->percentile100Time_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->percentile100Time_cpp:Z

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public setTotalTime(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;
    .locals 0

    .line 14
    invoke-virtual {p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;->build()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->setTotalTime(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;

    return-object p0
.end method

.method public setTotalTime(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->totalTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->totalTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->totalTime_cpp:Z

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public totalTime_set()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->totalTime_cpp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->copyIfBuilt()V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p0, v0, v1}, Lbhdu;->writeFieldPresence(II)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sget-boolean v1, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->IS_64BIT:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x18

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->totalTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lbhdu;->writeMessage(ILbhdu;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->totalTime_cpp:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method
