.class public final Lpbn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lxle;

.field private final b:Lrbu;

.field private final c:Lqed;

.field private final d:Lcom/google/android/apps/gmm/offline/search/OfflineSearchController;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Lahka;

.field private g:Z


# direct methods
.method public constructor <init>(Lrbu;Ljava/util/concurrent/Executor;Lqed;Lcom/google/android/apps/gmm/offline/search/OfflineSearchController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lahka;->a:Lahka;

    .line 5
    .line 6
    iput-object v0, p0, Lpbn;->f:Lahka;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lpbn;->g:Z

    .line 10
    .line 11
    iput-object p1, p0, Lpbn;->b:Lrbu;

    .line 12
    .line 13
    iput-object p3, p0, Lpbn;->c:Lqed;

    .line 14
    .line 15
    iput-object p4, p0, Lpbn;->d:Lcom/google/android/apps/gmm/offline/search/OfflineSearchController;

    .line 16
    .line 17
    iput-object p2, p0, Lpbn;->e:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance p1, Losr;

    .line 20
    .line 21
    const/16 p2, 0x12

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p1, p0, p2, p3}, Losr;-><init>(Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lpbn;->a:Lxle;

    .line 28
    .line 29
    return-void
.end method

.method private final declared-synchronized d(Lahka;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpbn;->d:Lcom/google/android/apps/gmm/offline/search/OfflineSearchController;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/apps/gmm/offline/search/OfflineSearchController;->h(Lahka;)V
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
.method public final a(Lxkw;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Laays;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lafvg;->a:Lafvg;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lafvg;

    .line 17
    .line 18
    sget-object v0, Lahka;->a:Lahka;

    .line 19
    .line 20
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p1, p1, Lafvg;->c:Lajre;

    .line 25
    .line 26
    invoke-static {p1}, Labfp;->g(Ljava/lang/Iterable;)Labfp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lojd;

    .line 31
    .line 32
    const/16 v2, 0xf

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lojd;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Labfp;->i(Laayg;)Labfp;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Looy;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-direct {v1, v2}, Looy;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Labfp;->f(Laayu;)Labfp;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Labfp;->j()Labhe;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 59
    .line 60
    check-cast v1, Lahka;

    .line 61
    .line 62
    iget-object v2, v1, Lahka;->b:Lajre;

    .line 63
    .line 64
    invoke-interface {v2}, Lajre;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    invoke-interface {v2}, Lajre;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/2addr v3, v3

    .line 75
    invoke-interface {v2, v3}, Lajre;->e(I)Lajre;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v1, Lahka;->b:Lajre;

    .line 80
    .line 81
    :cond_0
    iget-object v1, v1, Lahka;->b:Lajre;

    .line 82
    .line 83
    invoke-static {p1, v1}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lahka;

    .line 91
    .line 92
    iget-object v0, p0, Lpbn;->f:Lahka;

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
    iput-object p1, p0, Lpbn;->f:Lahka;

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lpbn;->d(Lahka;)V

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
    iget-boolean v0, p0, Lpbn;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lpbn;->b:Lrbu;

    .line 7
    .line 8
    iget-object v1, p0, Lpbn;->c:Lqed;

    .line 9
    .line 10
    sget-object v2, Lrcf;->gB:Lrcc;

    .line 11
    .line 12
    sget-object v3, Lafvg;->a:Lafvg;

    .line 13
    .line 14
    const-class v3, Lafvg;

    .line 15
    .line 16
    invoke-static {v3}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v0, v2, v1, v3}, Lrbu;->R(Lrcc;Landroid/accounts/Account;Lajry;)Lxkw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lpbn;->a(Lxkw;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lpbn;->a:Lxle;

    .line 28
    .line 29
    iget-object v2, p0, Lpbn;->e:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lpbn;->g:Z
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
    iget-boolean v0, p0, Lpbn;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lpbn;->b:Lrbu;

    .line 7
    .line 8
    iget-object v1, p0, Lpbn;->c:Lqed;

    .line 9
    .line 10
    sget-object v2, Lrcf;->gB:Lrcc;

    .line 11
    .line 12
    sget-object v3, Lafvg;->a:Lafvg;

    .line 13
    .line 14
    const-class v3, Lafvg;

    .line 15
    .line 16
    invoke-static {v3}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v0, v2, v1, v3}, Lrbu;->R(Lrcc;Landroid/accounts/Account;Lajry;)Lxkw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lpbn;->a:Lxle;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lxkw;->h(Lxle;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lpbn;->g:Z
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
