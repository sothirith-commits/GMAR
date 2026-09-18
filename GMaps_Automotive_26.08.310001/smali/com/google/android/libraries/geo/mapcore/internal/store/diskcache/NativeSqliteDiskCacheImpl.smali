.class public final Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Lvkh;


# static fields
.field public static final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field private static final d:Labqj;


# instance fields
.field public b:J

.field public final c:Lneu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.libraries.geo.mapcore.internal.store.diskcache.NativeSqliteDiskCacheImpl"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->d:Labqj;

    .line 8
    .line 9
    new-instance v0, Lpcq;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lpcq;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 5
    .line 6
    new-instance p1, Lneu;

    .line 7
    .line 8
    invoke-direct {p1, p3}, Lneu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->c:Lneu;

    .line 12
    .line 13
    return-void
.end method

.method public static n()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static native nativeDestroySqliteDiskCache(J)V
.end method

.method public static native nativeInitClass()Z
.end method

.method public static native nativeOpenOrCreateSqliteDiskCache(Ljava/lang/String;Ljava/lang/String;I)J
.end method

.method private static native nativeSqliteDiskCacheClear(J)V
.end method

.method public static native nativeSqliteDiskCacheClearTiles(J)V
.end method

.method private static native nativeSqliteDiskCacheDeleteExpired(J)I
.end method

.method private static native nativeSqliteDiskCacheDeleteResource(J[B)V
.end method

.method public static native nativeSqliteDiskCacheDeleteTile(J[B)V
.end method

.method private static native nativeSqliteDiskCacheFlushWrites(J)V
.end method

.method private static native nativeSqliteDiskCacheGetAndClearStats(J)[B
.end method

.method private static native nativeSqliteDiskCacheGetDatabaseSize(J)J
.end method

.method private static native nativeSqliteDiskCacheGetResource(J[B[B[I)[B
.end method

.method private static native nativeSqliteDiskCacheGetServerDataVersion(J)I
.end method

.method public static native nativeSqliteDiskCacheGetTile(J[B[B[I)[B
.end method

.method public static native nativeSqliteDiskCacheGetTileMetadata(J[B[B[I)[B
.end method

.method private static native nativeSqliteDiskCacheHasResource(J[B)Z
.end method

.method public static native nativeSqliteDiskCacheHasTile(J[B)Z
.end method

.method private static native nativeSqliteDiskCacheIncrementalVacuum(JJ)V
.end method

.method public static native nativeSqliteDiskCacheInsertOrUpdateEmptyTile(J[B)V
.end method

.method private static native nativeSqliteDiskCacheInsertOrUpdateResource(J[B[B)V
.end method

.method public static native nativeSqliteDiskCacheInsertOrUpdateTile(J[B[B)V
.end method

.method private static native nativeSqliteDiskCacheSetServerDataVersion(JI)V
.end method

.method public static native nativeSqliteDiskCacheSetStyleTablePriorityBoostMillis(JJ)V
.end method

.method private static native nativeSqliteDiskCacheTrimToSize(JJ)V
.end method

.method public static native nativeSqliteDiskCacheUpdateTileMetadata(J[B)V
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheDeleteExpired(J)I

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catch Lnex; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Lvki;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lvki;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final b()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheGetServerDataVersion(J)I

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catch Lnex; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Lvki;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lvki;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final c()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheGetDatabaseSize(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0
    :try_end_0
    .catch Lnex; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-wide v0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Lvki;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lvki;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->n()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeDestroySqliteDiskCache(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-wide v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 18
    .line 19
    return-void
.end method

.method public final d()Lobm;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->n()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheGetAndClearStats(J)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Lnex; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lobm;->a:Lobm;

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lobm;
    :try_end_1
    .catch Lajrk; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Lvki;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lvki;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :catch_1
    sget-object p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->d:Labqj;

    .line 31
    .line 32
    sget-object v0, Lxij;->a:Lxij;

    .line 33
    .line 34
    const-string v1, "getAndClearStats result bytes were null"

    .line 35
    .line 36
    const/16 v2, 0x15a2

    .line 37
    .line 38
    invoke-static {v0, v1, v2, p0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lobm;->a:Lobm;

    .line 42
    .line 43
    return-object p0
.end method

.method public final e(Lobp;)Lobo;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->c:Lneu;

    .line 7
    .line 8
    invoke-virtual {v0}, Lneu;->b()Lnet;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Lnex; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lajov;->cy()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p1, v0, Lnet;->a:[B

    .line 19
    .line 20
    iget-object v3, v0, Lnet;->b:[I

    .line 21
    .line 22
    invoke-static {v1, v2, p0, p1, v3}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheGetResource(J[B[B[I)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v0}, Lnet;->close()V
    :try_end_2
    .catch Lnex; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_0
    :try_start_3
    sget-object p1, Lobo;->a:Lobo;

    .line 34
    .line 35
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0}, Lnet;->a()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, p0, v1, v2}, Lajqg;->bN([BILajpz;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lobo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    :try_start_4
    invoke-virtual {v0}, Lnet;->close()V
    :try_end_4
    .catch Lnex; {:try_start_4 .. :try_end_4} :catch_0

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    :try_start_5
    invoke-virtual {v0}, Lnet;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    throw p0
    :try_end_6
    .catch Lnex; {:try_start_6 .. :try_end_6} :catch_0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    new-instance p1, Lvki;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lvki;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->n()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheClear(J)V
    :try_end_0
    .catch Lnex; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Lvki;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lvki;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method protected final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lobp;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->n()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 5
    .line 6
    invoke-virtual {p1}, Lajov;->cy()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheDeleteResource(J[B)V
    :try_end_0
    .catch Lnex; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Lvki;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lvki;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheFlushWrites(J)V
    :try_end_0
    .catch Lnex; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Lvki;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lvki;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final i(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->n()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheIncrementalVacuum(JJ)V
    :try_end_0
    .catch Lnex; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Lvki;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lvki;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final j(Lobq;[B)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 7
    .line 8
    invoke-virtual {p1}, Lajov;->cy()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0, v1, p0, p2}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheInsertOrUpdateResource(J[B[B)V
    :try_end_0
    .catch Lnex; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Lvki;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lvki;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final k(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->n()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheSetServerDataVersion(JI)V
    :try_end_0
    .catch Lnex; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Lvki;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lvki;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final l(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->n()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheTrimToSize(JJ)V

    .line 7
    .line 8
    .line 9
    iget-wide p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheFlushWrites(J)V
    :try_end_0
    .catch Lnex; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Lvki;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lvki;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final m(Lobp;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 7
    .line 8
    invoke-virtual {p1}, Lajov;->cy()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheHasResource(J[B)Z

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catch Lnex; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Lvki;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lvki;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
