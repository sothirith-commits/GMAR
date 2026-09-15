.class public final Lbkpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjfq;


# instance fields
.field public final a:Lbkpt;

.field public final b:Lbjfr;

.field final c:Lbjqj;

.field private volatile d:Lchom;

.field private e:Z

.field private f:Z

.field private g:Lbkps;

.field private h:Lbixu;

.field private final i:Lbktf;

.field private final j:Lbkti;

.field private final k:Lbkpu;


# direct methods
.method public constructor <init>(Lbkpt;Lbjfr;Lbjqj;Lbkti;Lbktf;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbkpu;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbkpu;-><init>(Lbkpr;)V

    .line 9
    .line 10
    iput-object v0, p0, Lbkpr;->k:Lbkpu;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lbkpr;->d:Lchom;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iput-boolean v1, p0, Lbkpr;->e:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lbkpr;->f:Z

    .line 19
    .line 20
    iput-object v0, p0, Lbkpr;->h:Lbixu;

    .line 21
    .line 22
    iput-object p1, p0, Lbkpr;->a:Lbkpt;

    .line 23
    .line 24
    iput-object p2, p0, Lbkpr;->b:Lbjfr;

    .line 25
    .line 26
    iput-object p3, p0, Lbkpr;->c:Lbjqj;

    .line 27
    .line 28
    iput-object p4, p0, Lbkpr;->j:Lbkti;

    .line 29
    .line 30
    iput-object p5, p0, Lbkpr;->i:Lbktf;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lbjfr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkpr;->b:Lbjfr;

    .line 3
    return-object p0
.end method

.method public final declared-synchronized b(Lbixu;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lbkpr;->h:Lbixu;

    .line 4
    .line 5
    iget-boolean p1, p0, Lbkpr;->e:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbkpr;->d:Lchom;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lbkpr;->h:Lbixu;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbkpr;->d:Lchom;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lbkpr;->f(Lbixu;Lchom;)V

    .line 21
    .line 22
    iget-object p1, p0, Lbkpr;->g:Lbkps;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lbkpt;->a:Lbxfh;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lbxfe;

    .line 33
    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1, v0}, Lbxfe;->N(ILjava/util/concurrent/TimeUnit;)V

    .line 39
    .line 40
    const/16 v0, 0x2b47

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Lbxfe;->L(I)Lbxfv;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lbxfe;

    .line 47
    .line 48
    const-string v0, "Forcing the position of a callout that is frame-sync; this is unexpected."

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Lbxfe;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbkpr;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbkpr;->c:Lbjqj;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput-boolean v1, p0, Lbkpr;->e:Z

    .line 14
    .line 15
    iget-object v0, p0, Lbkpr;->a:Lbkpt;

    .line 16
    .line 17
    iget-object v1, p0, Lbkpr;->b:Lbjfr;

    .line 18
    .line 19
    iget-object v0, v0, Lbkpt;->d:Lbjyj;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lbjyj;->o(Lbjfr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    :try_start_1
    iget-boolean v2, p0, Lbkpr;->e:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iput-boolean v1, p0, Lbkpr;->e:Z

    .line 31
    .line 32
    iget-object v1, p0, Lbkpr;->a:Lbkpt;

    .line 33
    .line 34
    iget-boolean v1, v1, Lbkpt;->i:Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbjqn;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_2
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbkpr;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lbkpr;->f:Z

    .line 10
    .line 11
    iget-object v1, p0, Lbkpr;->c:Lbjqj;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lbjqn;->f()V

    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lbkpr;->a:Lbkpt;

    .line 19
    .line 20
    iget-boolean v2, v1, Lbkpt;->e:Z

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v2, v1, Lbkpt;->d:Lbjyj;

    .line 25
    .line 26
    iget-object v3, p0, Lbkpr;->b:Lbjfr;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Lbjyj;->t(Lbjfr;)V

    .line 30
    .line 31
    :cond_2
    iget-object v2, v1, Lbkpt;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    iget-object v3, p0, Lbkpr;->b:Lbjfr;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, v1, Lbkpt;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    iget-object v0, p0, Lbkpr;->j:Lbkti;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbkti;->close()V

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lbkpr;->i:Lbktf;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lbktf;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_4
    :goto_0
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method

.method public final declared-synchronized e()Lbjfu;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkpr;->c:Lbjqj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbjqj;->t()Lbjfu;

    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbkpr;->k:Lbkpu;

    .line 14
    .line 15
    iget-object v0, v0, Lbkpu;->b:Lbjfu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized f(Lbixu;Lchom;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbkpr;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbkpr;->h:Lbixu;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v3, v1

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    move-object p1, v0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lbkpr;->a:Lbkpt;

    .line 22
    .line 23
    iget-boolean v4, v0, Lbkpt;->e:Z

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    if-eqz v4, :cond_6

    .line 27
    .line 28
    iput-boolean v2, p0, Lbkpr;->e:Z

    .line 29
    .line 30
    iget-object v2, p0, Lbkpr;->k:Lbkpu;

    .line 31
    .line 32
    iget-object v3, v2, Lbkpu;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Lcibq;

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lbkpr;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    .line 47
    :cond_3
    :try_start_2
    iget-object v4, p0, Lbkpr;->d:Lchom;

    .line 48
    .line 49
    if-ne p2, v4, :cond_5

    .line 50
    .line 51
    iget-boolean v4, v2, Lbkpu;->c:Z

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_4
    iget-object p2, v0, Lbkpt;->d:Lbjyj;

    .line 57
    .line 58
    iget-object v0, p0, Lbkpr;->b:Lbjfr;

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v0, p1, v5}, Lbjyj;->L(Lbjfr;Lbixu;Lcibq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    .line 65
    :cond_5
    :goto_1
    :try_start_3
    iget-object v0, v0, Lbkpt;->d:Lbjyj;

    .line 66
    .line 67
    iget-object v4, p0, Lbkpr;->b:Lbjfr;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v4, p1, v3}, Lbjyj;->L(Lbjfr;Lbixu;Lcibq;)V

    .line 71
    .line 72
    iput-object p2, p0, Lbkpr;->d:Lchom;

    .line 73
    .line 74
    iput-boolean v1, v2, Lbkpu;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    .line 78
    :cond_6
    :try_start_4
    new-instance v1, Lcqmr;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p1, p2}, Lcqmr;-><init>(Lbiyb;Lchom;)V

    .line 86
    .line 87
    iput-object p2, p0, Lbkpr;->d:Lchom;

    .line 88
    .line 89
    iget-boolean p1, v0, Lbkpt;->i:Z

    .line 90
    .line 91
    iget-object p1, p0, Lbkpr;->c:Lbjqj;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1, v3}, Lbjqj;->C(Lcqmr;Z)V

    .line 98
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    .line 100
    :try_start_5
    iget-object p1, p0, Lbkpr;->g:Lbkps;

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    iput-object v5, p0, Lbkpr;->g:Lbkps;

    .line 105
    .line 106
    iget-object p1, p0, Lbkpr;->c:Lbjqj;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v5}, Lbjqj;->y(Lbjdk;)V

    .line 110
    .line 111
    :cond_7
    iget-boolean p1, p0, Lbkpr;->e:Z

    .line 112
    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    iput-boolean v2, p0, Lbkpr;->e:Z

    .line 116
    .line 117
    iget-object p1, p0, Lbkpr;->c:Lbjqj;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lbjqn;->i()V

    .line 121
    :cond_8
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 126
    :try_start_7
    throw p1

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 129
    throw p1
