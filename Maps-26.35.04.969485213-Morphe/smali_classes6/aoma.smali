.class public final Laoma;
.super Laolz;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private b:J

.field private final c:Laomb;

.field private final d:Lbeew;

.field private final instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aoma"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laoma;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;Lbeew;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->b:Laomb;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Laolz;-><init>()V

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Laoma;->b:J

    .line 10
    .line 11
    iput-object v0, p0, Laoma;->c:Laomb;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;->d()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    iput-wide v0, p0, Laoma;->b:J

    .line 18
    .line 19
    iput-object p1, p0, Laoma;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 20
    .line 21
    iput-object p2, p0, Laoma;->d:Lbeew;

    .line 22
    return-void
.end method

.method private static i([[B)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Laoma;->a:Lbxfh;

    .line 6
    .line 7
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 8
    .line 9
    const-string v2, "Error parsing response proto."

    .line 10
    .line 11
    const/16 v3, 0x19f1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v3, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 15
    move-object v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    aget-object v1, p0, v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    aget-object p0, p0, v2

    .line 23
    .line 24
    new-instance v2, Laolv;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v1, p0}, Laolv;-><init>([B[B)V

    .line 28
    .line 29
    :goto_0
    if-nez v2, :cond_1

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_1
    iget-object p0, v2, Laolv;->a:[B

    .line 33
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Lcmui;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laoma;->c:Laomb;

    .line 4
    .line 5
    iget-wide v1, p0, Laoma;->b:J

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcmui;->K()[B

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object v3, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->nativeDeleteRegion(J[B)V
    :try_end_0
    .catch Lagbz; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    .line 26
    :try_start_1
    sget-object v0, Lcgux;->d:Lcgux;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Laofs;->a(Lagbz;Lcgux;)Laofs;

    .line 30
    move-result-object p1

    .line 31
    throw p1

    .line 32
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final c([B[B)[B
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Laoma;->c:Laomb;

    .line 3
    .line 4
    iget-wide v1, p0, Laoma;->b:J

    .line 5
    .line 6
    sget-object v3, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    invoke-static {v3}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->nativeLocationDetails(J[B[B)[[B

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Laoma;->i([[B)[B

    .line 19
    move-result-object p0
    :try_end_0
    .catch Lagbz; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    .line 23
    iget-object p0, p0, Laoma;->d:Lbeew;

    .line 24
    const/4 p2, 0x5

    .line 25
    .line 26
    iget p1, p1, Lagbz;->b:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Lbeew;->bb(II)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final close()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Laoma;->b:J

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
    iput-wide v2, p0, Laoma;->b:J

    .line 11
    :cond_0
    return-void
.end method

.method public final d([B[B)[B
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Laoma;->c:Laomb;

    .line 3
    .line 4
    iget-wide v1, p0, Laoma;->b:J

    .line 5
    .line 6
    sget-object v3, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    invoke-static {v3}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->nativePlaceDetails(J[B[B)[[B

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Laoma;->i([[B)[B

    .line 19
    move-result-object p0
    :try_end_0
    .catch Lagbz; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    .line 23
    iget-object p0, p0, Laoma;->d:Lbeew;

    .line 24
    const/4 p2, 0x6

    .line 25
    .line 26
    iget p1, p1, Lagbz;->b:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Lbeew;->bb(II)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final e([B[B)[B
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Laoma;->c:Laomb;

    .line 3
    .line 4
    iget-wide v1, p0, Laoma;->b:J

    .line 5
    .line 6
    sget-object v3, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    invoke-static {v3}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->nativeSearch(J[B[B)[[B

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Laoma;->i([[B)[B

    .line 19
    move-result-object p0
    :try_end_0
    .catch Lagbz; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    .line 23
    iget-object p0, p0, Laoma;->d:Lbeew;

    .line 24
    const/4 p2, 0x7

    .line 25
    .line 26
    iget p1, p1, Lagbz;->b:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Lbeew;->bb(II)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final f([B[B)[B
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Laoma;->c:Laomb;

    .line 3
    .line 4
    iget-wide v1, p0, Laoma;->b:J

    .line 5
    .line 6
    sget-object v3, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    invoke-static {v3}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->nativeSuggest(J[B[B)[[B

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Laoma;->i([[B)[B

    .line 19
    move-result-object p0
    :try_end_0
    .catch Lagbz; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    .line 23
    iget-object p0, p0, Laoma;->d:Lbeew;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    iget p1, p1, Lagbz;->b:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Lbeew;->bb(II)V

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method protected final finalize()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laoma;->close()V

    .line 4
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Laoma;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    .line 12
    new-array v2, v2, [B

    .line 13
    .line 14
    :try_start_0
    iget-object p0, p0, Laoma;->c:Laomb;

    .line 15
    .line 16
    sget-object v3, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 20
    .line 21
    check-cast p0, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->nativeDeleteCachedPlacesData(J[B)V
    :try_end_0
    .catch Lagbz; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    .line 28
    sget-object v0, Laoma;->a:Lbxfh;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lagbz;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    const/16 v1, 0x19f0

    .line 39
    .line 40
    const-string v2, "Failed deleting cached places: %s"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, p0, v1}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 44
    return-void
.end method

.method public final h(Lcgvf;)V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Laoma;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    .line 12
    new-array v2, v2, [B

    .line 13
    .line 14
    :try_start_0
    iget-object v3, p0, Laoma;->c:Laomb;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 18
    move-result-object p1

    .line 19
    .line 20
    sget-object v4, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 24
    .line 25
    check-cast v3, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0, v1, v2, p1}, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->nativeProcessCachedPlacesData(J[B[B)V
    :try_end_0
    .catch Lagbz; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    .line 32
    sget-object v0, Laoma;->a:Lbxfh;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lagbz;->getMessage()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    const/16 v1, 0x19f5

    .line 43
    .line 44
    const-string v2, "Failed processing cached places: %s"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, p1, v1}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Laoma;->g()V

    .line 51
    return-void
.end method
