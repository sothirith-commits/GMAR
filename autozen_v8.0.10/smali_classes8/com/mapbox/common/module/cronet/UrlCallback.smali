.class public final Lcom/mapbox/common/module/cronet/UrlCallback;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/module/cronet/UrlCallback$StatusCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u00011B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u001a\u0010\u0006\u001a\u0016\u0012\u0008\u0012\u00060\u0003j\u0002`\u0008\u0012\u0004\u0012\u00020\t0\u0007j\u0002`\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u000e\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001aJ\u001c\u0010\u001e\u001a\u00020\t2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J&\u0010#\u001a\u00020\t2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J&\u0010&\u001a\u00020\t2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J&\u0010)\u001a\u00020\t2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u001c\u0010,\u001a\u00020\t2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u001c\u0010-\u001a\u00020\t2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J \u0010.\u001a\u00020\t2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0018H\u0002J\u000e\u0010/\u001a\u00020\t2\u0006\u00100\u001a\u00020\u0010R\u0016\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0006\u001a\u0016\u0012\u0008\u0012\u00060\u0003j\u0002`\u0008\u0012\u0004\u0012\u00020\t0\u0007j\u0002`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/mapbox/common/module/cronet/UrlCallback;",
        "Lorg/chromium/net/UrlRequest$Callback;",
        "id",
        "",
        "observer",
        "Lcom/mapbox/common/http_backend/RequestObserver;",
        "onRequestFinished",
        "Lkotlin/Function1;",
        "Lcom/mapbox/common/module/RequestId;",
        "",
        "Lcom/mapbox/common/module/RequestFinishedCallback;",
        "isHeadRequest",
        "",
        "(JLcom/mapbox/common/http_backend/RequestObserver;Lkotlin/jvm/functions/Function1;Z)V",
        "cancelReason",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/mapbox/common/HttpRequestError;",
        "chunkSize",
        "",
        "expectedContentLength",
        "failed",
        "intermediateBuffer",
        "Lokio/Buffer;",
        "notifyObserverOnData",
        "Lkotlin/Function0;",
        "statusCallback",
        "Lcom/mapbox/common/module/cronet/UrlCallback$StatusCallback;",
        "totalBytesReceived",
        "getStatus",
        "callback",
        "onCanceled",
        "request",
        "Lorg/chromium/net/UrlRequest;",
        "info",
        "Lorg/chromium/net/UrlResponseInfo;",
        "onFailed",
        "exception",
        "Lorg/chromium/net/CronetException;",
        "onReadCompleted",
        "byteBuffer",
        "Ljava/nio/ByteBuffer;",
        "onRedirectReceived",
        "newLocationUrl",
        "",
        "onResponseStarted",
        "onSucceeded",
        "runCallback",
        "setCancelReason",
        "reason",
        "StatusCallback",
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
.field private cancelReason:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/mapbox/common/HttpRequestError;",
            ">;"
        }
    .end annotation
.end field

.field private final chunkSize:I

.field private expectedContentLength:J

.field private failed:Z

.field private final id:J

.field private final intermediateBuffer:Lokio/Buffer;

.field private final isHeadRequest:Z

.field private final notifyObserverOnData:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final observer:Lcom/mapbox/common/http_backend/RequestObserver;

.field private final onRequestFinished:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private statusCallback:Lcom/mapbox/common/module/cronet/UrlCallback$StatusCallback;

.field private totalBytesReceived:J


