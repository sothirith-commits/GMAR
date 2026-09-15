.class abstract Lamhj;
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
    iput-boolean v0, p0, Lamhj;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lamhj;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lamhj;->ar:Z

    .line 16
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lamhj;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lamhj;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lamhj;->b:Z

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
    iget-boolean v0, p0, Lamhj;->b:Z

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
    invoke-direct {p0}, Lamhj;->h()V

    .line 16
    .line 17
    iget-object p0, p0, Lamhj;->a:Landroid/content/ContextWrapper;

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

.method protected final aU()V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lamhj;->ar:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lamhj;->ar:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lamhj;->rm()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast p0, Lamhf;

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
    iget-object v3, v2, Lngh;->dc:Lcqny;

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    check-cast v3, Lbwkq;

    .line 74
    .line 75
    iput-object v3, p0, Lmaz;->ai:Lbwkq;

    .line 76
    .line 77
    iget-object v3, v2, Lngh;->he:Lcqny;

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    check-cast v3, Lbwkq;

    .line 84
    .line 85
    iput-object v3, p0, Lmaz;->aj:Lbwkq;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lnlh;->bl()Lbvgp;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    iput-object v3, p0, Lmaz;->aq:Lbvgp;

    .line 92
    .line 93
    iget-object v3, v0, Lnlh;->j:Lcqny;

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    iput-object v3, p0, Lmaz;->ak:Lcqlh;

    .line 100
    .line 101
    iget-object v3, v1, Lnpa;->aD:Lcqny;

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    iput-object v3, p0, Lmaz;->al:Lcqlh;

    .line 108
    .line 109
    iget-object v3, v2, Lngh;->vm:Lcqny;

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    iput-object v3, p0, Lmaz;->am:Lcqlh;

    .line 116
    .line 117
    iget-object v3, v2, Lngh;->cY:Lcqny;

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    check-cast v3, Lncl;

    .line 124
    .line 125
    iput-object v3, p0, Lamhf;->b:Lncl;

    .line 126
    .line 127
    iget-object v3, v2, Lngh;->i:Lcqny;

    .line 128
    .line 129
    .line 130
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    check-cast v3, Lnsn;

    .line 134
    .line 135
    iput-object v3, p0, Lamhf;->aI:Lnsn;

    .line 136
    .line 137
    iget-object v3, v0, Lnlh;->nY:Lcqny;

    .line 138
    .line 139
    .line 140
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    check-cast v3, Lamix;

    .line 144
    .line 145
    iput-object v3, p0, Lamhf;->aD:Lamix;

    .line 146
    .line 147
    iget-object v3, v0, Lnlh;->oa:Lcqny;

    .line 148
    .line 149
    .line 150
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    check-cast v3, Lamiz;

    .line 154
    .line 155
    iput-object v3, p0, Lamhf;->aE:Lamiz;

    .line 156
    .line 157
    iget-object v3, v0, Lnlh;->of:Lcqny;

    .line 158
    .line 159
    .line 160
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    check-cast v3, Lamho;

    .line 164
    .line 165
    iput-object v3, p0, Lamhf;->c:Lamho;

    .line 166
    .line 167
    iget-object v3, v2, Lngh;->hy:Lcqny;

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    iput-object v3, p0, Lamhf;->d:Lcqlh;

    .line 174
    .line 175
    iget-object v3, v0, Lnlh;->ob:Lcqny;

    .line 176
    .line 177
    .line 178
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    check-cast v3, Lamhp;

    .line 182
    .line 183
    iput-object v3, p0, Lamhf;->ar:Lamhp;

    .line 184
    .line 185
    iget-object v3, v1, Lnpa;->af:Lcqny;

    .line 186
    .line 187
    .line 188
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    check-cast v3, Laxyz;

    .line 192
    .line 193
    iput-object v3, p0, Lamhf;->aF:Laxyz;

    .line 194
    .line 195
    iget-object v3, v1, Lnpa;->wu:Lcqny;

    .line 196
    .line 197
    .line 198
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    check-cast v3, Lblou;

    .line 202
    .line 203
    iput-object v3, p0, Lamhf;->as:Lblou;

    .line 204
    .line 205
    iget-object v3, v2, Lngh;->hA:Lcqny;

    .line 206
    .line 207
    .line 208
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    check-cast v3, Lamic;

    .line 212
    .line 213
    iput-object v3, p0, Lamhf;->at:Lamic;

    .line 214
    .line 215
    iget-object v3, v0, Lnlh;->j:Lcqny;

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    iput-object v3, p0, Lamhf;->au:Lcqlh;

    .line 222
    .line 223
    iget-object v3, v0, Lnlh;->E:Lcqny;

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 227
    move-result-object v3

    .line 228
    .line 229
    iput-object v3, p0, Lamhf;->av:Lcqlh;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lnlh;->bK()Losv;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    iput-object v3, p0, Lamhf;->aJ:Losv;

    .line 236
    .line 237
    iget-object v3, v1, Lnpa;->J:Lcqny;

    .line 238
    .line 239
    .line 240
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    check-cast v3, Lawad;

    .line 244
    .line 245
    iput-object v3, p0, Lamhf;->aw:Lawad;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lngh;->az()Lamip;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    iput-object v3, p0, Lamhf;->ax:Lamip;

    .line 252
    .line 253
    iget-object v3, v0, Lnlh;->og:Lcqny;

    .line 254
    .line 255
    .line 256
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    check-cast v3, Llxw;

    .line 260
    .line 261
    iput-object v3, p0, Lamhf;->aG:Llxw;

    .line 262
    .line 263
    iget-object v3, v2, Lngh;->vm:Lcqny;

    .line 264
    .line 265
    .line 266
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    iput-object v3, p0, Lamhf;->ay:Lcqlh;

    .line 270
    .line 271
    iget-object v3, v1, Lnpa;->vz:Lcqny;

    .line 272
    .line 273
    .line 274
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 275
    move-result-object v3

    .line 276
    .line 277
    check-cast v3, Laxrg;

    .line 278
    .line 279
    iget-object v3, v2, Lngh;->Be:Lcqny;

    .line 280
    .line 281
    .line 282
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 283
    move-result-object v3

    .line 284
    .line 285
    check-cast v3, Lbwkq;

    .line 286
    .line 287
    iput-object v3, p0, Lamhf;->az:Lbwkq;

    .line 288
    .line 289
    iget-object v3, v0, Lnlh;->oh:Lcqny;

    .line 290
    .line 291
    .line 292
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 293
    move-result-object v3

    .line 294
    .line 295
    check-cast v3, Lbwkq;

    .line 296
    .line 297
    iget-object v3, v2, Lngh;->bl:Lcqny;

    .line 298
    .line 299
    .line 300
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 301
    move-result-object v3

    .line 302
    .line 303
    check-cast v3, Lmlb;

    .line 304
    .line 305
    iget-object v3, v2, Lngh;->hz:Lcqny;

    .line 306
    .line 307
    .line 308
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 309
    move-result-object v5

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lnlh;->cP()Lakks;

    .line 313
    move-result-object v6

    .line 314
    .line 315
    iget-object v3, v2, Lngh;->j:Lcqny;

    .line 316
    .line 317
    .line 318
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 319
    move-result-object v3

    .line 320
    .line 321
    check-cast v3, Lbk;

    .line 322
    .line 323
    iget-object v4, v2, Lngh;->Bg:Lcqny;

    .line 324
    .line 325
    .line 326
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 327
    move-result-object v4

    .line 328
    .line 329
    iget-object v7, v1, Lnpa;->vz:Lcqny;

    .line 330
    .line 331
    .line 332
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 333
    move-result-object v7

    .line 334
    .line 335
    check-cast v7, Laxrg;

    .line 336
    .line 337
    iget-object v8, v1, Lnpa;->wu:Lcqny;

    .line 338
    .line 339
    .line 340
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 341
    move-result-object v8

    .line 342
    .line 343
    check-cast v8, Lblou;

    .line 344
    move-object v9, v7

    .line 345
    .line 346
    new-instance v7, Lamig;

    .line 347
    .line 348
    .line 349
    invoke-direct {v7, v3, v4, v9, v8}, Lamig;-><init>(Lbk;Lcqlh;Laxrg;Lblou;)V

    .line 350
    .line 351
    iget-object v2, v2, Lngh;->Bg:Lcqny;

    .line 352
    .line 353
    .line 354
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 355
    move-result-object v8

    .line 356
    .line 357
    iget-object v2, v1, Lnpa;->vz:Lcqny;

    .line 358
    .line 359
    .line 360
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 361
    move-result-object v2

    .line 362
    move-object v9, v2

    .line 363
    .line 364
    check-cast v9, Laxrg;

    .line 365
    .line 366
    new-instance v4, Lamij;

    .line 367
    .line 368
    .line 369
    invoke-direct/range {v4 .. v9}, Lamij;-><init>(Lcqlh;Lakks;Lamig;Lcqlh;Laxrg;)V

    .line 370
    .line 371
    iput-object v4, p0, Lamhf;->aA:Lamij;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lnlh;->cP()Lakks;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    iput-object v0, p0, Lamhf;->aK:Lakks;

    .line 378
    .line 379
    iget-object v0, v1, Lnpa;->kD:Lcqny;

    .line 380
    .line 381
    .line 382
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    check-cast v0, Laxrg;

    .line 386
    .line 387
    iput-object v0, p0, Lamhf;->aH:Laxrg;

    .line 388
    :cond_0
    return-void
.end method

.method public final ah(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lmaz;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Lamhj;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lamhj;->h()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lamhj;->t()Lcqml;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcqml;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lamhj;->aU()V

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
    invoke-super {p0, p1}, Lmaz;->qe(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lamhj;->h()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lamhj;->t()Lcqml;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcqml;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lamhj;->aU()V

    .line 17
    return-void
.end method

.method public final bridge synthetic rl()Lcqnn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lamhj;->t()Lcqml;

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
    invoke-virtual {p0}, Lamhj;->t()Lcqml;

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

.method public final t()Lcqml;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lamhj;->c:Lcqml;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lamhj;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lamhj;->c:Lcqml;

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
    iput-object v1, p0, Lamhj;->c:Lcqml;

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
    iget-object p0, p0, Lamhj;->c:Lcqml;

    .line 26
    return-object p0
.end method
