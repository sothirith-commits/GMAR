.class public final Lbonh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lztf;Ljava/lang/String;Landroid/accounts/Account;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbonh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbonh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbonh;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbonh;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbonh;->e:Ljava/lang/Object;

    iput-boolean p6, p0, Lbonh;->a:Z

    return-void
.end method

.method public constructor <init>(Lbc;Ljms;Lcgri;Ljmg;Larpl;Lldr;Lbqfj;Ljwn;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Llhv;

    invoke-static {v0}, Lbmtv;->G(Z)V

    iput-object p1, p0, Lbonh;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbonh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbonh;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p4, p5, p6}, Ljmg;->g(Larpl;Lldr;)Z

    move-result p1

    iput-boolean p1, p0, Lbonh;->a:Z

    iput-object p7, p0, Lbonh;->d:Ljava/lang/Object;

    iput-object p8, p0, Lbonh;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljpp;)Lknq;
    .locals 14

    .line 1
    iget-object v0, p0, Lbonh;->e:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Llhv;

    .line 4
    .line 5
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 6
    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lbc;

    .line 10
    .line 11
    iget-object v1, v1, Lbc;->Q:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lknq;

    .line 17
    .line 18
    check-cast v0, Llhv;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lknq;-><init>(Llhv;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Ljpp;->a:Lbqfj;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lknq;

    .line 30
    .line 31
    sget-object v2, Laywy;->d:Laywy;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lknq;->az(Laywy;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2}, Lknq;->t(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lknq;->d(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lbonh;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lbqfj;

    .line 46
    .line 47
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    iget-object v4, v0, Lknq;->a:Lknw;

    .line 55
    .line 56
    iget-object v4, v4, Lknw;->aq:Lasyp;

    .line 57
    .line 58
    invoke-static {v4}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljxw;

    .line 67
    .line 68
    iget-boolean v6, p1, Ljpp;->e:Z

    .line 69
    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    move-object v7, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object v7, Lbqdo;->a:Lbqdo;

    .line 75
    .line 76
    :goto_0
    iget-object v8, v3, Ljxw;->a:Lbdjv;

    .line 77
    .line 78
    invoke-interface {v8}, Lbdjv;->c()Lbdkf;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lasyp;

    .line 83
    .line 84
    invoke-virtual {v7}, Lbqfj;->f()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lasyp;

    .line 89
    .line 90
    if-ne v9, v7, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    if-eqz v9, :cond_2

    .line 94
    .line 95
    invoke-interface {v8}, Lbdjv;->h()V

    .line 96
    .line 97
    .line 98
    :cond_2
    if-eqz v7, :cond_3

    .line 99
    .line 100
    invoke-interface {v8, v7}, Lbdjv;->e(Lbdkf;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v3}, Ljxw;->g()V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object v3, p1, Ljpp;->f:Lknh;

    .line 107
    .line 108
    invoke-virtual {v3}, Lknh;->a()Lknn;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget-boolean v7, v7, Lknn;->A:Z

    .line 113
    .line 114
    if-nez v7, :cond_5

    .line 115
    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move v4, v2

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :goto_2
    move v4, v5

    .line 128
    :goto_3
    invoke-virtual {v3, v4}, Lknh;->s(Z)V

    .line 129
    .line 130
    .line 131
    :cond_6
    const/4 v3, 0x0

    .line 132
    invoke-virtual {v0, v3}, Lknq;->aB(Lasyp;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p1, Ljpp;->f:Lknh;

    .line 136
    .line 137
    invoke-virtual {v4, v2}, Lknh;->d(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v6, p1, Ljpp;->b:Lbqfj;

    .line 141
    .line 142
    invoke-virtual {v6}, Lbqfj;->h()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    const/4 v8, 0x2

    .line 147
    if-eqz v7, :cond_7

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Lknq;->z(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lknq;->S(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lknq;->T()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v5}, Lknq;->j(Z)V

    .line 159
    .line 160
    .line 161
    new-instance v7, Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v7, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v7}, Lknq;->K(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lbonh;->b:Ljava/lang/Object;

    .line 174
    .line 175
    new-instance v7, Lfio;

    .line 176
    .line 177
    const/16 v9, 0xa

    .line 178
    .line 179
    invoke-direct {v7, v1, v9}, Lfio;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v7}, Lknq;->H(Lbqgo;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v5}, Lknq;->ai(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v2}, Lknh;->x(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v2}, Lknh;->B(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v2}, Lknh;->l(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lbxti;

    .line 202
    .line 203
    iget-boolean v1, v1, Lbxti;->d:Z

    .line 204
    .line 205
    invoke-virtual {v4, v1}, Lknh;->z(Z)V

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x3

    .line 209
    new-array v1, v1, [Laccy;

    .line 210
    .line 211
    sget-object v6, Laccw;->g:Laccw;

    .line 212
    .line 213
    new-instance v7, Laccy;

    .line 214
    .line 215
    invoke-direct {v7, v6, v2}, Laccy;-><init>(Laccw;Z)V

    .line 216
    .line 217
    .line 218
    aput-object v7, v1, v2

    .line 219
    .line 220
    sget-object v6, Laccw;->a:Laccw;

    .line 221
    .line 222
    new-instance v7, Laccy;

    .line 223
    .line 224
    invoke-direct {v7, v6, v2}, Laccy;-><init>(Laccw;Z)V

    .line 225
    .line 226
    .line 227
    aput-object v7, v1, v5

    .line 228
    .line 229
    sget-object v6, Laccw;->e:Laccw;

    .line 230
    .line 231
    new-instance v7, Laccy;

    .line 232
    .line 233
    invoke-direct {v7, v6, v2}, Laccy;-><init>(Laccw;Z)V

    .line 234
    .line 235
    .line 236
    aput-object v7, v1, v8

    .line 237
    .line 238
    invoke-static {v4, v1}, Lenn;->w(Lknh;[Laccy;)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_7
    iget-object v6, v0, Lknq;->a:Lknw;

    .line 243
    .line 244
    iget-object v6, v6, Lknw;->r:Landroid/view/View;

    .line 245
    .line 246
    if-nez v6, :cond_8

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    move-object v1, v3

    .line 250
    :goto_4
    invoke-virtual {v0, v1}, Lknq;->z(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Lknr;

    .line 254
    .line 255
    invoke-direct {v1, v5}, Lknr;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lknq;->A(Lknu;)V

    .line 259
    .line 260
    .line 261
    :goto_5
    iget-object v1, v0, Lknq;->a:Lknw;

    .line 262
    .line 263
    iget-object v6, v1, Lknw;->r:Landroid/view/View;

    .line 264
    .line 265
    if-eqz v6, :cond_9

    .line 266
    .line 267
    move v6, v5

    .line 268
    goto :goto_6

    .line 269
    :cond_9
    move v6, v2

    .line 270
    :goto_6
    iget-object v7, p0, Lbonh;->f:Ljava/lang/Object;

    .line 271
    .line 272
    if-eqz v7, :cond_a

    .line 273
    .line 274
    invoke-interface {v7}, Ljwn;->i()Ljwk;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    if-eqz v9, :cond_a

    .line 279
    .line 280
    move v9, v5

    .line 281
    goto :goto_7

    .line 282
    :cond_a
    move v9, v2

    .line 283
    :goto_7
    if-nez v6, :cond_d

    .line 284
    .line 285
    invoke-virtual {v0, v3}, Lknq;->an(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    iget-boolean v10, p0, Lbonh;->a:Z

    .line 289
    .line 290
    if-eqz v10, :cond_c

    .line 291
    .line 292
    if-eqz v9, :cond_c

    .line 293
    .line 294
    invoke-interface {v7}, Ljwn;->h()Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-interface {v7}, Ljwn;->g()Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-interface {v7}, Ljwn;->i()Ljwk;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    if-eqz v9, :cond_e

    .line 307
    .line 308
    if-nez v7, :cond_b

    .line 309
    .line 310
    goto/16 :goto_8

    .line 311
    .line 312
    :cond_b
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 313
    .line 314
    const/4 v12, -0x1

    .line 315
    const/4 v13, -0x2

    .line 316
    invoke-direct {v11, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v5}, Lknq;->s(Z)V

    .line 323
    .line 324
    .line 325
    sget-object v11, Lknv;->a:Lknv;

    .line 326
    .line 327
    invoke-virtual {v0, v11}, Lknq;->aF(Lknv;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v7}, Ljwk;->b()Lmlv;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-virtual {v0, v11}, Lknq;->ar(Lmlv;)V

    .line 335
    .line 336
    .line 337
    new-instance v11, Lrrk;

    .line 338
    .line 339
    invoke-direct {v11}, Lrrk;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-interface {v7}, Ljwk;->a()Lldo;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    invoke-virtual {v11, v12}, Lrrk;->f(Lldo;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11}, Lrrk;->d()Lldp;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-virtual {v0, v11}, Lknq;->l(Lldp;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v7}, Ljwk;->c()Lmmm;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    invoke-interface {v7}, Ljwk;->c()Lmmm;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    invoke-interface {v7}, Ljwk;->c()Lmmm;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v0, v11, v12, v7}, Lknq;->at(Lmmm;Lmmm;Lmmm;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v3}, Lknq;->z(Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v10, v2}, Lknq;->aL(Landroid/view/View;Z)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v9}, Lknq;->an(Landroid/view/View;)V

    .line 378
    .line 379
    .line 380
    if-eqz v10, :cond_e

    .line 381
    .line 382
    new-instance v7, Ljpo;

    .line 383
    .line 384
    invoke-direct {v7, v10}, Ljpo;-><init>(Landroid/view/View;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v7}, Lknq;->w(Lmmq;)V

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_c
    if-eqz v7, :cond_e

    .line 392
    .line 393
    invoke-interface {v7}, Ljwn;->j()Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    if-eqz v9, :cond_e

    .line 398
    .line 399
    invoke-interface {v7}, Ljwn;->j()Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-virtual {v0, v7}, Lknq;->r(Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;)V

    .line 404
    .line 405
    .line 406
    sget-object v7, Lmlv;->b:Lmlv;

    .line 407
    .line 408
    invoke-virtual {v0, v7}, Lknq;->ar(Lmlv;)V

    .line 409
    .line 410
    .line 411
    sget-object v7, Lmmm;->m:Lmmm;

    .line 412
    .line 413
    sget-object v9, Lmmm;->m:Lmmm;

    .line 414
    .line 415
    invoke-virtual {v0, v7, v9, v9}, Lknq;->at(Lmmm;Lmmm;Lmmm;)V

    .line 416
    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_d
    new-instance v7, Lrrk;

    .line 420
    .line 421
    invoke-direct {v7}, Lrrk;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v2}, Lrrk;->g(Z)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7}, Lrrk;->d()Lldp;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v0, v7}, Lknq;->l(Lldp;)V

    .line 432
    .line 433
    .line 434
    :cond_e
    :goto_8
    iget-object v7, v1, Lknw;->r:Landroid/view/View;

    .line 435
    .line 436
    if-nez v7, :cond_f

    .line 437
    .line 438
    iget-object v7, v1, Lknw;->bc:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 439
    .line 440
    if-eqz v7, :cond_12

    .line 441
    .line 442
    :cond_f
    iget-object v7, p1, Ljpp;->c:Lbqfj;

    .line 443
    .line 444
    sget v9, Lbqpa;->d:I

    .line 445
    .line 446
    new-instance v9, Lbqov;

    .line 447
    .line 448
    invoke-direct {v9}, Lbqov;-><init>()V

    .line 449
    .line 450
    .line 451
    iget-object v10, v1, Lknw;->s:Lmmq;

    .line 452
    .line 453
    if-eqz v10, :cond_10

    .line 454
    .line 455
    invoke-virtual {v9, v10}, Lbqov;->i(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_10
    invoke-virtual {v7}, Lbqfj;->h()Z

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    if-eqz v10, :cond_11

    .line 463
    .line 464
    invoke-virtual {v7}, Lbqfj;->c()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    check-cast v7, Lmmq;

    .line 469
    .line 470
    invoke-virtual {v9, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_11
    new-instance v7, Ltwk;

    .line 474
    .line 475
    invoke-direct {v7, p0, v5}, Ltwk;-><init>(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    new-instance v7, Lmls;

    .line 482
    .line 483
    invoke-virtual {v9}, Lbqov;->h()Lbqpa;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-direct {v7, v9}, Lmls;-><init>(Lbqpa;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v7}, Lknq;->w(Lmmq;)V

    .line 491
    .line 492
    .line 493
    :cond_12
    iget-object p1, p1, Ljpp;->d:Lbqfj;

    .line 494
    .line 495
    iget-object v7, v1, Lknw;->ax:Lknt;

    .line 496
    .line 497
    invoke-static {v7}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    new-array v8, v8, [Lbqfj;

    .line 502
    .line 503
    aput-object v7, v8, v2

    .line 504
    .line 505
    aput-object p1, v8, v5

    .line 506
    .line 507
    invoke-static {v8}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    new-instance v2, Llxf;

    .line 512
    .line 513
    invoke-direct {v2, v5}, Llxf;-><init>(I)V

    .line 514
    .line 515
    .line 516
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    new-instance v2, Ljia;

    .line 521
    .line 522
    const/4 v5, 0x4

    .line 523
    invoke-direct {v2, v5}, Ljia;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    sget v2, Lbqpa;->d:I

    .line 531
    .line 532
    sget-object v2, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 533
    .line 534
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    check-cast p1, Lbqpa;

    .line 539
    .line 540
    new-instance v2, Ljpn;

    .line 541
    .line 542
    invoke-direct {v2, p0, p1, v6, v1}, Ljpn;-><init>(Lbonh;Lbqpa;ZLknw;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v2}, Lknq;->Q(Lknt;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v4}, Lknq;->F(Lknh;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v3}, Lknq;->af(Lmfa;)V

    .line 552
    .line 553
    .line 554
    return-object v0
.end method

.method public final b(Leya;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbonh;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbqfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljxw;

    .line 16
    .line 17
    invoke-interface {p1}, Leya;->Q()Lexs;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lexs;->b(Lexz;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
