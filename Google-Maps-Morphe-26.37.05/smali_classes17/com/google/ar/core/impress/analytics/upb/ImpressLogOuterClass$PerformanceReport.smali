.class public final Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;
.super Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/elements/adl/UpbArena;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;-><init>(Lcom/google/android/libraries/elements/adl/UpbArena;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReportOrBuilder;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;
    .locals 1

    .line 1
    sget-object v0, Lbvms;->a:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbhdu;->decode(Ljava/nio/ByteBuffer;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/android/libraries/elements/adl/UpbArena;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;
    .locals 1

    .line 10
    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;

    invoke-direct {v0, p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;-><init>(Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 11
    invoke-virtual {v0, p0}, Lbhdu;->decode(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;
    .locals 1

    .line 12
    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;

    invoke-direct {v0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;-><init>()V

    .line 13
    invoke-virtual {v0, p0}, Lbhdu;->decode([B)V

    return-object v0
.end method

.method public static parseFrom([BLcom/google/android/libraries/elements/adl/UpbArena;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;
    .locals 1

    .line 14
    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;

    invoke-direct {v0, p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;-><init>(Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 15
    invoke-virtual {v0, p0}, Lbhdu;->decode([B)V

    return-object v0
.end method


# virtual methods
.method public toBuilder()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass-IA;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;->viewFrameTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;->viewFrameTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->viewFrameTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;->viewFrameTiming_cpp:Z

    .line 18
    .line 19
    iput-boolean v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->viewFrameTiming_cpp:Z

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;->arSessionUpdateTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;->arSessionUpdateTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->arSessionUpdateTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;->arSessionUpdateTiming_cpp:Z

    .line 30
    .line 31
    iput-boolean v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->arSessionUpdateTiming_cpp:Z

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;->viewAdvanceTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;->viewAdvanceTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->viewAdvanceTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;->viewAdvanceTiming_cpp:Z

    .line 42
    .line 43
    iput-boolean v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->viewAdvanceTiming_cpp:Z

    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;->filamentFrameTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;->filamentFrameTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    .line 50
    .line 51
    iput-object v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->filamentFrameTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;->filamentFrameTiming_cpp:Z

    .line 54
    .line 55
    iput-boolean v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->filamentFrameTiming_cpp:Z

    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;->foregroundExecutorTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;->foregroundExecutorTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    .line 62
    .line 63
    iput-object v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->foregroundExecutorTiming_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;->foregroundExecutorTiming_cpp:Z

    .line 66
    .line 67
    iput-boolean v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->foregroundExecutorTiming_cpp:Z

    .line 68
    .line 69
    :cond_4
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;->startTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;->startTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp;

    .line 74
    .line 75
    iput-object v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->startTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Timestamp;

    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;->startTime_cpp:Z

    .line 78
    .line 79
    iput-boolean v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->startTime_cpp:Z

    .line 80
    .line 81
    :cond_5
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;->totalDuration_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;->totalDuration_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    .line 86
    .line 87
    iput-object v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->totalDuration_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    .line 88
    .line 89
    iget-boolean p0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport;->totalDuration_cpp:Z

    .line 90
    .line 91
    iput-boolean p0, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->totalDuration_cpp:Z

    .line 92
    .line 93
    :cond_6
    const/4 p0, 0x1

    .line 94
    invoke-static {v0, p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;->-$$Nest$fputisBuilt(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$PerformanceReport$Builder;Z)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method
