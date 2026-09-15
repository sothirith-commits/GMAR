.class public Lcom/mapbox/android/telemetry/metrics/TelemetryMetricsClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TELEMETRY_METRICS_USER_AGENT:Ljava/lang/String; = "mapbox-android-metrics"

.field private static final lock:Ljava/lang/Object;

.field private static telemetryMetricsClient:Lcom/mapbox/android/telemetry/metrics/TelemetryMetricsClient;


# instance fields
.field private final telemetryMetrics:Lcom/mapbox/android/telemetry/metrics/TelemetryMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mapbox/android/telemetry/metrics/TelemetryMetricsClient;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/mapbox/android/telemetry/metrics/TelemetryMetrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/android/telemetry/metrics/TelemetryMetricsClient;->telemetryMetrics:Lcom/mapbox/android/telemetry/metrics/TelemetryMetrics;

    .line 5
    .line 6
    return-void
.end method

.method public static getInstance()Lcom/mapbox/android/telemetry/metrics/TelemetryMetricsClient;
    .locals 3

    .line 1
    sget-object v0, Lcom/mapbox/android/telemetry/metrics/TelemetryMetricsClient;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/mapbox/android/telemetry/metrics/TelemetryMetricsClient;->telemetryMetricsClient:Lcom/mapbox/android/telemetry/metrics/TelemetryMetricsClient;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v2, "TelemetryMetricsClient is not installed."

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public static install(Landroid/content/Context;)Lcom/mapbox/android/telemetry/metrics/TelemetryMetricsClient;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    :goto_0
    new-instance p0, Lcom/mapbox/android/telemetry/metrics/TelemetryMetrics;

    .line 12
    .line 13
    const-wide/32 v0, 0x5265c00

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lcom/mapbox/android/telemetry/metrics/TelemetryMetrics;-><init>(J)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/mapbox/android/telemetry/metrics/TelemetryMetricsClient;->lock:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/mapbox/android/telemetry/metrics/TelemetryMetricsClient;->telemetryMetricsClient:Lcom/mapbox/android/telemetry/metrics/TelemetryMetricsClient;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lcom/mapbox/android/telemetry/metrics/TelemetryMetricsClient;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/mapbox/android/telemetry/metrics/TelemetryMetricsClient;-><init>(Lcom/mapbox/android/telemetry/metrics/TelemetryMetrics;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/mapbox/android/telemetry/metrics/TelemetryMetricsClient;->telemetryMetricsClient:Lcom/mapbox/android/telemetry/metrics/TelemetryMetricsClient;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method


# virtual methods
.method public getMetrics()Lcom/mapbox/android/telemetry/metrics/TelemetryMetrics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/metrics/TelemetryMetricsClient;->telemetryMetrics:Lcom/mapbox/android/telemetry/metrics/TelemetryMetrics;

    .line 2
    .line 3
    return-object p0
.end method
