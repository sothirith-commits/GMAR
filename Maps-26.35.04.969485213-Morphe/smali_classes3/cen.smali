.class final Lcen;
.super Lewq;
.source "PG"

# interfaces
.implements Lewv;


# instance fields
.field private final a:Lcch;

.field private final b:Lcdd;

.field private c:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Lewp;Lcch;Lcdd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lewq;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcen;->a:Lcch;

    .line 6
    .line 7
    iput-object p3, p0, Lcen;->b:Lcdd;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lewq;->W(Lewp;)V

    .line 11
    return-void
.end method

.method private final b()Landroid/graphics/RenderNode;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcen;->c:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/RenderNode;

    .line 7
    .line 8
    const-string v1, "AndroidEdgeEffectOverscrollEffect"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcen;->c:Landroid/graphics/RenderNode;

    .line 14
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final mc(Lexp;)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcen;->a:Lcch;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lexp;->o()J

    .line 10
    move-result-wide v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Lcch;->i(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lexp;->r()Lend;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lend;->b()Lekz;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    sget-object v4, Lekm;->a:Landroid/graphics/Canvas;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    check-cast v3, Lekl;

    .line 29
    .line 30
    iget-object v3, v3, Lekl;->a:Landroid/graphics/Canvas;

    .line 31
    .line 32
    iget-object v4, v2, Lcch;->c:Ldxn;

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Ldxn;->md()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lexp;->o()J

    .line 39
    move-result-wide v4

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, Lekk;->d(J)Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lexp;->F()V

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-nez v4, :cond_9

    .line 56
    .line 57
    iget-object v0, v0, Lcen;->b:Lcdd;

    .line 58
    .line 59
    iget-object v2, v0, Lcdd;->b:Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 65
    .line 66
    :cond_1
    iget-object v2, v0, Lcdd;->c:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 72
    .line 73
    :cond_2
    iget-object v2, v0, Lcdd;->d:Landroid/widget/EdgeEffect;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 79
    .line 80
    :cond_3
    iget-object v2, v0, Lcdd;->e:Landroid/widget/EdgeEffect;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 86
    .line 87
    :cond_4
    iget-object v2, v0, Lcdd;->f:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 93
    .line 94
    :cond_5
    iget-object v2, v0, Lcdd;->g:Landroid/widget/EdgeEffect;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 100
    .line 101
    :cond_6
    iget-object v2, v0, Lcdd;->h:Landroid/widget/EdgeEffect;

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 107
    .line 108
    :cond_7
    iget-object v0, v0, Lcdd;->i:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-virtual {v1}, Lexp;->F()V

    .line 117
    return-void

    .line 118
    .line 119
    :cond_9
    const/high16 v4, 0x41f00000    # 30.0f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4}, Lexp;->mA(F)I

    .line 123
    move-result v4

    .line 124
    int-to-float v4, v4

    .line 125
    .line 126
    iget-object v5, v0, Lcen;->b:Lcdd;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lcdd;->r()Z

    .line 130
    move-result v6

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x1

    .line 133
    .line 134
    if-nez v6, :cond_b

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lcdd;->s()Z

    .line 138
    move-result v6

    .line 139
    .line 140
    if-nez v6, :cond_b

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Lcdd;->i()Z

    .line 144
    move-result v6

    .line 145
    .line 146
    if-nez v6, :cond_b

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Lcdd;->j()Z

    .line 150
    move-result v6

    .line 151
    .line 152
    if-eqz v6, :cond_a

    .line 153
    goto :goto_0

    .line 154
    :cond_a
    move v6, v7

    .line 155
    goto :goto_1

    .line 156
    :cond_b
    :goto_0
    move v6, v8

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-virtual {v5}, Lcdd;->l()Z

    .line 160
    move-result v9

    .line 161
    .line 162
    if-nez v9, :cond_d

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Lcdd;->m()Z

    .line 166
    move-result v9

    .line 167
    .line 168
    if-nez v9, :cond_d

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Lcdd;->o()Z

    .line 172
    move-result v9

    .line 173
    .line 174
    if-nez v9, :cond_d

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Lcdd;->p()Z

    .line 178
    move-result v9

    .line 179
    .line 180
    if-eqz v9, :cond_c

    .line 181
    goto :goto_2

    .line 182
    :cond_c
    move v9, v7

    .line 183
    goto :goto_3

    .line 184
    :cond_d
    :goto_2
    move v9, v8

    .line 185
    .line 186
    :goto_3
    if-eqz v6, :cond_e

    .line 187
    .line 188
    if-eqz v9, :cond_e

    .line 189
    .line 190
    .line 191
    invoke-direct {v0}, Lcen;->b()Landroid/graphics/RenderNode;

    .line 192
    move-result-object v10

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 196
    move-result v11

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 200
    move-result v12

    .line 201
    .line 202
    .line 203
    invoke-static {v10, v7, v7, v11, v12}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/RenderNode;IIII)Z

    .line 204
    goto :goto_4

    .line 205
    .line 206
    :cond_e
    if-eqz v6, :cond_f

    .line 207
    .line 208
    .line 209
    invoke-direct {v0}, Lcen;->b()Landroid/graphics/RenderNode;

    .line 210
    move-result-object v10

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 214
    move-result v11

    .line 215
    .line 216
    .line 217
    invoke-static {v4}, Lcuhh;->y(F)I

    .line 218
    move-result v12

    .line 219
    add-int/2addr v12, v12

    .line 220
    add-int/2addr v11, v12

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 224
    move-result v12

    .line 225
    .line 226
    .line 227
    invoke-static {v10, v7, v7, v11, v12}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/RenderNode;IIII)Z

    .line 228
    goto :goto_4

    .line 229
    .line 230
    :cond_f
    if-eqz v9, :cond_23

    .line 231
    .line 232
    .line 233
    invoke-direct {v0}, Lcen;->b()Landroid/graphics/RenderNode;

    .line 234
    move-result-object v10

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 238
    move-result v11

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 242
    move-result v12

    .line 243
    .line 244
    .line 245
    invoke-static {v4}, Lcuhh;->y(F)I

    .line 246
    move-result v13

    .line 247
    add-int/2addr v13, v13

    .line 248
    add-int/2addr v12, v13

    .line 249
    .line 250
    .line 251
    invoke-static {v10, v7, v7, v11, v12}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/RenderNode;IIII)Z

    .line 252
    .line 253
    .line 254
    :goto_4
    invoke-direct {v0}, Lcen;->b()Landroid/graphics/RenderNode;

    .line 255
    move-result-object v10

    .line 256
    .line 257
    .line 258
    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 259
    move-result-object v10

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Lcdd;->m()Z

    .line 263
    move-result v11

    .line 264
    .line 265
    const/high16 v12, 0x42b40000    # 90.0f

    .line 266
    .line 267
    if-eqz v11, :cond_10

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Lcdd;->d()Landroid/widget/EdgeEffect;

    .line 271
    move-result-object v11

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 275
    move-result v13

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->rotate(F)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v10}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->finish()V

    .line 288
    .line 289
    .line 290
    :cond_10
    invoke-virtual {v5}, Lcdd;->l()Z

    .line 291
    move-result v11

    .line 292
    .line 293
    const/high16 v7, 0x43870000    # 270.0f

    .line 294
    .line 295
    if-eqz v11, :cond_12

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Lcdd;->c()Landroid/widget/EdgeEffect;

    .line 299
    move-result-object v11

    .line 300
    .line 301
    const/high16 v17, 0x3f800000    # 1.0f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 305
    move-result v13

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11, v10}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 312
    move-result v18

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Lcdd;->n()Z

    .line 319
    move-result v13

    .line 320
    .line 321
    if-eqz v13, :cond_11

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Lcch;->e()J

    .line 325
    move-result-wide v19

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    const-wide v21, 0xffffffffL

    .line 331
    .line 332
    and-long v14, v19, v21

    .line 333
    long-to-int v13, v14

    .line 334
    .line 335
    .line 336
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 337
    move-result v13

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Lcdd;->d()Landroid/widget/EdgeEffect;

    .line 341
    move-result-object v14

    .line 342
    .line 343
    .line 344
    invoke-static {v11}, Lafv;->c(Landroid/widget/EdgeEffect;)F

    .line 345
    move-result v11

    .line 346
    .line 347
    sub-float v13, v17, v13

    .line 348
    .line 349
    .line 350
    invoke-static {v14, v11, v13}, Lafv;->e(Landroid/widget/EdgeEffect;FF)F

    .line 351
    goto :goto_5

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    :cond_11
    const-wide v21, 0xffffffffL

    .line 357
    goto :goto_5

    .line 358
    .line 359
    :cond_12
    const/high16 v17, 0x3f800000    # 1.0f

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    const-wide v21, 0xffffffffL

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    .line 369
    :goto_5
    invoke-virtual {v5}, Lcdd;->s()Z

    .line 370
    move-result v11

    .line 371
    .line 372
    const/high16 v13, 0x43340000    # 180.0f

    .line 373
    .line 374
    if-eqz v11, :cond_13

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5}, Lcdd;->h()Landroid/widget/EdgeEffect;

    .line 378
    move-result-object v11

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 382
    move-result v14

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10, v13}, Landroid/graphics/Canvas;->rotate(F)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v11, v10}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->finish()V

    .line 395
    .line 396
    .line 397
    :cond_13
    invoke-virtual {v5}, Lcdd;->r()Z

    .line 398
    move-result v11

    .line 399
    .line 400
    if-eqz v11, :cond_16

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5}, Lcdd;->g()Landroid/widget/EdgeEffect;

    .line 404
    move-result-object v11

    .line 405
    .line 406
    .line 407
    invoke-virtual {v11, v10}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 408
    move-result v15

    .line 409
    .line 410
    if-nez v15, :cond_15

    .line 411
    .line 412
    if-eqz v18, :cond_14

    .line 413
    goto :goto_6

    .line 414
    .line 415
    :cond_14
    const/16 v18, 0x0

    .line 416
    goto :goto_7

    .line 417
    .line 418
    :cond_15
    :goto_6
    move/from16 v18, v8

    .line 419
    .line 420
    .line 421
    :goto_7
    invoke-virtual {v5}, Lcdd;->t()Z

    .line 422
    move-result v15

    .line 423
    .line 424
    if-eqz v15, :cond_16

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Lcch;->e()J

    .line 428
    move-result-wide v19

    .line 429
    .line 430
    const/16 v23, 0x20

    .line 431
    .line 432
    shr-long v14, v19, v23

    .line 433
    long-to-int v14, v14

    .line 434
    .line 435
    .line 436
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 437
    move-result v14

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5}, Lcdd;->h()Landroid/widget/EdgeEffect;

    .line 441
    move-result-object v15

    .line 442
    .line 443
    .line 444
    invoke-static {v11}, Lafv;->c(Landroid/widget/EdgeEffect;)F

    .line 445
    move-result v11

    .line 446
    .line 447
    .line 448
    invoke-static {v15, v11, v14}, Lafv;->e(Landroid/widget/EdgeEffect;FF)F

    .line 449
    goto :goto_8

    .line 450
    .line 451
    :cond_16
    const/16 v23, 0x20

    .line 452
    .line 453
    .line 454
    :goto_8
    invoke-virtual {v5}, Lcdd;->p()Z

    .line 455
    move-result v11

    .line 456
    .line 457
    if-eqz v11, :cond_17

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5}, Lcdd;->f()Landroid/widget/EdgeEffect;

    .line 461
    move-result-object v11

    .line 462
    .line 463
    .line 464
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 465
    move-result v14

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v11, v10}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 472
    .line 473
    .line 474
    invoke-virtual {v10, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->finish()V

    .line 478
    .line 479
    .line 480
    :cond_17
    invoke-virtual {v5}, Lcdd;->o()Z

    .line 481
    move-result v7

    .line 482
    .line 483
    if-eqz v7, :cond_1a

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5}, Lcdd;->e()Landroid/widget/EdgeEffect;

    .line 487
    move-result-object v7

    .line 488
    .line 489
    .line 490
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 491
    move-result v11

    .line 492
    .line 493
    .line 494
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->rotate(F)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v10}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 498
    move-result v12

    .line 499
    .line 500
    .line 501
    invoke-virtual {v10, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 502
    .line 503
    if-nez v12, :cond_19

    .line 504
    .line 505
    if-eqz v18, :cond_18

    .line 506
    goto :goto_9

    .line 507
    .line 508
    :cond_18
    const/16 v18, 0x0

    .line 509
    goto :goto_a

    .line 510
    .line 511
    :cond_19
    :goto_9
    move/from16 v18, v8

    .line 512
    .line 513
    .line 514
    :goto_a
    invoke-virtual {v5}, Lcdd;->q()Z

    .line 515
    move-result v11

    .line 516
    .line 517
    if-eqz v11, :cond_1a

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, Lcch;->e()J

    .line 521
    move-result-wide v11

    .line 522
    .line 523
    and-long v11, v11, v21

    .line 524
    long-to-int v11, v11

    .line 525
    .line 526
    .line 527
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 528
    move-result v11

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5}, Lcdd;->f()Landroid/widget/EdgeEffect;

    .line 532
    move-result-object v12

    .line 533
    .line 534
    .line 535
    invoke-static {v7}, Lafv;->c(Landroid/widget/EdgeEffect;)F

    .line 536
    move-result v7

    .line 537
    .line 538
    .line 539
    invoke-static {v12, v7, v11}, Lafv;->e(Landroid/widget/EdgeEffect;FF)F

    .line 540
    .line 541
    .line 542
    :cond_1a
    invoke-virtual {v5}, Lcdd;->j()Z

    .line 543
    move-result v7

    .line 544
    .line 545
    if-eqz v7, :cond_1b

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5}, Lcdd;->b()Landroid/widget/EdgeEffect;

    .line 549
    move-result-object v7

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7, v10}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 553
    .line 554
    .line 555
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    .line 556
    .line 557
    .line 558
    :cond_1b
    invoke-virtual {v5}, Lcdd;->i()Z

    .line 559
    move-result v7

    .line 560
    .line 561
    if-eqz v7, :cond_1f

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5}, Lcdd;->a()Landroid/widget/EdgeEffect;

    .line 565
    move-result-object v7

    .line 566
    .line 567
    .line 568
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 569
    move-result v11

    .line 570
    .line 571
    .line 572
    invoke-virtual {v10, v13}, Landroid/graphics/Canvas;->rotate(F)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v7, v10}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 576
    move-result v12

    .line 577
    .line 578
    .line 579
    invoke-virtual {v10, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 580
    .line 581
    if-nez v12, :cond_1d

    .line 582
    .line 583
    if-eqz v18, :cond_1c

    .line 584
    goto :goto_b

    .line 585
    .line 586
    :cond_1c
    const/16 v16, 0x0

    .line 587
    goto :goto_c

    .line 588
    .line 589
    :cond_1d
    :goto_b
    move/from16 v16, v8

    .line 590
    .line 591
    .line 592
    :goto_c
    invoke-virtual {v5}, Lcdd;->k()Z

    .line 593
    move-result v11

    .line 594
    .line 595
    if-eqz v11, :cond_1e

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2}, Lcch;->e()J

    .line 599
    move-result-wide v11

    .line 600
    .line 601
    shr-long v11, v11, v23

    .line 602
    long-to-int v11, v11

    .line 603
    .line 604
    .line 605
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 606
    move-result v11

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5}, Lcdd;->b()Landroid/widget/EdgeEffect;

    .line 610
    move-result-object v5

    .line 611
    .line 612
    .line 613
    invoke-static {v7}, Lafv;->c(Landroid/widget/EdgeEffect;)F

    .line 614
    move-result v7

    .line 615
    .line 616
    sub-float v13, v17, v11

    .line 617
    .line 618
    .line 619
    invoke-static {v5, v7, v13}, Lafv;->e(Landroid/widget/EdgeEffect;FF)F

    .line 620
    .line 621
    :cond_1e
    move/from16 v18, v16

    .line 622
    .line 623
    :cond_1f
    if-eqz v18, :cond_20

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2}, Lcch;->h()V

    .line 627
    :cond_20
    const/4 v2, 0x0

    .line 628
    .line 629
    if-eq v8, v9, :cond_21

    .line 630
    move v5, v4

    .line 631
    goto :goto_d

    .line 632
    :cond_21
    move v5, v2

    .line 633
    .line 634
    :goto_d
    if-eq v8, v6, :cond_22

    .line 635
    goto :goto_e

    .line 636
    :cond_22
    move v4, v2

    .line 637
    .line 638
    .line 639
    :goto_e
    invoke-virtual {v1}, Lexp;->p()Lfmo;

    .line 640
    move-result-object v2

    .line 641
    .line 642
    new-instance v6, Lekl;

    .line 643
    .line 644
    .line 645
    invoke-direct {v6}, Lekl;-><init>()V

    .line 646
    .line 647
    iput-object v10, v6, Lekl;->a:Landroid/graphics/Canvas;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1}, Lexp;->o()J

    .line 651
    move-result-wide v7

    .line 652
    .line 653
    .line 654
    invoke-interface {v1}, Leng;->r()Lend;

    .line 655
    move-result-object v9

    .line 656
    .line 657
    .line 658
    invoke-virtual {v9}, Lend;->c()Lfmc;

    .line 659
    move-result-object v9

    .line 660
    .line 661
    .line 662
    invoke-interface {v1}, Leng;->r()Lend;

    .line 663
    move-result-object v10

    .line 664
    .line 665
    .line 666
    invoke-virtual {v10}, Lend;->d()Lfmo;

    .line 667
    move-result-object v10

    .line 668
    .line 669
    .line 670
    invoke-interface {v1}, Leng;->r()Lend;

    .line 671
    move-result-object v11

    .line 672
    .line 673
    .line 674
    invoke-virtual {v11}, Lend;->b()Lekz;

    .line 675
    move-result-object v11

    .line 676
    .line 677
    .line 678
    invoke-interface {v1}, Leng;->r()Lend;

    .line 679
    move-result-object v12

    .line 680
    .line 681
    .line 682
    invoke-virtual {v12}, Lend;->a()J

    .line 683
    move-result-wide v12

    .line 684
    .line 685
    .line 686
    invoke-interface {v1}, Leng;->r()Lend;

    .line 687
    move-result-object v14

    .line 688
    .line 689
    iget-object v14, v14, Lend;->a:Lenl;

    .line 690
    .line 691
    .line 692
    invoke-interface {v1}, Leng;->r()Lend;

    .line 693
    move-result-object v15

    .line 694
    .line 695
    .line 696
    invoke-virtual {v15, v1}, Lend;->f(Lfmc;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v15, v2}, Lend;->g(Lfmo;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v15, v6}, Lend;->e(Lekz;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v15, v7, v8}, Lend;->h(J)V

    .line 706
    const/4 v2, 0x0

    .line 707
    .line 708
    iput-object v2, v15, Lend;->a:Lenl;

    .line 709
    .line 710
    .line 711
    invoke-interface {v6}, Lekz;->g()V

    .line 712
    .line 713
    .line 714
    :try_start_0
    invoke-interface {v1}, Leng;->r()Lend;

    .line 715
    move-result-object v2

    .line 716
    .line 717
    iget-object v2, v2, Lend;->c:Lhc;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2, v5, v4}, Lhc;->s(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 721
    .line 722
    .line 723
    :try_start_1
    invoke-virtual {v1}, Lexp;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 724
    .line 725
    .line 726
    :try_start_2
    invoke-interface {v1}, Leng;->r()Lend;

    .line 727
    move-result-object v2

    .line 728
    .line 729
    iget-object v2, v2, Lend;->c:Lhc;

    .line 730
    neg-float v4, v4

    .line 731
    neg-float v5, v5

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2, v5, v4}, Lhc;->s(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 735
    .line 736
    .line 737
    invoke-interface {v6}, Lekz;->e()V

    .line 738
    .line 739
    .line 740
    invoke-interface {v1}, Leng;->r()Lend;

    .line 741
    move-result-object v1

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v9}, Lend;->f(Lfmc;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v10}, Lend;->g(Lfmo;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v11}, Lend;->e(Lekz;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v12, v13}, Lend;->h(J)V

    .line 754
    .line 755
    iput-object v14, v1, Lend;->a:Lenl;

    .line 756
    .line 757
    .line 758
    invoke-direct {v0}, Lcen;->b()Landroid/graphics/RenderNode;

    .line 759
    move-result-object v1

    .line 760
    .line 761
    .line 762
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/RenderNode;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 766
    move-result v1

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 770
    .line 771
    .line 772
    invoke-direct {v0}, Lcen;->b()Landroid/graphics/RenderNode;

    .line 773
    move-result-object v0

    .line 774
    .line 775
    .line 776
    invoke-static {v3, v0}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 780
    return-void

    .line 781
    :catchall_0
    move-exception v0

    .line 782
    .line 783
    .line 784
    :try_start_3
    invoke-interface {v1}, Leng;->r()Lend;

    .line 785
    move-result-object v2

    .line 786
    .line 787
    iget-object v2, v2, Lend;->c:Lhc;

    .line 788
    neg-float v3, v4

    .line 789
    neg-float v4, v5

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v4, v3}, Lhc;->s(FF)V

    .line 793
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 794
    :catchall_1
    move-exception v0

    .line 795
    .line 796
    .line 797
    invoke-interface {v6}, Lekz;->e()V

    .line 798
    .line 799
    .line 800
    invoke-interface {v1}, Leng;->r()Lend;

    .line 801
    move-result-object v1

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, v9}, Lend;->f(Lfmc;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v10}, Lend;->g(Lfmo;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v11}, Lend;->e(Lekz;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v12, v13}, Lend;->h(J)V

    .line 814
    .line 815
    iput-object v14, v1, Lend;->a:Lenl;

    .line 816
    throw v0

    .line 817
    .line 818
    .line 819
    :cond_23
    invoke-virtual {v1}, Lexp;->F()V

    .line 820
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method
