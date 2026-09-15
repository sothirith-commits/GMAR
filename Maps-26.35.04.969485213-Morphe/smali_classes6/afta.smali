.class Lafta;
.super Lnvi;
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
    invoke-direct {p0}, Lnvi;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lafta;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lafta;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lafta;->e:Z

    .line 16
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lafta;->a:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lnvi;->B()Landroid/content/Context;

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
    iput-object v1, p0, Lafta;->a:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Lnvi;->B()Landroid/content/Context;

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
    iput-boolean v0, p0, Lafta;->b:Z

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
    invoke-super {p0}, Lnvi;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lafta;->b:Z

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
    invoke-direct {p0}, Lafta;->d()V

    .line 16
    .line 17
    iget-object p0, p0, Lafta;->a:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Lnvi;->V()Lgsi;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lnvi;->V()Lgsi;

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
    iget-boolean p0, p0, Lafta;->e:Z

    .line 3
    return p0
.end method

.method public final ah(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnvi;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Lafta;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lafta;->d()V

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
    invoke-virtual {p0}, Lafta;->b()Lcqml;

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
    invoke-virtual {p0}, Lafta;->c()V

    .line 48
    return-void
.end method

.method public final b()Lcqml;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lafta;->c:Lcqml;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lafta;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lafta;->c:Lcqml;

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
    iput-object v1, p0, Lafta;->c:Lcqml;

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
    iget-object p0, p0, Lafta;->c:Lcqml;

    .line 26
    return-object p0
.end method

.method protected final c()V
    .locals 8

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
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lafta;->e:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lafta;->e:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lafta;->rm()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast p0, Laftd;

    .line 26
    .line 27
    check-cast v0, Lnlh;

    .line 28
    .line 29
    iget-object v1, v0, Lnlh;->b:Lnpa;

    .line 30
    .line 31
    iget-object v2, v1, Lnpa;->id:Lcqny;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lbcfv;

    .line 38
    .line 39
    iput-object v2, p0, Lnvi;->aS:Lbcfv;

    .line 40
    .line 41
    iget-object v2, v1, Lnpa;->aD:Lcqny;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Lbcgk;

    .line 48
    .line 49
    iput-object v2, p0, Lnvi;->aT:Lbcgk;

    .line 50
    .line 51
    iget-object v2, v0, Lnlh;->c:Lngh;

    .line 52
    .line 53
    iget-object v3, v2, Lngh;->hc:Lcqny;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Lagdo;

    .line 60
    .line 61
    iget-object v3, v2, Lngh;->uJ:Lcqny;

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    iput-object v3, p0, Lnvi;->aU:Lcqlh;

    .line 68
    .line 69
    iget-object v3, v0, Lnlh;->e:Lcqny;

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Lnuv;

    .line 76
    .line 77
    iput-object v3, p0, Lnvi;->aV:Lnuv;

    .line 78
    .line 79
    iget-object v3, v0, Lnlh;->lK:Lcqny;

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    check-cast v3, Lhc;

    .line 86
    .line 87
    iput-object v3, p0, Laftd;->aB:Lhc;

    .line 88
    .line 89
    new-instance v3, Lagba;

    .line 90
    .line 91
    iget-object v4, v2, Lngh;->k:Lcqny;

    .line 92
    .line 93
    iget-object v5, v1, Lnpa;->gL:Lcqny;

    .line 94
    .line 95
    iget-object v6, v2, Lngh;->n:Lcqny;

    .line 96
    .line 97
    iget-object v7, v2, Lngh;->dB:Lcqny;

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v4, v5, v6, v7}, Lagba;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;)V

    .line 101
    .line 102
    iput-object v3, p0, Laftd;->ax:Lagba;

    .line 103
    .line 104
    iget-object v3, v2, Lngh;->vt:Lcqny;

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    check-cast v3, Lomu;

    .line 111
    .line 112
    iput-object v3, p0, Laftd;->at:Lomu;

    .line 113
    .line 114
    iget-object v3, v2, Lngh;->i:Lcqny;

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    check-cast v3, Lnsn;

    .line 121
    .line 122
    iput-object v3, p0, Laftd;->az:Lnsn;

    .line 123
    .line 124
    iget-object v3, v2, Lngh;->cY:Lcqny;

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    check-cast v3, Lncl;

    .line 131
    .line 132
    iput-object v3, p0, Laftd;->c:Lncl;

    .line 133
    .line 134
    iget-object v3, v2, Lngh;->aW:Lcqny;

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    iput-object v3, p0, Laftd;->d:Lcqlh;

    .line 141
    .line 142
    iget-object v3, v2, Lngh;->bw:Lcqny;

    .line 143
    .line 144
    .line 145
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    check-cast v3, Lafrp;

    .line 149
    .line 150
    iput-object v3, p0, Laftd;->aw:Lafrp;

    .line 151
    .line 152
    iget-object v3, v1, Lnpa;->ab:Lcqny;

    .line 153
    .line 154
    .line 155
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    iput-object v3, p0, Laftd;->e:Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    iget-object v3, v1, Lnpa;->af:Lcqny;

    .line 163
    .line 164
    .line 165
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    check-cast v3, Laxyz;

    .line 169
    .line 170
    iput-object v3, p0, Laftd;->au:Laxyz;

    .line 171
    .line 172
    iget-object v3, v2, Lngh;->ag:Lcqny;

    .line 173
    .line 174
    .line 175
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    check-cast v3, Lbjnl;

    .line 179
    .line 180
    iput-object v3, p0, Laftd;->ai:Lbjnl;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lnlh;->bz()Lagvk;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    iput-object v3, p0, Laftd;->ay:Lagvk;

    .line 187
    .line 188
    iget-object v3, v1, Lnpa;->a:Lnpg;

    .line 189
    .line 190
    iget-object v4, v3, Lnpg;->ve:Lcqny;

    .line 191
    .line 192
    .line 193
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    check-cast v4, Lamop;

    .line 197
    .line 198
    iput-object v4, p0, Laftd;->aA:Lamop;

    .line 199
    .line 200
    iget-object v4, v2, Lngh;->nj:Lcqny;

    .line 201
    .line 202
    .line 203
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    check-cast v4, Lbwkq;

    .line 207
    .line 208
    iput-object v4, p0, Laftd;->aj:Lbwkq;

    .line 209
    .line 210
    iget-object v4, v1, Lnpa;->J:Lcqny;

    .line 211
    .line 212
    .line 213
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    check-cast v4, Lawad;

    .line 217
    .line 218
    iput-object v4, p0, Laftd;->ak:Lawad;

    .line 219
    .line 220
    iget-object v4, v1, Lnpa;->jl:Lcqny;

    .line 221
    .line 222
    .line 223
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 224
    move-result-object v4

    .line 225
    .line 226
    check-cast v4, Laigf;

    .line 227
    .line 228
    iput-object v4, p0, Laftd;->av:Laigf;

    .line 229
    .line 230
    iget-object v4, v1, Lnpa;->tH:Lcqny;

    .line 231
    .line 232
    .line 233
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 234
    move-result-object v4

    .line 235
    .line 236
    check-cast v4, Lbcen;

    .line 237
    .line 238
    iget-object v4, v2, Lngh;->J:Lcqny;

    .line 239
    .line 240
    .line 241
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 242
    move-result-object v4

    .line 243
    .line 244
    iput-object v4, p0, Laftd;->al:Lcqlh;

    .line 245
    .line 246
    iget-object v4, v2, Lngh;->fI:Lcqny;

    .line 247
    .line 248
    .line 249
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 250
    move-result-object v4

    .line 251
    .line 252
    check-cast v4, Lnwo;

    .line 253
    .line 254
    iput-object v4, p0, Laftd;->am:Lnwo;

    .line 255
    .line 256
    iget-object v0, v0, Lnlh;->lM:Lcqny;

    .line 257
    .line 258
    .line 259
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    check-cast v0, Lxof;

    .line 263
    .line 264
    iput-object v0, p0, Laftd;->an:Lxof;

    .line 265
    .line 266
    iget-object v0, v3, Lnpg;->pU:Lcqny;

    .line 267
    .line 268
    .line 269
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    check-cast v0, Lxgs;

    .line 273
    .line 274
    iput-object v0, p0, Laftd;->ao:Lxgs;

    .line 275
    .line 276
    iget-object v0, v2, Lngh;->Z:Lcqny;

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    iput-object v0, p0, Laftd;->ap:Lcqlh;

    .line 283
    .line 284
    iget-object v0, v1, Lnpa;->mv:Lcqny;

    .line 285
    .line 286
    .line 287
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    check-cast v0, Laobd;

    .line 291
    .line 292
    iput-object v0, p0, Laftd;->aq:Laobd;

    .line 293
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
    invoke-super {p0, p1}, Lnvi;->qe(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lafta;->d()V

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
    invoke-virtual {p0}, Lafta;->b()Lcqml;

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
    invoke-virtual {p0}, Lafta;->c()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcqnn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lafta;->b()Lcqml;

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
    invoke-virtual {p0}, Lafta;->b()Lcqml;

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
