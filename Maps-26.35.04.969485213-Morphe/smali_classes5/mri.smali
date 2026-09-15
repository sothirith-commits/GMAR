.class abstract Lmri;
.super Lmaz;
.source "PG"

# interfaces
.implements Lcqno;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private ar:Z

.field private b:Z

.field private volatile c:Lcqml;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmaz;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lmri;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lmri;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lmri;->ar:Z

    .line 16
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmri;->a:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lmaz;->B()Landroid/content/Context;

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
    iput-object v1, p0, Lmri;->a:Landroid/content/ContextWrapper;

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lmaz;->B()Landroid/content/Context;

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
    iput-boolean v0, p0, Lmri;->b:Z

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
    invoke-super {p0}, Lmaz;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lmri;->b:Z

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
    invoke-direct {p0}, Lmri;->h()V

    .line 16
    .line 17
    iget-object p0, p0, Lmri;->a:Landroid/content/ContextWrapper;

    .line 18
    return-object p0
.end method

.method public final V()Lgsi;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lmaz;->V()Lgsi;

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
    invoke-super {p0, p1}, Lmaz;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Lmri;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lmri;->h()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lmri;->bc()Lcqml;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcqml;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lmri;->bd()V

    .line 38
    return-void
.end method

.method public final bc()Lcqml;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmri;->c:Lcqml;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lmri;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lmri;->c:Lcqml;

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
    iput-object v1, p0, Lmri;->c:Lcqml;

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
    iget-object p0, p0, Lmri;->c:Lcqml;

    .line 26
    return-object p0
.end method