# direct methods
.method public constructor <init>(JLcom/mapbox/common/http_backend/RequestObserver;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mapbox/common/http_backend/RequestObserver;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->id:J

    .line 11
    .line 12
    iput-object p3, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->observer:Lcom/mapbox/common/http_backend/RequestObserver;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->onRequestFinished:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-boolean p5, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->isHeadRequest:Z

    .line 17
    .line 18
    const/high16 p1, 0x10000

    .line 19
    .line 20
    iput p1, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->chunkSize:I

    .line 21
    .line 22
    new-instance p1, Lokio/Buffer;

    .line 23
    .line 24
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->intermediateBuffer:Lokio/Buffer;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->cancelReason:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    new-instance p1, Lcom/mapbox/common/module/cronet/UrlCallback$notifyObserverOnData$1;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/mapbox/common/module/cronet/UrlCallback$notifyObserverOnData$1;-><init>(Lcom/mapbox/common/module/cronet/UrlCallback;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->notifyObserverOnData:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    return-void
.end method

.method public synthetic constructor <init>(JLcom/mapbox/common/http_backend/RequestObserver;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/common/module/cronet/UrlCallback;-><init>(JLcom/mapbox/common/http_backend/RequestObserver;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public static final synthetic access$getExpectedContentLength$p(Lcom/mapbox/common/module/cronet/UrlCallback;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->expectedContentLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getId$p(Lcom/mapbox/common/module/cronet/UrlCallback;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getIntermediateBuffer$p(Lcom/mapbox/common/module/cronet/UrlCallback;)Lokio/Buffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->intermediateBuffer:Lokio/Buffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getObserver$p(Lcom/mapbox/common/module/cronet/UrlCallback;)Lcom/mapbox/common/http_backend/RequestObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->observer:Lcom/mapbox/common/http_backend/RequestObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTotalBytesReceived$p(Lcom/mapbox/common/module/cronet/UrlCallback;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->totalBytesReceived:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$setFailed$p(Lcom/mapbox/common/module/cronet/UrlCallback;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->failed:Z

    .line 2
    .line 3
    return-void
.end method

.method private final runCallback(Lorg/chromium/net/UrlRequest;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/UrlRequest;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->failed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p2

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->isDone()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/mapbox/common/HttpRequestError;

    .line 21
    .line 22
    sget-object v1, Lcom/mapbox/common/HttpRequestErrorType;->OTHER_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "Exception during callback: "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {v0, v1, p2}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/mapbox/common/module/cronet/UrlCallback;->setCancelReason(Lcom/mapbox/common/HttpRequestError;)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public final getStatus(Lcom/mapbox/common/module/cronet/UrlCallback$StatusCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->statusCallback:Lcom/mapbox/common/module/cronet/UrlCallback$StatusCallback;

    .line 5
    .line 6
    return-void
.end method

.method public onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->cancelReason:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/mapbox/common/HttpRequestError;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Lcom/mapbox/common/HttpRequestError;

    .line 12
    .line 13
    sget-object v0, Lcom/mapbox/common/HttpRequestErrorType;->REQUEST_CANCELLED:Lcom/mapbox/common/HttpRequestErrorType;

    .line 14
    .line 15
    const-string v1, "Request cancelled"

    .line 16
    .line 17
    invoke-direct {p2, v0, v1}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/mapbox/common/module/cronet/UrlCallback$onCanceled$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/mapbox/common/module/cronet/UrlCallback$onCanceled$1;-><init>(Lcom/mapbox/common/module/cronet/UrlCallback;Lcom/mapbox/common/HttpRequestError;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lcom/mapbox/common/module/cronet/UrlCallback;->runCallback(Lorg/chromium/net/UrlRequest;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->statusCallback:Lcom/mapbox/common/module/cronet/UrlCallback$StatusCallback;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/mapbox/common/module/cronet/UrlCallback$StatusCallback;->onDone()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->onRequestFinished:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-wide v0, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->id:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 3

    .line 1
    sget-object p2, Lcom/mapbox/common/HttpRequestErrorType;->OTHER_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    .line 2
    .line 3
    instance-of v0, p3, Lorg/chromium/net/NetworkException;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/common/HttpRequestErrorType;->CONNECTION_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    .line 8
    .line 9
    move-object v1, p3

    .line 10
    check-cast v1, Lorg/chromium/net/NetworkException;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    move-object p2, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p2, Lcom/mapbox/common/HttpRequestErrorType;->REQUEST_TIMED_OUT:Lcom/mapbox/common/HttpRequestErrorType;

    .line 29
    .line 30
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string v0, "Exception of type "

    .line 47
    .line 48
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v0, "No info"

    .line 54
    .line 55
    :cond_3
    :goto_1
    new-instance p3, Lcom/mapbox/common/HttpRequestError;

    .line 56
    .line 57
    const-string v1, "Couldn\'t connect to server: "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p3, p2, v0}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lcom/mapbox/common/module/cronet/UrlCallback$onFailed$1;

    .line 67
    .line 68
    invoke-direct {p2, p0, p3}, Lcom/mapbox/common/module/cronet/UrlCallback$onFailed$1;-><init>(Lcom/mapbox/common/module/cronet/UrlCallback;Lcom/mapbox/common/HttpRequestError;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/module/cronet/UrlCallback;->runCallback(Lorg/chromium/net/UrlRequest;Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->statusCallback:Lcom/mapbox/common/module/cronet/UrlCallback$StatusCallback;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-interface {p1}, Lcom/mapbox/common/module/cronet/UrlCallback$StatusCallback;->onDone()V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object p1, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->onRequestFinished:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    iget-wide p2, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->id:J

    .line 84
    .line 85
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const/4 p2, 0x0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->intermediateBuffer:Lokio/Buffer;

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lokio/Buffer;->write(Ljava/nio/ByteBuffer;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr p2, v0

    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 28
    .line 29
    .line 30
    if-lez p2, :cond_2

    .line 31
    .line 32
    iget-wide v0, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->totalBytesReceived:J

    .line 33
    .line 34
    int-to-long p2, p2

    .line 35
    add-long/2addr v0, p2

    .line 36
    iput-wide v0, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->totalBytesReceived:J

    .line 37
    .line 38
    iget-object p2, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->statusCallback:Lcom/mapbox/common/module/cronet/UrlCallback$StatusCallback;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-interface {p2}, Lcom/mapbox/common/module/cronet/UrlCallback$StatusCallback;->onRead()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p2, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->notifyObserverOnData:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/module/cronet/UrlCallback;->runCallback(Lorg/chromium/net/UrlRequest;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p2

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    :try_start_3
    monitor-exit p0

    .line 55
    throw p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 56
    :goto_0
    new-instance p3, Lcom/mapbox/common/HttpRequestError;

    .line 57
    .line 58
    sget-object v0, Lcom/mapbox/common/HttpRequestErrorType;->OTHER_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "Error reading network buffer: "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p3, v0, p2}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p3}, Lcom/mapbox/common/module/cronet/UrlCallback;->setCancelReason(Lcom/mapbox/common/HttpRequestError;)V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/util/Map$Entry;

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/util/List;

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {v1}, Lcom/mapbox/common/NetworkUsageMetricsMeter;->onHttpCodeReceived(I)V

    .line 190
    .line 191
    .line 192
    const-string v1, "content-encoding"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const-string v2, "content-length"

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/lang/String;

    .line 205
    .line 206
    const-wide/16 v3, 0x0

    .line 207
    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    if-eqz v2, :cond_6

    .line 212
    .line 213
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    :cond_6
    :goto_3
    iput-wide v3, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->expectedContentLength:J

    .line 224
    .line 225
    new-instance v1, Lcom/mapbox/common/module/cronet/UrlCallback$onResponseStarted$1;

    .line 226
    .line 227
    invoke-direct {v1, p0, v0, p2}, Lcom/mapbox/common/module/cronet/UrlCallback$onResponseStarted$1;-><init>(Lcom/mapbox/common/module/cronet/UrlCallback;Ljava/util/HashMap;Lorg/chromium/net/UrlResponseInfo;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, p1, v1}, Lcom/mapbox/common/module/cronet/UrlCallback;->runCallback(Lorg/chromium/net/UrlRequest;Lkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    .line 233
    iget p0, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->chunkSize:I

    .line 234
    .line 235
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p1, p0}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_7
    :goto_4
    if-eqz p1, :cond_8

    .line 244
    .line 245
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 246
    .line 247
    .line 248
    :cond_8
    return-void
.end method

.method public onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 4

    .line 1
    iget-boolean p2, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->isHeadRequest:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->expectedContentLength:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p2, v0, v2

    .line 10
    .line 11
    if-lez p2, :cond_0

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->totalBytesReceived:J

    .line 14
    .line 15
    cmp-long p2, v2, v0

    .line 16
    .line 17
    if-gez p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Lcom/mapbox/common/module/cronet/UrlCallback$onSucceeded$1;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lcom/mapbox/common/module/cronet/UrlCallback$onSucceeded$1;-><init>(Lcom/mapbox/common/module/cronet/UrlCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/module/cronet/UrlCallback;->runCallback(Lorg/chromium/net/UrlRequest;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p2, Lcom/mapbox/common/module/cronet/UrlCallback$onSucceeded$2;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lcom/mapbox/common/module/cronet/UrlCallback$onSucceeded$2;-><init>(Lcom/mapbox/common/module/cronet/UrlCallback;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/module/cronet/UrlCallback;->runCallback(Lorg/chromium/net/UrlRequest;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->statusCallback:Lcom/mapbox/common/module/cronet/UrlCallback$StatusCallback;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/mapbox/common/module/cronet/UrlCallback$StatusCallback;->onDone()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->onRequestFinished:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-wide v0, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->id:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final setCancelReason(Lcom/mapbox/common/HttpRequestError;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->cancelReason:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
