.class public final Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;
.super Laqsg;
.source "PG"


# static fields
.field private static final a:Lcbka;

.field private static final b:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private c:J

.field private final d:Lbjer;

.field private final instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.google.android.apps.gmm.offline.paint.OfflinePerAccountPaintControllerImpl"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->a:Lcbka;

    new-instance v0, Lahtt;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lahtt;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;Lbjer;)V
    .locals 2

    invoke-direct {p0}, Laqsg;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->c:J

    invoke-interface {p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->c:J

    iput-object p1, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    iput-object p2, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->d:Lbjer;

    return-void
.end method

.method private native nativeDeleteRegion(J[B)V
.end method

.method private native nativeFetchResource(JLjava/lang/String;Ljava/lang/String;)[B
.end method

.method private native nativeFetchTile(J[B)[B
.end method

.method private native nativeGetMinFormatVersion(J)J
.end method

.method private native nativeHasResource(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native nativeInitClass()Z
.end method

.method private native nativeIsEmpty(J)Z
.end method


# virtual methods
.method public final b(Lcqqk;)V
    .locals 5

    const-string v0, "Delete region failed: "

    :try_start_0
    sget-object v1, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-wide v1, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->c:J

    invoke-virtual {p1}, Lcqqk;->K()[B

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->nativeDeleteRegion(J[B)V
    :try_end_0
    .catch Lahtr; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    sget-object v1, Lckwd;->b:Lckwd;

    sget-object v2, Laqna;->a:Ljava/util/regex/Pattern;

    new-instance v2, Lbnu;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3}, Lbnu;-><init>([B[B[C)V

    invoke-virtual {p1}, Lahtr;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lbnu;->b:Ljava/lang/Object;

    iput-object v1, v2, Lbnu;->d:Ljava/lang/Object;

    iget v0, p1, Lahtr;->b:I

    iput v0, v2, Lbnu;->a:I

    iput-object p1, v2, Lbnu;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lbnu;->u()Laqna;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c()J
    .locals 2

    sget-object v0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->c:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->nativeGetMinFormatVersion(J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    return-wide v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    throw v0
.end method

.method public final d()Z
    .locals 2

    :try_start_0
    sget-object v0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->c:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->nativeIsEmpty(J)Z

    move-result v0
    :try_end_0
    .catch Lahtr; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lckwd;->b:Lckwd;

    invoke-static {v0, v1}, Laqna;->a(Lahtr;Lckwd;)Laqna;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    throw v0
.end method

.method public final e([B)[B
    .locals 3

    sget-object v0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 v0, 0x2

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->c:J

    invoke-direct {p0, v1, v2, p1}, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->nativeFetchTile(J[B)[B

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->d:Lbjer;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lbjer;->av(II)V
    :try_end_0
    .catch Lahtr; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->d:Lbjer;

    iget v2, p1, Lahtr;->b:I

    invoke-virtual {v1, v0, v2}, Lbjer;->av(II)V

    sget-object v0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {v0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const/16 v0, 0x1904

    invoke-interface {p1, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v0, "Error fetching tile from native code"

    invoke-interface {p1, v0}, Lcbjx;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    return-object p1

    :goto_1
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    throw p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 v0, 0x3

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->c:J

    const-string v3, ""

    invoke-direct {p0, v1, v2, p1, v3}, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->nativeHasResource(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iget-object v1, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->d:Lbjer;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lbjer;->av(II)V
    :try_end_0
    .catch Lahtr; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    sget-object v1, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v1, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    invoke-interface {v1, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const/16 v2, 0x1905

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v2, "OfflinePaintClient::hasResource failed"

    invoke-interface {v1, v2}, Lcbjx;->s(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->d:Lbjer;

    iget p1, p1, Lahtr;->b:I

    invoke-virtual {v1, v0, p1}, Lbjer;->av(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    return p1

    :goto_1
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    throw p1
.end method

.method public final g(Ljava/lang/String;)[B
    .locals 5

    sget-object v0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 v0, 0x1

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->c:J

    const-string v3, ""

    invoke-direct {p0, v1, v2, p1, v3}, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->nativeFetchResource(JLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->d:Lbjer;

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Lbjer;->av(II)V
    :try_end_0
    .catch Lahtr; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    sget-object v2, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    invoke-interface {v2, v1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const/16 v3, 0x1903

    invoke-interface {v2, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const-string v3, "Error fetching resource key=%s: %s"

    invoke-virtual {v1}, Lahtr;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, p1, v4}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->d:Lbjer;

    iget v1, v1, Lahtr;->b:I

    invoke-virtual {p1, v0, v1}, Lbjer;->av(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    return-object v1

    :goto_1
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/paint/OfflinePerAccountPaintControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    throw p1
.end method
