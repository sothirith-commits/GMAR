.class public final Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lblki;


# static fields
.field private static final a:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private final b:Lcfvj;

.field private c:J

.field private final d:Lbhjx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laonu;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laonu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcfvj;Lbhjx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;->b:Lcfvj;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;->d:Lbhjx;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;->nativeCreateActiveRouteMonitor(Z)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;->c:J

    .line 19
    .line 20
    return-void
.end method

.method private final k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;->b:Lcfvj;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcfvj;->cG:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;->c:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private final l()[B
    .locals 3

    .line 1
    sget-object v0, Lcgoc;->a:Lcgoc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;->d:Lbhjx;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbhjx;->h()Lbyjc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 17
    .line 18
    check-cast v2, Lcgoc;

    .line 19
    .line 20
    iget v1, v1, Lbyjc;->e:I

    .line 21
    .line 22
    iput v1, v2, Lcgoc;->d:I

    .line 23
    .line 24
    iget v1, v2, Lcgoc;->b:I

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    iput v1, v2, Lcgoc;->b:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lbhjx;->i()Lbyog;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget p0, p0, Lbyog;->g:I

    .line 35
    .line 36
    invoke-static {p0}, Lbyof;->a(I)Lbyof;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    sget-object p0, Lbyof;->a:Lbyof;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 48
    .line 49
    check-cast v1, Lcgoc;

    .line 50
    .line 51
    iget p0, p0, Lbyof;->m:I

    .line 52
    .line 53
    iput p0, v1, Lcgoc;->c:I

    .line 54
    .line 55
    iget p0, v1, Lcgoc;->b:I

    .line 56
    .line 57
    or-int/lit8 p0, p0, 0x1

    .line 58
    .line 59
    iput p0, v1, Lcgoc;->b:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcgoc;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcmts;->toByteArray()[B

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method private static m(Lcgis;)[B
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcmts;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private native nativeCreateActiveRouteMonitor(Z)J
.end method

.method private native nativeDeleteActiveRouteMonitor(J)V
.end method

.method private native nativeGetEvents(J)[B
.end method

.method public static native nativeInitClass()Z
.end method

.method private native nativeOnAlternateSelected(J[B[B[B)V
.end method

.method private native nativeOnDroveOntoAlternate(J[B[B[B)V
.end method

.method private native nativeOnGuidanceEnded(J[BI[B)V
.end method

.method private native nativeOnNavigationStarted(J[B[B)V
.end method

.method private native nativeOnNavigationStopped(JZ[B)V
.end method

.method private native nativeOnRerouteReceived(J[B[B[B)V
.end method

.method private native nativeOnRerouteRequested(J[B[B)V
.end method

.method private native nativeReset(J)V
.end method

.method private native nativeWriteDestinationSignals(J)[B
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lcgod;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-wide v2, p0, Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;->c:J

    .line 10
    .line 11
    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;->nativeWriteDestinationSignals(J)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :try_start_0
    sget-object v0, Lcgod;->a:Lcgod;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, p0, v2}, Lcmtr;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcmtr;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcmvf;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcgod;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-object p0

    .line 40
    :catch_0
    :cond_1
    return-object v1
.end method

.method public final c(Lcgis;Lcgis;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v2, p0, Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;->c:J

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;->m(Lcgis;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {p2}, Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;->m(Lcgis;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;->l()[B

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;->nativeOnAlternateSelected(J[B[B[B)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final d(Lcgis;Lcgis;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v2, p0, Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;->c:J

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;->m(Lcgis;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {p2}, Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;->m(Lcgis;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;->l()[B

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;->nativeOnDroveOntoAlternate(J[B[B[B)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(Lcgis;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;->c:J

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;->m(Lcgis;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;->l()[B

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;->nativeOnNavigationStarted(J[B[B)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;->c:J

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;->l()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;->nativeOnNavigationStopped(JZ[B)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g(Lcgis;Lcgis;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v2, p0, Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;->c:J

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;->m(Lcgis;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {p2}, Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;->m(Lcgis;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;->l()[B

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;->nativeOnRerouteReceived(J[B[B[B)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getEvents()Lcgob;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcgob;->a:Lcgob;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;->c:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;->nativeGetEvents(J)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcgob;->a:Lcgob;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcgob;->a:Lcgob;

    .line 26
    .line 27
    invoke-static {v1, p0, v0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcgob;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :catch_0
    sget-object p0, Lcgob;->a:Lcgob;

    .line 35
    .line 36
    return-object p0
.end method

.method public final h(Lcgis;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;->c:J

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;->m(Lcgis;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;->l()[B

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;->nativeOnRerouteRequested(J[B[B)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(Lcgis;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v2, p0, Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;->c:J

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;->m(Lcgis;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x3

    .line 15
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;->l()[B

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v1, p0

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;->nativeOnGuidanceEnded(J[BI[B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final declared-synchronized j()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;->nativeDeleteActiveRouteMonitor(J)V

    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public reset()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;->c:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/geo/navcore/service/guider/jni/ActiveRouteMonitorJni;->nativeReset(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
