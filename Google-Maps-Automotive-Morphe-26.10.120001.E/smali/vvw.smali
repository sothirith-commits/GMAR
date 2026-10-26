.class public final Lvvw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Luoe;


# instance fields
.field public final a:Lvvy;

.field public final b:Luof;

.field final c:Luwx;

.field private final d:Lvvv;

.field private volatile e:Laibs;

.field private f:Z

.field private g:Z

.field private h:Lvvx;

.field private i:Luhe;

.field private final j:Lvzi;

.field private final k:Lvzl;


# direct methods
.method public constructor <init>(Lvvy;Luof;Luwx;Lvzl;Lvzi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvvv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lvvv;-><init>(Lvvw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvvw;->d:Lvvv;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lvvw;->e:Laibs;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lvvw;->f:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lvvw;->g:Z

    .line 18
    .line 19
    iput-object v0, p0, Lvvw;->i:Luhe;

    .line 20
    .line 21
    iput-object p1, p0, Lvvw;->a:Lvvy;

    .line 22
    .line 23
    iput-object p2, p0, Lvvw;->b:Luof;

    .line 24
    .line 25
    iput-object p3, p0, Lvvw;->c:Luwx;

    .line 26
    .line 27
    iput-object p4, p0, Lvvw;->k:Lvzl;

    .line 28
    .line 29
    iput-object p5, p0, Lvvw;->j:Lvzi;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Luof;
    .locals 0

    .line 1
    iget-object p0, p0, Lvvw;->b:Luof;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvvw;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lvvw;->c:Luwx;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Lvvw;->f:Z

    .line 12
    .line 13
    iget-object v0, p0, Lvvw;->a:Lvvy;

    .line 14
    .line 15
    iget-object v1, p0, Lvvw;->b:Luof;

    .line 16
    .line 17
    iget-object v0, v0, Lvvy;->d:Lveg;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lveg;->k(Luof;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    iget-boolean v2, p0, Lvvw;->f:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iput-boolean v1, p0, Lvvw;->f:Z

    .line 29
    .line 30
    iget-object v1, p0, Lvvw;->a:Lvvy;

    .line 31
    .line 32
    iget-boolean v2, v1, Lvvy;->i:Z

    .line 33
    .line 34
    iget-object v1, v1, Lvvy;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Luxa;->C()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    :goto_0
    return-void

    .line 47
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1
.end method

.method public final declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvvw;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lvvw;->g:Z

    .line 8
    .line 9
    iget-object v1, p0, Lvvw;->c:Luwx;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Luxa;->B()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lvvw;->a:Lvvy;

    .line 17
    .line 18
    iget-boolean v2, v1, Lvvy;->e:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v1, Lvvy;->d:Lveg;

    .line 23
    .line 24
    iget-object v3, p0, Lvvw;->b:Luof;

    .line 25
    .line 26
    invoke-interface {v2, v3}, Lveg;->p(Luof;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v2, v1, Lvvy;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    iget-object v3, p0, Lvvw;->b:Luof;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lvvy;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lvvw;->k:Lvzl;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lvzl;->close()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lvvw;->j:Lvzi;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lvzi;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    monitor-exit p0

    .line 58
    :goto_0
    return-void

    .line 59
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1
.end method

.method public final declared-synchronized d()Luoi;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvvw;->c:Luwx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Luwx;->d()Luoi;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lvvw;->d:Lvvv;

    .line 13
    .line 14
    iget-object v0, v0, Lvvv;->b:Luoi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    return-object v0

    .line 18
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1
.end method

.method public final declared-synchronized e(Luhe;Laibs;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvvw;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lvvw;->i:Luhe;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_1
    iget-object v0, p0, Lvvw;->a:Lvvy;

    .line 14
    .line 15
    iget-boolean v1, v0, Lvvy;->e:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iput-boolean v3, p0, Lvvw;->f:Z

    .line 22
    .line 23
    iget-object v1, p0, Lvvw;->d:Lvvv;

    .line 24
    .line 25
    iget-object v3, v1, Lvvv;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Laiop;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lvvw;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :try_start_2
    iget-object v4, p0, Lvvw;->e:Laibs;

    .line 41
    .line 42
    if-ne p2, v4, :cond_3

    .line 43
    .line 44
    iget-boolean v4, v1, Lvvv;->c:Z

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    iget-object p2, v0, Lvvy;->d:Lveg;

    .line 49
    .line 50
    iget-object v0, p0, Lvvw;->b:Luof;

    .line 51
    .line 52
    invoke-interface {p2, v0, p1, v2}, Lveg;->D(Luof;Luhe;Laiop;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :try_start_3
    iget-object v0, v0, Lvvy;->d:Lveg;

    .line 58
    .line 59
    iget-object v2, p0, Lvvw;->b:Luof;

    .line 60
    .line 61
    invoke-interface {v0, v2, p1, v3}, Lveg;->D(Luof;Luhe;Laiop;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lvvw;->e:Laibs;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, v1, Lvvv;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    :try_start_4
    new-instance v1, Lxuq;

    .line 72
    .line 73
    new-instance v4, Luhl;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-wide v5, p1, Luhe;->b:D

    .line 79
    .line 80
    iget-wide v7, p1, Luhe;->a:D

    .line 81
    .line 82
    invoke-virtual {v4, v7, v8, v5, v6}, Luhl;->M(DD)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v4, p2}, Lxuq;-><init>(Luhl;Laibs;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lvvw;->e:Laibs;

    .line 89
    .line 90
    iget-boolean p1, v0, Lvvy;->i:Z

    .line 91
    .line 92
    iget-object p1, v0, Lvvy;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lvvw;->c:Luwx;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1, v3}, Luwx;->y(Lxuq;Z)V

    .line 103
    .line 104
    .line 105
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    :try_start_5
    iget-object p1, p0, Lvvw;->h:Lvvx;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    iput-object v2, p0, Lvvw;->h:Lvvx;

    .line 111
    .line 112
    iget-object p1, p0, Lvvw;->c:Luwx;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Luwx;->q(Lulz;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-boolean p1, p0, Lvvw;->f:Z

    .line 118
    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    iput-boolean v3, p0, Lvvw;->f:Z

    .line 122
    .line 123
    iget-object p1, p0, Lvvw;->c:Luwx;

    .line 124
    .line 125
    invoke-virtual {p1}, Luxa;->E()V

    .line 126
    .line 127
    .line 128
    :cond_6
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    monitor-exit p0

    .line 130
    :goto_0
    return-void

    .line 131
    :goto_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 132
    :try_start_7
    throw p1

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto :goto_1

    .line 135
    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 136
    throw p1

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    goto :goto_2
.end method

.method public final synthetic f(Luhe;Ljava/lang/Float;Laibs;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p3}, Luoe;->e(Luhe;Laibs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized g(Luhe;Laibs;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvvw;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lvvw;->i:Luhe;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lvvy;->a:Labyy;

    .line 12
    .line 13
    sget-object v2, Lxrf;->a:Lxrf;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Labyv;->n(ILjava/util/concurrent/TimeUnit;)Labzm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Labyv;

    .line 26
    .line 27
    const/16 v2, 0x1629

    .line 28
    .line 29
    invoke-interface {v0, v2}, Labyv;->K(I)Labzm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Labyv;

    .line 34
    .line 35
    const-string v2, "Frame-sync showing a callout with a forced position; this is unexpected."

    .line 36
    .line 37
    invoke-interface {v0, v2}, Labyv;->u(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lvvw;->c:Luwx;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iput-boolean v1, p0, Lvvw;->f:Z

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lvvw;->e(Luhe;Laibs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :try_start_1
    iget-object v2, p0, Lvvw;->h:Lvvx;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    new-instance v2, Lvvx;

    .line 56
    .line 57
    invoke-direct {v2, p1, p2}, Lvvx;-><init>(Luhe;Laibs;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Luwx;->q(Lulz;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lvvw;->h:Lvvx;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-wide v3, p1, Luhe;->a:D

    .line 67
    .line 68
    iget-wide v5, p1, Luhe;->b:D

    .line 69
    .line 70
    iget-object p1, v2, Lvvx;->a:Luhl;

    .line 71
    .line 72
    invoke-virtual {p1, v3, v4, v5, v6}, Luhl;->M(DD)V

    .line 73
    .line 74
    .line 75
    iput-object p2, v2, Lvvx;->b:Laibs;

    .line 76
    .line 77
    :goto_0
    iget-boolean p1, p0, Lvvw;->f:Z

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    iput-boolean v1, p0, Lvvw;->f:Z

    .line 82
    .line 83
    invoke-virtual {v0}, Luxa;->E()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    monitor-exit p0

    .line 89
    :goto_1
    return-void

    .line 90
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw p1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_2
.end method

.method public final h(Luhe;Ljava/lang/Float;Laibs;Luig;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Attempted to use a legacy renderer callout with an offset."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(Luhe;Laibs;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvvw;->e(Luhe;Laibs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized k(Luhe;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lvvw;->i:Luhe;

    .line 3
    .line 4
    iget-boolean p1, p0, Lvvw;->f:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lvvw;->e:Laibs;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lvvw;->i:Luhe;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lvvw;->e:Laibs;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lvvw;->e(Luhe;Laibs;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lvvw;->h:Lvvx;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lvvy;->a:Labyy;

    .line 26
    .line 27
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Labyv;

    .line 32
    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-interface {p1, v1, v0}, Labyv;->n(ILjava/util/concurrent/TimeUnit;)Labzm;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Labyv;

    .line 41
    .line 42
    const/16 v0, 0x1628

    .line 43
    .line 44
    invoke-interface {p1, v0}, Labyv;->K(I)Labzm;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Labyv;

    .line 49
    .line 50
    const-string v0, "Forcing the position of a callout that is frame-sync; this is unexpected."

    .line 51
    .line 52
    invoke-interface {p1, v0}, Labyv;->u(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_0
.end method

.method public final declared-synchronized l(Lvgp;)V
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
    iget-object v0, v0, Lvgp;->b:Laiog;

    .line 7
    .line 8
    iget-object v2, v0, Laiog;->d:Lakci;

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
    iget-object v2, v1, Lvvw;->d:Lvvv;

    .line 19
    .line 20
    iget-object v3, v2, Lvvv;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/util/EnumMap;

    .line 26
    .line 27
    const-class v5, Laibs;

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v2, Lvvv;->d:Lvvw;

    .line 33
    .line 34
    iget-object v6, v5, Lvvw;->a:Lvvy;

    .line 35
    .line 36
    iget-object v6, v6, Lvvy;->f:Luok;

    .line 37
    .line 38
    invoke-interface {v6}, Luok;->d()Luoo;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v6}, Luoo;->b()F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-object v0, v0, Laiog;->d:Lakci;

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
    check-cast v7, Laiof;

    .line 63
    .line 64
    iget v8, v7, Laiof;->c:I

    .line 65
    .line 66
    invoke-static {v8}, Laibs;->b(I)Laibs;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-nez v8, :cond_1

    .line 71
    .line 72
    sget-object v8, Laibs;->a:Laibs;

    .line 73
    .line 74
    :cond_1
    iget-object v9, v7, Laiof;->d:Laiop;

    .line 75
    .line 76
    if-nez v9, :cond_2

    .line 77
    .line 78
    sget-object v9, Laiop;->a:Laiop;

    .line 79
    .line 80
    :cond_2
    new-instance v10, Luig;

    .line 81
    .line 82
    invoke-direct {v10}, Luig;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v9, v9, Laiop;->f:Lakci;

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
    check-cast v12, Laiom;

    .line 103
    .line 104
    iget-object v12, v12, Laiom;->e:Lainb;

    .line 105
    .line 106
    if-nez v12, :cond_3

    .line 107
    .line 108
    sget-object v12, Lainb;->a:Lainb;

    .line 109
    .line 110
    :cond_3
    iget-object v13, v12, Lainb;->c:Laipl;

    .line 111
    .line 112
    if-nez v13, :cond_4

    .line 113
    .line 114
    sget-object v13, Laipl;->a:Laipl;

    .line 115
    .line 116
    :cond_4
    iget-object v12, v12, Lainb;->d:Laipl;

    .line 117
    .line 118
    if-nez v12, :cond_5

    .line 119
    .line 120
    sget-object v12, Laipl;->a:Laipl;

    .line 121
    .line 122
    :cond_5
    new-instance v14, Lvhf;

    .line 123
    .line 124
    iget v15, v13, Laipl;->c:F

    .line 125
    .line 126
    move-object/from16 p1, v0

    .line 127
    .line 128
    mul-float v0, v15, v6

    .line 129
    .line 130
    iget v13, v13, Laipl;->d:F

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
    iget v9, v12, Laipl;->c:F

    .line 139
    .line 140
    add-float/2addr v15, v9

    .line 141
    mul-float v15, v15, v16

    .line 142
    .line 143
    iget v9, v12, Laipl;->d:F

    .line 144
    .line 145
    add-float/2addr v13, v9

    .line 146
    mul-float v13, v13, v16

    .line 147
    .line 148
    invoke-direct {v14, v0, v6, v15, v13}, Lvhf;-><init>(FFFF)V

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
    invoke-virtual {v14, v0, v10}, Lvhf;->d(ILuig;)V

    .line 166
    .line 167
    .line 168
    iget v6, v10, Luig;->b:F

    .line 169
    .line 170
    iget v9, v10, Luig;->c:F

    .line 171
    .line 172
    invoke-virtual {v11, v6, v9}, Lvhf;->c(FF)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    move-object/from16 v0, p1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    move-object/from16 p1, v0

    .line 182
    .line 183
    move/from16 v16, v6

    .line 184
    .line 185
    if-nez v11, :cond_9

    .line 186
    .line 187
    new-instance v0, Luoj;

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    invoke-direct {v0, v6, v6, v6, v6}, Luoj;-><init>(FFFF)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    iget v0, v11, Lvhf;->a:F

    .line 195
    .line 196
    iget v6, v11, Lvhf;->b:F

    .line 197
    .line 198
    iget v9, v11, Lvhf;->c:F

    .line 199
    .line 200
    iget v10, v11, Lvhf;->d:F

    .line 201
    .line 202
    new-instance v11, Luoj;

    .line 203
    .line 204
    invoke-direct {v11, v0, v6, v9, v10}, Luoj;-><init>(FFFF)V

    .line 205
    .line 206
    .line 207
    move-object v0, v11

    .line 208
    :goto_4
    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget v0, v7, Laiof;->c:I

    .line 212
    .line 213
    invoke-static {v0}, Laibs;->b(I)Laibs;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v0, :cond_a

    .line 218
    .line 219
    sget-object v0, Laibs;->a:Laibs;

    .line 220
    .line 221
    :cond_a
    iget-object v6, v7, Laiof;->d:Laiop;

    .line 222
    .line 223
    if-nez v6, :cond_b

    .line 224
    .line 225
    sget-object v6, Laiop;->a:Laiop;

    .line 226
    .line 227
    :cond_b
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-object/from16 v0, p1

    .line 231
    .line 232
    move/from16 v6, v16

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_c
    const/4 v0, 0x1

    .line 237
    iput-boolean v0, v2, Lvvv;->c:Z

    .line 238
    .line 239
    iget-object v0, v5, Lvvw;->b:Luof;

    .line 240
    .line 241
    new-instance v3, Luoi;

    .line 242
    .line 243
    invoke-static {v4}, Labqd;->i(Ljava/util/Map;)Labqd;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-direct {v3, v0, v4}, Luoi;-><init>(Luof;Labqd;)V

    .line 248
    .line 249
    .line 250
    iput-object v3, v2, Lvvv;->b:Luoi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    .line 252
    monitor-exit p0

    .line 253
    return-void

    .line 254
    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    throw v0

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    goto :goto_5
.end method
