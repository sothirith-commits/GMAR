.class public final synthetic Lbgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbgs;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbgs;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lbgs;->a:Z

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/Deque;ZI)V
    .locals 0

    .line 11
    iput p3, p0, Lbgs;->c:I

    iput-object p1, p0, Lbgs;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lbgs;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lbgs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbgs;->a:Z

    iput-object p2, p0, Lbgs;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbgs;->c:I

    .line 5
    .line 6
    const-string v2, "AudioSource is released"

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    iget-object v1, v0, Lbgs;->b:Ljava/lang/Object;

    .line 14
    move-object v2, v1

    .line 15
    .line 16
    check-cast v2, Laixz;

    .line 17
    .line 18
    iget-object v3, v2, Laixz;->ak:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lbzrh;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Laiyb;

    .line 28
    .line 29
    iget-object v4, v2, Laixz;->ai:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iget-boolean v0, v0, Lbgs;->a:Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4, v0}, Laiyb;->a(Ljava/util/Collection;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v3, Lafel;

    .line 45
    .line 46
    const/16 v4, 0x14

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v1, v4}, Lafel;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    iget-object v4, v2, Laixz;->e:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3, v4}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    new-instance v3, Lahmi;

    .line 58
    .line 59
    const/16 v4, 0xf

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v1, v0, v4}, Lahmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    iget-object v1, v2, Laixz;->d:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 68
    return-void

    .line 69
    .line 70
    :pswitch_0
    iget-boolean v1, v0, Lbgs;->a:Z

    .line 71
    .line 72
    iget-object v0, v0, Lbgs;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lakej;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lakej;->m(Z)V

    .line 78
    return-void

    .line 79
    .line 80
    :pswitch_1
    iget-boolean v1, v0, Lbgs;->a:Z

    .line 81
    .line 82
    iget-object v0, v0, Lbgs;->b:Ljava/lang/Object;

    .line 83
    .line 84
    if-nez v1, :cond_0

    .line 85
    move-object v2, v0

    .line 86
    .line 87
    check-cast v2, Lagau;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lagau;->a()V

    .line 91
    .line 92
    :cond_0
    check-cast v0, Lagau;

    .line 93
    .line 94
    iget-object v0, v0, Lagau;->b:Lnxq;

    .line 95
    .line 96
    new-instance v2, Lagaz;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2}, Lagaz;-><init>()V

    .line 100
    .line 101
    iput-boolean v1, v2, Lagaz;->e:Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lnxq;->ae(Lnxx;)V

    .line 105
    return-void

    .line 106
    .line 107
    :pswitch_2
    iget-object v1, v0, Lbgs;->b:Ljava/lang/Object;

    .line 108
    move-object v2, v1

    .line 109
    .line 110
    check-cast v2, Lnwq;

    .line 111
    .line 112
    iget-boolean v2, v2, Lnwq;->aO:Z

    .line 113
    .line 114
    if-eqz v2, :cond_1

    .line 115
    move-object v2, v1

    .line 116
    .line 117
    check-cast v2, Lafwy;

    .line 118
    .line 119
    iget-object v3, v2, Lafwy;->c:Lcpuk;

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    check-cast v3, Lndw;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v6}, Lafwy;->c(Z)Lnep;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v2}, Lndw;->c(Lnep;)V

    .line 133
    .line 134
    :cond_1
    iget-boolean v0, v0, Lbgs;->a:Z

    .line 135
    .line 136
    check-cast v1, Lafwy;

    .line 137
    .line 138
    iget-object v1, v1, Lafwy;->al:Lomt;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lomt;->f(Z)V

    .line 142
    return-void

    .line 143
    .line 144
    :pswitch_3
    iget-object v1, v0, Lbgs;->b:Ljava/lang/Object;

    .line 145
    move-object v2, v1

    .line 146
    .line 147
    check-cast v2, Lnwq;

    .line 148
    .line 149
    iget-boolean v2, v2, Lnwq;->aO:Z

    .line 150
    .line 151
    if-nez v2, :cond_2

    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_2
    iget-boolean v0, v0, Lbgs;->a:Z

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    move-object v2, v1

    .line 159
    .line 160
    check-cast v2, Lafwy;

    .line 161
    .line 162
    iget-object v5, v2, Lafwy;->av:Lagjj;

    .line 163
    .line 164
    iget-object v2, v2, Lafwy;->au:Latsw;

    .line 165
    .line 166
    iget-object v2, v2, Latsw;->e:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v6, v5, Lagjj;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v6, Lailo;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Lailo;->b()Laino;

    .line 174
    move-result-object v6

    .line 175
    .line 176
    if-eqz v6, :cond_6

    .line 177
    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 180
    move-result v7

    .line 181
    .line 182
    if-nez v7, :cond_6

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Laino;->s()Lbjau;

    .line 186
    move-result-object v9

    .line 187
    .line 188
    new-instance v6, Lbjav;

    .line 189
    .line 190
    .line 191
    invoke-direct {v6}, Lbjav;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v7

    .line 200
    .line 201
    if-eqz v7, :cond_4

    .line 202
    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v7

    .line 206
    .line 207
    check-cast v7, Lolk;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Lolk;->r()Lbjau;

    .line 211
    move-result-object v7

    .line 212
    .line 213
    if-eqz v7, :cond_3

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v7}, Lbjav;->d(Lbjau;)V

    .line 217
    goto :goto_0

    .line 218
    .line 219
    .line 220
    :cond_4
    invoke-virtual {v6, v9}, Lbjav;->d(Lbjau;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Lbjav;->a()Lbjaw;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lbjaw;->d()Lbjau;

    .line 228
    move-result-object v6

    .line 229
    .line 230
    iget-wide v6, v6, Lbjau;->a:D

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lbjaw;->e()Lbjau;

    .line 234
    move-result-object v8

    .line 235
    .line 236
    iget-wide v10, v8, Lbjau;->a:D

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lbjaw;->d()Lbjau;

    .line 240
    move-result-object v8

    .line 241
    .line 242
    iget-wide v12, v8, Lbjau;->b:D

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lbjaw;->e()Lbjau;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    iget-wide v14, v2, Lbjau;->b:D

    .line 249
    .line 250
    iget-wide v3, v9, Lbjau;->a:D

    .line 251
    sub-double/2addr v6, v3

    .line 252
    .line 253
    .line 254
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 255
    move-result-wide v6

    .line 256
    sub-double/2addr v3, v10

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 260
    move-result-wide v2

    .line 261
    .line 262
    .line 263
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 264
    move-result-wide v2

    .line 265
    .line 266
    add-double v10, v2, v2

    .line 267
    .line 268
    iget-wide v2, v9, Lbjau;->b:D

    .line 269
    .line 270
    .line 271
    invoke-static {v12, v13, v2, v3}, Lbjas;->g(DD)D

    .line 272
    move-result-wide v6

    .line 273
    .line 274
    .line 275
    invoke-static {v14, v15, v2, v3}, Lbjas;->g(DD)D

    .line 276
    move-result-wide v2

    .line 277
    .line 278
    .line 279
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 280
    move-result-wide v2

    .line 281
    .line 282
    add-double v12, v2, v2

    .line 283
    .line 284
    new-instance v8, Lbjaw;

    .line 285
    .line 286
    .line 287
    invoke-direct/range {v8 .. v13}, Lbjaw;-><init>(Lbjau;DD)V

    .line 288
    .line 289
    iget-object v2, v5, Lagjj;->c:Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-interface {v2}, Loci;->c()Landroid/graphics/Rect;

    .line 293
    move-result-object v2

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 297
    move-result v3

    .line 298
    .line 299
    if-eqz v3, :cond_5

    .line 300
    .line 301
    new-instance v3, Landroid/graphics/Rect;

    .line 302
    .line 303
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lonz;->c()Lonz;

    .line 307
    move-result-object v6

    .line 308
    .line 309
    iget-object v7, v5, Lagjj;->b:Ljava/lang/Object;

    .line 310
    move-object v9, v7

    .line 311
    .line 312
    check-cast v9, Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v9}, Lbgzo;->pd(Landroid/content/Context;)I

    .line 316
    move-result v6

    .line 317
    .line 318
    iget v9, v2, Landroid/graphics/Rect;->right:I

    .line 319
    .line 320
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 321
    .line 322
    check-cast v7, Lnxq;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 326
    move-result-object v7

    .line 327
    .line 328
    .line 329
    const v10, 0x7f07070d

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 333
    move-result v7

    .line 334
    add-int/2addr v2, v7

    .line 335
    .line 336
    .line 337
    invoke-direct {v3, v4, v6, v9, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 341
    move-result v2

    .line 342
    .line 343
    if-nez v2, :cond_6

    .line 344
    move-object v2, v3

    .line 345
    .line 346
    :cond_5
    new-instance v3, Lbjnn;

    .line 347
    .line 348
    .line 349
    invoke-direct {v3, v2, v8}, Lbjnn;-><init>(Landroid/graphics/Rect;Lbjaw;)V

    .line 350
    .line 351
    const/16 v2, 0x3e8

    .line 352
    .line 353
    iput v2, v3, Lbjnc;->g:I

    .line 354
    .line 355
    iget-object v2, v5, Lagjj;->d:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Lbjci;

    .line 358
    const/4 v4, 0x0

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v3, v4}, Lbjci;->f(Lbjnc;Lbjoo;)V

    .line 362
    .line 363
    :cond_6
    new-instance v2, Lbgs;

    .line 364
    .line 365
    const/16 v3, 0x11

    .line 366
    .line 367
    .line 368
    invoke-direct {v2, v1, v0, v3}, Lbgs;-><init>(Ljava/lang/Object;ZI)V

    .line 369
    .line 370
    if-eqz v0, :cond_8

    .line 371
    move-object v0, v1

    .line 372
    .line 373
    check-cast v0, Lafwy;

    .line 374
    .line 375
    iget-object v3, v0, Lafwy;->aj:Lonb;

    .line 376
    .line 377
    iget-object v4, v0, Lafwy;->ax:Lbytb;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Lbytb;->a()Landroid/view/View;

    .line 381
    move-result-object v4

    .line 382
    .line 383
    check-cast v1, Lbh;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Lbh;->B()Landroid/content/Context;

    .line 387
    move-result-object v1

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v4}, Lonb;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 391
    move-result-object v3

    .line 392
    .line 393
    if-eqz v3, :cond_7

    .line 394
    const/4 v4, 0x0

    .line 395
    .line 396
    .line 397
    :goto_1
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 398
    move-result v5

    .line 399
    .line 400
    if-ge v4, v5, :cond_7

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 404
    move-result-object v5

    .line 405
    .line 406
    const/16 v6, 0x30

    .line 407
    .line 408
    .line 409
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 410
    move-result-object v6

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v1}, Lbgys;->pe(Landroid/content/Context;)I

    .line 414
    move-result v6

    .line 415
    int-to-float v6, v6

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 419
    const/4 v6, 0x0

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 426
    move-result-object v5

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 430
    move-result-object v5

    .line 431
    .line 432
    const/high16 v6, 0x3f800000    # 1.0f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 436
    move-result-object v5

    .line 437
    .line 438
    mul-int/lit8 v6, v4, 0x41

    .line 439
    .line 440
    add-int/lit16 v6, v6, 0x320

    .line 441
    int-to-long v6, v6

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 445
    move-result-object v5

    .line 446
    .line 447
    sget-object v6, Lnft;->b:Landroid/view/animation/Interpolator;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 451
    .line 452
    add-int/lit8 v4, v4, 0x1

    .line 453
    goto :goto_1

    .line 454
    .line 455
    :cond_7
    iget-object v0, v0, Lafwy;->e:Lbyyj;

    .line 456
    .line 457
    const-wide/16 v3, 0x320

    .line 458
    .line 459
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 460
    .line 461
    .line 462
    invoke-interface {v0, v2, v3, v4, v1}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 463
    move-result-object v0

    .line 464
    .line 465
    .line 466
    invoke-interface {v0}, Lbyyh;->isDone()Z

    .line 467
    return-void

    .line 468
    .line 469
    .line 470
    :cond_8
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 471
    return-void

    .line 472
    .line 473
    :pswitch_4
    iget-object v1, v0, Lbgs;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Lafwj;

    .line 476
    .line 477
    iget-object v1, v1, Lafwj;->d:Lailo;

    .line 478
    .line 479
    iget-boolean v0, v0, Lbgs;->a:Z

    .line 480
    .line 481
    iput-boolean v0, v1, Lailo;->q:Z

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Lailo;->i()V

    .line 485
    return-void

    .line 486
    .line 487
    :pswitch_5
    iget-boolean v1, v0, Lbgs;->a:Z

    .line 488
    .line 489
    if-nez v1, :cond_12

    .line 490
    .line 491
    iget-object v0, v0, Lbgs;->b:Ljava/lang/Object;

    .line 492
    .line 493
    if-eqz v0, :cond_12

    .line 494
    .line 495
    sget-object v1, Lagib;->a:Lagib;

    .line 496
    .line 497
    check-cast v0, Landroid/view/View;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v0}, Lagib;->c(Landroid/view/View;)V

    .line 501
    return-void

    .line 502
    .line 503
    :pswitch_6
    iget-object v1, v0, Lbgs;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Labza;

    .line 506
    .line 507
    iget-object v2, v1, Labza;->al:Lnxq;

    .line 508
    .line 509
    if-eqz v2, :cond_12

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2}, Lnxq;->isFinishing()Z

    .line 513
    move-result v2

    .line 514
    .line 515
    if-nez v2, :cond_12

    .line 516
    .line 517
    iget-object v2, v1, Labza;->al:Lnxq;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, Lnxq;->isDestroyed()Z

    .line 521
    move-result v2

    .line 522
    .line 523
    if-nez v2, :cond_12

    .line 524
    .line 525
    iget-object v2, v1, Labza;->al:Lnxq;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2}, Lbk;->ol()Lcc;

    .line 529
    move-result-object v2

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2}, Lcc;->am()Z

    .line 533
    move-result v2

    .line 534
    .line 535
    if-nez v2, :cond_12

    .line 536
    .line 537
    iget-boolean v0, v0, Lbgs;->a:Z

    .line 538
    .line 539
    if-eqz v0, :cond_9

    .line 540
    .line 541
    iget-object v0, v1, Labza;->al:Lnxq;

    .line 542
    .line 543
    const-class v1, Labyx;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v1}, Lnxq;->Z(Ljava/lang/Class;)Ljava/lang/Object;

    .line 547
    return-void

    .line 548
    .line 549
    :cond_9
    iget-object v0, v1, Labza;->al:Lnxq;

    .line 550
    .line 551
    const-class v1, Labza;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v1}, Lnxq;->Z(Ljava/lang/Class;)Ljava/lang/Object;

    .line 555
    return-void

    .line 556
    .line 557
    :pswitch_7
    iget-boolean v1, v0, Lbgs;->a:Z

    .line 558
    .line 559
    if-eqz v1, :cond_a

    .line 560
    .line 561
    sget-object v1, Lbxkc;->c:Lbxkc;

    .line 562
    goto :goto_2

    .line 563
    .line 564
    :cond_a
    sget-object v1, Lbxkc;->a:Lbxkc;

    .line 565
    .line 566
    :goto_2
    iget-object v0, v0, Lbgs;->b:Ljava/lang/Object;

    .line 567
    .line 568
    sget-object v2, Lbcjc;->a:Lbwny;

    .line 569
    .line 570
    new-instance v2, Lbciz;

    .line 571
    .line 572
    .line 573
    invoke-direct {v2}, Lbciz;-><init>()V

    .line 574
    .line 575
    sget-object v3, Lcoif;->eY:Lbxkg;

    .line 576
    .line 577
    iput-object v3, v2, Lbciz;->d:Lbxkg;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v1}, Lbciz;->t(Lbxkc;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, Lbciz;->a()Lbcjc;

    .line 584
    move-result-object v1

    .line 585
    .line 586
    new-instance v2, Lyll;

    .line 587
    const/4 v3, 0x0

    .line 588
    .line 589
    .line 590
    invoke-direct {v2, v0, v1, v3}, Lyll;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 591
    .line 592
    check-cast v0, Lylm;

    .line 593
    .line 594
    iget-object v0, v0, Lylm;->b:Ljava/util/concurrent/Executor;

    .line 595
    .line 596
    .line 597
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 598
    return-void

    .line 599
    .line 600
    :pswitch_8
    iget-object v1, v0, Lbgs;->b:Ljava/lang/Object;

    .line 601
    .line 602
    iget-boolean v0, v0, Lbgs;->a:Z

    .line 603
    .line 604
    if-eqz v0, :cond_b

    .line 605
    .line 606
    check-cast v1, Lwmy;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Lwmy;->f()V

    .line 610
    return-void

    .line 611
    .line 612
    :cond_b
    check-cast v1, Lwmy;

    .line 613
    const/4 v3, 0x0

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v3}, Lwmy;->e(I)V

    .line 617
    return-void

    .line 618
    :pswitch_9
    const/4 v3, 0x0

    .line 619
    .line 620
    iget-object v1, v0, Lbgs;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, Loym;

    .line 623
    .line 624
    iget-object v2, v1, Loym;->d:Lcpuk;

    .line 625
    .line 626
    .line 627
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 628
    move-result-object v4

    .line 629
    .line 630
    check-cast v4, Layxj;

    .line 631
    .line 632
    sget-object v5, Layxy;->mg:Layxq;

    .line 633
    .line 634
    .line 635
    invoke-interface {v4, v5, v3}, Layxj;->R(Layxq;Z)Z

    .line 636
    move-result v3

    .line 637
    .line 638
    iget-boolean v0, v0, Lbgs;->a:Z

    .line 639
    .line 640
    if-eqz v3, :cond_c

    .line 641
    .line 642
    if-nez v0, :cond_c

    .line 643
    .line 644
    iget-object v3, v1, Loym;->b:Lawcf;

    .line 645
    .line 646
    iget-object v4, v1, Loym;->a:Landroid/content/Context;

    .line 647
    .line 648
    iget-object v6, v1, Loym;->c:Llye;

    .line 649
    .line 650
    iget-object v1, v1, Loym;->e:Lcpuk;

    .line 651
    .line 652
    .line 653
    invoke-static {v3, v4, v6}, Llau;->u(Lawcf;Landroid/content/Context;Llye;)Z

    .line 654
    move-result v3

    .line 655
    .line 656
    .line 657
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 658
    move-result-object v1

    .line 659
    .line 660
    check-cast v1, Lbcsk;

    .line 661
    .line 662
    sget-object v4, Lbcsy;->f:Lbcvf;

    .line 663
    .line 664
    .line 665
    invoke-interface {v1, v4}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 666
    move-result-object v1

    .line 667
    .line 668
    check-cast v1, Lbcrn;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v3}, Lbcrn;->a(Z)V

    .line 672
    .line 673
    .line 674
    :cond_c
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 675
    move-result-object v1

    .line 676
    .line 677
    check-cast v1, Layxj;

    .line 678
    .line 679
    .line 680
    invoke-interface {v1, v5, v0}, Layxj;->A(Layxq;Z)V

    .line 681
    return-void

    .line 682
    .line 683
    :pswitch_a
    iget-boolean v1, v0, Lbgs;->a:Z

    .line 684
    .line 685
    iget-object v0, v0, Lbgs;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Loig;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v1}, Loig;->c(Z)V

    .line 691
    return-void

    .line 692
    .line 693
    :pswitch_b
    iget-boolean v1, v0, Lbgs;->a:Z

    .line 694
    .line 695
    iget-object v0, v0, Lbgs;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lafoo;

    .line 698
    .line 699
    iget-object v0, v0, Lafoo;->g:Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    invoke-interface {v0, v1}, Lods;->a(Z)V

    .line 703
    return-void

    .line 704
    .line 705
    :pswitch_c
    iget-boolean v1, v0, Lbgs;->a:Z

    .line 706
    .line 707
    iget-object v0, v0, Lbgs;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Lobl;

    .line 710
    .line 711
    iput-boolean v1, v0, Lobl;->c:Z

    .line 712
    .line 713
    new-instance v2, Lnvo;

    .line 714
    xor-int/2addr v1, v6

    .line 715
    .line 716
    .line 717
    invoke-direct {v2, v1}, Lnvo;-><init>(Z)V

    .line 718
    .line 719
    iget-object v1, v0, Lobl;->g:Laybo;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v2}, Laybo;->d(Laybs;)V

    .line 723
    .line 724
    new-instance v2, Lned;

    .line 725
    .line 726
    iget-boolean v0, v0, Lobl;->c:Z

    .line 727
    xor-int/2addr v0, v6

    .line 728
    .line 729
    .line 730
    invoke-direct {v2, v0}, Lned;-><init>(Z)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v2}, Laybo;->d(Laybs;)V

    .line 734
    return-void

    .line 735
    .line 736
    .line 737
    :pswitch_d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 738
    move-result-wide v7

    .line 739
    .line 740
    :cond_d
    :goto_3
    iget-object v1, v0, Lbgs;->b:Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 744
    move-result v2

    .line 745
    .line 746
    if-nez v2, :cond_12

    .line 747
    .line 748
    .line 749
    invoke-interface {v1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 750
    move-result-object v1

    .line 751
    .line 752
    check-cast v1, Lbzxf;

    .line 753
    .line 754
    iget-boolean v6, v0, Lbgs;->a:Z

    .line 755
    .line 756
    iget-object v2, v1, Lbzxf;->c:Ljava/lang/Object;

    .line 757
    .line 758
    iget-object v3, v1, Lbzxf;->d:Ljava/lang/Object;

    .line 759
    .line 760
    iget-boolean v5, v1, Lbzxf;->a:Z

    .line 761
    .line 762
    iget-object v1, v1, Lbzxf;->b:Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    invoke-static {}, Ljwn;->g()V

    .line 766
    .line 767
    if-eqz v3, :cond_d

    .line 768
    move-object v9, v1

    .line 769
    .line 770
    check-cast v9, Ljwp;

    .line 771
    move-object v4, v3

    .line 772
    .line 773
    check-cast v4, Llgu;

    .line 774
    move-object v3, v2

    .line 775
    .line 776
    check-cast v3, Llhg;

    .line 777
    const/4 v10, 0x0

    .line 778
    .line 779
    .line 780
    invoke-virtual/range {v3 .. v10}, Llhg;->l(Llgu;ZZJLjwp;I)V

    .line 781
    goto :goto_3

    .line 782
    .line 783
    :pswitch_e
    iget-boolean v1, v0, Lbgs;->a:Z

    .line 784
    .line 785
    iget-object v0, v0, Lbgs;->b:Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 789
    move-result-object v1

    .line 790
    .line 791
    .line 792
    invoke-interface {v0, v1}, Lgce;->accept(Ljava/lang/Object;)V

    .line 793
    return-void

    .line 794
    .line 795
    :pswitch_f
    sget-object v1, Lgzo;->a:Ljava/lang/String;

    .line 796
    .line 797
    iget-object v1, v0, Lbgs;->b:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v1, Lhlc;

    .line 800
    .line 801
    iget-object v1, v1, Lhlc;->a:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v1, Lhdy;

    .line 804
    .line 805
    iget-object v1, v1, Lhdy;->a:Lhec;

    .line 806
    .line 807
    iget-boolean v2, v1, Lhec;->s:Z

    .line 808
    .line 809
    iget-boolean v0, v0, Lbgs;->a:Z

    .line 810
    .line 811
    if-ne v2, v0, :cond_e

    .line 812
    .line 813
    goto/16 :goto_4

    .line 814
    .line 815
    :cond_e
    iput-boolean v0, v1, Lhec;->s:Z

    .line 816
    .line 817
    iget-object v1, v1, Lhec;->g:Lgyu;

    .line 818
    .line 819
    new-instance v2, Lhdx;

    .line 820
    .line 821
    .line 822
    invoke-direct {v2, v0}, Lhdx;-><init>(Z)V

    .line 823
    .line 824
    const/16 v0, 0x17

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1, v0, v2}, Lgyu;->e(ILgyr;)V

    .line 828
    return-void

    .line 829
    .line 830
    :pswitch_10
    sget v1, Lbha;->l:I

    .line 831
    .line 832
    iget-boolean v1, v0, Lbgs;->a:Z

    .line 833
    .line 834
    iget-object v0, v0, Lbgs;->b:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Lhc;

    .line 837
    .line 838
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Lbgu;

    .line 841
    .line 842
    iput-boolean v1, v0, Lbgu;->m:Z

    .line 843
    .line 844
    iget v1, v0, Lbgu;->s:I

    .line 845
    .line 846
    if-ne v1, v5, :cond_12

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0}, Lbgu;->b()V

    .line 850
    return-void

    .line 851
    .line 852
    :pswitch_11
    sget-wide v1, Lbgu;->a:J

    .line 853
    .line 854
    iget-object v1, v0, Lbgs;->b:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v1, Lbfh;

    .line 857
    .line 858
    iget-object v1, v1, Lbfh;->b:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v1, Lbfn;

    .line 861
    .line 862
    iget-boolean v2, v1, Lbfn;->R:Z

    .line 863
    .line 864
    iget-boolean v0, v0, Lbgs;->a:Z

    .line 865
    .line 866
    if-eq v2, v0, :cond_12

    .line 867
    .line 868
    iput-boolean v0, v1, Lbfn;->R:Z

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1, v6}, Lbfn;->y(Z)V

    .line 872
    return-void

    .line 873
    .line 874
    :pswitch_12
    iget-object v1, v0, Lbgs;->b:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v1, Lbgu;

    .line 877
    .line 878
    iget v3, v1, Lbgu;->s:I

    .line 879
    .line 880
    add-int/lit8 v4, v3, -0x1

    .line 881
    .line 882
    if-eqz v3, :cond_11

    .line 883
    .line 884
    if-eqz v4, :cond_10

    .line 885
    .line 886
    if-eq v4, v6, :cond_10

    .line 887
    .line 888
    if-eq v4, v5, :cond_f

    .line 889
    goto :goto_4

    .line 890
    .line 891
    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    .line 892
    .line 893
    .line 894
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 895
    throw v0

    .line 896
    .line 897
    :cond_10
    iget-boolean v0, v0, Lbgs;->a:Z

    .line 898
    .line 899
    iget-boolean v2, v1, Lbgu;->n:Z

    .line 900
    .line 901
    if-eq v2, v0, :cond_12

    .line 902
    .line 903
    iput-boolean v0, v1, Lbgu;->n:Z

    .line 904
    .line 905
    if-ne v3, v5, :cond_12

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1}, Lbgu;->b()V

    .line 909
    return-void

    .line 910
    .line 911
    :cond_11
    const/16 v16, 0x0

    .line 912
    throw v16

    .line 913
    .line 914
    :pswitch_13
    iget-object v1, v0, Lbgs;->b:Ljava/lang/Object;

    .line 915
    move-object v3, v1

    .line 916
    .line 917
    check-cast v3, Lbgu;

    .line 918
    .line 919
    iget v4, v3, Lbgu;->s:I

    .line 920
    .line 921
    add-int/lit8 v7, v4, -0x1

    .line 922
    .line 923
    if-eqz v4, :cond_15

    .line 924
    .line 925
    if-eqz v7, :cond_14

    .line 926
    .line 927
    if-eq v7, v5, :cond_13

    .line 928
    :cond_12
    :goto_4
    return-void

    .line 929
    .line 930
    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    .line 931
    .line 932
    .line 933
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 934
    throw v0

    .line 935
    .line 936
    :cond_14
    iget-boolean v0, v0, Lbgs;->a:Z

    .line 937
    .line 938
    iget-object v2, v3, Lbgu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 939
    const/4 v4, 0x0

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 943
    .line 944
    iget-object v2, v3, Lbgu;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 945
    const/4 v4, 0x0

    .line 946
    .line 947
    .line 948
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v3, v5}, Lbgu;->f(I)V

    .line 952
    .line 953
    iget-object v2, v3, Lbgu;->b:Ljava/util/concurrent/Executor;

    .line 954
    .line 955
    new-instance v4, Lbgs;

    .line 956
    .line 957
    .line 958
    invoke-direct {v4, v1, v0, v6}, Lbgs;-><init>(Ljava/lang/Object;ZI)V

    .line 959
    .line 960
    .line 961
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v3}, Lbgu;->e()V

    .line 965
    return-void

    .line 966
    :cond_15
    const/4 v4, 0x0

    .line 967
    throw v4

    .line 968
    nop

    .line 969
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
