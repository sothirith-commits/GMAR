.class public final Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lairy;
.implements Laisc;


# static fields
.field private static final c:Lbraj;

.field private static final d:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public a:Z

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.gmm.offline.routing.OfflineReroutingController"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;->c:Lbraj;

    .line 8
    .line 9
    new-instance v0, Laawg;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, v1}, Laawg;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Laime;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;->a:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;->b:J

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/io/File;

    .line 17
    .line 18
    new-instance v3, Ljava/io/File;

    .line 19
    .line 20
    iget-object p1, p1, Laime;->g:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v4, Laime;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "rerouting"

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Laiqd;->a:Laiqd;

    .line 42
    .line 43
    invoke-virtual {p1}, Laiqd;->b()Lbyxv;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lbyxv;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p1, v2}, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;->nativeInitRerouting(Ljava/lang/String;Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iput-wide v2, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;->b:J

    .line 65
    .line 66
    cmp-long p1, v2, v0

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    const-string v0, "Could not initialize native OfflineRerouting object."

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method private native nativeAddRoadGraphTile(J[BIJ)V
.end method

.method private native nativeDestroyRerouting(J)V
.end method

.method private native nativeExpireAllRoadGraphTilesOlderThan(JJ)V
.end method

.method private native nativeGetAvailableVersionsForSnaptile(JII)[I
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

.method private native nativeTrimToSize(JJJ)V
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(I)[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;->b:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;->nativeGetSnaptileMetadata(JI)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e([B)[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;->b:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;->nativeQuerySnaptiles(J[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f([BIJ)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;->b:J

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
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;->nativeAddRoadGraphTile(J[BIJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final finalize()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;->b:J

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
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;->nativeDestroyRerouting(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;->b:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;->b:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;->nativeExpireAllRoadGraphTilesOlderThan(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(J)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;->b:J

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
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;->nativeTrimToSize(JJJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i([B[B[B[BI)[B
    .locals 9

    .line 1
    :try_start_0
    iget-wide v2, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;->b:J

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
    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;->nativeGetReroute(J[B[B[B[BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    sget-object p2, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;->c:Lbraj;

    .line 17
    .line 18
    sget-object p3, Lbfgu;->a:Lbfgu;

    .line 19
    .line 20
    const/16 p4, 0x1483

    .line 21
    .line 22
    invoke-static {p3, p4, p1, p2}, Lhuj;->g(Lbfgu;CLjava/lang/Throwable;Lbraj;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Laisd;->a:[B

    .line 26
    .line 27
    return-object p1
.end method

.method public native nativeBeginRoadGraphTileWork(J)V
.end method

.method public native nativeEndRoadGraphTileWork(J)V
.end method

.method public native nativePerformExpensiveInitialization(J)V
.end method

.method public final qs(Lbqgo;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;->b:J

    .line 2
    .line 3
    invoke-static {p0, v0, v1, p1}, Laisd;->a(Laisc;JLbqgo;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final qt(Ljava/lang/String;Ljava/lang/String;III)[B
    .locals 9

    .line 1
    :try_start_0
    iget-wide v2, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;->b:J

    .line 2
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
    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;->nativeGetLocalizedSnaptile(JLjava/lang/String;Ljava/lang/String;III)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Laawe; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    iget-object p2, p1, Laawe;->a:Lcdkp;

    .line 17
    .line 18
    sget-object p3, Lcdkp;->f:Lcdkp;

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lcdkp;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_0
    throw p1
.end method
