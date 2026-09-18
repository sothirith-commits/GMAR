.class public final Lcom/google/android/apps/gmm/jni/util/NativeHelper;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public static volatile b:Z

.field private static final c:Labqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.gmm.jni.util.NativeHelper"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->c:Labqj;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lhel;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-direct {v1, v2}, Lhel;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lacuq;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lacuq;-><init>(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget-boolean v0, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lwlz;->k()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->d(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p0

    .line 61
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 62
    .line 63
    new-instance v0, Lnew;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lnew;-><init>(Ljava/util/function/BooleanSupplier;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lactj;->a:Lactj;

    .line 69
    .line 70
    invoke-static {v1, v0, p0}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    return-object v1
.end method

.method public static b(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lwlz;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lmqg;

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lmqg;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->d(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p0}, La;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v1, "Exception loading native code!"

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static c()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static d(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    new-instance v0, Lyzx;

    .line 2
    .line 3
    const-string v1, "NativeHelper.blockedOnMainThread"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v0}, Laasy;->a(Lyzx;)Laasv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Laasv;->close()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sub-long/2addr v3, v1

    .line 27
    sget-object p0, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->c:Labqj;

    .line 28
    .line 29
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Labqg;

    .line 34
    .line 35
    invoke-interface {p0}, Labqg;->J()Labqx;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Labqg;

    .line 40
    .line 41
    sget-object v0, Labrl;->d:Labrl;

    .line 42
    .line 43
    invoke-interface {p0, v0}, Labqg;->q(Labrl;)Labqx;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Labqg;

    .line 48
    .line 49
    const/16 v0, 0x8d8

    .line 50
    .line 51
    invoke-interface {p0, v0}, Labqg;->K(I)Labqx;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Labqg;

    .line 56
    .line 57
    new-instance v0, Lzbs;

    .line 58
    .line 59
    invoke-direct {v0, v3, v4}, Lzbs;-><init>(J)V

    .line 60
    .line 61
    .line 62
    const-string v1, "NativeHelperBlocked on main thread for %s ms."

    .line 63
    .line 64
    invoke-interface {p0, v1, v0}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    :try_start_1
    invoke-interface {v0}, Laasv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    throw p0
.end method

.method public static native nativeInitClass()Z
.end method

.method public static native nativeRegisterExceptionClass(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation
.end method

.method private static onNotInitialized(Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Tried to call native code on object of type "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ", whose native object has not been initialized or was already finalized."

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method private static onRegistrationError(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Error registering native methods for class "

    .line 2
    .line 3
    const-string v1, ". Check the logcat output for errors from dalvikvm."

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lenl;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method
