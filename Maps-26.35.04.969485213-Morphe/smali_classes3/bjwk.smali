.class public final Lbjwk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lbiwy;

.field public c:Lcqlh;

.field public d:Lbjgw;

.field public e:Lbjnl;

.field public f:Lbiww;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lchwa;

.field public k:Lbjfy;

.field public l:I

.field public m:Lncn;

.field public n:Lbkpe;

.field public o:Lbsxr;

.field public p:Lttg;

.field private final q:Lbjwl;

.field private final r:Lbjpa;

.field private final s:Ljava/util/concurrent/Executor;

.field private final t:Lcqlh;

.field private final u:Lbwkq;

.field private final v:Lbvkk;

.field private final w:Lgfz;


# direct methods
.method public constructor <init>(Lgfz;Lbjpa;Lbvkk;Ljava/util/concurrent/Executor;Lcqlh;Lbjwl;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lbjwk;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lbjwk;->b:Lbiwy;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput v1, p0, Lbjwk;->l:I

    .line 12
    .line 13
    iput-object v0, p0, Lbjwk;->m:Lncn;

    .line 14
    .line 15
    iput-object v0, p0, Lbjwk;->p:Lttg;

    .line 16
    .line 17
    iput-object v0, p0, Lbjwk;->c:Lcqlh;

    .line 18
    .line 19
    iput-object v0, p0, Lbjwk;->d:Lbjgw;

    .line 20
    .line 21
    iput-object v0, p0, Lbjwk;->e:Lbjnl;

    .line 22
    .line 23
    iput-object v0, p0, Lbjwk;->f:Lbiww;

    .line 24
    .line 25
    iput-object v0, p0, Lbjwk;->n:Lbkpe;

    .line 26
    .line 27
    iput-boolean v1, p0, Lbjwk;->g:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lbjwk;->h:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lbjwk;->i:Z

    .line 32
    .line 33
    sget-object v1, Lbwio;->a:Lbwio;

    .line 34
    .line 35
    iput-object v1, p0, Lbjwk;->u:Lbwkq;

    .line 36
    .line 37
    sget-object v1, Lchwa;->c:Lchwa;

    .line 38
    .line 39
    iput-object v1, p0, Lbjwk;->j:Lchwa;

    .line 40
    .line 41
    iput-object v0, p0, Lbjwk;->k:Lbjfy;

    .line 42
    .line 43
    iput-object p1, p0, Lbjwk;->w:Lgfz;

    .line 44
    .line 45
    iput-object p2, p0, Lbjwk;->r:Lbjpa;

    .line 46
    .line 47
    iput-object p3, p0, Lbjwk;->v:Lbvkk;

    .line 48
    .line 49
    iput-object p4, p0, Lbjwk;->s:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    iput-object p5, p0, Lbjwk;->t:Lcqlh;

    .line 52
    .line 53
    iput-object p6, p0, Lbjwk;->q:Lbjwl;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lbjfl;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v3, v0, Lbjwk;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v4, v0, Lbjwk;->b:Lbiwy;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget v5, v0, Lbjwk;->l:I

    .line 15
    .line 16
    if-eqz v5, :cond_4

    .line 17
    .line 18
    iget-object v2, v0, Lbjwk;->m:Lncn;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    iget-object v2, v0, Lbjwk;->p:Lttg;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 28
    move-result-object v7

    .line 29
    .line 30
    iget-object v2, v0, Lbjwk;->c:Lcqlh;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 34
    move-result-object v8

    .line 35
    .line 36
    iget-object v2, v0, Lbjwk;->d:Lbjgw;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 40
    move-result-object v9

    .line 41
    .line 42
    iget-object v2, v0, Lbjwk;->e:Lbjnl;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 46
    move-result-object v10

    .line 47
    .line 48
    iget-object v2, v0, Lbjwk;->f:Lbiww;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 52
    move-result-object v11

    .line 53
    .line 54
    iget-object v2, v0, Lbjwk;->n:Lbkpe;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 58
    move-result-object v12

    .line 59
    .line 60
    iget-boolean v2, v0, Lbjwk;->g:Z

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v13

    .line 65
    .line 66
    iget-boolean v2, v0, Lbjwk;->h:Z

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v14

    .line 71
    .line 72
    iget-boolean v2, v0, Lbjwk;->i:Z

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    sget-object v2, Lbcvy;->b:Lbcvy;

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_0
    sget-object v2, Lbcvy;->a:Lbcvy;

    .line 80
    :goto_0
    move-object v15, v2

    .line 81
    .line 82
    iget-object v2, v0, Lbjwk;->j:Lchwa;

    .line 83
    .line 84
    sget-object v17, Lbwio;->a:Lbwio;

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    iget-object v1, v0, Lbjwk;->o:Lbsxr;

    .line 89
    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    new-instance v1, Lbsxr;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    :cond_1
    move-object/from16 v19, v1

    .line 98
    .line 99
    iget-object v1, v0, Lbjwk;->w:Lgfz;

    .line 100
    .line 101
    .line 102
    invoke-static/range {v16 .. v16}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 103
    move-result-object v20

    .line 104
    .line 105
    move-object/from16 v18, v2

    .line 106
    .line 107
    iget-object v2, v0, Lbjwk;->k:Lbjfy;

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 111
    move-result-object v21

    .line 112
    .line 113
    .line 114
    invoke-static/range {v16 .. v16}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 115
    move-result-object v22

    .line 116
    .line 117
    iget-object v2, v0, Lbjwk;->u:Lbwkq;

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    iget-object v1, v1, Lgfz;->a:Ljava/lang/Object;

    .line 123
    .line 124
    move-object/from16 v16, v1

    .line 125
    .line 126
    new-instance v1, Lnly;

    .line 127
    .line 128
    check-cast v16, Lnpa;

    .line 129
    .line 130
    move-object/from16 v23, v2

    .line 131
    .line 132
    move-object/from16 v2, v16

    .line 133
    .line 134
    move-object/from16 v16, v18

    .line 135
    .line 136
    move-object/from16 v18, v17

    .line 137
    .line 138
    .line 139
    invoke-direct/range {v1 .. v23}, Lnly;-><init>(Lnpa;Landroid/content/Context;Lbiwy;ILbwkq;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbcvy;Lchwa;Lbwkq;Lbwkq;Lbsxr;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lbwkq;)V

    .line 140
    .line 141
    iget-object v1, v1, Lnly;->ac:Lcqny;

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    check-cast v1, Lbjfl;

    .line 148
    .line 149
    iget-object v2, v0, Lbjwk;->r:Lbjpa;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lbjpa;->c()Z

    .line 153
    move-result v2

    .line 154
    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    iget-object v2, v0, Lbjwk;->t:Lcqlh;

    .line 158
    .line 159
    .line 160
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    check-cast v2, Lbjwg;

    .line 164
    .line 165
    iget-object v3, v2, Lbjwg;->e:Lbjpa;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lbjpa;->c()Z

    .line 169
    move-result v3

    .line 170
    .line 171
    if-eqz v3, :cond_2

    .line 172
    .line 173
    iget-object v2, v2, Lbjwg;->V:Lbwlt;

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    check-cast v2, Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    move-result v2

    .line 184
    .line 185
    if-eqz v2, :cond_2

    .line 186
    .line 187
    iget-object v2, v0, Lbjwk;->s:Ljava/util/concurrent/Executor;

    .line 188
    .line 189
    new-instance v3, Lbelc;

    .line 190
    .line 191
    const/16 v4, 0xf

    .line 192
    .line 193
    .line 194
    invoke-direct {v3, v0, v1, v4}, Lbelc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 198
    return-object v1

    .line 199
    .line 200
    .line 201
    :cond_2
    invoke-virtual {v0, v1}, Lbjwk;->b(Lbjfl;)V

    .line 202
    :cond_3
    return-object v1

    .line 203
    .line 204
    :cond_4
    const/16 v16, 0x0

    .line 205
    throw v16
.end method

.method public final b(Lbjfl;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lbmti;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfr;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MapFactoryImpl::updatePaintParams"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    :try_start_0
    check-cast p1, Lbjwp;

    .line 19
    .line 20
    sget-object v1, Lbjwl;->a:Ljava/lang/Object;

    .line 21
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    .line 23
    :try_start_1
    iget-object v2, p0, Lbjwk;->q:Lbjwl;

    .line 24
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    :try_start_2
    iget-object v2, v2, Lbjwl;->g:Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    :try_start_3
    iget-object v2, p0, Lbjwk;->v:Lbvkk;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lbvkk;->c()Lchvx;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v3}, Lbjwp;->an(Lchvx;)V

    .line 40
    .line 41
    iget-object p0, p0, Lbjwk;->q:Lbjwl;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lbvkk;->c()Lchvx;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lbjwl;->g(Lchvx;)V

    .line 49
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    :cond_1
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    :try_start_5
    throw p0

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 61
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 62
    :catchall_2
    move-exception p0

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    .line 67
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 68
    goto :goto_1

    .line 69
    :catchall_3
    move-exception p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    :cond_2
    :goto_1
    throw p0
.end method
