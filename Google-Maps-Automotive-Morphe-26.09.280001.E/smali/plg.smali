.class public final Lplg;
.super Lplf;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final a:Lacax;


# instance fields
.field private final b:Lpjb;

.field private c:J

.field private final d:Lplh;

.field private final e:Lsqj;

.field private final instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "plg"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lplg;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;Lsqj;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->b:Lplh;

    .line 2
    .line 3
    invoke-direct {p0}, Lplf;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, p0, Lplg;->c:J

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;->e()Lpjb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lplg;->b:Lpjb;

    .line 15
    .line 16
    iput-object v0, p0, Lplg;->d:Lplh;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lplg;->c:J

    .line 23
    .line 24
    iput-object p1, p0, Lplg;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 25
    .line 26
    iput-object p2, p0, Lplg;->e:Lsqj;

    .line 27
    .line 28
    return-void
.end method

.method private static k([[B)Lpla;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lplg;->a:Lacax;

    .line 4
    .line 5
    sget-object v0, Lxsp;->a:Lxsp;

    .line 6
    .line 7
    const-string v1, "Error parsing response proto."

    .line 8
    .line 9
    const/16 v2, 0xcc4

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

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
    new-instance v1, Lpla;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0}, Lpla;-><init>([B[B)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method private static l([[B)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lplg;->k([[B)Lpla;

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
    iget-object p0, p0, Lpla;->a:[B

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Lakbx;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lplg;->d:Lplh;

    .line 3
    .line 4
    iget-wide v1, p0, Lplg;->c:J

    .line 5
    .line 6
    invoke-virtual {p1}, Lakbx;->F()[B

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
    .catch Lnnn; {:try_start_0 .. :try_end_0} :catch_0
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
    sget-object v0, Lahuy;->d:Lahuy;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lpge;->a(Lnnn;Lahuy;)Lpge;

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

.method public final c(Lqoa;[B[B)Lpla;
    .locals 3

    .line 1
    invoke-static {p1}, Lqbg;->s(Landroid/accounts/Account;)Lqoa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lqoa;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lplg;->b:Lpjb;

    .line 10
    .line 11
    iget-object v1, v1, Lpjb;->c:Ljava/lang/String;

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
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lqoa;->b()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

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
    if-nez p1, :cond_1

    .line 33
    .line 34
    :cond_0
    return-object v2

    .line 35
    :cond_1
    :try_start_0
    iget-object p1, p0, Lplg;->d:Lplh;

    .line 36
    .line 37
    iget-wide v0, p0, Lplg;->c:J

    .line 38
    .line 39
    invoke-interface {p1, v0, v1, p2, p3}, Lplh;->a(J[B[B)[[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lplg;->k([[B)Lpla;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Lnnn; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    iget-object p0, p0, Lplg;->e:Lsqj;

    .line 50
    .line 51
    const/4 p2, 0x7

    .line 52
    iget p1, p1, Lnnn;->b:I

    .line 53
    .line 54
    invoke-virtual {p0, p2, p1}, Lsqj;->B(II)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lplg;->c:J

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
    iput-wide v2, p0, Lplg;->c:J

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d([B[B)[B
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lplg;->d:Lplh;

    .line 2
    .line 3
    iget-wide v1, p0, Lplg;->c:J

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
    invoke-static {p1}, Lplg;->l([[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Lnnn; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    iget-object p0, p0, Lplg;->e:Lsqj;

    .line 23
    .line 24
    const/4 p2, 0x5

    .line 25
    iget p1, p1, Lnnn;->b:I

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lsqj;->B(II)V

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
    iget-object v0, p0, Lplg;->d:Lplh;

    .line 2
    .line 3
    iget-wide v1, p0, Lplg;->c:J

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
    invoke-static {p1}, Lplg;->l([[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Lnnn; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    iget-object p0, p0, Lplg;->e:Lsqj;

    .line 23
    .line 24
    const/4 p2, 0x6

    .line 25
    iget p1, p1, Lnnn;->b:I

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lsqj;->B(II)V

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
    iget-object v0, p0, Lplg;->d:Lplh;

    .line 2
    .line 3
    iget-wide v1, p0, Lplg;->c:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2, p1, p2}, Lplh;->a(J[B[B)[[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lplg;->l([[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Lnnn; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object p0, p0, Lplg;->e:Lsqj;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    iget p1, p1, Lnnn;->b:I

    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, Lsqj;->B(II)V

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
    invoke-virtual {p0}, Lplg;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g([B[B)[B
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lplg;->d:Lplh;

    .line 2
    .line 3
    iget-wide v1, p0, Lplg;->c:J

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
    invoke-static {p1}, Lplg;->l([[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Lnnn; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    iget-object p0, p0, Lplg;->e:Lsqj;

    .line 23
    .line 24
    const/16 p2, 0x8

    .line 25
    .line 26
    iget p1, p1, Lnnn;->b:I

    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Lsqj;->B(II)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final h(Lahvl;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lplg;->c:J

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
    :try_start_0
    iget-object p0, p0, Lplg;->d:Lplh;

    .line 11
    .line 12
    invoke-virtual {p1}, Lakbg;->cy()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v2, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->nativeProcessCachedEvPaymentNetworksData(J[B)V
    :try_end_0
    .catch Lnnn; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    sget-object p1, Lplg;->a:Lacax;

    .line 29
    .line 30
    invoke-virtual {p1}, Lacan;->c()Lacbl;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lacau;

    .line 35
    .line 36
    const/16 v0, 0xcc6

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lacau;->K(I)Lacbl;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lacau;

    .line 43
    .line 44
    const-string v0, "Failed processing cached ev payment networks: %s"

    .line 45
    .line 46
    invoke-virtual {p0}, Lnnn;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p1, v0, p0}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lplg;->c:J

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
    iget-object p0, p0, Lplg;->d:Lplh;

    .line 14
    .line 15
    sget-object v3, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 18
    .line 19
    .line 20
    check-cast p0, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gmm/offline/search/OfflineSearchNativeImpl;->nativeDeleteCachedPlacesData(J[B)V
    :try_end_0
    .catch Lnnn; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    sget-object v0, Lplg;->a:Lacax;

    .line 28
    .line 29
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lacau;

    .line 34
    .line 35
    const/16 v1, 0xcc3

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lacau;->K(I)Lacbl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lacau;

    .line 42
    .line 43
    const-string v1, "Failed deleting cached places: %s"

    .line 44
    .line 45
    invoke-virtual {p0}, Lnnn;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {v0, v1, p0}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final j(Lahvo;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lplg;->c:J

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
    iget-object v3, p0, Lplg;->d:Lplh;

    .line 14
    .line 15
    invoke-virtual {p1}, Lakbg;->cy()[B

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
    .catch Lnnn; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    sget-object v0, Lplg;->a:Lacax;

    .line 32
    .line 33
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lacau;

    .line 38
    .line 39
    const/16 v1, 0xcc8

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lacau;->K(I)Lacbl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lacau;

    .line 46
    .line 47
    const-string v1, "Failed processing cached places: %s"

    .line 48
    .line 49
    invoke-virtual {p1}, Lnnn;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v0, v1, p1}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lplg;->i()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
