.class public final Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbd;
.implements Lpbh;


# static fields
.field private static final c:Labqj;

.field private static final d:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public a:Z

.field public b:J

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.gmm.offline.routing.OfflineReroutingControllerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->c:Labqj;

    .line 8
    .line 9
    new-instance v0, Lney;

    .line 10
    .line 11
    const/16 v1, 0x10

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
    sput-object v0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Loxk;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->a:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->b:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->e:J

    .line 12
    .line 13
    sget-object v2, Lofn;->NAV_DATA_AVAILABILITY_ROUTING_QUERY_SNAPTILES:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/File;

    .line 21
    .line 22
    new-instance v3, Ljava/io/File;

    .line 23
    .line 24
    iget-object p1, p1, Loxk;->g:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v4, Loxk;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "rerouting"

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lozn;->a:Lozn;

    .line 46
    .line 47
    invoke-virtual {p1}, Lozn;->a()Lahhz;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lahhz;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {p1, v3}, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->nativeInitRerouting(Ljava/lang/String;Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iput-wide v3, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->b:J

    .line 69
    .line 70
    cmp-long p1, v3, v0

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-static {v3, v4, v0, v1}, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->nativeRegisterRoutingLogger(JJ)V

    .line 75
    .line 76
    .line 77
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->b:J

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->nativeCastReroutingPtrToCompositeTileProviderPtr(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->e:J

    .line 84
    .line 85
    iget-wide p0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->b:J

    .line 86
    .line 87
    invoke-static {p0, p1}, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->nativeCastToRoadGraphTileSinkPtr(J)J

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string p1, "Could not initialize native OfflineRerouting object."

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method private native nativeAddRoadGraphTile(J[BIJ)V
.end method

.method private static native nativeCastReroutingPtrToCompositeTileProviderPtr(J)J
.end method

.method private static native nativeCastToRoadGraphTileSinkPtr(J)J
.end method

.method private native nativeDeleteAllData(J)V
.end method

.method private native nativeDestroyRerouting(J)V
.end method

.method private native nativeExpireAllRoadGraphTilesOlderThan(JJ)V
.end method

.method private native nativeGetAvailableVersionsForSnaptile(JII)[I
.end method

.method private native nativeGetDebugDump(J)[B
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

.method private static native nativeInitRerouting(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private native nativeQuerySnaptiles(J[B)[B
.end method

.method public static native nativeRegisterRoutingLogger(JJ)V
.end method

.method private native nativeTrimToSize(JJJ)V
.end method


# virtual methods
.method public final a()Lahfq;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->b:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->nativeGetDebugDump(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lahfq;->a:Lahfq;

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lahfq;
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Failed to parse DebugDump proto"

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final c(Laazq;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->b:J

    .line 2
    .line 3
    invoke-static {p0, v0, v1, p1}, Lpbi;->a(Lpbh;JLaazq;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(III)[B
    .locals 6

    .line 1
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->b:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->nativeGetSnaptile(JIII)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Lnex; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move-object p0, v0

    .line 14
    iget-object p1, p0, Lnex;->a:Lajdq;

    .line 15
    .line 16
    sget-object p2, Lajdq;->f:Lajdq;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lajdq;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    throw p0
.end method

.method public final e(I)[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->b:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->nativeGetSnaptileMetadata(JI)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f([B)[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->b:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->nativeQuerySnaptiles(J[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final finalize()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->nativeDestroyRerouting(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->b:J

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->e:J

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h([B[B[B[BI)[B
    .locals 8

    .line 1
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->b:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    move v7, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->nativeGetReroute(J[B[B[B[BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p0, v0

    .line 16
    sget-object p1, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->c:Labqj;

    .line 17
    .line 18
    sget-object p2, Lxij;->a:Lxij;

    .line 19
    .line 20
    const/16 p3, 0xc81

    .line 21
    .line 22
    invoke-static {p2, p3, p0, p1}, Lenl;->i(Lxij;CLjava/lang/Throwable;Labqj;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lpbi;->a:[B

    .line 26
    .line 27
    return-object p0
.end method

.method public final i([BIJ)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->b:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move v4, p2

    .line 6
    move-wide v5, p3

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->nativeAddRoadGraphTile(J[BIJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->b:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->nativeExpireAllRoadGraphTilesOlderThan(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(J)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->b:J

    .line 2
    .line 3
    const-wide/32 v3, 0x3200000

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-wide v5, p1

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->nativeTrimToSize(JJJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final lF()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->b:J

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
