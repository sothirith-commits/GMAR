.class public final Lplh;
.super Lplg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final a:Labyy;


# instance fields
.field private final b:Lpjd;

.field private c:J

.field private final d:Lpli;

.field private final e:Lsde;

.field private final instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "plh"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lplh;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;Lsde;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->b:Lpli;

    .line 2
    .line 3
    invoke-direct {p0}, Lplg;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, p0, Lplh;->c:J

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;->e()Lpjd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lplh;->b:Lpjd;

    .line 15
    .line 16
    iput-object v0, p0, Lplh;->d:Lpli;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lplh;->c:J

    .line 23
    .line 24
    iput-object p1, p0, Lplh;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 25
    .line 26
    iput-object p2, p0, Lplh;->e:Lsde;

    .line 27
    .line 28
    return-void
.end method

.method private static k([[B)Lplb;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lplh;->a:Labyy;

    .line 4
    .line 5
    sget-object v0, Lxrf;->a:Lxrf;

    .line 6
    .line 7
    const-string v1, "Error parsing response proto."

    .line 8
    .line 9
    const/16 v2, 0xcc8

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    aget-object v0, p0, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aget-object p0, p0, v1

    .line 21
    .line 22
    new-instance v1, Lplb;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0}, Lplb;-><init>([B[B)V

    .line 25
    .line 26
    .line 27
    move-object p0, v1

    .line 28
    :goto_0
    return-object p0
.end method

.method private static l([[B)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lplh;->k([[B)Lplb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lplb;->a:[B

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Lakaq;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lplh;->d:Lpli;

    .line 3
    .line 4
    iget-wide v1, p0, Lplh;->c:J

    .line 5
    .line 6
    invoke-virtual {p1}, Lakaq;->G()[B

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
    .catch Lnmy; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    :try_start_1
    sget-object v0, Lahtk;->d:Lahtk;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lpgh;->a(Lnmy;Lahtk;)Lpgh;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0
.end method

.method public final c(Lqoh;[B[B)Lplb;
    .locals 3

    .line 1
    invoke-static {p1}, Lqbn;->I(Landroid/accounts/Account;)Lqoh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lqoh;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lplh;->b:Lpjd;

    .line 10
    .line 11
    iget-object v1, v1, Lpjd;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lqoh;->b()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string p1, "notLoggedInAccount"

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    :cond_0
    :try_start_0
    iget-object p1, p0, Lplh;->d:Lpli;

    .line 35
    .line 36
    iget-wide v0, p0, Lplh;->c:J

    .line 37
    .line 38
    invoke-interface {p1, v0, v1, p2, p3}, Lpli;->a(J[B[B)[[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lplh;->k([[B)Lplb;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catch Lnmy; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    iget-object p0, p0, Lplh;->e:Lsde;

    .line 49
    .line 50
    const/4 p2, 0x7

    .line 51
    iget p1, p1, Lnmy;->b:I

    .line 52
    .line 53
    invoke-virtual {p0, p2, p1}, Lsde;->y(II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-object v2
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lplh;->c:J

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
    iput-wide v2, p0, Lplh;->c:J

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d([B[B)[B
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lplh;->d:Lpli;

    .line 2
    .line 3
    iget-wide v1, p0, Lplh;->c:J

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
    invoke-static {p1}, Lplh;->l([[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Lnmy; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    iget-object p0, p0, Lplh;->e:Lsde;

    .line 23
    .line 24
    const/4 p2, 0x5

    .line 25
    iget p1, p1, Lnmy;->b:I

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lsde;->y(II)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final e([B[B)[B
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lplh;->d:Lpli;

    .line 2
    .line 3
    iget-wide v1, p0, Lplh;->c:J

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
    invoke-static {p1}, Lplh;->l([[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Lnmy; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    iget-object p0, p0, Lplh;->e:Lsde;

    .line 23
    .line 24
    const/4 p2, 0x6

    .line 25
    iget p1, p1, Lnmy;->b:I

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lsde;->y(II)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final f([B[B)[B
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lplh;->d:Lpli;

    .line 2
    .line 3
    iget-wide v1, p0, Lplh;->c:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2, p1, p2}, Lpli;->a(J[B[B)[[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lplh;->l([[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Lnmy; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object p0, p0, Lplh;->e:Lsde;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    iget p1, p1, Lnmy;->b:I

    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, Lsde;->y(II)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method protected final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lplh;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g([B[B)[B
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lplh;->d:Lpli;

    .line 2
    .line 3
    iget-wide v1, p0, Lplh;->c:J

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
    invoke-static {p1}, Lplh;->l([[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Lnmy; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    iget-object p0, p0, Lplh;->e:Lsde;

    .line 23
    .line 24
    const/16 p2, 0x8

    .line 25
    .line 26
    iget p1, p1, Lnmy;->b:I

    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Lsde;->y(II)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final h(Lahtx;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lplh;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lplh;->d:Lpli;

    .line 10
    .line 11
    invoke-virtual {p1}, Lajzz;->cy()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v2, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 18
    .line 19
    .line 20
    check-cast p0, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->nativeProcessCachedEvPaymentNetworksData(J[B)V
    :try_end_0
    .catch Lnmy; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    sget-object p1, Lplh;->a:Labyy;

    .line 28
    .line 29
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Labyv;

    .line 34
    .line 35
    const/16 v0, 0xcca

    .line 36
    .line 37
    invoke-interface {p1, v0}, Labyv;->K(I)Labzm;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Labyv;

    .line 42
    .line 43
    const-string v0, "Failed processing cached ev payment networks: %s"

    .line 44
    .line 45
    invoke-virtual {p0}, Lnmy;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p1, v0, p0}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lplh;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    :try_start_0
    iget-object p0, p0, Lplh;->d:Lpli;

    .line 13
    .line 14
    sget-object v3, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    invoke-static {v3}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->nativeDeleteCachedPlacesData(J[B)V
    :try_end_0
    .catch Lnmy; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    sget-object v0, Lplh;->a:Labyy;

    .line 27
    .line 28
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Labyv;

    .line 33
    .line 34
    const/16 v1, 0xcc7

    .line 35
    .line 36
    invoke-interface {v0, v1}, Labyv;->K(I)Labzm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Labyv;

    .line 41
    .line 42
    const-string v1, "Failed deleting cached places: %s"

    .line 43
    .line 44
    invoke-virtual {p0}, Lnmy;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {v0, v1, p0}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    return-void
.end method

.method public final j(Lahua;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lplh;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    :try_start_0
    iget-object v3, p0, Lplh;->d:Lpli;

    .line 13
    .line 14
    invoke-virtual {p1}, Lajzz;->cy()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v4, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    invoke-static {v4}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 21
    .line 22
    .line 23
    check-cast v3, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1, v2, p1}, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->nativeProcessCachedPlacesData(J[B[B)V
    :try_end_0
    .catch Lnmy; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    sget-object v0, Lplh;->a:Labyy;

    .line 31
    .line 32
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Labyv;

    .line 37
    .line 38
    const/16 v1, 0xccc

    .line 39
    .line 40
    invoke-interface {v0, v1}, Labyv;->K(I)Labzm;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Labyv;

    .line 45
    .line 46
    const-string v1, "Failed processing cached places: %s"

    .line 47
    .line 48
    invoke-virtual {p1}, Lnmy;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, v1, p1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lplh;->i()V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    return-void
.end method
