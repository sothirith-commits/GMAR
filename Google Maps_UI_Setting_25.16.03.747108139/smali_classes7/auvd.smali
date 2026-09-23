.class public final Lauvd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcgri;

.field public final b:Luiz;

.field public final c:Lazhz;

.field public final d:Lausk;

.field public e:Lskb;

.field public final f:Lauus;

.field public g:Lclgs;

.field public h:Lclgs;

.field private i:J

.field private final j:Lckbj;

.field private final k:Latvi;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lbdbg;

.field private n:Z

.field private o:Z

.field private p:Z

.field private final q:Lbcgp;


# direct methods
.method public constructor <init>(Lcgri;Lckbj;Latvi;Ljava/util/concurrent/Executor;Luiz;Lbdbg;Lazhz;Lauus;Lausk;Lbcgp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lauvd;->i:J

    .line 7
    .line 8
    iput-object p1, p0, Lauvd;->a:Lcgri;

    .line 9
    .line 10
    iput-object p2, p0, Lauvd;->j:Lckbj;

    .line 11
    .line 12
    iput-object p3, p0, Lauvd;->k:Latvi;

    .line 13
    .line 14
    iput-object p4, p0, Lauvd;->l:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p5, p0, Lauvd;->b:Luiz;

    .line 17
    .line 18
    iput-object p6, p0, Lauvd;->m:Lbdbg;

    .line 19
    .line 20
    iput-object p7, p0, Lauvd;->c:Lazhz;

    .line 21
    .line 22
    iput-object p8, p0, Lauvd;->f:Lauus;

    .line 23
    .line 24
    iput-object p9, p0, Lauvd;->d:Lausk;

    .line 25
    .line 26
    iput-object p10, p0, Lauvd;->q:Lbcgp;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lacne;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lauvd;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lauvd;->f:Lauus;

    .line 8
    .line 9
    invoke-virtual {v0}, Lauus;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lacne;->p()Lacnj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, Lacnj;->b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lauvd;->a:Lcgri;

    .line 26
    .line 27
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcgjq;

    .line 34
    .line 35
    iget v0, v0, Lcgjq;->e:I

    .line 36
    .line 37
    int-to-long v2, v0

    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v2, p0, Lauvd;->e:Lskb;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v2, p0, Lauvd;->m:Lbdbg;

    .line 50
    .line 51
    invoke-interface {v2}, Lbdbg;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iget-wide v5, p0, Lauvd;->i:J

    .line 56
    .line 57
    sub-long/2addr v3, v5

    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    cmp-long v5, v5, v7

    .line 61
    .line 62
    if-ltz v5, :cond_2

    .line 63
    .line 64
    cmp-long v0, v3, v0

    .line 65
    .line 66
    if-gez v0, :cond_2

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_2
    invoke-interface {v2}, Lbdbg;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lauvd;->i:J

    .line 75
    .line 76
    iget-object v0, p0, Lauvd;->j:Lckbj;

    .line 77
    .line 78
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lskb;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lauvd;->c(Lskb;)V

    .line 85
    .line 86
    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {p0, p2}, Lauvd;->d(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lauvd;->b()V

    .line 92
    .line 93
    .line 94
    new-instance p2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lacne;->r()Lbfkf;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, ""

    .line 104
    .line 105
    invoke-static {v2, v1}, Lujz;->Q(Ljava/lang/String;Lbfkf;)Lujz;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lauvd;->b:Luiz;

    .line 113
    .line 114
    invoke-virtual {v1}, Luiz;->z()Lujz;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v2, v1, Luiz;->f:Lujw;

    .line 122
    .line 123
    iget-object v2, v2, Lujw;->a:Lcazw;

    .line 124
    .line 125
    iget-object v2, v2, Lcazw;->m:Lceei;

    .line 126
    .line 127
    new-instance v3, Lukt;

    .line 128
    .line 129
    invoke-direct {v3}, Lukt;-><init>()V

    .line 130
    .line 131
    .line 132
    sget-object v4, Lbvzm;->a:Lbvzm;

    .line 133
    .line 134
    iput-object v4, v3, Lukt;->e:Lbvzm;

    .line 135
    .line 136
    invoke-virtual {v3, p2}, Lukt;->e(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, v1, Luiz;->O:Lcgey;

    .line 140
    .line 141
    iput-object p2, v3, Lukt;->a:Lcgey;

    .line 142
    .line 143
    invoke-virtual {p1}, Lacne;->a()Lcepr;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, v3, Lukt;->f:Lcepr;

    .line 148
    .line 149
    iget-object p1, p0, Lauvd;->q:Lbcgp;

    .line 150
    .line 151
    invoke-static {p1}, Larzw;->k(Lbcgp;)Lcatr;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, v3, Lukt;->g:Lcatr;

    .line 156
    .line 157
    iput-object v2, v3, Lukt;->i:Lceei;

    .line 158
    .line 159
    const/4 p1, 0x3

    .line 160
    iput p1, v3, Lukt;->t:I

    .line 161
    .line 162
    sget-object p1, Lcahj;->a:Lcahj;

    .line 163
    .line 164
    iput-object p1, v3, Lukt;->m:Lcahj;

    .line 165
    .line 166
    sget-object p1, Lcbtl;->a:Lcbtl;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 176
    .line 177
    check-cast p2, Lcbtl;

    .line 178
    .line 179
    const/16 v1, 0xb

    .line 180
    .line 181
    iput v1, p2, Lcbtl;->c:I

    .line 182
    .line 183
    iget v1, p2, Lcbtl;->b:I

    .line 184
    .line 185
    or-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    iput v1, p2, Lcbtl;->b:I

    .line 188
    .line 189
    sget-object p2, Lcbtk;->e:Lcbtk;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 195
    .line 196
    check-cast v1, Lcbtl;

    .line 197
    .line 198
    iget p2, p2, Lcbtk;->E:I

    .line 199
    .line 200
    iput p2, v1, Lcbtl;->d:I

    .line 201
    .line 202
    iget p2, v1, Lcbtl;->b:I

    .line 203
    .line 204
    or-int/lit8 p2, p2, 0x2

    .line 205
    .line 206
    iput p2, v1, Lcbtl;->b:I

    .line 207
    .line 208
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lcbtl;

    .line 213
    .line 214
    iput-object p1, v3, Lukt;->c:Lcbtl;

    .line 215
    .line 216
    invoke-virtual {v3}, Lukt;->a()Luku;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object p2, p0, Lauvd;->d:Lausk;

    .line 221
    .line 222
    iget v1, p2, Lausk;->m:I

    .line 223
    .line 224
    add-int/lit8 v1, v1, 0x1

    .line 225
    .line 226
    iput v1, p2, Lausk;->m:I

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Lskb;->j(Luku;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :catchall_0
    move-exception p1

    .line 233
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    throw p1

    .line 235
    :cond_3
    :goto_0
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Latsw;->q:Latsw;

    .line 3
    .line 4
    iget-object v1, p0, Lauvd;->l:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lbqph;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lbqqo;

    .line 11
    .line 12
    invoke-direct {v2}, Lbqqo;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lauve;

    .line 16
    .line 17
    sget-object v4, Latsw;->q:Latsw;

    .line 18
    .line 19
    invoke-static {v4, v1}, Lauve;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v4, Lsjt;

    .line 24
    .line 25
    invoke-direct {v3, v4, p0, v0, v1}, Lauve;-><init>(Ljava/lang/Class;Lauvd;Latsw;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    const-class v0, Lsjt;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v3}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lbqqo;->a()Lbqqr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lauvd;->k:Latvi;

    .line 38
    .line 39
    invoke-interface {v1, p0, v0}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lauvd;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method final declared-synchronized c(Lskb;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lauvd;->e:Lskb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized d(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lauvd;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lauvd;->n:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Lauvd;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lauvd;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lauvd;->k:Latvi;

    .line 3
    .line 4
    invoke-static {v0, p0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lauvd;->o:Z
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

.method public final declared-synchronized g()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lauvd;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized h()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lauvd;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method
