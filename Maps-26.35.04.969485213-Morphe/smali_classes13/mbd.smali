.class public final Lmbd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llxq;

.field public final b:Lcqlh;

.field public final c:Z

.field private final d:Lbh;

.field private final e:Lmib;

.field private final f:Lbwkq;

.field private final g:Z


# direct methods
.method public constructor <init>(Lnwi;Lbh;Llxq;Lcqlh;Llwy;Llxe;Lawad;Lbwkq;Lmib;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lnwm;

    .line 5
    .line 6
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lmbd;->d:Lbh;

    .line 10
    .line 11
    iput-object p3, p0, Lmbd;->a:Llxq;

    .line 12
    .line 13
    iput-object p4, p0, Lmbd;->b:Lcqlh;

    .line 14
    .line 15
    invoke-virtual {p6, p7}, Llxe;->h(Lawad;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput-boolean p2, p0, Lmbd;->c:Z

    .line 20
    .line 21
    invoke-virtual {p6, p7, p1, p5}, Llxe;->l(Lawad;Landroid/content/Context;Llwy;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lmbd;->g:Z

    .line 26
    .line 27
    iput-object p8, p0, Lmbd;->f:Lbwkq;

    .line 28
    .line 29
    iput-object p9, p0, Lmbd;->e:Lmib;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lgqt;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmbd;->f:Lbwkq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lmjh;

    .line 14
    .line 15
    invoke-interface {p1}, Lgqt;->T()Lgql;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Lgql;->c(Lgqs;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b(Lmbc;)Lbwfm;
    .locals 13

    .line 1
    iget-object v0, p0, Lmbd;->d:Lbh;

    .line 2
    .line 3
    instance-of v1, v0, Lnwm;

    .line 4
    .line 5
    invoke-static {v1}, Lbvep;->S(Z)V

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
    check-cast v0, Lnwm;

    .line 14
    .line 15
    sget-object v2, Lndd;->a:Lj$/time/Duration;

    .line 16
    .line 17
    new-instance v2, Lbwfm;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lbwfm;-><init>(Lnwm;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lmbc;->a:Lbwkq;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbwfm;

    .line 29
    .line 30
    sget-object v2, Lbbys;->c:Lbbys;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lbwfm;->aJ(Lbbys;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Lbwfm;->H(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lbwfm;->t(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lmbd;->f:Lbwkq;

    .line 43
    .line 44
    invoke-virtual {v3}, Lbwkq;->i()Z

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
    iget-object v4, v0, Lbwfm;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lndd;

    .line 54
    .line 55
    iget-object v4, v4, Lndd;->ap:Lawzy;

    .line 56
    .line 57
    invoke-static {v4}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lmjh;

    .line 66
    .line 67
    iget-boolean v6, p1, Lmbc;->e:Z

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
    sget-object v7, Lbwio;->a:Lbwio;

    .line 74
    .line 75
    :goto_0
    iget-object v8, v3, Lmjh;->a:Lbzkn;

    .line 76
    .line 77
    invoke-virtual {v8}, Lbzkn;->c()Lbgqx;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Lawzy;

    .line 82
    .line 83
    invoke-virtual {v7}, Lbwkq;->g()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lawzy;

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
    invoke-virtual {v8}, Lbzkn;->h()V

    .line 95
    .line 96
    .line 97
    :cond_2
    if-eqz v7, :cond_3

    .line 98
    .line 99
    invoke-virtual {v8, v7}, Lbzkn;->e(Lbgqx;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v3}, Lmjh;->a()V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object v3, p1, Lmbc;->f:Lncr;

    .line 106
    .line 107
    invoke-virtual {v3}, Lncr;->a()Lncy;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-boolean v7, v7, Lncy;->C:Z

    .line 112
    .line 113
    if-nez v7, :cond_5

    .line 114
    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    invoke-virtual {v4}, Lbwkq;->i()Z

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
    invoke-virtual {v3, v4}, Lncr;->z(Z)V

    .line 128
    .line 129
    .line 130
    :cond_6
    const/4 v3, 0x0

    .line 131
    invoke-virtual {v0, v3}, Lbwfm;->aL(Lawzy;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, p1, Lmbc;->f:Lncr;

    .line 135
    .line 136
    invoke-virtual {v4, v2}, Lncr;->d(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v6, p1, Lmbc;->b:Lbwkq;

    .line 140
    .line 141
    invoke-virtual {v6}, Lbwkq;->i()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    const/4 v8, 0x2

    .line 146
    if-eqz v7, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Lbwfm;->N(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lbwfm;->ai(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lbwfm;->aZ()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v5}, Lbwfm;->z(Z)V

    .line 158
    .line 159
    .line 160
    new-instance v7, Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v7, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v7}, Lbwfm;->X(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lmbd;->a:Llxq;

    .line 173
    .line 174
    new-instance v7, Lhcv;

    .line 175
    .line 176
    const/16 v9, 0xa

    .line 177
    .line 178
    invoke-direct {v7, v1, v9}, Lhcv;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v7}, Lbwfm;->V(Lbwlt;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v5}, Lbwfm;->av(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v2}, Lncr;->u(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v2}, Lncr;->x(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v2}, Lncr;->k(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Lbwkq;->d()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcflc;

    .line 201
    .line 202
    iget-boolean v1, v1, Lcflc;->d:Z

    .line 203
    .line 204
    invoke-virtual {v4, v1}, Lncr;->w(Z)V

    .line 205
    .line 206
    .line 207
    const/4 v1, 0x3

    .line 208
    new-array v1, v1, [Laice;

    .line 209
    .line 210
    sget-object v6, Laicc;->f:Laicc;

    .line 211
    .line 212
    new-instance v7, Laice;

    .line 213
    .line 214
    invoke-direct {v7, v6, v2}, Laice;-><init>(Laicc;Z)V

    .line 215
    .line 216
    .line 217
    aput-object v7, v1, v2

    .line 218
    .line 219
    sget-object v6, Laicc;->a:Laicc;

    .line 220
    .line 221
    new-instance v7, Laice;

    .line 222
    .line 223
    invoke-direct {v7, v6, v2}, Laice;-><init>(Laicc;Z)V

    .line 224
    .line 225
    .line 226
    aput-object v7, v1, v5

    .line 227
    .line 228
    sget-object v6, Laicc;->e:Laicc;

    .line 229
    .line 230
    new-instance v7, Laice;

    .line 231
    .line 232
    invoke-direct {v7, v6, v2}, Laice;-><init>(Laicc;Z)V

    .line 233
    .line 234
    .line 235
    aput-object v7, v1, v8

    .line 236
    .line 237
    invoke-static {v4, v1}, Ljmd;->h(Lncr;[Laice;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_7
    invoke-virtual {v0}, Lbwfm;->n()Landroid/view/View;

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
    invoke-virtual {v0, v1}, Lbwfm;->N(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Lncz;

    .line 253
    .line 254
    invoke-direct {v1, v5}, Lncz;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lbwfm;->O(Lndc;)V

    .line 258
    .line 259
    .line 260
    :goto_5
    invoke-virtual {v0}, Lbwfm;->n()Landroid/view/View;

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
    iget-object v6, p0, Lmbd;->e:Lmib;

    .line 270
    .line 271
    if-eqz v6, :cond_a

    .line 272
    .line 273
    invoke-interface {v6}, Lmib;->c()Lmhy;

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
    invoke-virtual {v0, v3}, Lbwfm;->aB(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    iget-boolean v9, p0, Lmbd;->c:Z

    .line 288
    .line 289
    if-eqz v9, :cond_c

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
    invoke-interface {v6}, Lmib;->b()Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-interface {v6}, Lmib;->a()Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-interface {v6}, Lmib;->c()Lmhy;

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
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 314
    .line 315
    const/4 v11, -0x1

    .line 316
    const/4 v12, -0x2

    .line 317
    invoke-direct {v10, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v5}, Lbwfm;->G(Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v5}, Lbwfm;->aQ(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v6}, Lmhy;->c()Lpeq;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-virtual {v0, v10}, Lbwfm;->aD(Lpeq;)V

    .line 334
    .line 335
    .line 336
    new-instance v10, Lvea;

    .line 337
    .line 338
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v6}, Lmhy;->b()Lnsk;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-virtual {v10, v11}, Lvea;->i(Lnsk;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v6}, Lmhy;->a()Lnsk;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-virtual {v10, v11}, Lvea;->e(Lnsk;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10}, Lvea;->d()Lnsl;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-virtual {v0, v10}, Lbwfm;->B(Lnsl;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v6}, Lmhy;->d()Lpfi;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-interface {v6}, Lmhy;->d()Lpfi;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-interface {v6}, Lmhy;->d()Lpfi;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v0, v10, v11, v6}, Lbwfm;->aF(Lpfi;Lpfi;Lpfi;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v3}, Lbwfm;->N(Landroid/view/View;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v9, v2, v3}, Lbwfm;->M(Landroid/view/View;ZLozd;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v7}, Lbwfm;->aB(Landroid/view/View;)V

    .line 384
    .line 385
    .line 386
    if-eqz v9, :cond_e

    .line 387
    .line 388
    iget-boolean v6, p0, Lmbd;->g:Z

    .line 389
    .line 390
    if-nez v6, :cond_e

    .line 391
    .line 392
    new-instance v6, Lmbb;

    .line 393
    .line 394
    invoke-direct {v6, v9}, Lmbb;-><init>(Landroid/view/View;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v6}, Lbwfm;->K(Lpfm;)V

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_c
    if-eqz v6, :cond_e

    .line 402
    .line 403
    invoke-interface {v6}, Lmib;->d()Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    if-eqz v7, :cond_e

    .line 408
    .line 409
    invoke-interface {v6}, Lmib;->d()Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v0, v6}, Lbwfm;->F(Lpfk;)V

    .line 414
    .line 415
    .line 416
    sget-object v6, Lpeq;->b:Lpeq;

    .line 417
    .line 418
    invoke-virtual {v0, v6}, Lbwfm;->aD(Lpeq;)V

    .line 419
    .line 420
    .line 421
    sget-object v6, Lpfi;->n:Lpfi;

    .line 422
    .line 423
    invoke-virtual {v0, v6, v6, v6}, Lbwfm;->aF(Lpfi;Lpfi;Lpfi;)V

    .line 424
    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_d
    new-instance v6, Lvea;

    .line 428
    .line 429
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6}, Lvea;->j()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6}, Lvea;->d()Lnsl;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-virtual {v0, v6}, Lbwfm;->B(Lnsl;)V

    .line 440
    .line 441
    .line 442
    :cond_e
    :goto_8
    invoke-virtual {v0}, Lbwfm;->n()Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    if-nez v6, :cond_f

    .line 447
    .line 448
    invoke-virtual {v0}, Lbwfm;->q()Lpfk;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    if-eqz v6, :cond_13

    .line 453
    .line 454
    :cond_f
    iget-object v6, p1, Lmbc;->c:Lbwkq;

    .line 455
    .line 456
    iget-object v7, v0, Lbwfm;->b:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    check-cast v7, Lndd;

    .line 463
    .line 464
    iget-object v7, v7, Lndd;->r:Lpfm;

    .line 465
    .line 466
    if-eqz v7, :cond_10

    .line 467
    .line 468
    invoke-virtual {v9, v7}, Lbwua;->i(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_10
    invoke-virtual {v6}, Lbwkq;->i()Z

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    if-eqz v7, :cond_11

    .line 476
    .line 477
    invoke-virtual {v6}, Lbwkq;->d()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    check-cast v6, Lpfm;

    .line 482
    .line 483
    invoke-virtual {v9, v6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_11
    iget-boolean v6, p0, Lmbd;->g:Z

    .line 487
    .line 488
    if-nez v6, :cond_12

    .line 489
    .line 490
    new-instance v6, Loso;

    .line 491
    .line 492
    invoke-direct {v6, p0, v5}, Loso;-><init>(Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v9, v6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_12
    new-instance v6, Lpen;

    .line 499
    .line 500
    invoke-virtual {v9}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-direct {v6, v7}, Lpen;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v6}, Lbwfm;->K(Lpfm;)V

    .line 508
    .line 509
    .line 510
    :cond_13
    iget-object p1, p1, Lmbc;->d:Lbwkq;

    .line 511
    .line 512
    invoke-virtual {v0}, Lbwfm;->o()Lndb;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-static {v6}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    new-array v7, v8, [Lbwkq;

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
    new-instance v2, Lkev;

    .line 531
    .line 532
    const/16 v5, 0xb

    .line 533
    .line 534
    invoke-direct {v2, v5}, Lkev;-><init>(I)V

    .line 535
    .line 536
    .line 537
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    new-instance v2, Lhgi;

    .line 542
    .line 543
    const/16 v5, 0x9

    .line 544
    .line 545
    invoke-direct {v2, v5}, Lhgi;-><init>(I)V

    .line 546
    .line 547
    .line 548
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 561
    .line 562
    new-instance v2, Lmba;

    .line 563
    .line 564
    invoke-direct {v2, p0, p1, v1, v0}, Lmba;-><init>(Lmbd;Lcom/google/common/collect/ImmutableList;ZLbwfm;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v2}, Lbwfm;->ae(Lndb;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v4}, Lbwfm;->T(Lncr;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v3}, Lbwfm;->as(Loyo;)V

    .line 574
    .line 575
    .line 576
    return-object v0
.end method
