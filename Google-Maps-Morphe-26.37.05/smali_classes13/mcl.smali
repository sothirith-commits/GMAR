.class public final Lmcl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llyx;

.field public final b:Lcpuk;

.field public final c:Z

.field private final d:Lbh;

.field private final e:Lmjk;

.field private final f:Lbvtl;

.field private final g:Z


# direct methods
.method public constructor <init>(Lnxq;Lbh;Llyx;Lcpuk;Llye;Llyl;Lawcf;Lbvtl;Lmjk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lnxu;

    .line 5
    .line 6
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lmcl;->d:Lbh;

    .line 10
    .line 11
    iput-object p3, p0, Lmcl;->a:Llyx;

    .line 12
    .line 13
    iput-object p4, p0, Lmcl;->b:Lcpuk;

    .line 14
    .line 15
    invoke-virtual {p6, p7}, Llyl;->g(Lawcf;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput-boolean p2, p0, Lmcl;->c:Z

    .line 20
    .line 21
    invoke-virtual {p6, p7, p1, p5}, Llyl;->k(Lawcf;Landroid/content/Context;Llye;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lmcl;->g:Z

    .line 26
    .line 27
    iput-object p8, p0, Lmcl;->f:Lbvtl;

    .line 28
    .line 29
    iput-object p9, p0, Lmcl;->e:Lmjk;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lgrk;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmcl;->f:Lbvtl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lmkr;

    .line 14
    .line 15
    invoke-interface {p1}, Lgrk;->T()Lgrc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Lgrc;->c(Lgrj;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b(Lmck;)Lbvoo;
    .locals 14

    .line 1
    iget-object v0, p0, Lmcl;->d:Lbh;

    .line 2
    .line 3
    instance-of v1, v0, Lnxu;

    .line 4
    .line 5
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lbh;->Q:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v0, Lnxu;

    .line 14
    .line 15
    sget-object v2, Lnep;->a:Lj$/time/Duration;

    .line 16
    .line 17
    new-instance v2, Lbvoo;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lbvoo;-><init>(Lnxu;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lmck;->a:Lbvtl;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbvoo;

    .line 29
    .line 30
    sget-object v2, Lbcbo;->c:Lbcbo;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lbvoo;->aJ(Lbcbo;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Lbvoo;->H(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lbvoo;->t(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lmcl;->f:Lbvtl;

    .line 43
    .line 44
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x1

    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    iget-object v4, v0, Lbvoo;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lnep;

    .line 54
    .line 55
    iget-object v4, v4, Lnep;->ap:Laxcb;

    .line 56
    .line 57
    invoke-static {v4}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3}, Lbvtl;->d()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lmkr;

    .line 66
    .line 67
    iget-boolean v6, p1, Lmck;->e:Z

    .line 68
    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    move-object v7, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object v7, Lbvrj;->a:Lbvrj;

    .line 74
    .line 75
    :goto_0
    iget-object v8, v3, Lmkr;->a:Lbytb;

    .line 76
    .line 77
    invoke-virtual {v8}, Lbytb;->c()Lbguc;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Laxcb;

    .line 82
    .line 83
    invoke-virtual {v7}, Lbvtl;->g()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Laxcb;

    .line 88
    .line 89
    if-ne v9, v7, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    if-eqz v9, :cond_2

    .line 93
    .line 94
    invoke-virtual {v8}, Lbytb;->h()V

    .line 95
    .line 96
    .line 97
    :cond_2
    if-eqz v7, :cond_3

    .line 98
    .line 99
    invoke-virtual {v8, v7}, Lbytb;->e(Lbguc;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v3}, Lmkr;->a()V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object v3, p1, Lmck;->f:Lnec;

    .line 106
    .line 107
    invoke-virtual {v3}, Lnec;->a()Lnej;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-boolean v7, v7, Lnej;->C:Z

    .line 112
    .line 113
    if-nez v7, :cond_5

    .line 114
    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    invoke-virtual {v4}, Lbvtl;->i()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move v4, v2

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_2
    move v4, v5

    .line 127
    :goto_3
    invoke-virtual {v3, v4}, Lnec;->z(Z)V

    .line 128
    .line 129
    .line 130
    :cond_6
    const/4 v3, 0x0

    .line 131
    invoke-virtual {v0, v3}, Lbvoo;->aL(Laxcb;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, p1, Lmck;->f:Lnec;

    .line 135
    .line 136
    invoke-virtual {v4, v2}, Lnec;->d(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v6, p1, Lmck;->b:Lbvtl;

    .line 140
    .line 141
    invoke-virtual {v6}, Lbvtl;->i()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    const/4 v8, 0x2

    .line 146
    const/16 v9, 0xa

    .line 147
    .line 148
    if-eqz v7, :cond_7

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lbvoo;->N(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lbvoo;->ai(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lbvoo;->aZ()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v5}, Lbvoo;->z(Z)V

    .line 160
    .line 161
    .line 162
    new-instance v7, Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v7, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v7}, Lbvoo;->X(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lmcl;->a:Llyx;

    .line 175
    .line 176
    new-instance v7, Lhdl;

    .line 177
    .line 178
    invoke-direct {v7, v1, v9}, Lhdl;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v7}, Lbvoo;->V(Lbvuo;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v5}, Lbvoo;->av(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v2}, Lnec;->u(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v2}, Lnec;->x(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v2}, Lnec;->k(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Lbvtl;->d()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcety;

    .line 201
    .line 202
    iget-boolean v1, v1, Lcety;->d:Z

    .line 203
    .line 204
    invoke-virtual {v4, v1}, Lnec;->w(Z)V

    .line 205
    .line 206
    .line 207
    const/4 v1, 0x3

    .line 208
    new-array v1, v1, [Laihn;

    .line 209
    .line 210
    sget-object v6, Laihl;->f:Laihl;

    .line 211
    .line 212
    new-instance v7, Laihn;

    .line 213
    .line 214
    invoke-direct {v7, v6, v2}, Laihn;-><init>(Laihl;Z)V

    .line 215
    .line 216
    .line 217
    aput-object v7, v1, v2

    .line 218
    .line 219
    sget-object v6, Laihl;->a:Laihl;

    .line 220
    .line 221
    new-instance v7, Laihn;

    .line 222
    .line 223
    invoke-direct {v7, v6, v2}, Laihn;-><init>(Laihl;Z)V

    .line 224
    .line 225
    .line 226
    aput-object v7, v1, v5

    .line 227
    .line 228
    sget-object v6, Laihl;->e:Laihl;

    .line 229
    .line 230
    new-instance v7, Laihn;

    .line 231
    .line 232
    invoke-direct {v7, v6, v2}, Laihn;-><init>(Laihl;Z)V

    .line 233
    .line 234
    .line 235
    aput-object v7, v1, v8

    .line 236
    .line 237
    invoke-static {v4, v1}, Ljna;->h(Lnec;[Laihn;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_7
    invoke-virtual {v0}, Lbvoo;->n()Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    if-nez v6, :cond_8

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_8
    move-object v1, v3

    .line 249
    :goto_4
    invoke-virtual {v0, v1}, Lbvoo;->N(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Lnel;

    .line 253
    .line 254
    invoke-direct {v1, v5}, Lnel;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lbvoo;->O(Lneo;)V

    .line 258
    .line 259
    .line 260
    :goto_5
    invoke-virtual {v0}, Lbvoo;->n()Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_9

    .line 265
    .line 266
    move v1, v5

    .line 267
    goto :goto_6

    .line 268
    :cond_9
    move v1, v2

    .line 269
    :goto_6
    iget-object v6, p0, Lmcl;->e:Lmjk;

    .line 270
    .line 271
    if-eqz v6, :cond_a

    .line 272
    .line 273
    invoke-interface {v6}, Lmjk;->c()Lmjh;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    if-eqz v7, :cond_a

    .line 278
    .line 279
    move v7, v5

    .line 280
    goto :goto_7

    .line 281
    :cond_a
    move v7, v2

    .line 282
    :goto_7
    if-nez v1, :cond_d

    .line 283
    .line 284
    invoke-virtual {v0, v3}, Lbvoo;->aB(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    iget-boolean v10, p0, Lmcl;->c:Z

    .line 288
    .line 289
    if-eqz v10, :cond_c

    .line 290
    .line 291
    if-eqz v7, :cond_c

    .line 292
    .line 293
    if-nez v6, :cond_b

    .line 294
    .line 295
    goto/16 :goto_8

    .line 296
    .line 297
    :cond_b
    invoke-interface {v6}, Lmjk;->b()Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-interface {v6}, Lmjk;->a()Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-interface {v6}, Lmjk;->c()Lmjh;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    if-eqz v7, :cond_e

    .line 310
    .line 311
    if-eqz v6, :cond_e

    .line 312
    .line 313
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 314
    .line 315
    const/4 v12, -0x1

    .line 316
    const/4 v13, -0x2

    .line 317
    invoke-direct {v11, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v5}, Lbvoo;->G(Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v5}, Lbvoo;->aQ(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v6}, Lmjh;->c()Lpfw;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-virtual {v0, v11}, Lbvoo;->aD(Lpfw;)V

    .line 334
    .line 335
    .line 336
    new-instance v11, Lvfu;

    .line 337
    .line 338
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v6}, Lmjh;->b()Lntu;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    invoke-virtual {v11, v12}, Lvfu;->i(Lntu;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v6}, Lmjh;->a()Lntu;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-virtual {v11, v12}, Lvfu;->e(Lntu;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11}, Lvfu;->d()Lntv;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-virtual {v0, v11}, Lbvoo;->B(Lntv;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v6}, Lmjh;->d()Lpgo;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-interface {v6}, Lmjh;->d()Lpgo;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-interface {v6}, Lmjh;->d()Lpgo;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v0, v11, v12, v6}, Lbvoo;->aF(Lpgo;Lpgo;Lpgo;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v3}, Lbvoo;->N(Landroid/view/View;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v10, v2, v3}, Lbvoo;->M(Landroid/view/View;ZLpam;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v7}, Lbvoo;->aB(Landroid/view/View;)V

    .line 384
    .line 385
    .line 386
    if-eqz v10, :cond_e

    .line 387
    .line 388
    iget-boolean v6, p0, Lmcl;->g:Z

    .line 389
    .line 390
    if-nez v6, :cond_e

    .line 391
    .line 392
    new-instance v6, Lmcj;

    .line 393
    .line 394
    invoke-direct {v6, v10}, Lmcj;-><init>(Landroid/view/View;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v6}, Lbvoo;->K(Lpgs;)V

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_c
    if-eqz v6, :cond_e

    .line 402
    .line 403
    invoke-interface {v6}, Lmjk;->d()Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    if-eqz v7, :cond_e

    .line 408
    .line 409
    invoke-interface {v6}, Lmjk;->d()Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v0, v6}, Lbvoo;->F(Lpgq;)V

    .line 414
    .line 415
    .line 416
    sget-object v6, Lpfw;->b:Lpfw;

    .line 417
    .line 418
    invoke-virtual {v0, v6}, Lbvoo;->aD(Lpfw;)V

    .line 419
    .line 420
    .line 421
    sget-object v6, Lpgo;->n:Lpgo;

    .line 422
    .line 423
    invoke-virtual {v0, v6, v6, v6}, Lbvoo;->aF(Lpgo;Lpgo;Lpgo;)V

    .line 424
    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_d
    new-instance v6, Lvfu;

    .line 428
    .line 429
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6}, Lvfu;->j()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6}, Lvfu;->d()Lntv;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-virtual {v0, v6}, Lbvoo;->B(Lntv;)V

    .line 440
    .line 441
    .line 442
    :cond_e
    :goto_8
    invoke-virtual {v0}, Lbvoo;->n()Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    if-nez v6, :cond_f

    .line 447
    .line 448
    invoke-virtual {v0}, Lbvoo;->q()Lpgq;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    if-eqz v6, :cond_13

    .line 453
    .line 454
    :cond_f
    iget-object v6, p1, Lmck;->c:Lbvtl;

    .line 455
    .line 456
    iget-object v7, v0, Lbvoo;->b:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    check-cast v7, Lnep;

    .line 463
    .line 464
    iget-object v7, v7, Lnep;->r:Lpgs;

    .line 465
    .line 466
    if-eqz v7, :cond_10

    .line 467
    .line 468
    invoke-virtual {v10, v7}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_10
    invoke-virtual {v6}, Lbvtl;->i()Z

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    if-eqz v7, :cond_11

    .line 476
    .line 477
    invoke-virtual {v6}, Lbvtl;->d()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    check-cast v6, Lpgs;

    .line 482
    .line 483
    invoke-virtual {v10, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_11
    iget-boolean v6, p0, Lmcl;->g:Z

    .line 487
    .line 488
    if-nez v6, :cond_12

    .line 489
    .line 490
    new-instance v6, Loty;

    .line 491
    .line 492
    invoke-direct {v6, p0, v5}, Loty;-><init>(Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v10, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_12
    new-instance v6, Lpft;

    .line 499
    .line 500
    invoke-virtual {v10}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-direct {v6, v7}, Lpft;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v6}, Lbvoo;->K(Lpgs;)V

    .line 508
    .line 509
    .line 510
    :cond_13
    iget-object p1, p1, Lmck;->d:Lbvtl;

    .line 511
    .line 512
    invoke-virtual {v0}, Lbvoo;->o()Lnen;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-static {v6}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    new-array v7, v8, [Lbvtl;

    .line 521
    .line 522
    aput-object v6, v7, v2

    .line 523
    .line 524
    aput-object p1, v7, v5

    .line 525
    .line 526
    invoke-static {v7}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    new-instance v2, Lkfy;

    .line 531
    .line 532
    const/16 v5, 0xb

    .line 533
    .line 534
    invoke-direct {v2, v5}, Lkfy;-><init>(I)V

    .line 535
    .line 536
    .line 537
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    new-instance v2, Lhgz;

    .line 542
    .line 543
    invoke-direct {v2, v9}, Lhgz;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 559
    .line 560
    new-instance v2, Lmci;

    .line 561
    .line 562
    invoke-direct {v2, p0, p1, v1, v0}, Lmci;-><init>(Lmcl;Lcom/google/common/collect/ImmutableList;ZLbvoo;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v2}, Lbvoo;->ae(Lnen;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v4}, Lbvoo;->T(Lnec;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v3}, Lbvoo;->as(Lozx;)V

    .line 572
    .line 573
    .line 574
    return-object v0
.end method