.method protected final bd()V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lmri;->ar:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, v0, Lmri;->ar:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lmri;->rm()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v0, Lmqj;

    .line 16
    .line 17
    check-cast v1, Lnlh;

    .line 18
    .line 19
    iget-object v2, v1, Lnlh;->b:Lnpa;

    .line 20
    .line 21
    iget-object v3, v2, Lnpa;->id:Lcqny;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Lbcfv;

    .line 28
    .line 29
    iput-object v3, v0, Lnvi;->aS:Lbcfv;

    .line 30
    .line 31
    iget-object v3, v2, Lnpa;->aD:Lcqny;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Lbcgk;

    .line 38
    .line 39
    iput-object v3, v0, Lnvi;->aT:Lbcgk;

    .line 40
    .line 41
    iget-object v3, v1, Lnlh;->c:Lngh;

    .line 42
    .line 43
    iget-object v4, v3, Lngh;->hc:Lcqny;

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    check-cast v4, Lagdo;

    .line 50
    .line 51
    iget-object v4, v3, Lngh;->uJ:Lcqny;

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    iput-object v4, v0, Lnvi;->aU:Lcqlh;

    .line 58
    .line 59
    iget-object v4, v1, Lnlh;->e:Lcqny;

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    check-cast v4, Lnuv;

    .line 66
    .line 67
    iput-object v4, v0, Lnvi;->aV:Lnuv;

    .line 68
    .line 69
    iget-object v4, v3, Lngh;->dc:Lcqny;

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    check-cast v4, Lbwkq;

    .line 76
    .line 77
    iput-object v4, v0, Lmaz;->ai:Lbwkq;

    .line 78
    .line 79
    iget-object v4, v3, Lngh;->he:Lcqny;

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    check-cast v4, Lbwkq;

    .line 86
    .line 87
    iput-object v4, v0, Lmaz;->aj:Lbwkq;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lnlh;->bl()Lbvgp;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    iput-object v4, v0, Lmaz;->aq:Lbvgp;

    .line 94
    .line 95
    iget-object v4, v1, Lnlh;->j:Lcqny;

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    iput-object v4, v0, Lmaz;->ak:Lcqlh;

    .line 102
    .line 103
    iget-object v4, v2, Lnpa;->aD:Lcqny;

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    iput-object v4, v0, Lmaz;->al:Lcqlh;

    .line 110
    .line 111
    iget-object v4, v3, Lngh;->vm:Lcqny;

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    iput-object v4, v0, Lmaz;->am:Lcqlh;

    .line 118
    .line 119
    iget-object v4, v2, Lnpa;->J:Lcqny;

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    check-cast v4, Lawad;

    .line 126
    .line 127
    iput-object v4, v0, Lmqj;->b:Lawad;

    .line 128
    .line 129
    iget-object v4, v1, Lnlh;->j:Lcqny;

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 133
    .line 134
    iget-object v4, v1, Lnlh;->k:Lcqny;

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    iput-object v4, v0, Lmqj;->c:Lcqlh;

    .line 141
    .line 142
    iget-object v4, v1, Lnlh;->F:Lcqny;

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    iput-object v4, v0, Lmqj;->d:Lcqlh;

    .line 149
    .line 150
    new-instance v5, Lafjw;

    .line 151
    .line 152
    iget-object v6, v3, Lngh;->c:Lcqny;

    .line 153
    .line 154
    iget-object v7, v1, Lnlh;->k:Lcqny;

    .line 155
    .line 156
    iget-object v8, v1, Lnlh;->j:Lcqny;

    .line 157
    .line 158
    iget-object v9, v2, Lnpa;->aD:Lcqny;

    .line 159
    .line 160
    iget-object v10, v2, Lnpa;->f:Lcqny;

    .line 161
    .line 162
    iget-object v11, v3, Lngh;->hc:Lcqny;

    .line 163
    .line 164
    iget-object v12, v2, Lnpa;->kS:Lcqny;

    .line 165
    .line 166
    iget-object v13, v1, Lnlh;->X:Lcqny;

    .line 167
    .line 168
    iget-object v14, v3, Lngh;->bY:Lcqny;

    .line 169
    .line 170
    iget-object v15, v2, Lnpa;->J:Lcqny;

    .line 171
    .line 172
    iget-object v4, v1, Lnlh;->g:Lcqny;

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    move-object/from16 v16, v4

    .line 183
    .line 184
    .line 185
    invoke-direct/range {v5 .. v20}, Lafjw;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[B[B[B)V

    .line 186
    .line 187
    iput-object v5, v0, Lmqj;->aJ:Lafjw;

    .line 188
    .line 189
    iget-object v4, v1, Lnlh;->O:Lcqny;

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 193
    move-result-object v4

    .line 194
    .line 195
    iput-object v4, v0, Lmqj;->ar:Lcqlh;

    .line 196
    .line 197
    new-instance v5, Lmqv;

    .line 198
    .line 199
    iget-object v6, v3, Lngh;->c:Lcqny;

    .line 200
    .line 201
    iget-object v7, v3, Lngh;->i:Lcqny;

    .line 202
    .line 203
    iget-object v8, v1, Lnlh;->R:Lcqny;

    .line 204
    .line 205
    iget-object v9, v2, Lnpa;->J:Lcqny;

    .line 206
    .line 207
    iget-object v4, v2, Lnpa;->a:Lnpg;

    .line 208
    .line 209
    iget-object v11, v3, Lngh;->bU:Lcqny;

    .line 210
    .line 211
    iget-object v10, v4, Lnpg;->nH:Lcqny;

    .line 212
    .line 213
    .line 214
    invoke-direct/range {v5 .. v11}, Lmqv;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;)V

    .line 215
    .line 216
    iput-object v5, v0, Lmqj;->as:Lmqv;

    .line 217
    .line 218
    iget-object v3, v1, Lnlh;->aN:Lcqny;

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    iput-object v3, v0, Lmqj;->at:Lcqlh;

    .line 225
    .line 226
    iget-object v3, v1, Lnlh;->Q:Lcqny;

    .line 227
    .line 228
    .line 229
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    iput-object v3, v0, Lmqj;->au:Lcqlh;

    .line 233
    .line 234
    iget-object v3, v1, Lnlh;->T:Lcqny;

    .line 235
    .line 236
    .line 237
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    check-cast v3, Lotc;

    .line 241
    .line 242
    iput-object v3, v0, Lmqj;->aK:Lotc;

    .line 243
    .line 244
    iget-object v3, v1, Lnlh;->aO:Lcqny;

    .line 245
    .line 246
    .line 247
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    check-cast v3, Lhc;

    .line 251
    .line 252
    iput-object v3, v0, Lmqj;->aN:Lhc;

    .line 253
    .line 254
    iget-object v3, v1, Lnlh;->E:Lcqny;

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    iput-object v3, v0, Lmqj;->av:Lcqlh;

    .line 261
    .line 262
    iget-object v2, v2, Lnpa;->qn:Lcqny;

    .line 263
    .line 264
    .line 265
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    check-cast v2, Lawsk;

    .line 269
    .line 270
    iput-object v2, v0, Lmqj;->aw:Lawsk;

    .line 271
    .line 272
    iget-object v2, v4, Lnpg;->nH:Lcqny;

    .line 273
    .line 274
    .line 275
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    check-cast v2, Llwy;

    .line 279
    .line 280
    iput-object v2, v0, Lmqj;->ax:Llwy;

    .line 281
    .line 282
    iget-object v2, v1, Lnlh;->aP:Lcqny;

    .line 283
    .line 284
    .line 285
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 286
    move-result-object v2

    .line 287
    .line 288
    check-cast v2, Lhc;

    .line 289
    .line 290
    iput-object v2, v0, Lmqj;->aM:Lhc;

    .line 291
    .line 292
    iget-object v2, v1, Lnlh;->aQ:Lcqny;

    .line 293
    .line 294
    .line 295
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    check-cast v2, Lhc;

    .line 299
    .line 300
    iput-object v2, v0, Lmqj;->aL:Lhc;

    .line 301
    .line 302
    iget-object v2, v1, Lnlh;->bb:Lcqny;

    .line 303
    .line 304
    .line 305
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 306
    move-result-object v2

    .line 307
    .line 308
    iput-object v2, v0, Lmqj;->ay:Lcqlh;

    .line 309
    .line 310
    iget-object v1, v1, Lnlh;->g:Lcqny;

    .line 311
    .line 312
    .line 313
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    iput-object v1, v0, Lmqj;->az:Lcqlh;

    .line 317
    :cond_0
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
    invoke-super {p0, p1}, Lmaz;->qe(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lmri;->h()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lmri;->bc()Lcqml;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcqml;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lmri;->bd()V

    .line 17
    return-void
.end method

.method public final bridge synthetic rl()Lcqnn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmri;->bc()Lcqml;

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
    invoke-virtual {p0}, Lmri;->bc()Lcqml;

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
