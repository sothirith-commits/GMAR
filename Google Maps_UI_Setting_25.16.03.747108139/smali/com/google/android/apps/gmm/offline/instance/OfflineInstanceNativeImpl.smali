.class public final Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lainb;


# static fields
.field private static final a:Lbraj;

.field private static final b:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private final c:Lbazv;

.field private final d:Lbchg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.gmm.offline.instance.OfflineInstanceNativeImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->a:Lbraj;

    .line 8
    .line 9
    new-instance v0, Laawg;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Laawg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lbchg;Lbazv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->d:Lbchg;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->c:Lbazv;

    .line 7
    .line 8
    return-void
.end method

.method private final l(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p2, Laawe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->d:Lbchg;

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Laawe;

    .line 9
    .line 10
    iget v1, v1, Laawe;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbchg;->B(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->d:Lbchg;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbchg;->A()V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->a:Lbraj;

    .line 22
    .line 23
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p2}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lbrag;

    .line 34
    .line 35
    const/16 v0, 0x1448

    .line 36
    .line 37
    invoke-interface {p2, v0}, Lbrag;->M(I)Lbrax;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lbrag;

    .line 42
    .line 43
    const-string v0, "Unexpected exception from the native instance in %s"

    .line 44
    .line 45
    invoke-interface {p2, v0, p1}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->c:Lbazv;

    .line 49
    .line 50
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lbazv;->au(Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
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
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-wide p1

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
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-wide p1

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
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-wide p1

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
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-wide p1

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
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-wide p1

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
    new-instance v0, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;

    .line 7
    .line 8
    invoke-direct {v0, p2, p3}, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->nativeInitInstance([BLcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-wide p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const-string p2, "OfflineInstance constructor"

    .line 18
    .line 19
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 p1, 0x0

    .line 23
    .line 24
    return-wide p1
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
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p1

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
    const/4 p1, 0x0

    .line 18
    return p1
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
    new-array p1, v1, [B

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->nativePerformExpensiveInitialization(J)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

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
    new-array p1, v1, [B

    .line 28
    .line 29
    return-object p1
.end method
