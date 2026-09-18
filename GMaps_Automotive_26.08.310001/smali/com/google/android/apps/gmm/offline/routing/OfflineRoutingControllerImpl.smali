.class public final Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;
.super Lpbg;
.source "PG"

# interfaces
.implements Lpbh;


# static fields
.field private static final a:Labqj;

.field private static final b:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private c:J

.field private d:J

.field private e:J

.field private final f:Lsob;

.field private final instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

.field private final search:Lcom/google/android/apps/gmm/offline/search/OfflineSearchController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.gmm.offline.routing.OfflineRoutingControllerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->a:Labqj;

    .line 8
    .line 9
    new-instance v0, Lney;

    .line 10
    .line 11
    const/16 v1, 0x11

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
    sput-object v0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;Lsob;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->d:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->e:J

    .line 11
    .line 12
    sget-object v2, Lofn;->NAV_DATA_AVAILABILITY_ROUTING_QUERY_SNAPTILES:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->search:Lcom/google/android/apps/gmm/offline/search/OfflineSearchController;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->c:J

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->f:Lsob;

    .line 26
    .line 27
    :try_start_0
    sget-object p2, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 30
    .line 31
    .line 32
    iget-wide v2, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->c:J

    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->nativeRegisterRoutingLogger(JJ)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->c:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->nativeCastRoutingPtrToSnaptileProviderPtr(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->d:J

    .line 44
    .line 45
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->c:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->nativeCastRoutingPtrToCompositeTileProviderPtr(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    invoke-static {p1}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {p1}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
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
.method public final b(Lajpm;)V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->c:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lajpm;->H()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->nativeDeleteRegion(J[B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 14
    .line 15
    invoke-static {p0}, Lpro;->K(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    new-instance v0, Lsq;

    .line 20
    .line 21
    invoke-direct {v0}, Lsq;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lsq;->c:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p1, Lahjp;->c:Lahjp;

    .line 27
    .line 28
    iput-object p1, v0, Lsq;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0}, Lsq;->a()Lowt;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 37
    .line 38
    invoke-static {p0}, Lpro;->K(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final c(Laazq;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->c:J

    .line 2
    .line 3
    invoke-static {p0, v0, v1, p1}, Lpbi;->a(Lpbh;JLaazq;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 8
    .line 9
    invoke-static {p0}, Lpro;->K(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 15
    .line 16
    invoke-static {p0}, Lpro;->K(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final d(III)[B
    .locals 7

    .line 1
    :try_start_0
    iget-wide v2, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->c:J
    :try_end_0
    .catch Lnex; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v4, p1

    .line 5
    move v5, p2

    .line 6
    move v6, p3

    .line 7
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->nativeGetSnaptile(JIII)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_1
    .catch Lnex; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    goto :goto_2

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :catchall_1
    move-exception v0

    .line 17
    move-object v1, p0

    .line 18
    :goto_0
    move-object p0, v0

    .line 19
    goto :goto_3

    .line 20
    :catch_1
    move-exception v0

    .line 21
    move-object v1, p0

    .line 22
    :goto_1
    move-object p0, v0

    .line 23
    :try_start_2
    iget-object p1, p0, Lnex;->a:Lajdq;

    .line 24
    .line 25
    sget-object p2, Lajdq;->f:Lajdq;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lajdq;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :goto_2
    iget-object p1, v1, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 35
    .line 36
    invoke-static {p1}, Lpro;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :goto_3
    iget-object p1, v1, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 42
    .line 43
    invoke-static {p1}, Lpro;->K(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public final e(I)[B
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->c:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->nativeGetSnaptileMetadata(JI)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 8
    .line 9
    invoke-static {p0}, Lpro;->K(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 15
    .line 16
    invoke-static {p0}, Lpro;->K(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final f([B)[B
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->c:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->nativeQuerySnaptiles(J[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 8
    .line 9
    invoke-static {p0}, Lpro;->K(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 15
    .line 16
    invoke-static {p0}, Lpro;->K(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h([B[B[B[BI)[B
    .locals 9

    .line 1
    :try_start_0
    iget-wide v2, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->c:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v4, p1

    .line 5
    move-object v5, p2

    .line 6
    move-object v6, p3

    .line 7
    move-object v7, p4

    .line 8
    move v8, p5

    .line 9
    :try_start_1
    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->nativeGetReroute(J[B[B[B[BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    goto :goto_2

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    move-object v1, p0

    .line 20
    :goto_0
    move-object p0, v0

    .line 21
    goto :goto_3

    .line 22
    :catch_1
    move-exception v0

    .line 23
    move-object v1, p0

    .line 24
    :goto_1
    move-object p0, v0

    .line 25
    :try_start_2
    sget-object p1, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->a:Labqj;

    .line 26
    .line 27
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Labqg;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Labqg;

    .line 38
    .line 39
    const/16 p1, 0xc83

    .line 40
    .line 41
    invoke-interface {p0, p1}, Labqg;->K(I)Labqx;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Labqg;

    .line 46
    .line 47
    invoke-interface {p0}, Labqg;->s()V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lpbi;->a:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    :goto_2
    iget-object p1, v1, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 53
    .line 54
    invoke-static {p1}, Lpro;->K(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :goto_3
    iget-object p1, v1, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 59
    .line 60
    invoke-static {p1}, Lpro;->K(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public final i([B[B)[B
    .locals 3

    .line 1
    const-string v0, "OfflineRoutingControllerImpl.getDirections"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->c:J

    .line 8
    .line 9
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->nativeGetDirections(J[B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 14
    .line 15
    :goto_0
    invoke-static {p0}, Lpro;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :catch_0
    move-exception p1

    .line 22
    :try_start_2
    sget-object p2, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->a:Labqj;

    .line 23
    .line 24
    invoke-virtual {p2}, Labpz;->c()Labqx;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Labqg;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Labqg;

    .line 35
    .line 36
    const/16 v1, 0xc82

    .line 37
    .line 38
    invoke-interface {p2, v1}, Labqg;->K(I)Labqx;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Labqg;

    .line 43
    .line 44
    invoke-interface {p2}, Labqg;->s()V

    .line 45
    .line 46
    .line 47
    instance-of p2, p1, Lnex;

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    check-cast p1, Lnex;

    .line 52
    .line 53
    iget p1, p1, Lnex;->b:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_1
    iget-object p2, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->f:Lsob;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-virtual {p2, v1, p1}, Lsob;->z(II)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lpbi;->a:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    :try_start_3
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_2
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object p1

    .line 74
    :goto_3
    :try_start_4
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 75
    .line 76
    invoke-static {p0}, Lpro;->K(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :catchall_2
    move-exception p1

    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_4
    throw p0
.end method

.method public final lF()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public native nativeBeginRoadGraphTileWork(J)V
.end method

.method public native nativeEndRoadGraphTileWork(J)V
.end method

.method public native nativePerformExpensiveInitialization(J)V
.end method
