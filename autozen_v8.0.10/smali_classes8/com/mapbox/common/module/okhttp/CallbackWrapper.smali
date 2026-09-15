.class public final Lcom/mapbox/common/module/okhttp/CallbackWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001aBA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u001a\u0010\n\u001a\u0016\u0012\u0008\u0012\u00060\u0005j\u0002`\u000c\u0012\u0004\u0012\u00020\r0\u000bj\u0002`\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0006\u0010\u0012\u001a\u00020\rJ\u0010\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011J\u0018\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0018\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\n\u001a\u0016\u0012\u0008\u0012\u00060\u0005j\u0002`\u000c\u0012\u0004\u0012\u00020\r0\u000bj\u0002`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mapbox/common/module/okhttp/CallbackWrapper;",
        "Lokhttp3/Callback;",
        "service",
        "Lcom/mapbox/common/module/okhttp/OkHttpClientDetail;",
        "id",
        "",
        "call",
        "Lokhttp3/Call;",
        "callback",
        "Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;",
        "onRequestFinished",
        "Lkotlin/Function1;",
        "Lcom/mapbox/common/module/RequestId;",
        "",
        "Lcom/mapbox/common/module/RequestFinishedCallback;",
        "(Lcom/mapbox/common/module/okhttp/OkHttpClientDetail;JLokhttp3/Call;Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;Lkotlin/jvm/functions/Function1;)V",
        "requestError",
        "Lcom/mapbox/common/HttpRequestError;",
        "cancel",
        "error",
        "onFailure",
        "e",
        "Ljava/io/IOException;",
        "onResponse",
        "response",
        "Lokhttp3/Response;",
        "RequestCallback",
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
.field private final call:Lokhttp3/Call;

.field private final callback:Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;

.field private final id:J

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

.field private requestError:Lcom/mapbox/common/HttpRequestError;

.field private final service:Lcom/mapbox/common/module/okhttp/OkHttpClientDetail;


# direct methods
.method public constructor <init>(Lcom/mapbox/common/module/okhttp/OkHttpClientDetail;JLokhttp3/Call;Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/module/okhttp/OkHttpClientDetail;",
            "J",
            "Lokhttp3/Call;",
            "Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/mapbox/common/module/okhttp/CallbackWrapper;->service:Lcom/mapbox/common/module/okhttp/OkHttpClientDetail;

    .line 17
    .line 18
    iput-wide p2, p0, Lcom/mapbox/common/module/okhttp/CallbackWrapper;->id:J

    .line 19
    .line 20
    iput-object p4, p0, Lcom/mapbox/common/module/okhttp/CallbackWrapper;->call:Lokhttp3/Call;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/mapbox/common/module/okhttp/CallbackWrapper;->callback:Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/mapbox/common/module/okhttp/CallbackWrapper;->onRequestFinished:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/common/HttpRequestError;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/common/HttpRequestErrorType;->REQUEST_CANCELLED:Lcom/mapbox/common/HttpRequestErrorType;

    .line 4
    .line 5
    const-string v2, "Request cancelled"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mapbox/common/module/okhttp/CallbackWrapper;->requestError:Lcom/mapbox/common/HttpRequestError;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/mapbox/common/module/okhttp/CallbackWrapper;->call:Lokhttp3/Call;

    .line 13
    .line 14
    invoke-interface {p0}, Lokhttp3/Call;->cancel()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final cancel(Lcom/mapbox/common/HttpRequestError;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/mapbox/common/module/okhttp/CallbackWrapper;->requestError:Lcom/mapbox/common/HttpRequestError;

    .line 19
    iget-object p0, p0, Lcom/mapbox/common/module/okhttp/CallbackWrapper;->call:Lokhttp3/Call;

    invoke-interface {p0}, Lokhttp3/Call;->cancel()V

    return-void
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
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
    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mapbox/common/module/okhttp/CallbackWrapper;->requestError:Lcom/mapbox/common/HttpRequestError;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/mapbox/common/module/okhttp/CallbackWrapper;->callback:Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1}, Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;->onFailure(Lcom/mapbox/common/HttpRequestError;)V

    .line 23
    .line 24
    .line 25
    goto :goto_5

    .line 26
    :cond_0
    sget-object p1, Lcom/mapbox/common/HttpRequestErrorType;->OTHER_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    .line 27
    .line 28
    instance-of v0, p2, Ljava/net/UnknownHostException;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, p2, Ljavax/net/ssl/SSLException;

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move v0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    instance-of v0, p2, Ljava/net/UnknownServiceException;

    .line 42
    .line 43
    :goto_1
    if-eqz v0, :cond_3

    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    instance-of v0, p2, Ljava/net/SocketException;

    .line 48
    .line 49
    :goto_2
    if-eqz v0, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    instance-of v1, p2, Ljava/net/ProtocolException;

    .line 53
    .line 54
    :goto_3
    if-eqz v1, :cond_5

    .line 55
    .line 56
    sget-object p1, Lcom/mapbox/common/HttpRequestErrorType;->CONNECTION_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    instance-of v0, p2, Ljava/io/InterruptedIOException;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    sget-object p1, Lcom/mapbox/common/HttpRequestErrorType;->REQUEST_TIMED_OUT:Lcom/mapbox/common/HttpRequestErrorType;

    .line 64
    .line 65
    :cond_6
    :goto_4
    new-instance v0, Lcom/mapbox/common/HttpRequestError;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/mapbox/common/module/okhttp/CallbackWrapper;->callback:Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;->onFailure(Lcom/mapbox/common/HttpRequestError;)V

    .line 81
    .line 82
    .line 83
    :goto_5
    iget-object p1, p0, Lcom/mapbox/common/module/okhttp/CallbackWrapper;->onRequestFinished:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    iget-wide v0, p0, Lcom/mapbox/common/module/okhttp/CallbackWrapper;->id:J

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/CallbackWrapper;->callback:Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p2

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    iget-object p0, p0, Lcom/mapbox/common/module/okhttp/CallbackWrapper;->callback:Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;

    .line 18
    .line 19
    new-instance p2, Lcom/mapbox/common/HttpRequestError;

    .line 20
    .line 21
    sget-object v0, Lcom/mapbox/common/HttpRequestErrorType;->OTHER_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, v0, p1}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p2}, Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;->onFailure(Lcom/mapbox/common/HttpRequestError;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/common/module/okhttp/CallbackWrapper;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    return-void
.end method
