.class public final Lafqm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Laebe;

.field private final c:Lafqt;

.field private final d:Lafqu;

.field private final e:Lcgri;

.field private final f:Lcgri;

.field private g:Laftx;

.field private h:Lbfii;

.field private i:Lafql;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laebe;Lafqt;Lafqu;Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafqm;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lafqm;->b:Laebe;

    .line 7
    .line 8
    iput-object p3, p0, Lafqm;->c:Lafqt;

    .line 9
    .line 10
    iput-object p4, p0, Lafqm;->d:Lafqu;

    .line 11
    .line 12
    iput-object p5, p0, Lafqm;->e:Lcgri;

    .line 13
    .line 14
    iput-object p6, p0, Lafqm;->f:Lcgri;

    .line 15
    .line 16
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafqm;->g:Laftx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lafqm;->i:Lafql;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laftx;->b(Lbfii;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lafqm;->g:Laftx;

    .line 14
    .line 15
    iput-object v0, p0, Lafqm;->i:Lafql;

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbfib;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lafqm;->d()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/accounts/Account;

    .line 10
    .line 11
    invoke-static {p1}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {v6}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lafqm;->c:Lafqt;

    .line 22
    .line 23
    invoke-virtual {p1}, Lafqt;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lafqm;->e:Lcgri;

    .line 31
    .line 32
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lafty;

    .line 37
    .line 38
    new-instance v0, Laema;

    .line 39
    .line 40
    const/16 v1, 0x9

    .line 41
    .line 42
    invoke-direct {v0, v1}, Laema;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v6, v0}, Lafty;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqfl;)Laftx;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lafqm;->g:Laftx;

    .line 50
    .line 51
    iget-object p1, p0, Lafqm;->f:Lcgri;

    .line 52
    .line 53
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbdgy;

    .line 58
    .line 59
    iget-object v0, p1, Lbdgy;->e:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    new-instance v0, Lafql;

    .line 63
    .line 64
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/app/Activity;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v2, p1, Lbdgy;->c:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v3, p1, Lbdgy;->d:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v4, p1, Lbdgy;->b:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lbdgy;->f:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v0 .. v6}, Lafql;-><init>(Landroid/app/Activity;Lcgri;Lcgri;Lcgri;Lcgri;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lafqm;->i:Lafql;

    .line 116
    .line 117
    iget-object p1, p0, Lafqm;->g:Laftx;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lafqm;->i:Lafql;

    .line 123
    .line 124
    iget-object v1, p0, Lafqm;->a:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Laftx;->a(Lbfii;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :cond_1
    :goto_0
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafqm;->d:Lafqu;

    .line 3
    .line 4
    invoke-virtual {v0}, Lafqu;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lafqm;->h:Lbfii;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ladzs;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p0, v1, v2}, Ladzs;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lafqm;->h:Lbfii;

    .line 24
    .line 25
    iget-object v0, p0, Lafqm;->b:Laebe;

    .line 26
    .line 27
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lafqm;->h:Lbfii;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lafqm;->a:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafqm;->h:Lbfii;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lafqm;->b:Laebe;

    .line 7
    .line 8
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lafqm;->h:Lbfii;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lafqm;->h:Lbfii;

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lafqm;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method
