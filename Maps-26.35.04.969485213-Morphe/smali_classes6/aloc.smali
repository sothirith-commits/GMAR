.class abstract Laloc;
.super Lahuk;
.source "PG"

# interfaces
.implements Lcqno;
.implements Lcqne;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private volatile c:Lcqml;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lahuk;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Laloc;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Laloc;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Laloc;->e:Z

    .line 16
    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laloc;->a:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lahuk;->B()Landroid/content/Context;

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
    iput-object v1, p0, Laloc;->a:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Lahuk;->B()Landroid/content/Context;

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
    iput-boolean v0, p0, Laloc;->b:Z

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
    invoke-super {p0}, Lahuk;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Laloc;->b:Z

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
    invoke-direct {p0}, Laloc;->u()V

    .line 16
    .line 17
    iget-object p0, p0, Laloc;->a:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Lahuk;->V()Lgsi;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lahuk;->V()Lgsi;

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
    iget-boolean p0, p0, Laloc;->e:Z

    .line 3
    return p0
.end method

.method public final ah(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lahuk;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Laloc;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Laloc;->u()V

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
    invoke-virtual {p0}, Laloc;->h()Lcqml;

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
    invoke-virtual {p0}, Laloc;->t()V

    .line 48
    return-void
.end method

.method public final h()Lcqml;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laloc;->c:Lcqml;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laloc;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Laloc;->c:Lcqml;

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
    iput-object v1, p0, Laloc;->c:Lcqml;

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
    iget-object p0, p0, Laloc;->c:Lcqml;

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
    invoke-super {p0, p1}, Lahuk;->qe(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laloc;->u()V

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
    invoke-virtual {p0}, Laloc;->h()Lcqml;

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
    invoke-virtual {p0}, Laloc;->t()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcqnn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laloc;->h()Lcqml;

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
    invoke-virtual {p0}, Laloc;->h()Lcqml;

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

.method protected final t()V
    .locals 18

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
    iget-boolean v1, v0, Laloc;->e:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    iput-boolean v1, v0, Laloc;->e:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Laloc;->rm()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v0, Lalom;

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
    iget-object v4, v2, Lnpa;->a:Lnpg;

    .line 82
    .line 83
    iget-object v5, v4, Lnpg;->nE:Lcqny;

    .line 84
    .line 85
    .line 86
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    check-cast v5, Laogc;

    .line 90
    .line 91
    iput-object v5, v0, Lalom;->aC:Laogc;

    .line 92
    .line 93
    iget-object v5, v3, Lngh;->k:Lcqny;

    .line 94
    .line 95
    .line 96
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    check-cast v5, Lnwi;

    .line 100
    .line 101
    iput-object v5, v0, Lalom;->a:Lnwi;

    .line 102
    .line 103
    iget-object v5, v3, Lngh;->i:Lcqny;

    .line 104
    .line 105
    .line 106
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    check-cast v5, Lnsn;

    .line 110
    .line 111
    iput-object v5, v0, Lalom;->aE:Lnsn;

    .line 112
    .line 113
    iget-object v5, v3, Lngh;->cY:Lcqny;

    .line 114
    .line 115
    .line 116
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    check-cast v5, Lncl;

    .line 120
    .line 121
    iput-object v5, v0, Lalom;->b:Lncl;

    .line 122
    .line 123
    new-instance v6, Lbbhm;

    .line 124
    .line 125
    iget-object v7, v3, Lngh;->k:Lcqny;

    .line 126
    .line 127
    iget-object v8, v2, Lnpa;->gL:Lcqny;

    .line 128
    .line 129
    iget-object v9, v2, Lnpa;->ab:Lcqny;

    .line 130
    .line 131
    iget-object v10, v2, Lnpa;->u:Lcqny;

    .line 132
    .line 133
    iget-object v11, v1, Lnlh;->nF:Lcqny;

    .line 134
    .line 135
    iget-object v12, v1, Lnlh;->nG:Lcqny;

    .line 136
    .line 137
    iget-object v5, v3, Lngh;->kA:Lcqny;

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 141
    move-result-object v13

    .line 142
    .line 143
    iget-object v5, v3, Lngh;->aA:Lcqny;

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 147
    move-result-object v14

    .line 148
    .line 149
    iget-object v15, v2, Lnpa;->is:Lcqny;

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    .line 156
    invoke-direct/range {v6 .. v17}, Lbbhm;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[I[C)V

    .line 157
    .line 158
    iput-object v6, v0, Lalom;->aF:Lbbhm;

    .line 159
    .line 160
    new-instance v5, Lamop;

    .line 161
    .line 162
    iget-object v6, v4, Lnpg;->vJ:Lcqny;

    .line 163
    .line 164
    .line 165
    invoke-static {v6}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    iget-object v7, v1, Lnlh;->nL:Lcqny;

    .line 169
    .line 170
    .line 171
    invoke-static {v7}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 172
    move-result-object v7

    .line 173
    const/4 v8, 0x0

    .line 174
    .line 175
    .line 176
    invoke-direct {v5, v6, v7, v8}, Lamop;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 177
    .line 178
    iput-object v5, v0, Lalom;->aD:Lamop;

    .line 179
    .line 180
    iget-object v5, v3, Lngh;->Bc:Lcqny;

    .line 181
    .line 182
    .line 183
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 184
    move-result-object v5

    .line 185
    .line 186
    check-cast v5, Lasbe;

    .line 187
    .line 188
    iput-object v5, v0, Lalom;->aB:Lasbe;

    .line 189
    .line 190
    iget-object v5, v3, Lngh;->aG:Lcqny;

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    iput-object v5, v0, Lalom;->c:Lcqlh;

    .line 197
    .line 198
    iget-object v5, v4, Lnpg;->ol:Lcqny;

    .line 199
    .line 200
    .line 201
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 202
    move-result-object v5

    .line 203
    .line 204
    iput-object v5, v0, Lalom;->d:Lcqlh;

    .line 205
    .line 206
    iget-object v5, v2, Lnpa;->is:Lcqny;

    .line 207
    .line 208
    .line 209
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 210
    move-result-object v5

    .line 211
    .line 212
    iput-object v5, v0, Lalom;->e:Lcqlh;

    .line 213
    .line 214
    iget-object v5, v3, Lngh;->aA:Lcqny;

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 218
    move-result-object v5

    .line 219
    .line 220
    iput-object v5, v0, Lalom;->ai:Lcqlh;

    .line 221
    .line 222
    iget-object v5, v3, Lngh;->iv:Lcqny;

    .line 223
    .line 224
    .line 225
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 226
    .line 227
    iget-object v5, v4, Lnpg;->qT:Lcqny;

    .line 228
    .line 229
    .line 230
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 231
    move-result-object v5

    .line 232
    .line 233
    iput-object v5, v0, Lalom;->aj:Lcqlh;

    .line 234
    .line 235
    iget-object v5, v2, Lnpa;->aw:Lcqny;

    .line 236
    .line 237
    .line 238
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 239
    move-result-object v5

    .line 240
    .line 241
    iput-object v5, v0, Lalom;->ak:Lcqlh;

    .line 242
    .line 243
    iget-object v5, v4, Lnpg;->qG:Lcqny;

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 247
    move-result-object v5

    .line 248
    .line 249
    iput-object v5, v0, Lalom;->al:Lcqlh;

    .line 250
    .line 251
    iget-object v4, v4, Lnpg;->vJ:Lcqny;

    .line 252
    .line 253
    .line 254
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 255
    move-result-object v4

    .line 256
    .line 257
    iput-object v4, v0, Lalom;->am:Lcqlh;

    .line 258
    .line 259
    iget-object v4, v1, Lnlh;->mX:Lcqny;

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 263
    move-result-object v4

    .line 264
    .line 265
    iput-object v4, v0, Lalom;->an:Lcqlh;

    .line 266
    .line 267
    iget-object v4, v3, Lngh;->kI:Lcqny;

    .line 268
    .line 269
    .line 270
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 271
    move-result-object v4

    .line 272
    .line 273
    iput-object v4, v0, Lalom;->ao:Lcqlh;

    .line 274
    .line 275
    iget-object v4, v3, Lngh;->hc:Lcqny;

    .line 276
    .line 277
    .line 278
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 279
    move-result-object v4

    .line 280
    .line 281
    iput-object v4, v0, Lalom;->ap:Lcqlh;

    .line 282
    .line 283
    iget-object v2, v2, Lnpa;->it:Lcqny;

    .line 284
    .line 285
    .line 286
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 287
    move-result-object v2

    .line 288
    .line 289
    iput-object v2, v0, Lalom;->aq:Lcqlh;

    .line 290
    .line 291
    iget-object v2, v3, Lngh;->ky:Lcqny;

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 295
    move-result-object v2

    .line 296
    .line 297
    iput-object v2, v0, Lalom;->ar:Lcqlh;

    .line 298
    .line 299
    iget-object v2, v3, Lngh;->kw:Lcqny;

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 303
    move-result-object v2

    .line 304
    .line 305
    iput-object v2, v0, Lalom;->as:Lcqlh;

    .line 306
    .line 307
    iget-object v0, v1, Lnlh;->nM:Lcqny;

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 311
    :cond_1
    :goto_0
    return-void
.end method
