.class final Laft;
.super Lbzt;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbzx;


# instance fields
.field private final a:Ladp;

.field private final b:Laen;

.field private c:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Lbzs;Ladp;Laen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbzt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laft;->a:Ladp;

    .line 5
    .line 6
    iput-object p3, p0, Laft;->b:Laen;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbzt;->U(Lbzs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final e()Landroid/graphics/RenderNode;
    .locals 2

    .line 1
    iget-object v0, p0, Laft;->c:Landroid/graphics/RenderNode;

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
    iput-object v0, p0, Laft;->c:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic jK()V
    .locals 0

    .line 1
    return-void
.end method

.method public final jM(Lcaq;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Laft;->a:Ladp;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcaq;->m()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {v2, v3, v4}, Ladp;->i(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcaq;->o()Lbrv;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lbrv;->b()Lbpu;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lbpg;->a:Landroid/graphics/Canvas;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v3, Lbpf;

    .line 28
    .line 29
    iget-object v3, v3, Lbpf;->a:Landroid/graphics/Canvas;

    .line 30
    .line 31
    iget-object v4, v2, Ladp;->c:Lbde;

    .line 32
    .line 33
    invoke-interface {v4}, Lbde;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcaq;->m()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lbpe;->c(J)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lcaq;->r()V

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
    iget-object v0, v0, Laft;->b:Laen;

    .line 57
    .line 58
    iget-object v2, v0, Laen;->b:Landroid/widget/EdgeEffect;

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
    iget-object v2, v0, Laen;->c:Landroid/widget/EdgeEffect;

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
    iget-object v2, v0, Laen;->d:Landroid/widget/EdgeEffect;

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
    iget-object v2, v0, Laen;->e:Landroid/widget/EdgeEffect;

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
    iget-object v2, v0, Laen;->f:Landroid/widget/EdgeEffect;

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
    iget-object v2, v0, Laen;->g:Landroid/widget/EdgeEffect;

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
    iget-object v2, v0, Laen;->h:Landroid/widget/EdgeEffect;

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
    iget-object v0, v0, Laen;->i:Landroid/widget/EdgeEffect;

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
    invoke-virtual {v1}, Lcaq;->r()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_9
    const/high16 v4, 0x41f00000    # 30.0f

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Lcaq;->kc(F)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iget-object v5, v0, Laft;->b:Laen;

    .line 125
    .line 126
    invoke-virtual {v5}, Laen;->r()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    const/4 v7, 0x0

    .line 131
    if-nez v6, :cond_a

    .line 132
    .line 133
    invoke-virtual {v5}, Laen;->s()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_a

    .line 138
    .line 139
    invoke-virtual {v5}, Laen;->i()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_a

    .line 144
    .line 145
    invoke-virtual {v5}, Laen;->j()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_a

    .line 150
    .line 151
    move v6, v7

    .line 152
    goto :goto_0

    .line 153
    :cond_a
    const/4 v6, 0x1

    .line 154
    :goto_0
    invoke-virtual {v5}, Laen;->l()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-nez v9, :cond_b

    .line 159
    .line 160
    invoke-virtual {v5}, Laen;->m()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-nez v9, :cond_b

    .line 165
    .line 166
    invoke-virtual {v5}, Laen;->o()Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-nez v9, :cond_b

    .line 171
    .line 172
    invoke-virtual {v5}, Laen;->p()Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-nez v9, :cond_b

    .line 177
    .line 178
    move v9, v7

    .line 179
    goto :goto_1

    .line 180
    :cond_b
    const/4 v9, 0x1

    .line 181
    :goto_1
    if-eqz v6, :cond_d

    .line 182
    .line 183
    if-eqz v9, :cond_c

    .line 184
    .line 185
    invoke-direct {v0}, Laft;->e()Landroid/graphics/RenderNode;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    invoke-static {v10, v7, v7, v11, v12}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;IIII)Z

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_c
    shl-int/lit8 v10, v4, 0x1

    .line 202
    .line 203
    invoke-direct {v0}, Laft;->e()Landroid/graphics/RenderNode;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    add-int/2addr v12, v10

    .line 212
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-static {v11, v7, v7, v12, v10}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;IIII)Z

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_d
    if-eqz v9, :cond_1e

    .line 221
    .line 222
    shl-int/lit8 v10, v4, 0x1

    .line 223
    .line 224
    invoke-direct {v0}, Laft;->e()Landroid/graphics/RenderNode;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    add-int/2addr v13, v10

    .line 237
    invoke-static {v11, v7, v7, v12, v13}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;IIII)Z

    .line 238
    .line 239
    .line 240
    :goto_2
    invoke-direct {v0}, Laft;->e()Landroid/graphics/RenderNode;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-static {v10}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v5}, Laen;->m()Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    const/high16 v12, 0x42b40000    # 90.0f

    .line 253
    .line 254
    if-eqz v11, :cond_e

    .line 255
    .line 256
    invoke-virtual {v5}, Laen;->d()Landroid/widget/EdgeEffect;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->rotate(F)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v10}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->finish()V

    .line 274
    .line 275
    .line 276
    :cond_e
    invoke-virtual {v5}, Laen;->l()Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    const/high16 v13, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/high16 v7, 0x43870000    # 270.0f

    .line 283
    .line 284
    if-eqz v11, :cond_10

    .line 285
    .line 286
    invoke-virtual {v5}, Laen;->c()Landroid/widget/EdgeEffect;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    invoke-virtual {v10, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11, v10}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 298
    .line 299
    .line 300
    move-result v17

    .line 301
    invoke-virtual {v10, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Laen;->n()Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_f

    .line 309
    .line 310
    invoke-virtual {v2}, Ladp;->e()J

    .line 311
    .line 312
    .line 313
    move-result-wide v18

    .line 314
    const-wide v20, 0xffffffffL

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    and-long v14, v18, v20

    .line 320
    .line 321
    long-to-int v8, v14

    .line 322
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    invoke-virtual {v5}, Laen;->d()Landroid/widget/EdgeEffect;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    invoke-static {v11}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->c(Landroid/widget/EdgeEffect;)F

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    sub-float v8, v13, v8

    .line 335
    .line 336
    invoke-static {v14, v11, v8}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->e(Landroid/widget/EdgeEffect;FF)F

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_f
    const-wide v20, 0xffffffffL

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_10
    const-wide v20, 0xffffffffL

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    const/16 v17, 0x0

    .line 352
    .line 353
    :goto_3
    invoke-virtual {v5}, Laen;->s()Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    const/high16 v11, 0x43340000    # 180.0f

    .line 358
    .line 359
    if-eqz v8, :cond_11

    .line 360
    .line 361
    invoke-virtual {v5}, Laen;->h()Landroid/widget/EdgeEffect;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    invoke-virtual {v10, v11}, Landroid/graphics/Canvas;->rotate(F)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v10}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    .line 379
    .line 380
    .line 381
    :cond_11
    invoke-virtual {v5}, Laen;->r()Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-eqz v8, :cond_13

    .line 386
    .line 387
    invoke-virtual {v5}, Laen;->g()Landroid/widget/EdgeEffect;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-virtual {v8, v10}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 392
    .line 393
    .line 394
    move-result v15

    .line 395
    if-nez v15, :cond_12

    .line 396
    .line 397
    if-nez v17, :cond_12

    .line 398
    .line 399
    const/16 v17, 0x0

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_12
    const/16 v17, 0x1

    .line 403
    .line 404
    :goto_4
    invoke-virtual {v5}, Laen;->t()Z

    .line 405
    .line 406
    .line 407
    move-result v15

    .line 408
    if-eqz v15, :cond_13

    .line 409
    .line 410
    invoke-virtual {v2}, Ladp;->e()J

    .line 411
    .line 412
    .line 413
    move-result-wide v18

    .line 414
    move v15, v13

    .line 415
    const/16 v22, 0x20

    .line 416
    .line 417
    shr-long v13, v18, v22

    .line 418
    .line 419
    long-to-int v13, v13

    .line 420
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    invoke-virtual {v5}, Laen;->h()Landroid/widget/EdgeEffect;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    invoke-static {v8}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->c(Landroid/widget/EdgeEffect;)F

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    invoke-static {v14, v8, v13}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->e(Landroid/widget/EdgeEffect;FF)F

    .line 433
    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_13
    move v15, v13

    .line 437
    const/16 v22, 0x20

    .line 438
    .line 439
    :goto_5
    invoke-virtual {v5}, Laen;->p()Z

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    if-eqz v8, :cond_14

    .line 444
    .line 445
    invoke-virtual {v5}, Laen;->f()Landroid/widget/EdgeEffect;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 450
    .line 451
    .line 452
    move-result v13

    .line 453
    invoke-virtual {v10, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8, v10}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 457
    .line 458
    .line 459
    invoke-virtual {v10, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    .line 463
    .line 464
    .line 465
    :cond_14
    invoke-virtual {v5}, Laen;->o()Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-eqz v7, :cond_16

    .line 470
    .line 471
    invoke-virtual {v5}, Laen;->e()Landroid/widget/EdgeEffect;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->rotate(F)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7, v10}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    invoke-virtual {v10, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 487
    .line 488
    .line 489
    if-nez v12, :cond_15

    .line 490
    .line 491
    if-nez v17, :cond_15

    .line 492
    .line 493
    const/16 v17, 0x0

    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_15
    const/16 v17, 0x1

    .line 497
    .line 498
    :goto_6
    invoke-virtual {v5}, Laen;->q()Z

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    if-eqz v8, :cond_16

    .line 503
    .line 504
    invoke-virtual {v2}, Ladp;->e()J

    .line 505
    .line 506
    .line 507
    move-result-wide v12

    .line 508
    and-long v12, v12, v20

    .line 509
    .line 510
    long-to-int v8, v12

    .line 511
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    invoke-virtual {v5}, Laen;->f()Landroid/widget/EdgeEffect;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    invoke-static {v7}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->c(Landroid/widget/EdgeEffect;)F

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    invoke-static {v12, v7, v8}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->e(Landroid/widget/EdgeEffect;FF)F

    .line 524
    .line 525
    .line 526
    :cond_16
    invoke-virtual {v5}, Laen;->j()Z

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    if-eqz v7, :cond_17

    .line 531
    .line 532
    invoke-virtual {v5}, Laen;->b()Landroid/widget/EdgeEffect;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    invoke-virtual {v7, v10}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    .line 540
    .line 541
    .line 542
    :cond_17
    invoke-virtual {v5}, Laen;->i()Z

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    if-eqz v7, :cond_1a

    .line 547
    .line 548
    invoke-virtual {v5}, Laen;->a()Landroid/widget/EdgeEffect;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    invoke-virtual {v10, v11}, Landroid/graphics/Canvas;->rotate(F)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7, v10}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    invoke-virtual {v10, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 564
    .line 565
    .line 566
    if-nez v11, :cond_18

    .line 567
    .line 568
    if-nez v17, :cond_18

    .line 569
    .line 570
    const/16 v16, 0x0

    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_18
    const/16 v16, 0x1

    .line 574
    .line 575
    :goto_7
    invoke-virtual {v5}, Laen;->k()Z

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    if-eqz v8, :cond_19

    .line 580
    .line 581
    invoke-virtual {v2}, Ladp;->e()J

    .line 582
    .line 583
    .line 584
    move-result-wide v11

    .line 585
    shr-long v11, v11, v22

    .line 586
    .line 587
    long-to-int v8, v11

    .line 588
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    invoke-virtual {v5}, Laen;->b()Landroid/widget/EdgeEffect;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-static {v7}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->c(Landroid/widget/EdgeEffect;)F

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    sub-float v13, v15, v8

    .line 601
    .line 602
    invoke-static {v5, v7, v13}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->e(Landroid/widget/EdgeEffect;FF)F

    .line 603
    .line 604
    .line 605
    :cond_19
    move/from16 v17, v16

    .line 606
    .line 607
    :cond_1a
    if-eqz v17, :cond_1b

    .line 608
    .line 609
    invoke-virtual {v2}, Ladp;->h()V

    .line 610
    .line 611
    .line 612
    :cond_1b
    const/4 v2, 0x0

    .line 613
    if-eqz v9, :cond_1c

    .line 614
    .line 615
    move v5, v2

    .line 616
    goto :goto_8

    .line 617
    :cond_1c
    int-to-float v5, v4

    .line 618
    :goto_8
    if-nez v6, :cond_1d

    .line 619
    .line 620
    int-to-float v2, v4

    .line 621
    :cond_1d
    invoke-virtual {v1}, Lcaq;->n()Lcna;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    new-instance v6, Lbpf;

    .line 626
    .line 627
    invoke-direct {v6}, Lbpf;-><init>()V

    .line 628
    .line 629
    .line 630
    iput-object v10, v6, Lbpf;->a:Landroid/graphics/Canvas;

    .line 631
    .line 632
    invoke-virtual {v1}, Lcaq;->m()J

    .line 633
    .line 634
    .line 635
    move-result-wide v7

    .line 636
    invoke-interface {v1}, Lbry;->o()Lbrv;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    invoke-virtual {v9}, Lbrv;->c()Lcmq;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    invoke-interface {v1}, Lbry;->o()Lbrv;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    invoke-virtual {v10}, Lbrv;->d()Lcna;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    invoke-interface {v1}, Lbry;->o()Lbrv;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    invoke-virtual {v11}, Lbrv;->b()Lbpu;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    invoke-interface {v1}, Lbry;->o()Lbrv;

    .line 661
    .line 662
    .line 663
    move-result-object v12

    .line 664
    invoke-virtual {v12}, Lbrv;->a()J

    .line 665
    .line 666
    .line 667
    move-result-wide v12

    .line 668
    invoke-interface {v1}, Lbry;->o()Lbrv;

    .line 669
    .line 670
    .line 671
    move-result-object v14

    .line 672
    iget-object v14, v14, Lbrv;->a:Lbsc;

    .line 673
    .line 674
    invoke-interface {v1}, Lbry;->o()Lbrv;

    .line 675
    .line 676
    .line 677
    move-result-object v15

    .line 678
    invoke-virtual {v15, v1}, Lbrv;->f(Lcmq;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v15, v4}, Lbrv;->g(Lcna;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v15, v6}, Lbrv;->e(Lbpu;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v15, v7, v8}, Lbrv;->h(J)V

    .line 688
    .line 689
    .line 690
    const/4 v4, 0x0

    .line 691
    iput-object v4, v15, Lbrv;->a:Lbsc;

    .line 692
    .line 693
    invoke-interface {v6}, Lbpu;->g()V

    .line 694
    .line 695
    .line 696
    :try_start_0
    invoke-interface {v1}, Lbry;->o()Lbrv;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    iget-object v4, v4, Lbrv;->c:Lpgc;

    .line 701
    .line 702
    invoke-virtual {v4, v5, v2}, Lpgc;->bk(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 703
    .line 704
    .line 705
    :try_start_1
    invoke-virtual {v1}, Lcaq;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 706
    .line 707
    .line 708
    :try_start_2
    invoke-interface {v1}, Lbry;->o()Lbrv;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    iget-object v4, v4, Lbrv;->c:Lpgc;

    .line 713
    .line 714
    neg-float v2, v2

    .line 715
    neg-float v5, v5

    .line 716
    invoke-virtual {v4, v5, v2}, Lpgc;->bk(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 717
    .line 718
    .line 719
    invoke-interface {v6}, Lbpu;->e()V

    .line 720
    .line 721
    .line 722
    invoke-interface {v1}, Lbry;->o()Lbrv;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-virtual {v1, v9}, Lbrv;->f(Lcmq;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v10}, Lbrv;->g(Lcna;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v11}, Lbrv;->e(Lbpu;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v12, v13}, Lbrv;->h(J)V

    .line 736
    .line 737
    .line 738
    iput-object v14, v1, Lbrv;->a:Lbsc;

    .line 739
    .line 740
    invoke-direct {v0}, Laft;->e()Landroid/graphics/RenderNode;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-static {v1}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    invoke-virtual {v3, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 752
    .line 753
    .line 754
    invoke-direct {v0}, Laft;->e()Landroid/graphics/RenderNode;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v3, v0}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 762
    .line 763
    .line 764
    goto :goto_9

    .line 765
    :catchall_0
    move-exception v0

    .line 766
    :try_start_3
    invoke-interface {v1}, Lbry;->o()Lbrv;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    iget-object v3, v3, Lbrv;->c:Lpgc;

    .line 771
    .line 772
    neg-float v2, v2

    .line 773
    neg-float v4, v5

    .line 774
    invoke-virtual {v3, v4, v2}, Lpgc;->bk(FF)V

    .line 775
    .line 776
    .line 777
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 778
    :catchall_1
    move-exception v0

    .line 779
    invoke-interface {v6}, Lbpu;->e()V

    .line 780
    .line 781
    .line 782
    invoke-interface {v1}, Lbry;->o()Lbrv;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-virtual {v1, v9}, Lbrv;->f(Lcmq;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v10}, Lbrv;->g(Lcna;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v11}, Lbrv;->e(Lbpu;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v12, v13}, Lbrv;->h(J)V

    .line 796
    .line 797
    .line 798
    iput-object v14, v1, Lbrv;->a:Lbsc;

    .line 799
    .line 800
    throw v0

    .line 801
    :cond_1e
    invoke-virtual {v1}, Lcaq;->r()V

    .line 802
    .line 803
    .line 804
    :goto_9
    return-void
.end method
