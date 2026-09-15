.class public abstract Laank;
.super Lagpk;
.source "PG"


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
    invoke-direct {p0}, Lagpk;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Laank;->b:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Laank;->c:Z

    .line 9
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laank;->a:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lagpk;->B()Landroid/content/Context;

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
    iput-object v1, p0, Laank;->a:Landroid/content/ContextWrapper;

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lagpk;->B()Landroid/content/Context;

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
    iput-boolean v0, p0, Laank;->b:Z

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
    invoke-super {p0}, Lagpk;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Laank;->b:Z

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
    invoke-direct {p0}, Laank;->t()V

    .line 16
    .line 17
    iget-object p0, p0, Laank;->a:Landroid/content/ContextWrapper;

    .line 18
    return-object p0
.end method

.method public final ah(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lagpk;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Laank;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Laank;->t()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lagpp;->h()V

    .line 31
    return-void
.end method

.method protected final h()V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Laank;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, v0, Laank;->c:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lagpp;->rm()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v0, Laanu;

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
    iget-object v4, v3, Lngh;->cY:Lcqny;

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    check-cast v4, Lncl;

    .line 76
    .line 77
    iput-object v4, v0, Lagpw;->al:Lncl;

    .line 78
    .line 79
    iget-object v4, v1, Lnlh;->o:Lcqny;

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    check-cast v4, Lculq;

    .line 86
    .line 87
    iput-object v4, v0, Lagpw;->am:Lculq;

    .line 88
    .line 89
    iget-object v4, v3, Lngh;->vt:Lcqny;

    .line 90
    .line 91
    .line 92
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    check-cast v4, Lomu;

    .line 96
    .line 97
    iput-object v4, v0, Lagpw;->ao:Lomu;

    .line 98
    .line 99
    iget-object v4, v3, Lngh;->x:Lcqny;

    .line 100
    .line 101
    .line 102
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    check-cast v4, Latuu;

    .line 106
    .line 107
    iput-object v4, v0, Lagpw;->an:Latuu;

    .line 108
    .line 109
    new-instance v5, Lafjw;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lngh;->hC()Lauoy;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    iget-object v4, v1, Lnlh;->fZ:Lcqny;

    .line 116
    .line 117
    .line 118
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    move-object v7, v4

    .line 121
    .line 122
    check-cast v7, Ladmj;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lnlh;->bn()Ladqi;

    .line 126
    move-result-object v8

    .line 127
    .line 128
    new-instance v9, Laaof;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lnlh;->a()Lgrv;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    invoke-direct {v9, v4}, Laaof;-><init>(Lgrv;)V

    .line 136
    .line 137
    iget-object v4, v2, Lnpa;->a:Lnpg;

    .line 138
    .line 139
    iget-object v10, v3, Lngh;->b:Lnpa;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lnpg;->eL()Ladmj;

    .line 143
    move-result-object v11

    .line 144
    .line 145
    new-instance v12, Ladmj;

    .line 146
    .line 147
    new-instance v13, Laevw;

    .line 148
    .line 149
    iget-object v14, v10, Lnpa;->a:Lnpg;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14}, Lnpg;->bc()Ljava/lang/Object;

    .line 153
    move-result-object v15

    .line 154
    .line 155
    move-object/from16 p0, v1

    .line 156
    .line 157
    iget-object v1, v14, Lnpg;->eY:Lcqny;

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    check-cast v1, Lazku;

    .line 164
    .line 165
    check-cast v15, Lawam;

    .line 166
    .line 167
    .line 168
    invoke-direct {v13, v15, v1}, Laevw;-><init>(Lawam;Lazku;)V

    .line 169
    .line 170
    new-instance v1, Laevw;

    .line 171
    .line 172
    iget-object v15, v14, Lnpg;->a:Lnpa;

    .line 173
    .line 174
    iget-object v15, v15, Lnpa;->hO:Lcqny;

    .line 175
    .line 176
    .line 177
    invoke-static {v15}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 178
    move-result-object v15

    .line 179
    .line 180
    move-object/from16 v18, v5

    .line 181
    .line 182
    new-instance v5, Lawbg;

    .line 183
    .line 184
    move-object/from16 v19, v6

    .line 185
    const/4 v6, 0x3

    .line 186
    .line 187
    move-object/from16 v20, v7

    .line 188
    const/4 v7, 0x0

    .line 189
    .line 190
    .line 191
    invoke-direct {v5, v15, v6, v7}, Lawbg;-><init>(Lcqlh;I[S)V

    .line 192
    .line 193
    iget-object v6, v14, Lnpg;->eY:Lcqny;

    .line 194
    .line 195
    .line 196
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 197
    move-result-object v6

    .line 198
    .line 199
    check-cast v6, Lazku;

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, v5, v6}, Laevw;-><init>(Lawbg;Lazku;)V

    .line 203
    .line 204
    new-instance v15, Laevw;

    .line 205
    .line 206
    iget-object v5, v14, Lnpg;->ok:Lcqny;

    .line 207
    .line 208
    .line 209
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 210
    move-result-object v5

    .line 211
    .line 212
    check-cast v5, Labam;

    .line 213
    .line 214
    iget-object v6, v10, Lnpa;->jx:Lcqny;

    .line 215
    .line 216
    .line 217
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 218
    move-result-object v6

    .line 219
    .line 220
    check-cast v6, Laevw;

    .line 221
    .line 222
    .line 223
    invoke-direct {v15, v5, v6}, Laevw;-><init>(Labam;Laevw;)V

    .line 224
    .line 225
    new-instance v5, Laevw;

    .line 226
    .line 227
    iget-object v6, v10, Lnpa;->af:Lcqny;

    .line 228
    .line 229
    .line 230
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 231
    move-result-object v6

    .line 232
    .line 233
    check-cast v6, Laxyz;

    .line 234
    .line 235
    iget-object v7, v3, Lngh;->gX:Lcqny;

    .line 236
    .line 237
    .line 238
    invoke-static {v7}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 239
    move-result-object v7

    .line 240
    .line 241
    .line 242
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 243
    move-result-object v7

    .line 244
    .line 245
    .line 246
    invoke-direct {v5, v6, v7}, Laevw;-><init>(Laxyz;Lj$/util/Optional;)V

    .line 247
    .line 248
    iget-object v6, v14, Lnpg;->iO:Lcqny;

    .line 249
    .line 250
    .line 251
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 252
    move-result-object v6

    .line 253
    .line 254
    move-object/from16 v17, v6

    .line 255
    .line 256
    check-cast v17, Lbbhi;

    .line 257
    move-object v14, v1

    .line 258
    .line 259
    move-object/from16 v16, v5

    .line 260
    .line 261
    .line 262
    invoke-direct/range {v12 .. v17}, Ladmj;-><init>(Laevw;Laevw;Laevw;Laevw;Lbbhi;)V

    .line 263
    .line 264
    iget-object v1, v2, Lnpa;->aw:Lcqny;

    .line 265
    .line 266
    .line 267
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    check-cast v1, Lajug;

    .line 271
    .line 272
    new-instance v13, Laatj;

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, Lnlh;->o()Laatl;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    iget-object v5, v4, Lnpg;->qv:Lcqny;

    .line 279
    .line 280
    .line 281
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 282
    move-result-object v5

    .line 283
    .line 284
    check-cast v5, Laqmp;

    .line 285
    .line 286
    .line 287
    invoke-direct {v13, v2, v5}, Laatj;-><init>(Laatl;Laqmp;)V

    .line 288
    .line 289
    iget-object v2, v4, Lnpg;->qv:Lcqny;

    .line 290
    .line 291
    .line 292
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 293
    move-result-object v2

    .line 294
    move-object v14, v2

    .line 295
    .line 296
    check-cast v14, Laqmp;

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, Lnlh;->cZ()Lajqi;

    .line 300
    move-result-object v15

    .line 301
    .line 302
    iget-object v2, v3, Lngh;->dI:Lcqny;

    .line 303
    .line 304
    .line 305
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 306
    move-result-object v2

    .line 307
    .line 308
    move-object/from16 v16, v2

    .line 309
    .line 310
    check-cast v16, Laseg;

    .line 311
    move-object v10, v11

    .line 312
    move-object v11, v12

    .line 313
    .line 314
    move-object/from16 v5, v18

    .line 315
    .line 316
    move-object/from16 v6, v19

    .line 317
    .line 318
    move-object/from16 v7, v20

    .line 319
    move-object v12, v1

    .line 320
    .line 321
    .line 322
    invoke-direct/range {v5 .. v16}, Lafjw;-><init>(Lauoy;Ladmj;Ladqi;Laaof;Ladmj;Ladmj;Lajug;Laati;Laqmp;Lajqi;Laseg;)V

    .line 323
    .line 324
    iput-object v5, v0, Laanu;->d:Lafjw;

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, Lnlh;->bt()Laapf;

    .line 328
    move-result-object v1

    .line 329
    .line 330
    iput-object v1, v0, Laanu;->e:Laapf;

    .line 331
    .line 332
    iget-object v1, v3, Lngh;->yL:Lcqny;

    .line 333
    .line 334
    .line 335
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    check-cast v1, Ladmj;

    .line 339
    .line 340
    .line 341
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 342
    move-result-object v1

    .line 343
    .line 344
    iput-object v1, v0, Laanu;->b:Lj$/util/Optional;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, Lnpg;->eL()Ladmj;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    iput-object v1, v0, Laanu;->aj:Ladmj;

    .line 351
    .line 352
    iget-object v1, v4, Lnpg;->uh:Lcqny;

    .line 353
    .line 354
    .line 355
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 356
    move-result-object v1

    .line 357
    .line 358
    check-cast v1, Lagba;

    .line 359
    .line 360
    iput-object v1, v0, Laanu;->ai:Lagba;

    .line 361
    :cond_0
    return-void
.end method

.method public final oc(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lagpk;->oc(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
    invoke-super {p0, p1}, Lagpk;->qe(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laank;->t()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lagpp;->h()V

    .line 10
    return-void
.end method
