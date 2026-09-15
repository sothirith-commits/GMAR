.class public Lcom/google/firebase/perf/network/FirebasePerfHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    new-instance v4, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v4}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 140
    invoke-static {}, Lcom/google/firebase/perf/transport/TransportManager;->getInstance()Lcom/google/firebase/perf/transport/TransportManager;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 141
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/transport/TransportManager;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/transport/TransportManager;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lcom/google/firebase/perf/util/Timer;",
            "Lcom/google/firebase/perf/transport/TransportManager;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    invoke-static {p5}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder(Lcom/google/firebase/perf/transport/TransportManager;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    move-result-object p5

    .line 220
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setUrl(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    move-result-object v0

    .line 222
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setHttpMethod(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 223
    invoke-static {p2}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->getApacheHttpMessageContentLength(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setRequestPayloadBytes(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 225
    :cond_0
    :goto_0
    invoke-virtual {p4}, Lcom/google/firebase/perf/util/Timer;->reset()V

    .line 226
    invoke-virtual {p4}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setRequestStartTimeMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 227
    new-instance v0, Lcom/google/firebase/perf/network/InstrumentApacheHttpResponseHandler;

    invoke-direct {v0, p3, p4, p5}, Lcom/google/firebase/perf/network/InstrumentApacheHttpResponseHandler;-><init>(Lorg/apache/http/client/ResponseHandler;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    invoke-interface {p0, p1, p2, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 228
    :goto_1
    invoke-virtual {p4}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide p1

    invoke-virtual {p5, p1, p2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 229
    invoke-static {p5}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->logError(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 230
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    new-instance v5, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v5}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 143
    invoke-static {}, Lcom/google/firebase/perf/transport/TransportManager;->getInstance()Lcom/google/firebase/perf/transport/TransportManager;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 144
    invoke-static/range {v0 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/transport/TransportManager;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/transport/TransportManager;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            "Lcom/google/firebase/perf/util/Timer;",
            "Lcom/google/firebase/perf/transport/TransportManager;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    invoke-static {p6}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder(Lcom/google/firebase/perf/transport/TransportManager;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    move-result-object p6

    .line 232
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setUrl(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    move-result-object v0

    .line 234
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setHttpMethod(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 235
    invoke-static {p2}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->getApacheHttpMessageContentLength(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p6, v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setRequestPayloadBytes(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 237
    :cond_0
    :goto_0
    invoke-virtual {p5}, Lcom/google/firebase/perf/util/Timer;->reset()V

    .line 238
    invoke-virtual {p5}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    move-result-wide v0

    invoke-virtual {p6, v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setRequestStartTimeMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 239
    new-instance v0, Lcom/google/firebase/perf/network/InstrumentApacheHttpResponseHandler;

    invoke-direct {v0, p3, p5, p6}, Lcom/google/firebase/perf/network/InstrumentApacheHttpResponseHandler;-><init>(Lorg/apache/http/client/ResponseHandler;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    invoke-interface {p0, p1, p2, v0, p4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 240
    :goto_1
    invoke-virtual {p5}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide p1

    invoke-virtual {p6, p1, p2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 241
    invoke-static {p6}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->logError(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 242
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-static {}, Lcom/google/firebase/perf/transport/TransportManager;->getInstance()Lcom/google/firebase/perf/transport/TransportManager;

    move-result-object v1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/transport/TransportManager;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/transport/TransportManager;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "TT;>;",
            "Lcom/google/firebase/perf/util/Timer;",
            "Lcom/google/firebase/perf/transport/TransportManager;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    invoke-static {p4}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder(Lcom/google/firebase/perf/transport/TransportManager;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    move-result-object p4

    .line 180
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setUrl(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setHttpMethod(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 181
    invoke-static {p1}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->getApacheHttpMessageContentLength(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setRequestPayloadBytes(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 183
    :cond_0
    :goto_0
    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->reset()V

    .line 184
    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setRequestStartTimeMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 185
    new-instance v0, Lcom/google/firebase/perf/network/InstrumentApacheHttpResponseHandler;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/firebase/perf/network/InstrumentApacheHttpResponseHandler;-><init>(Lorg/apache/http/client/ResponseHandler;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    invoke-interface {p0, p1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 186
    :goto_1
    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 187
    invoke-static {p4}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->logError(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 188
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    new-instance v4, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v4}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 135
    invoke-static {}, Lcom/google/firebase/perf/transport/TransportManager;->getInstance()Lcom/google/firebase/perf/transport/TransportManager;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 136
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/transport/TransportManager;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/transport/TransportManager;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            "Lcom/google/firebase/perf/util/Timer;",
            "Lcom/google/firebase/perf/transport/TransportManager;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    invoke-static {p5}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder(Lcom/google/firebase/perf/transport/TransportManager;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    move-result-object p5

    .line 190
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setUrl(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setHttpMethod(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 191
    invoke-static {p1}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->getApacheHttpMessageContentLength(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setRequestPayloadBytes(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 193
    :cond_0
    :goto_0
    invoke-virtual {p4}, Lcom/google/firebase/perf/util/Timer;->reset()V

    .line 194
    invoke-virtual {p4}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setRequestStartTimeMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 195
    new-instance v0, Lcom/google/firebase/perf/network/InstrumentApacheHttpResponseHandler;

    invoke-direct {v0, p2, p4, p5}, Lcom/google/firebase/perf/network/InstrumentApacheHttpResponseHandler;-><init>(Lorg/apache/http/client/ResponseHandler;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    invoke-interface {p0, p1, v0, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 196
    :goto_1
    invoke-virtual {p4}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide p1

    invoke-virtual {p5, p1, p2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 197
    invoke-static {p5}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->logError(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 198
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-static {}, Lcom/google/firebase/perf/transport/TransportManager;->getInstance()Lcom/google/firebase/perf/transport/TransportManager;

    move-result-object v1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/transport/TransportManager;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/transport/TransportManager;)Lorg/apache/http/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder(Lcom/google/firebase/perf/transport/TransportManager;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p4, v0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setUrl(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setHttpMethod(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->getApacheHttpMessageContentLength(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p4, v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setRequestPayloadBytes(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->reset()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p4, v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setRequestStartTimeMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    invoke-virtual {p4, p1, p2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p4, p1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setHttpResponseCode(I)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->getApacheHttpMessageContentLength(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    invoke-virtual {p4, p1, p2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setResponsePayloadBytes(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-static {p0}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->getApacheHttpResponseContentType(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    invoke-virtual {p4, p1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setResponseContentType(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {p4}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->build()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :goto_1
    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    invoke-virtual {p4, p1, p2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 126
    .line 127
    .line 128
    invoke-static {p4}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->logError(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    new-instance v4, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v4}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-static {}, Lcom/google/firebase/perf/transport/TransportManager;->getInstance()Lcom/google/firebase/perf/transport/TransportManager;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/transport/TransportManager;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/transport/TransportManager;)Lorg/apache/http/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    invoke-static {p5}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder(Lcom/google/firebase/perf/transport/TransportManager;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    move-result-object p5

    .line 201
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setUrl(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    move-result-object v0

    .line 203
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setHttpMethod(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 204
    invoke-static {p2}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->getApacheHttpMessageContentLength(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setRequestPayloadBytes(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 206
    :cond_0
    :goto_0
    invoke-virtual {p4}, Lcom/google/firebase/perf/util/Timer;->reset()V

    .line 207
    invoke-virtual {p4}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setRequestStartTimeMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 208
    invoke-interface {p0, p1, p2, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    .line 209
    invoke-virtual {p4}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide p1

    invoke-virtual {p5, p1, p2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 210
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-virtual {p5, p1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setHttpResponseCode(I)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 211
    invoke-static {p0}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->getApacheHttpMessageContentLength(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 212
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p5, p1, p2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setResponsePayloadBytes(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 213
    :cond_1
    invoke-static {p0}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->getApacheHttpResponseContentType(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 214
    invoke-virtual {p5, p1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setResponseContentType(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 215
    :cond_2
    invoke-virtual {p5}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->build()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 216
    :goto_1
    invoke-virtual {p4}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide p1

    invoke-virtual {p5, p1, p2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 217
    invoke-static {p5}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->logError(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 218
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-static {}, Lcom/google/firebase/perf/transport/TransportManager;->getInstance()Lcom/google/firebase/perf/transport/TransportManager;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/transport/TransportManager;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/transport/TransportManager;)Lorg/apache/http/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    invoke-static {p3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder(Lcom/google/firebase/perf/transport/TransportManager;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    move-result-object p3

    .line 146
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setUrl(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setHttpMethod(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 147
    invoke-static {p1}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->getApacheHttpMessageContentLength(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setRequestPayloadBytes(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 149
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->reset()V

    .line 150
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setRequestStartTimeMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 151
    invoke-interface {p0, p1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    .line 152
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 153
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setHttpResponseCode(I)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 154
    invoke-static {p0}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->getApacheHttpMessageContentLength(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setResponsePayloadBytes(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 156
    :cond_1
    invoke-static {p0}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->getApacheHttpResponseContentType(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 157
    invoke-virtual {p3, p1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setResponseContentType(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 158
    :cond_2
    invoke-virtual {p3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->build()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 159
    :goto_1
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 160
    invoke-static {p3}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->logError(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 161
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-static {}, Lcom/google/firebase/perf/transport/TransportManager;->getInstance()Lcom/google/firebase/perf/transport/TransportManager;

    move-result-object v1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/transport/TransportManager;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/transport/TransportManager;)Lorg/apache/http/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    invoke-static {p4}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder(Lcom/google/firebase/perf/transport/TransportManager;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    move-result-object p4

    .line 163
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setUrl(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setHttpMethod(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 164
    invoke-static {p1}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->getApacheHttpMessageContentLength(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setRequestPayloadBytes(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 166
    :cond_0
    :goto_0
    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->reset()V

    .line 167
    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setRequestStartTimeMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 168
    invoke-interface {p0, p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    .line 169
    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 170
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-virtual {p4, p1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setHttpResponseCode(I)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 171
    invoke-static {p0}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->getApacheHttpMessageContentLength(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setResponsePayloadBytes(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 173
    :cond_1
    invoke-static {p0}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->getApacheHttpResponseContentType(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 174
    invoke-virtual {p4, p1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setResponseContentType(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 175
    :cond_2
    invoke-virtual {p4}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->build()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 176
    :goto_1
    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 177
    invoke-static {p4}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->logError(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 178
    throw p0
.end method
