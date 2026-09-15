.class public final Lio/sentry/okhttp/SentryOkHttpEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\u0017\u0010\u001a\u001a\u00020\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\u0017\u0010\u001d\u001a\u00020\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010 \u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u000f\u00a2\u0006\u0004\u0008 \u0010\u0012J<\u0010\'\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u000f2%\u0008\u0002\u0010&\u001a\u001f\u0012\u0013\u0012\u00110\"\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(%\u0012\u0004\u0012\u00020\u0008\u0018\u00010!\u00a2\u0006\u0004\u0008\'\u0010(J4\u0010)\u001a\u00020\u00082%\u0008\u0002\u0010&\u001a\u001f\u0012\u0013\u0012\u00110\"\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(%\u0012\u0004\u0012\u00020\u0008\u0018\u00010!\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010+R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010,R \u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020.0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001c\u00104\u001a\u0004\u0018\u00010\"8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00108R\u0018\u00109\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00108R\u0018\u0010:\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001a\u0010=\u001a\u00020<8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u0016\u0010A\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010C\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010B\u00a8\u0006D"
    }
    d2 = {
        "Lio/sentry/okhttp/SentryOkHttpEvent;",
        "",
        "Lio/sentry/IScopes;",
        "scopes",
        "Lokhttp3/Request;",
        "request",
        "<init>",
        "(Lio/sentry/IScopes;Lokhttp3/Request;)V",
        "",
        "setRequest",
        "(Lokhttp3/Request;)V",
        "Lokhttp3/Response;",
        "response",
        "setResponse",
        "(Lokhttp3/Response;)V",
        "",
        "protocolName",
        "setProtocol",
        "(Ljava/lang/String;)V",
        "",
        "byteCount",
        "setRequestBodySize",
        "(J)V",
        "setResponseBodySize",
        "setClientErrorResponse",
        "errorMessage",
        "setError",
        "Lio/sentry/util/network/NetworkRequestData;",
        "networkRequestData",
        "setNetworkDetails",
        "(Lio/sentry/util/network/NetworkRequestData;)V",
        "event",
        "onEventStart",
        "Lkotlin/Function1;",
        "Lio/sentry/ISpan;",
        "Lkotlin/ParameterName;",
        "name",
        "span",
        "beforeFinish",
        "onEventFinish",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "finish",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lio/sentry/IScopes;",
        "Lokhttp3/Request;",
        "",
        "Lio/sentry/SentryDate;",
        "eventDates",
        "Ljava/util/Map;",
        "Lio/sentry/Breadcrumb;",
        "breadcrumb",
        "Lio/sentry/Breadcrumb;",
        "callSpan",
        "Lio/sentry/ISpan;",
        "getCallSpan$sentry_okhttp",
        "()Lio/sentry/ISpan;",
        "Lokhttp3/Response;",
        "clientErrorResponse",
        "networkDetails",
        "Lio/sentry/util/network/NetworkRequestData;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isEventFinished",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isEventFinished$sentry_okhttp",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "url",
        "Ljava/lang/String;",
        "method",
        "sentry-okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final breadcrumb:Lio/sentry/Breadcrumb;

.field private final callSpan:Lio/sentry/ISpan;

.field private clientErrorResponse:Lokhttp3/Response;

.field private final eventDates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/SentryDate;",
            ">;"
        }
    .end annotation
.end field

.field private final isEventFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private method:Ljava/lang/String;

.field private networkDetails:Lio/sentry/util/network/NetworkRequestData;

.field private final request:Lokhttp3/Request;

.field private response:Lokhttp3/Response;

