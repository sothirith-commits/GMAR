.class public final Lplc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final a:Lxvm;

.field private final b:Lrlr;

.field private final c:Lqoa;

.field private final d:Lcom/google/android/apps/gmm/offline/search/OfflineSearchController;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Lahvl;

.field private g:Z


# direct methods
.method public constructor <init>(Lrlr;Ljava/util/concurrent/Executor;Lqoa;Lcom/google/android/apps/gmm/offline/search/OfflineSearchController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lahvl;->a:Lahvl;

    .line 5
    .line 6
    iput-object v0, p0, Lplc;->f:Lahvl;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lplc;->g:Z

    .line 10
    .line 11
    iput-object p1, p0, Lplc;->b:Lrlr;

    .line 12
    .line 13
    iput-object p3, p0, Lplc;->c:Lqoa;

    .line 14
    .line 15
    iput-object p4, p0, Lplc;->d:Lcom/google/android/apps/gmm/offline/search/OfflineSearchController;

    .line 16
    .line 17
    iput-object p2, p0, Lplc;->e:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance p1, Lpcf;

    .line 20
    .line 21
    const/16 p2, 0x11

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p1, p0, p2, p3}, Lpcf;-><init>(Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lplc;->a:Lxvm;

    .line 28
    .line 29
    return-void
.end method

.method private final declared-synchronized d(Lahvl;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lplc;->d:Lcom/google/android/apps/gmm/offline/search/OfflineSearchController;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/apps/gmm/offline/search/OfflineSearchController;->h(Lahvl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method


# virtual methods
.method public final a(Lxvf;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Labjh;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Laggj;->a:Laggj;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Labjh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Laggj;

    .line 17
    .line 18
    sget-object v0, Lahvl;->a:Lahvl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p1, p1, Laggj;->c:Lakdp;

    .line 25
    .line 26
    invoke-static {p1}, Labqe;->g(Ljava/lang/Iterable;)Labqe;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Losg;

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    invoke-direct {v1, v2}, Losg;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Labqe;->h(Labiv;)Labqe;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lozm;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-direct {v1, v2}, Lozm;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Labqe;->f(Labjj;)Labqe;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Labqe;->i()Labrt;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 59
    .line 60
    check-cast v1, Lahvl;

    .line 61
    .line 62
    iget-object v2, v1, Lahvl;->b:Lakdp;

    .line 63
    .line 64
    invoke-interface {v2}, Lakdp;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    invoke-interface {v2}, Lakdp;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/2addr v3, v3

    .line 75
    invoke-interface {v2, v3}, Lakdp;->e(I)Lakdp;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v1, Lahvl;->b:Lakdp;

    .line 80
    .line 81
    :cond_0
    iget-object v1, v1, Lahvl;->b:Lakdp;

    .line 82
    .line 83
    invoke-static {p1, v1}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lahvl;

    .line 91
    .line 92
    iget-object v0, p0, Lplc;->f:Lahvl;

    .line 93
    .line 94
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    iput-object p1, p0, Lplc;->f:Lahvl;

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lplc;->d(Lahvl;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lplc;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lplc;->b:Lrlr;

    .line 7
    .line 8
    iget-object v1, p0, Lplc;->c:Lqoa;

    .line 9
    .line 10
    sget-object v2, Lrmb;->gD:Lrly;

    .line 11
    .line 12
    sget-object v3, Laggj;->a:Laggj;

    .line 13
    .line 14
    const-class v3, Laggj;

    .line 15
    .line 16
    invoke-static {v3}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v0, v2, v1, v3}, Lrlr;->S(Lrly;Landroid/accounts/Account;Lakek;)Lxvf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lplc;->a(Lxvf;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lplc;->a:Lxvm;

    .line 28
    .line 29
    iget-object v2, p0, Lplc;->e:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lxvf;->f(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lplc;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lplc;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lplc;->b:Lrlr;

    .line 7
    .line 8
    iget-object v1, p0, Lplc;->c:Lqoa;

    .line 9
    .line 10
    sget-object v2, Lrmb;->gD:Lrly;

    .line 11
    .line 12
    sget-object v3, Laggj;->a:Laggj;

    .line 13
    .line 14
    const-class v3, Laggj;

    .line 15
    .line 16
    invoke-static {v3}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v0, v2, v1, v3}, Lrlr;->S(Lrly;Landroid/accounts/Account;Lakek;)Lxvf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lplc;->a:Lxvm;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lxvf;->h(Lxvm;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lplc;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method
