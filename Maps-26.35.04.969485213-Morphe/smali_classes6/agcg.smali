.class public Lagcg;
.super Lnvi;
.source "PG"

# interfaces
.implements Lcqno;


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
    iput-boolean v0, p0, Lagcg;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lagcg;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lagcg;->e:Z

    .line 16
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lagcg;->a:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_0

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
    iput-object v1, p0, Lagcg;->a:Landroid/content/ContextWrapper;

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lnvi;->B()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lckwg;->u(Landroid/content/Context;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    iput-boolean v0, p0, Lagcg;->b:Z

    .line 26
    :cond_0
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
    iget-boolean v0, p0, Lagcg;->b:Z

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
    invoke-direct {p0}, Lagcg;->b()V

    .line 16
    .line 17
    iget-object p0, p0, Lagcg;->a:Landroid/content/ContextWrapper;

    .line 18
    return-object p0
.end method

.method public final V()Lgsi;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnvi;->V()Lgsi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lclqp;->i(Lbh;Lgsi;)Lgsi;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final ah(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnvi;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Lagcg;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lagcg;->b()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lagcg;->u()Lcqml;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcqml;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lagcg;->v()V

    .line 38
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
    invoke-direct {p0}, Lagcg;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lagcg;->u()Lcqml;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcqml;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lagcg;->v()V

    .line 17
    return-void
.end method

.method public final bridge synthetic rl()Lcqnn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lagcg;->u()Lcqml;

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
    invoke-virtual {p0}, Lagcg;->u()Lcqml;

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

.method public final u()Lcqml;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lagcg;->c:Lcqml;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lagcg;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lagcg;->c:Lcqml;

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
    iput-object v1, p0, Lagcg;->c:Lcqml;

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
    iget-object p0, p0, Lagcg;->c:Lcqml;

    .line 26
    return-object p0
.end method

.method protected final v()V
    .locals 13

    .line 1
    .line 2
    iget-boolean v0, p0, Lagcg;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lagcg;->e:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lagcg;->rm()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast p0, Lagcn;

    .line 14
    .line 15
    check-cast v0, Lnlh;

    .line 16
    .line 17
    iget-object v1, v0, Lnlh;->b:Lnpa;

    .line 18
    .line 19
    iget-object v2, v1, Lnpa;->id:Lcqny;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lbcfv;

    .line 26
    .line 27
    iput-object v2, p0, Lnvi;->aS:Lbcfv;

    .line 28
    .line 29
    iget-object v2, v1, Lnpa;->aD:Lcqny;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lbcgk;

    .line 36
    .line 37
    iput-object v2, p0, Lnvi;->aT:Lbcgk;

    .line 38
    .line 39
    iget-object v2, v0, Lnlh;->c:Lngh;

    .line 40
    .line 41
    iget-object v3, v2, Lngh;->hc:Lcqny;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Lagdo;

    .line 48
    .line 49
    iget-object v3, v2, Lngh;->uJ:Lcqny;

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    iput-object v3, p0, Lnvi;->aU:Lcqlh;

    .line 56
    .line 57
    iget-object v3, v0, Lnlh;->e:Lcqny;

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    check-cast v3, Lnuv;

    .line 64
    .line 65
    iput-object v3, p0, Lnvi;->aV:Lnuv;

    .line 66
    .line 67
    new-instance v4, Ladmj;

    .line 68
    .line 69
    iget-object v5, v2, Lngh;->c:Lcqny;

    .line 70
    .line 71
    iget-object v6, v0, Lnlh;->f:Lcqny;

    .line 72
    .line 73
    iget-object v7, v2, Lngh;->e:Lcqny;

    .line 74
    .line 75
    iget-object v8, v0, Lnlh;->p:Lcqny;

    .line 76
    .line 77
    iget-object v3, v1, Lnpa;->a:Lnpg;

    .line 78
    .line 79
    iget-object v9, v3, Lnpg;->fN:Lcqny;

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v4 .. v12}, Ladmj;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[S[B)V

    .line 86
    .line 87
    iput-object v4, p0, Lagcn;->bb:Ladmj;

    .line 88
    .line 89
    iget-object v4, v0, Lnlh;->o:Lcqny;

    .line 90
    .line 91
    .line 92
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    check-cast v4, Lculq;

    .line 96
    .line 97
    iput-object v4, p0, Lagcn;->b:Lculq;

    .line 98
    .line 99
    iget-object v4, v1, Lnpa;->B:Lcqny;

    .line 100
    .line 101
    .line 102
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    check-cast v4, Layuu;

    .line 106
    .line 107
    iput-object v4, p0, Lagcn;->c:Layuu;

    .line 108
    .line 109
    iget-object v4, v3, Lnpg;->fN:Lcqny;

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    check-cast v4, Laxrg;

    .line 116
    .line 117
    iput-object v4, p0, Lagcn;->aN:Laxrg;

    .line 118
    .line 119
    iget-object v4, v3, Lnpg;->fA:Lcqny;

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    check-cast v4, Laxrg;

    .line 126
    .line 127
    iget-object v4, v3, Lnpg;->kH:Lcqny;

    .line 128
    .line 129
    .line 130
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    check-cast v4, Lbcvl;

    .line 134
    .line 135
    iput-object v4, p0, Lagcn;->aF:Lbcvl;

    .line 136
    .line 137
    iget-object v4, v2, Lngh;->dS:Lcqny;

    .line 138
    .line 139
    .line 140
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    check-cast v4, Lawbb;

    .line 144
    .line 145
    iput-object v4, p0, Lagcn;->aW:Lawbb;

    .line 146
    .line 147
    iget-object v4, v2, Lngh;->I:Lcqny;

    .line 148
    .line 149
    .line 150
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    check-cast v4, Loaw;

    .line 154
    .line 155
    iput-object v4, p0, Lagcn;->d:Loaw;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lngh;->ki()Laynr;

    .line 159
    .line 160
    iget-object v4, v2, Lngh;->ej:Lcqny;

    .line 161
    .line 162
    .line 163
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    check-cast v4, Latke;

    .line 167
    .line 168
    iput-object v4, p0, Lagcn;->e:Latke;

    .line 169
    .line 170
    iget-object v4, v0, Lnlh;->ee:Lcqny;

    .line 171
    .line 172
    .line 173
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    check-cast v4, Lasaj;

    .line 177
    .line 178
    iput-object v4, p0, Lagcn;->ai:Lasaj;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lnpg;->fi()Lbelp;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    iput-object v4, p0, Lagcn;->bf:Lbelp;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lnlh;->bl()Lbvgp;

    .line 188
    .line 189
    iget-object v4, v2, Lngh;->fI:Lcqny;

    .line 190
    .line 191
    .line 192
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 193
    move-result-object v4

    .line 194
    .line 195
    check-cast v4, Lnwo;

    .line 196
    .line 197
    iput-object v4, p0, Lagcn;->aj:Lnwo;

    .line 198
    .line 199
    iget-object v4, v2, Lngh;->bU:Lcqny;

    .line 200
    .line 201
    .line 202
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    check-cast v4, Lpfl;

    .line 206
    .line 207
    iput-object v4, p0, Lagcn;->ak:Lpfl;

    .line 208
    .line 209
    iget-object v4, v1, Lnpa;->qn:Lcqny;

    .line 210
    .line 211
    .line 212
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    check-cast v4, Lawsk;

    .line 216
    .line 217
    iput-object v4, p0, Lagcn;->al:Lawsk;

    .line 218
    .line 219
    iget-object v4, v2, Lngh;->b:Lnpa;

    .line 220
    .line 221
    new-instance v5, Lagkl;

    .line 222
    .line 223
    iget-object v6, v4, Lnpa;->ab:Lcqny;

    .line 224
    .line 225
    iget-object v7, v4, Lnpa;->aD:Lcqny;

    .line 226
    .line 227
    iget-object v8, v2, Lngh;->k:Lcqny;

    .line 228
    .line 229
    iget-object v9, v2, Lngh;->i:Lcqny;

    .line 230
    .line 231
    iget-object v10, v2, Lngh;->dO:Lcqny;

    .line 232
    .line 233
    iget-object v11, v4, Lnpa;->fa:Lcqny;

    .line 234
    .line 235
    .line 236
    invoke-direct/range {v5 .. v11}, Lagkl;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;)V

    .line 237
    .line 238
    iput-object v5, p0, Lagcn;->aX:Lagkl;

    .line 239
    .line 240
    iget-object v4, v1, Lnpa;->ab:Lcqny;

    .line 241
    .line 242
    .line 243
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 244
    move-result-object v4

    .line 245
    .line 246
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 247
    .line 248
    iput-object v4, p0, Lagcn;->am:Ljava/util/concurrent/Executor;

    .line 249
    .line 250
    iget-object v4, v2, Lngh;->cY:Lcqny;

    .line 251
    .line 252
    .line 253
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 254
    move-result-object v4

    .line 255
    .line 256
    check-cast v4, Lncl;

    .line 257
    .line 258
    iput-object v4, p0, Lagcn;->an:Lncl;

    .line 259
    .line 260
    new-instance v5, Lagkl;

    .line 261
    .line 262
    iget-object v6, v1, Lnpa;->gL:Lcqny;

    .line 263
    .line 264
    iget-object v7, v0, Lnlh;->f:Lcqny;

    .line 265
    .line 266
    iget-object v8, v3, Lnpg;->ff:Lcqny;

    .line 267
    .line 268
    iget-object v9, v0, Lnlh;->es:Lcqny;

    .line 269
    .line 270
    iget-object v10, v0, Lnlh;->eS:Lcqny;

    .line 271
    .line 272
    iget-object v11, v3, Lnpg;->tY:Lcqny;

    .line 273
    .line 274
    .line 275
    invoke-direct/range {v5 .. v12}, Lagkl;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B)V

    .line 276
    .line 277
    iput-object v5, p0, Lagcn;->aY:Lagkl;

    .line 278
    .line 279
    iget-object v3, v1, Lnpa;->aD:Lcqny;

    .line 280
    .line 281
    .line 282
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 283
    move-result-object v3

    .line 284
    .line 285
    check-cast v3, Lbcgk;

    .line 286
    .line 287
    iput-object v3, p0, Lagcn;->ao:Lbcgk;

    .line 288
    .line 289
    iget-object v3, v2, Lngh;->i:Lcqny;

    .line 290
    .line 291
    .line 292
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 293
    move-result-object v3

    .line 294
    .line 295
    check-cast v3, Lnsn;

    .line 296
    .line 297
    iput-object v3, p0, Lagcn;->ba:Lnsn;

    .line 298
    .line 299
    iget-object v3, v1, Lnpa;->fa:Lcqny;

    .line 300
    .line 301
    .line 302
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 303
    move-result-object v3

    .line 304
    .line 305
    check-cast v3, Lavyh;

    .line 306
    .line 307
    iput-object v3, p0, Lagcn;->ap:Lavyh;

    .line 308
    .line 309
    iget-object v3, v0, Lnlh;->p:Lcqny;

    .line 310
    .line 311
    .line 312
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 313
    move-result-object v3

    .line 314
    .line 315
    check-cast v3, Layui;

    .line 316
    .line 317
    iput-object v3, p0, Lagcn;->aZ:Layui;

    .line 318
    .line 319
    iget-object v3, v2, Lngh;->J:Lcqny;

    .line 320
    .line 321
    .line 322
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 323
    move-result-object v3

    .line 324
    .line 325
    check-cast v3, Lbbyp;

    .line 326
    .line 327
    iput-object v3, p0, Lagcn;->aG:Lbbyp;

    .line 328
    .line 329
    iget-object v3, v2, Lngh;->ff:Lcqny;

    .line 330
    .line 331
    .line 332
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 333
    move-result-object v3

    .line 334
    .line 335
    check-cast v3, Lawlr;

    .line 336
    .line 337
    iput-object v3, p0, Lagcn;->aH:Lawlr;

    .line 338
    .line 339
    iget-object v1, v1, Lnpa;->aw:Lcqny;

    .line 340
    .line 341
    .line 342
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    check-cast v1, Lajug;

    .line 346
    .line 347
    iput-object v1, p0, Lagcn;->aq:Lajug;

    .line 348
    .line 349
    iget-object v1, v2, Lngh;->bi:Lcqny;

    .line 350
    .line 351
    .line 352
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 353
    move-result-object v1

    .line 354
    .line 355
    check-cast v1, Lafdd;

    .line 356
    .line 357
    iput-object v1, p0, Lagcn;->aM:Lafdd;

    .line 358
    .line 359
    iget-object v1, v2, Lngh;->Ak:Lcqny;

    .line 360
    .line 361
    .line 362
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 363
    move-result-object v1

    .line 364
    .line 365
    check-cast v1, Lhc;

    .line 366
    .line 367
    iput-object v1, p0, Lagcn;->bc:Lhc;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Lngh;->kf()Lajqi;

    .line 371
    move-result-object v1

    .line 372
    .line 373
    iput-object v1, p0, Lagcn;->bd:Lajqi;

    .line 374
    .line 375
    iget-object v0, v0, Lnlh;->fn:Lcqny;

    .line 376
    .line 377
    .line 378
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    check-cast v0, Lhc;

    .line 382
    .line 383
    iput-object v0, p0, Lagcn;->be:Lhc;

    .line 384
    :cond_0
    return-void
.end method
