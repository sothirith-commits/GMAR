.class public final Laisp;
.super Laiso;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private b:J

.field private final c:Laisq;

.field private final d:Lbchg;

.field private final instance:Laimz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aisp"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laisp;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laimz;Lbchg;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->b:Laisq;

    .line 2
    .line 3
    invoke-direct {p0}, Laiso;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, p0, Laisp;->b:J

    .line 9
    .line 10
    iput-object v0, p0, Laisp;->c:Laisq;

    .line 11
    .line 12
    invoke-interface {p1}, Laimz;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Laisp;->b:J

    .line 17
    .line 18
    iput-object p1, p0, Laisp;->instance:Laimz;

    .line 19
    .line 20
    iput-object p2, p0, Laisp;->d:Lbchg;

    .line 21
    .line 22
    return-void
.end method

.method private static i([[B)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Laisp;->a:Lbraj;

    .line 5
    .line 6
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 7
    .line 8
    const-string v2, "Error parsing response proto."

    .line 9
    .line 10
    const/16 v3, 0x1493

    .line 11
    .line 12
    invoke-static {v1, v2, v3, p0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 13
    .line 14
    .line 15
    move-object v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    aget-object v1, p0, v1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aget-object p0, p0, v2

    .line 22
    .line 23
    new-instance v2, Laisj;

    .line 24
    .line 25
    invoke-direct {v2, v1, p0}, Laisj;-><init>([B[B)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-nez v2, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object p0, v2, Laisj;->a:[B

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Lceei;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laisp;->c:Laisq;

    .line 3
    .line 4
    iget-wide v1, p0, Laisp;->b:J

    .line 5
    .line 6
    invoke-virtual {p1}, Lceei;->L()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v3, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    invoke-static {v3}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->nativeDeleteRegion(J[B)V
    :try_end_0
    .catch Laawe; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
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
    :try_start_1
    sget-object v0, Lbyzl;->d:Lbyzl;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lailv;->a(Laawe;Lbyzl;)Lailv;

    .line 28
    .line 29
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
    :try_start_0
    iget-object v0, p0, Laisp;->c:Laisq;

    .line 2
    .line 3
    iget-wide v1, p0, Laisp;->b:J

    .line 4
    .line 5
    sget-object v3, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    invoke-static {v3}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->nativeLocationDetails(J[B[B)[[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Laisp;->i([[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Laawe; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    iget-object p2, p0, Laisp;->d:Lbchg;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iget p1, p1, Laawe;->b:I

    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Lbchg;->D(II)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-wide v0, p0, Laisp;->b:J

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
    iput-wide v2, p0, Laisp;->b:J

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d([B[B)[B
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Laisp;->c:Laisq;

    .line 2
    .line 3
    iget-wide v1, p0, Laisp;->b:J

    .line 4
    .line 5
    sget-object v3, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    invoke-static {v3}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->nativePlaceDetails(J[B[B)[[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Laisp;->i([[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Laawe; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    iget-object p2, p0, Laisp;->d:Lbchg;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    iget p1, p1, Laawe;->b:I

    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Lbchg;->D(II)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final e([B[B)[B
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Laisp;->c:Laisq;

    .line 2
    .line 3
    iget-wide v1, p0, Laisp;->b:J

    .line 4
    .line 5
    sget-object v3, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    invoke-static {v3}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->nativeSearch(J[B[B)[[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Laisp;->i([[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Laawe; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    iget-object p2, p0, Laisp;->d:Lbchg;

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    iget p1, p1, Laawe;->b:I

    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Lbchg;->D(II)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final f([B[B)[B
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Laisp;->c:Laisq;

    .line 2
    .line 3
    iget-wide v1, p0, Laisp;->b:J

    .line 4
    .line 5
    sget-object v3, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    invoke-static {v3}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->nativeSuggest(J[B[B)[[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Laisp;->i([[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Laawe; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    iget-object p2, p0, Laisp;->d:Lbchg;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    iget p1, p1, Laawe;->b:I

    .line 27
    .line 28
    invoke-virtual {p2, v0, p1}, Lbchg;->D(II)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method protected final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laisp;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-wide v0, p0, Laisp;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [B

    .line 12
    .line 13
    :try_start_0
    iget-object v3, p0, Laisp;->c:Laisq;

    .line 14
    .line 15
    sget-object v4, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    invoke-static {v4}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 18
    .line 19
    .line 20
    check-cast v3, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->nativeDeleteCachedPlacesData(J[B)V
    :try_end_0
    .catch Laawe; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    sget-object v1, Laisp;->a:Lbraj;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Laawe;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v2, 0x1492

    .line 38
    .line 39
    const-string v3, "Failed deleting cached places: %s"

    .line 40
    .line 41
    invoke-static {v1, v3, v0, v2}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final h(Lbyzt;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Laisp;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [B

    .line 12
    .line 13
    :try_start_0
    iget-object v3, p0, Laisp;->c:Laisq;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v4, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    invoke-static {v4}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 22
    .line 23
    .line 24
    check-cast v3, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1, v2, p1}, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->nativeProcessCachedPlacesData(J[B[B)V
    :try_end_0
    .catch Laawe; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    sget-object v0, Laisp;->a:Lbraj;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Laawe;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 v1, 0x1497

    .line 42
    .line 43
    const-string v2, "Failed processing cached places: %s"

    .line 44
    .line 45
    invoke-static {v0, v2, p1, v1}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Laisp;->g()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
