.class public final Lpld;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final a:Lxuh;

.field private final b:Lrlw;

.field private final c:Lqoh;

.field private final d:Lcom/google/android/apps/gmm/offline/search/OfflineSearchController;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Lahtx;

.field private g:Z


# direct methods
.method public constructor <init>(Lrlw;Ljava/util/concurrent/Executor;Lqoh;Lcom/google/android/apps/gmm/offline/search/OfflineSearchController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lahtx;->a:Lahtx;

    .line 5
    .line 6
    iput-object v0, p0, Lpld;->f:Lahtx;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lpld;->g:Z

    .line 10
    .line 11
    iput-object p1, p0, Lpld;->b:Lrlw;

    .line 12
    .line 13
    iput-object p3, p0, Lpld;->c:Lqoh;

    .line 14
    .line 15
    iput-object p4, p0, Lpld;->d:Lcom/google/android/apps/gmm/offline/search/OfflineSearchController;

    .line 16
    .line 17
    iput-object p2, p0, Lpld;->e:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance p1, Lpgp;

    .line 20
    .line 21
    const/16 p2, 0xe

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p1, p0, p2, p3}, Lpgp;-><init>(Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lpld;->a:Lxuh;

    .line 28
    .line 29
    return-void
.end method

.method private final declared-synchronized d(Lahtx;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpld;->d:Lcom/google/android/apps/gmm/offline/search/OfflineSearchController;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/apps/gmm/offline/search/OfflineSearchController;->h(Lahtx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0
.end method


# virtual methods
.method public final a(Lxtz;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Labhj;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lagen;->a:Lagen;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lagen;

    .line 17
    .line 18
    sget-object v0, Lahtx;->a:Lahtx;

    .line 19
    .line 20
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p1, p1, Lagen;->c:Lakci;

    .line 25
    .line 26
    invoke-static {p1}, Laboh;->g(Ljava/lang/Iterable;)Laboh;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lojr;

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lojr;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Laboh;->h(Labgx;)Laboh;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Loyi;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Laboh;->f(Labhl;)Laboh;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Laboh;->i()Labpw;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 59
    .line 60
    check-cast v1, Lahtx;

    .line 61
    .line 62
    iget-object v2, v1, Lahtx;->b:Lakci;

    .line 63
    .line 64
    invoke-interface {v2}, Lakci;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    invoke-interface {v2}, Lakci;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    shl-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    invoke-interface {v2, v3}, Lakci;->e(I)Lakci;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v1, Lahtx;->b:Lakci;

    .line 81
    .line 82
    :cond_0
    iget-object v1, v1, Lahtx;->b:Lakci;

    .line 83
    .line 84
    invoke-static {p1, v1}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lahtx;

    .line 92
    .line 93
    iget-object v0, p0, Lpld;->f:Lahtx;

    .line 94
    .line 95
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    iput-object p1, p0, Lpld;->f:Lahtx;

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lpld;->d(Lahtx;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lpld;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lpld;->b:Lrlw;

    .line 7
    .line 8
    iget-object v1, p0, Lpld;->c:Lqoh;

    .line 9
    .line 10
    sget-object v2, Lrmg;->gJ:Lrmd;

    .line 11
    .line 12
    sget-object v3, Lagen;->a:Lagen;

    .line 13
    .line 14
    const-class v3, Lagen;

    .line 15
    .line 16
    invoke-static {v3}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v0, v2, v1, v3}, Lrlw;->S(Lrmd;Landroid/accounts/Account;Lakdd;)Lxtz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lpld;->a(Lxtz;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lpld;->a:Lxuh;

    .line 28
    .line 29
    iget-object v2, p0, Lpld;->e:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lpld;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_0
.end method

.method public final declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lpld;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lpld;->b:Lrlw;

    .line 7
    .line 8
    iget-object v1, p0, Lpld;->c:Lqoh;

    .line 9
    .line 10
    sget-object v2, Lrmg;->gJ:Lrmd;

    .line 11
    .line 12
    sget-object v3, Lagen;->a:Lagen;

    .line 13
    .line 14
    const-class v3, Lagen;

    .line 15
    .line 16
    invoke-static {v3}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v0, v2, v1, v3}, Lrlw;->S(Lrmd;Landroid/accounts/Account;Lakdd;)Lxtz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lpld;->a:Lxuh;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lxtz;->h(Lxuh;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lpld;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_0
.end method
