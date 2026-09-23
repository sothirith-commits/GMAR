.class public final Lbgjk;
.super Lbgjj;
.source "PG"


# instance fields
.field private final a:Lbgjn;

.field private final b:Lbgjp;

.field private final c:Ljava/lang/Runnable;

.field private d:Z

.field private final e:Lbgzd;

.field private final f:Lbgzm;

.field private final g:Lbchg;

.field private final h:Lbhgr;


# direct methods
.method public constructor <init>([Lbgnt;Lbgjq;Lbgzm;Lbchg;Lbgzd;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbgjj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgjn;

    .line 5
    .line 6
    invoke-direct {v0}, Lbgjn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbgjk;->a:Lbgjn;

    .line 10
    .line 11
    new-instance v1, Lbfzj;

    .line 12
    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lbfzj;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lbgjk;->c:Ljava/lang/Runnable;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lbgjk;->d:Z

    .line 22
    .line 23
    iput-object p2, p0, Lbgjk;->b:Lbgjp;

    .line 24
    .line 25
    iput-object p3, p0, Lbgjk;->f:Lbgzm;

    .line 26
    .line 27
    iput-object p4, p0, Lbgjk;->g:Lbchg;

    .line 28
    .line 29
    iput-object p5, p0, Lbgjk;->e:Lbgzd;

    .line 30
    .line 31
    new-instance p3, Lbhgr;

    .line 32
    .line 33
    invoke-direct {p3, p2, p1}, Lbhgr;-><init>(Lbgjq;[Lbgnt;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lbgjk;->h:Lbhgr;

    .line 37
    .line 38
    iput-boolean p6, v0, Lbgjn;->c:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final declared-synchronized f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgjk;->f:Lbgzm;

    .line 3
    .line 4
    iget-object v0, v0, Lbgzm;->s:Lbgyv;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbgjk;->b:Lbgjp;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbgjp;->f()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lbgjk;->a:Lbgjn;

    .line 15
    .line 16
    iget-object v2, v2, Lbgjn;->a:Lbfkv;

    .line 17
    .line 18
    check-cast v0, Lbftz;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lbgjp;->j(Lbftz;Lbfkv;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, Lbgjq;

    .line 25
    .line 26
    iget-object v0, v0, Lbgjq;->h:Lbgqv;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lbgjq;

    .line 32
    .line 33
    iget-object v2, v2, Lbgjq;->i:Lbgra;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Lbgjq;

    .line 39
    .line 40
    iget-object v2, v2, Lbgjq;->e:Lbgzm;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lbgzm;->c(Lbgzf;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    check-cast v0, Lbgjq;

    .line 47
    .line 48
    iget-object v0, v0, Lbgjq;->i:Lbgra;

    .line 49
    .line 50
    move-object v3, v1

    .line 51
    check-cast v3, Lbgjq;

    .line 52
    .line 53
    iget-object v3, v3, Lbgjq;->g:Lbfpu;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v3}, Lbgzm;->d(Lbgzf;Lbfpu;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, Lbgjq;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v1, Lbgjq;->w:Z

    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lbgjk;->g:Lbchg;

    .line 64
    .line 65
    iget-object v1, p0, Lbgjk;->c:Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lbchg;->i(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lbchg;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgjk;->b:Lbgjp;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbgjp;->d()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lbgjk;->d:Z
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
    iget-object v0, p0, Lbgjk;->b:Lbgjp;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbgjp;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbgjk;->g:Lbchg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbchg;->h()V
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
    iget-boolean v0, p0, Lbgjk;->d:Z
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
    iget-object v0, p0, Lbgjk;->f:Lbgzm;

    .line 9
    .line 10
    iget-object v0, v0, Lbgzm;->s:Lbgyv;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lbgjk;->a:Lbgjn;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lbftz;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lbgjn;->a(Lbftz;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lbgjk;->h:Lbhgr;

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lbftz;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v1}, Lbhgr;->c(Lbftz;Lbgjn;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lbgjk;->g:Lbchg;

    .line 35
    .line 36
    invoke-virtual {v2}, Lbchg;->h()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lbgjk;->b:Lbgjp;

    .line 40
    .line 41
    iget-object v1, v1, Lbgjn;->a:Lbfkv;

    .line 42
    .line 43
    check-cast v0, Lbftz;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Lbgjp;->j(Lbftz;Lbfkv;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lbgjk;->g:Lbchg;

    .line 49
    .line 50
    iget-object v1, p0, Lbgjk;->c:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbchg;->i(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgjk;->b:Lbgjp;

    .line 3
    .line 4
    iget-object v1, p0, Lbgjk;->e:Lbgzd;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbgjp;->g(Lbgzd;)V

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
    iget-object v1, p0, Lbgjk;->h:Lbhgr;

    .line 15
    .line 16
    iget-object v2, v1, Lbhgr;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, [Lbgjh;

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
    check-cast v5, [Lbgjh;

    .line 27
    .line 28
    aget-object v5, v5, v4

    .line 29
    .line 30
    iget-object v5, v5, Lbgjh;->a:Lbfkr;

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
    iget-object v1, v1, Lbhgr;->d:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lbgjq;

    .line 42
    .line 43
    iget-object v2, v2, Lbgjq;->i:Lbgra;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lbgre;

    .line 49
    .line 50
    move-object v3, v1

    .line 51
    check-cast v3, Lbgjq;

    .line 52
    .line 53
    iget v3, v3, Lbgjq;->q:F

    .line 54
    .line 55
    invoke-direct {v2, v3, v0}, Lbgre;-><init>(FLjava/util/List;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    check-cast v0, Lbgjq;

    .line 60
    .line 61
    iget-object v0, v0, Lbgjq;->j:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :try_start_1
    new-instance v3, Lbgrh;

    .line 65
    .line 66
    move-object v4, v1

    .line 67
    check-cast v4, Lbgjq;

    .line 68
    .line 69
    iget-object v4, v4, Lbgjq;->g:Lbfpu;

    .line 70
    .line 71
    move-object v4, v1

    .line 72
    check-cast v4, Lbgjq;

    .line 73
    .line 74
    iget-object v4, v4, Lbgjq;->r:Lbfwm;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Lbgrh;-><init>(Lbgrf;)V

    .line 77
    .line 78
    .line 79
    move-object v2, v1

    .line 80
    check-cast v2, Lbgjq;

    .line 81
    .line 82
    iput-object v3, v2, Lbgjq;->x:Lbgrh;

    .line 83
    .line 84
    move-object v2, v1

    .line 85
    check-cast v2, Lbgjq;

    .line 86
    .line 87
    iget-boolean v2, v2, Lbgjq;->k:Z

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    move-object v2, v1

    .line 92
    check-cast v2, Lbgjq;

    .line 93
    .line 94
    iget-object v2, v2, Lbgjq;->i:Lbgra;

    .line 95
    .line 96
    check-cast v1, Lbgjq;

    .line 97
    .line 98
    iget-object v1, v1, Lbgjq;->x:Lbgrh;

    .line 99
    .line 100
    iput-object v1, v2, Lbgzh;->x:Lbgrh;

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
    iput-boolean v0, p0, Lbgjk;->d:Z

    .line 105
    .line 106
    iget-object v0, p0, Lbgjk;->f:Lbgzm;

    .line 107
    .line 108
    iget-object v0, v0, Lbgzm;->s:Lbgyv;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-static {}, Lbhal;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    new-instance v1, Lbftz;

    .line 119
    .line 120
    check-cast v0, Lbftz;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lbftz;-><init>(Lbftz;)V

    .line 123
    .line 124
    .line 125
    move-object v0, v1

    .line 126
    :cond_2
    iget-object v1, p0, Lbgjk;->a:Lbgjn;

    .line 127
    .line 128
    move-object v2, v0

    .line 129
    check-cast v2, Lbftz;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lbgjn;->a(Lbftz;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    iget-object v2, p0, Lbgjk;->h:Lbhgr;

    .line 138
    .line 139
    move-object v3, v0

    .line 140
    check-cast v3, Lbftz;

    .line 141
    .line 142
    invoke-virtual {v2, v3, v1}, Lbhgr;->c(Lbftz;Lbgjn;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v2, p0, Lbgjk;->b:Lbgjp;

    .line 146
    .line 147
    iget-object v1, v1, Lbgjn;->a:Lbfkv;

    .line 148
    .line 149
    check-cast v0, Lbftz;

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, Lbgjp;->j(Lbftz;Lbfkv;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object v0, p0, Lbgjk;->g:Lbchg;

    .line 155
    .line 156
    iget-object v1, p0, Lbgjk;->c:Ljava/lang/Runnable;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lbchg;->i(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lbchg;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    .line 163
    .line 164
    monitor-exit p0

    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception v1

    .line 167
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    :try_start_4
    throw v1

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 171
    throw v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgjk;->g:Lbchg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbchg;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbgjk;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
