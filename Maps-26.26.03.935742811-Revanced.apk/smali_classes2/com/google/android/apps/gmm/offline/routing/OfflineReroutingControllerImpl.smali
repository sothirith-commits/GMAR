.class public final Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqsx;
.implements Laqtb;


# static fields
.field private static final c:Lcbka;

.field private static final d:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public a:Z

.field public b:J

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.google.android.apps.gmm.offline.routing.OfflineReroutingControllerImpl"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->c:Lcbka;

    new-instance v0, Ladel;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ladel;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public constructor <init>(Laqnj;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->b:J

    iput-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->e:J

    sget-object v2, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    iget-object p1, p1, Laqnj;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    sget-object v4, Laqnj;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "rerouting"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object p1, Laqrb;->a:Laqrb;

    invoke-virtual {p1}, Laqrb;->a()Lckup;

    move-result-object p1

    iget-object p1, p1, Lckup;->c:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->nativeInitRerouting(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->b:J

    cmp-long p1, v3, v0

    if-eqz p1, :cond_0

    invoke-static {v3, v4}, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->nativeCastReroutingPtrToCompositeTileProviderPtr(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->e:J

    iget-wide p0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->b:J

    invoke-static {p0, p1}, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->nativeCastToRoadGraphTileSinkPtr(J)J

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Could not initialize native OfflineRerouting object."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

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

.method private native nativeTrimToSize(JJJ)V
.end method


# virtual methods
.method public final a([BIJ)V
    .locals 7

    iget-wide v1, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->b:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->nativeAddRoadGraphTile(J[BIJ)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->b:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->nativeExpireAllRoadGraphTilesOlderThan(JJ)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->b:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->e:J

    return-wide v0
.end method

.method public final e([B[B[B[BI)[B
    .locals 8

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->b:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->nativeGetReroute(J[B[B[B[BI)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->c:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    const/16 p3, 0x1926

    invoke-static {p2, p3, p0, p1}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    sget-object p0, Laqtc;->a:[B

    return-object p0
.end method

.method public final f(J)V
    .locals 7

    iget-wide v1, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->b:J

    const-wide/32 v3, 0x3200000

    move-object v0, p0

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->nativeTrimToSize(JJJ)V

    return-void
.end method

.method protected final finalize()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->nativeDestroyRerouting(J)V

    iput-wide v2, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->b:J

    iput-wide v2, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->e:J

    :cond_0
    return-void
.end method

.method public final g(Lcaqo;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->b:J

    invoke-static {p0, v0, v1, p1}, Laqtc;->a(Laqtb;JLcaqo;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;III)[B
    .locals 8

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->b:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->nativeGetLocalizedSnaptile(JLjava/lang/String;Ljava/lang/String;III)[B

    move-result-object p0
    :try_end_0
    .catch Lahtr; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    iget-object p1, p0, Lahtr;->a:Lcptg;

    sget-object p2, Lcptg;->f:Lcptg;

    invoke-virtual {p1, p2}, Lcptg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    throw p0
.end method

.method public final i(I)[B
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->nativeGetSnaptileMetadata(JI)[B

    move-result-object p0

    return-object p0
.end method

.method public final j([B)[B
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->nativeQuerySnaptiles(J[B)[B

    move-result-object p0

    return-object p0
.end method

.method public native nativeBeginRoadGraphTileWork(J)V
.end method

.method public native nativeEndRoadGraphTileWork(J)V
.end method

.method public native nativePerformExpensiveInitialization(J)V
.end method
