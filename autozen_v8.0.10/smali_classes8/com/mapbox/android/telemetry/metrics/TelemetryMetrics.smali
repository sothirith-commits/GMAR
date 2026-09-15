.class public Lcom/mapbox/android/telemetry/metrics/TelemetryMetrics;
.super Lcom/mapbox/android/core/metrics/AbstractCompositeMetrics;
.source "SourceFile"


# static fields
.field public static final EVENTS_FAILED:Ljava/lang/String; = "eventCountFailed"

.field public static final EVENTS_TOTAL:Ljava/lang/String; = "eventCountTotal"

.field static final MOBILE_BYTES_RX:Ljava/lang/String; = "cellDataReceived"

.field static final MOBILE_BYTES_TX:Ljava/lang/String; = "cellDataSent"

.field static final WIFI_BYTES_RX:Ljava/lang/String; = "wifiDataReceived"

.field static final WIFI_BYTES_TX:Ljava/lang/String; = "wifiDataSent"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/android/core/metrics/AbstractCompositeMetrics;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static isValidNetworkType(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x11

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public addRxBytesForType(IJ)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/mapbox/android/telemetry/metrics/TelemetryMetrics;->isValidNetworkType(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, "wifiDataReceived"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "cellDataReceived"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/android/telemetry/metrics/TelemetryMetrics;->add(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public addTxBytesForType(IJ)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/mapbox/android/telemetry/metrics/TelemetryMetrics;->isValidNetworkType(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, "wifiDataSent"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "cellDataSent"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/android/telemetry/metrics/TelemetryMetrics;->add(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public nextMetrics(JJ)Lcom/mapbox/android/core/metrics/Metrics;
    .locals 0

    .line 1
    new-instance p0, Lcom/mapbox/android/core/metrics/MetricsImpl;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/android/core/metrics/MetricsImpl;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
