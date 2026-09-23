.class public final synthetic Lbazn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbazs;

.field public final synthetic b:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Lbazs;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbazn;->a:Lbazs;

    .line 5
    .line 6
    iput-object p2, p0, Lbazn;->b:Landroid/view/MotionEvent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbazn;->a:Lbazs;

    .line 4
    .line 5
    iget-object v2, v1, Lbazs;->I:Lbatz;

    .line 6
    .line 7
    if-eqz v2, :cond_5b

    .line 8
    .line 9
    invoke-virtual {v1}, Lbazs;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v1, Lbazs;->b:Landroid/util/Pair;

    .line 18
    .line 19
    :cond_0
    :goto_0
    move-object v3, v5

    .line 20
    goto/16 :goto_1d

    .line 21
    .line 22
    :cond_1
    iget-object v2, v1, Lbazs;->b:Landroid/util/Pair;

    .line 23
    .line 24
    iget-object v6, v1, Lbazs;->k:Lbawg;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const-string v2, "CAR.PROJECTION.PRES"

    .line 29
    .line 30
    const/4 v13, 0x3

    .line 31
    invoke-static {v2, v13}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    invoke-virtual {v6}, Lbawg;->isShowing()Z

    .line 38
    .line 39
    .line 40
    sget v7, Lbbaj;->a:I

    .line 41
    .line 42
    :cond_2
    iget-boolean v7, v6, Lbawg;->y:Z

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    iget-boolean v7, v6, Lbawg;->s:Z

    .line 48
    .line 49
    iput-boolean v14, v6, Lbawg;->s:Z

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v7, v14

    .line 53
    :goto_1
    invoke-virtual {v6}, Lbawg;->isShowing()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_57

    .line 58
    .line 59
    iget-boolean v8, v6, Lbawg;->j:Z

    .line 60
    .line 61
    if-eqz v8, :cond_57

    .line 62
    .line 63
    move v8, v7

    .line 64
    iget-object v7, v0, Lbazn;->b:Landroid/view/MotionEvent;

    .line 65
    .line 66
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getSource()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/16 v10, 0x1002

    .line 71
    .line 72
    const/4 v15, 0x1

    .line 73
    if-ne v9, v10, :cond_6

    .line 74
    .line 75
    iget-object v2, v6, Lbawg;->p:Lbawf;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-boolean v8, v2, Lbawf;->a:Z

    .line 80
    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    iget-boolean v2, v2, Lbawf;->b:Z

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    :cond_4
    invoke-virtual {v6, v15, v15}, Lbawg;->h(ZZ)V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {v6}, Lbawg;->f()Landroid/view/Window;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v7}, Landroid/view/Window;->injectInputEvent(Landroid/view/InputEvent;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v6, Lbawg;->g:Landroid/util/Pair;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    invoke-virtual {v6, v15, v14}, Lbawg;->h(ZZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getSource()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    const/16 v10, 0x2002

    .line 108
    .line 109
    if-ne v9, v10, :cond_8

    .line 110
    .line 111
    invoke-virtual {v6}, Lbawg;->getCurrentFocus()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v6, v9}, Lbawg;->E(Landroid/view/View;)Lqxb;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    if-eqz v10, :cond_7

    .line 120
    .line 121
    invoke-virtual {v9, v7}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_8

    .line 126
    .line 127
    iget-object v2, v6, Lbawg;->g:Landroid/util/Pair;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    if-eqz v9, :cond_8

    .line 131
    .line 132
    invoke-virtual {v9, v7}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_8

    .line 137
    .line 138
    iget-object v2, v6, Lbawg;->g:Landroid/util/Pair;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    invoke-virtual {v6, v7}, Lbawg;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_9

    .line 146
    .line 147
    iget-object v2, v6, Lbawg;->g:Landroid/util/Pair;

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_9
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    const/16 v10, 0x8

    .line 156
    .line 157
    if-ne v9, v10, :cond_1c

    .line 158
    .line 159
    const/16 v8, 0x9

    .line 160
    .line 161
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    float-to-int v7, v7

    .line 166
    if-lez v7, :cond_a

    .line 167
    .line 168
    move v8, v4

    .line 169
    goto :goto_2

    .line 170
    :cond_a
    move v8, v15

    .line 171
    :goto_2
    move v9, v14

    .line 172
    move v10, v9

    .line 173
    :goto_3
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-ge v9, v11, :cond_1a

    .line 178
    .line 179
    if-nez v10, :cond_19

    .line 180
    .line 181
    invoke-virtual {v6}, Lbawg;->getCurrentFocus()Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v6, v10}, Lbawg;->E(Landroid/view/View;)Lqxb;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    if-eqz v11, :cond_b

    .line 190
    .line 191
    invoke-virtual {v11, v10, v8, v14}, Lqxb;->a(Landroid/view/View;IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_b

    .line 196
    .line 197
    goto/16 :goto_9

    .line 198
    .line 199
    :cond_b
    invoke-virtual {v6}, Lbawg;->f()Landroid/view/Window;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v11}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    instance-of v12, v11, Landroid/view/ViewGroup;

    .line 208
    .line 209
    if-eqz v12, :cond_13

    .line 210
    .line 211
    iget-boolean v12, v6, Lbawg;->I:Z

    .line 212
    .line 213
    if-eqz v12, :cond_c

    .line 214
    .line 215
    iget-object v12, v6, Lbawg;->M:Lbawb;

    .line 216
    .line 217
    check-cast v11, Landroid/view/ViewGroup;

    .line 218
    .line 219
    invoke-interface {v12, v11, v10, v8, v14}, Lbawb;->a(Landroid/view/ViewGroup;Landroid/view/View;IZ)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    goto :goto_6

    .line 224
    :cond_c
    check-cast v11, Landroid/view/ViewGroup;

    .line 225
    .line 226
    invoke-static {v11, v10}, Lbavu;->b(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->focusSearch(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    new-instance v12, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v12, v8}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v16

    .line 245
    if-eqz v16, :cond_d

    .line 246
    .line 247
    move-object v11, v5

    .line 248
    goto :goto_6

    .line 249
    :cond_d
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v10, :cond_11

    .line 254
    .line 255
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 256
    .line 257
    .line 258
    move-result v17

    .line 259
    if-ne v8, v4, :cond_e

    .line 260
    .line 261
    move/from16 v18, v15

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_e
    const/16 v18, -0x1

    .line 265
    .line 266
    :goto_4
    add-int v4, v17, v18

    .line 267
    .line 268
    if-ltz v4, :cond_f

    .line 269
    .line 270
    if-lt v4, v3, :cond_12

    .line 271
    .line 272
    :cond_f
    invoke-static {v11}, Lbavu;->c(Landroid/view/ViewGroup;)Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-eqz v11, :cond_10

    .line 277
    .line 278
    add-int/2addr v4, v3

    .line 279
    rem-int/2addr v4, v3

    .line 280
    goto :goto_5

    .line 281
    :cond_10
    add-int/lit8 v3, v3, -0x1

    .line 282
    .line 283
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    goto :goto_5

    .line 292
    :cond_11
    move v4, v14

    .line 293
    :cond_12
    :goto_5
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    move-object v11, v3

    .line 298
    check-cast v11, Landroid/view/View;

    .line 299
    .line 300
    :cond_13
    :goto_6
    if-nez v11, :cond_15

    .line 301
    .line 302
    sget v3, Lbbaj;->a:I

    .line 303
    .line 304
    :cond_14
    :goto_7
    move v10, v14

    .line 305
    goto :goto_a

    .line 306
    :cond_15
    if-ne v11, v10, :cond_16

    .line 307
    .line 308
    sget v3, Lbbaj;->a:I

    .line 309
    .line 310
    invoke-virtual {v6, v11, v8, v5}, Lbawg;->D(Landroid/view/View;ILandroid/graphics/Rect;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_16
    invoke-static {v2, v13}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_17

    .line 319
    .line 320
    invoke-virtual {v11}, Landroid/view/View;->isInTouchMode()Z

    .line 321
    .line 322
    .line 323
    sget v3, Lbbaj;->a:I

    .line 324
    .line 325
    :cond_17
    if-eqz v10, :cond_18

    .line 326
    .line 327
    new-instance v3, Landroid/graphics/Rect;

    .line 328
    .line 329
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 333
    .line 334
    .line 335
    new-instance v4, Landroid/graphics/Rect;

    .line 336
    .line 337
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 338
    .line 339
    .line 340
    new-instance v12, Landroid/graphics/Point;

    .line 341
    .line 342
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 343
    .line 344
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 345
    .line 346
    invoke-direct {v12, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10, v4, v12}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_18
    const/4 v4, 0x0

    .line 354
    :goto_8
    invoke-virtual {v6, v11, v8, v4}, Lbawg;->D(Landroid/view/View;ILandroid/graphics/Rect;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_14

    .line 359
    .line 360
    :cond_19
    :goto_9
    move v10, v15

    .line 361
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 362
    .line 363
    const/4 v4, 0x2

    .line 364
    const/4 v5, 0x0

    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :cond_1a
    if-eqz v10, :cond_1b

    .line 368
    .line 369
    iget-object v2, v6, Lbawg;->g:Landroid/util/Pair;

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_1b
    invoke-virtual {v6, v8}, Lbawg;->e(I)Landroid/util/Pair;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    :goto_b
    const/4 v3, 0x0

    .line 377
    goto/16 :goto_1d

    .line 378
    .line 379
    :cond_1c
    iget-boolean v3, v6, Lbawg;->y:Z

    .line 380
    .line 381
    if-eqz v3, :cond_56

    .line 382
    .line 383
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getSource()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    const v4, 0x100008

    .line 388
    .line 389
    .line 390
    if-ne v3, v4, :cond_56

    .line 391
    .line 392
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_1d

    .line 397
    .line 398
    iget-boolean v3, v6, Lbawg;->t:Z

    .line 399
    .line 400
    if-nez v3, :cond_1e

    .line 401
    .line 402
    :cond_1d
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    invoke-virtual {v6, v3, v4}, Lbawg;->p(FF)V

    .line 411
    .line 412
    .line 413
    iput-boolean v14, v6, Lbawg;->u:Z

    .line 414
    .line 415
    iput-boolean v14, v6, Lbawg;->x:Z

    .line 416
    .line 417
    iput-boolean v15, v6, Lbawg;->t:Z

    .line 418
    .line 419
    invoke-virtual {v6}, Lbawg;->o()V

    .line 420
    .line 421
    .line 422
    :cond_1e
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    const/4 v4, 0x2

    .line 427
    if-ne v3, v4, :cond_54

    .line 428
    .line 429
    if-eqz v8, :cond_1f

    .line 430
    .line 431
    iput-boolean v15, v6, Lbawg;->u:Z

    .line 432
    .line 433
    :cond_1f
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    iget v4, v6, Lbawg;->v:F

    .line 438
    .line 439
    sub-float/2addr v3, v4

    .line 440
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    iget v5, v6, Lbawg;->w:F

    .line 445
    .line 446
    sub-float/2addr v4, v5

    .line 447
    iget-boolean v5, v6, Lbawg;->u:Z

    .line 448
    .line 449
    if-eqz v5, :cond_20

    .line 450
    .line 451
    iget-boolean v8, v6, Lbawg;->x:Z

    .line 452
    .line 453
    if-nez v8, :cond_20

    .line 454
    .line 455
    iget v8, v6, Lbawg;->A:I

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_20
    iget v8, v6, Lbawg;->z:I

    .line 459
    .line 460
    :goto_c
    iget v9, v6, Lbawg;->B:F

    .line 461
    .line 462
    int-to-float v10, v8

    .line 463
    const/high16 v11, 0x40400000    # 3.0f

    .line 464
    .line 465
    div-float v11, v10, v11

    .line 466
    .line 467
    float-to-int v11, v11

    .line 468
    int-to-float v11, v11

    .line 469
    cmpl-float v12, v9, v11

    .line 470
    .line 471
    if-lez v12, :cond_21

    .line 472
    .line 473
    sub-float v12, v9, v3

    .line 474
    .line 475
    cmpl-float v12, v12, v11

    .line 476
    .line 477
    if-gtz v12, :cond_24

    .line 478
    .line 479
    :cond_21
    iget v12, v6, Lbawg;->C:F

    .line 480
    .line 481
    neg-float v14, v11

    .line 482
    cmpg-float v19, v12, v14

    .line 483
    .line 484
    if-gez v19, :cond_22

    .line 485
    .line 486
    sub-float v19, v3, v12

    .line 487
    .line 488
    cmpl-float v19, v19, v11

    .line 489
    .line 490
    if-gtz v19, :cond_24

    .line 491
    .line 492
    :cond_22
    iget v13, v6, Lbawg;->D:F

    .line 493
    .line 494
    cmpl-float v20, v13, v11

    .line 495
    .line 496
    if-lez v20, :cond_23

    .line 497
    .line 498
    sub-float v20, v13, v4

    .line 499
    .line 500
    cmpl-float v20, v20, v11

    .line 501
    .line 502
    if-gtz v20, :cond_24

    .line 503
    .line 504
    :cond_23
    iget v15, v6, Lbawg;->E:F

    .line 505
    .line 506
    cmpg-float v14, v15, v14

    .line 507
    .line 508
    if-gez v14, :cond_25

    .line 509
    .line 510
    sub-float v14, v4, v15

    .line 511
    .line 512
    cmpl-float v11, v14, v11

    .line 513
    .line 514
    if-lez v11, :cond_25

    .line 515
    .line 516
    :cond_24
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    invoke-virtual {v6, v2, v3}, Lbawg;->p(FF)V

    .line 525
    .line 526
    .line 527
    :goto_d
    iget-object v2, v6, Lbawg;->g:Landroid/util/Pair;

    .line 528
    .line 529
    goto/16 :goto_b

    .line 530
    .line 531
    :cond_25
    cmpl-float v9, v3, v9

    .line 532
    .line 533
    if-lez v9, :cond_26

    .line 534
    .line 535
    iput v3, v6, Lbawg;->B:F

    .line 536
    .line 537
    goto :goto_e

    .line 538
    :cond_26
    cmpg-float v9, v3, v12

    .line 539
    .line 540
    if-gez v9, :cond_27

    .line 541
    .line 542
    iput v3, v6, Lbawg;->C:F

    .line 543
    .line 544
    :cond_27
    :goto_e
    cmpl-float v9, v4, v13

    .line 545
    .line 546
    if-lez v9, :cond_28

    .line 547
    .line 548
    iput v4, v6, Lbawg;->D:F

    .line 549
    .line 550
    goto :goto_f

    .line 551
    :cond_28
    cmpg-float v9, v4, v15

    .line 552
    .line 553
    if-gez v9, :cond_29

    .line 554
    .line 555
    iput v4, v6, Lbawg;->E:F

    .line 556
    .line 557
    :cond_29
    :goto_f
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 562
    .line 563
    .line 564
    move-result v11

    .line 565
    cmpg-float v12, v9, v10

    .line 566
    .line 567
    if-gez v12, :cond_2a

    .line 568
    .line 569
    cmpg-float v10, v11, v10

    .line 570
    .line 571
    if-gez v10, :cond_2a

    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_2a
    cmpl-float v9, v9, v11

    .line 575
    .line 576
    const/16 v10, 0x42

    .line 577
    .line 578
    const/16 v11, 0x11

    .line 579
    .line 580
    const/16 v12, 0x82

    .line 581
    .line 582
    const/16 v13, 0x21

    .line 583
    .line 584
    const-wide/16 v21, 0x0

    .line 585
    .line 586
    if-lez v9, :cond_2c

    .line 587
    .line 588
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    const/4 v9, 0x0

    .line 593
    float-to-double v14, v4

    .line 594
    cmpl-float v3, v3, v9

    .line 595
    .line 596
    if-ltz v3, :cond_2b

    .line 597
    .line 598
    move-wide/from16 v32, v21

    .line 599
    .line 600
    move-wide/from16 v21, v14

    .line 601
    .line 602
    move-wide/from16 v14, v32

    .line 603
    .line 604
    move v3, v10

    .line 605
    goto :goto_10

    .line 606
    :cond_2b
    move-wide/from16 v32, v21

    .line 607
    .line 608
    move-wide/from16 v21, v14

    .line 609
    .line 610
    move-wide/from16 v14, v32

    .line 611
    .line 612
    move v3, v11

    .line 613
    goto :goto_10

    .line 614
    :cond_2c
    const/4 v9, 0x0

    .line 615
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    float-to-double v14, v3

    .line 620
    cmpl-float v3, v4, v9

    .line 621
    .line 622
    if-ltz v3, :cond_2d

    .line 623
    .line 624
    move v3, v12

    .line 625
    goto :goto_10

    .line 626
    :cond_2d
    move v3, v13

    .line 627
    :goto_10
    if-eq v3, v11, :cond_31

    .line 628
    .line 629
    if-eq v3, v13, :cond_30

    .line 630
    .line 631
    if-eq v3, v10, :cond_2f

    .line 632
    .line 633
    if-eq v3, v12, :cond_2e

    .line 634
    .line 635
    const/16 v29, 0x0

    .line 636
    .line 637
    goto :goto_12

    .line 638
    :cond_2e
    const/16 v4, 0x14

    .line 639
    .line 640
    goto :goto_11

    .line 641
    :cond_2f
    const/16 v4, 0x16

    .line 642
    .line 643
    goto :goto_11

    .line 644
    :cond_30
    const/16 v4, 0x13

    .line 645
    .line 646
    goto :goto_11

    .line 647
    :cond_31
    const/16 v4, 0x15

    .line 648
    .line 649
    :goto_11
    move/from16 v29, v4

    .line 650
    .line 651
    :goto_12
    if-eqz v29, :cond_53

    .line 652
    .line 653
    if-eqz v5, :cond_32

    .line 654
    .line 655
    new-instance v23, Landroid/view/KeyEvent;

    .line 656
    .line 657
    const/16 v30, 0x0

    .line 658
    .line 659
    const/16 v31, 0x1000

    .line 660
    .line 661
    const-wide/16 v24, 0x0

    .line 662
    .line 663
    const-wide/16 v26, 0x0

    .line 664
    .line 665
    const/16 v28, 0x1

    .line 666
    .line 667
    invoke-direct/range {v23 .. v31}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v5, v23

    .line 671
    .line 672
    goto :goto_13

    .line 673
    :cond_32
    move/from16 v4, v29

    .line 674
    .line 675
    new-instance v5, Landroid/view/KeyEvent;

    .line 676
    .line 677
    const/4 v9, 0x1

    .line 678
    invoke-direct {v5, v9, v4}, Landroid/view/KeyEvent;-><init>(II)V

    .line 679
    .line 680
    .line 681
    :goto_13
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getSource()I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    invoke-virtual {v5, v4}, Landroid/view/KeyEvent;->setSource(I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v6, v5}, Lbawg;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-eqz v4, :cond_33

    .line 693
    .line 694
    move-wide v11, v14

    .line 695
    move-wide/from16 v9, v21

    .line 696
    .line 697
    invoke-virtual/range {v6 .. v12}, Lbawg;->B(Landroid/view/MotionEvent;IDD)V

    .line 698
    .line 699
    .line 700
    iget-object v2, v6, Lbawg;->g:Landroid/util/Pair;

    .line 701
    .line 702
    goto/16 :goto_b

    .line 703
    .line 704
    :cond_33
    move-wide v11, v14

    .line 705
    move-wide/from16 v9, v21

    .line 706
    .line 707
    invoke-virtual {v6}, Lbawg;->f()Landroid/view/Window;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    check-cast v4, Landroid/view/ViewGroup;

    .line 716
    .line 717
    invoke-virtual {v6}, Lbawg;->getCurrentFocus()Landroid/view/View;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    if-eqz v5, :cond_37

    .line 722
    .line 723
    if-eq v5, v4, :cond_34

    .line 724
    .line 725
    invoke-static {v5, v4}, Lbawg;->C(Landroid/view/View;Landroid/view/ViewGroup;)Z

    .line 726
    .line 727
    .line 728
    move-result v13

    .line 729
    if-eqz v13, :cond_35

    .line 730
    .line 731
    :cond_34
    invoke-virtual {v5}, Landroid/view/View;->isFocusable()Z

    .line 732
    .line 733
    .line 734
    move-result v13

    .line 735
    if-nez v13, :cond_37

    .line 736
    .line 737
    :cond_35
    const/4 v5, 0x3

    .line 738
    invoke-static {v2, v5}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 739
    .line 740
    .line 741
    move-result v13

    .line 742
    if-eqz v13, :cond_36

    .line 743
    .line 744
    sget v5, Lbbaj;->a:I

    .line 745
    .line 746
    :cond_36
    const/4 v5, 0x0

    .line 747
    :cond_37
    if-nez v5, :cond_3b

    .line 748
    .line 749
    new-instance v3, Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 752
    .line 753
    .line 754
    const/4 v5, 0x0

    .line 755
    invoke-virtual {v4, v3, v5}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    if-nez v4, :cond_38

    .line 763
    .line 764
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    check-cast v3, Landroid/view/View;

    .line 769
    .line 770
    goto :goto_14

    .line 771
    :cond_38
    const/4 v3, 0x0

    .line 772
    :goto_14
    if-eqz v3, :cond_3a

    .line 773
    .line 774
    const/4 v4, 0x5

    .line 775
    invoke-static {v2, v4}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-eqz v2, :cond_39

    .line 780
    .line 781
    sget v2, Lbbaj;->a:I

    .line 782
    .line 783
    :cond_39
    invoke-virtual {v6, v3}, Lbawg;->F(Landroid/view/View;)V

    .line 784
    .line 785
    .line 786
    :cond_3a
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    invoke-virtual {v6, v2, v3}, Lbawg;->p(FF)V

    .line 795
    .line 796
    .line 797
    iget-object v2, v6, Lbawg;->i:Landroid/util/Pair;

    .line 798
    .line 799
    goto/16 :goto_b

    .line 800
    .line 801
    :cond_3b
    invoke-virtual {v6, v5}, Lbawg;->E(Landroid/view/View;)Lqxb;

    .line 802
    .line 803
    .line 804
    move-result-object v13

    .line 805
    if-eqz v13, :cond_3e

    .line 806
    .line 807
    iget-boolean v14, v6, Lbawg;->x:Z

    .line 808
    .line 809
    invoke-virtual {v13, v5, v3, v14}, Lqxb;->a(Landroid/view/View;IZ)Z

    .line 810
    .line 811
    .line 812
    move-result v13

    .line 813
    if-eqz v13, :cond_3e

    .line 814
    .line 815
    invoke-virtual/range {v6 .. v12}, Lbawg;->B(Landroid/view/MotionEvent;IDD)V

    .line 816
    .line 817
    .line 818
    iget-boolean v3, v6, Lbawg;->u:Z

    .line 819
    .line 820
    if-eqz v3, :cond_3d

    .line 821
    .line 822
    iget-boolean v3, v6, Lbawg;->x:Z

    .line 823
    .line 824
    if-nez v3, :cond_3d

    .line 825
    .line 826
    const/4 v5, 0x3

    .line 827
    invoke-static {v2, v5}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-eqz v2, :cond_3c

    .line 832
    .line 833
    sget v2, Lbbaj;->a:I

    .line 834
    .line 835
    :cond_3c
    const/4 v9, 0x1

    .line 836
    iput-boolean v9, v6, Lbawg;->x:Z

    .line 837
    .line 838
    goto :goto_15

    .line 839
    :cond_3d
    const/4 v9, 0x1

    .line 840
    :goto_15
    iput-boolean v9, v6, Lbawg;->u:Z

    .line 841
    .line 842
    iget-object v2, v6, Lbawg;->i:Landroid/util/Pair;

    .line 843
    .line 844
    goto/16 :goto_b

    .line 845
    .line 846
    :cond_3e
    iget-object v13, v6, Lbawg;->W:Lbbvv;

    .line 847
    .line 848
    iget-object v14, v13, Lbbvv;->c:Ljava/lang/Object;

    .line 849
    .line 850
    invoke-interface {v14}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v14

    .line 854
    check-cast v14, Lbavg;

    .line 855
    .line 856
    if-nez v14, :cond_40

    .line 857
    .line 858
    move-object/from16 v21, v7

    .line 859
    .line 860
    move/from16 v22, v8

    .line 861
    .line 862
    :cond_3f
    :goto_16
    const/4 v0, 0x0

    .line 863
    goto :goto_17

    .line 864
    :cond_40
    iget-object v15, v14, Lbavg;->c:Ljava/lang/ref/WeakReference;

    .line 865
    .line 866
    invoke-virtual {v15}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v15

    .line 870
    check-cast v15, Landroid/view/View;

    .line 871
    .line 872
    iget-object v0, v14, Lbavg;->d:Ljava/lang/ref/WeakReference;

    .line 873
    .line 874
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, Landroid/view/View;

    .line 879
    .line 880
    move-object/from16 v21, v7

    .line 881
    .line 882
    move/from16 v22, v8

    .line 883
    .line 884
    iget-wide v7, v14, Lbavg;->b:J

    .line 885
    .line 886
    invoke-virtual {v13, v7, v8, v15, v0}, Lbbvv;->e(JLandroid/view/View;Landroid/view/View;)Z

    .line 887
    .line 888
    .line 889
    move-result v7

    .line 890
    if-eqz v7, :cond_3f

    .line 891
    .line 892
    if-ne v15, v5, :cond_3f

    .line 893
    .line 894
    iget v7, v14, Lbavg;->a:I

    .line 895
    .line 896
    if-eq v7, v3, :cond_41

    .line 897
    .line 898
    goto :goto_16

    .line 899
    :cond_41
    :goto_17
    if-eqz v0, :cond_42

    .line 900
    .line 901
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 902
    .line 903
    .line 904
    move-result v7

    .line 905
    if-eqz v7, :cond_42

    .line 906
    .line 907
    invoke-static {v0, v4}, Lbawg;->C(Landroid/view/View;Landroid/view/ViewGroup;)Z

    .line 908
    .line 909
    .line 910
    move-result v7

    .line 911
    if-nez v7, :cond_43

    .line 912
    .line 913
    :cond_42
    iget-object v0, v6, Lbawg;->k:Lbbae;

    .line 914
    .line 915
    const/4 v7, 0x1

    .line 916
    invoke-virtual {v0, v7}, Lbbae;->c(Z)V

    .line 917
    .line 918
    .line 919
    iget-object v7, v6, Lbawg;->M:Lbawb;

    .line 920
    .line 921
    iget-boolean v8, v6, Lbawg;->u:Z

    .line 922
    .line 923
    invoke-interface {v7, v4, v5, v3, v8}, Lbawb;->a(Landroid/view/ViewGroup;Landroid/view/View;IZ)Landroid/view/View;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    const/4 v7, 0x0

    .line 928
    invoke-virtual {v0, v7}, Lbbae;->c(Z)V

    .line 929
    .line 930
    .line 931
    move-object v0, v4

    .line 932
    :cond_43
    if-nez v0, :cond_46

    .line 933
    .line 934
    const/4 v4, 0x3

    .line 935
    invoke-static {v2, v4}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_44

    .line 940
    .line 941
    sget v0, Lbbaj;->a:I

    .line 942
    .line 943
    :cond_44
    invoke-virtual/range {v21 .. v21}, Landroid/view/MotionEvent;->getX()F

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    invoke-virtual/range {v21 .. v21}, Landroid/view/MotionEvent;->getY()F

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    invoke-virtual {v6, v0, v2}, Lbawg;->p(FF)V

    .line 952
    .line 953
    .line 954
    iget-boolean v0, v6, Lbawg;->u:Z

    .line 955
    .line 956
    if-eqz v0, :cond_45

    .line 957
    .line 958
    iget-object v2, v6, Lbawg;->g:Landroid/util/Pair;

    .line 959
    .line 960
    goto/16 :goto_b

    .line 961
    .line 962
    :cond_45
    invoke-virtual {v6, v3}, Lbawg;->e(I)Landroid/util/Pair;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    goto/16 :goto_b

    .line 967
    .line 968
    :cond_46
    if-ne v5, v0, :cond_47

    .line 969
    .line 970
    invoke-virtual/range {v21 .. v21}, Landroid/view/MotionEvent;->getX()F

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    invoke-virtual/range {v21 .. v21}, Landroid/view/MotionEvent;->getY()F

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    invoke-virtual {v6, v0, v2}, Lbawg;->p(FF)V

    .line 979
    .line 980
    .line 981
    iget-object v2, v6, Lbawg;->g:Landroid/util/Pair;

    .line 982
    .line 983
    goto/16 :goto_b

    .line 984
    .line 985
    :cond_47
    instance-of v4, v0, Lbbaf;

    .line 986
    .line 987
    if-eqz v4, :cond_4a

    .line 988
    .line 989
    iget-boolean v0, v6, Lbawg;->u:Z

    .line 990
    .line 991
    const/4 v5, 0x3

    .line 992
    invoke-static {v2, v5}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    if-eqz v2, :cond_48

    .line 997
    .line 998
    sget v2, Lbbaj;->a:I

    .line 999
    .line 1000
    :cond_48
    if-eqz v0, :cond_49

    .line 1001
    .line 1002
    invoke-virtual/range {v21 .. v21}, Landroid/view/MotionEvent;->getX()F

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    invoke-virtual/range {v21 .. v21}, Landroid/view/MotionEvent;->getY()F

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    invoke-virtual {v6, v0, v2}, Lbawg;->p(FF)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v2, v6, Lbawg;->g:Landroid/util/Pair;

    .line 1014
    .line 1015
    goto/16 :goto_b

    .line 1016
    .line 1017
    :cond_49
    move-object/from16 v7, v21

    .line 1018
    .line 1019
    move/from16 v8, v22

    .line 1020
    .line 1021
    invoke-virtual/range {v6 .. v12}, Lbawg;->B(Landroid/view/MotionEvent;IDD)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v6, v3}, Lbawg;->e(I)Landroid/util/Pair;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    goto/16 :goto_b

    .line 1029
    .line 1030
    :cond_4a
    move-object/from16 v7, v21

    .line 1031
    .line 1032
    move/from16 v8, v22

    .line 1033
    .line 1034
    invoke-virtual {v6}, Lbawg;->y()V

    .line 1035
    .line 1036
    .line 1037
    const/4 v4, 0x3

    .line 1038
    invoke-static {v2, v4}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v13

    .line 1042
    if-eqz v13, :cond_4b

    .line 1043
    .line 1044
    invoke-virtual {v0}, Landroid/view/View;->isInTouchMode()Z

    .line 1045
    .line 1046
    .line 1047
    sget v4, Lbbaj;->a:I

    .line 1048
    .line 1049
    :cond_4b
    iget-object v4, v6, Lbawg;->W:Lbbvv;

    .line 1050
    .line 1051
    iget-object v13, v4, Lbbvv;->c:Ljava/lang/Object;

    .line 1052
    .line 1053
    invoke-interface {v13}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v14

    .line 1057
    check-cast v14, Lbavg;

    .line 1058
    .line 1059
    if-nez v14, :cond_4c

    .line 1060
    .line 1061
    move-object/from16 v21, v7

    .line 1062
    .line 1063
    move/from16 v22, v8

    .line 1064
    .line 1065
    move-wide/from16 v23, v9

    .line 1066
    .line 1067
    goto :goto_18

    .line 1068
    :cond_4c
    iget-object v15, v14, Lbavg;->c:Ljava/lang/ref/WeakReference;

    .line 1069
    .line 1070
    invoke-virtual {v15}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v15

    .line 1074
    check-cast v15, Landroid/view/View;

    .line 1075
    .line 1076
    move-object/from16 v21, v7

    .line 1077
    .line 1078
    iget-object v7, v14, Lbavg;->d:Ljava/lang/ref/WeakReference;

    .line 1079
    .line 1080
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v7

    .line 1084
    check-cast v7, Landroid/view/View;

    .line 1085
    .line 1086
    move/from16 v22, v8

    .line 1087
    .line 1088
    move-wide/from16 v23, v9

    .line 1089
    .line 1090
    iget-wide v8, v14, Lbavg;->b:J

    .line 1091
    .line 1092
    invoke-virtual {v4, v8, v9, v15, v7}, Lbbvv;->e(JLandroid/view/View;Landroid/view/View;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v7

    .line 1096
    if-nez v7, :cond_4d

    .line 1097
    .line 1098
    invoke-interface {v13}, Ljava/util/Deque;->clear()V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_18

    .line 1102
    :cond_4d
    if-eq v15, v5, :cond_4e

    .line 1103
    .line 1104
    invoke-interface {v13}, Ljava/util/Deque;->clear()V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_18

    .line 1108
    :cond_4e
    iget v7, v14, Lbavg;->a:I

    .line 1109
    .line 1110
    if-ne v7, v3, :cond_4f

    .line 1111
    .line 1112
    invoke-interface {v13}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    goto :goto_1a

    .line 1116
    :cond_4f
    :goto_18
    invoke-static {v3}, Lbbvv;->b(I)I

    .line 1117
    .line 1118
    .line 1119
    move-result v28

    .line 1120
    new-instance v25, Lbavg;

    .line 1121
    .line 1122
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 1123
    .line 1124
    invoke-direct {v7, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 1128
    .line 1129
    invoke-direct {v8, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v29

    .line 1136
    move-object/from16 v26, v7

    .line 1137
    .line 1138
    move-object/from16 v27, v8

    .line 1139
    .line 1140
    invoke-direct/range {v25 .. v30}, Lbavg;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;IJ)V

    .line 1141
    .line 1142
    .line 1143
    move-object/from16 v5, v25

    .line 1144
    .line 1145
    invoke-interface {v13, v5}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    :goto_19
    invoke-interface {v13}, Ljava/util/Deque;->size()I

    .line 1149
    .line 1150
    .line 1151
    move-result v5

    .line 1152
    iget v7, v4, Lbbvv;->b:I

    .line 1153
    .line 1154
    if-le v5, v7, :cond_50

    .line 1155
    .line 1156
    invoke-interface {v13}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    goto :goto_19

    .line 1160
    :cond_50
    :goto_1a
    iget-object v4, v6, Lbawg;->K:Landroid/graphics/Rect;

    .line 1161
    .line 1162
    invoke-virtual {v6, v0, v3, v4}, Lbawg;->D(Landroid/view/View;ILandroid/graphics/Rect;)Z

    .line 1163
    .line 1164
    .line 1165
    move-object/from16 v7, v21

    .line 1166
    .line 1167
    move/from16 v8, v22

    .line 1168
    .line 1169
    move-wide/from16 v9, v23

    .line 1170
    .line 1171
    invoke-virtual/range {v6 .. v12}, Lbawg;->B(Landroid/view/MotionEvent;IDD)V

    .line 1172
    .line 1173
    .line 1174
    iget-boolean v0, v6, Lbawg;->u:Z

    .line 1175
    .line 1176
    if-eqz v0, :cond_52

    .line 1177
    .line 1178
    iget-boolean v0, v6, Lbawg;->x:Z

    .line 1179
    .line 1180
    if-nez v0, :cond_52

    .line 1181
    .line 1182
    const/4 v5, 0x3

    .line 1183
    invoke-static {v2, v5}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    if-eqz v0, :cond_51

    .line 1188
    .line 1189
    sget v0, Lbbaj;->a:I

    .line 1190
    .line 1191
    :cond_51
    const/4 v9, 0x1

    .line 1192
    iput-boolean v9, v6, Lbawg;->x:Z

    .line 1193
    .line 1194
    goto :goto_1b

    .line 1195
    :cond_52
    const/4 v9, 0x1

    .line 1196
    :goto_1b
    iput-boolean v9, v6, Lbawg;->u:Z

    .line 1197
    .line 1198
    iget-object v2, v6, Lbawg;->i:Landroid/util/Pair;

    .line 1199
    .line 1200
    goto/16 :goto_b

    .line 1201
    .line 1202
    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1203
    .line 1204
    const-string v1, "Unsupported keycode 0"

    .line 1205
    .line 1206
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    throw v0

    .line 1210
    :cond_54
    move v9, v15

    .line 1211
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    const/4 v5, 0x0

    .line 1216
    if-ne v0, v9, :cond_55

    .line 1217
    .line 1218
    iput-boolean v5, v6, Lbawg;->t:Z

    .line 1219
    .line 1220
    invoke-virtual {v6}, Lbawg;->o()V

    .line 1221
    .line 1222
    .line 1223
    :cond_55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    const/4 v3, 0x0

    .line 1228
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    goto :goto_1d

    .line 1233
    :cond_56
    const/4 v3, 0x0

    .line 1234
    goto :goto_1c

    .line 1235
    :cond_57
    move-object v3, v5

    .line 1236
    :goto_1c
    iget-object v2, v6, Lbawg;->h:Landroid/util/Pair;

    .line 1237
    .line 1238
    :goto_1d
    const-string v0, "CAR.PROJECTION.CAHI"

    .line 1239
    .line 1240
    const/4 v4, 0x2

    .line 1241
    invoke-static {v0, v4}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-eqz v0, :cond_58

    .line 1246
    .line 1247
    sget v0, Lbbaj;->a:I

    .line 1248
    .line 1249
    :cond_58
    iget-object v0, v1, Lbazs;->L:Layli;

    .line 1250
    .line 1251
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v0, Ljava/lang/Integer;

    .line 1254
    .line 1255
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v2, Lbbac;

    .line 1262
    .line 1263
    if-eqz v2, :cond_59

    .line 1264
    .line 1265
    :try_start_0
    iget v4, v2, Lbbac;->a:I

    .line 1266
    .line 1267
    goto :goto_1e

    .line 1268
    :cond_59
    const/4 v4, -0x1

    .line 1269
    :goto_1e
    if-eqz v2, :cond_5a

    .line 1270
    .line 1271
    iget-object v5, v2, Lbbac;->b:Landroid/graphics/Rect;

    .line 1272
    .line 1273
    goto :goto_1f

    .line 1274
    :cond_5a
    move-object v5, v3

    .line 1275
    :goto_1f
    iget-object v2, v1, Lbazs;->J:Lbavr;

    .line 1276
    .line 1277
    if-eqz v2, :cond_5b

    .line 1278
    .line 1279
    new-instance v3, Lcom/google/android/gms/car/TouchEventCompleteData;

    .line 1280
    .line 1281
    invoke-direct {v3, v0, v5, v4}, Lcom/google/android/gms/car/TouchEventCompleteData;-><init>(ILandroid/graphics/Rect;I)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v2}, Ljfk;->a()Landroid/os/Parcel;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-static {v0, v3}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1289
    .line 1290
    .line 1291
    const/16 v3, 0x20

    .line 1292
    .line 1293
    invoke-virtual {v2, v3, v0}, Ljfk;->sy(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1294
    .line 1295
    .line 1296
    return-void

    .line 1297
    :catch_0
    invoke-virtual {v1}, Lbazs;->q()V

    .line 1298
    .line 1299
    .line 1300
    :cond_5b
    return-void
.end method
