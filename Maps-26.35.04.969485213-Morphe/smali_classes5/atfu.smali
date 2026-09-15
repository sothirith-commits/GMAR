.class Latfu;
.super Lnvg;
.source "PG"

# interfaces
.implements Lcqno;
.implements Lcqne;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private ak:Z

.field private b:Z

.field private volatile c:Lcqml;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnvg;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Latfu;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Latfu;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Latfu;->ak:Z

    .line 16
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Latfu;->a:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lnvg;->B()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcqna;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lcqna;-><init>(Landroid/content/Context;Lbh;)V

    .line 14
    .line 15
    iput-object v1, p0, Latfu;->a:Landroid/content/ContextWrapper;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbh;->aa()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbihk;->K(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Lnvg;->B()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lckwg;->u(Landroid/content/Context;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    :goto_0
    iput-boolean v0, p0, Latfu;->b:Z

    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnvg;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Latfu;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Latfu;->h()V

    .line 16
    .line 17
    iget-object p0, p0, Latfu;->a:Landroid/content/ContextWrapper;

    .line 18
    return-object p0
.end method

.method public final V()Lgsi;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->aa()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbihk;->K(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lnvg;->V()Lgsi;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lnvg;->V()Lgsi;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lclqp;->i(Lbh;Lgsi;)Lgsi;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final aQ()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Latfu;->ak:Z

    .line 3
    return p0
.end method

.method public final ah(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnvg;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Latfu;->a:Landroid/content/ContextWrapper;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcqml;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    .line 19
    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0, p1}, Lclqp;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Latfu;->h()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbh;->aa()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lbihk;->K(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Latfu;->c()Lcqml;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcqml;->b()V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Latfu;->d()V

    .line 48
    return-void
.end method

.method public final c()Lcqml;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Latfu;->c:Lcqml;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Latfu;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Latfu;->c:Lcqml;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcqml;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcqml;-><init>(Lbh;)V

    .line 17
    .line 18
    iput-object v1, p0, Latfu;->c:Lcqml;

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object p0, p0, Latfu;->c:Lcqml;

    .line 26
    return-object p0
.end method

.method protected final d()V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbh;->aa()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbihk;->K(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-boolean v1, v0, Latfu;->ak:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    iput-boolean v1, v0, Latfu;->ak:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Latfu;->rm()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v0, Latfx;

    .line 28
    .line 29
    check-cast v1, Lnlh;

    .line 30
    .line 31
    iget-object v2, v1, Lnlh;->b:Lnpa;

    .line 32
    .line 33
    iget-object v3, v2, Lnpa;->id:Lcqny;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Lbcfv;

    .line 40
    .line 41
    iput-object v3, v0, Lnvi;->aS:Lbcfv;

    .line 42
    .line 43
    iget-object v3, v2, Lnpa;->aD:Lcqny;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Lbcgk;

    .line 50
    .line 51
    iput-object v3, v0, Lnvi;->aT:Lbcgk;

    .line 52
    .line 53
    iget-object v3, v1, Lnlh;->c:Lngh;

    .line 54
    .line 55
    iget-object v4, v3, Lngh;->hc:Lcqny;

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    check-cast v4, Lagdo;

    .line 62
    .line 63
    iget-object v4, v3, Lngh;->uJ:Lcqny;

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    iput-object v4, v0, Lnvi;->aU:Lcqlh;

    .line 70
    .line 71
    iget-object v4, v1, Lnlh;->e:Lcqny;

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    check-cast v4, Lnuv;

    .line 78
    .line 79
    iput-object v4, v0, Lnvi;->aV:Lnuv;

    .line 80
    .line 81
    iget-object v4, v3, Lngh;->I:Lcqny;

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    iput-object v4, v0, Lnvg;->e:Lcqlh;

    .line 88
    .line 89
    iget-object v4, v2, Lnpa;->J:Lcqny;

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 93
    .line 94
    iget-object v4, v2, Lnpa;->ib:Lcqny;

    .line 95
    .line 96
    .line 97
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    check-cast v4, Lbwkq;

    .line 101
    .line 102
    iget-object v4, v2, Lnpa;->a:Lnpg;

    .line 103
    .line 104
    iget-object v5, v4, Lnpg;->ew:Lcqny;

    .line 105
    .line 106
    .line 107
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    check-cast v5, Lbbkx;

    .line 111
    .line 112
    iput-object v5, v0, Lnvg;->ai:Lbbkx;

    .line 113
    .line 114
    iget-object v5, v2, Lnpa;->qn:Lcqny;

    .line 115
    .line 116
    .line 117
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    check-cast v5, Lawsk;

    .line 121
    .line 122
    iput-object v5, v0, Latfx;->a:Lawsk;

    .line 123
    .line 124
    iget-object v5, v3, Lngh;->fw:Lcqny;

    .line 125
    .line 126
    .line 127
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    check-cast v5, Lbkfj;

    .line 131
    .line 132
    iput-object v5, v0, Latfx;->an:Lbkfj;

    .line 133
    .line 134
    new-instance v6, Lbugl;

    .line 135
    .line 136
    iget-object v7, v1, Lnlh;->ja:Lcqny;

    .line 137
    .line 138
    iget-object v8, v1, Lnlh;->iA:Lcqny;

    .line 139
    .line 140
    iget-object v9, v1, Lnlh;->jb:Lcqny;

    .line 141
    .line 142
    iget-object v10, v1, Lnlh;->iS:Lcqny;

    .line 143
    .line 144
    iget-object v11, v2, Lnpa;->gL:Lcqny;

    .line 145
    .line 146
    iget-object v12, v3, Lngh;->n:Lcqny;

    .line 147
    .line 148
    iget-object v13, v2, Lnpa;->af:Lcqny;

    .line 149
    .line 150
    iget-object v14, v2, Lnpa;->ab:Lcqny;

    .line 151
    .line 152
    iget-object v5, v3, Lngh;->dC:Lcqny;

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 156
    move-result-object v15

    .line 157
    .line 158
    iget-object v5, v3, Lngh;->zf:Lcqny;

    .line 159
    .line 160
    move-object/from16 v16, v5

    .line 161
    .line 162
    iget-object v5, v4, Lnpg;->qv:Lcqny;

    .line 163
    .line 164
    move-object/from16 v17, v5

    .line 165
    .line 166
    iget-object v5, v3, Lngh;->fE:Lcqny;

    .line 167
    .line 168
    move-object/from16 v18, v5

    .line 169
    .line 170
    iget-object v5, v4, Lnpg;->lv:Lcqny;

    .line 171
    .line 172
    move-object/from16 v19, v5

    .line 173
    .line 174
    iget-object v5, v4, Lnpg;->pA:Lcqny;

    .line 175
    .line 176
    move-object/from16 v20, v5

    .line 177
    .line 178
    iget-object v5, v1, Lnlh;->f:Lcqny;

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    const/16 v24, 0x0

    .line 183
    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    move-object/from16 v21, v5

    .line 187
    .line 188
    .line 189
    invoke-direct/range {v6 .. v24}, Lbugl;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[C[B[B)V

    .line 190
    .line 191
    iput-object v6, v0, Latfx;->ap:Lbugl;

    .line 192
    .line 193
    iget-object v3, v3, Lngh;->i:Lcqny;

    .line 194
    .line 195
    .line 196
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    check-cast v3, Lnsn;

    .line 200
    .line 201
    iput-object v3, v0, Latfx;->ao:Lnsn;

    .line 202
    .line 203
    iget-object v1, v1, Lnlh;->y:Lcqny;

    .line 204
    .line 205
    .line 206
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    check-cast v1, Larkf;

    .line 210
    .line 211
    iput-object v1, v0, Latfx;->al:Larkf;

    .line 212
    .line 213
    iget-object v1, v2, Lnpa;->aD:Lcqny;

    .line 214
    .line 215
    .line 216
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    check-cast v1, Lbcgk;

    .line 220
    .line 221
    iput-object v1, v0, Latfx;->b:Lbcgk;

    .line 222
    .line 223
    iget-object v1, v2, Lnpa;->f:Lcqny;

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    check-cast v1, Lbghz;

    .line 230
    .line 231
    iput-object v1, v0, Latfx;->c:Lbghz;

    .line 232
    .line 233
    iget-object v1, v4, Lnpg;->gO:Lcqny;

    .line 234
    .line 235
    .line 236
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    check-cast v1, Laxrg;

    .line 240
    .line 241
    iput-object v1, v0, Latfx;->am:Laxrg;

    .line 242
    :cond_1
    :goto_0
    return-void
.end method

.method public final oc(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->aG()Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lcqna;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lcqna;-><init>(Landroid/view/LayoutInflater;Lbh;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final qe(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnvg;->qe(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Latfu;->h()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbh;->aa()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbihk;->K(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Latfu;->c()Lcqml;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcqml;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Latfu;->d()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcqnn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Latfu;->c()Lcqml;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final rm()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Latfu;->c()Lcqml;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcqml;->rm()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
