.class public final Ltba;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ltqo;

.field public final d:Lted;

.field public final e:Laebe;

.field public final f:Ltnz;

.field public final g:Lsxb;

.field public final h:Ltyr;

.field public final i:Ltyt;

.field public final j:Laujh;

.field public k:Ltay;

.field public l:Lbfii;

.field public m:Lbfii;

.field public n:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public o:Ltca;

.field public p:Z

.field public final q:Lskw;

.field public final r:Lbhlt;

.field public final s:Lbjrw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ltqo;Lted;Laebe;Ltnz;Lsxb;Lbjrw;Ltyr;Ltyt;Laujh;Lskw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltba;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Ltba;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Ltba;->c:Ltqo;

    .line 9
    .line 10
    iput-object p6, p0, Ltba;->f:Ltnz;

    .line 11
    .line 12
    iput-object p4, p0, Ltba;->d:Lted;

    .line 13
    .line 14
    iput-object p5, p0, Ltba;->e:Laebe;

    .line 15
    .line 16
    iput-object p7, p0, Ltba;->g:Lsxb;

    .line 17
    .line 18
    iput-object p8, p0, Ltba;->s:Lbjrw;

    .line 19
    .line 20
    iput-object p9, p0, Ltba;->h:Ltyr;

    .line 21
    .line 22
    iput-object p10, p0, Ltba;->i:Ltyt;

    .line 23
    .line 24
    iput-object p12, p0, Ltba;->q:Lskw;

    .line 25
    .line 26
    new-instance p1, Lbhlt;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p1, p2, p3}, Lbhlt;-><init>(Ljava/util/concurrent/Executor;[B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ltba;->r:Lbhlt;

    .line 33
    .line 34
    iput-object p11, p0, Ltba;->j:Laujh;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Ltba;->p:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ltbt;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltba;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Ltba;->o:Ltca;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Luay;
    .locals 2

    .line 1
    iget-object v0, p0, Ltba;->h:Ltyr;

    .line 2
    .line 3
    invoke-interface {v0}, Ltyr;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltba;->i:Ltyt;

    .line 7
    .line 8
    invoke-interface {v0}, Ltyt;->h()Lbfib;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ludz;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ludz;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ludz;->a()Luay;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final declared-synchronized c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfhy;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lbqpa;->d:I

    .line 3
    .line 4
    new-instance v0, Lbqov;

    .line 5
    .line 6
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v2, v1, [Lbfib;

    .line 11
    .line 12
    iget-object v3, p0, Ltba;->c:Ltqo;

    .line 13
    .line 14
    invoke-interface {v3}, Ltqo;->b()Lbfib;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    iget-object v3, p0, Ltba;->f:Ltnz;

    .line 22
    .line 23
    invoke-interface {v3}, Ltnz;->a()Lbfib;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v3, v2, v5

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lbqov;->j([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Ltba;->d:Lted;

    .line 36
    .line 37
    invoke-interface {v2, p1}, Lted;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Ltba;->q:Lskw;

    .line 45
    .line 46
    invoke-virtual {p1}, Lskw;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lskw;->a()Lbfib;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-array p1, v1, [Lbfib;

    .line 61
    .line 62
    iget-object v1, p0, Ltba;->e:Laebe;

    .line 63
    .line 64
    invoke-interface {v1}, Laebe;->h()Lbfib;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    aput-object v1, p1, v4

    .line 69
    .line 70
    iget-object v1, p0, Ltba;->g:Lsxb;

    .line 71
    .line 72
    invoke-interface {v1}, Lsxb;->d()Lbfib;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    aput-object v1, p1, v5

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lbqov;->j([Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    new-instance p1, Lbfhy;

    .line 82
    .line 83
    new-instance v1, Ltaz;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Ltaz;-><init>(Ltba;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Ltba;->b:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-array v3, v4, [Lbfib;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lbqop;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, [Lbfib;

    .line 101
    .line 102
    invoke-direct {p1, v1, v2, v0}, Lbfhy;-><init>(Lbqgo;Ljava/util/concurrent/Executor;[Lbfib;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-object p1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p1
.end method

.method public final d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltba;->n:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 2
    .line 3
    iget-object v0, p0, Ltba;->r:Lbhlt;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ltba;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfhy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lbhlt;->d(Lbfib;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Ltav;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltba;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltba;->o:Ltca;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ltca;->s(Ltav;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltba;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltba;->o:Ltca;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ltca;->t(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Lmlv;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltba;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltba;->o:Ltca;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ltca;->u(Lmlv;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltba;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltba;->o:Ltca;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ltca;->v(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltba;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltba;->o:Ltca;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ltca;->y()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