.field private final scopes:Lio/sentry/IScopes;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/sentry/IScopes;Lokhttp3/Request;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->scopes:Lio/sentry/IScopes;

    .line 11
    .line 12
    iput-object p2, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->request:Lokhttp3/Request;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->eventDates:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->isEventFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lio/sentry/util/UrlUtils;->parse(Ljava/lang/String;)Lio/sentry/util/UrlUtils$UrlDetails;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lio/sentry/util/UrlUtils$UrlDetails;->getUrlOrFallback()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->url:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->method:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, Lio/sentry/util/Platform;->isAndroid()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {p1}, Lio/sentry/IScopes;->getTransaction()Lio/sentry/ITransaction;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {p1}, Lio/sentry/IScopes;->getSpan()Lio/sentry/ISpan;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    const/4 v0, 0x0

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    const-string v1, "http.client"

    .line 78
    .line 79
    invoke-interface {p1, v1}, Lio/sentry/ISpan;->startChild(Ljava/lang/String;)Lio/sentry/ISpan;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object p1, v0

    .line 85
    :goto_1
    iput-object p1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->callSpan:Lio/sentry/ISpan;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-interface {p1}, Lio/sentry/ISpan;->getSpanContext()Lio/sentry/SpanContext;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_2
    if-nez v0, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const-string p1, "auto.http.okhttp"

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lio/sentry/SpanContext;->setOrigin(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    new-instance p1, Lio/sentry/Breadcrumb;

    .line 102
    .line 103
    invoke-direct {p1}, Lio/sentry/Breadcrumb;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v0, "http"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lio/sentry/Breadcrumb;->setType(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lio/sentry/Breadcrumb;->setCategory(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lio/sentry/transport/CurrentDateProvider;->getInstance()Lio/sentry/transport/ICurrentDateProvider;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "http.start_timestamp"

    .line 127
    .line 128
    invoke-virtual {p1, v1, v0}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->breadcrumb:Lio/sentry/Breadcrumb;

    .line 132
    .line 133
    invoke-virtual {p0, p2}, Lio/sentry/okhttp/SentryOkHttpEvent;->setRequest(Lokhttp3/Request;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static synthetic finish$default(Lio/sentry/okhttp/SentryOkHttpEvent;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/SentryOkHttpEvent;->finish(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic onEventFinish$default(Lio/sentry/okhttp/SentryOkHttpEvent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/sentry/okhttp/SentryOkHttpEvent;->onEventFinish(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final finish(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/sentry/ISpan;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->isEventFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->eventDates:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/sentry/Hint;

    .line 17
    .line 18
    invoke-direct {v0}, Lio/sentry/Hint;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "okHttp:request"

    .line 22
    .line 23
    iget-object v2, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->request:Lokhttp3/Request;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lio/sentry/Hint;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->response:Lokhttp3/Response;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v2, "okHttp:response"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lio/sentry/Hint;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->networkDetails:Lio/sentry/util/network/NetworkRequestData;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string v2, "sentry:replayNetworkDetails"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lio/sentry/Hint;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->breadcrumb:Lio/sentry/Breadcrumb;

    .line 47
    .line 48
    invoke-static {}, Lio/sentry/transport/CurrentDateProvider;->getInstance()Lio/sentry/transport/ICurrentDateProvider;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "http.end_timestamp"

    .line 61
    .line 62
    invoke-virtual {v1, v3, v2}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->scopes:Lio/sentry/IScopes;

    .line 66
    .line 67
    iget-object v2, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->breadcrumb:Lio/sentry/Breadcrumb;

    .line 68
    .line 69
    invoke-interface {v1, v2, v0}, Lio/sentry/IScopes;->addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->callSpan:Lio/sentry/ISpan;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->clientErrorResponse:Lokhttp3/Response;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    sget-object v0, Lio/sentry/okhttp/SentryOkHttpUtils;->INSTANCE:Lio/sentry/okhttp/SentryOkHttpUtils;

    .line 86
    .line 87
    iget-object v1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->scopes:Lio/sentry/IScopes;

    .line 88
    .line 89
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v2, p1}, Lio/sentry/okhttp/SentryOkHttpUtils;->captureClientError$sentry_okhttp(Lio/sentry/IScopes;Lokhttp3/Request;Lokhttp3/Response;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->callSpan:Lio/sentry/ISpan;

    .line 97
    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    invoke-interface {p0}, Lio/sentry/ISpan;->finish()V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_0
    return-void
.end method

.method public final getCallSpan$sentry_okhttp()Lio/sentry/ISpan;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->callSpan:Lio/sentry/ISpan;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onEventFinish(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/sentry/ISpan;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->eventDates:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lio/sentry/SentryDate;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->callSpan:Lio/sentry/ISpan;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object p2, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->scopes:Lio/sentry/IScopes;

    .line 26
    .line 27
    invoke-interface {p2}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2}, Lio/sentry/SentryDateProvider;->now()Lio/sentry/SentryDate;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, v0}, Lio/sentry/SentryDate;->diff(Lio/sentry/SentryDate;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->callSpan:Lio/sentry/ISpan;

    .line 44
    .line 45
    const-wide/32 v2, 0xf4240

    .line 46
    .line 47
    .line 48
    div-long/2addr v0, v2

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p0, p1, p2}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onEventStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->callSpan:Lio/sentry/ISpan;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->eventDates:Ljava/util/Map;

    .line 10
    .line 11
    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->scopes:Lio/sentry/IScopes;

    .line 12
    .line 13
    invoke-interface {p0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lio/sentry/SentryDateProvider;->now()Lio/sentry/SentryDate;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setClientErrorResponse(Lokhttp3/Response;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->clientErrorResponse:Lokhttp3/Response;

    .line 5
    .line 6
    return-void
.end method

.method public final setError(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->breadcrumb:Lio/sentry/Breadcrumb;

    .line 4
    .line 5
    const-string v1, "error_message"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->callSpan:Lio/sentry/ISpan;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v1, p1}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setNetworkDetails(Lio/sentry/util/network/NetworkRequestData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->networkDetails:Lio/sentry/util/network/NetworkRequestData;

    .line 2
    .line 3
    return-void
.end method

.method public final setProtocol(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->breadcrumb:Lio/sentry/Breadcrumb;

    .line 4
    .line 5
    const-string v1, "protocol"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->callSpan:Lio/sentry/ISpan;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v1, p1}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setRequest(Lokhttp3/Request;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lio/sentry/util/UrlUtils;->parse(Ljava/lang/String;)Lio/sentry/util/UrlUtils$UrlDetails;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v0}, Lio/sentry/util/UrlUtils$UrlDetails;->getUrlOrFallback()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iput-object v1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->url:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object p1

    .line 48
    iput-object p1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->method:Ljava/lang/String;

    .line 50
    iget-object p1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->callSpan:Lio/sentry/ISpan;

    if-nez p1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    iget-object v4, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->method:Ljava/lang/String;

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    iget-object v4, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->url:Ljava/lang/String;

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-interface {p1, v3}, Lio/sentry/ISpan;->setDescription(Ljava/lang/String;)V

    .line 82
    :goto_0
    iget-object p1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->callSpan:Lio/sentry/ISpan;

    .line 84
    invoke-virtual {v0, p1}, Lio/sentry/util/UrlUtils$UrlDetails;->applyToSpan(Lio/sentry/ISpan;)V

    .line 87
    iget-object p1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->breadcrumb:Lio/sentry/Breadcrumb;

    .line 89
    const-string v3, "host"

    .line 91
    invoke-virtual {p1, v3, v1}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    iget-object p1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->breadcrumb:Lio/sentry/Breadcrumb;

    .line 96
    const-string v4, "path"

    .line 98
    invoke-virtual {p1, v4, v2}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v0}, Lio/sentry/util/UrlUtils$UrlDetails;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 105
    const-string/jumbo v5, "url"

    if-eqz p1, :cond_1

    .line 110
    iget-object p1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->breadcrumb:Lio/sentry/Breadcrumb;

    .line 112
    invoke-virtual {v0}, Lio/sentry/util/UrlUtils$UrlDetails;->getUrl()Ljava/lang/String;

    move-result-object v6

    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-virtual {p1, v5, v6}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    :cond_1
    iget-object p1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->breadcrumb:Lio/sentry/Breadcrumb;

    .line 124
    iget-object v6, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->method:Ljava/lang/String;

    .line 126
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    const-string v8, "method"

    .line 137
    invoke-virtual {p1, v8, v6}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    invoke-virtual {v0}, Lio/sentry/util/UrlUtils$UrlDetails;->getQuery()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 146
    iget-object p1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->breadcrumb:Lio/sentry/Breadcrumb;

    .line 148
    invoke-virtual {v0}, Lio/sentry/util/UrlUtils$UrlDetails;->getQuery()Ljava/lang/String;

    move-result-object v6

    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    const-string v8, "http.query"

    .line 157
    invoke-virtual {p1, v8, v6}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    :cond_2
    invoke-virtual {v0}, Lio/sentry/util/UrlUtils$UrlDetails;->getFragment()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 166
    iget-object p1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->breadcrumb:Lio/sentry/Breadcrumb;

    .line 168
    invoke-virtual {v0}, Lio/sentry/util/UrlUtils$UrlDetails;->getFragment()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    const-string v6, "http.fragment"

    .line 177
    invoke-virtual {p1, v6, v0}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    :cond_3
    iget-object p1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->callSpan:Lio/sentry/ISpan;

    if-eqz p1, :cond_4

    .line 184
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->url:Ljava/lang/String;

    .line 186
    invoke-interface {p1, v5, v0}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    :cond_4
    iget-object p1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->callSpan:Lio/sentry/ISpan;

    if-eqz p1, :cond_5

    .line 193
    invoke-interface {p1, v3, v1}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    :cond_5
    iget-object p1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->callSpan:Lio/sentry/ISpan;

    if-eqz p1, :cond_6

    .line 200
    invoke-interface {p1, v4, v2}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    :cond_6
    iget-object p1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->callSpan:Lio/sentry/ISpan;

    if-eqz p1, :cond_7

    .line 207
    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->method:Ljava/lang/String;

    .line 209
    invoke-virtual {p0, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    const-string v0, "http.request.method"

    .line 218
    invoke-interface {p1, v0, p0}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final setRequestBodySize(J)V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->breadcrumb:Lio/sentry/Breadcrumb;

    .line 8
    .line 9
    const-string v1, "request_content_length"

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->callSpan:Lio/sentry/ISpan;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string v0, "http.request_content_length"

    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, v0, p1}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final setResponse(Lokhttp3/Response;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->response:Lokhttp3/Response;

    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->breadcrumb:Lio/sentry/Breadcrumb;

    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "protocol"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->breadcrumb:Lio/sentry/Breadcrumb;

    .line 22
    .line 23
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "status_code"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->callSpan:Lio/sentry/ISpan;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v2, v1}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->callSpan:Lio/sentry/ISpan;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "http.response.status_code"

    .line 64
    .line 65
    invoke-interface {p0, v0, p1}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final setResponseBodySize(J)V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->breadcrumb:Lio/sentry/Breadcrumb;

    .line 8
    .line 9
    const-string v1, "response_content_length"

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->callSpan:Lio/sentry/ISpan;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string v0, "http.response_content_length"

    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, v0, p1}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
