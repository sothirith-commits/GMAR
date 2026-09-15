.class public final Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/shadow/okhttp3/WebSocket;
.implements Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Close;,
        Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Companion;,
        Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Message;,
        Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;,
        Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$WriterTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0018\u0000 `2\u00020\u00012\u00020\u0002:\u0005_`abcB?\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u0010J\u0016\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u000c2\u0006\u00105\u001a\u000206J\u0008\u00107\u001a\u000203H\u0016J\u001f\u00108\u001a\u0002032\u0006\u00109\u001a\u00020:2\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0000\u00a2\u0006\u0002\u0008=J\u001a\u0010>\u001a\u00020\u00122\u0006\u0010?\u001a\u00020%2\u0008\u0010@\u001a\u0004\u0018\u00010\u0018H\u0016J \u0010>\u001a\u00020\u00122\u0006\u0010?\u001a\u00020%2\u0008\u0010@\u001a\u0004\u0018\u00010\u00182\u0006\u0010A\u001a\u00020\u000cJ\u000e\u0010B\u001a\u0002032\u0006\u0010C\u001a\u00020DJ\u001c\u0010E\u001a\u0002032\n\u0010F\u001a\u00060Gj\u0002`H2\u0008\u00109\u001a\u0004\u0018\u00010:J\u0016\u0010I\u001a\u0002032\u0006\u0010\u001e\u001a\u00020\u00182\u0006\u0010*\u001a\u00020+J\u0006\u0010J\u001a\u000203J\u0018\u0010K\u001a\u0002032\u0006\u0010?\u001a\u00020%2\u0006\u0010@\u001a\u00020\u0018H\u0016J\u0010\u0010L\u001a\u0002032\u0006\u0010M\u001a\u00020\u0018H\u0016J\u0010\u0010L\u001a\u0002032\u0006\u0010N\u001a\u00020 H\u0016J\u0010\u0010O\u001a\u0002032\u0006\u0010P\u001a\u00020 H\u0016J\u0010\u0010Q\u001a\u0002032\u0006\u0010P\u001a\u00020 H\u0016J\u000e\u0010R\u001a\u00020\u00122\u0006\u0010P\u001a\u00020 J\u0006\u0010S\u001a\u00020\u0012J\u0008\u0010!\u001a\u00020\u000cH\u0016J\u0006\u0010\'\u001a\u00020%J\u0006\u0010(\u001a\u00020%J\u0008\u0010T\u001a\u00020\u0006H\u0016J\u0008\u0010U\u001a\u000203H\u0002J\u0010\u0010V\u001a\u00020\u00122\u0006\u0010M\u001a\u00020\u0018H\u0016J\u0010\u0010V\u001a\u00020\u00122\u0006\u0010N\u001a\u00020 H\u0016J\u0018\u0010V\u001a\u00020\u00122\u0006\u0010W\u001a\u00020 2\u0006\u0010X\u001a\u00020%H\u0002J\u0006\u0010)\u001a\u00020%J\u0006\u0010Y\u001a\u000203J\r\u0010Z\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008[J\r\u0010\\\u001a\u000203H\u0000\u00a2\u0006\u0002\u0008]J\u000c\u0010^\u001a\u00020\u0012*\u00020\u000eH\u0002R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006d"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;",
        "Lcom/applovin/shadow/okhttp3/WebSocket;",
        "Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;",
        "taskRunner",
        "Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;",
        "originalRequest",
        "Lcom/applovin/shadow/okhttp3/Request;",
        "listener",
        "Lcom/applovin/shadow/okhttp3/WebSocketListener;",
        "random",
        "Ljava/util/Random;",
        "pingIntervalMillis",
        "",
        "extensions",
        "Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;",
        "minimumDeflateSize",
        "(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/Request;Lokhttp3/WebSocketListener;Ljava/util/Random;JLokhttp3/internal/ws/WebSocketExtensions;J)V",
        "awaitingPong",
        "",
        "call",
        "Lcom/applovin/shadow/okhttp3/Call;",
        "enqueuedClose",
        "failed",
        "key",
        "",
        "getListener$okhttp",
        "()Lokhttp3/WebSocketListener;",
        "messageAndCloseQueue",
        "Ljava/util/ArrayDeque;",
        "",
        "name",
        "pongQueue",
        "Lcom/applovin/shadow/okio/ByteString;",
        "queueSize",
        "reader",
        "Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;",
        "receivedCloseCode",
        "",
        "receivedCloseReason",
        "receivedPingCount",
        "receivedPongCount",
        "sentPingCount",
        "streams",
        "Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;",
        "taskQueue",
        "Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;",
        "writer",
        "Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;",
        "writerTask",
        "Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;",
        "awaitTermination",
        "",
        "timeout",
        "timeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "cancel",
        "checkUpgradeSuccess",
        "response",
        "Lcom/applovin/shadow/okhttp3/Response;",
        "exchange",
        "Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;",
        "checkUpgradeSuccess$okhttp",
        "close",
        "code",
        "reason",
        "cancelAfterCloseMillis",
        "connect",
        "client",
        "Lcom/applovin/shadow/okhttp3/OkHttpClient;",
        "failWebSocket",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "initReaderAndWriter",
        "loopReader",
        "onReadClose",
        "onReadMessage",
        "text",
        "bytes",
        "onReadPing",
        "payload",
        "onReadPong",
        "pong",
        "processNextFrame",
        "request",
        "runWriter",
        "send",
        "data",
        "formatOpcode",
        "tearDown",
        "writeOneFrame",
        "writeOneFrame$okhttp",
        "writePingFrame",
        "writePingFrame$okhttp",
        "isValid",
        "Close",
        "Companion",
        "Message",
        "Streams",
        "WriterTask",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CANCEL_AFTER_CLOSE_MILLIS:J = 0xea60L

.field public static final Companion:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Companion;

.field public static final DEFAULT_MINIMUM_DEFLATE_SIZE:J = 0x400L

.field private static final MAX_QUEUE_SIZE:J = 0x1000000L

.field private static final ONLY_HTTP1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private awaitingPong:Z

.field private call:Lcom/applovin/shadow/okhttp3/Call;

.field private enqueuedClose:Z

.field private extensions:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;

.field private failed:Z

.field private final key:Ljava/lang/String;

.field private final listener:Lcom/applovin/shadow/okhttp3/WebSocketListener;

.field private final messageAndCloseQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private minimumDeflateSize:J

.field private name:Ljava/lang/String;

.field private final originalRequest:Lcom/applovin/shadow/okhttp3/Request;

.field private final pingIntervalMillis:J

.field private final pongQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/applovin/shadow/okio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private queueSize:J

.field private final random:Ljava/util/Random;

.field private reader:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;

.field private receivedCloseCode:I

.field private receivedCloseReason:Ljava/lang/String;

.field private receivedPingCount:I

.field private receivedPongCount:I

.field private sentPingCount:I

.field private streams:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;

.field private taskQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

.field private writer:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;

.field private writerTask:Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->Companion:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/applovin/shadow/okhttp3/Protocol;->HTTP_1_1:Lcom/applovin/shadow/okhttp3/Protocol;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->ONLY_HTTP1:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;Lcom/applovin/shadow/okhttp3/Request;Lcom/applovin/shadow/okhttp3/WebSocketListener;Ljava/util/Random;JLcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;J)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->originalRequest:Lcom/applovin/shadow/okhttp3/Request;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->listener:Lcom/applovin/shadow/okhttp3/WebSocketListener;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->random:Ljava/util/Random;

    .line 21
    .line 22
    iput-wide p5, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->pingIntervalMillis:J

    .line 23
    .line 24
    iput-object p7, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->extensions:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;

    .line 25
    .line 26
    iput-wide p8, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->minimumDeflateSize:J

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->newQueue()Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->taskQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    .line 50
    .line 51
    const-string p1, "GET"

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/Request;->method()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    sget-object p2, Lcom/applovin/shadow/okio/ByteString;->Companion:Lcom/applovin/shadow/okio/ByteString$Companion;

    .line 64
    .line 65
    const/16 p1, 0x10

    .line 66
    .line 67
    new-array p3, p1, [B

    .line 68
    .line 69
    invoke-virtual {p4, p3}, Ljava/util/Random;->nextBytes([B)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    const/4 p6, 0x3

    .line 75
    const/4 p7, 0x0

    .line 76
    const/4 p4, 0x0

    .line 77
    const/4 p5, 0x0

    .line 78
    invoke-static/range {p2 .. p7}, Lcom/applovin/shadow/okio/ByteString$Companion;->of$default(Lcom/applovin/shadow/okio/ByteString$Companion;[BIIILjava/lang/Object;)Lcom/applovin/shadow/okio/ByteString;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->base64()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->key:Ljava/lang/String;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    const-string p0, "Request must be GET: "

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/Request;->method()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p0, p1}, Lm40;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    throw p0
.end method

.method public static final synthetic access$getMessageAndCloseQueue$p(Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;)Ljava/util/ArrayDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getName$p(Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isValid(Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->isValid(Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setExtensions$p(Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->extensions:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;

    .line 2
    .line 3
    return-void
.end method

.method private final isValid(Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;)Z
    .locals 3

    .line 1
    iget-boolean p0, p1, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;->unknownValues:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p0, p1, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;->clientMaxWindowBits:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    iget-object p0, p1, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;->serverMaxWindowBits:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    new-instance p0, Lkotlin/ranges/IntRange;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    const/16 v2, 0xf

    .line 21
    .line 22
    invoke-direct {p0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;->serverMaxWindowBits:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method private final runWriter()V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/applovin/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, " MUST hold lock on "

    .line 21
    .line 22
    const-string v2, "Thread "

    .line 23
    .line 24
    invoke-static {v2, v0, v1, p0}, Lmg;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->writerTask:Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->taskQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    const/4 v8, 0x0

    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    invoke-static/range {v3 .. v8}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule$default(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;JILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method private final declared-synchronized send(Lcom/applovin/shadow/okio/ByteString;I)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->failed:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->queueSize:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v4, v0

    .line 19
    add-long/2addr v2, v4

    .line 20
    const-wide/32 v4, 0x1000000

    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x3e9

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->queueSize:J

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-long v2, v2

    .line 44
    add-long/2addr v0, v2

    .line 45
    iput-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->queueSize:J

    .line 46
    .line 47
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Message;

    .line 50
    .line 51
    invoke-direct {v1, p2, p1}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Message;-><init>(ILcom/applovin/shadow/okio/ByteString;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->runWriter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    :goto_0
    monitor-exit p0

    .line 64
    return v1

    .line 65
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->taskQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->idleLatch()Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->call:Lcom/applovin/shadow/okhttp3/Call;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/applovin/shadow/okhttp3/Call;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final checkUpgradeSuccess$okhttp(Lcom/applovin/shadow/okhttp3/Response;Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x65

    const/16 v2, 0x27

    if-ne v0, v1, :cond_4

    .line 14
    const-string v0, "Connection"

    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 18
    invoke-static {p1, v0, v1, v3, v1}, Lcom/applovin/shadow/okhttp3/Response;->header$default(Lcom/applovin/shadow/okhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v4, "Upgrade"

    .line 24
    invoke-static {v4, v0}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 30
    invoke-static {p1, v4, v1, v3, v1}, Lcom/applovin/shadow/okhttp3/Response;->header$default(Lcom/applovin/shadow/okhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string/jumbo v4, "websocket"

    .line 37
    invoke-static {v4, v0}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 43
    const-string v0, "Sec-WebSocket-Accept"

    .line 45
    invoke-static {p1, v0, v1, v3, v1}, Lcom/applovin/shadow/okhttp3/Response;->header$default(Lcom/applovin/shadow/okhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 49
    sget-object v0, Lcom/applovin/shadow/okio/ByteString;->Companion:Lcom/applovin/shadow/okio/ByteString$Companion;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->key:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string p0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->sha1()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->base64()Ljava/lang/String;

    move-result-object p0

    .line 82
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    return-void

    .line 91
    :cond_0
    const-string p0, "Web Socket exchange missing: bad interceptor?"

    .line 93
    invoke-static {p0}, Ljc0;->f(Ljava/lang/String;)V

    return-void

    .line 97
    :cond_1
    new-instance p2, Ljava/net/ProtocolException;

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    const-string v1, "Expected \'Sec-WebSocket-Accept\' header value \'"

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string p0, "\' but was \'"

    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 124
    invoke-direct {p2, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p2

    .line 128
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    .line 130
    const-string p1, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    .line 132
    invoke-static {v2, p1, v0}, Lw00;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p0

    .line 140
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    .line 142
    const-string p1, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    .line 144
    invoke-static {v2, p1, v0}, Lw00;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p0

    .line 152
    :cond_4
    new-instance p0, Ljava/net/ProtocolException;

    .line 154
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->code()I

    move-result p2

    .line 158
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->message()Ljava/lang/String;

    move-result-object p1

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    const-string v1, "Expected HTTP 101 response but was \'"

    .line 166
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    .line 174
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 187
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 190
    throw p0
.end method

.method public close(ILjava/lang/String;)Z
    .locals 2

    const-wide/32 v0, 0xea60

    .line 78
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method public final declared-synchronized close(ILjava/lang/String;J)Z
    .locals 6

    .line 1
    const-string v0, "reason.size() > 123: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;->validateCloseCode(I)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/applovin/shadow/okio/ByteString;->Companion:Lcom/applovin/shadow/okio/ByteString$Companion;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-long v2, v2

    .line 22
    const-wide/16 v4, 0x7b

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-gtz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_0
    iget-boolean p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->failed:Z

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    iget-boolean p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 p2, 0x1

    .line 56
    iput-boolean p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    .line 57
    .line 58
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    new-instance v2, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Close;

    .line 61
    .line 62
    invoke-direct {v2, p1, v1, p3, p4}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Close;-><init>(ILcom/applovin/shadow/okio/ByteString;J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->runWriter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return p2

    .line 73
    :cond_3
    :goto_1
    monitor-exit p0

    .line 74
    const/4 p0, 0x0

    .line 75
    return p0

    .line 76
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public final connect(Lcom/applovin/shadow/okhttp3/OkHttpClient;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->originalRequest:Lcom/applovin/shadow/okhttp3/Request;

    .line 6
    const-string v1, "Sec-WebSocket-Extensions"

    .line 8
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    new-instance p1, Ljava/net/ProtocolException;

    .line 16
    const-string v0, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    .line 18
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lcom/applovin/shadow/okhttp3/Response;)V

    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->newBuilder()Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 30
    sget-object v0, Lcom/applovin/shadow/okhttp3/EventListener;->NONE:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 32
    invoke-virtual {p1, v0}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->eventListener(Lcom/applovin/shadow/okhttp3/EventListener;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 36
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->ONLY_HTTP1:Ljava/util/List;

    .line 38
    invoke-virtual {p1, v0}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->build()Lcom/applovin/shadow/okhttp3/OkHttpClient;

    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->originalRequest:Lcom/applovin/shadow/okhttp3/Request;

    .line 48
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Request;->newBuilder()Lcom/applovin/shadow/okhttp3/Request$Builder;

    move-result-object v0

    .line 52
    const-string/jumbo v2, "websocket"

    .line 55
    const-string v3, "Upgrade"

    .line 57
    invoke-virtual {v0, v3, v2}, Lcom/applovin/shadow/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    move-result-object v0

    .line 61
    const-string v2, "Connection"

    .line 63
    invoke-virtual {v0, v2, v3}, Lcom/applovin/shadow/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    move-result-object v0

    .line 67
    const-string v2, "Sec-WebSocket-Key"

    .line 69
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->key:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v2, v3}, Lcom/applovin/shadow/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    move-result-object v0

    .line 75
    const-string v2, "Sec-WebSocket-Version"

    .line 77
    const-string v3, "13"

    .line 79
    invoke-virtual {v0, v2, v3}, Lcom/applovin/shadow/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    move-result-object v0

    .line 83
    const-string v2, "permessage-deflate"

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/applovin/shadow/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Request$Builder;->build()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    const/4 v2, 0x1

    .line 96
    invoke-direct {v1, p1, v0, v2}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;-><init>(Lcom/applovin/shadow/okhttp3/OkHttpClient;Lcom/applovin/shadow/okhttp3/Request;Z)V

    .line 99
    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->call:Lcom/applovin/shadow/okhttp3/Call;

    .line 101
    new-instance p1, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$connect$1;

    .line 103
    invoke-direct {p1, p0, v0}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$connect$1;-><init>(Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;Lcom/applovin/shadow/okhttp3/Request;)V

    .line 106
    invoke-interface {v1, p1}, Lcom/applovin/shadow/okhttp3/Call;->enqueue(Lcom/applovin/shadow/okhttp3/Callback;)V

    return-void
.end method

.method public final failWebSocket(Ljava/lang/Exception;Lcom/applovin/shadow/okhttp3/Response;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->failed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :try_start_1
    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->failed:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->streams:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->streams:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->reader:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->reader:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->writer:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->writer:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->taskQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->shutdown()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    :try_start_2
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->listener:Lcom/applovin/shadow/okhttp3/WebSocketListener;

    .line 36
    .line 37
    invoke-virtual {v1, p0, p1, p2}, Lcom/applovin/shadow/okhttp3/WebSocketListener;->onFailure(Lcom/applovin/shadow/okhttp3/WebSocket;Ljava/lang/Throwable;Lcom/applovin/shadow/okhttp3/Response;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-static {v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-static {v3}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-static {v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    if-eqz v3, :cond_6

    .line 68
    .line 69
    invoke-static {v3}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    throw p0

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    monitor-exit p0

    .line 75
    throw p1
.end method

.method public final getListener$okhttp()Lcom/applovin/shadow/okhttp3/WebSocketListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->listener:Lcom/applovin/shadow/okhttp3/WebSocketListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final initReaderAndWriter(Ljava/lang/String;Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->extensions:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->name:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->streams:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;

    .line 16
    .line 17
    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;->getClient()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;->getSink()Lcom/applovin/shadow/okio/BufferedSink;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->random:Ljava/util/Random;

    .line 28
    .line 29
    iget-boolean v5, v0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;->perMessageDeflate:Z

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;->getClient()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v0, v6}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;->noContextTakeover(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-wide v7, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->minimumDeflateSize:J

    .line 40
    .line 41
    invoke-direct/range {v1 .. v8}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;-><init>(ZLcom/applovin/shadow/okio/BufferedSink;Ljava/util/Random;ZZJ)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->writer:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;

    .line 45
    .line 46
    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$WriterTask;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$WriterTask;-><init>(Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->writerTask:Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;

    .line 52
    .line 53
    iget-wide v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->pingIntervalMillis:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    cmp-long v3, v1, v3

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->taskQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, " ping"

    .line 78
    .line 79
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v4, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda$3$$inlined$schedule$1;

    .line 87
    .line 88
    invoke-direct {v4, p1, p0, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda$3$$inlined$schedule$1;-><init>(Ljava/lang/String;Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    move-object v4, p0

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    if-nez p1, :cond_1

    .line 106
    .line 107
    :try_start_3
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->runWriter()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    .line 110
    :cond_1
    :try_start_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    .line 112
    monitor-exit p0

    .line 113
    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;->getClient()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;->getSource()Lcom/applovin/shadow/okio/BufferedSource;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-boolean v5, v0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;->perMessageDeflate:Z

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;->getClient()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    xor-int/lit8 p1, p1, 0x1

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;->noContextTakeover(Z)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    move-object v4, p0

    .line 136
    invoke-direct/range {v1 .. v6}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;-><init>(ZLcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;ZZ)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v4, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->reader:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;

    .line 140
    .line 141
    return-void

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    move-object v4, p0

    .line 144
    move-object p1, v0

    .line 145
    :goto_1
    monitor-exit v4

    .line 146
    throw p1
.end method

.method public final loopReader()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->reader:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->processNextFrame()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public onReadClose(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_9

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_8

    .line 11
    .line 12
    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    .line 13
    .line 14
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->receivedCloseReason:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->streams:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->streams:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->reader:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->reader:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->writer:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->writer:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->taskQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->shutdown()V

    .line 44
    .line 45
    .line 46
    move-object v1, v0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    move-object v2, v1

    .line 51
    move-object v3, v2

    .line 52
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    :try_start_1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->listener:Lcom/applovin/shadow/okhttp3/WebSocketListener;

    .line 56
    .line 57
    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/shadow/okhttp3/WebSocketListener;->onClosing(Lcom/applovin/shadow/okhttp3/WebSocket;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->listener:Lcom/applovin/shadow/okhttp3/WebSocketListener;

    .line 63
    .line 64
    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/shadow/okhttp3/WebSocketListener;->onClosed(Lcom/applovin/shadow/okhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-static {v1}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-static {v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-static {v3}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void

    .line 86
    :goto_2
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-static {v1}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-static {v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    if-eqz v3, :cond_7

    .line 97
    .line 98
    invoke-static {v3}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    throw p0

    .line 102
    :cond_8
    :try_start_2
    const-string p1, "already closed"

    .line 103
    .line 104
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :goto_3
    monitor-exit p0

    .line 111
    throw p1

    .line 112
    :cond_9
    const-string p0, "Failed requirement."

    .line 113
    .line 114
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public onReadMessage(Lcom/applovin/shadow/okio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->listener:Lcom/applovin/shadow/okhttp3/WebSocketListener;

    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okhttp3/WebSocketListener;->onMessage(Lcom/applovin/shadow/okhttp3/WebSocket;Lcom/applovin/shadow/okio/ByteString;)V

    return-void
.end method

.method public onReadMessage(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->listener:Lcom/applovin/shadow/okhttp3/WebSocketListener;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okhttp3/WebSocketListener;->onMessage(Lcom/applovin/shadow/okhttp3/WebSocket;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public declared-synchronized onReadPing(Lcom/applovin/shadow/okio/ByteString;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->failed:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->runWriter()V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->receivedPingCount:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->receivedPingCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public declared-synchronized onReadPong(Lcom/applovin/shadow/okio/ByteString;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->receivedPongCount:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->receivedPongCount:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->awaitingPong:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized pong(Lcom/applovin/shadow/okio/ByteString;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->failed:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->runWriter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    monitor-exit p0

    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final processNextFrame()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->reader:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->processNextFrame()V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return v0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lcom/applovin/shadow/okhttp3/Response;)V

    .line 21
    .line 22
    .line 23
    return v0
.end method

.method public declared-synchronized queueSize()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->queueSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized receivedPingCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->receivedPingCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized receivedPongCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->receivedPongCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public request()Lcom/applovin/shadow/okhttp3/Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->originalRequest:Lcom/applovin/shadow/okhttp3/Request;

    .line 2
    .line 3
    return-object p0
.end method

.method public send(Lcom/applovin/shadow/okio/ByteString;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    .line 67
    invoke-direct {p0, p1, v0}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->send(Lcom/applovin/shadow/okio/ByteString;I)Z

    move-result p0

    return p0
.end method

.method public send(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    sget-object v0, Lcom/applovin/shadow/okio/ByteString;->Companion:Lcom/applovin/shadow/okio/ByteString$Companion;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->send(Lcom/applovin/shadow/okio/ByteString;I)Z

    move-result p0

    return p0
.end method

.method public final declared-synchronized sentPingCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->sentPingCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final tearDown()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->taskQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->shutdown()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->taskQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->idleLatch()Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-wide/16 v0, 0xa

    .line 13
    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final writeOneFrame$okhttp()Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->failed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->writer:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    if-nez v2, :cond_4

    .line 21
    .line 22
    iget-object v6, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    instance-of v7, v6, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Close;

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    iget v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    .line 33
    .line 34
    iget-object v7, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->receivedCloseReason:Ljava/lang/String;

    .line 35
    .line 36
    if-eq v1, v5, :cond_1

    .line 37
    .line 38
    iget-object v5, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->streams:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;

    .line 39
    .line 40
    iput-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->streams:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;

    .line 41
    .line 42
    iget-object v8, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->reader:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;

    .line 43
    .line 44
    iput-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->reader:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;

    .line 45
    .line 46
    iget-object v9, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->writer:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;

    .line 47
    .line 48
    iput-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->writer:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->taskQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->shutdown()V

    .line 53
    .line 54
    .line 55
    :goto_0
    move-object v4, v6

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    move-object v5, v6

    .line 61
    check-cast v5, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Close;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Close;->getCancelAfterCloseMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    iget-object v5, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->taskQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    .line 68
    .line 69
    new-instance v10, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v11, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->name:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v11, " cancel"

    .line 80
    .line 81
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    invoke-virtual {v11, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    new-instance v11, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$writeOneFrame$lambda$8$$inlined$execute$default$1;

    .line 95
    .line 96
    invoke-direct {v11, v10, v3, p0}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$writeOneFrame$lambda$8$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v11, v8, v9}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    move-object v5, v4

    .line 103
    move-object v8, v5

    .line 104
    move-object v9, v8

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    if-nez v6, :cond_3

    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return v1

    .line 110
    :cond_3
    move-object v7, v4

    .line 111
    move-object v8, v7

    .line 112
    move-object v9, v8

    .line 113
    move v1, v5

    .line 114
    move-object v5, v9

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    move-object v7, v4

    .line 117
    move-object v8, v7

    .line 118
    move-object v9, v8

    .line 119
    move v1, v5

    .line 120
    move-object v5, v9

    .line 121
    :goto_1
    :try_start_2
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    monitor-exit p0

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    check-cast v2, Lcom/applovin/shadow/okio/ByteString;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->writePong(Lcom/applovin/shadow/okio/ByteString;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_1
    move-exception p0

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    instance-of v2, v4, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Message;

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    check-cast v4, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Message;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Message;->getFormatOpcode()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Message;->getData()Lcom/applovin/shadow/okio/ByteString;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->writeMessageFrame(ILcom/applovin/shadow/okio/ByteString;)V

    .line 155
    .line 156
    .line 157
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    :try_start_4
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->queueSize:J

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Message;->getData()Lcom/applovin/shadow/okio/ByteString;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    int-to-long v6, v2

    .line 169
    sub-long/2addr v0, v6

    .line 170
    iput-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->queueSize:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 171
    .line 172
    :try_start_5
    monitor-exit p0

    .line 173
    goto :goto_2

    .line 174
    :catchall_2
    move-exception v0

    .line 175
    monitor-exit p0

    .line 176
    throw v0

    .line 177
    :cond_6
    instance-of v2, v4, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Close;

    .line 178
    .line 179
    if-eqz v2, :cond_b

    .line 180
    .line 181
    check-cast v4, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Close;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Close;->getCode()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Close;->getReason()Lcom/applovin/shadow/okio/ByteString;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v0, v2, v4}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->writeClose(ILcom/applovin/shadow/okio/ByteString;)V

    .line 195
    .line 196
    .line 197
    if-eqz v5, :cond_7

    .line 198
    .line 199
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->listener:Lcom/applovin/shadow/okhttp3/WebSocketListener;

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p0, v1, v7}, Lcom/applovin/shadow/okhttp3/WebSocketListener;->onClosed(Lcom/applovin/shadow/okhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    .line 208
    .line 209
    invoke-static {v5}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    if-eqz v8, :cond_9

    .line 213
    .line 214
    invoke-static {v8}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    if-eqz v9, :cond_a

    .line 218
    .line 219
    invoke-static {v9}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    return v3

    .line 223
    :cond_b
    :try_start_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 224
    .line 225
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 226
    .line 227
    .line 228
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 229
    :goto_3
    if-eqz v5, :cond_c

    .line 230
    .line 231
    invoke-static {v5}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    if-eqz v8, :cond_d

    .line 235
    .line 236
    invoke-static {v8}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 237
    .line 238
    .line 239
    :cond_d
    if-eqz v9, :cond_e

    .line 240
    .line 241
    invoke-static {v9}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 242
    .line 243
    .line 244
    :cond_e
    throw p0

    .line 245
    :goto_4
    monitor-exit p0

    .line 246
    throw v0
.end method

.method public final writePingFrame$okhttp()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->failed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->writer:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_1
    :try_start_2
    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->awaitingPong:Z

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->sentPingCount:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v1, v2

    .line 25
    :goto_0
    iget v3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->sentPingCount:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    add-int/2addr v3, v4

    .line 29
    iput v3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->sentPingCount:I

    .line 30
    .line 31
    iput-boolean v4, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->awaitingPong:Z

    .line 32
    .line 33
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v5, "sent ping but didn\'t receive pong within "

    .line 44
    .line 45
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-wide v5, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->pingIntervalMillis:J

    .line 49
    .line 50
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v5, "ms (after "

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sub-int/2addr v1, v4

    .line 59
    const-string v4, " successful ping/pongs)"

    .line 60
    .line 61
    invoke-static {v2, v1, v4}, Lzr0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v3}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lcom/applovin/shadow/okhttp3/Response;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    :try_start_3
    sget-object v1, Lcom/applovin/shadow/okio/ByteString;->EMPTY:Lcom/applovin/shadow/okio/ByteString;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->writePing(Lcom/applovin/shadow/okio/ByteString;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {p0, v0, v3}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lcom/applovin/shadow/okhttp3/Response;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_1
    monitor-exit p0

    .line 84
    throw v0
.end method
