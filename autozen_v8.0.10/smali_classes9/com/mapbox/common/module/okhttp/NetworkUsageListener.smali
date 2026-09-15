.class public Lcom/mapbox/common/module/okhttp/NetworkUsageListener;
.super Lokhttp3/EventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/module/okhttp/NetworkUsageListener$NetworkUsageMetricCallback;
    }
.end annotation


# static fields
.field public static CALLBACK:Lcom/mapbox/common/module/okhttp/NetworkUsageListener$NetworkUsageMetricCallback; = null

.field public static final FACTORY:Lokhttp3/EventListener$Factory;

.field private static final TAG:Ljava/lang/String; = "CommonNetworkUsage"


# instance fields
.field private bytesRequest:J

.field private bytesResponse:J

.field private reported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm40;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm40;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/mapbox/common/module/okhttp/NetworkUsageListener;->FACTORY:Lokhttp3/EventListener$Factory;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$static$0(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 0

    .line 1
    new-instance p0, Lcom/mapbox/common/module/okhttp/NetworkUsageListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mapbox/common/module/okhttp/NetworkUsageListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private notifyCallback(Lokhttp3/Call;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/common/module/okhttp/NetworkUsageListener;->reported:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, Lcom/mapbox/common/module/okhttp/NetworkUsageListener;->CALLBACK:Lcom/mapbox/common/module/okhttp/NetworkUsageListener$NetworkUsageMetricCallback;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    iget-wide v2, p0, Lcom/mapbox/common/module/okhttp/NetworkUsageListener;->bytesRequest:J

    .line 22
    .line 23
    iget-wide v4, p0, Lcom/mapbox/common/module/okhttp/NetworkUsageListener;->bytesResponse:J

    .line 24
    .line 25
    invoke-interface/range {v0 .. v5}, Lcom/mapbox/common/module/okhttp/NetworkUsageListener$NetworkUsageMetricCallback;->onBytesTransferred(Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    const-string v0, "CommonNetworkUsage"

    .line 32
    .line 33
    const-string v2, "notifyCallback failed: "

    .line 34
    .line 35
    invoke-static {v0, v2, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-wide v2, p0, Lcom/mapbox/common/module/okhttp/NetworkUsageListener;->bytesRequest:J

    .line 39
    .line 40
    long-to-int p1, v2

    .line 41
    iget-wide v2, p0, Lcom/mapbox/common/module/okhttp/NetworkUsageListener;->bytesResponse:J

    .line 42
    .line 43
    long-to-int v0, v2

    .line 44
    invoke-static {v1, p1, v0}, Lcom/mapbox/common/module/okhttp/NetworkUsageListener;->notifyInternalMetrics(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/mapbox/common/module/okhttp/NetworkUsageListener;->reported:Z

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public static notifyInternalMetrics(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mapbox/common/NetworkUsageMetricsMeter;->onBytesTransferred(Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/common/module/okhttp/NetworkUsageListener;->lambda$static$0(Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public callEnd(Lokhttp3/Call;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/mapbox/common/module/okhttp/NetworkUsageListener;->notifyCallback(Lokhttp3/Call;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/mapbox/common/module/okhttp/NetworkUsageListener;->notifyCallback(Lokhttp3/Call;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public requestBodyEnd(Lokhttp3/Call;J)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->requestBodyEnd(Lokhttp3/Call;J)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/mapbox/common/module/okhttp/NetworkUsageListener;->bytesRequest:J

    .line 5
    .line 6
    add-long/2addr v0, p2

    .line 7
    iput-wide v0, p0, Lcom/mapbox/common/module/okhttp/NetworkUsageListener;->bytesRequest:J

    .line 8
    .line 9
    return-void
.end method

.method public requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/mapbox/common/module/okhttp/NetworkUsageListener;->bytesRequest:J

    .line 5
    .line 6
    invoke-virtual {p2}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lokhttp3/Headers;->byteCount()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    add-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Lcom/mapbox/common/module/okhttp/NetworkUsageListener;->bytesRequest:J

    .line 16
    .line 17
    return-void
.end method

.method public responseBodyEnd(Lokhttp3/Call;J)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/mapbox/common/module/okhttp/NetworkUsageListener;->bytesResponse:J

    .line 5
    .line 6
    add-long/2addr v0, p2

    .line 7
    iput-wide v0, p0, Lcom/mapbox/common/module/okhttp/NetworkUsageListener;->bytesResponse:J

    .line 8
    .line 9
    return-void
.end method

.method public responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/mapbox/common/module/okhttp/NetworkUsageListener;->bytesResponse:J

    .line 5
    .line 6
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lokhttp3/Headers;->byteCount()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    add-long/2addr v2, v0

    .line 15
    iput-wide v2, p0, Lcom/mapbox/common/module/okhttp/NetworkUsageListener;->bytesResponse:J

    .line 16
    .line 17
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Lcom/mapbox/common/NetworkUsageMetricsMeter;->onHttpCodeReceived(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
