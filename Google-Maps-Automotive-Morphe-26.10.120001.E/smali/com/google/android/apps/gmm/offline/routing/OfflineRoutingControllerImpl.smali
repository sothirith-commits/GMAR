.class public final Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;
.super Lpkw;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lpkx;


# static fields
.field private static final a:Labyy;

.field private static final b:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private c:J

.field private d:J

.field private e:J

.field private final f:Lsde;

.field private final instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

.field private final search:Lcom/google/android/apps/gmm/offline/search/OfflineSearchController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.gmm.offline.routing.OfflineRoutingControllerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->a:Labyy;

    .line 8
    .line 9
    new-instance v0, Lnmz;

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lnmz;-><init>(I)V

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

.method public constructor <init>(Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;Lsde;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lpkw;-><init>()V

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
    sget-object v2, Looo;->NAV_DATA_AVAILABILITY_ROUTING_QUERY_SNAPTILES:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

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
    iput-object p2, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->f:Lsde;

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
    invoke-static {p1}, Let$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {p1}, Let$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

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
.method public final b(Lakaq;)V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->c:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lakaq;->G()[B

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
    invoke-static {p0}, Loay;->A(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    new-instance v0, Lsa;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1, v1}, Lsa;-><init>([B[B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lsa;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lahtk;->c:Lahtk;

    .line 28
    .line 29
    iput-object p1, v0, Lsa;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0}, Lsa;->e()Lpgh;

    .line 32
    .line 33
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
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 38
    .line 39
    invoke-static {p0}, Loay;->A(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final c(Labih;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->c:J

    .line 2
    .line 3
    invoke-static {p0, v0, v1, p1}, Lpky;->a(Lpkx;JLabih;)Ljava/lang/Object;

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
    invoke-static {p0}, Loay;->A(Ljava/lang/Object;)V

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
    invoke-static {p0}, Loay;->A(Ljava/lang/Object;)V

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
    .catch Lnmy; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .catch Lnmy; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    goto :goto_2

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object v1, p0

    .line 16
    :goto_0
    move-object p0, v0

    .line 17
    goto :goto_3

    .line 18
    :catch_1
    move-exception v0

    .line 19
    move-object v1, p0

    .line 20
    :goto_1
    move-object p0, v0

    .line 21
    :try_start_2
    iget-object p1, p0, Lnmy;->a:Lajok;

    .line 22
    .line 23
    sget-object p2, Lajok;->f:Lajok;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lajok;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    :goto_2
    iget-object p1, v1, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 33
    .line 34
    invoke-static {p1}, Loay;->A(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :goto_3
    iget-object p1, v1, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 42
    .line 43
    invoke-static {p1}, Loay;->A(Ljava/lang/Object;)V

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
    invoke-static {p0}, Loay;->A(Ljava/lang/Object;)V

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
    invoke-static {p0}, Loay;->A(Ljava/lang/Object;)V

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
    invoke-static {p0}, Loay;->A(Ljava/lang/Object;)V

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
    invoke-static {p0}, Loay;->A(Ljava/lang/Object;)V

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    goto :goto_2

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
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
    sget-object p1, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->a:Labyy;

    .line 24
    .line 25
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Labyv;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Labyv;

    .line 36
    .line 37
    const/16 p1, 0xcb5

    .line 38
    .line 39
    invoke-interface {p0, p1}, Labyv;->K(I)Labzm;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Labyv;

    .line 44
    .line 45
    invoke-interface {p0}, Labyv;->s()V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lpky;->a:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    :goto_2
    iget-object p1, v1, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 51
    .line 52
    invoke-static {p1}, Loay;->A(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :goto_3
    iget-object p1, v1, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 59
    .line 60
    invoke-static {p1}, Loay;->A(Ljava/lang/Object;)V

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
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    :try_start_2
    sget-object p2, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->a:Labyy;

    .line 18
    .line 19
    invoke-virtual {p2}, Labyo;->c()Labzm;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Labyv;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Labyv;

    .line 30
    .line 31
    const/16 v1, 0xcb4

    .line 32
    .line 33
    invoke-interface {p2, v1}, Labyv;->K(I)Labzm;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Labyv;

    .line 38
    .line 39
    invoke-interface {p2}, Labyv;->s()V

    .line 40
    .line 41
    .line 42
    instance-of p2, p1, Lnmy;

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    check-cast p1, Lnmy;

    .line 47
    .line 48
    iget p1, p1, Lnmy;->b:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->f:Lsde;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-virtual {p2, v1, p1}, Lsde;->y(II)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lpky;->a:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    :try_start_3
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 61
    .line 62
    :goto_1
    invoke-static {p0}, Loay;->A(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object p1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_4
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 73
    .line 74
    invoke-static {p0}, Loay;->A(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_2
    move-exception p1

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_2
    throw p0
.end method

.method public final lC()J
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
