.class public final Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$Companion;,
        Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;,
        Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;,
        Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 _2\u00020\u0001:\u0004_`abB1\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020#J\r\u0010C\u001a\u00020AH\u0000\u00a2\u0006\u0002\u0008DJ\r\u0010E\u001a\u00020AH\u0000\u00a2\u0006\u0002\u0008FJ\u0018\u0010G\u001a\u00020A2\u0006\u0010H\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u001a\u0010I\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J\u000e\u0010J\u001a\u00020A2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010K\u001a\u00020A2\u0006\u0010L\u001a\u00020\nJ\u0006\u0010M\u001a\u00020NJ\u0006\u0010O\u001a\u00020PJ\u0006\u0010,\u001a\u00020QJ\u0016\u0010R\u001a\u00020A2\u0006\u00104\u001a\u00020S2\u0006\u0010T\u001a\u00020\u0003J\u0016\u0010U\u001a\u00020A2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010V\u001a\u00020A2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010W\u001a\u00020\nJ\u0006\u0010L\u001a\u00020\nJ\r\u0010X\u001a\u00020AH\u0000\u00a2\u0006\u0002\u0008YJ$\u0010Z\u001a\u00020A2\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020]0\\2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010^\u001a\u00020\u0007J\u0006\u0010>\u001a\u00020QR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u000f8@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u001f\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010!\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010 R$\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020#@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R$\u0010)\u001a\u00020#2\u0006\u0010\"\u001a\u00020#@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010&\"\u0004\u0008+\u0010(R\u0018\u0010,\u001a\u00060-R\u00020\u0000X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0018\u00100\u001a\u000601R\u00020\u0000X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0018\u00104\u001a\u000605R\u00020\u0000X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R$\u00108\u001a\u00020#2\u0006\u0010\"\u001a\u00020#@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010&\"\u0004\u0008:\u0010(R$\u0010;\u001a\u00020#2\u0006\u0010\"\u001a\u00020#@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010&\"\u0004\u0008=\u0010(R\u0018\u0010>\u001a\u00060-R\u00020\u0000X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010/\u00a8\u0006c"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;",
        "",
        "id",
        "",
        "connection",
        "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;",
        "outFinished",
        "",
        "inFinished",
        "headers",
        "Lcom/applovin/shadow/okhttp3/Headers;",
        "(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V",
        "getConnection",
        "()Lokhttp3/internal/http2/Http2Connection;",
        "errorCode",
        "Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;",
        "getErrorCode$okhttp",
        "()Lokhttp3/internal/http2/ErrorCode;",
        "setErrorCode$okhttp",
        "(Lokhttp3/internal/http2/ErrorCode;)V",
        "errorException",
        "Ljava/io/IOException;",
        "getErrorException$okhttp",
        "()Ljava/io/IOException;",
        "setErrorException$okhttp",
        "(Ljava/io/IOException;)V",
        "hasResponseHeaders",
        "headersQueue",
        "Ljava/util/ArrayDeque;",
        "getId",
        "()I",
        "isLocallyInitiated",
        "()Z",
        "isOpen",
        "<set-?>",
        "",
        "readBytesAcknowledged",
        "getReadBytesAcknowledged",
        "()J",
        "setReadBytesAcknowledged$okhttp",
        "(J)V",
        "readBytesTotal",
        "getReadBytesTotal",
        "setReadBytesTotal$okhttp",
        "readTimeout",
        "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;",
        "getReadTimeout$okhttp",
        "()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;",
        "sink",
        "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;",
        "getSink$okhttp",
        "()Lokhttp3/internal/http2/Http2Stream$FramingSink;",
        "source",
        "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;",
        "getSource$okhttp",
        "()Lokhttp3/internal/http2/Http2Stream$FramingSource;",
        "writeBytesMaximum",
        "getWriteBytesMaximum",
        "setWriteBytesMaximum$okhttp",
        "writeBytesTotal",
        "getWriteBytesTotal",
        "setWriteBytesTotal$okhttp",
        "writeTimeout",
        "getWriteTimeout$okhttp",
        "addBytesToWriteWindow",
        "",
        "delta",
        "cancelStreamIfNecessary",
        "cancelStreamIfNecessary$okhttp",
        "checkOutNotClosed",
        "checkOutNotClosed$okhttp",
        "close",
        "rstStatusCode",
        "closeInternal",
        "closeLater",
        "enqueueTrailers",
        "trailers",
        "getSink",
        "Lcom/applovin/shadow/okio/Sink;",
        "getSource",
        "Lcom/applovin/shadow/okio/Source;",
        "Lcom/applovin/shadow/okio/Timeout;",
        "receiveData",
        "Lcom/applovin/shadow/okio/BufferedSource;",
        "length",
        "receiveHeaders",
        "receiveRstStream",
        "takeHeaders",
        "waitForIo",
        "waitForIo$okhttp",
        "writeHeaders",
        "responseHeaders",
        "",
        "Lcom/applovin/shadow/okhttp3/internal/http2/Header;",
        "flushHeaders",
        "Companion",
        "FramingSink",
        "FramingSource",
        "StreamTimeout",
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
.field public static final Companion:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$Companion;

.field public static final EMIT_BUFFER_SIZE:J = 0x4000L


# instance fields
.field private final connection:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

.field private errorCode:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

.field private errorException:Ljava/io/IOException;

.field private hasResponseHeaders:Z

.field private final headersQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/applovin/shadow/okhttp3/Headers;",
            ">;"
        }
    .end annotation
.end field

.field private final id:I

.field private readBytesAcknowledged:J

.field private readBytesTotal:J

.field private final readTimeout:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

.field private final sink:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;

.field private final source:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;

.field private writeBytesMaximum:J

.field private writeBytesTotal:J

.field private final writeTimeout:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->Companion:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$Companion;

    return-void
.end method

.method public constructor <init>(ILcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;ZZLcom/applovin/shadow/okhttp3/Headers;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->id:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->connection:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->getPeerSettings()Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v0, p1

    .line 20
    iput-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->writeBytesMaximum:J

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->getOkHttpSettings()Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    int-to-long v1, p2

    .line 40
    invoke-direct {v0, p0, v1, v2, p4}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;-><init>(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;JZ)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->source:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;

    .line 44
    .line 45
    new-instance p2, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;

    .line 46
    .line 47
    invoke-direct {p2, p0, p3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;-><init>(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;Z)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->sink:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;

    .line 51
    .line 52
    new-instance p2, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;-><init>(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->readTimeout:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 58
    .line 59
    new-instance p2, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;-><init>(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->writeTimeout:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    if-eqz p5, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_0

    .line 74
    .line 75
    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const-string p0, "locally-initiated streams shouldn\'t have headers yet"

    .line 80
    .line 81
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    const-string p0, "remotely-initiated streams should have headers"

    .line 93
    .line 94
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p2
.end method

.method private final closeInternal(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/applovin/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "Thread "

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, " MUST NOT hold lock on "

    .line 24
    .line 25
    invoke-static {p1, p2, v0, p0}, Lmg;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    :goto_0
    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->errorCode:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return v1

    .line 36
    :cond_2
    :try_start_1
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->errorCode:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->errorException:Ljava/io/IOException;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->source:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->getFinished$okhttp()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->sink:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->getFinished()Z

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return v1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->connection:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    .line 67
    .line 68
    iget p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->id:I

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->removeStream$okhttp(I)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :goto_1
    monitor-exit p0

    .line 76
    throw p1
.end method


# virtual methods
.method public final addBytesToWriteWindow(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->writeBytesMaximum:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->writeBytesMaximum:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final cancelStreamIfNecessary$okhttp()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Thread "

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, " MUST NOT hold lock on "

    .line 23
    .line 24
    invoke-static {v0, v1, v2, p0}, Lmg;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->source:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->getFinished$okhttp()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->source:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->getClosed$okhttp()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->sink:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->getFinished()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->sink:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->getClosed()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    :goto_2
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->isOpen()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;->CANCEL:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->close(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    if-nez v1, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->connection:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    .line 86
    .line 87
    iget p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->id:I

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->removeStream$okhttp(I)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void

    .line 93
    :goto_3
    monitor-exit p0

    .line 94
    throw v0
.end method

.method public final checkOutNotClosed$okhttp()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->sink:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->getClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->sink:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->getFinished()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->errorCode:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->errorException:Ljava/io/IOException;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Lcom/applovin/shadow/okhttp3/internal/http2/StreamResetException;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/applovin/shadow/okhttp3/internal/http2/StreamResetException;-><init>(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    throw p0

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    const-string p0, "stream finished"

    .line 37
    .line 38
    invoke-static {p0}, Lwq;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const-string p0, "stream closed"

    .line 43
    .line 44
    invoke-static {p0}, Lwq;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final close(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 0
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
    invoke-direct {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->closeInternal(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->connection:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    .line 12
    .line 13
    iget p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->id:I

    .line 14
    .line 15
    invoke-virtual {p2, p0, p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writeSynReset$okhttp(ILcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final closeLater(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->closeInternal(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->connection:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    .line 13
    .line 14
    iget p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->id:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writeSynResetLater$okhttp(ILcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final enqueueTrailers(Lcom/applovin/shadow/okhttp3/Headers;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->sink:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;

    .line 7
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->getFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Headers;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->sink:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;

    .line 21
    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->setTrailers(Lcom/applovin/shadow/okhttp3/Headers;)V

    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    const-string/jumbo p1, "trailers.size() == 0"

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_1
    const-string p1, "already finished"

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_0
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final getConnection()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->connection:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized getErrorCode$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->errorCode:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

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

.method public final getErrorException$okhttp()Ljava/io/IOException;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->errorException:Ljava/io/IOException;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final getReadBytesAcknowledged()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->readBytesAcknowledged:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getReadBytesTotal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->readBytesTotal:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getReadTimeout$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->readTimeout:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSink()Lcom/applovin/shadow/okio/Sink;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->hasResponseHeaders:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "reply before requesting the sink"

    .line 14
    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->sink:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;

    .line 27
    .line 28
    return-object p0

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final getSink$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->sink:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource()Lcom/applovin/shadow/okio/Source;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->source:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->source:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWriteBytesMaximum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->writeBytesMaximum:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWriteBytesTotal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->writeBytesTotal:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWriteTimeout$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->writeTimeout:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isLocallyInitiated()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->id:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->connection:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->getClient$okhttp()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    return v2
.end method

.method public final declared-synchronized isOpen()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->errorCode:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;
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
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->source:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->getFinished$okhttp()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->source:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->getClosed$okhttp()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->sink:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->getFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->sink:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->getClosed()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->hasResponseHeaders:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return v1

    .line 50
    :cond_3
    monitor-exit p0

    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v0
.end method

.method public final readTimeout()Lcom/applovin/shadow/okio/Timeout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->readTimeout:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final receiveData(Lcom/applovin/shadow/okio/BufferedSource;I)V
    .locals 2
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
    sget-boolean v0, Lcom/applovin/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, " MUST NOT hold lock on "

    .line 24
    .line 25
    const-string v0, "Thread "

    .line 26
    .line 27
    invoke-static {v0, p1, p2, p0}, Lmg;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->source:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;

    .line 32
    .line 33
    int-to-long v0, p2

    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->receive$okhttp(Lcom/applovin/shadow/okio/BufferedSource;J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final receiveHeaders(Lcom/applovin/shadow/okhttp3/Headers;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/applovin/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "Thread "

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, " MUST NOT hold lock on "

    .line 26
    .line 27
    invoke-static {p1, p2, v0, p0}, Lmg;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    monitor-enter p0

    .line 32
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->hasResponseHeaders:Z

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->source:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->setTrailers(Lcom/applovin/shadow/okhttp3/Headers;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->hasResponseHeaders:Z

    .line 49
    .line 50
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :goto_2
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->source:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->setFinished$okhttp(Z)V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->isOpen()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 67
    .line 68
    .line 69
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->connection:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    .line 75
    .line 76
    iget p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->id:I

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->removeStream$okhttp(I)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void

    .line 82
    :goto_3
    monitor-exit p0

    .line 83
    throw p1
.end method

.method public final declared-synchronized receiveRstStream(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->errorCode:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->errorCode:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final setErrorCode$okhttp(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->errorCode:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    return-void
.end method

.method public final setErrorException$okhttp(Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->errorException:Ljava/io/IOException;

    .line 2
    .line 3
    return-void
.end method

.method public final setReadBytesAcknowledged$okhttp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->readBytesAcknowledged:J

    .line 2
    .line 3
    return-void
.end method

.method public final setReadBytesTotal$okhttp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->readBytesTotal:J

    .line 2
    .line 3
    return-void
.end method

.method public final setWriteBytesMaximum$okhttp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->writeBytesMaximum:J

    .line 2
    .line 3
    return-void
.end method

.method public final setWriteBytesTotal$okhttp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->writeBytesTotal:J

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized takeHeaders()Lcom/applovin/shadow/okhttp3/Headers;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->readTimeout:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->errorCode:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->waitForIo$okhttp()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->readTimeout:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v0, Lcom/applovin/shadow/okhttp3/Headers;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-object v0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->errorException:Ljava/io/IOException;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/StreamResetException;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->errorCode:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http2/StreamResetException;-><init>(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    throw v0

    .line 69
    :goto_2
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->readTimeout:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    throw v0
.end method

.method public final declared-synchronized trailers()Lcom/applovin/shadow/okhttp3/Headers;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->source:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;

    .line 4
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->getFinished$okhttp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->source:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;

    .line 12
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->getReceiveBuffer()Lcom/applovin/shadow/okio/Buffer;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->source:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;

    .line 24
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->getReadBuffer()Lcom/applovin/shadow/okio/Buffer;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->source:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;

    .line 36
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->getTrailers()Lcom/applovin/shadow/okhttp3/Headers;

    move-result-object v0

    if-nez v0, :cond_0

    .line 42
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/Util;->EMPTY_HEADERS:Lcom/applovin/shadow/okhttp3/Headers;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 47
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 49
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->errorCode:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    if-eqz v0, :cond_3

    .line 53
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->errorException:Ljava/io/IOException;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 58
    :cond_2
    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/http2/StreamResetException;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-direct {v1, v0}, Lcom/applovin/shadow/okhttp3/internal/http2/StreamResetException;-><init>(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V

    .line 66
    :goto_1
    throw v1

    .line 67
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    const-string/jumbo v1, "too early; can\'t read the trailers yet"

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0
.end method

.method public final waitForIo$okhttp()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final writeHeaders(Ljava/util/List;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/internal/http2/Header;",
            ">;ZZ)V"
        }
    .end annotation

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
    sget-boolean v0, Lcom/applovin/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "Thread "

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p3, " MUST NOT hold lock on "

    .line 26
    .line 27
    invoke-static {p1, p2, p3, p0}, Lmg;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    monitor-enter p0

    .line 32
    const/4 v0, 0x1

    .line 33
    :try_start_0
    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->hasResponseHeaders:Z

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->sink:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->setFinished(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_4

    .line 45
    :cond_2
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    if-nez p3, :cond_4

    .line 49
    .line 50
    iget-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->connection:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    .line 51
    .line 52
    monitor-enter p3

    .line 53
    :try_start_1
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->connection:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->getWriteBytesTotal()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->connection:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->getWriteBytesMaximum()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    cmp-long v1, v1, v3

    .line 66
    .line 67
    if-ltz v1, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    :goto_2
    monitor-exit p3

    .line 72
    move p3, v0

    .line 73
    goto :goto_3

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    monitor-exit p3

    .line 76
    throw p0

    .line 77
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->connection:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    .line 78
    .line 79
    iget v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->id:I

    .line 80
    .line 81
    invoke-virtual {v0, v1, p2, p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writeHeaders$okhttp(IZLjava/util/List;)V

    .line 82
    .line 83
    .line 84
    if-eqz p3, :cond_5

    .line 85
    .line 86
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->connection:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->flush()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void

    .line 92
    :goto_4
    monitor-exit p0

    .line 93
    throw p1
.end method

.method public final writeTimeout()Lcom/applovin/shadow/okio/Timeout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->writeTimeout:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 2
    .line 3
    return-object p0
.end method
