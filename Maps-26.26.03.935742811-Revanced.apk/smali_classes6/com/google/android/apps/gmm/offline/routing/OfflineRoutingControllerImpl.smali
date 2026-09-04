.class public final Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;
.super Laqta;
.source "PG"

# interfaces
.implements Laqtb;


# static fields
.field private static final a:Lcbka;

.field private static final b:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private c:J

.field private d:J

.field private e:J

.field private final f:Lbjer;

.field private final instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

.field private final search:Lcom/google/android/apps/gmm/offline/search/OfflineSearchController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.google.android.apps.gmm.offline.routing.OfflineRoutingControllerImpl"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->a:Lcbka;

    new-instance v0, Ladel;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ladel;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;Lbjer;)V
    .locals 4

    invoke-direct {p0}, Laqta;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->c:J

    iput-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->d:J

    iput-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->e:J

    iput-object p1, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->search:Lcom/google/android/apps/gmm/offline/search/OfflineSearchController;

    invoke-interface {p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->c:J

    iput-object p2, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->f:Lbjer;

    :try_start_0
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->nativeRegisterRoutingLogger(JJ)V

    sget-object p2, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p2}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->c:J

    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->nativeCastRoutingPtrToSnaptileProviderPtr(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->d:J

    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->c:J

    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->nativeCastRoutingPtrToCompositeTileProviderPtr(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method private static native nativeCastRoutingPtrToCompositeTileProviderPtr(J)J
.end method

.method private static native nativeCastRoutingPtrToSnaptileProviderPtr(J)J
.end method

.method private native nativeDeleteRegion(J[B)Ljava/lang/String;
.end method

.method private native nativeGetAvailableVersionsForSnaptile(JII)[I
.end method

.method private native nativeGetDirections(J[B[B)[B
.end method

.method private native nativeGetLocalizedSnaptile(JLjava/lang/String;Ljava/lang/String;III)[B
.end method

.method private native nativeGetReroute(J[B[B[B[BI)[B
.end method

.method private native nativeGetSnaptile(JIII)[B
.end method

.method private native nativeGetSnaptileMetadata(JI)[B
.end method

.method public static native nativeInitClass()Z
.end method

.method private native nativeQuerySnaptiles(J[B)[B
.end method

.method public static native nativeRegisterRoutingLogger(JJ)V
.end method


# virtual methods
.method public final b(Lcqqk;)V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->c:J

    invoke-virtual {p1}, Lcqqk;->K()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->nativeDeleteRegion(J[B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lbnu;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lbnu;-><init>([B[B[C)V

    iput-object p1, v0, Lbnu;->b:Ljava/lang/Object;

    sget-object p1, Lckwd;->c:Lckwd;

    iput-object p1, v0, Lbnu;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lbnu;->u()Laqna;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->d:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->e:J

    return-wide v0
.end method

.method public final e([B[B[B[BI)[B
    .locals 9

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->c:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    :try_start_1
    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->nativeGetReroute(J[B[B[B[BI)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_0
    move-object p0, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, p0

    :goto_1
    move-object p0, v0

    :try_start_2
    sget-object p1, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    invoke-interface {p1, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 p1, 0x1928

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p0}, Lcbjx;->q()V

    sget-object p0, Laqtc;->a:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget-object p1, v1, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {p1}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    iget-object p1, v1, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {p1}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public final f([B[B)[B
    .locals 3

    const-string v0, "OfflineRoutingControllerImpl.getDirections"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->c:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->nativeGetDirections(J[B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    sget-object p2, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->a:Lcbka;

    invoke-virtual {p2}, Lcbjq;->b()Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    invoke-interface {p2, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    const/16 v1, 0x1927

    invoke-interface {p2, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    invoke-interface {p2}, Lcbjx;->q()V

    instance-of p2, p1, Lahtr;

    if-eqz p2, :cond_0

    check-cast p1, Lahtr;

    iget p1, p1, Lahtr;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->f:Lbjer;

    const/4 v1, 0x4

    invoke-virtual {p2, v1, p1}, Lbjer;->av(II)V

    sget-object p1, Laqtc;->a:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-object p1

    :goto_2
    :try_start_4
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw p0
.end method

.method public final g(Lcaqo;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->c:J

    invoke-static {p0, v0, v1, p1}, Laqtc;->a(Laqtb;JLcaqo;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    throw p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;III)[B
    .locals 9

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->c:J
    :try_end_0
    .catch Lahtr; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    :try_start_1
    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->nativeGetLocalizedSnaptile(JLjava/lang/String;Ljava/lang/String;III)[B

    move-result-object p0
    :try_end_1
    .catch Lahtr; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_0
    move-object p0, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, p0

    :goto_1
    move-object p0, v0

    :try_start_2
    iget-object p1, p0, Lahtr;->a:Lcptg;

    sget-object p2, Lcptg;->f:Lcptg;

    invoke-virtual {p1, p2}, Lcptg;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :goto_2
    iget-object p1, v1, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {p1}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    iget-object p1, v1, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {p1}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public final i(I)[B
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->c:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->nativeGetSnaptileMetadata(JI)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    throw p1
.end method

.method public final j([B)[B
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->c:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->nativeQuerySnaptiles(J[B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    throw p1
.end method

.method public native nativeBeginRoadGraphTileWork(J)V
.end method

.method public native nativeEndRoadGraphTileWork(J)V
.end method

.method public native nativePerformExpensiveInitialization(J)V
.end method
