.class public Lcom/mapbox/android/telemetry/metrics/network/NetworkUsageInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final metricsCollector:Lcom/mapbox/android/telemetry/metrics/network/NetworkUsageMetricsCollector;


# direct methods
.method public constructor <init>(Lcom/mapbox/android/telemetry/metrics/network/NetworkUsageMetricsCollector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/android/telemetry/metrics/network/NetworkUsageInterceptor;->metricsCollector:Lcom/mapbox/android/telemetry/metrics/network/NetworkUsageMetricsCollector;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/mapbox/android/telemetry/metrics/network/NetworkUsageInterceptor;->metricsCollector:Lcom/mapbox/android/telemetry/metrics/network/NetworkUsageMetricsCollector;

    .line 21
    .line 22
    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentLength()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/android/telemetry/metrics/network/NetworkUsageMetricsCollector;->addTxBytes(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/metrics/network/NetworkUsageInterceptor;->metricsCollector:Lcom/mapbox/android/telemetry/metrics/network/NetworkUsageMetricsCollector;

    .line 37
    .line 38
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/android/telemetry/metrics/network/NetworkUsageMetricsCollector;->addRxBytes(J)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method
