.class public abstract Lzzz;
.super Laqoq;
.source "PG"

# interfaces
.implements Lcqne;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laqoq;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lzzz;->b:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lzzz;->c:Z

    .line 9
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzzz;->a:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Laqoq;->B()Landroid/content/Context;

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
    iput-object v1, p0, Lzzz;->a:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Laqoq;->B()Landroid/content/Context;

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
    iput-boolean v0, p0, Lzzz;->b:Z

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
    invoke-super {p0}, Laqoq;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lzzz;->b:Z

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
    invoke-direct {p0}, Lzzz;->c()V

    .line 16
    .line 17
    iget-object p0, p0, Lzzz;->a:Landroid/content/ContextWrapper;

    .line 18
    return-object p0
.end method

.method public final aQ()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lzzz;->c:Z

    .line 3
    return p0
.end method

.method public final ah(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laqoq;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Lzzz;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lzzz;->c()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Laqom;->b()V

    .line 31
    return-void
.end method

.method protected final b()V
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
    iget-boolean v1, v0, Lzzz;->c:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    iput-boolean v1, v0, Lzzz;->c:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Laqom;->rm()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v0, Laaaa;

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
    iget-object v4, v2, Lnpa;->kj:Lcqny;

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    check-cast v4, Lgfz;

    .line 88
    .line 89
    iput-object v4, v0, Laqoq;->ar:Lgfz;

    .line 90
    .line 91
    iget-object v4, v3, Lngh;->L:Lcqny;

    .line 92
    .line 93
    .line 94
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    check-cast v4, Lncn;

    .line 98
    .line 99
    iput-object v4, v0, Laqoq;->al:Lncn;

    .line 100
    .line 101
    iget-object v4, v2, Lnpa;->gL:Lcqny;

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    check-cast v4, Lbgoz;

    .line 108
    .line 109
    iget-object v4, v3, Lngh;->n:Lcqny;

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    check-cast v4, Lbehu;

    .line 116
    .line 117
    iput-object v4, v0, Laqoq;->aq:Lbehu;

    .line 118
    .line 119
    iget-object v4, v2, Lnpa;->a:Lnpg;

    .line 120
    .line 121
    iget-object v5, v4, Lnpg;->nB:Lcqny;

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    iput-object v5, v0, Laqoq;->d:Lcqlh;

    .line 128
    .line 129
    iget-object v5, v3, Lngh;->cS:Lcqny;

    .line 130
    .line 131
    .line 132
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    check-cast v5, Lgfz;

    .line 136
    .line 137
    iput-object v5, v0, Laqoq;->ao:Lgfz;

    .line 138
    .line 139
    iget-object v5, v4, Lnpg;->kH:Lcqny;

    .line 140
    .line 141
    .line 142
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    check-cast v5, Lbcvl;

    .line 146
    .line 147
    iput-object v5, v0, Laqoq;->am:Lbcvl;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lnlh;->dn()Lbelp;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    iput-object v5, v0, Laqoq;->as:Lbelp;

    .line 154
    .line 155
    iget-object v5, v1, Lnlh;->eo:Lcqny;

    .line 156
    .line 157
    .line 158
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    check-cast v5, Laqow;

    .line 162
    .line 163
    iput-object v5, v0, Laqoq;->e:Laqow;

    .line 164
    .line 165
    iget-object v5, v2, Lnpa;->id:Lcqny;

    .line 166
    .line 167
    .line 168
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    check-cast v5, Lbcfv;

    .line 172
    .line 173
    iget-object v5, v3, Lngh;->e:Lcqny;

    .line 174
    .line 175
    .line 176
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    check-cast v5, Lbkfj;

    .line 180
    .line 181
    iput-object v5, v0, Laqoq;->an:Lbkfj;

    .line 182
    .line 183
    iget-object v5, v3, Lngh;->cY:Lcqny;

    .line 184
    .line 185
    .line 186
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 187
    move-result-object v5

    .line 188
    .line 189
    check-cast v5, Lncl;

    .line 190
    .line 191
    iput-object v5, v0, Laqoq;->ai:Lncl;

    .line 192
    .line 193
    iget-object v5, v2, Lnpa;->aD:Lcqny;

    .line 194
    .line 195
    .line 196
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    check-cast v5, Lbcgk;

    .line 200
    .line 201
    iget-object v5, v3, Lngh;->i:Lcqny;

    .line 202
    .line 203
    .line 204
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 205
    move-result-object v5

    .line 206
    .line 207
    check-cast v5, Lnsn;

    .line 208
    .line 209
    iput-object v5, v0, Laqoq;->ap:Lnsn;

    .line 210
    .line 211
    iget-object v5, v1, Lnlh;->fl:Lcqny;

    .line 212
    .line 213
    .line 214
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 215
    move-result-object v5

    .line 216
    .line 217
    check-cast v5, Lhc;

    .line 218
    .line 219
    iput-object v5, v0, Laqoq;->at:Lhc;

    .line 220
    .line 221
    new-instance v6, Lafjw;

    .line 222
    .line 223
    iget-object v5, v1, Lnlh;->f:Lcqny;

    .line 224
    .line 225
    check-cast v5, Lcqnt;

    .line 226
    .line 227
    iget-object v5, v5, Lcqnt;->b:Ljava/lang/Object;

    .line 228
    move-object v7, v5

    .line 229
    .line 230
    check-cast v7, Lbh;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lngh;->hY()Lagba;

    .line 234
    move-result-object v8

    .line 235
    .line 236
    iget-object v5, v3, Lngh;->yH:Lcqny;

    .line 237
    .line 238
    .line 239
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 240
    move-result-object v5

    .line 241
    move-object v9, v5

    .line 242
    .line 243
    check-cast v9, Lhc;

    .line 244
    .line 245
    new-instance v10, Lajqi;

    .line 246
    .line 247
    iget-object v5, v1, Lnlh;->fm:Lcqny;

    .line 248
    .line 249
    .line 250
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 251
    move-result-object v5

    .line 252
    .line 253
    check-cast v5, Lagvf;

    .line 254
    const/4 v11, 0x0

    .line 255
    .line 256
    .line 257
    invoke-direct {v10, v5, v11}, Lajqi;-><init>(Ljava/lang/Object;[B)V

    .line 258
    .line 259
    new-instance v5, Lajqi;

    .line 260
    .line 261
    iget-object v12, v3, Lngh;->iJ:Lcqny;

    .line 262
    .line 263
    .line 264
    invoke-interface {v12}, Lcqny;->a()Ljava/lang/Object;

    .line 265
    move-result-object v12

    .line 266
    .line 267
    check-cast v12, Laury;

    .line 268
    .line 269
    .line 270
    invoke-direct {v5, v12}, Lajqi;-><init>(Laury;)V

    .line 271
    .line 272
    iget-object v12, v1, Lnlh;->fo:Lcqny;

    .line 273
    .line 274
    .line 275
    invoke-interface {v12}, Lcqny;->a()Ljava/lang/Object;

    .line 276
    move-result-object v12

    .line 277
    .line 278
    check-cast v12, Laqxh;

    .line 279
    .line 280
    iget-object v13, v1, Lnlh;->fq:Lcqny;

    .line 281
    .line 282
    .line 283
    invoke-interface {v13}, Lcqny;->a()Ljava/lang/Object;

    .line 284
    move-result-object v13

    .line 285
    .line 286
    check-cast v13, Lbelp;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Lnpg;->dO()Lajqi;

    .line 290
    move-result-object v14

    .line 291
    .line 292
    new-instance v15, Lajqi;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Lnpg;->dO()Lajqi;

    .line 296
    move-result-object v4

    .line 297
    .line 298
    .line 299
    invoke-direct {v15, v4, v11}, Lajqi;-><init>(Ljava/lang/Object;[B)V

    .line 300
    .line 301
    iget-object v3, v3, Lngh;->yI:Lcqny;

    .line 302
    .line 303
    .line 304
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 305
    move-result-object v3

    .line 306
    .line 307
    move-object/from16 v16, v3

    .line 308
    .line 309
    check-cast v16, Laaaf;

    .line 310
    .line 311
    iget-object v3, v2, Lnpa;->B:Lcqny;

    .line 312
    .line 313
    .line 314
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 315
    move-result-object v3

    .line 316
    .line 317
    move-object/from16 v17, v3

    .line 318
    .line 319
    check-cast v17, Layuu;

    .line 320
    move-object v11, v5

    .line 321
    .line 322
    .line 323
    invoke-direct/range {v6 .. v17}, Lafjw;-><init>(Lbh;Lagba;Lhc;Lajqi;Lajqi;Laqxh;Lbelp;Lajqi;Lajqi;Laaaf;Layuu;)V

    .line 324
    .line 325
    iput-object v6, v0, Laaaa;->c:Lafjw;

    .line 326
    .line 327
    iget-object v2, v2, Lnpa;->ab:Lcqny;

    .line 328
    .line 329
    .line 330
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 331
    move-result-object v2

    .line 332
    .line 333
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 334
    .line 335
    iput-object v2, v0, Laaaa;->a:Ljava/util/concurrent/Executor;

    .line 336
    .line 337
    iget-object v1, v1, Lnlh;->ba:Lcqny;

    .line 338
    .line 339
    .line 340
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 341
    move-result-object v1

    .line 342
    .line 343
    check-cast v1, Lculq;

    .line 344
    .line 345
    iput-object v1, v0, Laaaa;->b:Lculq;

    .line 346
    :cond_1
    :goto_0
    return-void
.end method

.method public final oc(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laqoq;->oc(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
    invoke-super {p0, p1}, Laqoq;->qe(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lzzz;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laqom;->b()V

    .line 10
    return-void
.end method
