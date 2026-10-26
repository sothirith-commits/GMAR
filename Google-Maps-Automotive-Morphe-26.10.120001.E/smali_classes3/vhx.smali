.class public final Lvhx;
.super Lvhw;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Lvia;

.field private final b:Lvib;

.field private final c:Ljava/lang/Runnable;

.field private d:Z

.field private final e:Lwbc;

.field private final f:Lwbj;

.field private final g:Lvla;

.field private final h:Lteu;


# direct methods
.method public constructor <init>([Lvmn;Lvic;Lwbj;Lteu;Lwbc;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lvhw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvia;

    .line 5
    .line 6
    invoke-direct {v0}, Lvia;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvhx;->a:Lvia;

    .line 10
    .line 11
    new-instance v1, Lvhu;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p0, v2}, Lvhu;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lvhx;->c:Ljava/lang/Runnable;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lvhx;->d:Z

    .line 21
    .line 22
    iput-object p2, p0, Lvhx;->b:Lvib;

    .line 23
    .line 24
    iput-object p3, p0, Lvhx;->f:Lwbj;

    .line 25
    .line 26
    iput-object p4, p0, Lvhx;->h:Lteu;

    .line 27
    .line 28
    iput-object p5, p0, Lvhx;->e:Lwbc;

    .line 29
    .line 30
    new-instance p3, Lvla;

    .line 31
    .line 32
    invoke-direct {p3, p2, p1}, Lvla;-><init>(Lvic;[Lvmn;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lvhx;->g:Lvla;

    .line 36
    .line 37
    iput-boolean p6, v0, Lvia;->c:Z

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
    iget-object v0, p0, Lvhx;->f:Lwbj;

    .line 3
    .line 4
    invoke-interface {v0}, Lwbj;->b()Lwau;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lvhx;->b:Lvib;

    .line 12
    .line 13
    invoke-virtual {v1}, Lvib;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lvhx;->a:Lvia;

    .line 17
    .line 18
    iget-object v2, v2, Lvia;->a:Luhu;

    .line 19
    .line 20
    check-cast v0, Lusv;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lvib;->i(Lusv;Luhu;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, Lvic;

    .line 27
    .line 28
    iget-object v0, v0, Lvic;->j:Lvpz;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lvic;

    .line 34
    .line 35
    iget-object v2, v2, Lvic;->k:Lvqf;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lvic;

    .line 41
    .line 42
    iget-object v2, v2, Lvic;->g:Lwbj;

    .line 43
    .line 44
    invoke-interface {v2, v0}, Lwbj;->n(Lwbe;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    check-cast v0, Lvic;

    .line 49
    .line 50
    iget-object v0, v0, Lvic;->k:Lvqf;

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Lvic;

    .line 54
    .line 55
    iget-object v3, v3, Lvic;->i:Luna;

    .line 56
    .line 57
    invoke-interface {v2, v0, v3}, Lwbj;->o(Lwbe;Luna;)V

    .line 58
    .line 59
    .line 60
    check-cast v1, Lvic;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v1, Lvic;->x:Z

    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lvhx;->h:Lteu;

    .line 66
    .line 67
    iget-object v1, p0, Lvhx;->c:Ljava/lang/Runnable;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lteu;->y(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lteu;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_0
.end method

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvhx;->b:Lvib;

    .line 3
    .line 4
    invoke-virtual {v0}, Lvib;->c()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lvhx;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvhx;->b:Lvib;

    .line 3
    .line 4
    invoke-virtual {v0}, Lvib;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvhx;->h:Lteu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lteu;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0
.end method

.method public final declared-synchronized i()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvhx;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lvhx;->f:Lwbj;

    .line 9
    .line 10
    invoke-interface {v0}, Lwbj;->b()Lwau;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lvhx;->a:Lvia;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lusv;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lvia;->a(Lusv;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lvhx;->g:Lvla;

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lusv;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v1}, Lvla;->a(Lusv;Lvia;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lvhx;->h:Lteu;

    .line 37
    .line 38
    invoke-virtual {v2}, Lteu;->x()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Lvhx;->b:Lvib;

    .line 42
    .line 43
    iget-object v1, v1, Lvia;->a:Luhu;

    .line 44
    .line 45
    check-cast v0, Lusv;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lvib;->i(Lusv;Luhu;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lvhx;->h:Lteu;

    .line 51
    .line 52
    iget-object v1, p0, Lvhx;->c:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lteu;->y(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    :goto_0
    return-void

    .line 59
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1
.end method

.method public final declared-synchronized j()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvhx;->b:Lvib;

    .line 3
    .line 4
    iget-object v1, p0, Lvhx;->e:Lwbc;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lvib;->f(Lwbc;)V

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
    iget-object v1, p0, Lvhx;->g:Lvla;

    .line 15
    .line 16
    iget-object v2, v1, Lvla;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, [Lvht;

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
    check-cast v5, [Lvht;

    .line 27
    .line 28
    aget-object v5, v5, v4

    .line 29
    .line 30
    iget-object v5, v5, Lvht;->a:Luhq;

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
    iget-object v1, v1, Lvla;->d:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lvic;

    .line 42
    .line 43
    iget-object v2, v2, Lvic;->k:Lvqf;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lvqj;

    .line 49
    .line 50
    move-object v3, v1

    .line 51
    check-cast v3, Lvic;

    .line 52
    .line 53
    iget v3, v3, Lvic;->s:F

    .line 54
    .line 55
    invoke-direct {v2, v3, v0}, Lvqj;-><init>(FLjava/util/List;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    check-cast v0, Lvic;

    .line 60
    .line 61
    iget-object v0, v0, Lvic;->l:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :try_start_1
    new-instance v3, Lvqm;

    .line 65
    .line 66
    move-object v4, v1

    .line 67
    check-cast v4, Lvic;

    .line 68
    .line 69
    iget-object v4, v4, Lvic;->i:Luna;

    .line 70
    .line 71
    move-object v4, v1

    .line 72
    check-cast v4, Lvic;

    .line 73
    .line 74
    iget-object v4, v4, Lvic;->A:Lwtl;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Lvqm;-><init>(Lvqk;)V

    .line 77
    .line 78
    .line 79
    move-object v2, v1

    .line 80
    check-cast v2, Lvic;

    .line 81
    .line 82
    iput-object v3, v2, Lvic;->z:Lvqm;

    .line 83
    .line 84
    move-object v2, v1

    .line 85
    check-cast v2, Lvic;

    .line 86
    .line 87
    iget-boolean v2, v2, Lvic;->m:Z

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    move-object v2, v1

    .line 92
    check-cast v2, Lvic;

    .line 93
    .line 94
    iget-object v2, v2, Lvic;->k:Lvqf;

    .line 95
    .line 96
    check-cast v1, Lvic;

    .line 97
    .line 98
    iget-object v1, v1, Lvic;->z:Lvqm;

    .line 99
    .line 100
    iput-object v1, v2, Lwbg;->x:Lvqm;

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
    iput-boolean v0, p0, Lvhx;->d:Z

    .line 105
    .line 106
    iget-object v0, p0, Lvhx;->f:Lwbj;

    .line 107
    .line 108
    invoke-interface {v0}, Lwbj;->b()Lwau;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-static {}, Lwch;->b()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    new-instance v1, Lusv;

    .line 121
    .line 122
    check-cast v0, Lusv;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lusv;-><init>(Lusv;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v1

    .line 128
    :cond_2
    iget-object v1, p0, Lvhx;->a:Lvia;

    .line 129
    .line 130
    move-object v2, v0

    .line 131
    check-cast v2, Lusv;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lvia;->a(Lusv;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    iget-object v2, p0, Lvhx;->g:Lvla;

    .line 140
    .line 141
    move-object v3, v0

    .line 142
    check-cast v3, Lusv;

    .line 143
    .line 144
    invoke-virtual {v2, v3, v1}, Lvla;->a(Lusv;Lvia;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v2, p0, Lvhx;->b:Lvib;

    .line 148
    .line 149
    iget-object v1, v1, Lvia;->a:Luhu;

    .line 150
    .line 151
    check-cast v0, Lusv;

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, Lvib;->i(Lusv;Luhu;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v0, p0, Lvhx;->h:Lteu;

    .line 157
    .line 158
    iget-object v1, p0, Lvhx;->c:Ljava/lang/Runnable;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lteu;->y(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lteu;->x()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    .line 165
    .line 166
    monitor-exit p0

    .line 167
    return-void

    .line 168
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    :try_start_4
    throw v1

    .line 170
    :catchall_0
    move-exception v1

    .line 171
    goto :goto_1

    .line 172
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 173
    throw v0

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    goto :goto_2
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvhx;->h:Lteu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lteu;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvhx;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
