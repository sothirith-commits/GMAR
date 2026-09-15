.class final Lcom/here/sdk/core/engine/PlatformUtilsInitializerImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/core/engine/PlatformUtilsInitializerImpl$PathRetrieval;,
        Lcom/here/sdk/core/engine/PlatformUtilsInitializerImpl$OnInitFunction;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String;

.field private static mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private static mFutureCacheDir:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mFutureFilesDir:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/here/sdk/core/engine/PlatformUtilsInitializerImpl;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    const-string v0, "PlatformUtilsInitializerImpl"

    .line 9
    .line 10
    sput-object v0, Lcom/here/sdk/core/engine/PlatformUtilsInitializerImpl;->LOG_TAG:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/here/sdk/core/engine/PlatformUtilsInitializerImpl;->lambda$startAsyncPathLoader$1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/here/sdk/core/engine/PlatformUtilsInitializerImpl;->lambda$getFilesPathRetrieval$2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/here/sdk/core/engine/PlatformUtilsInitializerImpl;->lambda$getCachePathRetrieval$3(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getCachePathRetrieval(Landroid/content/Context;)Lcom/here/sdk/core/engine/PlatformUtilsInitializerImpl$PathRetrieval;
    .locals 2

    .line 1
    new-instance v0, Lcom/here/sdk/core/engine/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/here/sdk/core/engine/a;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static getDirectoryFromFuture(Ljava/util/concurrent/Future;Lcom/here/sdk/core/engine/PlatformUtilsInitializerImpl$PathRetrieval;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/here/sdk/core/engine/PlatformUtilsInitializerImpl$PathRetrieval;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/here/sdk/core/engine/PlatformUtilsInitializerImpl;->LOG_TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "Cache and file paths are not initialized. The HERE SDK is calling PlatformUtilsInitializerImpl.startAsyncPathLoader() to asynchronously initialize the paths in background. Consider to call this earlier to speed up start-up time."

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/here/sdk/core/engine/SDKLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/here/sdk/core/engine/PlatformUtilsInitializerImpl$PathRetrieval;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception p0

    .line 25
    :goto_0
    sget-object v0, Lcom/here/sdk/core/engine/PlatformUtilsInitializerImpl;->LOG_TAG:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Failed to retrieve directory path in background thread, falling back to sync approach Error:"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0}, Lcom/here/sdk/core/engine/SDKLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/here/sdk/core/engine/PlatformUtilsInitializerImpl$PathRetrieval;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private static getFilesPathRetrieval(Landroid/content/Context;)Lcom/here/sdk/core/engine/PlatformUtilsInitializerImpl$PathRetrieval;
    .locals 2

    .line 1
    new-instance v0, Lcom/here/sdk/core/engine/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/here/sdk/core/engine/a;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static initialize(Landroid/content/Context;Lcom/here/sdk/core/engine/PlatformUtilsInitializerImpl$OnInitFunction;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/here/sdk/core/engine/PlatformUtilsInitializerImpl;->mFutureFilesDir:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/here/sdk/core/engine/PlatformUtilsInitializerImpl;->getFilesPathRetrieval(Landroid/content/Context;)Lcom/here/sdk/core/engine/PlatformUtilsInitializerImpl$PathRetrieval;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/PlatformUtilsInitializerImpl;->getDirectoryFromFuture(Ljava/util/concurrent/Future;Lcom/here/sdk/core/engine/PlatformUtilsInitializerImpl$PathRetrieval;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/here/sdk/core/engine/PlatformUtilsInitializerImpl;->mFutureCacheDir:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/here/sdk/core/engine/PlatformUtilsInitializerImpl;->getCachePathRetrieval(Landroid/content/Context;)Lcom/here/sdk/core/engine/PlatformUtilsInitializerImpl$PathRetrieval;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v1, p0}, Lcom/here/sdk/core/engine/PlatformUtilsInitializerImpl;->getDirectoryFromFuture(Ljava/util/concurrent/Future;Lcom/here/sdk/core/engine/PlatformUtilsInitializerImpl$PathRetrieval;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, v0, p0}, Lcom/here/sdk/core/engine/PlatformUtilsInitializerImpl$OnInitFunction;->call(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    sput-object p0, Lcom/here/sdk/core/engine/PlatformUtilsInitializerImpl;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    return-void
.end method

.method private static synthetic lambda$getCachePathRetrieval$3(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$getFilesPathRetrieval$2(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$startAsyncPathLoader$0(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/here/sdk/core/engine/PlatformUtilsInitializerImpl;->getFilesPathRetrieval(Landroid/content/Context;)Lcom/here/sdk/core/engine/PlatformUtilsInitializerImpl$PathRetrieval;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/here/sdk/core/engine/PlatformUtilsInitializerImpl$PathRetrieval;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$startAsyncPathLoader$1(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/here/sdk/core/engine/PlatformUtilsInitializerImpl;->getCachePathRetrieval(Landroid/content/Context;)Lcom/here/sdk/core/engine/PlatformUtilsInitializerImpl$PathRetrieval;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/here/sdk/core/engine/PlatformUtilsInitializerImpl$PathRetrieval;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic o(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/here/sdk/core/engine/PlatformUtilsInitializerImpl;->lambda$startAsyncPathLoader$0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static startAsyncPathLoader(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/here/sdk/core/engine/PlatformUtilsInitializerImpl;->mFutureCacheDir:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/here/sdk/core/engine/PlatformUtilsInitializerImpl;->LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "Attempt to call PlatformUtilsInitializerImpl.startAsyncPathLoader() twice is detected, skipping."

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/here/sdk/core/engine/SDKLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/here/sdk/core/engine/PlatformUtilsInitializerImpl;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    new-instance v1, Lcom/here/sdk/core/engine/b;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/here/sdk/core/engine/b;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/here/sdk/core/engine/PlatformUtilsInitializerImpl;->mFutureFilesDir:Ljava/util/concurrent/Future;

    .line 26
    .line 27
    sget-object v0, Lcom/here/sdk/core/engine/PlatformUtilsInitializerImpl;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    new-instance v1, Lcom/here/sdk/core/engine/b;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, Lcom/here/sdk/core/engine/b;-><init>(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sput-object p0, Lcom/here/sdk/core/engine/PlatformUtilsInitializerImpl;->mFutureCacheDir:Ljava/util/concurrent/Future;

    .line 40
    .line 41
    sget-object p0, Lcom/here/sdk/core/engine/PlatformUtilsInitializerImpl;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
