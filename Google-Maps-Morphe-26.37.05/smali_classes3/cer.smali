.class final Lcer;
.super Lewu;
.source "PG"

# interfaces
.implements Lewz;


# instance fields
.field private final a:Lccl;

.field private final b:Lcdh;

.field private c:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Lewt;Lccl;Lcdh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lewu;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcer;->a:Lccl;

    .line 6
    .line 7
    iput-object p3, p0, Lcer;->b:Lcdh;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lewu;->W(Lewt;)V

    .line 11
    return-void
.end method

.method private final b()Landroid/graphics/RenderNode;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcer;->c:Landroid/graphics/RenderNode;

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
    iput-object v0, p0, Lcer;->c:Landroid/graphics/RenderNode;

    .line 14
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final mi(Lexu;)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcer;->a:Lccl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lexu;->o()J

    .line 10
    move-result-wide v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Lccl;->i(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lexu;->r()Lenj;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lenj;->b()Lelf;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    sget-object v4, Leks;->a:Landroid/graphics/Canvas;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    check-cast v3, Lekr;

    .line 29
    .line 30
    iget-object v3, v3, Lekr;->a:Landroid/graphics/Canvas;

    .line 31
    .line 32
    iget-object v4, v2, Lccl;->c:Ldxo;

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Ldxo;->mj()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lexu;->o()J

    .line 39
    move-result-wide v4

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, Lekq;->d(J)Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lexu;->F()V

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
    iget-object v0, v0, Lcer;->b:Lcdh;

    .line 58
    .line 59
    iget-object v2, v0, Lcdh;->b:Landroid/widget/EdgeEffect;

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
    iget-object v2, v0, Lcdh;->c:Landroid/widget/EdgeEffect;

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
    iget-object v2, v0, Lcdh;->d:Landroid/widget/EdgeEffect;

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
    iget-object v2, v0, Lcdh;->e:Landroid/widget/EdgeEffect;

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
    iget-object v2, v0, Lcdh;->f:Landroid/widget/EdgeEffect;

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
    iget-object v2, v0, Lcdh;->g:Landroid/widget/EdgeEffect;

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
    iget-object v2, v0, Lcdh;->h:Landroid/widget/EdgeEffect;

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
    iget-object v0, v0, Lcdh;->i:Landroid/widget/EdgeEffect;

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
    invoke-virtual {v1}, Lexu;->F()V

    .line 117
    return-void

    .line 118
    .line 119
    :cond_9
    const/high16 v4, 0x41f00000    # 30.0f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4}, Lexu;->mE(F)I

    .line 123
    move-result v4

    .line 124
    int-to-float v4, v4

    .line 125
    .line 126
    iget-object v5, v0, Lcer;->b:Lcdh;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lcdh;->r()Z

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
    invoke-virtual {v5}, Lcdh;->s()Z

    .line 138
    move-result v6

    .line 139
    .line 140
    if-nez v6, :cond_b

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Lcdh;->i()Z

    .line 144
    move-result v6

    .line 145
    .line 146
    if-nez v6, :cond_b

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Lcdh;->j()Z

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
    invoke-virtual {v5}, Lcdh;->l()Z

    .line 160
    move-result v9

    .line 161
    .line 162
    if-nez v9, :cond_d

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Lcdh;->m()Z

    .line 166
    move-result v9

    .line 167
    .line 168
    if-nez v9, :cond_d

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Lcdh;->o()Z

    .line 172
    move-result v9

    .line 173
    .line 174
    if-nez v9, :cond_d

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Lcdh;->p()Z

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
    if-eqz v6, :cond_f

    .line 187
    .line 188
    if-eqz v9, :cond_e

    .line 189
    .line 190
    .line 191
    invoke-direct {v0}, Lcer;->b()Landroid/graphics/RenderNode;

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
    invoke-static {v10, v7, v7, v11, v12}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/RenderNode;IIII)Z

    .line 204
    goto :goto_4

    .line 205
    .line 206
    .line 207
    :cond_e
    invoke-direct {v0}, Lcer;->b()Landroid/graphics/RenderNode;

    .line 208
    move-result-object v10

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 212
    move-result v11

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, Lcthy;->e(F)I

    .line 216
    move-result v12

    .line 217
    add-int/2addr v12, v12

    .line 218
    add-int/2addr v11, v12

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 222
    move-result v12

    .line 223
    .line 224
    .line 225
    invoke-static {v10, v7, v7, v11, v12}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/RenderNode;IIII)Z

    .line 226
    goto :goto_4

    .line 227
    .line 228
    :cond_f
    if-eqz v9, :cond_23

    .line 229
    .line 230
    .line 231
    invoke-direct {v0}, Lcer;->b()Landroid/graphics/RenderNode;

    .line 232
    move-result-object v10

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 236
    move-result v11

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 240
    move-result v12

    .line 241
    .line 242
    .line 243
    invoke-static {v4}, Lcthy;->e(F)I

    .line 244
    move-result v13

    .line 245
    add-int/2addr v13, v13

    .line 246
    add-int/2addr v12, v13

    .line 247
    .line 248
    .line 249
    invoke-static {v10, v7, v7, v11, v12}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/RenderNode;IIII)Z

    .line 250
    .line 251
    .line 252
    :goto_4
    invoke-direct {v0}, Lcer;->b()Landroid/graphics/RenderNode;

    .line 253
    move-result-object v10

    .line 254
    .line 255
    .line 256
    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 257
    move-result-object v10

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Lcdh;->m()Z

    .line 261
    move-result v11

    .line 262
    .line 263
    const/high16 v12, 0x42b40000    # 90.0f

    .line 264
    .line 265
    if-eqz v11, :cond_10

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Lcdh;->d()Landroid/widget/EdgeEffect;

    .line 269
    move-result-object v11

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 273
    move-result v13

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->rotate(F)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v10}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->finish()V

    .line 286
    .line 287
    .line 288
    :cond_10
    invoke-virtual {v5}, Lcdh;->l()Z

    .line 289
    move-result v11

    .line 290
    .line 291
    const/high16 v7, 0x43870000    # 270.0f

    .line 292
    .line 293
    if-eqz v11, :cond_12

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Lcdh;->c()Landroid/widget/EdgeEffect;

    .line 297
    move-result-object v11

    .line 298
    .line 299
    const/high16 v17, 0x3f800000    # 1.0f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 303
    move-result v13

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11, v10}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 310
    move-result v18

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Lcdh;->n()Z

    .line 317
    move-result v13

    .line 318
    .line 319
    if-eqz v13, :cond_11

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Lccl;->e()J

    .line 323
    move-result-wide v19

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    const-wide v21, 0xffffffffL

    .line 329
    .line 330
    and-long v14, v19, v21

    .line 331
    long-to-int v13, v14

    .line 332
    .line 333
    .line 334
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 335
    move-result v13

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Lcdh;->d()Landroid/widget/EdgeEffect;

    .line 339
    move-result-object v14

    .line 340
    .line 341
    .line 342
    invoke-static {v11}, Lanz;->f(Landroid/widget/EdgeEffect;)F

    .line 343
    move-result v11

    .line 344
    .line 345
    sub-float v13, v17, v13

    .line 346
    .line 347
    .line 348
    invoke-static {v14, v11, v13}, Lanz;->h(Landroid/widget/EdgeEffect;FF)F

    .line 349
    goto :goto_5

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    :cond_11
    const-wide v21, 0xffffffffL

    .line 355
    goto :goto_5

    .line 356
    .line 357
    :cond_12
    const/high16 v17, 0x3f800000    # 1.0f

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    const-wide v21, 0xffffffffL

    .line 363
    .line 364
    const/16 v18, 0x0

    .line 365
    .line 366
    .line 367
    :goto_5
    invoke-virtual {v5}, Lcdh;->s()Z

    .line 368
    move-result v11

    .line 369
    .line 370
    const/high16 v13, 0x43340000    # 180.0f

    .line 371
    .line 372
    if-eqz v11, :cond_13

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, Lcdh;->h()Landroid/widget/EdgeEffect;

    .line 376
    move-result-object v11

    .line 377
    .line 378
    .line 379
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 380
    move-result v14

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10, v13}, Landroid/graphics/Canvas;->rotate(F)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11, v10}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->finish()V

    .line 393
    .line 394
    .line 395
    :cond_13
    invoke-virtual {v5}, Lcdh;->r()Z

    .line 396
    move-result v11

    .line 397
    .line 398
    if-eqz v11, :cond_16

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5}, Lcdh;->g()Landroid/widget/EdgeEffect;

    .line 402
    move-result-object v11

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11, v10}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 406
    move-result v15

    .line 407
    .line 408
    if-nez v15, :cond_15

    .line 409
    .line 410
    if-eqz v18, :cond_14

    .line 411
    goto :goto_6

    .line 412
    .line 413
    :cond_14
    const/16 v18, 0x0

    .line 414
    goto :goto_7

    .line 415
    .line 416
    :cond_15
    :goto_6
    move/from16 v18, v8

    .line 417
    .line 418
    .line 419
    :goto_7
    invoke-virtual {v5}, Lcdh;->t()Z

    .line 420
    move-result v15

    .line 421
    .line 422
    if-eqz v15, :cond_16

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Lccl;->e()J

    .line 426
    move-result-wide v19

    .line 427
    .line 428
    const/16 v23, 0x20

    .line 429
    .line 430
    shr-long v14, v19, v23

    .line 431
    long-to-int v14, v14

    .line 432
    .line 433
    .line 434
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 435
    move-result v14

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5}, Lcdh;->h()Landroid/widget/EdgeEffect;

    .line 439
    move-result-object v15

    .line 440
    .line 441
    .line 442
    invoke-static {v11}, Lanz;->f(Landroid/widget/EdgeEffect;)F

    .line 443
    move-result v11

    .line 444
    .line 445
    .line 446
    invoke-static {v15, v11, v14}, Lanz;->h(Landroid/widget/EdgeEffect;FF)F

    .line 447
    goto :goto_8

    .line 448
    .line 449
    :cond_16
    const/16 v23, 0x20

    .line 450
    .line 451
    .line 452
    :goto_8
    invoke-virtual {v5}, Lcdh;->p()Z

    .line 453
    move-result v11

    .line 454
    .line 455
    if-eqz v11, :cond_17

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5}, Lcdh;->f()Landroid/widget/EdgeEffect;

    .line 459
    move-result-object v11

    .line 460
    .line 461
    .line 462
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 463
    move-result v14

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v11, v10}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->finish()V

    .line 476
    .line 477
    .line 478
    :cond_17
    invoke-virtual {v5}, Lcdh;->o()Z

    .line 479
    move-result v7

    .line 480
    .line 481
    if-eqz v7, :cond_1a

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5}, Lcdh;->e()Landroid/widget/EdgeEffect;

    .line 485
    move-result-object v7

    .line 486
    .line 487
    .line 488
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 489
    move-result v11

    .line 490
    .line 491
    .line 492
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->rotate(F)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7, v10}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 496
    move-result v12

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 500
    .line 501
    if-nez v12, :cond_19

    .line 502
    .line 503
    if-eqz v18, :cond_18

    .line 504
    goto :goto_9

    .line 505
    .line 506
    :cond_18
    const/16 v18, 0x0

    .line 507
    goto :goto_a

    .line 508
    .line 509
    :cond_19
    :goto_9
    move/from16 v18, v8

    .line 510
    .line 511
    .line 512
    :goto_a
    invoke-virtual {v5}, Lcdh;->q()Z

    .line 513
    move-result v11

    .line 514
    .line 515
    if-eqz v11, :cond_1a

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2}, Lccl;->e()J

    .line 519
    move-result-wide v11

    .line 520
    .line 521
    and-long v11, v11, v21

    .line 522
    long-to-int v11, v11

    .line 523
    .line 524
    .line 525
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 526
    move-result v11

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5}, Lcdh;->f()Landroid/widget/EdgeEffect;

    .line 530
    move-result-object v12

    .line 531
    .line 532
    .line 533
    invoke-static {v7}, Lanz;->f(Landroid/widget/EdgeEffect;)F

    .line 534
    move-result v7

    .line 535
    .line 536
    .line 537
    invoke-static {v12, v7, v11}, Lanz;->h(Landroid/widget/EdgeEffect;FF)F

    .line 538
    .line 539
    .line 540
    :cond_1a
    invoke-virtual {v5}, Lcdh;->j()Z

    .line 541
    move-result v7

    .line 542
    .line 543
    if-eqz v7, :cond_1b

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5}, Lcdh;->b()Landroid/widget/EdgeEffect;

    .line 547
    move-result-object v7

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7, v10}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    .line 554
    .line 555
    .line 556
    :cond_1b
    invoke-virtual {v5}, Lcdh;->i()Z

    .line 557
    move-result v7

    .line 558
    .line 559
    if-eqz v7, :cond_1f

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5}, Lcdh;->a()Landroid/widget/EdgeEffect;

    .line 563
    move-result-object v7

    .line 564
    .line 565
    .line 566
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 567
    move-result v11

    .line 568
    .line 569
    .line 570
    invoke-virtual {v10, v13}, Landroid/graphics/Canvas;->rotate(F)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7, v10}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 574
    move-result v12

    .line 575
    .line 576
    .line 577
    invoke-virtual {v10, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 578
    .line 579
    if-nez v12, :cond_1d

    .line 580
    .line 581
    if-eqz v18, :cond_1c

    .line 582
    goto :goto_b

    .line 583
    .line 584
    :cond_1c
    const/16 v16, 0x0

    .line 585
    goto :goto_c

    .line 586
    .line 587
    :cond_1d
    :goto_b
    move/from16 v16, v8

    .line 588
    .line 589
    .line 590
    :goto_c
    invoke-virtual {v5}, Lcdh;->k()Z

    .line 591
    move-result v11

    .line 592
    .line 593
    if-eqz v11, :cond_1e

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2}, Lccl;->e()J

    .line 597
    move-result-wide v11

    .line 598
    .line 599
    shr-long v11, v11, v23

    .line 600
    long-to-int v11, v11

    .line 601
    .line 602
    .line 603
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 604
    move-result v11

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5}, Lcdh;->b()Landroid/widget/EdgeEffect;

    .line 608
    move-result-object v5

    .line 609
    .line 610
    .line 611
    invoke-static {v7}, Lanz;->f(Landroid/widget/EdgeEffect;)F

    .line 612
    move-result v7

    .line 613
    .line 614
    sub-float v13, v17, v11

    .line 615
    .line 616
    .line 617
    invoke-static {v5, v7, v13}, Lanz;->h(Landroid/widget/EdgeEffect;FF)F

    .line 618
    .line 619
    :cond_1e
    move/from16 v18, v16

    .line 620
    .line 621
    :cond_1f
    if-eqz v18, :cond_20

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2}, Lccl;->h()V

    .line 625
    :cond_20
    const/4 v2, 0x0

    .line 626
    .line 627
    if-eq v8, v9, :cond_21

    .line 628
    move v5, v4

    .line 629
    goto :goto_d

    .line 630
    :cond_21
    move v5, v2

    .line 631
    .line 632
    :goto_d
    if-eq v8, v6, :cond_22

    .line 633
    goto :goto_e

    .line 634
    :cond_22
    move v4, v2

    .line 635
    .line 636
    .line 637
    :goto_e
    invoke-virtual {v1}, Lexu;->p()Lfmt;

    .line 638
    move-result-object v2

    .line 639
    .line 640
    new-instance v6, Lekr;

    .line 641
    .line 642
    .line 643
    invoke-direct {v6}, Lekr;-><init>()V

    .line 644
    .line 645
    iput-object v10, v6, Lekr;->a:Landroid/graphics/Canvas;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1}, Lexu;->o()J

    .line 649
    move-result-wide v7

    .line 650
    .line 651
    .line 652
    invoke-interface {v1}, Lenm;->r()Lenj;

    .line 653
    move-result-object v9

    .line 654
    .line 655
    .line 656
    invoke-virtual {v9}, Lenj;->c()Lfmh;

    .line 657
    move-result-object v9

    .line 658
    .line 659
    .line 660
    invoke-interface {v1}, Lenm;->r()Lenj;

    .line 661
    move-result-object v10

    .line 662
    .line 663
    .line 664
    invoke-virtual {v10}, Lenj;->d()Lfmt;

    .line 665
    move-result-object v10

    .line 666
    .line 667
    .line 668
    invoke-interface {v1}, Lenm;->r()Lenj;

    .line 669
    move-result-object v11

    .line 670
    .line 671
    .line 672
    invoke-virtual {v11}, Lenj;->b()Lelf;

    .line 673
    move-result-object v11

    .line 674
    .line 675
    .line 676
    invoke-interface {v1}, Lenm;->r()Lenj;

    .line 677
    move-result-object v12

    .line 678
    .line 679
    .line 680
    invoke-virtual {v12}, Lenj;->a()J

    .line 681
    move-result-wide v12

    .line 682
    .line 683
    .line 684
    invoke-interface {v1}, Lenm;->r()Lenj;

    .line 685
    move-result-object v14

    .line 686
    .line 687
    iget-object v14, v14, Lenj;->a:Lenr;

    .line 688
    .line 689
    .line 690
    invoke-interface {v1}, Lenm;->r()Lenj;

    .line 691
    move-result-object v15

    .line 692
    .line 693
    .line 694
    invoke-virtual {v15, v1}, Lenj;->f(Lfmh;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v15, v2}, Lenj;->g(Lfmt;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v15, v6}, Lenj;->e(Lelf;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v15, v7, v8}, Lenj;->h(J)V

    .line 704
    const/4 v2, 0x0

    .line 705
    .line 706
    iput-object v2, v15, Lenj;->a:Lenr;

    .line 707
    .line 708
    .line 709
    invoke-interface {v6}, Lelf;->g()V

    .line 710
    .line 711
    .line 712
    :try_start_0
    invoke-interface {v1}, Lenm;->r()Lenj;

    .line 713
    move-result-object v2

    .line 714
    .line 715
    iget-object v2, v2, Lenj;->c:Lhc;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2, v5, v4}, Lhc;->r(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 719
    .line 720
    .line 721
    :try_start_1
    invoke-virtual {v1}, Lexu;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 722
    .line 723
    .line 724
    :try_start_2
    invoke-interface {v1}, Lenm;->r()Lenj;

    .line 725
    move-result-object v2

    .line 726
    .line 727
    iget-object v2, v2, Lenj;->c:Lhc;

    .line 728
    neg-float v4, v4

    .line 729
    neg-float v5, v5

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2, v5, v4}, Lhc;->r(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 733
    .line 734
    .line 735
    invoke-interface {v6}, Lelf;->e()V

    .line 736
    .line 737
    .line 738
    invoke-interface {v1}, Lenm;->r()Lenj;

    .line 739
    move-result-object v1

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v9}, Lenj;->f(Lfmh;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v10}, Lenj;->g(Lfmt;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v11}, Lenj;->e(Lelf;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v12, v13}, Lenj;->h(J)V

    .line 752
    .line 753
    iput-object v14, v1, Lenj;->a:Lenr;

    .line 754
    .line 755
    .line 756
    invoke-direct {v0}, Lcer;->b()Landroid/graphics/RenderNode;

    .line 757
    move-result-object v1

    .line 758
    .line 759
    .line 760
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/RenderNode;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 764
    move-result v1

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 768
    .line 769
    .line 770
    invoke-direct {v0}, Lcer;->b()Landroid/graphics/RenderNode;

    .line 771
    move-result-object v0

    .line 772
    .line 773
    .line 774
    invoke-static {v3, v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 778
    return-void

    .line 779
    :catchall_0
    move-exception v0

    .line 780
    .line 781
    .line 782
    :try_start_3
    invoke-interface {v1}, Lenm;->r()Lenj;

    .line 783
    move-result-object v2

    .line 784
    .line 785
    iget-object v2, v2, Lenj;->c:Lhc;

    .line 786
    neg-float v3, v4

    .line 787
    neg-float v4, v5

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v4, v3}, Lhc;->r(FF)V

    .line 791
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 792
    :catchall_1
    move-exception v0

    .line 793
    .line 794
    .line 795
    invoke-interface {v6}, Lelf;->e()V

    .line 796
    .line 797
    .line 798
    invoke-interface {v1}, Lenm;->r()Lenj;

    .line 799
    move-result-object v1

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1, v9}, Lenj;->f(Lfmh;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, v10}, Lenj;->g(Lfmt;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1, v11}, Lenj;->e(Lelf;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v12, v13}, Lenj;->h(J)V

    .line 812
    .line 813
    iput-object v14, v1, Lenj;->a:Lenr;

    .line 814
    throw v0

    .line 815
    .line 816
    .line 817
    :cond_23
    invoke-virtual {v1}, Lexu;->F()V

    .line 818
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method
