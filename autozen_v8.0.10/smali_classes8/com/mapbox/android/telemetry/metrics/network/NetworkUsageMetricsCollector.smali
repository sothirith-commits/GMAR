.class public Lcom/mapbox/android/telemetry/metrics/network/NetworkUsageMetricsCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TYPE_NONE:I = -0x1


# instance fields
.field private final connectivityManager:Landroid/net/ConnectivityManager;

.field private final metrics:Lcom/mapbox/android/telemetry/metrics/TelemetryMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/android/telemetry/metrics/TelemetryMetrics;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "connectivity"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mapbox/android/telemetry/metrics/network/NetworkUsageMetricsCollector;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/mapbox/android/telemetry/metrics/network/NetworkUsageMetricsCollector;->metrics:Lcom/mapbox/android/telemetry/metrics/TelemetryMetrics;

    .line 15
    .line 16
    return-void
.end method

.method private getActiveNetworkType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/metrics/network/NetworkUsageMetricsCollector;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public addRxBytes(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/metrics/network/NetworkUsageMetricsCollector;->metrics:Lcom/mapbox/android/telemetry/metrics/TelemetryMetrics;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/metrics/network/NetworkUsageMetricsCollector;->getActiveNetworkType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lcom/mapbox/android/telemetry/metrics/TelemetryMetrics;->addRxBytesForType(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public addTxBytes(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/metrics/network/NetworkUsageMetricsCollector;->metrics:Lcom/mapbox/android/telemetry/metrics/TelemetryMetrics;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/metrics/network/NetworkUsageMetricsCollector;->getActiveNetworkType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lcom/mapbox/android/telemetry/metrics/TelemetryMetrics;->addTxBytesForType(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
