.class final Lorg/chromium/net/impl/JavaUrlRequest;
.super Lorg/chromium/net/ExperimentalUrlRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;,
        Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;,
        Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "JavaUrlRequest"


# instance fields
.field private volatile mAdditionalStatusDetails:I

.field private final mAllowDirectExecutor:Z

.field private final mCallbackAsync:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

.field private final mCronetEngineId:I

.field private mCurrentUrl:Ljava/lang/String;

.field private mCurrentUrlConnection:Ljava/net/HttpURLConnection;

.field private final mEngine:Lorg/chromium/net/impl/JavaCronetEngine;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mFinalUserCallbackThrew:Z

.field private final mInitialMethod:Ljava/lang/String;

.field private final mLogger:Lorg/chromium/net/impl/CronetLogger;

.field private final mNetworkHandle:J

.field private mNonfinalUserCallbackExceptionCount:I

.field private mOutputStreamDataSink:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

.field private mPendingRedirectUrl:Ljava/lang/String;

.field private mReadCount:I

.field private final mRequestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mResponseChannel:Ljava/nio/channels/ReadableByteChannel;

.field private final mState:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mUploadDataProvider:Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

.field private final mUploadExecutor:Ljava/util/concurrent/Executor;

.field private final mUploadProviderClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mUrlChain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUrlResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

