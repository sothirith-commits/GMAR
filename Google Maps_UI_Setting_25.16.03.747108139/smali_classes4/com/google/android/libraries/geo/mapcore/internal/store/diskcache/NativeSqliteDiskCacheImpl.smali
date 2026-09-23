.class public Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Lbgtr;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public b:J

.field public final c:Laawd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.geo.mapcore.internal.store.diskcache.NativeSqliteDiskCacheImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->a:Lbraj;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->c()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeInitClass()Z

    .line 13
    .line 14
    .line 15
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
    new-instance p1, Laawd;

    .line 7
    .line 8
    invoke-direct {p1, p3}, Laawd;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->c:Laawd;

    .line 12
    .line 13
    return-void
.end method

.method private static native nativeDestroySqliteDiskCache(J)V
.end method

.method private static native nativeInitClass()Z
.end method

.method public static native nativeOpenOrCreateSqliteDiskCache(Ljava/lang/String;Ljava/lang/String;I)J
.end method

.method public static native nativeSqliteDiskCacheClear(J)V
.end method

.method public static native nativeSqliteDiskCacheClearTiles(J)V
.end method

.method public static native nativeSqliteDiskCacheDeleteExpired(J)I
.end method

.method public static native nativeSqliteDiskCacheDeleteResource(J[B)V
.end method

.method public static native nativeSqliteDiskCacheDeleteTile(J[B)V
.end method

.method public static native nativeSqliteDiskCacheFlushWrites(J)V
.end method

.method public static native nativeSqliteDiskCacheGetAndClearStats(J)[B
.end method

.method private static native nativeSqliteDiskCacheGetDatabaseSize(J)J
.end method

.method public static native nativeSqliteDiskCacheGetResource(J[B[B[I)[B
.end method

.method public static native nativeSqliteDiskCacheGetServerDataVersion(J)I
.end method

.method public static native nativeSqliteDiskCacheGetTile(J[B[B[I)[B
.end method

.method public static native nativeSqliteDiskCacheGetTileMetadata(J[B[B[I)[B
.end method

.method private static native nativeSqliteDiskCacheHasResource(J[B)Z
.end method

.method public static native nativeSqliteDiskCacheHasTile(J[B)Z
.end method

.method public static native nativeSqliteDiskCacheIncrementalVacuum(JJ)V
.end method

.method public static native nativeSqliteDiskCacheInsertOrUpdateEmptyTile(J[B)V
.end method

.method public static native nativeSqliteDiskCacheInsertOrUpdateResource(J[B[B)V
.end method

.method public static native nativeSqliteDiskCacheInsertOrUpdateTile(J[B[B)V
.end method

.method public static native nativeSqliteDiskCacheSetServerDataVersion(JI)V
.end method

.method public static native nativeSqliteDiskCacheSetStyleTablePriorityBoostMillis(JJ)V
.end method

.method public static native nativeSqliteDiskCacheTrimToSize(JJ)V
.end method

.method public static native nativeSqliteDiskCacheUpdateTileMetadata(J[B)V
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheGetDatabaseSize(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Laawe; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lbgts;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbgts;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final b()V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheFlushWrites(J)V
    :try_end_0
    .catch Laawe; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lbgts;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbgts;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public final c(Laeev;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheHasResource(J[B)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Laawe; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lbgts;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lbgts;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

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
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeDestroySqliteDiskCache(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-wide v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 13
    .line 14
    return-void
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
