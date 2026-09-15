.class public final Lcom/mapbox/common/module/cronet/CronetClientDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/module/HttpClientDetail;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003JJ\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\n\u0010\u000c\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u001a\u0010\u0011\u001a\u0016\u0012\u0008\u0012\u00060\rj\u0002`\u000e\u0012\u0004\u0012\u00020\u00130\u0012j\u0002`\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016JR\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\n\u001a\u00020\u000b2\n\u0010\u000c\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u001a\u0010\u0011\u001a\u0016\u0012\u0008\u0012\u00060\rj\u0002`\u000e\u0012\u0004\u0012\u00020\u00130\u0012j\u0002`\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/mapbox/common/module/cronet/CronetClientDetail;",
        "Lcom/mapbox/common/module/HttpClientDetail;",
        "fallback",
        "(Lcom/mapbox/common/module/HttpClientDetail;)V",
        "cronetEngine",
        "Lcom/mapbox/common/module/cronet/LazyEngine;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "buildRequest",
        "Lcom/mapbox/common/module/RequestDetail;",
        "request",
        "Lcom/mapbox/common/http_backend/Request;",
        "id",
        "",
        "Lcom/mapbox/common/module/RequestId;",
        "requestObserver",
        "Lcom/mapbox/common/http_backend/RequestObserver;",
        "onRequestFinished",
        "Lkotlin/Function1;",
        "",
        "Lcom/mapbox/common/module/RequestFinishedCallback;",
        "network",
        "Landroid/net/Network;",
        "buildRequestWithEngine",
        "Lcom/mapbox/common/module/cronet/CronetRequestDetail;",
        "engine",
        "Lorg/chromium/net/CronetEngine;",
        "setMaxRequestsPerHost",
        "max",
        "",
        "supportsKeepCompression",
        "",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cronetEngine:Lcom/mapbox/common/module/cronet/LazyEngine;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final fallback:Lcom/mapbox/common/module/HttpClientDetail;


