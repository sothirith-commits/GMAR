.class public final Lcom/google/android/apps/gmm/offline/routing/BulkSnaptileControllerImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpaw;


# static fields
.field private static final b:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public a:J

.field private final c:Lmjg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhtb;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lhtb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/apps/gmm/offline/routing/BulkSnaptileControllerImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Lmjg;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/BulkSnaptileControllerImpl;->a:J

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/apps/gmm/offline/routing/BulkSnaptileControllerImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/google/android/apps/gmm/offline/routing/BulkSnaptileControllerImpl;->nativeInitBulkSnaptileProvider(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iput-wide v2, p0, Lcom/google/android/apps/gmm/offline/routing/BulkSnaptileControllerImpl;->a:J

    .line 22
    .line 23
    cmp-long v0, v2, v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/apps/gmm/offline/routing/BulkSnaptileControllerImpl;->c:Lmjg;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string p1, "Could not initialize native BulkSnaptileProvider object."

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/routing/BulkSnaptileControllerImpl;->c:Lmjg;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lmjg;->i(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/routing/BulkSnaptileControllerImpl;->c:Lmjg;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Lmjg;->i(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private native nativeDestroyBulkSnaptileProvider(J)V
.end method

.method private native nativeGetAvailableVersionsForSnaptile(JII)[I
.end method

.method public static native nativeGetEncryptionKeyList()[B
.end method

.method private native nativeGetLocalizedSnaptile(JLjava/lang/String;Ljava/lang/String;III)[B
.end method

.method private native nativeGetSnaptile(JIII)[B
.end method

.method private native nativeGetSnaptileMetadata(JI)[B
.end method

.method private static native nativeInitBulkSnaptileProvider(I)J
.end method

.method public static native nativeInitClass()Z
.end method

.method private native nativeQuerySnaptiles(J[B)[B
.end method

.method private native nativeSetEncryptionKey(J[B)V
.end method


# virtual methods
.method public final a([B)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/BulkSnaptileControllerImpl;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/gmm/offline/routing/BulkSnaptileControllerImpl;->nativeSetEncryptionKey(J[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Laazq;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/BulkSnaptileControllerImpl;->a:J

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
    .locals 7

    .line 1
    :try_start_0
    iget-wide v2, p0, Lcom/google/android/apps/gmm/offline/routing/BulkSnaptileControllerImpl;->a:J
    :try_end_0
    .catch Lnex; {:try_start_0 .. :try_end_0} :catch_1

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
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gmm/offline/routing/BulkSnaptileControllerImpl;->nativeGetSnaptile(JIII)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1}, Lcom/google/android/apps/gmm/offline/routing/BulkSnaptileControllerImpl;->h()V
    :try_end_1
    .catch Lnex; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    .line 18
    move-object v1, p0

    .line 19
    :goto_0
    move-object p0, v0

    .line 20
    iget-object p1, p0, Lnex;->a:Lajdq;

    .line 21
    .line 22
    sget-object p2, Lajdq;->f:Lajdq;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lajdq;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-direct {v1}, Lcom/google/android/apps/gmm/offline/routing/BulkSnaptileControllerImpl;->g()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final e(I)[B
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/BulkSnaptileControllerImpl;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/gmm/offline/routing/BulkSnaptileControllerImpl;->nativeGetSnaptileMetadata(JI)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/gmm/offline/routing/BulkSnaptileControllerImpl;->h()V
    :try_end_0
    .catch Lnex; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    iget-object v0, p1, Lnex;->a:Lajdq;

    .line 13
    .line 14
    sget-object v1, Lajdq;->f:Lajdq;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lajdq;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gmm/offline/routing/BulkSnaptileControllerImpl;->g()V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw p1
.end method

.method public final f([B)[B
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/BulkSnaptileControllerImpl;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/gmm/offline/routing/BulkSnaptileControllerImpl;->nativeQuerySnaptiles(J[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/gmm/offline/routing/BulkSnaptileControllerImpl;->h()V
    :try_end_0
    .catch Lnex; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/gmm/offline/routing/BulkSnaptileControllerImpl;->g()V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method protected final finalize()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/BulkSnaptileControllerImpl;->a:J

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
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gmm/offline/routing/BulkSnaptileControllerImpl;->nativeDestroyBulkSnaptileProvider(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/google/android/apps/gmm/offline/routing/BulkSnaptileControllerImpl;->a:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final lF()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/routing/BulkSnaptileControllerImpl;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public native nativeBeginRoadGraphTileWork(J)V
.end method

.method public native nativeEndRoadGraphTileWork(J)V
.end method

.method public native nativeGetPackageMetadata(J)[B
.end method

.method public native nativePerformExpensiveInitialization(J)V
.end method