.field private final mUserAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/JavaCronetEngine;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZZIZIJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/impl/JavaCronetEngine;",
            "Lorg/chromium/net/UrlRequest$Callback;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZIZIJ",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lorg/chromium/net/UploadDataProvider;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p17

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalUrlRequest;-><init>()V

    .line 2
    new-instance v2, Ljava/util/TreeMap;

    sget-object v3, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v2, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v2, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mRequestHeaders:Ljava/util/Map;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mUrlChain:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mUploadProviderClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, -0x1

    .line 6
    iput v2, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mAdditionalStatusDetails:I

    .line 7
    const-string v2, "Cronet JavaUrlRequest#JavaUrlRequest"

    invoke-static {v2}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/metrics/ScopedSysTraceEvent;

    move-result-object v2

    .line 8
    :try_start_0
    const-string v3, "URL is required"

    invoke-static {p5, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string v3, "Listener is required"

    invoke-static {p2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v3, "Executor is required"

    invoke-static {p3, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v3, "userExecutor is required"

    invoke-static {p4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iput-boolean p7, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mAllowDirectExecutor:Z

    .line 13
    new-instance v3, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    invoke-direct {v3, p0, p2, p4}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;-><init>(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V

    iput-object v3, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mCallbackAsync:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    if-eqz p8, :cond_0

    move p2, p9

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result p2

    .line 15
    :goto_0
    new-instance p4, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;

    new-instance v3, Lorg/chromium/net/impl/h;

    move/from16 v4, p10

    move/from16 v5, p11

    invoke-direct {v3, p3, p2, v4, v5}, Lorg/chromium/net/impl/h;-><init>(Ljava/util/concurrent/Executor;IZI)V

    invoke-direct {p4, v3}, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mExecutor:Ljava/util/concurrent/Executor;

    .line 16
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mEngine:Lorg/chromium/net/impl/JavaCronetEngine;

    .line 17
    invoke-virtual {p1}, Lorg/chromium/net/impl/JavaCronetEngine;->getCronetEngineId()I

    move-result p2

    iput p2, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mCronetEngineId:I

    .line 18
    invoke-virtual {p1}, Lorg/chromium/net/impl/JavaCronetEngine;->getCronetLogger()Lorg/chromium/net/impl/CronetLogger;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mLogger:Lorg/chromium/net/impl/CronetLogger;

    .line 19
    iput-object p5, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mCurrentUrl:Ljava/lang/String;

    .line 20
    iput-object p6, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mUserAgent:Ljava/lang/String;

    move-wide/from16 p1, p12

    .line 21
    iput-wide p1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mNetworkHandle:J

    .line 22
    invoke-static/range {p14 .. p14}, Lorg/chromium/net/impl/JavaUrlRequest;->checkedHttpMethod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mInitialMethod:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 23
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->setHeaders(Ljava/util/ArrayList;)V

    move-object/from16 p1, p16

    .line 24
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->checkedUploadDataProvider(Lorg/chromium/net/UploadDataProvider;)Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mUploadDataProvider:Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    if-eqz v1, :cond_2

    if-eqz p7, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, Lorg/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor;

    invoke-direct {p1, v1}, Lorg/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_2
    :goto_1
    move-object p1, v1

    :goto_2
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mUploadExecutor:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 26
    invoke-virtual {v2}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V

    :cond_3
    return-void

    :goto_3
    if-eqz v2, :cond_4

    .line 27
    :try_start_1
    invoke-virtual {v2}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw p0
.end method

.method public static bridge synthetic A(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/UrlResponseInfoImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mUrlResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    return-object p0
.end method

.method public static bridge synthetic B(Lorg/chromium/net/impl/JavaUrlRequest;I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mAdditionalStatusDetails:I

    return-void
.end method

.method public static bridge synthetic C(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mCurrentUrl:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic D(Lorg/chromium/net/impl/JavaUrlRequest;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mPendingRedirectUrl:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic E(Lorg/chromium/net/impl/JavaUrlRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->closeResponseChannel()V

    return-void
.end method

.method public static bridge synthetic F(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/CronetExceptionImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->enterErrorState(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method public static bridge synthetic G(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->enterUploadErrorState(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic H(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->errorSetting(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic I(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/l;)V
    .locals 1

    .line 1
    const-string v0, "maybeReportMetrics"

    invoke-direct {p0, p1, v0}, Lorg/chromium/net/impl/JavaUrlRequest;->executeOnExecutor(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic J(Lorg/chromium/net/impl/JavaUrlRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->fireGetHeaders()V

    return-void
.end method

.method public static bridge synthetic K(Lorg/chromium/net/impl/JavaUrlRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->fireOpenConnection()V

    return-void
.end method

.method public static bridge synthetic L(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/impl/JavaUrlRequest;->onFinalCallbackException(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static bridge synthetic M(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->uploadErrorSetting(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic N(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->userErrorSetting(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lorg/chromium/net/impl/JavaUrlRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->lambda$start$2()V

    return-void
.end method

.method public static bridge synthetic P(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->parseContentLengthString(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic a(IZILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/chromium/net/impl/JavaUrlRequest;->lambda$new$0(IZILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lorg/chromium/net/impl/JavaUrlRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->lambda$fireOpenConnection$7()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->lambda$executeOnExecutor$15(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static checkedHttpMethod(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Method is required."

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "OPTIONS"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "GET"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "HEAD"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "POST"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "PUT"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v0, "DELETE"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, "TRACE"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-string v0, "PATCH"

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v0, "Invalid http method "

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    :cond_1
    :goto_0
    return-object p0
.end method

.method private checkedUploadDataProvider(Lorg/chromium/net/UploadDataProvider;)Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mRequestHeaders:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "Content-Type"

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    new-instance p0, Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;-><init>(Lorg/chromium/net/UploadDataProvider;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "Requests with upload data must have a Content-Type."

    .line 22
    .line 23
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private closeResponseChannel()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/net/impl/g;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/chromium/net/impl/g;-><init>(Lorg/chromium/net/impl/JavaUrlRequest;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "closeResponseChannel"

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->executeOnExecutor(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->lambda$userErrorSetting$9(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)V

    return-void
.end method

.method public static synthetic e(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->lambda$read$12(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)V

    return-void
.end method

.method private enterCronetErrorState(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/net/impl/CronetExceptionImpl;

    .line 2
    .line 3
    const-string v1, "System error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lorg/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/JavaUrlRequest;->enterErrorState(Lorg/chromium/net/CronetException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private enterErrorState(Lorg/chromium/net/CronetException;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/JavaUrlRequest;->setTerminalState(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->fireDisconnect()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->fireCloseUploadDataProvider()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mCallbackAsync:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    .line 15
    .line 16
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mUrlResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->onFailed(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private enterUploadErrorState(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/net/impl/CallbackExceptionImpl;

    .line 2
    .line 3
    const-string v1, "Exception received from UploadDataProvider"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lorg/chromium/net/impl/CallbackExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/JavaUrlRequest;->enterErrorState(Lorg/chromium/net/CronetException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private enterUserErrorState(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/net/impl/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/chromium/net/impl/g;-><init>(Lorg/chromium/net/impl/JavaUrlRequest;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "enterUserErrorState"

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->executeOnExecutor(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lorg/chromium/net/impl/CallbackExceptionImpl;

    .line 13
    .line 14
    const-string v1, "Exception received from UrlRequest.Callback"

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lorg/chromium/net/impl/CallbackExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/JavaUrlRequest;->enterErrorState(Lorg/chromium/net/CronetException;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private errorSetting(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/net/impl/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/chromium/net/impl/d;-><init>(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static estimateHeadersSizeInBytes(Ljava/util/Map;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-long v3, v3

    .line 39
    add-long/2addr v0, v3

    .line 40
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v2, v2

    .line 53
    add-long/2addr v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-wide v0
.end method

.method public static estimateHeadersSizeInBytesList(Ljava/util/Map;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)J"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-long v3, v3

    .line 39
    add-long/2addr v0, v3

    .line 40
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-long v3, v3

    .line 76
    add-long/2addr v0, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    return-wide v0
.end method

.method private executeOnExecutor(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cronet JavaUrlRequest#executeOnExecutor "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/metrics/ScopedSysTraceEvent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mExecutor:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v1, Lorg/chromium/net/impl/i;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2, p2, p1}, Lorg/chromium/net/impl/i;-><init>(ILjava/lang/String;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    throw p0
.end method

.method public static synthetic f(Lorg/chromium/net/impl/JavaUrlRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->lambda$closeResponseChannel$14()V

    return-void
.end method

.method private fireCloseUploadDataProvider()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mUploadDataProvider:Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mUploadProviderClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mUploadExecutor:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mUploadDataProvider:Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lon;

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    invoke-direct {v2, v1, v3}, Lon;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2}, Lorg/chromium/net/impl/JavaUrlRequest;->uploadErrorSetting(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p0

    .line 38
    sget-object v0, Lorg/chromium/net/impl/JavaUrlRequest;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "Exception when closing uploadDataProvider"

    .line 41
    .line 42
    invoke-static {v0, v1, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private fireDisconnect()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/net/impl/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/chromium/net/impl/g;-><init>(Lorg/chromium/net/impl/JavaUrlRequest;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "fireDisconnect"

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->executeOnExecutor(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private fireGetHeaders()V
    .locals 2

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    iput v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mAdditionalStatusDetails:I

    .line 4
    .line 5
    new-instance v0, Lorg/chromium/net/impl/e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lorg/chromium/net/impl/e;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/JavaUrlRequest;->errorSetting(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "fireGetHeaders"

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->executeOnExecutor(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private fireOpenConnection()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/net/impl/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/chromium/net/impl/e;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/JavaUrlRequest;->errorSetting(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "fireOpenConnection"

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->executeOnExecutor(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private fireRedirectReceived(Ljava/lang/String;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/impl/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/net/impl/f;-><init>(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/lang/String;Lorg/chromium/net/UrlResponseInfo;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lorg/chromium/net/impl/JavaUrlRequest;->transitionStates(IILjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic g(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->lambda$uploadErrorSetting$10(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)V

    return-void
.end method

.method private getNetworkFromHandle(J)Landroid/net/Network;
    .locals 5

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mEngine:Lorg/chromium/net/impl/JavaCronetEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/chromium/net/impl/JavaCronetEngine;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "connectivity"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v0, p0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    aget-object v2, p0, v1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/net/Network;->getNetworkHandle()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    cmp-long v3, v3, p1

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static synthetic h(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->lambda$errorSetting$8(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)V

    return-void
.end method

.method public static synthetic i(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/lang/String;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/impl/JavaUrlRequest;->lambda$fireRedirectReceived$6(Ljava/lang/String;Lorg/chromium/net/UrlResponseInfo;)V

    return-void
.end method

.method private static isValidHeaderName(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x2c

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    const/16 v3, 0x2f

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    const/16 v3, 0x7b

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/16 v3, 0x7d

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    packed-switch v2, :pswitch_data_1

    .line 33
    .line 34
    .line 35
    packed-switch v2, :pswitch_data_2

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    :pswitch_0
    return v0

    .line 55
    :cond_2
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic j(Ljava/util/concurrent/Executor;IZILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/chromium/net/impl/JavaUrlRequest;->lambda$new$1(Ljava/util/concurrent/Executor;IZILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k(Lorg/chromium/net/impl/JavaUrlRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->lambda$fireDisconnect$13()V

    return-void
.end method

.method public static synthetic l(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->lambda$fireRedirectReceived$5(Lorg/chromium/net/UrlResponseInfo;)V

    return-void
.end method

.method private synthetic lambda$closeResponseChannel$14()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mResponseChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mResponseChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic lambda$enterUserErrorState$3()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mNonfinalUserCallbackExceptionCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mNonfinalUserCallbackExceptionCount:I

    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$errorSetting$8(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->enterCronetErrorState(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$executeOnExecutor$15(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cronet JavaUrlRequest#executeOnExecutor "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " running callback"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/metrics/ScopedSysTraceEvent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {p0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception p0

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    throw p1
.end method

.method private synthetic lambda$fireDisconnect$13()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mOutputStreamDataSink:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->closeOutputChannel()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lorg/chromium/net/impl/JavaUrlRequest;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "Exception when closing OutputChannel"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mCurrentUrlConnection:Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mCurrentUrlConnection:Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private synthetic lambda$fireGetHeaders$4()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mCurrentUrlConnection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "http/1.1"

    .line 13
    .line 14
    move-object v9, v2

    .line 15
    move v2, v1

    .line 16
    :goto_0
    iget-object v3, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mCurrentUrlConnection:Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    const-string v4, "X-Android-Selected-Transport"

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v4, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mCurrentUrlConnection:Ljava/net/HttpURLConnection;

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v9, v4

    .line 39
    :cond_1
    const-string v4, "X-Android"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    new-instance v4, Ljava/util/AbstractMap$SimpleEntry;

    .line 48
    .line 49
    iget-object v5, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mCurrentUrlConnection:Ljava/net/HttpURLConnection;

    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-direct {v4, v3, v5}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mCurrentUrlConnection:Ljava/net/HttpURLConnection;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    new-instance v3, Lorg/chromium/net/impl/UrlResponseInfoImpl;

    .line 71
    .line 72
    new-instance v4, Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v2, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mUrlChain:Ljava/util/List;

    .line 75
    .line 76
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mCurrentUrlConnection:Ljava/net/HttpURLConnection;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v10, ""

    .line 90
    .line 91
    const-wide/16 v11, 0x0

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-direct/range {v3 .. v12}, Lorg/chromium/net/impl/UrlResponseInfoImpl;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x12c

    .line 98
    .line 99
    const/16 v2, 0x190

    .line 100
    .line 101
    if-lt v5, v0, :cond_4

    .line 102
    .line 103
    if-ge v5, v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v3}, Lorg/chromium/net/impl/UrlResponseInfoImpl;->getAllHeaders()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v4, "location"

    .line 110
    .line 111
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/util/List;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {p0, v0, v3}, Lorg/chromium/net/impl/JavaUrlRequest;->fireRedirectReceived(Ljava/lang/String;Lorg/chromium/net/UrlResponseInfo;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    iput-object v3, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mUrlResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    .line 130
    .line 131
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->fireCloseUploadDataProvider()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mCurrentUrlConnection:Ljava/net/HttpURLConnection;

    .line 135
    .line 136
    if-lt v5, v2, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    invoke-static {v0}, Lorg/chromium/net/impl/InputStreamChannel;->wrap(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_1
    iput-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mResponseChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 151
    .line 152
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mCallbackAsync:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    .line 153
    .line 154
    invoke-virtual {p0}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->onResponseStarted()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lorg/chromium/net/impl/InputStreamChannel;->wrap(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mResponseChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 167
    .line 168
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mCallbackAsync:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    .line 169
    .line 170
    invoke-virtual {p0}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->onResponseStarted()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private synthetic lambda$fireOpenConnection$7()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/net/URL;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mCurrentUrl:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mCurrentUrlConnection:Ljava/net/HttpURLConnection;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mCurrentUrlConnection:Ljava/net/HttpURLConnection;

    .line 28
    .line 29
    :cond_1
    iget-wide v1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mNetworkHandle:J

    .line 30
    .line 31
    const-wide/16 v3, -0x1

    .line 32
    .line 33
    cmp-long v3, v1, v3

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/net/URLConnection;

    .line 46
    .line 47
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 48
    .line 49
    iput-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mCurrentUrlConnection:Ljava/net/HttpURLConnection;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-direct {p0, v1, v2}, Lorg/chromium/net/impl/JavaUrlRequest;->getNetworkFromHandle(J)Landroid/net/Network;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 63
    .line 64
    iput-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mCurrentUrlConnection:Ljava/net/HttpURLConnection;

    .line 65
    .line 66
    :goto_0
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mRequestHeaders:Ljava/util/Map;

    .line 71
    .line 72
    const-string v2, "User-Agent"

    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mRequestHeaders:Ljava/util/Map;

    .line 81
    .line 82
    iget-object v3, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mUserAgent:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mRequestHeaders:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/util/Map$Entry;

    .line 108
    .line 109
    iget-object v3, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mCurrentUrlConnection:Ljava/net/HttpURLConnection;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3, v4, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mCurrentUrlConnection:Ljava/net/HttpURLConnection;

    .line 128
    .line 129
    iget-object v2, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mInitialMethod:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v8, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mUploadDataProvider:Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    .line 135
    .line 136
    if-eqz v8, :cond_6

    .line 137
    .line 138
    new-instance v3, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    .line 139
    .line 140
    iget-object v5, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mUploadExecutor:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    iget-object v6, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mExecutor:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    iget-object v7, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mCurrentUrlConnection:Ljava/net/HttpURLConnection;

    .line 145
    .line 146
    move-object v4, p0

    .line 147
    invoke-direct/range {v3 .. v8}, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;-><init>(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;)V

    .line 148
    .line 149
    .line 150
    iput-object v3, v4, Lorg/chromium/net/impl/JavaUrlRequest;->mOutputStreamDataSink:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    .line 151
    .line 152
    iget-object p0, v4, Lorg/chromium/net/impl/JavaUrlRequest;->mUrlChain:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    const/4 v0, 0x1

    .line 159
    if-ne p0, v0, :cond_5

    .line 160
    .line 161
    move v1, v0

    .line 162
    :cond_5
    invoke-virtual {v3, v1}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->start(Z)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    move-object v4, p0

    .line 167
    const/16 p0, 0xa

    .line 168
    .line 169
    iput p0, v4, Lorg/chromium/net/impl/JavaUrlRequest;->mAdditionalStatusDetails:I

    .line 170
    .line 171
    iget-object p0, v4, Lorg/chromium/net/impl/JavaUrlRequest;->mCurrentUrlConnection:Ljava/net/HttpURLConnection;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 174
    .line 175
    .line 176
    invoke-direct {v4}, Lorg/chromium/net/impl/JavaUrlRequest;->fireGetHeaders()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    new-instance p0, Lorg/chromium/net/impl/NetworkExceptionImpl;

    .line 181
    .line 182
    const/16 v0, 0x9

    .line 183
    .line 184
    const/4 v1, -0x4

    .line 185
    const-string v2, "Network bound to request not found"

    .line 186
    .line 187
    invoke-direct {p0, v2, v0, v1}, Lorg/chromium/net/impl/NetworkExceptionImpl;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    throw p0
.end method

.method private synthetic lambda$fireRedirectReceived$5(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mCallbackAsync:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mPendingRedirectUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->onRedirectReceived(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$fireRedirectReceived$6(Ljava/lang/String;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mCurrentUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mPendingRedirectUrl:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mUrlChain:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance p1, Lorg/chromium/net/impl/o;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lorg/chromium/net/impl/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-direct {p0, p2, v0, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->transitionStates(IILjava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static synthetic lambda$new$0(IZILjava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Lorg/chromium/net/ThreadStatsUid;->set(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lorg/chromium/net/ThreadStatsUid;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lorg/chromium/net/ThreadStatsUid;->clear()V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method private static synthetic lambda$new$1(Ljava/util/concurrent/Executor;IZILjava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/impl/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lorg/chromium/net/impl/c;-><init>(IZILjava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$read$11(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mResponseChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mReadCount:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mReadCount:I

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    :goto_0
    invoke-direct {p0, v0, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->processReadResult(ILjava/nio/ByteBuffer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$read$12(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->errorSetting(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "read"

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lorg/chromium/net/impl/JavaUrlRequest;->executeOnExecutor(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$start$2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mUrlChain:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mCurrentUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->fireOpenConnection()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$uploadErrorSetting$10(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->enterUploadErrorState(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$userErrorSetting$9(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->enterUserErrorState(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic m(Lorg/chromium/net/impl/JavaUrlRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->lambda$enterUserErrorState$3()V

    return-void
.end method

.method public static synthetic n(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->lambda$read$11(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static synthetic o(Lorg/chromium/net/impl/JavaUrlRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->lambda$fireGetHeaders$4()V

    return-void
.end method

.method private onFinalCallbackException(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/net/impl/JavaUrlRequest;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Exception in "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, " method"

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1, p2}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mFinalUserCallbackThrew:Z

    .line 27
    .line 28
    return-void
.end method

.method public static bridge synthetic p(Lorg/chromium/net/impl/JavaUrlRequest;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mAllowDirectExecutor:Z

    return p0
.end method

.method private static parseContentLengthString(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide v0

    .line 6
    :catch_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0
.end method

.method private processReadResult(ILjava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mCallbackAsync:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    .line 5
    .line 6
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mUrlResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    .line 7
    .line 8
    invoke-virtual {p1, p0, p2}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->onReadCompleted(Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mResponseChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/nio/channels/Channel;->close()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    const/4 p2, 0x5

    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->fireDisconnect()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mCallbackAsync:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    .line 33
    .line 34
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mUrlResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->onSucceeded(Lorg/chromium/net/UrlResponseInfo;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public static bridge synthetic q(Lorg/chromium/net/impl/JavaUrlRequest;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mCronetEngineId:I

    return p0
.end method

.method public static bridge synthetic r(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/JavaCronetEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mEngine:Lorg/chromium/net/impl/JavaCronetEngine;

    return-object p0
.end method

.method public static bridge synthetic s(Lorg/chromium/net/impl/JavaUrlRequest;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mFinalUserCallbackThrew:Z

    return p0
.end method

.method private setHeaders(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/chromium/net/impl/JavaUrlRequest;->isValidHeaderName(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "\r\n"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mRequestHeaders:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    const-string p1, "Invalid header with headername: "

    .line 68
    .line 69
    invoke-static {p1, p0}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method private setTerminalState(I)Z
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

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

    .line 31
    :cond_2
    const-string p0, "Can\'t enter error state before start"

    .line 32
    .line 33
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static bridge synthetic t(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/CronetLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mLogger:Lorg/chromium/net/impl/CronetLogger;

    return-object p0
.end method

.method private transitionStates(IILjava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 p2, 0x8

    .line 16
    .line 17
    if-eq p0, p2, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x6

    .line 20
    if-ne p0, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Lorg/chromium/net/impl/JavaUrlRequestUtils;->stateToString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0}, Lorg/chromium/net/impl/JavaUrlRequestUtils;->stateToString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p2, "Invalid state transition - expected "

    .line 32
    .line 33
    const-string p3, " but was "

    .line 34
    .line 35
    invoke-static {p2, p1, p3, p0}, Ldu0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {p1}, Lorg/chromium/net/impl/JavaUrlRequestUtils;->stateToString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p2}, Lorg/chromium/net/impl/JavaUrlRequestUtils;->stateToString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "Cronet JavaUrlRequest#transitionStates "

    .line 54
    .line 55
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, " -> "

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/metrics/ScopedSysTraceEvent;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :try_start_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    :try_start_1
    invoke-virtual {p0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    throw p1
.end method

.method public static bridge synthetic u(Lorg/chromium/net/impl/JavaUrlRequest;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mNonfinalUserCallbackExceptionCount:I

    return p0
.end method

.method private uploadErrorSetting(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/net/impl/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/chromium/net/impl/d;-><init>(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private userErrorSetting(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/net/impl/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/chromium/net/impl/d;-><init>(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static bridge synthetic v(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mOutputStreamDataSink:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    return-object p0
.end method

.method public static bridge synthetic w(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mPendingRedirectUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic x(Lorg/chromium/net/impl/JavaUrlRequest;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mReadCount:I

    return p0
.end method

.method public static bridge synthetic y(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mRequestHeaders:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic z(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->fireDisconnect()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUrlRequest;->fireCloseUploadDataProvider()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mCallbackAsync:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    .line 32
    .line 33
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mUrlResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->onCanceled(Lorg/chromium/net/UrlResponseInfo;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public followRedirect()V
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/net/impl/JavaUrlRequest$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/chromium/net/impl/JavaUrlRequest$1;-><init>(Lorg/chromium/net/impl/JavaUrlRequest;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {p0, v1, v2, v0}, Lorg/chromium/net/impl/JavaUrlRequest;->transitionStates(IILjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mAdditionalStatusDetails:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p0, "Switch is exhaustive: "

    .line 13
    .line 14
    invoke-static {v0, p0}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const/16 v1, 0xe

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const/4 v1, -0x1

    .line 28
    :goto_0
    :pswitch_3
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mCallbackAsync:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    .line 29
    .line 30
    new-instance v0, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;-><init>(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->sendStatus(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x7

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public read(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/chromium/net/impl/Preconditions;->checkDirect(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/chromium/net/impl/Preconditions;->checkHasRemaining(Ljava/nio/ByteBuffer;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/chromium/net/impl/a;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lorg/chromium/net/impl/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lorg/chromium/net/impl/o;

    .line 14
    .line 15
    invoke-direct {p1, p0, v0, v1}, Lorg/chromium/net/impl/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {p0, v0, v1, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->transitionStates(IILjava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mAdditionalStatusDetails:I

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest;->mEngine:Lorg/chromium/net/impl/JavaCronetEngine;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/chromium/net/impl/JavaCronetEngine;->incrementActiveRequestCount()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lorg/chromium/net/impl/g;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, v1}, Lorg/chromium/net/impl/g;-><init>(Lorg/chromium/net/impl/JavaUrlRequest;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {p0, v1, v2, v0}, Lorg/chromium/net/impl/JavaUrlRequest;->transitionStates(IILjava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
