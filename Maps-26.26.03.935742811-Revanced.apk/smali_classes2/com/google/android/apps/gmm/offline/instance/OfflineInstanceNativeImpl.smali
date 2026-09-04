.class public final Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqof;


# static fields
.field private static final a:Lcbka;

.field private static final b:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private final c:Lbjer;

.field private final d:Lbjer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.google.android.apps.gmm.offline.instance.OfflineInstanceNativeImpl"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->a:Lcbka;

    new-instance v0, Lahtt;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lahtt;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public constructor <init>(Lbjer;Lbjer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->d:Lbjer;

    iput-object p2, p0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->c:Lbjer;

    return-void
.end method

.method private final l(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p2, Lahtr;

    iget-object v1, p0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->d:Lbjer;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lahtr;

    iget v0, v0, Lahtr;->b:I

    invoke-virtual {v1, v0}, Lbjer;->as(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbjer;->ar()V

    :goto_0
    sget-object v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    invoke-interface {v0, p2}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    const/16 v0, 0x18e5

    invoke-interface {p2, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    const-string v0, "Unexpected exception from the native instance in %s"

    invoke-interface {p2, v0, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->c:Lbjer;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjer;->aq(Ljava/lang/Boolean;)V

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

    sget-object v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->nativeGetInfrastructureController(J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    const-string p2, "getInfrastructureController"

    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    return-wide v0
.end method

.method public final b(J)J
    .locals 3

    sget-object v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->nativeGetPaintClient(J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    const-string p2, "getPaintClient"

    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    return-wide v0
.end method

.method public final c(J)J
    .locals 3

    sget-object v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->nativeGetRoadViewController(J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    const-string p2, "getRoadViewController"

    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    return-wide v0
.end method

.method public final d(J)J
    .locals 3

    sget-object v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->nativeGetRoutingController(J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    const-string p2, "getRoutingController"

    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    return-wide v0
.end method

.method public final e(J)J
    .locals 3

    sget-object v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->nativeGetSearchController(J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    const-string p2, "getSearchController"

    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    return-wide v0
.end method

.method public final f([BLjava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;)J
    .locals 1

    sget-object v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    :try_start_0
    new-instance v0, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;

    invoke-direct {v0, p2, p3}, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->nativeInitInstance([BLcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    const-string p2, "OfflineInstance constructor"

    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final g(J)V
    .locals 1

    sget-object v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->nativeDestroyInstance(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "OfflineInstance destructor"

    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final h(J[B)V
    .locals 2

    sget-object v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->nativeSetNavigationParameters(J[B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "setNavigationParameters"

    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final i(J[B)V
    .locals 2

    sget-object v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->nativeSetOfflineParameters(J[B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "setOfflineParameters"

    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final j([BLjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->nativeClearUnusedInstanceFromDatabase([BLjava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    const-string p2, "clearUnusedInstanceFromDatabase"

    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final k(J)[B
    .locals 2

    sget-object v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [B

    return-object p0

    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->nativePerformExpensiveInitialization(J)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    const-string p2, "performExpensiveInitialization"

    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstanceNativeImpl;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    new-array p0, v1, [B

    return-object p0
.end method
