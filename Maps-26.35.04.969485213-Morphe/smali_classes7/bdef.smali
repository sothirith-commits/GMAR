.class abstract Lbdef;
.super Lnur;
.source "PG"

# interfaces
.implements Lcqno;
.implements Lcqne;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private final ak:Ljava/lang/Object;

.field private al:Z

.field private b:Z

.field private volatile c:Lcqml;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnur;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbdef;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lbdef;->ak:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lbdef;->al:Z

    .line 16
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbdef;->a:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lnur;->B()Landroid/content/Context;

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
    iput-object v1, p0, Lbdef;->a:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Lnur;->B()Landroid/content/Context;

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
    iput-boolean v0, p0, Lbdef;->b:Z

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
    invoke-super {p0}, Lnur;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lbdef;->b:Z

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
    invoke-direct {p0}, Lbdef;->d()V

    .line 16
    .line 17
    iget-object p0, p0, Lbdef;->a:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Lnur;->V()Lgsi;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lnur;->V()Lgsi;

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
    iget-boolean p0, p0, Lbdef;->al:Z

    .line 3
    return p0
.end method

.method public final ah(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnur;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Lbdef;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lbdef;->d()V

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
    invoke-virtual {p0}, Lbdef;->h()Lcqml;

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
    invoke-virtual {p0}, Lbdef;->u()V

    .line 48
    return-void
.end method

.method public final h()Lcqml;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbdef;->c:Lcqml;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbdef;->ak:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lbdef;->c:Lcqml;

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
    iput-object v1, p0, Lbdef;->c:Lcqml;

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
    iget-object p0, p0, Lbdef;->c:Lcqml;

    .line 26
    return-object p0
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
    invoke-super {p0, p1}, Lnur;->qe(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbdef;->d()V

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
    invoke-virtual {p0}, Lbdef;->h()Lcqml;

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
    invoke-virtual {p0}, Lbdef;->u()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcqnn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbdef;->h()Lcqml;

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
    invoke-virtual {p0}, Lbdef;->h()Lcqml;

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

.method protected final u()V
    .locals 23

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
    iget-boolean v1, v0, Lbdef;->al:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    iput-boolean v1, v0, Lbdef;->al:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbdef;->rm()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v0, Lbdev;

    .line 28
    .line 29
    check-cast v1, Lnlh;

    .line 30
    .line 31
    iget-object v1, v1, Lnlh;->d:Lnlh;

    .line 32
    .line 33
    iget-object v1, v1, Lnlh;->a:Lnlj;

    .line 34
    .line 35
    iget-object v2, v1, Lnlj;->a:Lnpa;

    .line 36
    .line 37
    iget-object v3, v2, Lnpa;->id:Lcqny;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Lbcfv;

    .line 44
    .line 45
    iput-object v3, v0, Lnvi;->aS:Lbcfv;

    .line 46
    .line 47
    iget-object v3, v2, Lnpa;->aD:Lcqny;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Lbcgk;

    .line 54
    .line 55
    iput-object v3, v0, Lnvi;->aT:Lbcgk;

    .line 56
    .line 57
    iget-object v3, v1, Lnlj;->b:Lngh;

    .line 58
    .line 59
    iget-object v4, v3, Lngh;->hc:Lcqny;

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    check-cast v4, Lagdo;

    .line 66
    .line 67
    iget-object v4, v3, Lngh;->uJ:Lcqny;

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    iput-object v4, v0, Lnvi;->aU:Lcqlh;

    .line 74
    .line 75
    iget-object v4, v1, Lnlj;->c:Lnlh;

    .line 76
    .line 77
    iget-object v5, v4, Lnlh;->e:Lcqny;

    .line 78
    .line 79
    .line 80
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    check-cast v5, Lnuv;

    .line 84
    .line 85
    iput-object v5, v0, Lnvi;->aV:Lnuv;

    .line 86
    .line 87
    iget-object v5, v3, Lngh;->I:Lcqny;

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    iput-object v5, v0, Lnvg;->e:Lcqlh;

    .line 94
    .line 95
    iget-object v5, v2, Lnpa;->J:Lcqny;

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 99
    .line 100
    iget-object v5, v2, Lnpa;->ib:Lcqny;

    .line 101
    .line 102
    .line 103
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    check-cast v5, Lbwkq;

    .line 107
    .line 108
    iget-object v5, v2, Lnpa;->a:Lnpg;

    .line 109
    .line 110
    iget-object v6, v5, Lnpg;->ew:Lcqny;

    .line 111
    .line 112
    .line 113
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    check-cast v6, Lbbkx;

    .line 117
    .line 118
    iput-object v6, v0, Lnvg;->ai:Lbbkx;

    .line 119
    .line 120
    iget-object v6, v2, Lnpa;->J:Lcqny;

    .line 121
    .line 122
    .line 123
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    check-cast v6, Lawad;

    .line 127
    .line 128
    iput-object v6, v0, Lbdev;->a:Lawad;

    .line 129
    .line 130
    iget-object v6, v2, Lnpa;->C:Lcqny;

    .line 131
    .line 132
    .line 133
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    check-cast v6, Lbcpq;

    .line 137
    .line 138
    iput-object v6, v0, Lbdev;->b:Lbcpq;

    .line 139
    .line 140
    iget-object v6, v3, Lngh;->i:Lcqny;

    .line 141
    .line 142
    .line 143
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    check-cast v6, Lnsn;

    .line 147
    .line 148
    iput-object v6, v0, Lbdev;->ar:Lnsn;

    .line 149
    .line 150
    iget-object v6, v3, Lngh;->cL:Lcqny;

    .line 151
    .line 152
    new-instance v7, Lbscd;

    .line 153
    .line 154
    iget-object v9, v3, Lngh;->k:Lcqny;

    .line 155
    .line 156
    iget-object v10, v2, Lnpa;->B:Lcqny;

    .line 157
    .line 158
    iget-object v12, v2, Lnpa;->gL:Lcqny;

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 162
    move-result-object v13

    .line 163
    .line 164
    iget-object v14, v2, Lnpa;->J:Lcqny;

    .line 165
    .line 166
    iget-object v6, v2, Lnpa;->qJ:Lcqny;

    .line 167
    .line 168
    .line 169
    invoke-static {v6}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 170
    move-result-object v15

    .line 171
    .line 172
    iget-object v6, v2, Lnpa;->C:Lcqny;

    .line 173
    .line 174
    iget-object v8, v3, Lngh;->eO:Lcqny;

    .line 175
    .line 176
    iget-object v11, v3, Lngh;->eQ:Lcqny;

    .line 177
    .line 178
    move-object/from16 v16, v6

    .line 179
    .line 180
    iget-object v6, v3, Lngh;->cS:Lcqny;

    .line 181
    .line 182
    move-object/from16 v19, v6

    .line 183
    .line 184
    iget-object v6, v2, Lnpa;->ql:Lcqny;

    .line 185
    .line 186
    move-object/from16 v18, v11

    .line 187
    .line 188
    iget-object v11, v5, Lnpg;->cH:Lcqny;

    .line 189
    .line 190
    iget-object v1, v1, Lnlj;->bz:Lcqny;

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    move-object/from16 v20, v6

    .line 197
    .line 198
    move-object/from16 v17, v8

    .line 199
    move-object v8, v1

    .line 200
    .line 201
    .line 202
    invoke-direct/range {v7 .. v22}, Lbscd;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[B)V

    .line 203
    .line 204
    iput-object v7, v0, Lbdev;->as:Lbscd;

    .line 205
    .line 206
    iget-object v1, v3, Lngh;->eO:Lcqny;

    .line 207
    .line 208
    .line 209
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    check-cast v1, Lbdet;

    .line 213
    .line 214
    iput-object v1, v0, Lbdev;->am:Lbdet;

    .line 215
    .line 216
    new-instance v6, Lbeag;

    .line 217
    .line 218
    iget-object v7, v3, Lngh;->eO:Lcqny;

    .line 219
    .line 220
    iget-object v8, v3, Lngh;->k:Lcqny;

    .line 221
    .line 222
    iget-object v9, v2, Lnpa;->B:Lcqny;

    .line 223
    .line 224
    iget-object v10, v2, Lnpa;->gL:Lcqny;

    .line 225
    .line 226
    iget-object v1, v3, Lngh;->o:Lcqny;

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 230
    move-result-object v11

    .line 231
    .line 232
    iget-object v1, v3, Lngh;->eQ:Lcqny;

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 236
    move-result-object v12

    .line 237
    .line 238
    .line 239
    invoke-direct/range {v6 .. v12}, Lbeag;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;)V

    .line 240
    .line 241
    iput-object v6, v0, Lbdev;->aq:Lbeag;

    .line 242
    .line 243
    new-instance v1, Lbhjx;

    .line 244
    .line 245
    iget-object v6, v2, Lnpa;->gL:Lcqny;

    .line 246
    .line 247
    iget-object v7, v2, Lnpa;->af:Lcqny;

    .line 248
    .line 249
    iget-object v8, v2, Lnpa;->ab:Lcqny;

    .line 250
    .line 251
    iget-object v9, v3, Lngh;->k:Lcqny;

    .line 252
    .line 253
    .line 254
    invoke-direct {v1, v6, v7, v8, v9}, Lbhjx;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;)V

    .line 255
    .line 256
    iput-object v1, v0, Lbdev;->ap:Lbhjx;

    .line 257
    .line 258
    iget-object v1, v3, Lngh;->gX:Lcqny;

    .line 259
    .line 260
    .line 261
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    check-cast v1, Laotq;

    .line 265
    .line 266
    iput-object v1, v0, Lbdev;->c:Laotq;

    .line 267
    .line 268
    iget-object v1, v2, Lnpa;->gL:Lcqny;

    .line 269
    .line 270
    .line 271
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    check-cast v1, Lbgoz;

    .line 275
    .line 276
    iput-object v1, v0, Lbdev;->ak:Lbgoz;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Lnpg;->ap()Lbdes;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Lnpg;->eB()Lbhjq;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    iput-object v1, v0, Lbdev;->at:Lbhjq;

    .line 286
    .line 287
    iget-object v1, v4, Lnlh;->o:Lcqny;

    .line 288
    .line 289
    .line 290
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    check-cast v1, Lculq;

    .line 294
    .line 295
    iput-object v1, v0, Lbdev;->al:Lculq;

    .line 296
    :cond_1
    :goto_0
    return-void
.end method
