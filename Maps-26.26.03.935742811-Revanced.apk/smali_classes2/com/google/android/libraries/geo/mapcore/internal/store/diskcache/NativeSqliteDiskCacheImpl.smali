.class public final Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Lbplv;


# static fields
.field public static final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field private static final d:Lcbka;


# instance fields
.field public b:J

.field public final c:Lahto;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.google.android.libraries.geo.mapcore.internal.store.diskcache.NativeSqliteDiskCacheImpl"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->d:Lcbka;

    new-instance v0, Lahtt;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lahtt;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    new-instance p1, Lahto;

    invoke-direct {p1, p3}, Lahto;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->c:Lahto;

    return-void
.end method

.method public static n()V
    .locals 1

    sget-object v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

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

    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->n()V

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheDeleteExpired(J)I

    move-result p0
    :try_end_0
    .catch Lahtr; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lbplw;

    invoke-direct {v0, p0}, Lbplw;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()I
    .locals 2

    sget-object v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheGetServerDataVersion(J)I

    move-result p0
    :try_end_0
    .catch Lahtr; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lbplw;

    invoke-direct {v0, p0}, Lbplw;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c()J
    .locals 2

    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->n()V

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheGetDatabaseSize(J)J

    move-result-wide v0
    :try_end_0
    .catch Lahtr; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    new-instance v0, Lbplw;

    invoke-direct {v0, p0}, Lbplw;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final close()V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->n()V

    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeDestroySqliteDiskCache(J)V

    :cond_0
    iput-wide v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    return-void
.end method

.method public final d()Laltj;
    .locals 3

    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->n()V

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheGetAndClearStats(J)[B

    move-result-object p0
    :try_end_0
    .catch Lahtr; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Laltj;->a:Laltj;

    invoke-static {v1, p0, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Laltj;
    :try_end_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lbplw;

    invoke-direct {v0, p0}, Lbplw;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    sget-object p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->d:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "getAndClearStats result bytes were null"

    const/16 v2, 0x2a17

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    sget-object p0, Laltj;->a:Laltj;

    return-object p0
.end method

.method public final e(Laltm;)Laltl;
    .locals 4

    sget-object v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->c:Lahto;

    invoke-virtual {v0}, Lahto;->b()Lahtn;

    move-result-object v0
    :try_end_0
    .catch Lahtr; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p0

    iget-object p1, v0, Lahtn;->a:[B

    iget-object v3, v0, Lahtn;->b:[I

    invoke-static {v1, v2, p0, p1, v3}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheGetResource(J[B[B[I)[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Lahtn;->close()V
    :try_end_2
    .catch Lahtr; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_3
    sget-object p1, Laltl;->a:Laltl;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {v0}, Lahtn;->a()I

    move-result v1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, p0, v3, v1, v2}, Lcqri;->mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcqri;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Laltl;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Lahtn;->close()V
    :try_end_4
    .catch Lahtr; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_5
    invoke-virtual {v0}, Lahtn;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_6
    .catch Lahtr; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lbplw;

    invoke-direct {p1, p0}, Lbplw;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final f()V
    .locals 2

    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->n()V

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheClear(J)V
    :try_end_0
    .catch Lahtr; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lbplw;

    invoke-direct {v0, p0}, Lbplw;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->close()V

    return-void
.end method

.method public final g(Laltm;)V
    .locals 2

    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->n()V

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheDeleteResource(J[B)V
    :try_end_0
    .catch Lahtr; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lbplw;

    invoke-direct {p1, p0}, Lbplw;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final h()V
    .locals 2

    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->n()V

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheFlushWrites(J)V
    :try_end_0
    .catch Lahtr; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lbplw;

    invoke-direct {v0, p0}, Lbplw;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final i(J)V
    .locals 2

    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->n()V

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheIncrementalVacuum(JJ)V
    :try_end_0
    .catch Lahtr; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lbplw;

    invoke-direct {p1, p0}, Lbplw;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final j(Laltn;[B)V
    .locals 2

    sget-object v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p0

    invoke-static {v0, v1, p0, p2}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheInsertOrUpdateResource(J[B[B)V
    :try_end_0
    .catch Lahtr; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lbplw;

    invoke-direct {p1, p0}, Lbplw;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final k(I)V
    .locals 2

    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->n()V

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheSetServerDataVersion(JI)V
    :try_end_0
    .catch Lahtr; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lbplw;

    invoke-direct {p1, p0}, Lbplw;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final l(J)V
    .locals 2

    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->n()V

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheTrimToSize(JJ)V

    iget-wide p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    invoke-static {p0, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheFlushWrites(J)V
    :try_end_0
    .catch Lahtr; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lbplw;

    invoke-direct {p1, p0}, Lbplw;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final m(Laltm;)Z
    .locals 2

    sget-object v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheHasResource(J[B)Z

    move-result p0
    :try_end_0
    .catch Lahtr; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Lbplw;

    invoke-direct {p1, p0}, Lbplw;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
