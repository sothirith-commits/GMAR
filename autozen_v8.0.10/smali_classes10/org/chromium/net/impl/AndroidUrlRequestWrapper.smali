.class Lorg/chromium/net/impl/AndroidUrlRequestWrapper;
.super Lorg/chromium/net/ExperimentalUrlRequest;
.source "SourceFile"


# instance fields
.field private final mAnnotations:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mBackend:Landroid/net/http/UrlRequest;

.field private final mEngine:Lorg/chromium/net/impl/AndroidHttpEngineWrapper;

.field private final mInitialUrl:Ljava/lang/String;

.field private final mRequestFinishedInfoListener:Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;


# direct methods
.method public constructor <init>(Landroid/net/http/UrlRequest;Lorg/chromium/net/impl/AndroidHttpEngineWrapper;Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/http/UrlRequest;",
            "Lorg/chromium/net/impl/AndroidHttpEngineWrapper;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/chromium/net/RequestFinishedInfo$Listener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalUrlRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/impl/AndroidUrlRequestWrapper;->mBackend:Landroid/net/http/UrlRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/chromium/net/impl/AndroidUrlRequestWrapper;->mEngine:Lorg/chromium/net/impl/AndroidHttpEngineWrapper;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/chromium/net/impl/AndroidUrlRequestWrapper;->mInitialUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/chromium/net/impl/AndroidUrlRequestWrapper;->mAnnotations:Ljava/util/Collection;

    .line 11
    .line 12
    if-nez p5, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;

    .line 17
    .line 18
    invoke-direct {p1, p5}, Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;-><init>(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, Lorg/chromium/net/impl/AndroidUrlRequestWrapper;->mRequestFinishedInfoListener:Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;

    .line 22
    .line 23
    return-void
.end method

.method public static createAndAddToCallback(Landroid/net/http/UrlRequest;Lorg/chromium/net/impl/AndroidUrlRequestCallbackWrapper;Lorg/chromium/net/impl/AndroidHttpEngineWrapper;Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Listener;)Lorg/chromium/net/impl/AndroidUrlRequestWrapper;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/http/UrlRequest;",
            "Lorg/chromium/net/impl/AndroidUrlRequestCallbackWrapper;",
            "Lorg/chromium/net/impl/AndroidHttpEngineWrapper;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/chromium/net/RequestFinishedInfo$Listener;",
            ")",
            "Lorg/chromium/net/impl/AndroidUrlRequestWrapper;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/net/impl/AndroidUrlRequestWrapper;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/impl/AndroidUrlRequestWrapper;-><init>(Landroid/net/http/UrlRequest;Lorg/chromium/net/impl/AndroidHttpEngineWrapper;Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/chromium/net/impl/AndroidUrlRequestCallbackWrapper;->setRequest(Lorg/chromium/net/impl/AndroidUrlRequestWrapper;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/AndroidUrlRequestWrapper;->mBackend:Landroid/net/http/UrlRequest;

    .line 2
    .line 3
    invoke-static {p0}, Lf0;->y(Landroid/net/http/UrlRequest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public followRedirect()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/AndroidUrlRequestWrapper;->mBackend:Landroid/net/http/UrlRequest;

    .line 2
    .line 3
    invoke-static {p0}, Lf0;->A(Landroid/net/http/UrlRequest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/AndroidUrlRequestWrapper;->mBackend:Landroid/net/http/UrlRequest;

    .line 2
    .line 3
    new-instance v0, Lorg/chromium/net/impl/AndroidUrlRequestStatusListenerWrapper;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/chromium/net/impl/AndroidUrlRequestStatusListenerWrapper;-><init>(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lf0;->r(Landroid/net/http/UrlRequest;Landroid/net/http/UrlRequest$StatusListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/AndroidUrlRequestWrapper;->mBackend:Landroid/net/http/UrlRequest;

    .line 2
    .line 3
    invoke-static {p0}, Lf0;->u(Landroid/net/http/UrlRequest;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public maybeReportMetrics(ILorg/chromium/net/impl/AndroidUrlResponseInfoWrapper;Lorg/chromium/net/CronetException;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/AndroidUrlRequestWrapper;->mEngine:Lorg/chromium/net/impl/AndroidHttpEngineWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/net/impl/AndroidUrlRequestWrapper;->mInitialUrl:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/chromium/net/impl/AndroidUrlRequestWrapper;->mAnnotations:Ljava/util/Collection;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/chromium/net/impl/AndroidUrlRequestWrapper;->mRequestFinishedInfoListener:Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;

    .line 8
    .line 9
    move v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v6, p3

    .line 12
    invoke-static/range {v0 .. v6}, Lorg/chromium/net/impl/AndroidRequestFinishedInfoWrapper;->reportFinished(Lorg/chromium/net/impl/AndroidHttpEngineWrapper;Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public read(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/AndroidUrlRequestWrapper;->mBackend:Landroid/net/http/UrlRequest;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lf0;->s(Landroid/net/http/UrlRequest;Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/AndroidUrlRequestWrapper;->mBackend:Landroid/net/http/UrlRequest;

    .line 2
    .line 3
    invoke-static {p0}, Lf0;->q(Landroid/net/http/UrlRequest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
