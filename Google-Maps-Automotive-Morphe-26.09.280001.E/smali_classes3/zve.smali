.class public final Lzve;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public volatile c:Lzvd;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ladsj;

.field private final f:Lalnl;

.field private final g:Ladqj;


# direct methods
.method public constructor <init>(Ladqj;Ljava/util/concurrent/Executor;Ladsj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzve;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lzve;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    iput-object p1, p0, Lzve;->g:Ladqj;

    .line 15
    .line 16
    iput-object p2, p0, Lzve;->d:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Lalnl;

    .line 19
    .line 20
    invoke-direct {p1}, Lalnl;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lzve;->f:Lalnl;

    .line 24
    .line 25
    iput-object p3, p0, Lzve;->e:Ladsj;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Laddg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lzve;->f:Lalnl;

    .line 2
    .line 3
    iget-object p0, p0, Lzve;->d:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lalnl;->d(Laddg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lxpa;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lxpa;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Ladea;->a:Ladea;

    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Laatt;->au(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzve;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lajxi;->b:Lajxi;

    .line 8
    .line 9
    invoke-static {p0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lzve;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lzve;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object p0, Lajxi;->b:Lajxi;

    .line 24
    .line 25
    invoke-static {p0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance v1, Loit;

    .line 32
    .line 33
    const/16 v2, 0xc

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Loit;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lzve;->a(Laddg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    monitor-exit v0

    .line 43
    return-object p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzve;->c:Lzvd;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lzve;->g:Ladqj;

    .line 2
    .line 3
    iget-object v1, v0, Ladqj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/facs/cache/FacsCacheCallOptions;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v3, 0x1

    .line 10
    .line 11
    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/facs/cache/FacsCacheCallOptions;-><init>(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Ladqj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lsxs;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lsxs;->a(Lcom/google/android/gms/facs/cache/FacsCacheCallOptions;)Ltff;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ladfs;

    .line 23
    .line 24
    invoke-direct {v1}, Ladfs;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v2, Ladea;->a:Ladea;

    .line 28
    .line 29
    new-instance v3, Lzvh;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Lzvh;-><init>(Ladfs;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Ltff;->l(Ljava/util/concurrent/Executor;Ltey;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Labdk;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labdk;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lzjx;

    .line 42
    .line 43
    const/16 v3, 0x9

    .line 44
    .line 45
    invoke-direct {v1, v3}, Lzjx;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Labdk;->g(Labiv;Ljava/util/concurrent/Executor;)Labdk;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lfky;

    .line 53
    .line 54
    const/16 v2, 0x11

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lfky;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lzve;->d:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-virtual {v0, v1, p0}, Labdk;->h(Laddh;Ljava/util/concurrent/Executor;)Labdk;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
