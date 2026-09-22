.class public final Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;
.super Laool;
.source "PG"

# interfaces
.implements Laoom;


# static fields
.field private static final a:Lbwny;

.field private static final b:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private c:J

.field private d:J

.field private e:J

.field private final f:Lbehx;

.field private final instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

.field private final search:Lcom/google/android/apps/gmm/offline/search/OfflineSearchController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "com.google.android.apps.gmm.offline.routing.OfflineRoutingControllerImpl"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->a:Lbwny;

    .line 9
    .line 10
    new-instance v0, Labtx;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Labtx;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;Lbehx;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laool;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->c:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->d:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->e:J

    .line 12
    .line 13
    sget-object v2, Lamju;->NAV_DATA_AVAILABILITY_ROUTING_QUERY_SNAPTILES:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    iput-object v2, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->search:Lcom/google/android/apps/gmm/offline/search/OfflineSearchController;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;->c()J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    iput-wide v2, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->c:J

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->f:Lbehx;

    .line 27
    .line 28
    :try_start_0
    sget-object p2, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->c:J

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->nativeRegisterRoutingLogger(JJ)V

    .line 37
    .line 38
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->c:J

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->nativeCastRoutingPtrToSnaptileProviderPtr(J)J

    .line 42
    move-result-wide v0

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->d:J

    .line 45
    .line 46
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->c:J

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->nativeCastRoutingPtrToCompositeTileProviderPtr(J)J

    .line 50
    move-result-wide v0

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Layyi;->dN(Ljava/lang/Object;)V

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Layyi;->dN(Ljava/lang/Object;)V

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
.method public final b(Lcmdo;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->c:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcmdo;->K()[B

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->nativeDeleteRegion(J[B)Ljava/lang/String;

    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Layyi;->dN(Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    :try_start_1
    new-instance v0, Lbpe;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v1, v1}, Lbpe;-><init>([B[B[C)V

    .line 25
    .line 26
    iput-object p1, v0, Lbpe;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p1, Lcgea;->c:Lcgea;

    .line 29
    .line 30
    iput-object p1, v0, Lbpe;->d:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbpe;->q()Laoir;

    .line 34
    move-result-object p1

    .line 35
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Layyi;->dN(Ljava/lang/Object;)V

    .line 42
    throw p1
.end method

.method public final c()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->d:J

    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->e:J

    .line 3
    return-wide v0
.end method

.method public final e([B[B[B[BI)[B
    .locals 9

    .line 1
    .line 2
    :try_start_0
    iget-wide v2, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->c:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

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
    .line 10
    .line 11
    :try_start_1
    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->nativeGetReroute(J[B[B[B[BI)[B

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
    .line 26
    :try_start_2
    sget-object p1, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->a:Lbwny;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lbwnv;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lbwnv;

    .line 39
    .line 40
    const/16 p1, 0x1a08

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p1}, Lbwnv;->L(I)Lbwom;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lbwnv;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Lbwnv;->q()V

    .line 50
    .line 51
    sget-object p0, Laoon;->a:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    :goto_2
    iget-object p1, v1, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Layyi;->dN(Ljava/lang/Object;)V

    .line 57
    return-object p0

    .line 58
    .line 59
    :goto_3
    iget-object p1, v1, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Layyi;->dN(Ljava/lang/Object;)V

    .line 63
    throw p0
.end method

.method public final f([B[B)[B
    .locals 3

    .line 1
    .line 2
    const-string v0, "OfflineRoutingControllerImpl.getDirections"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->c:J

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->nativeGetDirections(J[B[B)[B

    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :try_start_1
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {p0}, Layyi;->dN(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

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
    .line 23
    :try_start_2
    sget-object p2, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->a:Lbwny;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lbwno;->b()Lbwom;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    check-cast p2, Lbwnv;

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    check-cast p2, Lbwnv;

    .line 36
    .line 37
    const/16 v1, 0x1a07

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v1}, Lbwnv;->L(I)Lbwom;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    check-cast p2, Lbwnv;

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Lbwnv;->q()V

    .line 47
    .line 48
    instance-of p2, p1, Laggn;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    check-cast p1, Laggn;

    .line 53
    .line 54
    iget p1, p1, Laggn;->b:I

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    .line 58
    :goto_1
    iget-object p2, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->f:Lbehx;

    .line 59
    const/4 v1, 0x4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1, p1}, Lbehx;->aS(II)V

    .line 63
    .line 64
    sget-object p1, Laoon;->a:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    :try_start_3
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :goto_2
    if-eqz v0, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    :cond_1
    return-object p1

    .line 74
    .line 75
    :goto_3
    :try_start_4
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Layyi;->dN(Ljava/lang/Object;)V

    .line 79
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    .line 85
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    goto :goto_4

    .line 87
    :catchall_2
    move-exception p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    :cond_2
    :goto_4
    throw p0
.end method

.method public final g(Lbvuo;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->c:J

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1, p1}, Laoon;->a(Laoom;JLbvuo;)Ljava/lang/Object;

    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Layyi;->dN(Ljava/lang/Object;)V

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Layyi;->dN(Ljava/lang/Object;)V

    .line 19
    throw p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;III)[B
    .locals 9

    .line 1
    .line 2
    :try_start_0
    iget-wide v2, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->c:J
    :try_end_0
    .catch Laggn; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    move-object v1, p0

    .line 4
    move-object v4, p1

    .line 5
    move-object v5, p2

    .line 6
    move v6, p3

    .line 7
    move v7, p4

    .line 8
    move v8, p5

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->nativeGetLocalizedSnaptile(JLjava/lang/String;Ljava/lang/String;III)[B

    .line 12
    move-result-object p0
    :try_end_1
    .catch Laggn; {:try_start_1 .. :try_end_1} :catch_0
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
    .line 26
    :try_start_2
    iget-object p1, p0, Laggn;->a:Lclbp;

    .line 27
    .line 28
    sget-object p2, Lclbp;->f:Lclbp;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lclbp;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    const/4 p0, 0x0

    .line 36
    .line 37
    :goto_2
    iget-object p1, v1, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Layyi;->dN(Ljava/lang/Object;)V

    .line 41
    return-object p0

    .line 42
    :cond_0
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    :goto_3
    iget-object p1, v1, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Layyi;->dN(Ljava/lang/Object;)V

    .line 48
    throw p0
.end method

.method public final i(I)[B
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->c:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->nativeGetSnaptileMetadata(JI)[B

    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Layyi;->dN(Ljava/lang/Object;)V

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Layyi;->dN(Ljava/lang/Object;)V

    .line 19
    throw p1
.end method

.method public final j([B)[B
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->c:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->nativeQuerySnaptiles(J[B)[B

    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Layyi;->dN(Ljava/lang/Object;)V

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Layyi;->dN(Ljava/lang/Object;)V

    .line 19
    throw p1
.end method

.method public native nativeBeginRoadGraphTileWork(J)V
.end method

.method public native nativeEndRoadGraphTileWork(J)V
.end method

.method public native nativePerformExpensiveInitialization(J)V
.end method
