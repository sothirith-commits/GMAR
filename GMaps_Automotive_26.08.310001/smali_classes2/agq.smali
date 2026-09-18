.class final Lagq;
.super Lbyt;
.source "PG"

# interfaces
.implements Lbyx;


# instance fields
.field private final a:Laem;

.field private final b:Lafk;

.field private c:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Lbys;Laem;Lafk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbyt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lagq;->a:Laem;

    .line 5
    .line 6
    iput-object p3, p0, Lagq;->b:Lafk;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbyt;->U(Lbys;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final e()Landroid/graphics/RenderNode;
    .locals 2

    .line 1
    iget-object v0, p0, Lagq;->c:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RenderNode;

    .line 6
    .line 7
    const-string v1, "AndroidEdgeEffectOverscrollEffect"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lagq;->c:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic jT()V
    .locals 0

    .line 1
    return-void
.end method

.method public final jV(Lbzq;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lagq;->a:Laem;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbzq;->m()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {v2, v3, v4}, Laem;->i(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lbzq;->o()Lbqy;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lbqy;->b()Lbox;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lbok;->a:Landroid/graphics/Canvas;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v3, Lboj;

    .line 28
    .line 29
    iget-object v3, v3, Lboj;->a:Landroid/graphics/Canvas;

    .line 30
    .line 31
    iget-object v4, v2, Laem;->c:Lbcp;

    .line 32
    .line 33
    invoke-interface {v4}, Lbcp;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lbzq;->m()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lboi;->c(J)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lbzq;->r()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_9

    .line 55
    .line 56
    iget-object v0, v0, Lagq;->b:Lafk;

    .line 57
    .line 58
    iget-object v2, v0, Lafk;->b:Landroid/widget/EdgeEffect;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v2, v0, Lafk;->c:Landroid/widget/EdgeEffect;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v2, v0, Lafk;->d:Landroid/widget/EdgeEffect;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v2, v0, Lafk;->e:Landroid/widget/EdgeEffect;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v2, v0, Lafk;->f:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v2, v0, Lafk;->g:Landroid/widget/EdgeEffect;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object v2, v0, Lafk;->h:Landroid/widget/EdgeEffect;

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object v0, v0, Lafk;->i:Landroid/widget/EdgeEffect;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 112
    .line 113
    .line 114
    :cond_8
    invoke-virtual {v1}, Lbzq;->r()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_9
    const/high16 v4, 0x41f00000    # 30.0f

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Lbzq;->kl(F)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    int-to-float v4, v4

    .line 125
    iget-object v5, v0, Lagq;->b:Lafk;

    .line 126
    .line 127
    invoke-virtual {v5}, Lafk;->r()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x1

    .line 133
    if-nez v6, :cond_b

    .line 134
    .line 135
    invoke-virtual {v5}, Lafk;->s()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_b

    .line 140
    .line 141
    invoke-virtual {v5}, Lafk;->i()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_b

    .line 146
    .line 147
    invoke-virtual {v5}, Lafk;->j()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_a

    .line 152
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
    :goto_1
    invoke-virtual {v5}, Lafk;->l()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-nez v9, :cond_d

    .line 162
    .line 163
    invoke-virtual {v5}, Lafk;->m()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-nez v9, :cond_d

    .line 168
    .line 169
    invoke-virtual {v5}, Lafk;->o()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-nez v9, :cond_d

    .line 174
    .line 175
    invoke-virtual {v5}, Lafk;->p()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_c

    .line 180
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
    :goto_3
    if-eqz v6, :cond_f

    .line 186
    .line 187
    if-eqz v9, :cond_e

    .line 188
    .line 189
    invoke-direct {v0}, Lagq;->e()Landroid/graphics/RenderNode;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    invoke-static {v10, v7, v7, v11, v12}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;IIII)Z

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_e
    invoke-direct {v0}, Lagq;->e()Landroid/graphics/RenderNode;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    invoke-static {v4}, Lanvz;->w(F)I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    add-int/2addr v12, v12

    .line 218
    add-int/2addr v11, v12

    .line 219
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    invoke-static {v10, v7, v7, v11, v12}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;IIII)Z

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_f
    if-eqz v9, :cond_23

    .line 228
    .line 229
    invoke-direct {v0}, Lagq;->e()Landroid/graphics/RenderNode;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    invoke-static {v4}, Lanvz;->w(F)I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    add-int/2addr v13, v13

    .line 246
    add-int/2addr v12, v13

    .line 247
    invoke-static {v10, v7, v7, v11, v12}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;IIII)Z

    .line 248
    .line 249
    .line 250
    :goto_4
    invoke-direct {v0}, Lagq;->e()Landroid/graphics/RenderNode;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-static {v10}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {v5}, Lafk;->m()Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    const/high16 v12, 0x42b40000    # 90.0f

    .line 263
    .line 264
    if-eqz v11, :cond_10

    .line 265
    .line 266
    invoke-virtual {v5}, Lafk;->d()Landroid/widget/EdgeEffect;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->rotate(F)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11, v10}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->finish()V

    .line 284
    .line 285
    .line 286
    :cond_10
    invoke-virtual {v5}, Lafk;->l()Z

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    const/high16 v7, 0x43870000    # 270.0f

    .line 291
    .line 292
    if-eqz v11, :cond_12

    .line 293
    .line 294
    invoke-virtual {v5}, Lafk;->c()Landroid/widget/EdgeEffect;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    const/high16 v17, 0x3f800000    # 1.0f

    .line 299
    .line 300
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    invoke-virtual {v10, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11, v10}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 308
    .line 309
    .line 310
    move-result v18

    .line 311
    invoke-virtual {v10, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Lafk;->n()Z

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    if-eqz v13, :cond_11

    .line 319
    .line 320
    invoke-virtual {v2}, Laem;->e()J

    .line 321
    .line 322
    .line 323
    move-result-wide v19

    .line 324
    const-wide v21, 0xffffffffL

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    and-long v14, v19, v21

    .line 330
    .line 331
    long-to-int v13, v14

    .line 332
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    invoke-virtual {v5}, Lafk;->d()Landroid/widget/EdgeEffect;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    invoke-static {v11}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->c(Landroid/widget/EdgeEffect;)F

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    sub-float v13, v17, v13

    .line 345
    .line 346
    invoke-static {v14, v11, v13}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->e(Landroid/widget/EdgeEffect;FF)F

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_11
    const-wide v21, 0xffffffffL

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_12
    const/high16 v17, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const-wide v21, 0xffffffffL

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    const/16 v18, 0x0

    .line 364
    .line 365
    :goto_5
    invoke-virtual {v5}, Lafk;->s()Z

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    const/high16 v13, 0x43340000    # 180.0f

    .line 370
    .line 371
    if-eqz v11, :cond_13

    .line 372
    .line 373
    invoke-virtual {v5}, Lafk;->h()Landroid/widget/EdgeEffect;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    invoke-virtual {v10, v13}, Landroid/graphics/Canvas;->rotate(F)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11, v10}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->finish()V

    .line 391
    .line 392
    .line 393
    :cond_13
    invoke-virtual {v5}, Lafk;->r()Z

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    if-eqz v11, :cond_16

    .line 398
    .line 399
    invoke-virtual {v5}, Lafk;->g()Landroid/widget/EdgeEffect;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    invoke-virtual {v11, v10}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    if-nez v15, :cond_15

    .line 408
    .line 409
    if-eqz v18, :cond_14

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_14
    const/16 v18, 0x0

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_15
    :goto_6
    move/from16 v18, v8

    .line 416
    .line 417
    :goto_7
    invoke-virtual {v5}, Lafk;->t()Z

    .line 418
    .line 419
    .line 420
    move-result v15

    .line 421
    if-eqz v15, :cond_16

    .line 422
    .line 423
    invoke-virtual {v2}, Laem;->e()J

    .line 424
    .line 425
    .line 426
    move-result-wide v19

    .line 427
    const/16 v23, 0x20

    .line 428
    .line 429
    shr-long v14, v19, v23

    .line 430
    .line 431
    long-to-int v14, v14

    .line 432
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    invoke-virtual {v5}, Lafk;->h()Landroid/widget/EdgeEffect;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    invoke-static {v11}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->c(Landroid/widget/EdgeEffect;)F

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    invoke-static {v15, v11, v14}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->e(Landroid/widget/EdgeEffect;FF)F

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_16
    const/16 v23, 0x20

    .line 449
    .line 450
    :goto_8
    invoke-virtual {v5}, Lafk;->p()Z

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    if-eqz v11, :cond_17

    .line 455
    .line 456
    invoke-virtual {v5}, Lafk;->f()Landroid/widget/EdgeEffect;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    invoke-virtual {v10, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11, v10}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 468
    .line 469
    .line 470
    invoke-virtual {v10, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->finish()V

    .line 474
    .line 475
    .line 476
    :cond_17
    invoke-virtual {v5}, Lafk;->o()Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-eqz v7, :cond_1a

    .line 481
    .line 482
    invoke-virtual {v5}, Lafk;->e()Landroid/widget/EdgeEffect;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 487
    .line 488
    .line 489
    move-result v11

    .line 490
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->rotate(F)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7, v10}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    invoke-virtual {v10, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 498
    .line 499
    .line 500
    if-nez v12, :cond_19

    .line 501
    .line 502
    if-eqz v18, :cond_18

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_18
    const/16 v18, 0x0

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_19
    :goto_9
    move/from16 v18, v8

    .line 509
    .line 510
    :goto_a
    invoke-virtual {v5}, Lafk;->q()Z

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    if-eqz v11, :cond_1a

    .line 515
    .line 516
    invoke-virtual {v2}, Laem;->e()J

    .line 517
    .line 518
    .line 519
    move-result-wide v11

    .line 520
    and-long v11, v11, v21

    .line 521
    .line 522
    long-to-int v11, v11

    .line 523
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 524
    .line 525
    .line 526
    move-result v11

    .line 527
    invoke-virtual {v5}, Lafk;->f()Landroid/widget/EdgeEffect;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    invoke-static {v7}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->c(Landroid/widget/EdgeEffect;)F

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    invoke-static {v12, v7, v11}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->e(Landroid/widget/EdgeEffect;FF)F

    .line 536
    .line 537
    .line 538
    :cond_1a
    invoke-virtual {v5}, Lafk;->j()Z

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    if-eqz v7, :cond_1b

    .line 543
    .line 544
    invoke-virtual {v5}, Lafk;->b()Landroid/widget/EdgeEffect;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-virtual {v7, v10}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    .line 552
    .line 553
    .line 554
    :cond_1b
    invoke-virtual {v5}, Lafk;->i()Z

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    if-eqz v7, :cond_1f

    .line 559
    .line 560
    invoke-virtual {v5}, Lafk;->a()Landroid/widget/EdgeEffect;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 565
    .line 566
    .line 567
    move-result v11

    .line 568
    invoke-virtual {v10, v13}, Landroid/graphics/Canvas;->rotate(F)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7, v10}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 572
    .line 573
    .line 574
    move-result v12

    .line 575
    invoke-virtual {v10, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 576
    .line 577
    .line 578
    if-nez v12, :cond_1d

    .line 579
    .line 580
    if-eqz v18, :cond_1c

    .line 581
    .line 582
    goto :goto_b

    .line 583
    :cond_1c
    const/16 v16, 0x0

    .line 584
    .line 585
    goto :goto_c

    .line 586
    :cond_1d
    :goto_b
    move/from16 v16, v8

    .line 587
    .line 588
    :goto_c
    invoke-virtual {v5}, Lafk;->k()Z

    .line 589
    .line 590
    .line 591
    move-result v11

    .line 592
    if-eqz v11, :cond_1e

    .line 593
    .line 594
    invoke-virtual {v2}, Laem;->e()J

    .line 595
    .line 596
    .line 597
    move-result-wide v11

    .line 598
    shr-long v11, v11, v23

    .line 599
    .line 600
    long-to-int v11, v11

    .line 601
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 602
    .line 603
    .line 604
    move-result v11

    .line 605
    invoke-virtual {v5}, Lafk;->b()Landroid/widget/EdgeEffect;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-static {v7}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->c(Landroid/widget/EdgeEffect;)F

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    sub-float v13, v17, v11

    .line 614
    .line 615
    invoke-static {v5, v7, v13}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->e(Landroid/widget/EdgeEffect;FF)F

    .line 616
    .line 617
    .line 618
    :cond_1e
    move/from16 v18, v16

    .line 619
    .line 620
    :cond_1f
    if-eqz v18, :cond_20

    .line 621
    .line 622
    invoke-virtual {v2}, Laem;->h()V

    .line 623
    .line 624
    .line 625
    :cond_20
    const/4 v2, 0x0

    .line 626
    if-eq v8, v9, :cond_21

    .line 627
    .line 628
    move v5, v4

    .line 629
    goto :goto_d

    .line 630
    :cond_21
    move v5, v2

    .line 631
    :goto_d
    if-eq v8, v6, :cond_22

    .line 632
    .line 633
    goto :goto_e

    .line 634
    :cond_22
    move v4, v2

    .line 635
    :goto_e
    invoke-virtual {v1}, Lbzq;->n()Lcmi;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    new-instance v6, Lboj;

    .line 640
    .line 641
    invoke-direct {v6}, Lboj;-><init>()V

    .line 642
    .line 643
    .line 644
    iput-object v10, v6, Lboj;->a:Landroid/graphics/Canvas;

    .line 645
    .line 646
    invoke-virtual {v1}, Lbzq;->m()J

    .line 647
    .line 648
    .line 649
    move-result-wide v7

    .line 650
    invoke-interface {v1}, Lbrb;->o()Lbqy;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    invoke-virtual {v9}, Lbqy;->c()Lcly;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    invoke-interface {v1}, Lbrb;->o()Lbqy;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    invoke-virtual {v10}, Lbqy;->d()Lcmi;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    invoke-interface {v1}, Lbrb;->o()Lbqy;

    .line 667
    .line 668
    .line 669
    move-result-object v11

    .line 670
    invoke-virtual {v11}, Lbqy;->b()Lbox;

    .line 671
    .line 672
    .line 673
    move-result-object v11

    .line 674
    invoke-interface {v1}, Lbrb;->o()Lbqy;

    .line 675
    .line 676
    .line 677
    move-result-object v12

    .line 678
    invoke-virtual {v12}, Lbqy;->a()J

    .line 679
    .line 680
    .line 681
    move-result-wide v12

    .line 682
    invoke-interface {v1}, Lbrb;->o()Lbqy;

    .line 683
    .line 684
    .line 685
    move-result-object v14

    .line 686
    iget-object v14, v14, Lbqy;->a:Lbrf;

    .line 687
    .line 688
    invoke-interface {v1}, Lbrb;->o()Lbqy;

    .line 689
    .line 690
    .line 691
    move-result-object v15

    .line 692
    invoke-virtual {v15, v1}, Lbqy;->f(Lcly;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v15, v2}, Lbqy;->g(Lcmi;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v15, v6}, Lbqy;->e(Lbox;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v15, v7, v8}, Lbqy;->h(J)V

    .line 702
    .line 703
    .line 704
    const/4 v2, 0x0

    .line 705
    iput-object v2, v15, Lbqy;->a:Lbrf;

    .line 706
    .line 707
    invoke-interface {v6}, Lbox;->g()V

    .line 708
    .line 709
    .line 710
    :try_start_0
    invoke-interface {v1}, Lbrb;->o()Lbqy;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    iget-object v2, v2, Lbqy;->c:Lei;

    .line 715
    .line 716
    invoke-virtual {v2, v5, v4}, Lei;->s(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 717
    .line 718
    .line 719
    :try_start_1
    invoke-virtual {v1}, Lbzq;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 720
    .line 721
    .line 722
    :try_start_2
    invoke-interface {v1}, Lbrb;->o()Lbqy;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    iget-object v2, v2, Lbqy;->c:Lei;

    .line 727
    .line 728
    neg-float v4, v4

    .line 729
    neg-float v5, v5

    .line 730
    invoke-virtual {v2, v5, v4}, Lei;->s(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 731
    .line 732
    .line 733
    invoke-interface {v6}, Lbox;->e()V

    .line 734
    .line 735
    .line 736
    invoke-interface {v1}, Lbrb;->o()Lbqy;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v1, v9}, Lbqy;->f(Lcly;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v10}, Lbqy;->g(Lcmi;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v11}, Lbqy;->e(Lbox;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v12, v13}, Lbqy;->h(J)V

    .line 750
    .line 751
    .line 752
    iput-object v14, v1, Lbqy;->a:Lbrf;

    .line 753
    .line 754
    invoke-direct {v0}, Lagq;->e()Landroid/graphics/RenderNode;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-static {v1}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 766
    .line 767
    .line 768
    invoke-direct {v0}, Lagq;->e()Landroid/graphics/RenderNode;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {v3, v0}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :catchall_0
    move-exception v0

    .line 780
    :try_start_3
    invoke-interface {v1}, Lbrb;->o()Lbqy;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    iget-object v2, v2, Lbqy;->c:Lei;

    .line 785
    .line 786
    neg-float v3, v4

    .line 787
    neg-float v4, v5

    .line 788
    invoke-virtual {v2, v4, v3}, Lei;->s(FF)V

    .line 789
    .line 790
    .line 791
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 792
    :catchall_1
    move-exception v0

    .line 793
    invoke-interface {v6}, Lbox;->e()V

    .line 794
    .line 795
    .line 796
    invoke-interface {v1}, Lbrb;->o()Lbqy;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v1, v9}, Lbqy;->f(Lcly;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v10}, Lbqy;->g(Lcmi;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1, v11}, Lbqy;->e(Lbox;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1, v12, v13}, Lbqy;->h(J)V

    .line 810
    .line 811
    .line 812
    iput-object v14, v1, Lbqy;->a:Lbrf;

    .line 813
    .line 814
    throw v0

    .line 815
    :cond_23
    invoke-virtual {v1}, Lbzq;->r()V

    .line 816
    .line 817
    .line 818
    return-void
.end method