.end method

.method public final synthetic g(Lbixu;Ljava/lang/Float;Lchom;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p3}, Lbjfq;->f(Lbixu;Lchom;)V

    .line 4
    return-void
.end method

.method public final declared-synchronized h(Lbixu;Lchom;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbkpr;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbkpr;->h:Lbixu;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lbkpt;->a:Lbxfh;

    .line 14
    .line 15
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lbxfe;->N(ILjava/util/concurrent/TimeUnit;)V

    .line 25
    .line 26
    const/16 v2, 0x2b48

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Lbxfe;->L(I)Lbxfv;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lbxfe;

    .line 33
    .line 34
    const-string v2, "Frame-sync showing a callout with a forced position; this is unexpected."

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Lbxfe;->s(Ljava/lang/String;)V

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lbkpr;->c:Lbjqj;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iput-boolean v1, p0, Lbkpr;->e:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lbkpr;->f(Lbixu;Lchom;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    .line 50
    :cond_2
    :try_start_1
    iget-object v2, p0, Lbkpr;->g:Lbkps;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    new-instance v2, Lbkps;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, p1, p2}, Lbkps;-><init>(Lbixu;Lchom;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lbjqj;->y(Lbjdk;)V

    .line 61
    .line 62
    iput-object v2, p0, Lbkpr;->g:Lbkps;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_3
    iget-wide v3, p1, Lbixu;->a:D

    .line 66
    .line 67
    iget-wide v5, p1, Lbixu;->b:D

    .line 68
    .line 69
    iget-object p1, v2, Lbkps;->a:Lbiyb;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3, v4, v5, v6}, Lbiyb;->Q(DD)V

    .line 73
    .line 74
    iput-object p2, v2, Lbkps;->b:Lchom;

    .line 75
    .line 76
    :goto_0
    iget-boolean p1, p0, Lbkpr;->e:Z

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    iput-boolean v1, p0, Lbkpr;->e:Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lbjqn;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :cond_4
    :goto_1
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    throw p1
.end method

.method public final i(Lbixu;Ljava/lang/Float;Lchom;Lbiyx;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "Attempted to use a legacy renderer callout with an offset."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k(Lbixu;Lchom;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbkpr;->f(Lbixu;Lchom;)V

    .line 4
    return-void
.end method

.method public final declared-synchronized l(Lbkar;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v0, Lbkar;->b:Lcibh;

    .line 8
    .line 9
    iget-object v2, v0, Lcibh;->d:Lcmwf;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    :try_start_1
    iget-object v2, v1, Lbkpr;->k:Lbkpu;

    .line 20
    .line 21
    iget-object v3, v2, Lbkpu;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 25
    .line 26
    new-instance v4, Ljava/util/EnumMap;

    .line 27
    .line 28
    const-class v5, Lchom;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    iget-object v5, v2, Lbkpu;->d:Ljava/lang/Object;

    .line 34
    move-object v6, v5

    .line 35
    .line 36
    check-cast v6, Lbkpr;

    .line 37
    .line 38
    iget-object v6, v6, Lbkpr;->a:Lbkpt;

    .line 39
    .line 40
    iget-object v6, v6, Lbkpt;->f:Lbjfw;

    .line 41
    .line 42
    .line 43
    invoke-interface {v6}, Lbjfw;->d()Lbjga;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    .line 47
    invoke-interface {v6}, Lbjga;->b()F

    .line 48
    move-result v6

    .line 49
    .line 50
    iget-object v0, v0, Lcibh;->d:Lcmwf;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v7

    .line 59
    .line 60
    if-eqz v7, :cond_c

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    check-cast v7, Lcibg;

    .line 67
    .line 68
    iget v8, v7, Lcibg;->c:I

    .line 69
    .line 70
    .line 71
    invoke-static {v8}, Lchom;->a(I)Lchom;

    .line 72
    move-result-object v8

    .line 73
    .line 74
    if-nez v8, :cond_1

    .line 75
    .line 76
    sget-object v8, Lchom;->a:Lchom;

    .line 77
    .line 78
    :cond_1
    iget-object v9, v7, Lcibg;->d:Lcibq;

    .line 79
    .line 80
    if-nez v9, :cond_2

    .line 81
    .line 82
    sget-object v9, Lcibq;->a:Lcibq;

    .line 83
    .line 84
    :cond_2
    new-instance v10, Lbiyx;

    .line 85
    .line 86
    .line 87
    invoke-direct {v10}, Lbiyx;-><init>()V

    .line 88
    .line 89
    iget-object v9, v9, Lcibq;->f:Lcmwf;

    .line 90
    .line 91
    .line 92
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v9

    .line 94
    const/4 v11, 0x0

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v12

    .line 99
    .line 100
    if-eqz v12, :cond_8

    .line 101
    .line 102
    .line 103
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v12

    .line 105
    .line 106
    check-cast v12, Lcibn;

    .line 107
    .line 108
    iget-object v12, v12, Lcibn;->e:Lciac;

    .line 109
    .line 110
    if-nez v12, :cond_3

    .line 111
    .line 112
    sget-object v12, Lciac;->a:Lciac;

    .line 113
    .line 114
    :cond_3
    iget-object v13, v12, Lciac;->c:Lcico;

    .line 115
    .line 116
    if-nez v13, :cond_4

    .line 117
    .line 118
    sget-object v13, Lcico;->a:Lcico;

    .line 119
    .line 120
    :cond_4
    iget-object v12, v12, Lciac;->d:Lcico;

    .line 121
    .line 122
    if-nez v12, :cond_5

    .line 123
    .line 124
    sget-object v12, Lcico;->a:Lcico;

    .line 125
    .line 126
    :cond_5
    new-instance v14, Lbkbl;

    .line 127
    .line 128
    iget v15, v13, Lcico;->c:F

    .line 129
    .line 130
    move-object/from16 p1, v0

    .line 131
    .line 132
    mul-float v0, v15, v6

    .line 133
    .line 134
    iget v13, v13, Lcico;->d:F

    .line 135
    .line 136
    move-object/from16 v16, v5

    .line 137
    .line 138
    mul-float v5, v13, v6

    .line 139
    .line 140
    move/from16 v17, v6

    .line 141
    .line 142
    iget v6, v12, Lcico;->c:F

    .line 143
    add-float/2addr v15, v6

    .line 144
    .line 145
    mul-float v15, v15, v17

    .line 146
    .line 147
    iget v6, v12, Lcico;->d:F

    .line 148
    add-float/2addr v13, v6

    .line 149
    .line 150
    mul-float v13, v13, v17

    .line 151
    .line 152
    .line 153
    invoke-direct {v14, v0, v5, v15, v13}, Lbkbl;-><init>(FFFF)V

    .line 154
    .line 155
    if-nez v11, :cond_6

    .line 156
    .line 157
    move-object/from16 v0, p1

    .line 158
    move-object v11, v14

    .line 159
    .line 160
    :goto_2
    move-object/from16 v5, v16

    .line 161
    .line 162
    move/from16 v6, v17

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    const/4 v0, 0x0

    .line 165
    :goto_3
    const/4 v5, 0x4

    .line 166
    .line 167
    if-ge v0, v5, :cond_7

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14, v0, v10}, Lbkbl;->d(ILbiyx;)V

    .line 171
    .line 172
    iget v5, v10, Lbiyx;->b:F

    .line 173
    .line 174
    iget v6, v10, Lbiyx;->c:F

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v5, v6}, Lbkbl;->c(FF)V

    .line 178
    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    goto :goto_3

    .line 181
    .line 182
    :cond_7
    move-object/from16 v0, p1

    .line 183
    goto :goto_2

    .line 184
    .line 185
    :cond_8
    move-object/from16 p1, v0

    .line 186
    .line 187
    move-object/from16 v16, v5

    .line 188
    .line 189
    move/from16 v17, v6

    .line 190
    .line 191
    if-nez v11, :cond_9

    .line 192
    .line 193
    new-instance v0, Lbjfv;

    .line 194
    const/4 v5, 0x0

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v5, v5, v5, v5}, Lbjfv;-><init>(FFFF)V

    .line 198
    goto :goto_4

    .line 199
    .line 200
    :cond_9
    iget v0, v11, Lbkbl;->a:F

    .line 201
    .line 202
    iget v5, v11, Lbkbl;->b:F

    .line 203
    .line 204
    iget v6, v11, Lbkbl;->c:F

    .line 205
    .line 206
    iget v9, v11, Lbkbl;->d:F

    .line 207
    .line 208
    new-instance v10, Lbjfv;

    .line 209
    .line 210
    .line 211
    invoke-direct {v10, v0, v5, v6, v9}, Lbjfv;-><init>(FFFF)V

    .line 212
    move-object v0, v10

    .line 213
    .line 214
    .line 215
    :goto_4
    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    iget v0, v7, Lcibg;->c:I

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lchom;->a(I)Lchom;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    if-nez v0, :cond_a

    .line 224
    .line 225
    sget-object v0, Lchom;->a:Lchom;

    .line 226
    .line 227
    :cond_a
    iget-object v5, v7, Lcibg;->d:Lcibq;

    .line 228
    .line 229
    if-nez v5, :cond_b

    .line 230
    .line 231
    sget-object v5, Lcibq;->a:Lcibq;

    .line 232
    .line 233
    .line 234
    :cond_b
    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    move-object/from16 v0, p1

    .line 237
    .line 238
    move-object/from16 v5, v16

    .line 239
    .line 240
    move/from16 v6, v17

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_c
    move-object/from16 v16, v5

    .line 245
    const/4 v0, 0x1

    .line 246
    .line 247
    iput-boolean v0, v2, Lbkpu;->c:Z

    .line 248
    .line 249
    move-object/from16 v5, v16

    .line 250
    .line 251
    check-cast v5, Lbkpr;

    .line 252
    .line 253
    iget-object v0, v5, Lbkpr;->b:Lbjfr;

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v4}, Lbjfu;->a(Lbjfr;Ljava/util/Map;)Lbjfu;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    iput-object v0, v2, Lbkpu;->b:Lbjfu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    monitor-exit p0

    .line 261
    return-void

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    throw v0
.end method
