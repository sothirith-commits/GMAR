.class public final synthetic Laqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Laqn;->b:I

    iput-object p1, p0, Laqn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    .line 1
    iget v0, p0, Laqn;->b:I

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laqn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lvtv;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move v4, p4

    .line 16
    move v5, p5

    .line 17
    move/from16 v6, p6

    .line 18
    .line 19
    move/from16 v7, p7

    .line 20
    .line 21
    move/from16 v8, p8

    .line 22
    .line 23
    move/from16 v9, p9

    .line 24
    .line 25
    invoke-static/range {v0 .. v9}, Lvtv;->q(Lvtv;Landroid/view/View;IIIIIIII)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Laqn;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lvpr;

    .line 32
    .line 33
    invoke-virtual {v0}, Lvpr;->e()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Laqn;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lvoe;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    move v2, p2

    .line 46
    move v3, p3

    .line 47
    move v4, p4

    .line 48
    move v5, p5

    .line 49
    move/from16 v6, p6

    .line 50
    .line 51
    move/from16 v7, p7

    .line 52
    .line 53
    move/from16 v8, p8

    .line 54
    .line 55
    move/from16 v9, p9

    .line 56
    .line 57
    invoke-static/range {v0 .. v9}, Lvoe;->y(Lvoe;Landroid/view/View;IIIIIIII)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget-object v0, p0, Laqn;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lvoa;

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    move v2, p2

    .line 67
    move v3, p3

    .line 68
    move v4, p4

    .line 69
    move v5, p5

    .line 70
    move/from16 v6, p6

    .line 71
    .line 72
    move/from16 v7, p7

    .line 73
    .line 74
    move/from16 v8, p8

    .line 75
    .line 76
    move/from16 v9, p9

    .line 77
    .line 78
    invoke-static/range {v0 .. v9}, Lvoa;->P(Lvoa;Landroid/view/View;IIIIIIII)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    iget-object v0, p0, Laqn;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ltih;

    .line 85
    .line 86
    iget-object v1, v0, Ltih;->aG:Ltng;

    .line 87
    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    iget-object v1, v0, Ltih;->aw:Lsxb;

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    invoke-interface {v1}, Lsxb;->k()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    iget-object v0, v0, Ltih;->aY:Ltba;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ltba;->i()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_4
    iget-object v0, p0, Laqn;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ltih;

    .line 112
    .line 113
    iget-object v0, v0, Ltih;->aY:Ltba;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ltba;->i()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_5
    iget-object v0, p0, Laqn;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lspq;

    .line 125
    .line 126
    iget-object v1, v0, Lspq;->bp:Lswx;

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    iget-object v1, v0, Lspq;->aG:Lsxb;

    .line 131
    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    invoke-interface {v1}, Lsxb;->k()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    iget-object v1, v0, Lspq;->bP:Ltba;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ltba;->i()V

    .line 146
    .line 147
    .line 148
    :cond_0
    iget-object v0, v0, Lspq;->bp:Lswx;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lswx;->B()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_6
    iget-object v0, p0, Laqn;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lspq;

    .line 160
    .line 161
    iget-object v0, v0, Lspq;->bP:Ltba;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ltba;->i()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_7
    iget-object v0, p0, Laqn;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lsbm;

    .line 173
    .line 174
    move-object v1, p1

    .line 175
    move v2, p2

    .line 176
    move v3, p3

    .line 177
    move v4, p4

    .line 178
    move v5, p5

    .line 179
    move/from16 v6, p6

    .line 180
    .line 181
    move/from16 v7, p7

    .line 182
    .line 183
    move/from16 v8, p8

    .line 184
    .line 185
    move/from16 v9, p9

    .line 186
    .line 187
    invoke-static/range {v0 .. v9}, Lsbm;->j(Lsbm;Landroid/view/View;IIIIIIII)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_8
    iget-object v0, p0, Laqn;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lrfx;

    .line 194
    .line 195
    iget-object v1, v0, Lrfx;->a:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lrfx;->setFocusCenter(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_9
    const v0, 0x7f0b08b6

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_1

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_1
    invoke-static {p1}, Lpqm;->d(Landroid/view/View;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v4, Landroid/graphics/Rect;

    .line 217
    .line 218
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 219
    .line 220
    .line 221
    const/4 v5, 0x2

    .line 222
    new-array v6, v5, [I

    .line 223
    .line 224
    new-array v7, v5, [I

    .line 225
    .line 226
    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 230
    .line 231
    .line 232
    aget v8, v6, v2

    .line 233
    .line 234
    aget v9, v7, v2

    .line 235
    .line 236
    sub-int/2addr v8, v9

    .line 237
    iput v8, v4, Landroid/graphics/Rect;->top:I

    .line 238
    .line 239
    aget v8, v6, v2

    .line 240
    .line 241
    aget v9, v7, v2

    .line 242
    .line 243
    sub-int/2addr v8, v9

    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    add-int/2addr v8, v9

    .line 249
    iput v8, v4, Landroid/graphics/Rect;->bottom:I

    .line 250
    .line 251
    aget v8, v6, v3

    .line 252
    .line 253
    aget v9, v7, v3

    .line 254
    .line 255
    sub-int/2addr v8, v9

    .line 256
    iput v8, v4, Landroid/graphics/Rect;->left:I

    .line 257
    .line 258
    aget v6, v6, v3

    .line 259
    .line 260
    aget v7, v7, v3

    .line 261
    .line 262
    sub-int/2addr v6, v7

    .line 263
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    add-int/2addr v6, v7

    .line 268
    iput v6, v4, Landroid/graphics/Rect;->right:I

    .line 269
    .line 270
    iget-object v6, p0, Laqn;->a:Ljava/lang/Object;

    .line 271
    .line 272
    sget-object v7, Lreu;->bb:Lbdrg;

    .line 273
    .line 274
    check-cast v6, Lpqm;

    .line 275
    .line 276
    iget-object v6, v6, Lpqm;->a:Landroid/content/Context;

    .line 277
    .line 278
    invoke-interface {v7, v6}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    sub-int v7, v6, v7

    .line 287
    .line 288
    div-int/2addr v7, v5

    .line 289
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    sub-int/2addr v6, v8

    .line 298
    div-int/2addr v6, v5

    .line 299
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 304
    .line 305
    sub-int/2addr v5, v7

    .line 306
    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 307
    .line 308
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 309
    .line 310
    add-int/2addr v5, v7

    .line 311
    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 312
    .line 313
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 314
    .line 315
    sub-int/2addr v5, v3

    .line 316
    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 317
    .line 318
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 319
    .line 320
    add-int/2addr v5, v3

    .line 321
    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 322
    .line 323
    new-instance v3, Landroid/view/TouchDelegate;

    .line 324
    .line 325
    invoke-direct {v3, v4, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const v4, 0x7f0b08c4

    .line 333
    .line 334
    .line 335
    if-eqz v0, :cond_3

    .line 336
    .line 337
    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_2

    .line 342
    .line 343
    goto :goto_0

    .line 344
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    const-string v1, "A TouchDelegate was already attached to the container view outside of this class. Only 1 TouchDelegate can be attached to the container view at a time. See b/228909533 for how to attach of multiple TouchDelegates."

    .line 347
    .line 348
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v1, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_a
    iget-object v0, p0, Laqn;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lnxf;

    .line 366
    .line 367
    move-object v1, p1

    .line 368
    move v2, p2

    .line 369
    move v3, p3

    .line 370
    move v4, p4

    .line 371
    move v5, p5

    .line 372
    move/from16 v6, p6

    .line 373
    .line 374
    move/from16 v7, p7

    .line 375
    .line 376
    move/from16 v8, p8

    .line 377
    .line 378
    move/from16 v9, p9

    .line 379
    .line 380
    invoke-static/range {v0 .. v9}, Lnxf;->k(Lnxf;Landroid/view/View;IIIIIIII)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_b
    iget-object v0, p0, Laqn;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lnkm;

    .line 387
    .line 388
    move-object v1, p1

    .line 389
    move v2, p2

    .line 390
    move v3, p3

    .line 391
    move v4, p4

    .line 392
    move v5, p5

    .line 393
    move/from16 v6, p6

    .line 394
    .line 395
    move/from16 v7, p7

    .line 396
    .line 397
    move/from16 v8, p8

    .line 398
    .line 399
    move/from16 v9, p9

    .line 400
    .line 401
    invoke-static/range {v0 .. v9}, Lnkm;->j(Lnkm;Landroid/view/View;IIIIIIII)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_c
    iget-object v0, p0, Laqn;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lnjp;

    .line 408
    .line 409
    move-object v1, p1

    .line 410
    move v2, p2

    .line 411
    move v3, p3

    .line 412
    move v4, p4

    .line 413
    move v5, p5

    .line 414
    move/from16 v6, p6

    .line 415
    .line 416
    move/from16 v7, p7

    .line 417
    .line 418
    move/from16 v8, p8

    .line 419
    .line 420
    move/from16 v9, p9

    .line 421
    .line 422
    invoke-static/range {v0 .. v9}, Lnjp;->m(Lnjp;Landroid/view/View;IIIIIIII)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_d
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, Laqn;->a:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_e
    sub-int v0, p5, p3

    .line 436
    .line 437
    iget-object v1, p0, Laqn;->a:Ljava/lang/Object;

    .line 438
    .line 439
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v1, Lkbb;

    .line 444
    .line 445
    iget-object v1, v1, Lkbb;->b:Leym;

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Leyj;->i(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_f
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    int-to-float v0, v0

    .line 456
    iget-object v1, p0, Laqn;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Ljum;

    .line 459
    .line 460
    iget-object v4, v1, Ljum;->f:Landroid/view/View;

    .line 461
    .line 462
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    int-to-float v4, v4

    .line 467
    div-float/2addr v0, v4

    .line 468
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    const/4 v5, 0x0

    .line 477
    cmpl-float v5, v4, v5

    .line 478
    .line 479
    if-ltz v5, :cond_4

    .line 480
    .line 481
    const v5, 0x3e99999a    # 0.3f

    .line 482
    .line 483
    .line 484
    cmpg-float v4, v4, v5

    .line 485
    .line 486
    if-gez v4, :cond_4

    .line 487
    .line 488
    iput-boolean v3, v1, Ljum;->p:Z

    .line 489
    .line 490
    iget-object v0, v1, Ljum;->t:Laywp;

    .line 491
    .line 492
    iget-object v2, v1, Ljum;->s:Laywp;

    .line 493
    .line 494
    invoke-static {v0, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_8

    .line 499
    .line 500
    iget-object v0, v1, Ljum;->t:Laywp;

    .line 501
    .line 502
    invoke-virtual {v0}, Laywp;->a()V

    .line 503
    .line 504
    .line 505
    iput-object v2, v1, Ljum;->t:Laywp;

    .line 506
    .line 507
    return-void

    .line 508
    :cond_4
    sget-object v4, Ljum;->a:Lckig;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    check-cast v4, Lckif;

    .line 515
    .line 516
    iget v5, v4, Lckif;->a:F

    .line 517
    .line 518
    cmpl-float v5, v0, v5

    .line 519
    .line 520
    if-ltz v5, :cond_5

    .line 521
    .line 522
    iget v4, v4, Lckif;->b:F

    .line 523
    .line 524
    cmpg-float v0, v0, v4

    .line 525
    .line 526
    if-gtz v0, :cond_5

    .line 527
    .line 528
    iput-boolean v3, v1, Ljum;->p:Z

    .line 529
    .line 530
    iget-object v0, v1, Ljum;->t:Laywp;

    .line 531
    .line 532
    iget-object v2, v1, Ljum;->r:Laywp;

    .line 533
    .line 534
    invoke-static {v0, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_8

    .line 539
    .line 540
    iget-object v0, v1, Ljum;->t:Laywp;

    .line 541
    .line 542
    invoke-virtual {v0}, Laywp;->a()V

    .line 543
    .line 544
    .line 545
    iput-object v2, v1, Ljum;->t:Laywp;

    .line 546
    .line 547
    return-void

    .line 548
    :cond_5
    iget-object v0, v1, Ljum;->t:Laywp;

    .line 549
    .line 550
    invoke-virtual {v0}, Laywp;->a()V

    .line 551
    .line 552
    .line 553
    iput-boolean v2, v1, Ljum;->p:Z

    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_10
    iget-object v0, p0, Laqn;->a:Ljava/lang/Object;

    .line 557
    .line 558
    invoke-interface {v0, p1}, Ljsb;->a(Landroid/view/View;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_11
    iget-object v0, p0, Laqn;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Ljnr;

    .line 565
    .line 566
    invoke-virtual {v0, v3}, Ljnr;->H(Z)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_12
    iget-object v0, p0, Laqn;->a:Ljava/lang/Object;

    .line 571
    .line 572
    move-object v1, v0

    .line 573
    check-cast v1, Lnr;

    .line 574
    .line 575
    iget-object v4, v1, Lnr;->j:Landroid/view/View;

    .line 576
    .line 577
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    if-le v5, v2, :cond_8

    .line 582
    .line 583
    invoke-virtual {v1}, Lnr;->getContext()Landroid/content/Context;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    iget-object v5, v1, Lnr;->b:Landroid/view/View;

    .line 592
    .line 593
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    new-instance v6, Landroid/graphics/Rect;

    .line 598
    .line 599
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 600
    .line 601
    .line 602
    check-cast v0, Landroid/view/View;

    .line 603
    .line 604
    invoke-static {v0}, Lot;->a(Landroid/view/View;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    iget-boolean v7, v1, Lnr;->p:Z

    .line 609
    .line 610
    if-eqz v7, :cond_6

    .line 611
    .line 612
    const v3, 0x7f07002c

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    const v7, 0x7f07002d

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    add-int/2addr v3, v2

    .line 627
    :cond_6
    iget-object v1, v1, Lnr;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 628
    .line 629
    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 634
    .line 635
    .line 636
    if-eqz v0, :cond_7

    .line 637
    .line 638
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 639
    .line 640
    neg-int v0, v0

    .line 641
    goto :goto_1

    .line 642
    :cond_7
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 643
    .line 644
    add-int/2addr v0, v3

    .line 645
    sub-int v0, v5, v0

    .line 646
    .line 647
    :goto_1
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setDropDownHorizontalOffset(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    iget v2, v6, Landroid/graphics/Rect;->left:I

    .line 655
    .line 656
    add-int/2addr v0, v2

    .line 657
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 658
    .line 659
    add-int/2addr v0, v2

    .line 660
    add-int/2addr v0, v3

    .line 661
    sub-int/2addr v0, v5

    .line 662
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setDropDownWidth(I)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_13
    sub-int v0, p4, p2

    .line 667
    .line 668
    sub-int v1, p8, p6

    .line 669
    .line 670
    if-ne v0, v1, :cond_9

    .line 671
    .line 672
    sub-int v0, p5, p3

    .line 673
    .line 674
    sub-int v1, p9, p7

    .line 675
    .line 676
    if-eq v0, v1, :cond_8

    .line 677
    .line 678
    goto :goto_3

    .line 679
    :cond_8
    :goto_2
    return-void

    .line 680
    :cond_9
    :goto_3
    iget-object v0, p0, Laqn;->a:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Laqv;

    .line 683
    .line 684
    invoke-virtual {v0}, Laqv;->d()V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v2}, Laqv;->c(Z)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
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
