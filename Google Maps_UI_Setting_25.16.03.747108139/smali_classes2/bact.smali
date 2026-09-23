.class public final Lbact;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laukv;


# instance fields
.field public a:Lbuqi;

.field public b:Lbuoe;

.field private final c:Lcgri;

.field private final d:Lcgri;

.field private final e:Lcgri;

.field private final f:Lcgri;

.field private final g:Lcgri;

.field private final h:Ljava/util/concurrent/Executor;

.field private i:Lbfii;

.field private j:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbuoe;->a:Lbuoe;

    .line 5
    .line 6
    iput-object v0, p0, Lbact;->b:Lbuoe;

    .line 7
    .line 8
    iput-object p1, p0, Lbact;->c:Lcgri;

    .line 9
    .line 10
    iput-object p2, p0, Lbact;->d:Lcgri;

    .line 11
    .line 12
    iput-object p3, p0, Lbact;->e:Lcgri;

    .line 13
    .line 14
    iput-object p4, p0, Lbact;->f:Lcgri;

    .line 15
    .line 16
    iput-object p5, p0, Lbact;->g:Lcgri;

    .line 17
    .line 18
    iput-object p6, p0, Lbact;->h:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lbact;->h:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbact;->b:Lbuoe;

    .line 2
    .line 3
    sget-object v1, Lbuoe;->e:Lbuoe;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbact;->b:Lbuoe;

    .line 8
    .line 9
    sget-object v1, Lbuoe;->a:Lbuoe;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbact;->a:Lbuqi;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lbuqi;->c:Lcegi;

    .line 18
    .line 19
    invoke-interface {v0}, Lcegi;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lbact;->g:Lcgri;

    .line 28
    .line 29
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lazhz;

    .line 34
    .line 35
    iget-object v1, p0, Lbact;->d:Lcgri;

    .line 36
    .line 37
    new-instance v2, Lazji;

    .line 38
    .line 39
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lbdbg;

    .line 44
    .line 45
    sget-object v3, Lbruq;->cu:Lbruq;

    .line 46
    .line 47
    invoke-direct {v2, v1, v3}, Lazji;-><init>(Lbdbg;Lbrxl;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2}, Lazhz;->i(Lazje;)Lazio;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final declared-synchronized c(Lbfib;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lbfib;->j()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbact;->j:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lbact;->i:Lbfii;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lbact;->f:Lcgri;

    .line 34
    .line 35
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lsiv;

    .line 40
    .line 41
    iget-object v2, p0, Lbact;->j:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Lsiv;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lbact;->i:Lbfii;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2}, Lbfib;->h(Lbfii;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lbact;->i:Lbfii;

    .line 59
    .line 60
    :cond_1
    new-instance v0, Laubv;

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    invoke-direct {v0, p0, v2, v1}, Laubv;-><init>(Ljava/lang/Object;I[B)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lbact;->i:Lbfii;

    .line 67
    .line 68
    iget-object v0, p0, Lbact;->f:Lcgri;

    .line 69
    .line 70
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lsiv;

    .line 75
    .line 76
    invoke-interface {v1, p1}, Lsiv;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lbact;->i:Lbfii;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lbact;->h:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    invoke-interface {v1, v2, v3}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lsiv;

    .line 95
    .line 96
    invoke-interface {v0, p1}, Lsiv;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbuoe;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lbact;->b:Lbuoe;

    .line 101
    .line 102
    iput-object p1, p0, Lbact;->j:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 103
    .line 104
    invoke-virtual {p0}, Lbact;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :cond_2
    :goto_0
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p1
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbact;->e:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laqgr;

    .line 8
    .line 9
    invoke-virtual {v1}, Laqgr;->a()Lbqfj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbuqi;

    .line 18
    .line 19
    iput-object v1, p0, Lbact;->a:Lbuqi;

    .line 20
    .line 21
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laqgr;

    .line 26
    .line 27
    new-instance v1, Lbacs;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, v2}, Lbacs;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lbact;->h:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Laqgr;->c(Laqgp;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lbact;->c:Lcgri;

    .line 39
    .line 40
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Laebe;

    .line 45
    .line 46
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Laubv;

    .line 51
    .line 52
    const/4 v3, 0x7

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v1, p0, v3, v4}, Laubv;-><init>(Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
