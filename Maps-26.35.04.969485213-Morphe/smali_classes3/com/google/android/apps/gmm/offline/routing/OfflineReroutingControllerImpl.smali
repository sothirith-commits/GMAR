.class public final Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laolm;
.implements Laolq;


# static fields
.field private static final c:Lbxfh;

.field private static final d:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public a:Z

.field public b:J

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "com.google.android.apps.gmm.offline.routing.OfflineReroutingControllerImpl"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->c:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Labqq;

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Labqq;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    return-void
.end method

.method public constructor <init>(Laoga;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->a:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->b:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->e:J

    .line 13
    .line 14
    sget-object v2, Lamgz;->NAV_DATA_AVAILABILITY_ROUTING_QUERY_SNAPTILES:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 15
    .line 16
    sget-object v2, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 20
    .line 21
    new-instance v2, Ljava/io/File;

    .line 22
    .line 23
    new-instance v3, Ljava/io/File;

    .line 24
    .line 25
    iget-object p1, p1, Laoga;->g:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    sget-object v4, Laoga;->a:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    const-string v5, "rerouting"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    sget-object p1, Laojw;->a:Laojw;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Laojw;->a()Lcgti;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iget-object p1, p1, Lcgti;->c:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v3}, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->nativeInitRerouting(Ljava/lang/String;Ljava/lang/String;)J

    .line 67
    move-result-wide v3

    .line 68
    .line 69
    iput-wide v3, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->b:J

    .line 70
    .line 71
    cmp-long p1, v3, v0

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4, v0, v1}, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->nativeRegisterRoutingLogger(JJ)V

    .line 77
    .line 78
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->b:J

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->nativeCastReroutingPtrToCompositeTileProviderPtr(J)J

    .line 82
    move-result-wide v0

    .line 83
    .line 84
    iput-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->e:J

    .line 85
    .line 86
    iget-wide p0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->b:J

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p1}, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->nativeCastToRoadGraphTileSinkPtr(J)J

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 93
    return-void

    .line 94
    .line 95
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 96
    .line 97
    const-string p1, "Could not initialize native OfflineRerouting object."

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

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
.method public final a([BIJ)V
    .locals 7

    .line 1
    .line 2
    iget-wide v1, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->b:J

    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move v4, p2

    .line 6
    move-wide v5, p3

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->nativeAddRoadGraphTile(J[BIJ)V

    .line 10
    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->b:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->nativeExpireAllRoadGraphTilesOlderThan(JJ)V

    .line 6
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->b:J

    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->e:J

    .line 3
    return-wide v0
.end method

.method public final e([B[B[B[BI)[B
    .locals 8

    .line 1
    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->b:J

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
    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->nativeGetReroute(J[B[B[B[BI)[B

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
    .line 17
    sget-object p1, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->c:Lbxfh;

    .line 18
    .line 19
    sget-object p2, Lbmpj;->a:Lbmpj;

    .line 20
    .line 21
    const/16 p3, 0x19e1

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p3, p0, p1}, Lkdt;->j(Lbmpj;CLjava/lang/Throwable;Lbxfh;)V

    .line 25
    .line 26
    sget-object p0, Laolr;->a:[B

    .line 27
    return-object p0
.end method

.method public final f(J)V
    .locals 7

    .line 1
    .line 2
    iget-wide v1, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->b:J

    .line 3
    .line 4
    .line 5
    const-wide/32 v3, 0x3200000

    .line 6
    move-object v0, p0

    .line 7
    move-wide v5, p1

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->nativeTrimToSize(JJJ)V

    .line 11
    return-void
.end method

.method protected final finalize()V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->b:J

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
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->nativeDestroyRerouting(J)V

    .line 12
    .line 13
    iput-wide v2, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->b:J

    .line 14
    .line 15
    iput-wide v2, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->e:J

    .line 16
    :cond_0
    return-void
.end method

.method public final g(Lbwlt;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->b:J

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1, p1}, Laolr;->a(Laolq;JLbwlt;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;III)[B
    .locals 8

    .line 1
    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->b:J

    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move v5, p3

    .line 7
    move v6, p4

    .line 8
    move v7, p5

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->nativeGetLocalizedSnaptile(JLjava/lang/String;Ljava/lang/String;III)[B

    .line 12
    move-result-object p0
    :try_end_0
    .catch Lagbz; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p0, v0

    .line 16
    .line 17
    iget-object p1, p0, Lagbz;->a:Lclsl;

    .line 18
    .line 19
    sget-object p2, Lclsl;->f:Lclsl;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lclsl;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_0
    throw p0
.end method

.method public final i(I)[B
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->b:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->nativeGetSnaptileMetadata(JI)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j([B)[B
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->b:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->nativeQuerySnaptiles(J[B)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public native nativeBeginRoadGraphTileWork(J)V
.end method

.method public native nativeEndRoadGraphTileWork(J)V
.end method

.method public native nativePerformExpensiveInitialization(J)V
.end method
