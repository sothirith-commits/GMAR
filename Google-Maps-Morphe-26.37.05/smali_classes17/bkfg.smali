.class public final Lbkfg;
.super Lbkff;
.source "PG"


# instance fields
.field private final a:Lbkfj;

.field private final b:Lbkfk;

.field private final c:Ljava/lang/Runnable;

.field private d:Z

.field private final e:Lbkyc;

.field private final f:Lbkyj;

.field private final g:Lbehx;

.field private final h:Lbllm;


# direct methods
.method public constructor <init>([Lbkjq;Lbkfl;Lbkyj;Lbehx;Lbkyc;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbkff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbkfj;

    .line 5
    .line 6
    invoke-direct {v0}, Lbkfj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbkfg;->a:Lbkfj;

    .line 10
    .line 11
    new-instance v1, Lbkfn;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, Lbkfn;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lbkfg;->c:Ljava/lang/Runnable;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lbkfg;->d:Z

    .line 21
    .line 22
    iput-object p2, p0, Lbkfg;->b:Lbkfk;

    .line 23
    .line 24
    iput-object p3, p0, Lbkfg;->f:Lbkyj;

    .line 25
    .line 26
    iput-object p4, p0, Lbkfg;->g:Lbehx;

    .line 27
    .line 28
    iput-object p5, p0, Lbkfg;->e:Lbkyc;

    .line 29
    .line 30
    new-instance p3, Lbllm;

    .line 31
    .line 32
    invoke-direct {p3, p2, p1}, Lbllm;-><init>(Lbkfl;[Lbkjq;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lbkfg;->h:Lbllm;

    .line 36
    .line 37
    iput-boolean p6, v0, Lbkfj;->c:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final declared-synchronized f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbkfg;->f:Lbkyj;

    .line 3
    .line 4
    invoke-interface {v0}, Lbkyj;->b()Lbkxu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbkfg;->b:Lbkfk;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbkfk;->f()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lbkfg;->a:Lbkfj;

    .line 17
    .line 18
    iget-object v2, v2, Lbkfj;->a:Lbjbk;

    .line 19
    .line 20
    check-cast v0, Lbjog;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lbkfk;->j(Lbjog;Lbjbk;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, Lbkfl;

    .line 27
    .line 28
    iget-object v0, v0, Lbkfl;->h:Lbknc;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lbkfl;

    .line 34
    .line 35
    iget-object v2, v2, Lbkfl;->i:Lbknh;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lbkfl;

    .line 41
    .line 42
    iget-object v2, v2, Lbkfl;->e:Lbkyj;

    .line 43
    .line 44
    invoke-interface {v2, v0}, Lbkyj;->o(Lbkye;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    check-cast v0, Lbkfl;

    .line 49
    .line 50
    iget-object v0, v0, Lbkfl;->i:Lbknh;

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Lbkfl;

    .line 54
    .line 55
    iget-object v3, v3, Lbkfl;->g:Lbjhk;

    .line 56
    .line 57
    invoke-interface {v2, v0, v3}, Lbkyj;->p(Lbkye;Lbjhk;)V

    .line 58
    .line 59
    .line 60
    check-cast v1, Lbkfl;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v1, Lbkfl;->w:Z

    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lbkfg;->g:Lbehx;

    .line 66
    .line 67
    iget-object v1, p0, Lbkfg;->c:Ljava/lang/Runnable;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lbehx;->k(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lbehx;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbkfg;->b:Lbkfk;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbkfk;->d()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lbkfg;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbkfg;->b:Lbkfk;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbkfk;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbkfg;->g:Lbehx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbehx;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbkfg;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbkfg;->f:Lbkyj;

    .line 9
    .line 10
    invoke-interface {v0}, Lbkyj;->b()Lbkxu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lbkfg;->a:Lbkfj;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lbjog;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lbkfj;->a(Lbjog;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lbkfg;->h:Lbllm;

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lbjog;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v1}, Lbllm;->d(Lbjog;Lbkfj;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lbkfg;->g:Lbehx;

    .line 37
    .line 38
    invoke-virtual {v2}, Lbehx;->j()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Lbkfg;->b:Lbkfk;

    .line 42
    .line 43
    iget-object v1, v1, Lbkfj;->a:Lbjbk;

    .line 44
    .line 45
    check-cast v0, Lbjog;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lbkfk;->j(Lbjog;Lbjbk;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lbkfg;->g:Lbehx;

    .line 51
    .line 52
    iget-object v1, p0, Lbkfg;->c:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbehx;->k(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbkfg;->b:Lbkfk;

    .line 3
    .line 4
    iget-object v1, p0, Lbkfg;->e:Lbkyc;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbkfk;->g(Lbkyc;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lbkfg;->h:Lbllm;

    .line 15
    .line 16
    iget-object v2, v1, Lbllm;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, [Lbkfd;

    .line 20
    .line 21
    array-length v3, v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_0

    .line 24
    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, [Lbkfd;

    .line 27
    .line 28
    aget-object v5, v5, v4

    .line 29
    .line 30
    iget-object v5, v5, Lbkfd;->a:Lbjbg;

    .line 31
    .line 32
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, v1, Lbllm;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lbkfl;

    .line 42
    .line 43
    iget-object v2, v2, Lbkfl;->i:Lbknh;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lbknl;

    .line 49
    .line 50
    move-object v3, v1

    .line 51
    check-cast v3, Lbkfl;

    .line 52
    .line 53
    iget v3, v3, Lbkfl;->q:F

    .line 54
    .line 55
    invoke-direct {v2, v3, v0}, Lbknl;-><init>(FLjava/util/List;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    check-cast v0, Lbkfl;

    .line 60
    .line 61
    iget-object v0, v0, Lbkfl;->j:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :try_start_1
    new-instance v3, Lbkno;

    .line 65
    .line 66
    move-object v4, v1

    .line 67
    check-cast v4, Lbkfl;

    .line 68
    .line 69
    iget-object v4, v4, Lbkfl;->g:Lbjhk;

    .line 70
    .line 71
    move-object v4, v1

    .line 72
    check-cast v4, Lbkfl;

    .line 73
    .line 74
    iget-object v4, v4, Lbkfl;->r:Lbjqn;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Lbkno;-><init>(Lbknm;)V

    .line 77
    .line 78
    .line 79
    move-object v2, v1

    .line 80
    check-cast v2, Lbkfl;

    .line 81
    .line 82
    iput-object v3, v2, Lbkfl;->y:Lbkno;

    .line 83
    .line 84
    move-object v2, v1

    .line 85
    check-cast v2, Lbkfl;

    .line 86
    .line 87
    iget-boolean v2, v2, Lbkfl;->k:Z

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    move-object v2, v1

    .line 92
    check-cast v2, Lbkfl;

    .line 93
    .line 94
    iget-object v2, v2, Lbkfl;->i:Lbknh;

    .line 95
    .line 96
    check-cast v1, Lbkfl;

    .line 97
    .line 98
    iget-object v1, v1, Lbkfl;->y:Lbkno;

    .line 99
    .line 100
    iput-object v1, v2, Lbkyg;->x:Lbkno;

    .line 101
    .line 102
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    const/4 v0, 0x1

    .line 104
    :try_start_2
    iput-boolean v0, p0, Lbkfg;->d:Z

    .line 105
    .line 106
    iget-object v0, p0, Lbkfg;->f:Lbkyj;

    .line 107
    .line 108
    invoke-interface {v0}, Lbkyj;->b()Lbkxu;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-static {}, Lbkzi;->b()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    new-instance v1, Lbjog;

    .line 121
    .line 122
    check-cast v0, Lbjog;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lbjog;-><init>(Lbjog;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v1

    .line 128
    :cond_2
    iget-object v1, p0, Lbkfg;->a:Lbkfj;

    .line 129
    .line 130
    move-object v2, v0

    .line 131
    check-cast v2, Lbjog;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lbkfj;->a(Lbjog;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    iget-object v2, p0, Lbkfg;->h:Lbllm;

    .line 140
    .line 141
    move-object v3, v0

    .line 142
    check-cast v3, Lbjog;

    .line 143
    .line 144
    invoke-virtual {v2, v3, v1}, Lbllm;->d(Lbjog;Lbkfj;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v2, p0, Lbkfg;->b:Lbkfk;

    .line 148
    .line 149
    iget-object v1, v1, Lbkfj;->a:Lbjbk;

    .line 150
    .line 151
    check-cast v0, Lbjog;

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, Lbkfk;->j(Lbjog;Lbjbk;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v0, p0, Lbkfg;->g:Lbehx;

    .line 157
    .line 158
    iget-object v1, p0, Lbkfg;->c:Ljava/lang/Runnable;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lbehx;->k(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lbehx;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    .line 165
    .line 166
    monitor-exit p0

    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception v1

    .line 169
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    :try_start_4
    throw v1

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 173
    throw v0
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbkfg;->g:Lbehx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbehx;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbkfg;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
