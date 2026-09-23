.class public final Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;
.super Laisb;
.source "PG"

# interfaces
.implements Laisc;


# static fields
.field private static final a:Lbraj;

.field private static final b:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private c:J

.field private d:J

.field private e:J

.field private final f:Lbchg;

.field private final instance:Laimz;

.field private final search:Laisn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.gmm.offline.routing.OfflineRoutingControllerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->a:Lbraj;

    .line 8
    .line 9
    new-instance v0, Lxoz;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Lxoz;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Laimz;Lbchg;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Laisb;-><init>()V

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
    iput-object p1, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->instance:Laimz;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->search:Laisn;

    .line 16
    .line 17
    invoke-interface {p1}, Laimz;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iput-wide v2, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->c:J

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->nativeRegisterRoutingLogger(JJ)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->f:Lbchg;

    .line 27
    .line 28
    sget-object p1, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 31
    .line 32
    .line 33
    iget-wide p1, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->c:J

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->nativeCastRoutingPtrToSnaptileProviderPtr(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iput-wide p1, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->d:J

    .line 40
    .line 41
    iget-wide p1, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->c:J

    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->nativeCastRoutingPtrToCompositeTileProviderPtr(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->e:J

    .line 48
    .line 49
    return-void
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
.method public final b(Lceei;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->c:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lceei;->L()[B

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

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Laum;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, v1, v1}, Laum;-><init>([B[C[B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Laum;->c:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Lbyzl;->c:Lbyzl;

    .line 23
    .line 24
    iput-object p1, v0, Laum;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Laum;->D()Lailv;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(I)[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->c:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->nativeGetSnaptileMetadata(JI)[B

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
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->c:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->nativeQuerySnaptiles(J[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g([B[B)[B
    .locals 3

    .line 1
    const-string v0, "OfflineRoutingControllerImpl.getDirections"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

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
    goto :goto_1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :catch_0
    move-exception p1

    .line 17
    :try_start_1
    sget-object p2, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->a:Lbraj;

    .line 18
    .line 19
    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lbrag;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lbrag;

    .line 30
    .line 31
    const/16 v1, 0x1484

    .line 32
    .line 33
    invoke-interface {p2, v1}, Lbrag;->M(I)Lbrax;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lbrag;

    .line 38
    .line 39
    invoke-interface {p2}, Lbrag;->t()V

    .line 40
    .line 41
    .line 42
    instance-of p2, p1, Laawe;

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    check-cast p1, Laawe;

    .line 47
    .line 48
    iget p1, p1, Laawe;->b:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->f:Lbchg;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-virtual {p2, v1, p1}, Lbchg;->D(II)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Laisd;->a:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    :goto_1
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object p1

    .line 66
    :goto_2
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catchall_1
    move-exception p2

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_3
    throw p1
.end method

.method public final i([B[B[B[BI)[B
    .locals 9

    .line 1
    :try_start_0
    iget-wide v2, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->c:J

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
    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->nativeGetReroute(J[B[B[B[BI)[B

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
    sget-object p2, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->a:Lbraj;

    .line 17
    .line 18
    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/16 p3, 0x1485

    .line 23
    .line 24
    invoke-static {p2, p3, p1}, La;->dd(Lbrax;CLjava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Laisd;->a:[B

    .line 28
    .line 29
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
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->c:J

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
    iget-wide v2, p0, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->c:J

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
    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gmm/offline/routing/OfflineRoutingControllerImpl;->nativeGetLocalizedSnaptile(JLjava/lang/String;Ljava/lang/String;III)[B

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
