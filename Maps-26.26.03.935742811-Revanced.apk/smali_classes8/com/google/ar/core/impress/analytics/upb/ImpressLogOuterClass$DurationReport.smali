.class public final Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;
.super Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/elements/adl/UpbArena;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;-><init>(Lcom/google/android/libraries/elements/adl/UpbArena;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportOrBuilder;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;-><init>()V

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;
    .locals 1

    sget-object v0, Lcaii;->a:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;
    .locals 1

    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;

    invoke-direct {v0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;-><init>()V

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;
    .locals 1

    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    invoke-direct {v0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;-><init>()V

    invoke-virtual {v0, p0}, Lblzs;->decode(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/android/libraries/elements/adl/UpbArena;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;
    .locals 1

    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    invoke-direct {v0, p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;-><init>(Lcom/google/android/libraries/elements/adl/UpbArena;)V

    invoke-virtual {v0, p0}, Lblzs;->decode(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;
    .locals 1

    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    invoke-direct {v0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;-><init>()V

    invoke-virtual {v0, p0}, Lblzs;->decode([B)V

    return-object v0
.end method

.method public static parseFrom([BLcom/google/android/libraries/elements/adl/UpbArena;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;
    .locals 1

    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;

    invoke-direct {v0, p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;-><init>(Lcom/google/android/libraries/elements/adl/UpbArena;)V

    invoke-virtual {v0, p0}, Lblzs;->decode([B)V

    return-object v0
.end method


# virtual methods
.method public toBuilder()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;
    .locals 3

    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;

    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass-IA;)V

    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;->totalTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;->totalTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    iput-object v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->totalTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    iget-boolean v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;->totalTime_cpp:Z

    iput-boolean v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->totalTime_cpp:Z

    :cond_0
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;->percentile0Time_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;->percentile0Time_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    iput-object v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->percentile0Time_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    iget-boolean v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;->percentile0Time_cpp:Z

    iput-boolean v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->percentile0Time_cpp:Z

    :cond_1
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;->percentile100Time_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;->percentile100Time_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    iput-object v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->percentile100Time_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    iget-boolean v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;->percentile100Time_cpp:Z

    iput-boolean v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->percentile100Time_cpp:Z

    :cond_2
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;->movingAvgTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;->movingAvgTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    iput-object v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->movingAvgTime_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    iget-boolean v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;->movingAvgTime_cpp:Z

    iput-boolean v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->movingAvgTime_cpp:Z

    :cond_3
    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;->histogram_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;->histogram_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;

    iput-object v1, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->histogram_:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;

    iget-boolean p0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport;->histogram_cpp:Z

    iput-boolean p0, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->histogram_cpp:Z

    :cond_4
    const/4 p0, 0x1

    invoke-static {v0, p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;->-$$Nest$fputisBuilt(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReport$Builder;Z)V

    return-object v0
.end method
