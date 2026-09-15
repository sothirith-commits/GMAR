.class public final synthetic Laeeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgnv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laeeg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laeeg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Laeeg;->b:I

    iput-object p1, p0, Laeeg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Laeeg;->b:I

    .line 6
    .line 7
    const-class v3, Landroid/view/View;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/high16 v7, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move/from16 v16, v8

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Laeeg;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lbayg;

    .line 28
    .line 29
    iget-object v4, v2, Lbayg;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    move/from16 v10, v16

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :pswitch_0
    iget-object v0, v0, Laeeg;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Laxkz;

    .line 42
    .line 43
    iget-object v2, v0, Laxkz;->k:Lbcfp;

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    iget-object v2, v0, Laxkz;->e:Lbcfv;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Lbcfv;->d(Landroid/view/View;)Lbcft;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, v0, Laxkz;->h:Lbcgg;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Laxkz;->k:Lbcfp;

    .line 60
    .line 61
    :cond_0
    return v9

    .line 62
    :pswitch_1
    iget-object v0, v0, Laeeg;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lartq;

    .line 65
    .line 66
    iget-object v1, v0, Lartq;->f:Lcihd;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, v0, Lartq;->j:Larwj;

    .line 72
    .line 73
    invoke-virtual {v1}, Larwj;->g()Larfm;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Larfm;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-object v1, v0, Lartq;->e:Lcqlh;

    .line 84
    .line 85
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Laqzh;

    .line 90
    .line 91
    invoke-virtual {v1}, Laqzh;->h()Larfd;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Larfd;->a:Larfd;

    .line 96
    .line 97
    if-eq v1, v2, :cond_2

    .line 98
    .line 99
    sget-object v2, Larfd;->h:Larfd;

    .line 100
    .line 101
    if-ne v1, v2, :cond_5

    .line 102
    .line 103
    :cond_2
    iget-object v2, v0, Lartq;->d:Lafop;

    .line 104
    .line 105
    iget-object v0, v0, Lartq;->f:Lcihd;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v3, Larfd;->h:Larfd;

    .line 111
    .line 112
    if-ne v1, v3, :cond_3

    .line 113
    .line 114
    move v8, v9

    .line 115
    :cond_3
    invoke-virtual {v2, v0}, Lafop;->g(Lcihd;)V

    .line 116
    .line 117
    .line 118
    if-eqz v8, :cond_4

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Lafop;->e(Lcihd;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v2, v0}, Lafop;->b(Lcihd;)V

    .line 124
    .line 125
    .line 126
    if-eqz v8, :cond_5

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Lafop;->a(Lcihd;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_0
    return v9

    .line 132
    :pswitch_2
    iget-object v0, v0, Laeeg;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Laojc;

    .line 135
    .line 136
    iget-boolean v2, v0, Laojc;->f:Z

    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    const/16 v3, 0x21

    .line 143
    .line 144
    if-ge v2, v3, :cond_6

    .line 145
    .line 146
    iput-boolean v8, v0, Laojc;->f:Z

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v1, Lgei;->a:[I

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 155
    .line 156
    .line 157
    :cond_6
    return v9

    .line 158
    :pswitch_3
    instance-of v2, v1, Landroid/widget/TextView;

    .line 159
    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    iget-object v0, v0, Laeeg;->a:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v2, v0

    .line 165
    check-cast v2, Lanju;

    .line 166
    .line 167
    invoke-virtual {v2}, Lanju;->k()Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    const v4, 0x7f0b06dc

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    const v4, 0x7f0b06eb

    .line 186
    .line 187
    .line 188
    :goto_1
    if-ne v3, v4, :cond_9

    .line 189
    .line 190
    check-cast v0, Lanjx;

    .line 191
    .line 192
    iget-object v3, v0, Lanjx;->s:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v0, v3, v9}, Lanjx;->r(Landroid/content/res/Configuration;Z)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v2, :cond_8

    .line 207
    .line 208
    iget v2, v0, Lanjx;->o:I

    .line 209
    .line 210
    invoke-static {v2, v3}, Lanjx;->aA(II)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_8

    .line 215
    .line 216
    iput v3, v0, Lanjx;->o:I

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_8
    iget v2, v0, Lanjx;->n:I

    .line 226
    .line 227
    invoke-static {v2, v3}, Lanjx;->aA(II)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_9

    .line 232
    .line 233
    iput v3, v0, Lanjx;->n:I

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 239
    .line 240
    .line 241
    :cond_9
    :goto_2
    return v9

    .line 242
    :pswitch_4
    instance-of v2, v1, Landroid/widget/TextView;

    .line 243
    .line 244
    if-eqz v2, :cond_b

    .line 245
    .line 246
    iget-object v0, v0, Laeeg;->a:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v2, v0

    .line 249
    check-cast v2, Lanjx;

    .line 250
    .line 251
    iget-object v3, v2, Lanjx;->s:Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v2, v3, v9}, Lanjx;->r(Landroid/content/res/Configuration;Z)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    check-cast v0, Lanju;

    .line 266
    .line 267
    invoke-virtual {v0}, Lanju;->k()Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    iget v0, v2, Lanjx;->q:I

    .line 278
    .line 279
    invoke-static {v0, v3}, Lanjx;->aA(II)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    iput v3, v2, Lanjx;->q:I

    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_a
    iget v0, v2, Lanjx;->p:I

    .line 295
    .line 296
    invoke-static {v0, v3}, Lanjx;->aA(II)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    iput v3, v2, Lanjx;->p:I

    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 308
    .line 309
    .line 310
    :cond_b
    :goto_3
    return v9

    .line 311
    :pswitch_5
    iget-object v0, v0, Laeeg;->a:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v0, Lancu;

    .line 318
    .line 319
    invoke-virtual {v0}, Lancu;->d()Lbgyd;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0, v2}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v2}, Lanbk;->e(Landroid/content/Context;)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    const/16 v6, 0x258

    .line 340
    .line 341
    invoke-static {v2, v6}, Lcajb;->aS(Landroid/content/Context;I)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-nez v6, :cond_c

    .line 346
    .line 347
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    const v7, 0x7f070867

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    sub-int/2addr v5, v6

    .line 359
    :cond_c
    sub-int/2addr v5, v0

    .line 360
    add-int/2addr v3, v0

    .line 361
    div-int/2addr v5, v3

    .line 362
    mul-int/2addr v5, v3

    .line 363
    add-int/2addr v0, v5

    .line 364
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v3, v2}, Lbgvn;->pb(Landroid/content/Context;)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    add-int/2addr v0, v2

    .line 373
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    add-int/2addr v5, v0

    .line 390
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 391
    .line 392
    .line 393
    return v9

    .line 394
    :pswitch_6
    iget-object v0, v0, Laeeg;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lajar;

    .line 397
    .line 398
    iget-object v2, v0, Lajar;->b:Landroid/content/Context;

    .line 399
    .line 400
    invoke-static {v2}, Lgfz;->be(Landroid/content/Context;)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_e

    .line 405
    .line 406
    iget-object v4, v0, Lajar;->c:Lbwkq;

    .line 407
    .line 408
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_e

    .line 413
    .line 414
    iget-object v0, v0, Lajar;->c:Lbwkq;

    .line 415
    .line 416
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Laiyv;

    .line 421
    .line 422
    invoke-virtual {v0}, Laiyv;->t()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_d

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_d
    sget-object v0, Laizv;->b:Lbgqh;

    .line 430
    .line 431
    invoke-static {v1, v0, v3}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    sget-object v4, Laizv;->a:Lbgqh;

    .line 436
    .line 437
    invoke-static {v1, v4, v3}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-eqz v0, :cond_e

    .line 442
    .line 443
    if-eqz v3, :cond_e

    .line 444
    .line 445
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 458
    .line 459
    const/high16 v5, 0x42200000    # 40.0f

    .line 460
    .line 461
    mul-float/2addr v2, v5

    .line 462
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    sub-int/2addr v1, v0

    .line 471
    float-to-int v0, v2

    .line 472
    add-int/2addr v1, v0

    .line 473
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 474
    .line 475
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 476
    .line 477
    .line 478
    :cond_e
    :goto_4
    return v9

    .line 479
    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iget-object v0, v0, Laeeg;->a:Ljava/lang/Object;

    .line 483
    .line 484
    move-object v2, v0

    .line 485
    check-cast v2, Laefg;

    .line 486
    .line 487
    iget-object v3, v2, Laefg;->e:Lagev;

    .line 488
    .line 489
    iget-object v4, v2, Laefg;->d:Landroid/animation/AnimatorSet;

    .line 490
    .line 491
    if-nez v4, :cond_f

    .line 492
    .line 493
    if-eqz v3, :cond_f

    .line 494
    .line 495
    iget-object v4, v2, Laefg;->a:Laefa;

    .line 496
    .line 497
    new-instance v6, Ladzp;

    .line 498
    .line 499
    const/4 v7, 0x6

    .line 500
    invoke-direct {v6, v0, v7, v5}, Ladzp;-><init>(Ljava/lang/Object;I[F)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v4, v1, v3, v6}, Laefa;->a(Landroid/view/View;Lagev;Lcufg;)Landroid/animation/AnimatorSet;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 508
    .line 509
    .line 510
    iput-object v0, v2, Laefg;->d:Landroid/animation/AnimatorSet;

    .line 511
    .line 512
    :cond_f
    return v9

    .line 513
    :pswitch_8
    iget-object v0, v0, Laeeg;->a:Ljava/lang/Object;

    .line 514
    .line 515
    sget-object v1, Labzd;->a:Lazre;

    .line 516
    .line 517
    check-cast v0, Labzd;

    .line 518
    .line 519
    iget-object v0, v0, Labzd;->I:Lbbvl;

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Lbbvl;->h(Lazre;)V

    .line 522
    .line 523
    .line 524
    return v9

    .line 525
    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iget-object v0, v0, Laeeg;->a:Ljava/lang/Object;

    .line 529
    .line 530
    move-object v2, v0

    .line 531
    check-cast v2, Laeeh;

    .line 532
    .line 533
    iget-object v3, v2, Laeeh;->c:Landroid/animation/AnimatorSet;

    .line 534
    .line 535
    if-nez v3, :cond_12

    .line 536
    .line 537
    sget-object v3, Laeet;->a:Lj$/time/Duration;

    .line 538
    .line 539
    iget v3, v2, Laeeh;->d:I

    .line 540
    .line 541
    new-instance v10, Ladzp;

    .line 542
    .line 543
    invoke-direct {v10, v0, v4, v5}, Ladzp;-><init>(Ljava/lang/Object;I[I)V

    .line 544
    .line 545
    .line 546
    add-int/lit8 v3, v3, -0x1

    .line 547
    .line 548
    if-eqz v3, :cond_10

    .line 549
    .line 550
    const v0, 0x3f19999a    # 0.6f

    .line 551
    .line 552
    .line 553
    move v14, v0

    .line 554
    goto :goto_5

    .line 555
    :cond_10
    move v14, v7

    .line 556
    :goto_5
    if-eqz v3, :cond_11

    .line 557
    .line 558
    const/16 v0, 0x1e

    .line 559
    .line 560
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    goto :goto_6

    .line 569
    :cond_11
    const/16 v0, 0x82

    .line 570
    .line 571
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    const v4, 0x3ecccccd    # 0.4f

    .line 587
    .line 588
    .line 589
    mul-float v12, v14, v4

    .line 590
    .line 591
    const v4, 0x3f70a3d7    # 0.94f

    .line 592
    .line 593
    .line 594
    mul-float v13, v14, v4

    .line 595
    .line 596
    invoke-static {v0, v3}, Lbisl;->Y(Lbgyd;Landroid/content/Context;)I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    new-instance v11, Laeeq;

    .line 601
    .line 602
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    neg-int v3, v3

    .line 607
    int-to-float v3, v3

    .line 608
    const/high16 v4, 0x40000000    # 2.0f

    .line 609
    .line 610
    div-float/2addr v3, v4

    .line 611
    mul-float/2addr v3, v14

    .line 612
    int-to-float v0, v0

    .line 613
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    neg-int v5, v5

    .line 618
    int-to-float v5, v5

    .line 619
    div-float/2addr v5, v4

    .line 620
    mul-float v16, v5, v14

    .line 621
    .line 622
    add-float v15, v3, v0

    .line 623
    .line 624
    invoke-direct/range {v11 .. v16}, Laeeq;-><init>(FFFFF)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    int-to-float v0, v0

    .line 632
    div-float/2addr v0, v4

    .line 633
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    int-to-float v0, v0

    .line 641
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 642
    .line 643
    .line 644
    iget v0, v11, Laeeq;->d:F

    .line 645
    .line 646
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 647
    .line 648
    .line 649
    iget v0, v11, Laeeq;->a:F

    .line 650
    .line 651
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 658
    .line 659
    .line 660
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 661
    .line 662
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 663
    .line 664
    .line 665
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 666
    .line 667
    iget v4, v11, Laeeq;->e:F

    .line 668
    .line 669
    new-array v5, v9, [F

    .line 670
    .line 671
    aput v4, v5, v8

    .line 672
    .line 673
    invoke-static {v1, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    sget-object v4, Laeet;->a:Lj$/time/Duration;

    .line 678
    .line 679
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 680
    .line 681
    .line 682
    move-result-wide v4

    .line 683
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 684
    .line 685
    .line 686
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 687
    .line 688
    const v5, 0x3f68f5c3    # 0.91f

    .line 689
    .line 690
    .line 691
    const v12, 0x3f0a3d71    # 0.54f

    .line 692
    .line 693
    .line 694
    const v13, 0x3f428f5c    # 0.76f

    .line 695
    .line 696
    .line 697
    invoke-direct {v4, v13, v6, v5, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 704
    .line 705
    .line 706
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 707
    .line 708
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 709
    .line 710
    .line 711
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 712
    .line 713
    iget v5, v11, Laeeq;->c:F

    .line 714
    .line 715
    new-array v12, v9, [F

    .line 716
    .line 717
    aput v5, v12, v8

    .line 718
    .line 719
    invoke-static {v1, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    sget-object v12, Laeet;->b:Lj$/time/Duration;

    .line 724
    .line 725
    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    .line 726
    .line 727
    .line 728
    move-result-wide v13

    .line 729
    invoke-virtual {v4, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 730
    .line 731
    .line 732
    new-instance v13, Landroid/view/animation/PathInterpolator;

    .line 733
    .line 734
    const v14, 0x3de147ae    # 0.11f

    .line 735
    .line 736
    .line 737
    const v15, 0x3edc28f6    # 0.43f

    .line 738
    .line 739
    .line 740
    invoke-direct {v13, v15, v6, v14, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4, v13}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    sget-object v13, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 751
    .line 752
    iget v11, v11, Laeeq;->b:F

    .line 753
    .line 754
    new-array v14, v9, [F

    .line 755
    .line 756
    aput v11, v14, v8

    .line 757
    .line 758
    invoke-static {v1, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 759
    .line 760
    .line 761
    move-result-object v11

    .line 762
    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    .line 763
    .line 764
    .line 765
    move-result-wide v13

    .line 766
    invoke-virtual {v11, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 767
    .line 768
    .line 769
    new-instance v13, Landroid/view/animation/PathInterpolator;

    .line 770
    .line 771
    const v14, 0x3da3d70a    # 0.08f

    .line 772
    .line 773
    .line 774
    move/from16 v16, v8

    .line 775
    .line 776
    const v8, 0x3f30a3d7    # 0.69f

    .line 777
    .line 778
    .line 779
    invoke-direct {v13, v15, v6, v14, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v11, v13}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v4, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 790
    .line 791
    new-array v11, v9, [F

    .line 792
    .line 793
    aput v5, v11, v16

    .line 794
    .line 795
    invoke-static {v1, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    .line 800
    .line 801
    .line 802
    move-result-wide v11

    .line 803
    invoke-virtual {v5, v11, v12}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 804
    .line 805
    .line 806
    sget-object v8, Laeet;->c:Lj$/time/Duration;

    .line 807
    .line 808
    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    .line 809
    .line 810
    .line 811
    move-result-wide v11

    .line 812
    invoke-virtual {v5, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 813
    .line 814
    .line 815
    new-instance v8, Landroid/view/animation/PathInterpolator;

    .line 816
    .line 817
    const v11, 0x3f35c28f    # 0.71f

    .line 818
    .line 819
    .line 820
    const v12, 0x3ed1eb85    # 0.41f

    .line 821
    .line 822
    .line 823
    const v13, 0x3e570a3d    # 0.21f

    .line 824
    .line 825
    .line 826
    invoke-direct {v8, v13, v11, v12, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v5, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 833
    .line 834
    .line 835
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 836
    .line 837
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 838
    .line 839
    .line 840
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 841
    .line 842
    new-array v8, v9, [F

    .line 843
    .line 844
    aput v7, v8, v16

    .line 845
    .line 846
    invoke-static {v1, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    sget-object v7, Laeet;->d:Lj$/time/Duration;

    .line 851
    .line 852
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 853
    .line 854
    .line 855
    move-result-wide v7

    .line 856
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 857
    .line 858
    .line 859
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 860
    .line 861
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v5, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 872
    .line 873
    new-array v8, v9, [F

    .line 874
    .line 875
    aput v6, v8, v16

    .line 876
    .line 877
    invoke-static {v1, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    sget-object v7, Laeet;->f:Lj$/time/Duration;

    .line 882
    .line 883
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 884
    .line 885
    .line 886
    move-result-wide v7

    .line 887
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 888
    .line 889
    .line 890
    sget-object v7, Laeet;->e:Lj$/time/Duration;

    .line 891
    .line 892
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 893
    .line 894
    .line 895
    move-result-wide v7

    .line 896
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 897
    .line 898
    .line 899
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 900
    .line 901
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 908
    .line 909
    .line 910
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 911
    .line 912
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 924
    .line 925
    .line 926
    invoke-static {v1, v10}, Laeet;->a(Landroid/view/View;Lcufg;)Landroid/animation/AnimatorListenerAdapter;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 934
    .line 935
    .line 936
    iput-object v5, v2, Laeeh;->c:Landroid/animation/AnimatorSet;

    .line 937
    .line 938
    :cond_12
    return v9

    .line 939
    :goto_7
    if-ge v10, v8, :cond_14

    .line 940
    .line 941
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v11

    .line 945
    check-cast v11, Ljava/lang/ref/WeakReference;

    .line 946
    .line 947
    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v11

    .line 951
    if-ne v11, v1, :cond_13

    .line 952
    .line 953
    move/from16 v17, v9

    .line 954
    .line 955
    goto/16 :goto_10

    .line 956
    .line 957
    :cond_13
    add-int/lit8 v10, v10, 0x1

    .line 958
    .line 959
    goto :goto_7

    .line 960
    :cond_14
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 961
    .line 962
    invoke-direct {v8, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    iget-object v4, v2, Lbayg;->h:Lcmvf;

    .line 969
    .line 970
    iget-object v8, v4, Lcmvf;->instance:Lcmvn;

    .line 971
    .line 972
    check-cast v8, Lbaxg;

    .line 973
    .line 974
    iget v8, v8, Lbaxg;->i:I

    .line 975
    .line 976
    invoke-static {v8}, La;->cg(I)I

    .line 977
    .line 978
    .line 979
    move-result v8

    .line 980
    if-nez v8, :cond_15

    .line 981
    .line 982
    move v8, v9

    .line 983
    :cond_15
    sget-object v10, Lbawo;->a:Lbgqh;

    .line 984
    .line 985
    const-class v11, Landroid/support/v7/widget/RecyclerView;

    .line 986
    .line 987
    invoke-static {v1, v10, v11}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 988
    .line 989
    .line 990
    move-result-object v10

    .line 991
    check-cast v10, Landroid/support/v7/widget/RecyclerView;

    .line 992
    .line 993
    const/4 v13, 0x2

    .line 994
    if-nez v10, :cond_16

    .line 995
    .line 996
    const-wide/16 v11, 0x0

    .line 997
    .line 998
    goto/16 :goto_f

    .line 999
    .line 1000
    :cond_16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v14

    .line 1004
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v14}, Lgfz;->bg(Landroid/content/Context;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v14

    .line 1011
    if-ne v9, v14, :cond_17

    .line 1012
    .line 1013
    move v8, v9

    .line 1014
    :cond_17
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 1015
    .line 1016
    .line 1017
    move-result v14

    .line 1018
    iget-object v15, v10, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 1019
    .line 1020
    if-eqz v15, :cond_19

    .line 1021
    .line 1022
    invoke-virtual {v15}, Lmi;->b()I

    .line 1023
    .line 1024
    .line 1025
    move-result v15

    .line 1026
    if-ne v15, v14, :cond_19

    .line 1027
    .line 1028
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 1029
    .line 1030
    .line 1031
    move-result v5

    .line 1032
    invoke-static {v10}, Lgdy;->c(Landroid/view/ViewGroup;)Lcujc;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v15

    .line 1036
    invoke-interface {v15}, Lcujc;->a()Ljava/util/Iterator;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v15

    .line 1040
    move/from16 v17, v16

    .line 1041
    .line 1042
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v18

    .line 1046
    if-eqz v18, :cond_18

    .line 1047
    .line 1048
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v18

    .line 1052
    check-cast v18, Landroid/view/View;

    .line 1053
    .line 1054
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 1055
    .line 1056
    .line 1057
    move-result v18

    .line 1058
    add-int v17, v17, v18

    .line 1059
    .line 1060
    goto :goto_8

    .line 1061
    :cond_18
    sub-int v5, v5, v17

    .line 1062
    .line 1063
    sget-object v15, Lbauw;->a:Lbgqh;

    .line 1064
    .line 1065
    invoke-static {v1, v15, v3}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    div-int/2addr v5, v13

    .line 1070
    int-to-double v11, v5

    .line 1071
    const-wide/16 v6, 0x0

    .line 1072
    .line 1073
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v5

    .line 1077
    double-to-int v5, v5

    .line 1078
    goto :goto_9

    .line 1079
    :cond_19
    move-object v1, v5

    .line 1080
    move/from16 v5, v16

    .line 1081
    .line 1082
    :goto_9
    new-instance v6, Lbgxd;

    .line 1083
    .line 1084
    invoke-direct {v6}, Lbgxd;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v7

    .line 1091
    invoke-interface {v6, v7}, Lbgyd;->a(Landroid/content/Context;)F

    .line 1092
    .line 1093
    .line 1094
    move-result v6

    .line 1095
    move/from16 v7, v16

    .line 1096
    .line 1097
    const-wide/16 v11, 0x0

    .line 1098
    .line 1099
    :goto_a
    if-ge v7, v14, :cond_1f

    .line 1100
    .line 1101
    int-to-float v3, v5

    .line 1102
    invoke-virtual {v10, v7}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v15

    .line 1106
    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v16

    .line 1110
    invoke-virtual/range {v16 .. v16}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1111
    .line 1112
    .line 1113
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1114
    .line 1115
    invoke-virtual {v15, v13}, Landroid/view/View;->setAlpha(F)V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v15, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v17

    .line 1122
    if-nez v17, :cond_1b

    .line 1123
    .line 1124
    if-nez v1, :cond_1a

    .line 1125
    .line 1126
    goto :goto_b

    .line 1127
    :cond_1a
    add-float v17, v3, v3

    .line 1128
    .line 1129
    move/from16 v13, v17

    .line 1130
    .line 1131
    goto :goto_c

    .line 1132
    :cond_1b
    :goto_b
    move v13, v3

    .line 1133
    :goto_c
    move-object/from16 v18, v10

    .line 1134
    .line 1135
    int-to-long v9, v7

    .line 1136
    move-object/from16 v19, v1

    .line 1137
    .line 1138
    add-int/lit8 v1, v8, -0x1

    .line 1139
    .line 1140
    const-wide/16 v20, 0x64

    .line 1141
    .line 1142
    mul-long v9, v9, v20

    .line 1143
    .line 1144
    const-wide/16 v22, 0x258

    .line 1145
    .line 1146
    move/from16 v24, v5

    .line 1147
    .line 1148
    const/4 v5, 0x1

    .line 1149
    if-eq v1, v5, :cond_1e

    .line 1150
    .line 1151
    const/4 v5, 0x2

    .line 1152
    if-eq v1, v5, :cond_1d

    .line 1153
    .line 1154
    const/4 v5, 0x3

    .line 1155
    if-eq v1, v5, :cond_1c

    .line 1156
    .line 1157
    invoke-virtual {v15, v13}, Landroid/view/View;->setTranslationY(F)V

    .line 1158
    .line 1159
    .line 1160
    move v5, v7

    .line 1161
    move v1, v8

    .line 1162
    goto :goto_d

    .line 1163
    :cond_1c
    move v5, v7

    .line 1164
    move v1, v8

    .line 1165
    add-long v7, v9, v22

    .line 1166
    .line 1167
    invoke-virtual {v15, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    sub-float/2addr v13, v6

    .line 1174
    const/4 v3, 0x0

    .line 1175
    invoke-static {v15, v9, v10, v13, v3}, Lbbnb;->X(Landroid/view/View;JFF)V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v11

    .line 1182
    :goto_d
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1183
    .line 1184
    goto :goto_e

    .line 1185
    :cond_1d
    move v5, v7

    .line 1186
    move v1, v8

    .line 1187
    const/4 v7, 0x0

    .line 1188
    neg-float v8, v6

    .line 1189
    add-int/lit8 v9, v14, -0x1

    .line 1190
    .line 1191
    sub-int/2addr v9, v5

    .line 1192
    int-to-long v9, v9

    .line 1193
    mul-long v9, v9, v20

    .line 1194
    .line 1195
    add-float/2addr v3, v8

    .line 1196
    invoke-virtual {v15, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1200
    .line 1201
    .line 1202
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1203
    .line 1204
    invoke-static {v15, v9, v10, v13, v8}, Lbbnb;->X(Landroid/view/View;JFF)V

    .line 1205
    .line 1206
    .line 1207
    add-long v9, v9, v22

    .line 1208
    .line 1209
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v11

    .line 1213
    move v3, v8

    .line 1214
    goto :goto_e

    .line 1215
    :cond_1e
    move v5, v7

    .line 1216
    move v1, v8

    .line 1217
    add-long v7, v9, v22

    .line 1218
    .line 1219
    add-float/2addr v3, v6

    .line 1220
    invoke-virtual {v15, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1227
    .line 1228
    invoke-static {v15, v9, v10, v13, v3}, Lbbnb;->X(Landroid/view/View;JFF)V

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v11

    .line 1235
    :goto_e
    add-int/lit8 v7, v5, 0x1

    .line 1236
    .line 1237
    move v8, v1

    .line 1238
    move-object/from16 v10, v18

    .line 1239
    .line 1240
    move-object/from16 v1, v19

    .line 1241
    .line 1242
    move/from16 v5, v24

    .line 1243
    .line 1244
    const/4 v9, 0x1

    .line 1245
    const/4 v13, 0x2

    .line 1246
    goto/16 :goto_a

    .line 1247
    .line 1248
    :cond_1f
    :goto_f
    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 1249
    .line 1250
    check-cast v1, Lbaxg;

    .line 1251
    .line 1252
    iget v1, v1, Lbaxg;->b:I

    .line 1253
    .line 1254
    const/16 v16, 0x2

    .line 1255
    .line 1256
    and-int/lit8 v1, v1, 0x2

    .line 1257
    .line 1258
    if-nez v1, :cond_20

    .line 1259
    .line 1260
    iget-object v1, v2, Lbayg;->b:Landroid/os/Handler;

    .line 1261
    .line 1262
    new-instance v2, Lbaqg;

    .line 1263
    .line 1264
    const/16 v3, 0x12

    .line 1265
    .line 1266
    invoke-direct {v2, v0, v3}, Lbaqg;-><init>(Ljava/lang/Object;I)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v1, v2, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1270
    .line 1271
    .line 1272
    :cond_20
    const/16 v17, 0x1

    .line 1273
    .line 1274
    :goto_10
    return v17

    .line 1275
    :pswitch_data_0
    .packed-switch 0x0
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
