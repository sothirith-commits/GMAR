.class public Lcom/mapbox/android/telemetry/metrics/network/NetworkErrorInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final eventCount:I

.field private final metrics:Lcom/mapbox/android/telemetry/metrics/TelemetryMetrics;


# direct methods
.method public constructor <init>(Lcom/mapbox/android/telemetry/metrics/TelemetryMetrics;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/android/telemetry/metrics/network/NetworkErrorInterceptor;->metrics:Lcom/mapbox/android/telemetry/metrics/TelemetryMetrics;

    .line 5
    .line 6
    iput p2, p0, Lcom/mapbox/android/telemetry/metrics/network/NetworkErrorInterceptor;->eventCount:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4
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
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/mapbox/android/telemetry/metrics/network/NetworkErrorInterceptor;->metrics:Lcom/mapbox/android/telemetry/metrics/TelemetryMetrics;

    .line 10
    .line 11
    iget v1, p0, Lcom/mapbox/android/telemetry/metrics/network/NetworkErrorInterceptor;->eventCount:I

    .line 12
    .line 13
    int-to-long v1, v1

    .line 14
    const-string v3, "eventCountTotal"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Lcom/mapbox/android/telemetry/metrics/TelemetryMetrics;->add(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mapbox/android/telemetry/metrics/network/NetworkErrorInterceptor;->metrics:Lcom/mapbox/android/telemetry/metrics/TelemetryMetrics;

    .line 26
    .line 27
    iget p0, p0, Lcom/mapbox/android/telemetry/metrics/network/NetworkErrorInterceptor;->eventCount:I

    .line 28
    .line 29
    int-to-long v1, p0

    .line 30
    const-string p0, "eventCountFailed"

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1, v2}, Lcom/mapbox/android/telemetry/metrics/TelemetryMetrics;->add(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p1
.end method
