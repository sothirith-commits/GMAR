.class public final Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laogx;


# static fields
.field private static final a:Lbxfh;

.field private static final b:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private c:Z

.field private final d:Lbeew;

.field private final e:Lbeew;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "com.google.android.apps.gmm.offline.instance.OfflineInstanceNativeImpl"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->a:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Lagcb;

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lagcb;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    return-void
.end method

.method public constructor <init>(Lbeew;Lbeew;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->c:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->e:Lbeew;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->d:Lbeew;

    .line 11
    return-void
.end method

.method private final l(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p2, Lagbz;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->e:Lbeew;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p2

    .line 8
    .line 9
    check-cast v0, Lagbz;

    .line 10
    .line 11
    iget v0, v0, Lagbz;->b:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbeew;->aY(I)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Lbeew;->aX()V

    .line 19
    .line 20
    :goto_0
    sget-object v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->a:Lbxfh;

    .line 21
    .line 22
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p2}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    check-cast p2, Lbxfe;

    .line 33
    .line 34
    const/16 v0, 0x19a1

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v0}, Lbxfe;->L(I)Lbxfv;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    check-cast p2, Lbxfe;

    .line 41
    .line 42
    const-string v0, "Unexpected exception from the native instance in %s"

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0, p1}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->d:Lbeew;

    .line 48
    .line 49
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lbeew;->aW(Ljava/lang/Boolean;)V

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
    .line 2
    sget-object v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    return-wide v0

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->nativeGetInfrastructureController(J)J

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
    .line 20
    const-string p2, "getInfrastructureController"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    return-wide v0
.end method

.method public final b(J)J
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    return-wide v0

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->nativeGetPaintClient(J)J

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
    .line 20
    const-string p2, "getPaintClient"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    return-wide v0
.end method

.method public final c(J)J
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    return-wide v0

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->nativeGetRoadViewController(J)J

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
    .line 20
    const-string p2, "getRoadViewController"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    return-wide v0
.end method

.method public final d(J)J
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    return-wide v0

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->nativeGetRoutingController(J)J

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
    .line 20
    const-string p2, "getRoutingController"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    return-wide v0
.end method

.method public final e(J)J
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    return-wide v0

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->nativeGetSearchController(J)J

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
    .line 20
    const-string p2, "getSearchController"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    return-wide v0
.end method

.method public final f([BLjava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;)J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->c:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    new-instance v0, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p2, v1}, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->nativeSetGlobalBackgroundExecutor(Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    .line 26
    :try_start_2
    const-string v1, "setGlobalBackgroundExecutor"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    :try_start_3
    new-instance v0, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p2, p3}, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->nativeInitInstance([BLcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;)J

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
    .line 43
    const-string p2, "OfflineInstance constructor"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 47
    .line 48
    const-wide/16 p0, 0x0

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
    .line 2
    sget-object v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->nativeDestroyInstance(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    .line 12
    const-string p2, "OfflineInstance destructor"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 16
    return-void
.end method

.method public final h(J[B)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->nativeSetNavigationParameters(J[B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    .line 19
    const-string p2, "setNavigationParameters"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    return-void
.end method

.method public final i(J[B)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->nativeSetOfflineParameters(J[B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    .line 19
    const-string p2, "setOfflineParameters"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    return-void
.end method

.method public final j([BLjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->nativeClearUnusedInstanceFromDatabase([BLjava/lang/String;Ljava/lang/String;)Z

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
    .line 13
    const-string p2, "clearUnusedInstanceFromDatabase"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final k(J)[B
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-array p0, v1, [B

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->nativePerformExpensiveInitialization(J)[B

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
    .line 23
    const-string p2, "performExpensiveInitialization"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    new-array p0, v1, [B

    .line 29
    return-object p0
.end method
