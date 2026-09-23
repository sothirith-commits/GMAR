.class public final Lbgwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfqs;


# instance fields
.field public final a:Lbgwe;

.field public final b:Lbfqt;

.field final c:Lbfzd;

.field private final d:Lbgwb;

.field private volatile e:Lbzrb;

.field private f:Z

.field private g:Z

.field private h:Lbgwd;

.field private i:Lbfkf;

.field private final j:Lbgxq;

.field private final k:Lbfdm;


# direct methods
.method public constructor <init>(Lbgwe;Lbfqt;Lbfzd;Lbgxq;Lbfdm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgwb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbgwb;-><init>(Lbgwc;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbgwc;->d:Lbgwb;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lbgwc;->e:Lbzrb;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lbgwc;->f:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lbgwc;->g:Z

    .line 18
    .line 19
    iput-object v0, p0, Lbgwc;->i:Lbfkf;

    .line 20
    .line 21
    iput-object p1, p0, Lbgwc;->a:Lbgwe;

    .line 22
    .line 23
    iput-object p2, p0, Lbgwc;->b:Lbfqt;

    .line 24
    .line 25
    iput-object p3, p0, Lbgwc;->c:Lbfzd;

    .line 26
    .line 27
    iput-object p4, p0, Lbgwc;->j:Lbgxq;

    .line 28
    .line 29
    iput-object p5, p0, Lbgwc;->k:Lbfdm;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lbfqt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgwc;->b:Lbfqt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized b(Lbfkf;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbgwc;->i:Lbfkf;

    .line 3
    .line 4
    iget-boolean p1, p0, Lbgwc;->f:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lbgwc;->c:Lbfzd;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lbgwc;->e:Lbzrb;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lbgwc;->i:Lbfkf;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lbgwc;->e:Lbzrb;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lbgwc;->f(Lbfkf;Lbzrb;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lbgwc;->h:Lbgwd;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lbgwe;->a:Lbraj;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbrag;

    .line 36
    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-interface {p1, v1, v0}, Lbrag;->n(ILjava/util/concurrent/TimeUnit;)Lbrax;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbrag;

    .line 45
    .line 46
    const/16 v0, 0x2617

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lbrag;->M(I)Lbrax;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbrag;

    .line 53
    .line 54
    const-string v0, "Forcing the position of a callout that is frame-sync; this is unexpected."

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lbrag;->v(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_1
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbgwc;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lbgwc;->c:Lbfzd;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbgwc;->a:Lbgwe;

    .line 12
    .line 13
    iget-object v1, p0, Lbgwc;->b:Lbfqt;

    .line 14
    .line 15
    iget-object v0, v0, Lbgwe;->e:Lbgfy;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbgfy;->o(Lbfqt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_1
    iget-boolean v1, p0, Lbgwc;->f:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lbgwc;->f:Z

    .line 28
    .line 29
    iget-object v1, p0, Lbgwc;->a:Lbgwe;

    .line 30
    .line 31
    iget-boolean v1, v1, Lbgwe;->j:Z

    .line 32
    .line 33
    invoke-virtual {v0}, Lbfzg;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_2
    :goto_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbgwc;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lbgwc;->g:Z

    .line 9
    .line 10
    iget-object v1, p0, Lbgwc;->c:Lbfzd;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lbfzg;->f()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lbgwc;->a:Lbgwe;

    .line 18
    .line 19
    iget-boolean v2, v1, Lbgwe;->f:Z

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v2, v1, Lbgwe;->e:Lbgfy;

    .line 24
    .line 25
    iget-object v3, p0, Lbgwc;->b:Lbfqt;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lbgfy;->t(Lbfqt;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v2, v1, Lbgwe;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    iget-object v3, p0, Lbgwc;->b:Lbfqt;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lbgwe;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lbgwc;->j:Lbgxq;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lbgxq;->close()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lbgwc;->k:Lbfdm;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Lbfdm;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
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

.method public final declared-synchronized e()Lbfqu;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgwc;->c:Lbfzd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lbfzd;->u()Lbfqu;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbgwc;->d:Lbgwb;

    .line 13
    .line 14
    iget-object v0, v0, Lbgwb;->b:Lbfqu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
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

.method public final declared-synchronized f(Lbfkf;Lbzrb;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbgwc;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbgwc;->i:Lbfkf;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v3, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :cond_2
    iget-object v0, p0, Lbgwc;->a:Lbgwe;

    .line 21
    .line 22
    iget-boolean v4, v0, Lbgwe;->f:Z

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_6

    .line 26
    .line 27
    iget-object v1, p0, Lbgwc;->d:Lbgwb;

    .line 28
    .line 29
    iget-object v3, v1, Lbgwb;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcaat;

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lbgwc;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_3
    :try_start_2
    iget-object v4, p0, Lbgwc;->e:Lbzrb;

    .line 45
    .line 46
    if-ne p2, v4, :cond_5

    .line 47
    .line 48
    iget-boolean v4, v1, Lbgwb;->c:Z

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    iget-object p2, v0, Lbgwe;->e:Lbgfy;

    .line 54
    .line 55
    iget-object v0, p0, Lbgwc;->b:Lbfqt;

    .line 56
    .line 57
    invoke-interface {p2, v0, p1, v5}, Lbgfy;->H(Lbfqt;Lbfkf;Lcaat;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_5
    :goto_1
    :try_start_3
    iget-object v0, v0, Lbgwe;->e:Lbgfy;

    .line 63
    .line 64
    iget-object v4, p0, Lbgwc;->b:Lbfqt;

    .line 65
    .line 66
    invoke-interface {v0, v4, p1, v3}, Lbgfy;->H(Lbfqt;Lbfkf;Lcaat;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lbgwc;->e:Lbzrb;

    .line 70
    .line 71
    iput-boolean v2, v1, Lbgwb;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :cond_6
    :try_start_4
    new-instance v2, Lbinf;

    .line 76
    .line 77
    invoke-static {p1}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v2, p1, p2}, Lbinf;-><init>(Lbfkm;Lbzrb;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lbgwc;->e:Lbzrb;

    .line 85
    .line 86
    iget-boolean p1, v0, Lbgwe;->j:Z

    .line 87
    .line 88
    iget-object p1, p0, Lbgwc;->c:Lbfzd;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2, v3}, Lbfzd;->D(Lbinf;Z)V

    .line 94
    .line 95
    .line 96
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    :try_start_5
    iget-object p1, p0, Lbgwc;->h:Lbgwd;

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    iput-object v5, p0, Lbgwc;->h:Lbgwd;

    .line 102
    .line 103
    iget-object p1, p0, Lbgwc;->c:Lbfzd;

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Lbfzd;->z(Lbfos;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-boolean p1, p0, Lbgwc;->f:Z

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    iput-boolean v1, p0, Lbgwc;->f:Z

    .line 113
    .line 114
    iget-object p1, p0, Lbgwc;->c:Lbfzd;

    .line 115
    .line 116
    invoke-virtual {p1}, Lbfzg;->j()V

    .line 117
    .line 118
    .line 119
    :cond_8
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 124
    :try_start_7
    throw p1

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 127
    throw p1
.end method

.method public final declared-synchronized g(Lbfkf;Lbzrb;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbgwc;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lbgwc;->i:Lbfkf;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lbgwe;->a:Lbraj;

    .line 13
    .line 14
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lbrag;->n(ILjava/util/concurrent/TimeUnit;)Lbrax;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbrag;

    .line 27
    .line 28
    const/16 v2, 0x2618

    .line 29
    .line 30
    invoke-interface {v0, v2}, Lbrag;->M(I)Lbrax;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbrag;

    .line 35
    .line 36
    const-string v2, "Frame-sync showing a callout with a forced position; this is unexpected."

    .line 37
    .line 38
    invoke-interface {v0, v2}, Lbrag;->v(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lbgwc;->c:Lbfzd;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lbgwc;->f(Lbfkf;Lbzrb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_2
    :try_start_1
    iget-object v2, p0, Lbgwc;->h:Lbgwd;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    new-instance v2, Lbgwd;

    .line 55
    .line 56
    invoke-direct {v2, p1, p2}, Lbgwd;-><init>(Lbfkf;Lbzrb;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lbfzd;->z(Lbfos;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lbgwc;->h:Lbgwd;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-wide v3, p1, Lbfkf;->a:D

    .line 66
    .line 67
    iget-wide v5, p1, Lbfkf;->b:D

    .line 68
    .line 69
    iget-object p1, v2, Lbgwd;->a:Lbfkm;

    .line 70
    .line 71
    invoke-virtual {p1, v3, v4, v5, v6}, Lbfkm;->R(DD)V

    .line 72
    .line 73
    .line 74
    iput-object p2, v2, Lbgwd;->b:Lbzrb;

    .line 75
    .line 76
    :goto_0
    iget-boolean p1, p0, Lbgwc;->f:Z

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    iput-boolean v1, p0, Lbgwc;->f:Z

    .line 81
    .line 82
    invoke-virtual {v0}, Lbfzg;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :cond_4
    :goto_1
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw p1
.end method

.method public final declared-synchronized h(Lbgig;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v0, Lbgig;->b:Lcaak;

    .line 7
    .line 8
    iget-object v2, v0, Lcaak;->d:Lcegi;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    iget-object v2, v1, Lbgwc;->d:Lbgwb;

    .line 19
    .line 20
    iget-object v3, v2, Lbgwb;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/util/EnumMap;

    .line 26
    .line 27
    const-class v5, Lbzrb;

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v2, Lbgwb;->d:Lbgwc;

    .line 33
    .line 34
    iget-object v6, v5, Lbgwc;->a:Lbgwe;

    .line 35
    .line 36
    iget-object v6, v6, Lbgwe;->g:Lbfqw;

    .line 37
    .line 38
    invoke-interface {v6}, Lbfqw;->c()Lbazv;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Lbazv;->i()F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-object v0, v0, Lcaak;->d:Lcegi;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_c

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lcaaj;

    .line 63
    .line 64
    iget v8, v7, Lcaaj;->c:I

    .line 65
    .line 66
    invoke-static {v8}, Lbzrb;->a(I)Lbzrb;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-nez v8, :cond_1

    .line 71
    .line 72
    sget-object v8, Lbzrb;->a:Lbzrb;

    .line 73
    .line 74
    :cond_1
    iget-object v9, v7, Lcaaj;->d:Lcaat;

    .line 75
    .line 76
    if-nez v9, :cond_2

    .line 77
    .line 78
    sget-object v9, Lcaat;->a:Lcaat;

    .line 79
    .line 80
    :cond_2
    new-instance v10, Lbflh;

    .line 81
    .line 82
    invoke-direct {v10}, Lbflh;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v9, v9, Lcaat;->f:Lcegi;

    .line 86
    .line 87
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const/4 v11, 0x0

    .line 92
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_8

    .line 97
    .line 98
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Lcaaq;

    .line 103
    .line 104
    iget-object v12, v12, Lcaaq;->e:Lbzzg;

    .line 105
    .line 106
    if-nez v12, :cond_3

    .line 107
    .line 108
    sget-object v12, Lbzzg;->a:Lbzzg;

    .line 109
    .line 110
    :cond_3
    iget-object v13, v12, Lbzzg;->c:Lcabq;

    .line 111
    .line 112
    if-nez v13, :cond_4

    .line 113
    .line 114
    sget-object v13, Lcabq;->a:Lcabq;

    .line 115
    .line 116
    :cond_4
    iget-object v12, v12, Lbzzg;->d:Lcabq;

    .line 117
    .line 118
    if-nez v12, :cond_5

    .line 119
    .line 120
    sget-object v12, Lcabq;->a:Lcabq;

    .line 121
    .line 122
    :cond_5
    new-instance v14, Lbgir;

    .line 123
    .line 124
    iget v15, v13, Lcabq;->c:F

    .line 125
    .line 126
    move-object/from16 p1, v0

    .line 127
    .line 128
    mul-float v0, v15, v6

    .line 129
    .line 130
    iget v13, v13, Lcabq;->d:F

    .line 131
    .line 132
    move/from16 v16, v6

    .line 133
    .line 134
    mul-float v6, v13, v16

    .line 135
    .line 136
    move-object/from16 v17, v9

    .line 137
    .line 138
    iget v9, v12, Lcabq;->c:F

    .line 139
    .line 140
    add-float/2addr v15, v9

    .line 141
    mul-float v15, v15, v16

    .line 142
    .line 143
    iget v9, v12, Lcabq;->d:F

    .line 144
    .line 145
    add-float/2addr v13, v9

    .line 146
    mul-float v13, v13, v16

    .line 147
    .line 148
    invoke-direct {v14, v0, v6, v15, v13}, Lbgir;-><init>(FFFF)V

    .line 149
    .line 150
    .line 151
    if-nez v11, :cond_6

    .line 152
    .line 153
    move-object/from16 v0, p1

    .line 154
    .line 155
    move-object v11, v14

    .line 156
    :goto_2
    move/from16 v6, v16

    .line 157
    .line 158
    move-object/from16 v9, v17

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    const/4 v0, 0x0

    .line 162
    :goto_3
    const/4 v6, 0x4

    .line 163
    if-ge v0, v6, :cond_7

    .line 164
    .line 165
    invoke-virtual {v14, v0, v10}, Lbgir;->c(ILbflh;)V

    .line 166
    .line 167
    .line 168
    iget v6, v10, Lbflh;->b:F

    .line 169
    .line 170
    iget v9, v10, Lbflh;->c:F

    .line 171
    .line 172
    iget v12, v11, Lbgir;->a:F

    .line 173
    .line 174
    invoke-static {v12, v6}, Ljava/lang/Math;->min(FF)F

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    iput v12, v11, Lbgir;->a:F

    .line 179
    .line 180
    iget v12, v11, Lbgir;->b:F

    .line 181
    .line 182
    invoke-static {v12, v9}, Ljava/lang/Math;->min(FF)F

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    iput v12, v11, Lbgir;->b:F

    .line 187
    .line 188
    iget v12, v11, Lbgir;->c:F

    .line 189
    .line 190
    invoke-static {v12, v6}, Ljava/lang/Math;->max(FF)F

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    iput v6, v11, Lbgir;->c:F

    .line 195
    .line 196
    iget v6, v11, Lbgir;->d:F

    .line 197
    .line 198
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    iput v6, v11, Lbgir;->d:F

    .line 203
    .line 204
    add-int/lit8 v0, v0, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    move-object/from16 v0, p1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    move-object/from16 p1, v0

    .line 211
    .line 212
    move/from16 v16, v6

    .line 213
    .line 214
    if-nez v11, :cond_9

    .line 215
    .line 216
    new-instance v0, Lbfqv;

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    invoke-direct {v0, v6, v6, v6, v6}, Lbfqv;-><init>(FFFF)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_9
    iget v0, v11, Lbgir;->a:F

    .line 224
    .line 225
    iget v6, v11, Lbgir;->b:F

    .line 226
    .line 227
    iget v9, v11, Lbgir;->c:F

    .line 228
    .line 229
    iget v10, v11, Lbgir;->d:F

    .line 230
    .line 231
    new-instance v11, Lbfqv;

    .line 232
    .line 233
    invoke-direct {v11, v0, v6, v9, v10}, Lbfqv;-><init>(FFFF)V

    .line 234
    .line 235
    .line 236
    move-object v0, v11

    .line 237
    :goto_4
    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    iget v0, v7, Lcaaj;->c:I

    .line 241
    .line 242
    invoke-static {v0}, Lbzrb;->a(I)Lbzrb;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-nez v0, :cond_a

    .line 247
    .line 248
    sget-object v0, Lbzrb;->a:Lbzrb;

    .line 249
    .line 250
    :cond_a
    iget-object v6, v7, Lcaaj;->d:Lcaat;

    .line 251
    .line 252
    if-nez v6, :cond_b

    .line 253
    .line 254
    sget-object v6, Lcaat;->a:Lcaat;

    .line 255
    .line 256
    :cond_b
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-object/from16 v0, p1

    .line 260
    .line 261
    move/from16 v6, v16

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_c
    const/4 v0, 0x1

    .line 266
    iput-boolean v0, v2, Lbgwb;->c:Z

    .line 267
    .line 268
    iget-object v0, v5, Lbgwc;->b:Lbfqt;

    .line 269
    .line 270
    invoke-static {v0, v4}, Lbfqu;->a(Lbfqt;Ljava/util/Map;)Lbfqu;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v2, Lbgwb;->b:Lbfqu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    .line 276
    monitor-exit p0

    .line 277
    return-void

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    throw v0
.end method
