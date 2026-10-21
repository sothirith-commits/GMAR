.class public final Lvwv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lupf;


# instance fields
.field public final a:Lvwx;

.field public final b:Lupg;

.field final c:Luxx;

.field private final d:Lvwu;

.field private volatile e:Laidf;

.field private f:Z

.field private g:Z

.field private h:Lvww;

.field private i:Luig;

.field private final j:Lwaj;

.field private final k:Lwam;


# direct methods
.method public constructor <init>(Lvwx;Lupg;Luxx;Lwam;Lwaj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvwu;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lvwu;-><init>(Lvwv;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvwv;->d:Lvwu;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lvwv;->e:Laidf;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lvwv;->f:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lvwv;->g:Z

    .line 18
    .line 19
    iput-object v0, p0, Lvwv;->i:Luig;

    .line 20
    .line 21
    iput-object p1, p0, Lvwv;->a:Lvwx;

    .line 22
    .line 23
    iput-object p2, p0, Lvwv;->b:Lupg;

    .line 24
    .line 25
    iput-object p3, p0, Lvwv;->c:Luxx;

    .line 26
    .line 27
    iput-object p4, p0, Lvwv;->k:Lwam;

    .line 28
    .line 29
    iput-object p5, p0, Lvwv;->j:Lwaj;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lupg;
    .locals 0

    .line 1
    iget-object p0, p0, Lvwv;->b:Lupg;

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
    iget-boolean v0, p0, Lvwv;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lvwv;->c:Luxx;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput-boolean v1, p0, Lvwv;->f:Z

    .line 13
    .line 14
    iget-object v0, p0, Lvwv;->a:Lvwx;

    .line 15
    .line 16
    iget-object v1, p0, Lvwv;->b:Lupg;

    .line 17
    .line 18
    iget-object v0, v0, Lvwx;->d:Lvfi;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lvfi;->k(Lupg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_1
    iget-boolean v2, p0, Lvwv;->f:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iput-boolean v1, p0, Lvwv;->f:Z

    .line 30
    .line 31
    iget-object v1, p0, Lvwv;->a:Lvwx;

    .line 32
    .line 33
    iget-boolean v2, v1, Lvwx;->i:Z

    .line 34
    .line 35
    iget-object v1, v1, Lvwx;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Luya;->C()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_2
    :goto_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvwv;->g:Z

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
    iput-boolean v0, p0, Lvwv;->g:Z

    .line 9
    .line 10
    iget-object v1, p0, Lvwv;->c:Luxx;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Luya;->B()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lvwv;->a:Lvwx;

    .line 18
    .line 19
    iget-boolean v2, v1, Lvwx;->e:Z

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v2, v1, Lvwx;->d:Lvfi;

    .line 24
    .line 25
    iget-object v3, p0, Lvwv;->b:Lupg;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lvfi;->p(Lupg;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v2, v1, Lvwx;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    iget-object v3, p0, Lvwv;->b:Lupg;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lvwx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lvwv;->k:Lwam;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lwam;->close()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lvwv;->j:Lwaj;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Lwaj;->close()V
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

.method public final declared-synchronized d()Lupj;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvwv;->c:Luxx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Luxx;->d()Lupj;

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
    iget-object v0, p0, Lvwv;->d:Lvwu;

    .line 13
    .line 14
    iget-object v0, v0, Lvwu;->b:Lupj;
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

.method public final declared-synchronized e(Luig;Laidf;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvwv;->g:Z
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
    iget-object v0, p0, Lvwv;->i:Luig;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_1
    iget-object v0, p0, Lvwv;->a:Lvwx;

    .line 14
    .line 15
    iget-boolean v1, v0, Lvwx;->e:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    iput-boolean v3, p0, Lvwv;->f:Z

    .line 22
    .line 23
    iget-object v1, p0, Lvwv;->d:Lvwu;

    .line 24
    .line 25
    iget-object v3, v1, Lvwu;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Laiqa;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lvwv;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_2
    :try_start_2
    iget-object v4, p0, Lvwv;->e:Laidf;

    .line 41
    .line 42
    if-ne p2, v4, :cond_4

    .line 43
    .line 44
    iget-boolean v4, v1, Lvwu;->c:Z

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object p2, v0, Lvwx;->d:Lvfi;

    .line 50
    .line 51
    iget-object v0, p0, Lvwv;->b:Lupg;

    .line 52
    .line 53
    invoke-interface {p2, v0, p1, v2}, Lvfi;->D(Lupg;Luig;Laiqa;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_4
    :goto_0
    :try_start_3
    iget-object v0, v0, Lvwx;->d:Lvfi;

    .line 59
    .line 60
    iget-object v2, p0, Lvwv;->b:Lupg;

    .line 61
    .line 62
    invoke-interface {v0, v2, p1, v3}, Lvfi;->D(Lupg;Luig;Laiqa;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lvwv;->e:Laidf;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, v1, Lvwu;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :cond_5
    :try_start_4
    new-instance v1, Lxvw;

    .line 73
    .line 74
    new-instance v4, Luin;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-wide v5, p1, Luig;->b:D

    .line 80
    .line 81
    iget-wide v7, p1, Luig;->a:D

    .line 82
    .line 83
    invoke-virtual {v4, v7, v8, v5, v6}, Luin;->M(DD)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v4, p2}, Lxvw;-><init>(Luin;Laidf;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lvwv;->e:Laidf;

    .line 90
    .line 91
    iget-boolean p1, v0, Lvwx;->i:Z

    .line 92
    .line 93
    iget-object p1, v0, Lvwx;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lvwv;->c:Luxx;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1, v3}, Luxx;->y(Lxvw;Z)V

    .line 104
    .line 105
    .line 106
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    :try_start_5
    iget-object p1, p0, Lvwv;->h:Lvww;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    iput-object v2, p0, Lvwv;->h:Lvww;

    .line 112
    .line 113
    iget-object p1, p0, Lvwv;->c:Luxx;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Luxx;->q(Luna;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-boolean p1, p0, Lvwv;->f:Z

    .line 119
    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    iput-boolean v3, p0, Lvwv;->f:Z

    .line 123
    .line 124
    iget-object p1, p0, Lvwv;->c:Luxx;

    .line 125
    .line 126
    invoke-virtual {p1}, Luya;->E()V

    .line 127
    .line 128
    .line 129
    :cond_7
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 134
    :try_start_7
    throw p1

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 137
    throw p1
.end method

.method public final synthetic f(Luig;Ljava/lang/Float;Laidf;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p3}, Lupf;->e(Luig;Laidf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized g(Luig;Laidf;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvwv;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lvwv;->i:Luig;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lvwx;->a:Lacax;

    .line 13
    .line 14
    sget-object v2, Lxsp;->a:Lxsp;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lacau;->n(ILjava/util/concurrent/TimeUnit;)Lacbl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lacau;

    .line 27
    .line 28
    const/16 v2, 0x163c

    .line 29
    .line 30
    invoke-interface {v0, v2}, Lacau;->K(I)Lacbl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lacau;

    .line 35
    .line 36
    const-string v2, "Frame-sync showing a callout with a forced position; this is unexpected."

    .line 37
    .line 38
    invoke-interface {v0, v2}, Lacau;->u(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lvwv;->c:Luxx;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iput-boolean v1, p0, Lvwv;->f:Z

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lvwv;->e(Luig;Laidf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_2
    :try_start_1
    iget-object v2, p0, Lvwv;->h:Lvww;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    new-instance v2, Lvww;

    .line 57
    .line 58
    invoke-direct {v2, p1, p2}, Lvww;-><init>(Luig;Laidf;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Luxx;->q(Luna;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lvwv;->h:Lvww;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-wide v3, p1, Luig;->a:D

    .line 68
    .line 69
    iget-wide v5, p1, Luig;->b:D

    .line 70
    .line 71
    iget-object p1, v2, Lvww;->a:Luin;

    .line 72
    .line 73
    invoke-virtual {p1, v3, v4, v5, v6}, Luin;->M(DD)V

    .line 74
    .line 75
    .line 76
    iput-object p2, v2, Lvww;->b:Laidf;

    .line 77
    .line 78
    :goto_0
    iget-boolean p1, p0, Lvwv;->f:Z

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    iput-boolean v1, p0, Lvwv;->f:Z

    .line 83
    .line 84
    invoke-virtual {v0}, Luya;->E()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :cond_4
    :goto_1
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    throw p1
.end method

.method public final h(Luig;Ljava/lang/Float;Laidf;Luji;)V
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

.method public final j(Luig;Laidf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvwv;->e(Luig;Laidf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized k(Luig;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lvwv;->i:Luig;

    .line 3
    .line 4
    iget-boolean p1, p0, Lvwv;->f:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lvwv;->e:Laidf;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lvwv;->i:Luig;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lvwv;->e:Laidf;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lvwv;->e(Luig;Laidf;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lvwv;->h:Lvww;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lvwx;->a:Lacax;

    .line 26
    .line 27
    invoke-virtual {p1}, Lacan;->c()Lacbl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lacau;

    .line 32
    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-interface {p1, v1, v0}, Lacau;->n(ILjava/util/concurrent/TimeUnit;)Lacbl;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lacau;

    .line 41
    .line 42
    const/16 v0, 0x163b

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lacau;->K(I)Lacbl;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lacau;

    .line 49
    .line 50
    const-string v0, "Forcing the position of a callout that is frame-sync; this is unexpected."

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lacau;->u(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_0
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method public final declared-synchronized l(Lvhu;)V
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
    iget-object v0, v0, Lvhu;->b:Laipr;

    .line 7
    .line 8
    iget-object v2, v0, Laipr;->d:Lakdp;

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
    iget-object v2, v1, Lvwv;->d:Lvwu;

    .line 19
    .line 20
    iget-object v3, v2, Lvwu;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/util/EnumMap;

    .line 26
    .line 27
    const-class v5, Laidf;

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v2, Lvwu;->d:Lvwv;

    .line 33
    .line 34
    iget-object v6, v5, Lvwv;->a:Lvwx;

    .line 35
    .line 36
    iget-object v6, v6, Lvwx;->f:Lupl;

    .line 37
    .line 38
    invoke-interface {v6}, Lupl;->d()Lupp;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v6}, Lupp;->b()F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-object v0, v0, Laipr;->d:Lakdp;

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
    check-cast v7, Laipq;

    .line 63
    .line 64
    iget v8, v7, Laipq;->c:I

    .line 65
    .line 66
    invoke-static {v8}, Laidf;->b(I)Laidf;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-nez v8, :cond_1

    .line 71
    .line 72
    sget-object v8, Laidf;->a:Laidf;

    .line 73
    .line 74
    :cond_1
    iget-object v9, v7, Laipq;->d:Laiqa;

    .line 75
    .line 76
    if-nez v9, :cond_2

    .line 77
    .line 78
    sget-object v9, Laiqa;->a:Laiqa;

    .line 79
    .line 80
    :cond_2
    new-instance v10, Luji;

    .line 81
    .line 82
    invoke-direct {v10}, Luji;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v9, v9, Laiqa;->f:Lakdp;

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
    check-cast v12, Laipx;

    .line 103
    .line 104
    iget-object v12, v12, Laipx;->e:Laiom;

    .line 105
    .line 106
    if-nez v12, :cond_3

    .line 107
    .line 108
    sget-object v12, Laiom;->a:Laiom;

    .line 109
    .line 110
    :cond_3
    iget-object v13, v12, Laiom;->c:Laiqw;

    .line 111
    .line 112
    if-nez v13, :cond_4

    .line 113
    .line 114
    sget-object v13, Laiqw;->a:Laiqw;

    .line 115
    .line 116
    :cond_4
    iget-object v12, v12, Laiom;->d:Laiqw;

    .line 117
    .line 118
    if-nez v12, :cond_5

    .line 119
    .line 120
    sget-object v12, Laiqw;->a:Laiqw;

    .line 121
    .line 122
    :cond_5
    new-instance v14, Lvij;

    .line 123
    .line 124
    iget v15, v13, Laiqw;->c:F

    .line 125
    .line 126
    move-object/from16 p1, v0

    .line 127
    .line 128
    mul-float v0, v15, v6

    .line 129
    .line 130
    iget v13, v13, Laiqw;->d:F

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
    iget v9, v12, Laiqw;->c:F

    .line 139
    .line 140
    add-float/2addr v15, v9

    .line 141
    mul-float v15, v15, v16

    .line 142
    .line 143
    iget v9, v12, Laiqw;->d:F

    .line 144
    .line 145
    add-float/2addr v13, v9

    .line 146
    mul-float v13, v13, v16

    .line 147
    .line 148
    invoke-direct {v14, v0, v6, v15, v13}, Lvij;-><init>(FFFF)V

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
    invoke-virtual {v14, v0, v10}, Lvij;->d(ILuji;)V

    .line 166
    .line 167
    .line 168
    iget v6, v10, Luji;->b:F

    .line 169
    .line 170
    iget v9, v10, Luji;->c:F

    .line 171
    .line 172
    invoke-virtual {v11, v6, v9}, Lvij;->c(FF)V

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
    new-instance v0, Lupk;

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    invoke-direct {v0, v6, v6, v6, v6}, Lupk;-><init>(FFFF)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    iget v0, v11, Lvij;->a:F

    .line 195
    .line 196
    iget v6, v11, Lvij;->b:F

    .line 197
    .line 198
    iget v9, v11, Lvij;->c:F

    .line 199
    .line 200
    iget v10, v11, Lvij;->d:F

    .line 201
    .line 202
    new-instance v11, Lupk;

    .line 203
    .line 204
    invoke-direct {v11, v0, v6, v9, v10}, Lupk;-><init>(FFFF)V

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
    iget v0, v7, Laipq;->c:I

    .line 212
    .line 213
    invoke-static {v0}, Laidf;->b(I)Laidf;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v0, :cond_a

    .line 218
    .line 219
    sget-object v0, Laidf;->a:Laidf;

    .line 220
    .line 221
    :cond_a
    iget-object v6, v7, Laipq;->d:Laiqa;

    .line 222
    .line 223
    if-nez v6, :cond_b

    .line 224
    .line 225
    sget-object v6, Laiqa;->a:Laiqa;

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
    iput-boolean v0, v2, Lvwu;->c:Z

    .line 238
    .line 239
    iget-object v0, v5, Lvwv;->b:Lupg;

    .line 240
    .line 241
    new-instance v3, Lupj;

    .line 242
    .line 243
    invoke-static {v4}, Labsb;->i(Ljava/util/Map;)Labsb;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-direct {v3, v0, v4}, Lupj;-><init>(Lupg;Labsb;)V

    .line 248
    .line 249
    .line 250
    iput-object v3, v2, Lvwu;->b:Lupj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    .line 252
    monitor-exit p0

    .line 253
    return-void

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    throw v0
.end method
