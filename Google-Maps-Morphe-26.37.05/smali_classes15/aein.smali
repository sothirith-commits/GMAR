.class public final synthetic Laein;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laein;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laein;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Laein;->b:I

    iput-object p1, p0, Laein;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Laein;->b:I

    .line 6
    .line 7
    const-class v3, Landroid/view/View;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/high16 v6, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move/from16 v16, v7

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Laein;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lbbbh;

    .line 27
    .line 28
    iget-object v7, v2, Lbbbh;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    move/from16 v10, v16

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :pswitch_0
    iget-object v0, v0, Laein;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Laxmz;

    .line 41
    .line 42
    iget-object v2, v0, Laxmz;->k:Lbcil;

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    iget-object v2, v0, Laxmz;->e:Lbcir;

    .line 47
    .line 48
    invoke-interface {v2, v1}, Lbcir;->d(Landroid/view/View;)Lbcip;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, v0, Laxmz;->h:Lbcjc;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Laxmz;->k:Lbcil;

    .line 59
    .line 60
    :cond_0
    return v8

    .line 61
    :pswitch_1
    iget-object v0, v0, Laein;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Larwn;

    .line 64
    .line 65
    iget-object v1, v0, Larwn;->f:Lchqh;

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, v0, Larwn;->j:Larzg;

    .line 71
    .line 72
    invoke-virtual {v1}, Larzg;->g()Laril;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Laril;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-object v1, v0, Larwn;->e:Lcpuk;

    .line 83
    .line 84
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Larci;

    .line 89
    .line 90
    invoke-virtual {v1}, Larci;->h()Laric;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Laric;->a:Laric;

    .line 95
    .line 96
    if-eq v1, v2, :cond_2

    .line 97
    .line 98
    sget-object v2, Laric;->h:Laric;

    .line 99
    .line 100
    if-ne v1, v2, :cond_5

    .line 101
    .line 102
    :cond_2
    iget-object v2, v0, Larwn;->d:Laftf;

    .line 103
    .line 104
    iget-object v0, v0, Larwn;->f:Lchqh;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v3, Laric;->h:Laric;

    .line 110
    .line 111
    if-ne v1, v3, :cond_3

    .line 112
    .line 113
    move v7, v8

    .line 114
    :cond_3
    invoke-virtual {v2, v0}, Laftf;->g(Lchqh;)V

    .line 115
    .line 116
    .line 117
    if-eqz v7, :cond_4

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Laftf;->e(Lchqh;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {v2, v0}, Laftf;->b(Lchqh;)V

    .line 123
    .line 124
    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Laftf;->a(Lchqh;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_0
    return v8

    .line 131
    :pswitch_2
    iget-object v0, v0, Laein;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Laoma;

    .line 134
    .line 135
    iget-boolean v2, v0, Laoma;->f:Z

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    const/16 v3, 0x21

    .line 142
    .line 143
    if-ge v2, v3, :cond_6

    .line 144
    .line 145
    iput-boolean v7, v0, Laoma;->f:Z

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v1, Lgeo;->a:[I

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 154
    .line 155
    .line 156
    :cond_6
    return v8

    .line 157
    :pswitch_3
    instance-of v2, v1, Landroid/widget/TextView;

    .line 158
    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    iget-object v0, v0, Laein;->a:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v2, v0

    .line 164
    check-cast v2, Lanna;

    .line 165
    .line 166
    invoke-virtual {v2}, Lanna;->k()Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    const v4, 0x7f0b06dc

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    const v4, 0x7f0b06eb

    .line 185
    .line 186
    .line 187
    :goto_1
    if-ne v3, v4, :cond_9

    .line 188
    .line 189
    check-cast v0, Lanne;

    .line 190
    .line 191
    iget-object v3, v0, Lanne;->s:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v0, v3, v8}, Lanne;->r(Landroid/content/res/Configuration;Z)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    iget v2, v0, Lanne;->o:I

    .line 208
    .line 209
    invoke-static {v2, v3}, Lanne;->aA(II)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_8

    .line 214
    .line 215
    iput v3, v0, Lanne;->o:I

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    iget v2, v0, Lanne;->n:I

    .line 225
    .line 226
    invoke-static {v2, v3}, Lanne;->aA(II)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_9

    .line 231
    .line 232
    iput v3, v0, Lanne;->n:I

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 238
    .line 239
    .line 240
    :cond_9
    :goto_2
    return v8

    .line 241
    :pswitch_4
    instance-of v2, v1, Landroid/widget/TextView;

    .line 242
    .line 243
    if-eqz v2, :cond_b

    .line 244
    .line 245
    iget-object v0, v0, Laein;->a:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v2, v0

    .line 248
    check-cast v2, Lanne;

    .line 249
    .line 250
    iget-object v3, v2, Lanne;->s:Landroid/content/Context;

    .line 251
    .line 252
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v2, v3, v8}, Lanne;->r(Landroid/content/res/Configuration;Z)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    check-cast v0, Lanna;

    .line 265
    .line 266
    invoke-virtual {v0}, Lanna;->k()Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    iget v0, v2, Lanne;->q:I

    .line 277
    .line 278
    invoke-static {v0, v3}, Lanne;->aA(II)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    iput v3, v2, Lanne;->q:I

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_a
    iget v0, v2, Lanne;->p:I

    .line 294
    .line 295
    invoke-static {v0, v3}, Lanne;->aA(II)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    iput v3, v2, Lanne;->p:I

    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 307
    .line 308
    .line 309
    :cond_b
    :goto_3
    return v8

    .line 310
    :pswitch_5
    iget-object v0, v0, Laein;->a:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v0, Langd;

    .line 317
    .line 318
    invoke-virtual {v0}, Langd;->d()Lbhbh;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v0, v2}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-static {v2}, Lanet;->e(Landroid/content/Context;)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    const/16 v5, 0x258

    .line 339
    .line 340
    invoke-static {v2, v5}, Lbzrh;->aS(Landroid/content/Context;I)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-nez v5, :cond_c

    .line 345
    .line 346
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    const v6, 0x7f070868

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    sub-int/2addr v4, v5

    .line 358
    :cond_c
    sub-int/2addr v4, v0

    .line 359
    add-int/2addr v3, v0

    .line 360
    div-int/2addr v4, v3

    .line 361
    mul-int/2addr v4, v3

    .line 362
    add-int/2addr v0, v4

    .line 363
    const/4 v3, 0x4

    .line 364
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v3, v2}, Lbgys;->pd(Landroid/content/Context;)I

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
    return v8

    .line 394
    :pswitch_6
    iget-object v0, v0, Laein;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lajfw;

    .line 397
    .line 398
    iget-object v2, v0, Lajfw;->b:Landroid/content/Context;

    .line 399
    .line 400
    invoke-static {v2}, Lorg;->p(Landroid/content/Context;)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_e

    .line 405
    .line 406
    iget-object v4, v0, Lajfw;->c:Lbvtl;

    .line 407
    .line 408
    invoke-virtual {v4}, Lbvtl;->i()Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_e

    .line 413
    .line 414
    iget-object v0, v0, Lajfw;->c:Lbvtl;

    .line 415
    .line 416
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lajeb;

    .line 421
    .line 422
    invoke-virtual {v0}, Lajeb;->t()Z

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
    sget-object v0, Lajfa;->b:Lbgtn;

    .line 430
    .line 431
    invoke-static {v1, v0, v3}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    sget-object v4, Lajfa;->a:Lbgtn;

    .line 436
    .line 437
    invoke-static {v1, v4, v3}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

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
    return v8

    .line 479
    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iget-object v0, v0, Laein;->a:Ljava/lang/Object;

    .line 483
    .line 484
    move-object v2, v0

    .line 485
    check-cast v2, Laejo;

    .line 486
    .line 487
    iget-object v3, v2, Laejo;->e:Lagji;

    .line 488
    .line 489
    iget-object v5, v2, Laejo;->d:Landroid/animation/AnimatorSet;

    .line 490
    .line 491
    if-nez v5, :cond_f

    .line 492
    .line 493
    if-eqz v3, :cond_f

    .line 494
    .line 495
    iget-object v5, v2, Laejo;->a:Laeji;

    .line 496
    .line 497
    new-instance v6, Laeav;

    .line 498
    .line 499
    const/16 v7, 0x9

    .line 500
    .line 501
    invoke-direct {v6, v0, v7, v4}, Laeav;-><init>(Ljava/lang/Object;I[[S)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v5, v1, v3, v6}, Laeji;->a(Landroid/view/View;Lagji;Lctfw;)Landroid/animation/AnimatorSet;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 509
    .line 510
    .line 511
    iput-object v0, v2, Laejo;->d:Landroid/animation/AnimatorSet;

    .line 512
    .line 513
    :cond_f
    return v8

    .line 514
    :pswitch_8
    iget-object v0, v0, Laein;->a:Ljava/lang/Object;

    .line 515
    .line 516
    sget-object v1, Lacci;->a:Laztu;

    .line 517
    .line 518
    check-cast v0, Lacci;

    .line 519
    .line 520
    iget-object v0, v0, Lacci;->I:Lbbyh;

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Lbbyh;->g(Laztu;)V

    .line 523
    .line 524
    .line 525
    return v8

    .line 526
    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iget-object v0, v0, Laein;->a:Ljava/lang/Object;

    .line 530
    .line 531
    move-object v2, v0

    .line 532
    check-cast v2, Laeio;

    .line 533
    .line 534
    iget-object v3, v2, Laeio;->c:Landroid/animation/AnimatorSet;

    .line 535
    .line 536
    if-nez v3, :cond_11

    .line 537
    .line 538
    sget-object v3, Laejb;->a:Lj$/time/Duration;

    .line 539
    .line 540
    iget v3, v2, Laeio;->d:I

    .line 541
    .line 542
    new-instance v9, Laeav;

    .line 543
    .line 544
    const/4 v10, 0x7

    .line 545
    invoke-direct {v9, v0, v10, v4}, Laeav;-><init>(Ljava/lang/Object;I[[B)V

    .line 546
    .line 547
    .line 548
    add-int/lit8 v3, v3, -0x1

    .line 549
    .line 550
    if-eqz v3, :cond_10

    .line 551
    .line 552
    const/16 v0, 0x1e

    .line 553
    .line 554
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const v3, 0x3f19999a    # 0.6f

    .line 563
    .line 564
    .line 565
    move v13, v3

    .line 566
    goto :goto_5

    .line 567
    :cond_10
    const/16 v0, 0x82

    .line 568
    .line 569
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    move v13, v6

    .line 578
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    const v4, 0x3ecccccd    # 0.4f

    .line 586
    .line 587
    .line 588
    mul-float v11, v13, v4

    .line 589
    .line 590
    const v4, 0x3f70a3d7    # 0.94f

    .line 591
    .line 592
    .line 593
    mul-float v12, v13, v4

    .line 594
    .line 595
    invoke-static {v0, v3}, Lbekv;->W(Lbhbh;Landroid/content/Context;)I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    new-instance v10, Laeiy;

    .line 600
    .line 601
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    neg-int v3, v3

    .line 606
    int-to-float v3, v3

    .line 607
    const/high16 v4, 0x40000000    # 2.0f

    .line 608
    .line 609
    div-float/2addr v3, v4

    .line 610
    mul-float/2addr v3, v13

    .line 611
    int-to-float v0, v0

    .line 612
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 613
    .line 614
    .line 615
    move-result v14

    .line 616
    neg-int v14, v14

    .line 617
    int-to-float v14, v14

    .line 618
    div-float/2addr v14, v4

    .line 619
    mul-float v15, v14, v13

    .line 620
    .line 621
    add-float v14, v3, v0

    .line 622
    .line 623
    invoke-direct/range {v10 .. v15}, Laeiy;-><init>(FFFFF)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    int-to-float v0, v0

    .line 631
    div-float/2addr v0, v4

    .line 632
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    int-to-float v0, v0

    .line 640
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 641
    .line 642
    .line 643
    iget v0, v10, Laeiy;->d:F

    .line 644
    .line 645
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 646
    .line 647
    .line 648
    iget v0, v10, Laeiy;->a:F

    .line 649
    .line 650
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 657
    .line 658
    .line 659
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 660
    .line 661
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 662
    .line 663
    .line 664
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 665
    .line 666
    iget v4, v10, Laeiy;->e:F

    .line 667
    .line 668
    new-array v11, v8, [F

    .line 669
    .line 670
    aput v4, v11, v7

    .line 671
    .line 672
    invoke-static {v1, v3, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    sget-object v4, Laejb;->a:Lj$/time/Duration;

    .line 677
    .line 678
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 679
    .line 680
    .line 681
    move-result-wide v11

    .line 682
    invoke-virtual {v3, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 683
    .line 684
    .line 685
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 686
    .line 687
    const v11, 0x3f68f5c3    # 0.91f

    .line 688
    .line 689
    .line 690
    const v12, 0x3f0a3d71    # 0.54f

    .line 691
    .line 692
    .line 693
    const v13, 0x3f428f5c    # 0.76f

    .line 694
    .line 695
    .line 696
    invoke-direct {v4, v13, v5, v11, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 703
    .line 704
    .line 705
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 706
    .line 707
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 708
    .line 709
    .line 710
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 711
    .line 712
    iget v11, v10, Laeiy;->c:F

    .line 713
    .line 714
    new-array v12, v8, [F

    .line 715
    .line 716
    aput v11, v12, v7

    .line 717
    .line 718
    invoke-static {v1, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    sget-object v12, Laejb;->b:Lj$/time/Duration;

    .line 723
    .line 724
    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    .line 725
    .line 726
    .line 727
    move-result-wide v13

    .line 728
    invoke-virtual {v4, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 729
    .line 730
    .line 731
    new-instance v13, Landroid/view/animation/PathInterpolator;

    .line 732
    .line 733
    const v14, 0x3de147ae    # 0.11f

    .line 734
    .line 735
    .line 736
    const v15, 0x3edc28f6    # 0.43f

    .line 737
    .line 738
    .line 739
    invoke-direct {v13, v15, v5, v14, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4, v13}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    sget-object v13, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 750
    .line 751
    iget v10, v10, Laeiy;->b:F

    .line 752
    .line 753
    new-array v14, v8, [F

    .line 754
    .line 755
    aput v10, v14, v7

    .line 756
    .line 757
    invoke-static {v1, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    .line 762
    .line 763
    .line 764
    move-result-wide v13

    .line 765
    invoke-virtual {v10, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 766
    .line 767
    .line 768
    new-instance v13, Landroid/view/animation/PathInterpolator;

    .line 769
    .line 770
    const v14, 0x3da3d70a    # 0.08f

    .line 771
    .line 772
    .line 773
    move/from16 v16, v7

    .line 774
    .line 775
    const v7, 0x3f30a3d7    # 0.69f

    .line 776
    .line 777
    .line 778
    invoke-direct {v13, v15, v5, v14, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v10, v13}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v4, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 789
    .line 790
    new-array v10, v8, [F

    .line 791
    .line 792
    aput v11, v10, v16

    .line 793
    .line 794
    invoke-static {v1, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    .line 799
    .line 800
    .line 801
    move-result-wide v10

    .line 802
    invoke-virtual {v7, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 803
    .line 804
    .line 805
    sget-object v10, Laejb;->c:Lj$/time/Duration;

    .line 806
    .line 807
    invoke-virtual {v10}, Lj$/time/Duration;->toMillis()J

    .line 808
    .line 809
    .line 810
    move-result-wide v10

    .line 811
    invoke-virtual {v7, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 812
    .line 813
    .line 814
    new-instance v10, Landroid/view/animation/PathInterpolator;

    .line 815
    .line 816
    const v11, 0x3f35c28f    # 0.71f

    .line 817
    .line 818
    .line 819
    const v12, 0x3ed1eb85    # 0.41f

    .line 820
    .line 821
    .line 822
    const v13, 0x3e570a3d    # 0.21f

    .line 823
    .line 824
    .line 825
    invoke-direct {v10, v13, v11, v12, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v7, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 832
    .line 833
    .line 834
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 835
    .line 836
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 837
    .line 838
    .line 839
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 840
    .line 841
    new-array v10, v8, [F

    .line 842
    .line 843
    aput v6, v10, v16

    .line 844
    .line 845
    invoke-static {v1, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    sget-object v7, Laejb;->d:Lj$/time/Duration;

    .line 850
    .line 851
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 852
    .line 853
    .line 854
    move-result-wide v10

    .line 855
    invoke-virtual {v6, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 856
    .line 857
    .line 858
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 859
    .line 860
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 871
    .line 872
    new-array v10, v8, [F

    .line 873
    .line 874
    aput v5, v10, v16

    .line 875
    .line 876
    invoke-static {v1, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    sget-object v7, Laejb;->f:Lj$/time/Duration;

    .line 881
    .line 882
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 883
    .line 884
    .line 885
    move-result-wide v10

    .line 886
    invoke-virtual {v5, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 887
    .line 888
    .line 889
    sget-object v7, Laejb;->e:Lj$/time/Duration;

    .line 890
    .line 891
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 892
    .line 893
    .line 894
    move-result-wide v10

    .line 895
    invoke-virtual {v5, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 896
    .line 897
    .line 898
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 899
    .line 900
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v5, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 907
    .line 908
    .line 909
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 910
    .line 911
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 923
    .line 924
    .line 925
    invoke-static {v1, v9}, Laejb;->a(Landroid/view/View;Lctfw;)Landroid/animation/AnimatorListenerAdapter;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 933
    .line 934
    .line 935
    iput-object v5, v2, Laeio;->c:Landroid/animation/AnimatorSet;

    .line 936
    .line 937
    :cond_11
    return v8

    .line 938
    :goto_6
    if-ge v10, v9, :cond_13

    .line 939
    .line 940
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v11

    .line 944
    check-cast v11, Ljava/lang/ref/WeakReference;

    .line 945
    .line 946
    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v11

    .line 950
    if-ne v11, v1, :cond_12

    .line 951
    .line 952
    move/from16 v25, v8

    .line 953
    .line 954
    goto/16 :goto_f

    .line 955
    .line 956
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 957
    .line 958
    goto :goto_6

    .line 959
    :cond_13
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 960
    .line 961
    invoke-direct {v9, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    iget-object v7, v2, Lbbbh;->h:Lcmek;

    .line 968
    .line 969
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 970
    .line 971
    check-cast v9, Lbbah;

    .line 972
    .line 973
    iget v9, v9, Lbbah;->i:I

    .line 974
    .line 975
    invoke-static {v9}, La;->cb(I)I

    .line 976
    .line 977
    .line 978
    move-result v9

    .line 979
    if-nez v9, :cond_14

    .line 980
    .line 981
    move v9, v8

    .line 982
    :cond_14
    sget-object v10, Lbazp;->a:Lbgtn;

    .line 983
    .line 984
    const-class v11, Landroid/support/v7/widget/RecyclerView;

    .line 985
    .line 986
    invoke-static {v1, v10, v11}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 987
    .line 988
    .line 989
    move-result-object v10

    .line 990
    check-cast v10, Landroid/support/v7/widget/RecyclerView;

    .line 991
    .line 992
    const/4 v13, 0x2

    .line 993
    if-nez v10, :cond_15

    .line 994
    .line 995
    const-wide/16 v11, 0x0

    .line 996
    .line 997
    :goto_7
    move-object/from16 v16, v2

    .line 998
    .line 999
    move/from16 v25, v8

    .line 1000
    .line 1001
    goto/16 :goto_e

    .line 1002
    .line 1003
    :cond_15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v14

    .line 1007
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v14}, Lorg;->r(Landroid/content/Context;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v14

    .line 1014
    if-ne v8, v14, :cond_16

    .line 1015
    .line 1016
    move v9, v8

    .line 1017
    :cond_16
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 1018
    .line 1019
    .line 1020
    move-result v14

    .line 1021
    iget-object v15, v10, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 1022
    .line 1023
    if-eqz v15, :cond_18

    .line 1024
    .line 1025
    invoke-virtual {v15}, Lmi;->b()I

    .line 1026
    .line 1027
    .line 1028
    move-result v15

    .line 1029
    if-ne v15, v14, :cond_18

    .line 1030
    .line 1031
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    invoke-static {v10}, Lgee;->c(Landroid/view/ViewGroup;)Lctjt;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v15

    .line 1039
    invoke-interface {v15}, Lctjt;->a()Ljava/util/Iterator;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v15

    .line 1043
    move/from16 v17, v16

    .line 1044
    .line 1045
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v18

    .line 1049
    if-eqz v18, :cond_17

    .line 1050
    .line 1051
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v18

    .line 1055
    check-cast v18, Landroid/view/View;

    .line 1056
    .line 1057
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 1058
    .line 1059
    .line 1060
    move-result v18

    .line 1061
    add-int v17, v17, v18

    .line 1062
    .line 1063
    goto :goto_8

    .line 1064
    :cond_17
    sub-int v4, v4, v17

    .line 1065
    .line 1066
    sget-object v15, Lbaxx;->a:Lbgtn;

    .line 1067
    .line 1068
    invoke-static {v1, v15, v3}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    div-int/2addr v4, v13

    .line 1073
    int-to-double v3, v4

    .line 1074
    const-wide/16 v11, 0x0

    .line 1075
    .line 1076
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v3

    .line 1080
    double-to-int v3, v3

    .line 1081
    move-object v4, v1

    .line 1082
    goto :goto_9

    .line 1083
    :cond_18
    move/from16 v3, v16

    .line 1084
    .line 1085
    :goto_9
    new-instance v1, Lbhah;

    .line 1086
    .line 1087
    invoke-direct {v1}, Lbhah;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v11

    .line 1094
    invoke-interface {v1, v11}, Lbhbh;->a(Landroid/content/Context;)F

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    move/from16 v11, v16

    .line 1099
    .line 1100
    const-wide/16 v19, 0x0

    .line 1101
    .line 1102
    :goto_a
    if-ge v11, v14, :cond_1e

    .line 1103
    .line 1104
    int-to-float v12, v3

    .line 1105
    invoke-virtual {v10, v11}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v15

    .line 1109
    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v16

    .line 1113
    invoke-virtual/range {v16 .. v16}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v15, v6}, Landroid/view/View;->setAlpha(F)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v15, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v16

    .line 1123
    if-nez v16, :cond_1a

    .line 1124
    .line 1125
    if-nez v4, :cond_19

    .line 1126
    .line 1127
    goto :goto_b

    .line 1128
    :cond_19
    add-float v16, v12, v12

    .line 1129
    .line 1130
    move/from16 v18, v16

    .line 1131
    .line 1132
    goto :goto_c

    .line 1133
    :cond_1a
    :goto_b
    move/from16 v18, v12

    .line 1134
    .line 1135
    :goto_c
    int-to-long v5, v11

    .line 1136
    add-int/lit8 v13, v9, -0x1

    .line 1137
    .line 1138
    const-wide/16 v21, 0x64

    .line 1139
    .line 1140
    mul-long v5, v5, v21

    .line 1141
    .line 1142
    const-wide/16 v23, 0x258

    .line 1143
    .line 1144
    if-eq v13, v8, :cond_1d

    .line 1145
    .line 1146
    move/from16 v25, v8

    .line 1147
    .line 1148
    const/4 v8, 0x2

    .line 1149
    if-eq v13, v8, :cond_1c

    .line 1150
    .line 1151
    const/4 v8, 0x3

    .line 1152
    if-eq v13, v8, :cond_1b

    .line 1153
    .line 1154
    move/from16 v8, v18

    .line 1155
    .line 1156
    invoke-virtual {v15, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 1157
    .line 1158
    .line 1159
    move/from16 p1, v1

    .line 1160
    .line 1161
    move-object/from16 v16, v2

    .line 1162
    .line 1163
    move v13, v3

    .line 1164
    move-object/from16 v18, v4

    .line 1165
    .line 1166
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1167
    .line 1168
    const/16 v17, 0x0

    .line 1169
    .line 1170
    goto/16 :goto_d

    .line 1171
    .line 1172
    :cond_1b
    move v13, v3

    .line 1173
    move/from16 v8, v18

    .line 1174
    .line 1175
    move-object/from16 v18, v4

    .line 1176
    .line 1177
    add-long v3, v5, v23

    .line 1178
    .line 1179
    invoke-virtual {v15, v12}, Landroid/view/View;->setTranslationY(F)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    sub-float/2addr v8, v1

    .line 1186
    const/4 v12, 0x0

    .line 1187
    invoke-static {v15, v5, v6, v8, v12}, Lbagy;->ah(Landroid/view/View;JFF)V

    .line 1188
    .line 1189
    .line 1190
    move-wide/from16 v5, v19

    .line 1191
    .line 1192
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v19

    .line 1196
    move/from16 p1, v1

    .line 1197
    .line 1198
    move-object/from16 v16, v2

    .line 1199
    .line 1200
    move/from16 v17, v12

    .line 1201
    .line 1202
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1203
    .line 1204
    goto :goto_d

    .line 1205
    :cond_1c
    move v13, v3

    .line 1206
    move/from16 v8, v18

    .line 1207
    .line 1208
    move-wide/from16 v5, v19

    .line 1209
    .line 1210
    const/16 v17, 0x0

    .line 1211
    .line 1212
    move-object/from16 v18, v4

    .line 1213
    .line 1214
    neg-float v3, v1

    .line 1215
    add-int/lit8 v4, v14, -0x1

    .line 1216
    .line 1217
    sub-int/2addr v4, v11

    .line 1218
    move/from16 v19, v3

    .line 1219
    .line 1220
    int-to-long v3, v4

    .line 1221
    mul-long v3, v3, v21

    .line 1222
    .line 1223
    add-float v12, v12, v19

    .line 1224
    .line 1225
    invoke-virtual {v15, v12}, Landroid/view/View;->setTranslationY(F)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1229
    .line 1230
    .line 1231
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1232
    .line 1233
    invoke-static {v15, v3, v4, v8, v12}, Lbagy;->ah(Landroid/view/View;JFF)V

    .line 1234
    .line 1235
    .line 1236
    add-long v3, v3, v23

    .line 1237
    .line 1238
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v19

    .line 1242
    move/from16 p1, v1

    .line 1243
    .line 1244
    move-object/from16 v16, v2

    .line 1245
    .line 1246
    goto :goto_d

    .line 1247
    :cond_1d
    move/from16 p1, v1

    .line 1248
    .line 1249
    move-object/from16 v16, v2

    .line 1250
    .line 1251
    move v13, v3

    .line 1252
    move/from16 v25, v8

    .line 1253
    .line 1254
    move/from16 v8, v18

    .line 1255
    .line 1256
    const/16 v17, 0x0

    .line 1257
    .line 1258
    move-object/from16 v18, v4

    .line 1259
    .line 1260
    move-wide/from16 v3, v19

    .line 1261
    .line 1262
    add-long v1, v5, v23

    .line 1263
    .line 1264
    add-float v12, v12, p1

    .line 1265
    .line 1266
    invoke-virtual {v15, v12}, Landroid/view/View;->setTranslationY(F)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1273
    .line 1274
    invoke-static {v15, v5, v6, v8, v12}, Lbagy;->ah(Landroid/view/View;JFF)V

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v19

    .line 1281
    :goto_d
    add-int/lit8 v11, v11, 0x1

    .line 1282
    .line 1283
    move/from16 v1, p1

    .line 1284
    .line 1285
    move v6, v12

    .line 1286
    move v3, v13

    .line 1287
    move-object/from16 v2, v16

    .line 1288
    .line 1289
    move/from16 v5, v17

    .line 1290
    .line 1291
    move-object/from16 v4, v18

    .line 1292
    .line 1293
    move/from16 v8, v25

    .line 1294
    .line 1295
    const/4 v13, 0x2

    .line 1296
    goto/16 :goto_a

    .line 1297
    .line 1298
    :cond_1e
    move-wide/from16 v3, v19

    .line 1299
    .line 1300
    move-wide v11, v3

    .line 1301
    goto/16 :goto_7

    .line 1302
    .line 1303
    :goto_e
    iget-object v1, v7, Lcmek;->instance:Lcmes;

    .line 1304
    .line 1305
    check-cast v1, Lbbah;

    .line 1306
    .line 1307
    iget v1, v1, Lbbah;->b:I

    .line 1308
    .line 1309
    const/4 v8, 0x2

    .line 1310
    and-int/2addr v1, v8

    .line 1311
    if-nez v1, :cond_1f

    .line 1312
    .line 1313
    move-object/from16 v1, v16

    .line 1314
    .line 1315
    iget-object v1, v1, Lbbbh;->b:Landroid/os/Handler;

    .line 1316
    .line 1317
    new-instance v2, Lbato;

    .line 1318
    .line 1319
    const/16 v3, 0xc

    .line 1320
    .line 1321
    invoke-direct {v2, v0, v3}, Lbato;-><init>(Ljava/lang/Object;I)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v1, v2, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1325
    .line 1326
    .line 1327
    :cond_1f
    :goto_f
    return v25

    .line 1328
    nop

    .line 1329
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
