.class public Lio/sentry/okhttp/SentryOkHttpEventListener;
.super Lokhttp3/EventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/okhttp/SentryOkHttpEventListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 ]2\u00020\u0001:\u0001]B8\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012%\u0008\u0002\u0010\t\u001a\u001f\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J-\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ-\u0010!\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001b2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0016H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010&\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0011J!\u0010+\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J1\u0010/\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u00172\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0016\u00a2\u0006\u0004\u0008/\u00100J9\u00103\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u00172\u0008\u0010.\u001a\u0004\u0018\u00010-2\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00083\u00104J\u001f\u00107\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00087\u00108J\u001f\u00109\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00089\u00108J\u0017\u0010:\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008:\u0010\u0011J\u001f\u0010=\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010?\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008?\u0010\u0011J\u001f\u0010B\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u001f\u0010D\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010F\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008F\u0010\u0011J\u001f\u0010I\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010H\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010K\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008K\u0010\u0011J\u001f\u0010L\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008L\u0010CJ\u001f\u0010M\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u0008M\u0010EJ\u0017\u0010N\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008N\u0010\u0011J\u001f\u0010O\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u0008O\u0010EJ\u0017\u0010P\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008P\u0010\u0011J\u001f\u0010Q\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010H\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008Q\u0010JJ\u001f\u0010R\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010H\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008R\u0010JJ\u0017\u0010S\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008S\u0010\u0011J\u001f\u0010U\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010T\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008U\u0010JJ\u000f\u0010W\u001a\u00020VH\u0002\u00a2\u0006\u0004\u0008W\u0010XR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010YR1\u0010\t\u001a\u001f\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010ZR\u0018\u0010[\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\\u00a8\u0006^"
    }
    d2 = {
        "Lio/sentry/okhttp/SentryOkHttpEventListener;",
        "Lokhttp3/EventListener;",
        "Lio/sentry/IScopes;",
        "scopes",
        "Lkotlin/Function1;",
        "Lokhttp3/Call;",
        "Lkotlin/ParameterName;",
        "name",
        "call",
        "originalEventListenerCreator",
        "<init>",
        "(Lio/sentry/IScopes;Lkotlin/jvm/functions/Function1;)V",
        "Lokhttp3/EventListener$Factory;",
        "originalEventListenerFactory",
        "(Lokhttp3/EventListener$Factory;)V",
        "",
        "callStart",
        "(Lokhttp3/Call;)V",
        "Lokhttp3/HttpUrl;",
        "url",
        "proxySelectStart",
        "(Lokhttp3/Call;Lokhttp3/HttpUrl;)V",
        "",
        "Ljava/net/Proxy;",
        "proxies",
        "proxySelectEnd",
        "(Lokhttp3/Call;Lokhttp3/HttpUrl;Ljava/util/List;)V",
        "",
        "domainName",
        "dnsStart",
        "(Lokhttp3/Call;Ljava/lang/String;)V",
        "Ljava/net/InetAddress;",
        "inetAddressList",
        "dnsEnd",
        "(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V",
        "Ljava/net/InetSocketAddress;",
        "inetSocketAddress",
        "proxy",
        "connectStart",
        "(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V",
        "secureConnectStart",
        "Lokhttp3/Handshake;",
        "handshake",
        "secureConnectEnd",
        "(Lokhttp3/Call;Lokhttp3/Handshake;)V",
        "Lokhttp3/Protocol;",
        "protocol",
        "connectEnd",
        "(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V",
        "Ljava/io/IOException;",
        "ioe",
        "connectFailed",
        "(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V",
        "Lokhttp3/Connection;",
        "connection",
        "connectionAcquired",
        "(Lokhttp3/Call;Lokhttp3/Connection;)V",
        "connectionReleased",
        "requestHeadersStart",
        "Lokhttp3/Request;",
        "request",
        "requestHeadersEnd",
        "(Lokhttp3/Call;Lokhttp3/Request;)V",
        "requestBodyStart",
        "",
        "byteCount",
        "requestBodyEnd",
        "(Lokhttp3/Call;J)V",
        "requestFailed",
        "(Lokhttp3/Call;Ljava/io/IOException;)V",
        "responseHeadersStart",
        "Lokhttp3/Response;",
        "response",
        "responseHeadersEnd",
        "(Lokhttp3/Call;Lokhttp3/Response;)V",
        "responseBodyStart",
        "responseBodyEnd",
        "responseFailed",
        "callEnd",
        "callFailed",
        "canceled",
        "satisfactionFailure",
        "cacheHit",
        "cacheMiss",
        "cachedResponse",
        "cacheConditionalHit",
        "",
        "canCreateEventSpan",
        "()Z",
        "Lio/sentry/IScopes;",
        "Lkotlin/jvm/functions/Function1;",
        "originalEventListener",
        "Lokhttp3/EventListener;",
        "Companion",
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


# static fields
.field public static final Companion:Lio/sentry/okhttp/SentryOkHttpEventListener$Companion;

.field private static final eventMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokhttp3/Call;",
            "Lio/sentry/okhttp/SentryOkHttpEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private originalEventListener:Lokhttp3/EventListener;

.field private final originalEventListenerCreator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lokhttp3/Call;",
            "Lokhttp3/EventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final scopes:Lio/sentry/IScopes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/okhttp/SentryOkHttpEventListener$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/okhttp/SentryOkHttpEventListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/okhttp/SentryOkHttpEventListener;->Companion:Lio/sentry/okhttp/SentryOkHttpEventListener$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lio/sentry/IScopes;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/IScopes;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokhttp3/Call;",
            "+",
            "Lokhttp3/EventListener;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    .line 21
    iput-object p1, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->scopes:Lio/sentry/IScopes;

    .line 22
    iput-object p2, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListenerCreator:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lokhttp3/EventListener$Factory;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/sentry/okhttp/SentryOkHttpEventListener$2;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lio/sentry/okhttp/SentryOkHttpEventListener$2;-><init>(Lokhttp3/EventListener$Factory;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lio/sentry/okhttp/SentryOkHttpEventListener;-><init>(Lio/sentry/IScopes;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getEventMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method private final canCreateEventSpan()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/EventListener;

    .line 2
    .line 3
    instance-of v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    const-string v0, "io.sentry.android.okhttp.SentryOkHttpEventListener"

    .line 20
    .line 21
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method public cacheConditionalHit(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/EventListener;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lokhttp3/EventListener;->cacheConditionalHit(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public cacheHit(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/EventListener;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lokhttp3/EventListener;->cacheHit(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public cacheMiss(Lokhttp3/Call;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/EventListener;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lokhttp3/EventListener;->cacheMiss(Lokhttp3/Call;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public callEnd(Lokhttp3/Call;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/EventListener;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lio/sentry/okhttp/SentryOkHttpEvent;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0, p1, v0}, Lio/sentry/okhttp/SentryOkHttpEvent;->finish$default(Lio/sentry/okhttp/SentryOkHttpEvent;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/EventListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lio/sentry/okhttp/SentryOkHttpEvent;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/SentryOkHttpEvent;->setError(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/sentry/okhttp/SentryOkHttpEventListener$callFailed$1;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lio/sentry/okhttp/SentryOkHttpEventListener$callFailed$1;-><init>(Ljava/io/IOException;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/SentryOkHttpEvent;->finish(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public callStart(Lokhttp3/Call;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListenerCreator:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lokhttp3/EventListener;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/EventListener;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v1, Lio/sentry/okhttp/SentryOkHttpEvent;

    .line 32
    .line 33
    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->scopes:Lio/sentry/IScopes;

    .line 34
    .line 35
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, p0, v2}, Lio/sentry/okhttp/SentryOkHttpEvent;-><init>(Lio/sentry/IScopes;Lokhttp3/Request;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public canceled(Lokhttp3/Call;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/EventListener;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lokhttp3/EventListener;->canceled(Lokhttp3/Call;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/EventListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lio/sentry/okhttp/SentryOkHttpEvent;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    if-eqz p4, :cond_3

    .line 37
    .line 38
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object p2, p1

    .line 44
    :goto_1
    invoke-virtual {p0, p2}, Lio/sentry/okhttp/SentryOkHttpEvent;->setProtocol(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "http.connect_ms"

    .line 48
    .line 49
    const/4 p3, 0x2

    .line 50
    invoke-static {p0, p2, p1, p3, p1}, Lio/sentry/okhttp/SentryOkHttpEvent;->onEventFinish$default(Lio/sentry/okhttp/SentryOkHttpEvent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/EventListener;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p5

    .line 22
    invoke-virtual/range {v0 .. v5}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v4, p4

    .line 27
    move-object v5, p5

    .line 28
    :goto_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lio/sentry/okhttp/SentryOkHttpEvent;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    :goto_1
    return-void

    .line 46
    :cond_2
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    :goto_2
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/SentryOkHttpEvent;->setProtocol(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/SentryOkHttpEvent;->setError(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lio/sentry/okhttp/SentryOkHttpEventListener$connectFailed$1;

    .line 65
    .line 66
    invoke-direct {p1, v5}, Lio/sentry/okhttp/SentryOkHttpEventListener$connectFailed$1;-><init>(Ljava/io/IOException;)V

    .line 67
    .line 68
    .line 69
    const-string p2, "http.connect_ms"

    .line 70
    .line 71
    invoke-virtual {p0, p2, p1}, Lio/sentry/okhttp/SentryOkHttpEvent;->onEventFinish(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/EventListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lio/sentry/okhttp/SentryOkHttpEvent;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_2
    const-string p1, "http.connect_ms"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/SentryOkHttpEvent;->onEventStart(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/EventListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lio/sentry/okhttp/SentryOkHttpEvent;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    const-string p1, "http.connection_ms"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/SentryOkHttpEvent;->onEventStart(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/EventListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lio/sentry/okhttp/SentryOkHttpEvent;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    const-string p1, "http.connection_ms"

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p0, p1, v0, p2, v0}, Lio/sentry/okhttp/SentryOkHttpEvent;->onEventFinish$default(Lio/sentry/okhttp/SentryOkHttpEvent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/EventListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lio/sentry/okhttp/SentryOkHttpEvent;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_2
    new-instance p1, Lio/sentry/okhttp/SentryOkHttpEventListener$dnsEnd$1;

    .line 36
    .line 37
    invoke-direct {p1, p2, p3}, Lio/sentry/okhttp/SentryOkHttpEventListener$dnsEnd$1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "http.client.resolve_dns_ms"

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lio/sentry/okhttp/SentryOkHttpEvent;->onEventFinish(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/EventListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lio/sentry/okhttp/SentryOkHttpEvent;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    const-string p1, "http.client.resolve_dns_ms"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/SentryOkHttpEvent;->onEventStart(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public proxySelectEnd(Lokhttp3/Call;Lokhttp3/HttpUrl;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Lokhttp3/HttpUrl;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/EventListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/EventListener;->proxySelectEnd(Lokhttp3/Call;Lokhttp3/HttpUrl;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lio/sentry/okhttp/SentryOkHttpEvent;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_2
    new-instance p1, Lio/sentry/okhttp/SentryOkHttpEventListener$proxySelectEnd$1;

    .line 36
    .line 37
    invoke-direct {p1, p3}, Lio/sentry/okhttp/SentryOkHttpEventListener$proxySelectEnd$1;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "http.client.proxy_select_ms"

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lio/sentry/okhttp/SentryOkHttpEvent;->onEventFinish(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public proxySelectStart(Lokhttp3/Call;Lokhttp3/HttpUrl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/EventListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->proxySelectStart(Lokhttp3/Call;Lokhttp3/HttpUrl;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lio/sentry/okhttp/SentryOkHttpEvent;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    const-string p1, "http.client.proxy_select_ms"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/SentryOkHttpEvent;->onEventStart(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public requestBodyEnd(Lokhttp3/Call;J)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/EventListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/EventListener;->requestBodyEnd(Lokhttp3/Call;J)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lio/sentry/okhttp/SentryOkHttpEvent;

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_2
    new-instance p1, Lio/sentry/okhttp/SentryOkHttpEventListener$requestBodyEnd$1;

    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, Lio/sentry/okhttp/SentryOkHttpEventListener$requestBodyEnd$1;-><init>(J)V

    .line 32
    .line 33
    .line 34
    const-string v0, "http.connection.request_body_ms"

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Lio/sentry/okhttp/SentryOkHttpEvent;->onEventFinish(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2, p3}, Lio/sentry/okhttp/SentryOkHttpEvent;->setRequestBodySize(J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public requestBodyStart(Lokhttp3/Call;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/EventListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->requestBodyStart(Lokhttp3/Call;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lio/sentry/okhttp/SentryOkHttpEvent;

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_2
    const-string p1, "http.connection.request_body_ms"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/SentryOkHttpEvent;->onEventStart(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/EventListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lio/sentry/okhttp/SentryOkHttpEvent;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/SentryOkHttpEvent;->setError(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/sentry/okhttp/SentryOkHttpEventListener$requestFailed$1;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lio/sentry/okhttp/SentryOkHttpEventListener$requestFailed$1;-><init>(Ljava/io/IOException;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "http.connection.request_headers_ms"

    .line 45
    .line 46
    invoke-virtual {p0, v0, p1}, Lio/sentry/okhttp/SentryOkHttpEvent;->onEventFinish(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lio/sentry/okhttp/SentryOkHttpEventListener$requestFailed$2;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lio/sentry/okhttp/SentryOkHttpEventListener$requestFailed$2;-><init>(Ljava/io/IOException;)V

    .line 52
    .line 53
    .line 54
    const-string p2, "http.connection.request_body_ms"

    .line 55
    .line 56
    invoke-virtual {p0, p2, p1}, Lio/sentry/okhttp/SentryOkHttpEvent;->onEventFinish(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/EventListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lio/sentry/okhttp/SentryOkHttpEvent;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    const-string p1, "http.connection.request_headers_ms"

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p0, p1, v0, p2, v0}, Lio/sentry/okhttp/SentryOkHttpEvent;->onEventFinish$default(Lio/sentry/okhttp/SentryOkHttpEvent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public requestHeadersStart(Lokhttp3/Call;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/EventListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->requestHeadersStart(Lokhttp3/Call;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lio/sentry/okhttp/SentryOkHttpEvent;

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_2
    const-string p1, "http.connection.request_headers_ms"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/SentryOkHttpEvent;->onEventStart(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public responseBodyEnd(Lokhttp3/Call;J)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/EventListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lio/sentry/okhttp/SentryOkHttpEvent;

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_2
    invoke-virtual {p0, p2, p3}, Lio/sentry/okhttp/SentryOkHttpEvent;->setResponseBodySize(J)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/sentry/okhttp/SentryOkHttpEventListener$responseBodyEnd$1;

    .line 33
    .line 34
    invoke-direct {p1, p2, p3}, Lio/sentry/okhttp/SentryOkHttpEventListener$responseBodyEnd$1;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const-string p2, "http.connection.response_body_ms"

    .line 38
    .line 39
    invoke-virtual {p0, p2, p1}, Lio/sentry/okhttp/SentryOkHttpEvent;->onEventFinish(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public responseBodyStart(Lokhttp3/Call;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/EventListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lio/sentry/okhttp/SentryOkHttpEvent;

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_2
    const-string p1, "http.connection.response_body_ms"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/SentryOkHttpEvent;->onEventStart(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public responseFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/EventListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->responseFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lio/sentry/okhttp/SentryOkHttpEvent;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/SentryOkHttpEvent;->setError(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/sentry/okhttp/SentryOkHttpEventListener$responseFailed$1;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lio/sentry/okhttp/SentryOkHttpEventListener$responseFailed$1;-><init>(Ljava/io/IOException;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "http.connection.response_headers_ms"

    .line 45
    .line 46
    invoke-virtual {p0, v0, p1}, Lio/sentry/okhttp/SentryOkHttpEvent;->onEventFinish(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lio/sentry/okhttp/SentryOkHttpEventListener$responseFailed$2;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lio/sentry/okhttp/SentryOkHttpEventListener$responseFailed$2;-><init>(Ljava/io/IOException;)V

    .line 52
    .line 53
    .line 54
    const-string p2, "http.connection.response_body_ms"

    .line 55
    .line 56
    invoke-virtual {p0, p2, p1}, Lio/sentry/okhttp/SentryOkHttpEvent;->onEventFinish(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/EventListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lio/sentry/okhttp/SentryOkHttpEvent;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0, p2}, Lio/sentry/okhttp/SentryOkHttpEvent;->setResponse(Lokhttp3/Response;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/sentry/okhttp/SentryOkHttpEventListener$responseHeadersEnd$1;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lio/sentry/okhttp/SentryOkHttpEventListener$responseHeadersEnd$1;-><init>(Lokhttp3/Response;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "http.connection.response_headers_ms"

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lio/sentry/okhttp/SentryOkHttpEvent;->onEventFinish(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public responseHeadersStart(Lokhttp3/Call;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/EventListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lio/sentry/okhttp/SentryOkHttpEvent;

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_2
    const-string p1, "http.connection.response_headers_ms"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/SentryOkHttpEvent;->onEventStart(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public satisfactionFailure(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/EventListener;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lokhttp3/EventListener;->satisfactionFailure(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/EventListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lio/sentry/okhttp/SentryOkHttpEvent;

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_2
    const-string p1, "http.connect.secure_connect_ms"

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, p1, v0, p2, v0}, Lio/sentry/okhttp/SentryOkHttpEvent;->onEventFinish$default(Lio/sentry/okhttp/SentryOkHttpEvent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public secureConnectStart(Lokhttp3/Call;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/EventListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lio/sentry/okhttp/SentryOkHttpEvent;

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_2
    const-string p1, "http.connect.secure_connect_ms"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/SentryOkHttpEvent;->onEventStart(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
