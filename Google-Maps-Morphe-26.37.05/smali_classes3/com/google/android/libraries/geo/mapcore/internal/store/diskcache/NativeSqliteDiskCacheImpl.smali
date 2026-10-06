.class public final Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Lbkqi;


# static fields
.field public static final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field private static final d:Lbwny;


# instance fields
.field public b:J

.field public final c:Laggl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "com.google.android.libraries.geo.mapcore.internal.store.diskcache.NativeSqliteDiskCacheImpl"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->d:Lbwny;

    .line 9
    .line 10
    new-instance v0, Laggp;

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Laggp;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 6
    .line 7
    new-instance p1, Laggl;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p3}, Laggl;-><init>(I)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->c:Laggl;

    .line 13
    return-void
.end method

.method public static n()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

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
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->n()V

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheDeleteExpired(J)I

    .line 9
    move-result p0
    :try_end_0
    .catch Laggn; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    .line 13
    new-instance v0, Lbkqj;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lbkqj;-><init>(Ljava/lang/Throwable;)V

    .line 17
    throw v0
.end method

.method public final b()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheGetServerDataVersion(J)I

    .line 11
    move-result p0
    :try_end_0
    .catch Laggn; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    .line 15
    new-instance v0, Lbkqj;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lbkqj;-><init>(Ljava/lang/Throwable;)V

    .line 19
    throw v0
.end method

.method public final c()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->n()V

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheGetDatabaseSize(J)J

    .line 9
    move-result-wide v0
    :try_end_0
    .catch Laggn; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-wide v0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    .line 13
    new-instance v0, Lbkqj;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lbkqj;-><init>(Ljava/lang/Throwable;)V

    .line 17
    throw v0
.end method

.method public final close()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->n()V

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeDestroySqliteDiskCache(J)V

    .line 17
    .line 18
    :cond_0
    iput-wide v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 19
    return-void
.end method

.method public final d()Lakcb;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->n()V

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheGetAndClearStats(J)[B

    .line 9
    move-result-object p0
    :try_end_0
    .catch Laggn; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Lakcb;->a:Lakcb;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p0, v0}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lakcb;
    :try_end_1
    .catch Lcmfp; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    .line 25
    new-instance v0, Lbkqj;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Lbkqj;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw v0

    .line 30
    .line 31
    :catch_1
    sget-object p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->d:Lbwny;

    .line 32
    .line 33
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 34
    .line 35
    const-string v1, "getAndClearStats result bytes were null"

    .line 36
    .line 37
    const/16 v2, 0x2b13

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 41
    .line 42
    sget-object p0, Lakcb;->a:Lakcb;

    .line 43
    return-object p0
.end method

.method public final e(Lakce;)Lakcd;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->n()V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->c:Laggl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Laggl;->b()Laggk;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Laggn; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :try_start_1
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcmcy;->toByteArray()[B

    .line 15
    move-result-object p0

    .line 16
    .line 17
    iget-object p1, v0, Laggk;->a:[B

    .line 18
    .line 19
    iget-object v3, v0, Laggk;->b:[I

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, p0, p1, v3}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheGetResource(J[B[B[I)[B

    .line 23
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v0}, Laggk;->close()V
    :try_end_2
    .catch Laggn; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_0
    :try_start_3
    sget-object p1, Lakcd;->a:Lakcd;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Laggk;->a()I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0, v3, v1, v2}, Lcmek;->mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcmek;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, Lakcd;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_4
    invoke-virtual {v0}, Laggk;->close()V
    :try_end_4
    .catch Laggn; {:try_start_4 .. :try_end_4} :catch_0

    .line 58
    return-object p0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    .line 61
    .line 62
    :try_start_5
    invoke-virtual {v0}, Laggk;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    .line 66
    .line 67
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    :goto_0
    throw p0
    :try_end_6
    .catch Laggn; {:try_start_6 .. :try_end_6} :catch_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    .line 71
    new-instance p1, Lbkqj;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p0}, Lbkqj;-><init>(Ljava/lang/Throwable;)V

    .line 75
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->n()V

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheClear(J)V
    :try_end_0
    .catch Laggn; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    .line 12
    new-instance v0, Lbkqj;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbkqj;-><init>(Ljava/lang/Throwable;)V

    .line 16
    throw v0
.end method

.method protected final finalize()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->close()V

    .line 4
    return-void
.end method

.method public final g(Lakce;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->n()V

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcmcy;->toByteArray()[B

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheDeleteResource(J[B)V
    :try_end_0
    .catch Laggn; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    .line 16
    new-instance p1, Lbkqj;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0}, Lbkqj;-><init>(Ljava/lang/Throwable;)V

    .line 20
    throw p1
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->n()V

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheFlushWrites(J)V
    :try_end_0
    .catch Laggn; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    .line 12
    new-instance v0, Lbkqj;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbkqj;-><init>(Ljava/lang/Throwable;)V

    .line 16
    throw v0
.end method

.method public final i(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->n()V

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheIncrementalVacuum(JJ)V
    :try_end_0
    .catch Laggn; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    .line 12
    new-instance p1, Lbkqj;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Lbkqj;-><init>(Ljava/lang/Throwable;)V

    .line 16
    throw p1
.end method

.method public final j(Lakcf;[B)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcmcy;->toByteArray()[B

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p0, p2}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheInsertOrUpdateResource(J[B[B)V
    :try_end_0
    .catch Laggn; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    .line 18
    new-instance p1, Lbkqj;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Lbkqj;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw p1
.end method

.method public final k(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheSetServerDataVersion(JI)V
    :try_end_0
    .catch Laggn; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    .line 14
    new-instance p1, Lbkqj;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Lbkqj;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw p1
.end method

.method public final l(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->n()V

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheTrimToSize(JJ)V

    .line 9
    .line 10
    iget-wide p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheFlushWrites(J)V
    :try_end_0
    .catch Laggn; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    .line 17
    new-instance p1, Lbkqj;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0}, Lbkqj;-><init>(Ljava/lang/Throwable;)V

    .line 21
    throw p1
.end method

.method public final m(Lakce;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->n()V

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcmcy;->toByteArray()[B

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheHasResource(J[B)Z

    .line 13
    move-result p0
    :try_end_0
    .catch Laggn; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    .line 17
    new-instance p1, Lbkqj;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0}, Lbkqj;-><init>(Ljava/lang/Throwable;)V

    .line 21
    throw p1
.end method