# direct methods
.method public constructor <init>(Lcom/mapbox/common/module/HttpClientDetail;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mapbox/common/module/cronet/CronetClientDetail;->fallback:Lcom/mapbox/common/module/HttpClientDetail;

    .line 8
    .line 9
    invoke-static {}, Lcom/mapbox/common/SchedulerFactory;->threadPool()Lcom/mapbox/common/Scheduler;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/mapbox/common/SchedulerExecutorDispatcherKt;->asExecutor(Lcom/mapbox/common/Scheduler;)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/mapbox/common/module/cronet/CronetClientDetail;->executor:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance p1, Lcom/mapbox/common/module/cronet/LazyEngine;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mapbox/common/module/cronet/CronetClientDetail;->executor()Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Lcom/mapbox/common/module/cronet/LazyEngine;-><init>(Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/mapbox/common/module/cronet/CronetClientDetail;->cronetEngine:Lcom/mapbox/common/module/cronet/LazyEngine;

    .line 32
    .line 33
    return-void
.end method

.method private final buildRequestWithEngine(Lorg/chromium/net/CronetEngine;Lcom/mapbox/common/http_backend/Request;JLcom/mapbox/common/http_backend/RequestObserver;Lkotlin/jvm/functions/Function1;Landroid/net/Network;)Lcom/mapbox/common/module/cronet/CronetRequestDetail;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/CronetEngine;",
            "Lcom/mapbox/common/http_backend/Request;",
            "J",
            "Lcom/mapbox/common/http_backend/RequestObserver;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/net/Network;",
            ")",
            "Lcom/mapbox/common/module/cronet/CronetRequestDetail;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/mapbox/common/ThreadServiceType;->DEFAULT:Lcom/mapbox/common/ThreadServiceType;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/mapbox/common/SchedulerFactory;->createSequenced(Lcom/mapbox/common/ThreadServiceType;)Lcom/mapbox/common/Scheduler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/mapbox/common/SchedulerExecutorDispatcherKt;->asExecutor(Lcom/mapbox/common/Scheduler;)Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/mapbox/common/module/cronet/UrlCallback;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/mapbox/common/http_backend/Request;->getMethod()Lcom/mapbox/common/HttpMethod;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcom/mapbox/common/HttpMethod;->HEAD:Lcom/mapbox/common/HttpMethod;

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :goto_0
    move-object v4, p5

    .line 26
    move-object v5, p6

    .line 27
    move v6, v2

    .line 28
    move-wide v2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-direct/range {v1 .. v6}, Lcom/mapbox/common/module/cronet/UrlCallback;-><init>(JLcom/mapbox/common/http_backend/RequestObserver;Lkotlin/jvm/functions/Function1;Z)V

    .line 33
    .line 34
    .line 35
    move-object p3, v1

    .line 36
    invoke-virtual {p2}, Lcom/mapbox/common/http_backend/Request;->getUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-virtual {p1, p4, p3, v0}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2}, Lcom/mapbox/common/http_backend/Request;->getHeaders()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p6

    .line 63
    if-eqz p6, :cond_1

    .line 64
    .line 65
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p6

    .line 69
    check-cast p6, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {p6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p6

    .line 81
    check-cast p6, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v1, p6}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-virtual {p2}, Lcom/mapbox/common/http_backend/Request;->getMethod()Lcom/mapbox/common/HttpMethod;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    invoke-virtual {p5}, Lcom/mapbox/common/HttpMethod;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object p6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 99
    .line 100
    invoke-virtual {p5, p6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p5}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/mapbox/common/http_backend/Request;->getMethod()Lcom/mapbox/common/HttpMethod;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    sget-object p6, Lcom/mapbox/common/HttpMethod;->POST:Lcom/mapbox/common/HttpMethod;

    .line 115
    .line 116
    if-ne p5, p6, :cond_3

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/mapbox/common/http_backend/Request;->getBody()Lcom/mapbox/common/SizedReadStream;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    if-eqz p5, :cond_3

    .line 123
    .line 124
    const-string p6, "content-type"

    .line 125
    .line 126
    invoke-virtual {p4, p6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p6

    .line 130
    if-nez p6, :cond_2

    .line 131
    .line 132
    const-string p6, "Content-Type"

    .line 133
    .line 134
    invoke-virtual {p4, p6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    if-nez p4, :cond_2

    .line 139
    .line 140
    const-string p4, "application/octet-stream"

    .line 141
    .line 142
    invoke-virtual {p1, p6, p4}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 143
    .line 144
    .line 145
    :cond_2
    new-instance p4, Lcom/mapbox/common/module/cronet/ReadStreamUploadDataProvider;

    .line 146
    .line 147
    const/16 p6, 0x4000

    .line 148
    .line 149
    invoke-direct {p4, p5, p6}, Lcom/mapbox/common/module/cronet/ReadStreamUploadDataProvider;-><init>(Lcom/mapbox/common/SizedReadStream;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p4, v0}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 153
    .line 154
    .line 155
    :cond_3
    if-eqz p7, :cond_4

    .line 156
    .line 157
    invoke-virtual {p7}, Landroid/net/Network;->getNetworkHandle()J

    .line 158
    .line 159
    .line 160
    move-result-wide p4

    .line 161
    invoke-virtual {p1, p4, p5}, Lorg/chromium/net/UrlRequest$Builder;->bindToNetwork(J)Lorg/chromium/net/UrlRequest$Builder;

    .line 162
    .line 163
    .line 164
    :cond_4
    move-object p4, p1

    .line 165
    new-instance p1, Lcom/mapbox/common/module/cronet/CronetRequestDetail;

    .line 166
    .line 167
    invoke-virtual {p4}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/mapbox/common/http_backend/Request;->getTimeout()J

    .line 175
    .line 176
    .line 177
    move-result-wide p5

    .line 178
    move-object p2, p4

    .line 179
    move-wide p4, p5

    .line 180
    move-object p6, p0

    .line 181
    invoke-direct/range {p1 .. p6}, Lcom/mapbox/common/module/cronet/CronetRequestDetail;-><init>(Lorg/chromium/net/UrlRequest;Lcom/mapbox/common/module/cronet/UrlCallback;JLcom/mapbox/common/Scheduler;)V

    .line 182
    .line 183
    .line 184
    return-object p1
.end method


# virtual methods
.method public buildRequest(Lcom/mapbox/common/http_backend/Request;JLcom/mapbox/common/http_backend/RequestObserver;Lkotlin/jvm/functions/Function1;Landroid/net/Network;)Lcom/mapbox/common/module/RequestDetail;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/http_backend/Request;",
            "J",
            "Lcom/mapbox/common/http_backend/RequestObserver;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/net/Network;",
            ")",
            "Lcom/mapbox/common/module/RequestDetail;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mapbox/common/module/cronet/CronetClientDetail;->cronetEngine:Lcom/mapbox/common/module/cronet/LazyEngine;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/common/module/cronet/LazyEngine;->getEngine()Lorg/chromium/net/CronetEngine;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p1

    .line 18
    move-wide v4, p2

    .line 19
    move-object v6, p4

    .line 20
    move-object v7, p5

    .line 21
    move-object v8, p6

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-direct/range {v1 .. v8}, Lcom/mapbox/common/module/cronet/CronetClientDetail;->buildRequestWithEngine(Lorg/chromium/net/CronetEngine;Lcom/mapbox/common/http_backend/Request;JLcom/mapbox/common/http_backend/RequestObserver;Lkotlin/jvm/functions/Function1;Landroid/net/Network;)Lcom/mapbox/common/module/cronet/CronetRequestDetail;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    iget-object v0, v1, Lcom/mapbox/common/module/cronet/CronetClientDetail;->fallback:Lcom/mapbox/common/module/HttpClientDetail;

    .line 32
    .line 33
    move-object v1, v3

    .line 34
    move-wide v2, v4

    .line 35
    move-object v4, v6

    .line 36
    move-object v5, v7

    .line 37
    move-object v6, v8

    .line 38
    invoke-interface/range {v0 .. v6}, Lcom/mapbox/common/module/HttpClientDetail;->buildRequest(Lcom/mapbox/common/http_backend/Request;JLcom/mapbox/common/http_backend/RequestObserver;Lkotlin/jvm/functions/Function1;Landroid/net/Network;)Lcom/mapbox/common/module/RequestDetail;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public executor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/module/cronet/CronetClientDetail;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxRequestsPerHost(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/module/cronet/CronetClientDetail;->fallback:Lcom/mapbox/common/module/HttpClientDetail;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/mapbox/common/module/HttpClientDetail;->setMaxRequestsPerHost(B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public supportsKeepCompression()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
