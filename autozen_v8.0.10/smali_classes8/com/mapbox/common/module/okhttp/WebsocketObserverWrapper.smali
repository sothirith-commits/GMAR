.class final Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000 .2\u00020\u0001:\u0001.B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J,\u0010\u001b\u001a\u001e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d0\u001cj\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d`\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002J \u0010!\u001a\u00020\"2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u001dH\u0016J\"\u0010&\u001a\u00020\"2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020(2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0018\u0010)\u001a\u00020\"2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010*\u001a\u00020\u001dH\u0016J\u0018\u0010)\u001a\u00020\"2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010+\u001a\u00020,H\u0016J\u0018\u0010-\u001a\u00020\"2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020 H\u0016R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006/"
    }
    d2 = {
        "Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;",
        "Lokhttp3/WebSocketListener;",
        "requestObserver",
        "Lcom/mapbox/common/experimental/wss_backend/RequestObserver;",
        "id",
        "",
        "verbose",
        "",
        "(Lcom/mapbox/common/experimental/wss_backend/RequestObserver;JZ)V",
        "buffer",
        "Lokio/Buffer;",
        "getBuffer",
        "()Lokio/Buffer;",
        "onClosedCallback",
        "Lcom/mapbox/common/ResultCallback;",
        "getOnClosedCallback",
        "()Lcom/mapbox/common/ResultCallback;",
        "setOnClosedCallback",
        "(Lcom/mapbox/common/ResultCallback;)V",
        "getRequestObserver",
        "()Lcom/mapbox/common/experimental/wss_backend/RequestObserver;",
        "webSocket",
        "Lokhttp3/WebSocket;",
        "getWebSocket",
        "()Lokhttp3/WebSocket;",
        "setWebSocket",
        "(Lokhttp3/WebSocket;)V",
        "generateOutputHeaders",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "response",
        "Lokhttp3/Response;",
        "onClosed",
        "",
        "code",
        "",
        "reason",
        "onFailure",
        "t",
        "",
        "onMessage",
        "text",
        "bytes",
        "Lokio/ByteString;",
        "onOpen",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper$Companion;

.field private static final websocketClosedNormalCode:I


# instance fields
.field private final buffer:Lokio/Buffer;

.field private final id:J

.field public onClosedCallback:Lcom/mapbox/common/ResultCallback;

.field private final requestObserver:Lcom/mapbox/common/experimental/wss_backend/RequestObserver;

.field private final verbose:Z

.field public webSocket:Lokhttp3/WebSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->Companion:Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper$Companion;

    .line 8
    .line 9
    const/16 v0, 0x3e8

    .line 10
    .line 11
    sput v0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->websocketClosedNormalCode:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/mapbox/common/experimental/wss_backend/RequestObserver;JZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->requestObserver:Lcom/mapbox/common/experimental/wss_backend/RequestObserver;

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->id:J

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->verbose:Z

    .line 12
    .line 13
    new-instance p1, Lokio/Buffer;

    .line 14
    .line 15
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->buffer:Lokio/Buffer;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/common/experimental/wss_backend/RequestObserver;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;-><init>(Lcom/mapbox/common/experimental/wss_backend/RequestObserver;JZ)V

    return-void
.end method

.method public static final synthetic access$getWebsocketClosedNormalCode$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->websocketClosedNormalCode:I

    .line 2
    .line 3
    return v0
.end method

.method private final generateOutputHeaders(Lokhttp3/Response;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final getBuffer()Lokio/Buffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->buffer:Lokio/Buffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnClosedCallback()Lcom/mapbox/common/ResultCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->onClosedCallback:Lcom/mapbox/common/ResultCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "onClosedCallback"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getRequestObserver()Lcom/mapbox/common/experimental/wss_backend/RequestObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->requestObserver:Lcom/mapbox/common/experimental/wss_backend/RequestObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWebSocket()Lokhttp3/WebSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->webSocket:Lokhttp3/WebSocket;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "webSocket"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "WssBackend"

    .line 2
    .line 3
    const-string v1, "Unexpected socket closure: "

    .line 4
    .line 5
    const-string v2, "Websocket onClosed code: "

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-boolean p1, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->verbose:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ", reason: "

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v0, v2}, Lcom/mapbox/common/MapboxCommonLogger;->logD$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->onClosedCallback:Lcom/mapbox/common/ResultCallback;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    sget p1, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->websocketClosedNormalCode:I

    .line 47
    .line 48
    if-ne p2, p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->getOnClosedCallback()Lcom/mapbox/common/ResultCallback;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-interface {p1, p2}, Lcom/mapbox/common/ResultCallback;->run(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->getOnClosedCallback()Lcom/mapbox/common/ResultCallback;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-interface {p1, p2}, Lcom/mapbox/common/ResultCallback;->run(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    new-instance p1, Lcom/mapbox/common/HttpRequestError;

    .line 69
    .line 70
    sget-object v2, Lcom/mapbox/common/HttpRequestErrorType;->OTHER_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 p2, 0x20

    .line 81
    .line 82
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, v2, p2}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->requestObserver:Lcom/mapbox/common/experimental/wss_backend/RequestObserver;

    .line 96
    .line 97
    iget-wide v1, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->id:J

    .line 98
    .line 99
    const/4 p3, 0x0

    .line 100
    invoke-interface {p2, v1, v2, p1, p3}, Lcom/mapbox/common/experimental/wss_backend/RequestObserver;->onFailed(JLcom/mapbox/common/HttpRequestError;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    iget-boolean p0, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->verbose:Z

    .line 105
    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    sget-object p0, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    .line 109
    .line 110
    const-string p1, "Websocket onClosed exception, probably callback is null or crashed"

    .line 111
    .line 112
    invoke-virtual {p0, v0, p1}, Lcom/mapbox/common/MapboxCommonLogger;->logD$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
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
    iget-boolean p1, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->verbose:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Websocket onFailure: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "WssBackend"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lcom/mapbox/common/MapboxCommonLogger;->logD$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance p1, Lcom/mapbox/common/HttpRequestError;

    .line 41
    .line 42
    sget-object v0, Lcom/mapbox/common/HttpRequestErrorType;->OTHER_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p3}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const-string v1, "Unknown error"

    .line 59
    .line 60
    :cond_2
    invoke-direct {p1, v0, v1}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->requestObserver:Lcom/mapbox/common/experimental/wss_backend/RequestObserver;

    .line 64
    .line 65
    iget-wide v0, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->id:J

    .line 66
    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 p0, 0x0

    .line 79
    :goto_0
    invoke-interface {p2, v0, v1, p1, p0}, Lcom/mapbox/common/experimental/wss_backend/RequestObserver;->onFailed(JLcom/mapbox/common/HttpRequestError;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
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
    iget-boolean p1, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->verbose:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Websocket onMessage (text): "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "WssBackend"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lcom/mapbox/common/MapboxCommonLogger;->logD$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->buffer:Lokio/Buffer;

    .line 33
    .line 34
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->requestObserver:Lcom/mapbox/common/experimental/wss_backend/RequestObserver;

    .line 47
    .line 48
    iget-wide v0, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->id:J

    .line 49
    .line 50
    sget-object p0, Lcom/mapbox/common/experimental/wss_backend/WsOpCode;->TEXT:Lcom/mapbox/common/experimental/wss_backend/WsOpCode;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-interface {p1, v0, v1, p0, p2}, Lcom/mapbox/common/experimental/wss_backend/RequestObserver;->onData(JLcom/mapbox/common/experimental/wss_backend/WsOpCode;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-boolean p1, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->verbose:Z

    if-eqz p1, :cond_0

    .line 58
    sget-object p1, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Websocket onMessage (binary): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WssBackend"

    invoke-virtual {p1, v1, v0}, Lcom/mapbox/common/MapboxCommonLogger;->logD$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->buffer:Lokio/Buffer;

    invoke-virtual {p1, p2}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 60
    iget-object p1, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->requestObserver:Lcom/mapbox/common/experimental/wss_backend/RequestObserver;

    iget-wide v0, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->id:J

    sget-object p0, Lcom/mapbox/common/experimental/wss_backend/WsOpCode;->BINARY:Lcom/mapbox/common/experimental/wss_backend/WsOpCode;

    const/4 p2, 0x1

    invoke-interface {p1, v0, v1, p0, p2}, Lcom/mapbox/common/experimental/wss_backend/RequestObserver;->onData(JLcom/mapbox/common/experimental/wss_backend/WsOpCode;Z)V

    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x65

    .line 12
    .line 13
    const-string v1, "WssBackend"

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->verbose:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    .line 22
    .line 23
    const-string v0, "Websocket opened with code 101, switching protocols"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/mapbox/common/MapboxCommonLogger;->logD$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->requestObserver:Lcom/mapbox/common/experimental/wss_backend/RequestObserver;

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->id:J

    .line 31
    .line 32
    invoke-interface {p1, v2, v3}, Lcom/mapbox/common/experimental/wss_backend/RequestObserver;->onSwitchingProtocols(J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance p1, Lcom/mapbox/common/experimental/wss_backend/ResponseData;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->generateOutputHeaders(Lokhttp3/Response;)Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    new-instance v3, Lcom/mapbox/common/ResponseReadStream;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->buffer:Lokio/Buffer;

    .line 48
    .line 49
    invoke-direct {v3, v4}, Lcom/mapbox/common/ResponseReadStream;-><init>(Lokio/Buffer;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0, v2, v3}, Lcom/mapbox/common/experimental/wss_backend/ResponseData;-><init>(Ljava/util/HashMap;ILcom/mapbox/common/ReadStream;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->verbose:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "Calling onResponse with code "

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 p2, 0x7d

    .line 76
    .line 77
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v0, v1, p2}, Lcom/mapbox/common/MapboxCommonLogger;->logD$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object p2, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->requestObserver:Lcom/mapbox/common/experimental/wss_backend/RequestObserver;

    .line 88
    .line 89
    iget-wide v0, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->id:J

    .line 90
    .line 91
    invoke-interface {p2, v0, v1, p1}, Lcom/mapbox/common/experimental/wss_backend/RequestObserver;->onResponse(JLcom/mapbox/common/experimental/wss_backend/ResponseData;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final setOnClosedCallback(Lcom/mapbox/common/ResultCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->onClosedCallback:Lcom/mapbox/common/ResultCallback;

    .line 5
    .line 6
    return-void
.end method

.method public final setWebSocket(Lokhttp3/WebSocket;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->webSocket:Lokhttp3/WebSocket;

    .line 5
    .line 6
    return-void
.end method
