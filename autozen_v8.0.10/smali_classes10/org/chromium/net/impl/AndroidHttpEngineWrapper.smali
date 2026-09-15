.class Lorg/chromium/net/impl/AndroidHttpEngineWrapper;
.super Lorg/chromium/net/impl/CronetEngineBase;
.source "SourceFile"


# static fields
.field private static sGlobalMetricsUnsupportedLogged:Z

.field private static sNetlogUnsupportedLogged:Z


# instance fields
.field private final mBackend:Landroid/net/http/HttpEngine;

.field private final mFinishedListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/chromium/net/RequestFinishedInfo$Listener;",
            "Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/http/HttpEngine;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetEngineBase;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljq;->q()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/chromium/net/impl/AndroidHttpEngineWrapper;->mFinishedListenerMap:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/chromium/net/impl/AndroidHttpEngineWrapper;->mBackend:Landroid/net/http/HttpEngine;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic O(Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/chromium/net/impl/AndroidHttpEngineWrapper;->lambda$reportRequestFinished$1(Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;Lorg/chromium/net/RequestFinishedInfo;)V

    return-void
.end method

.method private getNetwork(J)Landroid/net/Network;
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p1, p2}, Lx;->d(J)Landroid/net/Network;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private synthetic lambda$openConnection$0(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/AndroidHttpEngineWrapper;->mBackend:Landroid/net/http/HttpEngine;

    .line 2
    .line 3
    invoke-static {p0, p1}, Le0;->c(Landroid/net/http/HttpEngine;Ljava/net/URL;)Ljava/net/URLConnection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$reportRequestFinished$1(Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string p1, "HttpEngineWrapper"

    .line 7
    .line 8
    const-string v0, "Exception thrown from observation task"

    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic o(Lorg/chromium/net/impl/AndroidHttpEngineWrapper;Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/AndroidHttpEngineWrapper;->lambda$openConnection$0(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/AndroidHttpEngineWrapper;->mFinishedListenerMap:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;-><init>(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bindToNetwork(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/AndroidHttpEngineWrapper;->mBackend:Landroid/net/http/HttpEngine;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/impl/AndroidHttpEngineWrapper;->getNetwork(J)Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Le0;->m(Landroid/net/http/HttpEngine;Landroid/net/Network;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public createBidirectionalStream(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;ZIZIJ)Lorg/chromium/net/ExperimentalBidirectionalStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/chromium/net/BidirectionalStream$Callback;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;IZ",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;ZIZIJ)",
            "Lorg/chromium/net/ExperimentalBidirectionalStream;"
        }
    .end annotation

    .line 1
    new-instance p13, Lorg/chromium/net/impl/AndroidBidirectionalStreamCallbackWrapper;

    invoke-direct {p13, p2}, Lorg/chromium/net/impl/AndroidBidirectionalStreamCallbackWrapper;-><init>(Lorg/chromium/net/BidirectionalStream$Callback;)V

    .line 2
    iget-object p2, p0, Lorg/chromium/net/impl/AndroidHttpEngineWrapper;->mBackend:Landroid/net/http/HttpEngine;

    .line 3
    invoke-static {p2, p1, p3, p13}, Le0;->o(Landroid/net/http/HttpEngine;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/net/http/BidirectionalStream$Callback;)Landroid/net/http/BidirectionalStream$Builder;

    move-result-object p2

    .line 4
    invoke-static {p2, p4}, Le0;->e(Landroid/net/http/BidirectionalStream$Builder;Ljava/lang/String;)V

    .line 5
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p2, p5, p4}, Lf0;->k(Landroid/net/http/BidirectionalStream$Builder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2, p6}, Lf0;->j(Landroid/net/http/BidirectionalStream$Builder;I)V

    .line 8
    invoke-static {p2, p7}, Lf0;->l(Landroid/net/http/BidirectionalStream$Builder;Z)V

    if-eqz p9, :cond_1

    .line 9
    invoke-static {p2, p10}, Lf0;->w(Landroid/net/http/BidirectionalStream$Builder;I)V

    :cond_1
    if-eqz p11, :cond_2

    .line 10
    invoke-static {p2, p12}, Lf0;->z(Landroid/net/http/BidirectionalStream$Builder;I)V

    .line 11
    :cond_2
    invoke-static {p2}, Lf0;->a(Landroid/net/http/BidirectionalStream$Builder;)Landroid/net/http/BidirectionalStream;

    move-result-object p2

    .line 12
    invoke-static {p2, p13, p0, p1, p8}, Lorg/chromium/net/impl/AndroidBidirectionalStreamWrapper;->createAndAddToCallback(Landroid/net/http/BidirectionalStream;Lorg/chromium/net/impl/AndroidBidirectionalStreamCallbackWrapper;Lorg/chromium/net/impl/AndroidHttpEngineWrapper;Ljava/lang/String;Ljava/util/Collection;)Lorg/chromium/net/impl/AndroidBidirectionalStreamWrapper;

    move-result-object p0

    return-object p0
.end method

.method public createRequest(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;IJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;[BLjava/nio/ByteBuffer;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/chromium/net/UrlRequest$Callback;",
            "Ljava/util/concurrent/Executor;",
            "I",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;ZZZZIZI",
            "Lorg/chromium/net/RequestFinishedInfo$Listener;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lorg/chromium/net/UploadDataProvider;",
            "Ljava/util/concurrent/Executor;",
            "[B",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/String;",
            ")",
            "Lorg/chromium/net/ExperimentalUrlRequest;"
        }
    .end annotation

    move-object/from16 p7, p19

    .line 1
    new-instance v0, Lorg/chromium/net/impl/AndroidUrlRequestCallbackWrapper;

    invoke-direct {v0, p2}, Lorg/chromium/net/impl/AndroidUrlRequestCallbackWrapper;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    .line 2
    iget-object p2, p0, Lorg/chromium/net/impl/AndroidHttpEngineWrapper;->mBackend:Landroid/net/http/HttpEngine;

    .line 3
    invoke-static {p2, p1, p3, v0}, Lf0;->c(Landroid/net/http/HttpEngine;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/net/http/UrlRequest$Callback;)Landroid/net/http/UrlRequest$Builder;

    move-result-object p2

    .line 4
    invoke-static {p2, p4}, Le0;->n(Landroid/net/http/UrlRequest$Builder;I)V

    if-eqz p6, :cond_0

    .line 5
    invoke-static {p2, p6}, Le0;->t(Landroid/net/http/UrlRequest$Builder;Z)V

    :cond_0
    if-eqz p8, :cond_1

    .line 6
    invoke-static {p2, p8}, Le0;->x(Landroid/net/http/UrlRequest$Builder;Z)V

    :cond_1
    if-eqz p9, :cond_2

    .line 7
    invoke-static {p2, p10}, Le0;->w(Landroid/net/http/UrlRequest$Builder;I)V

    :cond_2
    if-eqz p11, :cond_3

    .line 8
    invoke-static {p2, p12}, Le0;->w(Landroid/net/http/UrlRequest$Builder;I)V

    :cond_3
    move-wide/from16 p3, p15

    .line 9
    invoke-direct {p0, p3, p4}, Lorg/chromium/net/impl/AndroidHttpEngineWrapper;->getNetwork(J)Landroid/net/Network;

    move-result-object p3

    invoke-static {p2, p3}, Le0;->p(Landroid/net/http/UrlRequest$Builder;Landroid/net/Network;)V

    move-object/from16 p3, p17

    .line 10
    invoke-static {p2, p3}, Le0;->r(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p18 .. p18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p2, p6, p4}, Le0;->s(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz p7, :cond_5

    .line 13
    new-instance p3, Lorg/chromium/net/impl/AndroidUploadDataProviderWrapper;

    invoke-direct {p3, p7}, Lorg/chromium/net/impl/AndroidUploadDataProviderWrapper;-><init>(Lorg/chromium/net/UploadDataProvider;)V

    move-object/from16 p4, p20

    invoke-static {p2, p3, p4}, Le0;->q(Landroid/net/http/UrlRequest$Builder;Landroid/net/http/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    .line 14
    :cond_5
    invoke-static {p2}, Lf0;->d(Landroid/net/http/UrlRequest$Builder;)Landroid/net/http/UrlRequest;

    move-result-object p6

    move-object p8, p0

    move-object p9, p1

    move-object p10, p5

    move-object p11, p13

    move-object p7, v0

    .line 15
    invoke-static/range {p6 .. p11}, Lorg/chromium/net/impl/AndroidUrlRequestWrapper;->createAndAddToCallback(Landroid/net/http/UrlRequest;Lorg/chromium/net/impl/AndroidUrlRequestCallbackWrapper;Lorg/chromium/net/impl/AndroidHttpEngineWrapper;Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Listener;)Lorg/chromium/net/impl/AndroidUrlRequestWrapper;

    move-result-object p0

    return-object p0
.end method

.method public createURLStreamHandlerFactory()Ljava/net/URLStreamHandlerFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/AndroidHttpEngineWrapper;->mBackend:Landroid/net/http/HttpEngine;

    .line 2
    .line 3
    invoke-static {p0}, Le0;->d(Landroid/net/http/HttpEngine;)Ljava/net/URLStreamHandlerFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getGlobalMetricsDeltas()[B
    .locals 0

    .line 1
    sget-boolean p0, Lorg/chromium/net/impl/AndroidHttpEngineWrapper;->sGlobalMetricsUnsupportedLogged:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    sput-boolean p0, Lorg/chromium/net/impl/AndroidHttpEngineWrapper;->sGlobalMetricsUnsupportedLogged:Z

    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    new-array p0, p0, [B

    .line 10
    .line 11
    return-object p0
.end method

.method public getVersionString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Le0;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/net/impl/AndroidHttpEngineWrapper;->newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Lorg/chromium/net/impl/BidirectionalStreamBuilderImpl;-><init>(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Lorg/chromium/net/impl/CronetEngineBase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/chromium/net/impl/CronetEngineBase;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    new-instance v0, Lorg/chromium/net/impl/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/chromium/net/impl/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class p0, Ljava/io/IOException;

    invoke-static {v0, p0}, Lorg/chromium/net/impl/CronetExceptionTranslationUtils;->executeTranslatingCronetExceptions(Lorg/chromium/net/impl/CronetExceptionTranslationUtils$CronetWork;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/URLConnection;

    return-object p0
.end method

.method public openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p2, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "http"

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "https"

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "Unexpected protocol:"

    .line 32
    .line 33
    invoke-static {p0, p2}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/AndroidHttpEngineWrapper;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {}, Lir0;->r()V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public removeRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/AndroidHttpEngineWrapper;->mFinishedListenerMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reportRequestFinished(Lorg/chromium/net/RequestFinishedInfo;Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/chromium/net/impl/AndroidHttpEngineWrapper;->mFinishedListenerMap:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object p0, p0, Lorg/chromium/net/impl/AndroidHttpEngineWrapper;->mFinishedListenerMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {p2}, Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;->getExecutor()Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lorg/chromium/net/impl/o;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p2, p1, v2}, Lorg/chromium/net/impl/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p2

    .line 55
    const-string v0, "HttpEngineWrapper"

    .line 56
    .line 57
    const-string v1, "Exception posting task to executor"

    .line 58
    .line 59
    invoke-static {v0, v1, p2}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p0
.end method

.method public shutdown()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/AndroidHttpEngineWrapper;->mBackend:Landroid/net/http/HttpEngine;

    .line 2
    .line 3
    invoke-static {p0}, Le0;->l(Landroid/net/http/HttpEngine;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startNetLogToFile(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    sget-boolean p0, Lorg/chromium/net/impl/AndroidHttpEngineWrapper;->sNetlogUnsupportedLogged:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    sput-boolean p0, Lorg/chromium/net/impl/AndroidHttpEngineWrapper;->sNetlogUnsupportedLogged:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public stopNetLog()V
    .locals 0

    return-void
.end method
