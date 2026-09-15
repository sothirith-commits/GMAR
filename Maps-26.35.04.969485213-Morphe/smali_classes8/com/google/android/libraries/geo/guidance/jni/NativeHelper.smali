.class public final Lcom/google/android/libraries/geo/guidance/jni/NativeHelper;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/geo/guidance/jni/NativeHelper;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    return-void
.end method

.method public static a()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/libraries/geo/guidance/jni/NativeHelper;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Laufh;

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Laufh;-><init>(I)V

    .line 27
    .line 28
    new-instance v2, Lbzps;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v1}, Lbzps;-><init>(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v1

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    :try_start_2
    invoke-static {v1}, La;->bo(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    .line 54
    new-instance v1, Lbwmc;

    .line 55
    .line 56
    const-string v2, "Exception loading native code!"

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Lbwmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    throw v1
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
    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Tried to call native code on object of type "

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p0, ", whose native object has not been initialized or was already finalized."

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

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
    .line 2
    const-string v0, "Error registering native methods for class "

    .line 3
    .line 4
    const-string v1, ". Check the logcat output for errors from dalvikvm."

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lkdt;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method
