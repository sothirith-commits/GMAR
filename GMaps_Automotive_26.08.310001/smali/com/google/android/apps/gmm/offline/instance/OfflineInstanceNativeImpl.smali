.class public final Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyd;


# static fields
.field private static final a:Labqj;

.field private static final b:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private c:Z

.field private final d:Lscy;

.field private final e:Lsob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.gmm.offline.instance.OfflineInstanceNativeImpl"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->a:Labqj;

    .line 8
    .line 9
    new-instance v0, Lney;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lney;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lsob;Lscy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->e:Lsob;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->d:Lscy;

    .line 10
    .line 11
    return-void
.end method

.method private final l(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lnex;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->e:Lsob;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lnex;

    .line 9
    .line 10
    iget v0, v0, Lnex;->b:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lsob;->v(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lsob;->u()V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->a:Labqj;

    .line 20
    .line 21
    sget-object v1, Lxij;->a:Lxij;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p2}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Labqg;

    .line 32
    .line 33
    const/16 v0, 0xc39

    .line 34
    .line 35
    invoke-interface {p2, v0}, Labqg;->K(I)Labqx;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Labqg;

    .line 40
    .line 41
    const-string v0, "Unexpected exception from the native instance in %s"

    .line 42
    .line 43
    invoke-interface {p2, v0, p1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->d:Lscy;

    .line 47
    .line 48
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lscy;->S(Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private native nativeClearUnusedInstanceFromDatabase([BLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native nativeDestroyInstance(J)V
.end method

.method private native nativeGetInfrastructureController(J)J
.end method

.method private native nativeGetPaintClient(J)J
.end method

.method private native nativeGetRoadViewController(J)J
.end method

.method private native nativeGetRoutingController(J)J
.end method

.method private native nativeGetSearchController(J)J
.end method

.method public static native nativeInitClass()Z
.end method

.method private native nativeInitInstance([BLcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;)J
.end method

.method private native nativePerformExpensiveInitialization(J)[B
.end method

.method private native nativeSetGlobalBackgroundExecutor(Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;)V
.end method

.method private native nativeSetNavigationParameters(J[B)V
.end method

.method private native nativeSetOfflineParameters(J[B)V
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->nativeGetInfrastructureController(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-wide p0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string p2, "getInfrastructureController"

    .line 20
    .line 21
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-wide v0
.end method

.method public final b(J)J
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->nativeGetPaintClient(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-wide p0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string p2, "getPaintClient"

    .line 20
    .line 21
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-wide v0
.end method

.method public final c(J)J
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->nativeGetRoadViewController(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-wide p0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string p2, "getRoadViewController"

    .line 20
    .line 21
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-wide v0
.end method

.method public final d(J)J
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->nativeGetRoutingController(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-wide p0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string p2, "getRoutingController"

    .line 20
    .line 21
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-wide v0
.end method

.method public final e(J)J
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->nativeGetSearchController(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-wide p0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string p2, "getSearchController"

    .line 20
    .line 21
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-wide v0
.end method

.method public final f([BLjava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;)J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :try_start_1
    new-instance v0, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p2, v1}, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->nativeSetGlobalBackgroundExecutor(Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    :try_start_2
    const-string v1, "setGlobalBackgroundExecutor"

    .line 26
    .line 27
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :try_start_3
    new-instance v0, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;

    .line 32
    .line 33
    invoke-direct {v0, p2, p3}, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->nativeInitInstance([BLcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 40
    return-wide p0

    .line 41
    :catch_1
    move-exception p1

    .line 42
    const-string p2, "OfflineInstance constructor"

    .line 43
    .line 44
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 p0, 0x0

    .line 48
    .line 49
    return-wide p0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    throw p1
.end method

.method public final g(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->nativeDestroyInstance(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const-string p2, "OfflineInstance destructor"

    .line 12
    .line 13
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(J[B)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->nativeSetNavigationParameters(J[B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string p2, "setNavigationParameters"

    .line 19
    .line 20
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(J[B)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->nativeSetOfflineParameters(J[B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string p2, "setOfflineParameters"

    .line 19
    .line 20
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j([BLjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->nativeClearUnusedInstanceFromDatabase([BLjava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string p2, "clearUnusedInstanceFromDatabase"

    .line 13
    .line 14
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final k(J)[B
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-array p0, v1, [B

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->nativePerformExpensiveInitialization(J)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string p2, "performExpensiveInitialization"

    .line 23
    .line 24
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    new-array p0, v1, [B

    .line 28
    .line 29
    return-object p0
.end method
