.class public final Lcqs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lcqm;

.field public static b:I

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcqm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcqs;->a:Lcqm;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Lcqs;->b:I

    .line 10
    .line 11
    sput v0, Lcqs;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public static a(ILcqc;Lcud;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-boolean v3, v0, Lcqc;->o:Z

    .line 8
    .line 9
    if-nez v3, :cond_15

    .line 10
    .line 11
    sget v3, Lcqs;->b:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    add-int/2addr v3, v4

    .line 15
    sput v3, Lcqs;->b:I

    .line 16
    .line 17
    instance-of v3, v0, Lcqd;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcqc;->R()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lcqs;->c(Lcqc;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    new-instance v3, Lcqm;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v3}, Lcqd;->ad(Lcqc;Lcud;Lcqm;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v3, 0x2

    .line 42
    invoke-virtual {v0, v3}, Lcqc;->S(I)Lcqa;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v5, 0x4

    .line 47
    invoke-virtual {v0, v5}, Lcqc;->S(I)Lcqa;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3}, Lcqa;->a()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v5}, Lcqa;->a()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v3, Lcqa;->a:Ljava/util/HashSet;

    .line 60
    .line 61
    const/16 v10, 0x8

    .line 62
    .line 63
    if-eqz v8, :cond_a

    .line 64
    .line 65
    iget-boolean v3, v3, Lcqa;->c:Z

    .line 66
    .line 67
    if-eqz v3, :cond_a

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_a

    .line 78
    .line 79
    add-int/lit8 v8, p0, 0x1

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, Lcqa;

    .line 86
    .line 87
    iget-object v13, v12, Lcqa;->d:Lcqc;

    .line 88
    .line 89
    invoke-static {v13}, Lcqs;->c(Lcqc;)Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    invoke-virtual {v13}, Lcqc;->R()Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_1

    .line 98
    .line 99
    if-eqz v14, :cond_1

    .line 100
    .line 101
    new-instance v15, Lcqm;

    .line 102
    .line 103
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v13, v1, v15}, Lcqd;->ad(Lcqc;Lcud;Lcqm;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v15, v13, Lcqc;->N:Lcqa;

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    if-ne v12, v15, :cond_2

    .line 114
    .line 115
    iget-object v9, v13, Lcqc;->P:Lcqa;

    .line 116
    .line 117
    iget-object v9, v9, Lcqa;->e:Lcqa;

    .line 118
    .line 119
    if-eqz v9, :cond_2

    .line 120
    .line 121
    iget-boolean v9, v9, Lcqa;->c:Z

    .line 122
    .line 123
    if-nez v9, :cond_3

    .line 124
    .line 125
    :cond_2
    iget-object v9, v13, Lcqc;->P:Lcqa;

    .line 126
    .line 127
    if-ne v12, v9, :cond_4

    .line 128
    .line 129
    iget-object v9, v15, Lcqa;->e:Lcqa;

    .line 130
    .line 131
    if-eqz v9, :cond_4

    .line 132
    .line 133
    iget-boolean v9, v9, Lcqa;->c:Z

    .line 134
    .line 135
    if-eqz v9, :cond_4

    .line 136
    .line 137
    :cond_3
    move v9, v4

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const/4 v9, 0x0

    .line 140
    :goto_1
    invoke-virtual {v13}, Lcqc;->o()Lcqb;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    move/from16 v17, v4

    .line 145
    .line 146
    sget-object v4, Lcqb;->c:Lcqb;

    .line 147
    .line 148
    if-ne v11, v4, :cond_6

    .line 149
    .line 150
    if-nez v14, :cond_6

    .line 151
    .line 152
    invoke-virtual {v13}, Lcqc;->o()Lcqb;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    if-ne v11, v4, :cond_7

    .line 157
    .line 158
    iget v4, v13, Lcqc;->x:I

    .line 159
    .line 160
    if-ltz v4, :cond_7

    .line 161
    .line 162
    iget v4, v13, Lcqc;->w:I

    .line 163
    .line 164
    if-ltz v4, :cond_7

    .line 165
    .line 166
    iget v4, v13, Lcqc;->aq:I

    .line 167
    .line 168
    if-eq v4, v10, :cond_5

    .line 169
    .line 170
    iget v4, v13, Lcqc;->t:I

    .line 171
    .line 172
    if-nez v4, :cond_7

    .line 173
    .line 174
    iget v4, v13, Lcqc;->ac:F

    .line 175
    .line 176
    cmpl-float v4, v4, v16

    .line 177
    .line 178
    if-nez v4, :cond_7

    .line 179
    .line 180
    :cond_5
    invoke-virtual {v13}, Lcqc;->P()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_7

    .line 185
    .line 186
    iget-boolean v4, v13, Lcqc;->K:Z

    .line 187
    .line 188
    if-nez v4, :cond_7

    .line 189
    .line 190
    if-eqz v9, :cond_7

    .line 191
    .line 192
    invoke-virtual {v13}, Lcqc;->P()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_7

    .line 197
    .line 198
    invoke-static {v8, v0, v1, v13, v2}, Lcqs;->f(ILcqc;Lcud;Lcqc;Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    invoke-virtual {v13}, Lcqc;->R()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_7

    .line 207
    .line 208
    if-ne v12, v15, :cond_8

    .line 209
    .line 210
    iget-object v4, v13, Lcqc;->P:Lcqa;

    .line 211
    .line 212
    iget-object v4, v4, Lcqa;->e:Lcqa;

    .line 213
    .line 214
    if-nez v4, :cond_8

    .line 215
    .line 216
    invoke-virtual {v15}, Lcqa;->b()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    add-int/2addr v4, v6

    .line 221
    invoke-virtual {v13}, Lcqc;->k()I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    add-int/2addr v9, v4

    .line 226
    invoke-virtual {v13, v4, v9}, Lcqc;->B(II)V

    .line 227
    .line 228
    .line 229
    invoke-static {v8, v13, v1, v2}, Lcqs;->a(ILcqc;Lcud;Z)V

    .line 230
    .line 231
    .line 232
    :cond_7
    :goto_2
    move/from16 v4, v17

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_8
    iget-object v4, v13, Lcqc;->P:Lcqa;

    .line 237
    .line 238
    if-ne v12, v4, :cond_9

    .line 239
    .line 240
    iget-object v11, v15, Lcqa;->e:Lcqa;

    .line 241
    .line 242
    if-nez v11, :cond_9

    .line 243
    .line 244
    invoke-virtual {v4}, Lcqa;->b()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    sub-int v4, v6, v4

    .line 249
    .line 250
    invoke-virtual {v13}, Lcqc;->k()I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    sub-int v9, v4, v9

    .line 255
    .line 256
    invoke-virtual {v13, v9, v4}, Lcqc;->B(II)V

    .line 257
    .line 258
    .line 259
    invoke-static {v8, v13, v1, v2}, Lcqs;->a(ILcqc;Lcud;Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_9
    if-eqz v9, :cond_7

    .line 264
    .line 265
    invoke-virtual {v13}, Lcqc;->P()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-nez v4, :cond_7

    .line 270
    .line 271
    invoke-static {v8, v1, v13, v2}, Lcqs;->e(ILcud;Lcqc;Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_a
    move/from16 v17, v4

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    instance-of v3, v0, Lcqg;

    .line 280
    .line 281
    if-nez v3, :cond_15

    .line 282
    .line 283
    iget-object v3, v5, Lcqa;->a:Ljava/util/HashSet;

    .line 284
    .line 285
    if-eqz v3, :cond_14

    .line 286
    .line 287
    iget-boolean v4, v5, Lcqa;->c:Z

    .line 288
    .line 289
    if-eqz v4, :cond_14

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    :cond_b
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_14

    .line 300
    .line 301
    add-int/lit8 v4, p0, 0x1

    .line 302
    .line 303
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Lcqa;

    .line 308
    .line 309
    iget-object v6, v5, Lcqa;->d:Lcqc;

    .line 310
    .line 311
    invoke-static {v6}, Lcqs;->c(Lcqc;)Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    invoke-virtual {v6}, Lcqc;->R()Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-eqz v9, :cond_c

    .line 320
    .line 321
    if-eqz v8, :cond_c

    .line 322
    .line 323
    new-instance v9, Lcqm;

    .line 324
    .line 325
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-static {v6, v1, v9}, Lcqd;->ad(Lcqc;Lcud;Lcqm;)V

    .line 329
    .line 330
    .line 331
    :cond_c
    iget-object v9, v6, Lcqc;->N:Lcqa;

    .line 332
    .line 333
    if-ne v5, v9, :cond_d

    .line 334
    .line 335
    iget-object v11, v6, Lcqc;->P:Lcqa;

    .line 336
    .line 337
    iget-object v11, v11, Lcqa;->e:Lcqa;

    .line 338
    .line 339
    if-eqz v11, :cond_d

    .line 340
    .line 341
    iget-boolean v11, v11, Lcqa;->c:Z

    .line 342
    .line 343
    if-nez v11, :cond_e

    .line 344
    .line 345
    :cond_d
    iget-object v11, v6, Lcqc;->P:Lcqa;

    .line 346
    .line 347
    if-ne v5, v11, :cond_f

    .line 348
    .line 349
    iget-object v11, v9, Lcqa;->e:Lcqa;

    .line 350
    .line 351
    if-eqz v11, :cond_f

    .line 352
    .line 353
    iget-boolean v11, v11, Lcqa;->c:Z

    .line 354
    .line 355
    if-eqz v11, :cond_f

    .line 356
    .line 357
    :cond_e
    move/from16 v11, v17

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_f
    const/4 v11, 0x0

    .line 361
    :goto_4
    invoke-virtual {v6}, Lcqc;->o()Lcqb;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    sget-object v13, Lcqb;->c:Lcqb;

    .line 366
    .line 367
    if-ne v12, v13, :cond_11

    .line 368
    .line 369
    if-nez v8, :cond_11

    .line 370
    .line 371
    invoke-virtual {v6}, Lcqc;->o()Lcqb;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    if-ne v5, v13, :cond_b

    .line 376
    .line 377
    iget v5, v6, Lcqc;->x:I

    .line 378
    .line 379
    if-ltz v5, :cond_b

    .line 380
    .line 381
    iget v5, v6, Lcqc;->w:I

    .line 382
    .line 383
    if-ltz v5, :cond_b

    .line 384
    .line 385
    iget v5, v6, Lcqc;->aq:I

    .line 386
    .line 387
    if-eq v5, v10, :cond_10

    .line 388
    .line 389
    iget v5, v6, Lcqc;->t:I

    .line 390
    .line 391
    if-nez v5, :cond_b

    .line 392
    .line 393
    iget v5, v6, Lcqc;->ac:F

    .line 394
    .line 395
    cmpl-float v5, v5, v16

    .line 396
    .line 397
    if-nez v5, :cond_b

    .line 398
    .line 399
    :cond_10
    invoke-virtual {v6}, Lcqc;->P()Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-nez v5, :cond_b

    .line 404
    .line 405
    iget-boolean v5, v6, Lcqc;->K:Z

    .line 406
    .line 407
    if-nez v5, :cond_b

    .line 408
    .line 409
    if-eqz v11, :cond_b

    .line 410
    .line 411
    invoke-virtual {v6}, Lcqc;->P()Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-nez v5, :cond_b

    .line 416
    .line 417
    invoke-static {v4, v0, v1, v6, v2}, Lcqs;->f(ILcqc;Lcud;Lcqc;Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_11
    invoke-virtual {v6}, Lcqc;->R()Z

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    if-nez v8, :cond_b

    .line 426
    .line 427
    if-ne v5, v9, :cond_12

    .line 428
    .line 429
    iget-object v8, v6, Lcqc;->P:Lcqa;

    .line 430
    .line 431
    iget-object v8, v8, Lcqa;->e:Lcqa;

    .line 432
    .line 433
    if-nez v8, :cond_12

    .line 434
    .line 435
    invoke-virtual {v9}, Lcqa;->b()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    add-int/2addr v5, v7

    .line 440
    invoke-virtual {v6}, Lcqc;->k()I

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    add-int/2addr v8, v5

    .line 445
    invoke-virtual {v6, v5, v8}, Lcqc;->B(II)V

    .line 446
    .line 447
    .line 448
    invoke-static {v4, v6, v1, v2}, Lcqs;->a(ILcqc;Lcud;Z)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_3

    .line 452
    .line 453
    :cond_12
    iget-object v8, v6, Lcqc;->P:Lcqa;

    .line 454
    .line 455
    if-ne v5, v8, :cond_13

    .line 456
    .line 457
    iget-object v5, v9, Lcqa;->e:Lcqa;

    .line 458
    .line 459
    if-nez v5, :cond_13

    .line 460
    .line 461
    invoke-virtual {v8}, Lcqa;->b()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    sub-int v5, v7, v5

    .line 466
    .line 467
    invoke-virtual {v6}, Lcqc;->k()I

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    sub-int v8, v5, v8

    .line 472
    .line 473
    invoke-virtual {v6, v8, v5}, Lcqc;->B(II)V

    .line 474
    .line 475
    .line 476
    invoke-static {v4, v6, v1, v2}, Lcqs;->a(ILcqc;Lcud;Z)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    :cond_13
    if-eqz v11, :cond_b

    .line 482
    .line 483
    invoke-virtual {v6}, Lcqc;->P()Z

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-nez v5, :cond_b

    .line 488
    .line 489
    invoke-static {v4, v1, v6, v2}, Lcqs;->e(ILcud;Lcqc;Z)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :cond_14
    move/from16 v1, v17

    .line 495
    .line 496
    iput-boolean v1, v0, Lcqc;->o:Z

    .line 497
    .line 498
    :cond_15
    return-void
.end method

.method public static b(ILcqc;Lcud;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lcqc;->p:Z

    .line 6
    .line 7
    if-nez v2, :cond_1a

    .line 8
    .line 9
    sget v2, Lcqs;->c:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    add-int/2addr v2, v3

    .line 13
    sput v2, Lcqs;->c:I

    .line 14
    .line 15
    instance-of v2, v0, Lcqd;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcqc;->R()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lcqs;->c(Lcqc;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Lcqm;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcqd;->ad(Lcqc;Lcud;Lcqm;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v2, 0x3

    .line 40
    invoke-virtual {v0, v2}, Lcqc;->S(I)Lcqa;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v4, 0x5

    .line 45
    invoke-virtual {v0, v4}, Lcqc;->S(I)Lcqa;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2}, Lcqa;->a()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v4}, Lcqa;->a()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v7, v2, Lcqa;->a:Ljava/util/HashSet;

    .line 58
    .line 59
    const/16 v9, 0x8

    .line 60
    .line 61
    if-eqz v7, :cond_a

    .line 62
    .line 63
    iget-boolean v2, v2, Lcqa;->c:Z

    .line 64
    .line 65
    if-eqz v2, :cond_a

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_a

    .line 76
    .line 77
    add-int/lit8 v7, p0, 0x1

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Lcqa;

    .line 84
    .line 85
    iget-object v12, v11, Lcqa;->d:Lcqc;

    .line 86
    .line 87
    invoke-static {v12}, Lcqs;->c(Lcqc;)Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    invoke-virtual {v12}, Lcqc;->R()Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-eqz v14, :cond_2

    .line 96
    .line 97
    if-eqz v13, :cond_2

    .line 98
    .line 99
    new-instance v14, Lcqm;

    .line 100
    .line 101
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v12, v1, v14}, Lcqd;->ad(Lcqc;Lcud;Lcqm;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v14, v12, Lcqc;->O:Lcqa;

    .line 108
    .line 109
    if-ne v11, v14, :cond_3

    .line 110
    .line 111
    iget-object v15, v12, Lcqc;->Q:Lcqa;

    .line 112
    .line 113
    iget-object v15, v15, Lcqa;->e:Lcqa;

    .line 114
    .line 115
    if-eqz v15, :cond_3

    .line 116
    .line 117
    iget-boolean v15, v15, Lcqa;->c:Z

    .line 118
    .line 119
    if-nez v15, :cond_4

    .line 120
    .line 121
    :cond_3
    iget-object v15, v12, Lcqc;->Q:Lcqa;

    .line 122
    .line 123
    if-ne v11, v15, :cond_5

    .line 124
    .line 125
    iget-object v15, v14, Lcqa;->e:Lcqa;

    .line 126
    .line 127
    if-eqz v15, :cond_5

    .line 128
    .line 129
    iget-boolean v15, v15, Lcqa;->c:Z

    .line 130
    .line 131
    if-eqz v15, :cond_5

    .line 132
    .line 133
    :cond_4
    move v15, v3

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const/4 v15, 0x0

    .line 136
    :goto_1
    const/16 v16, 0x0

    .line 137
    .line 138
    invoke-virtual {v12}, Lcqc;->p()Lcqb;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    sget-object v10, Lcqb;->c:Lcqb;

    .line 143
    .line 144
    if-ne v8, v10, :cond_7

    .line 145
    .line 146
    if-nez v13, :cond_7

    .line 147
    .line 148
    invoke-virtual {v12}, Lcqc;->p()Lcqb;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-ne v8, v10, :cond_1

    .line 153
    .line 154
    iget v8, v12, Lcqc;->A:I

    .line 155
    .line 156
    if-ltz v8, :cond_1

    .line 157
    .line 158
    iget v8, v12, Lcqc;->z:I

    .line 159
    .line 160
    if-ltz v8, :cond_1

    .line 161
    .line 162
    iget v8, v12, Lcqc;->aq:I

    .line 163
    .line 164
    if-eq v8, v9, :cond_6

    .line 165
    .line 166
    iget v8, v12, Lcqc;->u:I

    .line 167
    .line 168
    if-nez v8, :cond_1

    .line 169
    .line 170
    iget v8, v12, Lcqc;->ac:F

    .line 171
    .line 172
    cmpl-float v8, v8, v16

    .line 173
    .line 174
    if-nez v8, :cond_1

    .line 175
    .line 176
    :cond_6
    invoke-virtual {v12}, Lcqc;->Q()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-nez v8, :cond_1

    .line 181
    .line 182
    iget-boolean v8, v12, Lcqc;->K:Z

    .line 183
    .line 184
    if-nez v8, :cond_1

    .line 185
    .line 186
    if-eqz v15, :cond_1

    .line 187
    .line 188
    invoke-virtual {v12}, Lcqc;->Q()Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-nez v8, :cond_1

    .line 193
    .line 194
    invoke-static {v7, v0, v1, v12}, Lcqs;->h(ILcqc;Lcud;Lcqc;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_7
    invoke-virtual {v12}, Lcqc;->R()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-nez v8, :cond_1

    .line 203
    .line 204
    if-ne v11, v14, :cond_8

    .line 205
    .line 206
    iget-object v8, v12, Lcqc;->Q:Lcqa;

    .line 207
    .line 208
    iget-object v8, v8, Lcqa;->e:Lcqa;

    .line 209
    .line 210
    if-nez v8, :cond_8

    .line 211
    .line 212
    invoke-virtual {v14}, Lcqa;->b()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    add-int/2addr v8, v5

    .line 217
    invoke-virtual {v12}, Lcqc;->i()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    add-int/2addr v10, v8

    .line 222
    invoke-virtual {v12, v8, v10}, Lcqc;->C(II)V

    .line 223
    .line 224
    .line 225
    invoke-static {v7, v12, v1}, Lcqs;->b(ILcqc;Lcud;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_8
    iget-object v8, v12, Lcqc;->Q:Lcqa;

    .line 231
    .line 232
    if-ne v11, v8, :cond_9

    .line 233
    .line 234
    iget-object v10, v14, Lcqa;->e:Lcqa;

    .line 235
    .line 236
    if-nez v10, :cond_9

    .line 237
    .line 238
    invoke-virtual {v8}, Lcqa;->b()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    sub-int v8, v5, v8

    .line 243
    .line 244
    invoke-virtual {v12}, Lcqc;->i()I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    sub-int v10, v8, v10

    .line 249
    .line 250
    invoke-virtual {v12, v10, v8}, Lcqc;->C(II)V

    .line 251
    .line 252
    .line 253
    invoke-static {v7, v12, v1}, Lcqs;->b(ILcqc;Lcud;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_9
    if-eqz v15, :cond_1

    .line 259
    .line 260
    invoke-virtual {v12}, Lcqc;->Q()Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-nez v8, :cond_1

    .line 265
    .line 266
    invoke-static {v7, v1, v12}, Lcqs;->g(ILcud;Lcqc;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_a
    const/16 v16, 0x0

    .line 272
    .line 273
    instance-of v2, v0, Lcqg;

    .line 274
    .line 275
    if-nez v2, :cond_1a

    .line 276
    .line 277
    iget-object v2, v4, Lcqa;->a:Ljava/util/HashSet;

    .line 278
    .line 279
    if-eqz v2, :cond_14

    .line 280
    .line 281
    iget-boolean v4, v4, Lcqa;->c:Z

    .line 282
    .line 283
    if-eqz v4, :cond_14

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    :cond_b
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_14

    .line 294
    .line 295
    add-int/lit8 v4, p0, 0x1

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Lcqa;

    .line 302
    .line 303
    iget-object v7, v5, Lcqa;->d:Lcqc;

    .line 304
    .line 305
    invoke-static {v7}, Lcqs;->c(Lcqc;)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    invoke-virtual {v7}, Lcqc;->R()Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-eqz v10, :cond_c

    .line 314
    .line 315
    if-eqz v8, :cond_c

    .line 316
    .line 317
    new-instance v10, Lcqm;

    .line 318
    .line 319
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-static {v7, v1, v10}, Lcqd;->ad(Lcqc;Lcud;Lcqm;)V

    .line 323
    .line 324
    .line 325
    :cond_c
    iget-object v10, v7, Lcqc;->O:Lcqa;

    .line 326
    .line 327
    if-ne v5, v10, :cond_d

    .line 328
    .line 329
    iget-object v11, v7, Lcqc;->Q:Lcqa;

    .line 330
    .line 331
    iget-object v11, v11, Lcqa;->e:Lcqa;

    .line 332
    .line 333
    if-eqz v11, :cond_d

    .line 334
    .line 335
    iget-boolean v11, v11, Lcqa;->c:Z

    .line 336
    .line 337
    if-nez v11, :cond_e

    .line 338
    .line 339
    :cond_d
    iget-object v11, v7, Lcqc;->Q:Lcqa;

    .line 340
    .line 341
    if-ne v5, v11, :cond_f

    .line 342
    .line 343
    iget-object v11, v10, Lcqa;->e:Lcqa;

    .line 344
    .line 345
    if-eqz v11, :cond_f

    .line 346
    .line 347
    iget-boolean v11, v11, Lcqa;->c:Z

    .line 348
    .line 349
    if-eqz v11, :cond_f

    .line 350
    .line 351
    :cond_e
    move v11, v3

    .line 352
    goto :goto_3

    .line 353
    :cond_f
    const/4 v11, 0x0

    .line 354
    :goto_3
    invoke-virtual {v7}, Lcqc;->p()Lcqb;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    sget-object v13, Lcqb;->c:Lcqb;

    .line 359
    .line 360
    if-ne v12, v13, :cond_11

    .line 361
    .line 362
    if-nez v8, :cond_11

    .line 363
    .line 364
    invoke-virtual {v7}, Lcqc;->p()Lcqb;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    if-ne v5, v13, :cond_b

    .line 369
    .line 370
    iget v5, v7, Lcqc;->A:I

    .line 371
    .line 372
    if-ltz v5, :cond_b

    .line 373
    .line 374
    iget v5, v7, Lcqc;->z:I

    .line 375
    .line 376
    if-ltz v5, :cond_b

    .line 377
    .line 378
    iget v5, v7, Lcqc;->aq:I

    .line 379
    .line 380
    if-eq v5, v9, :cond_10

    .line 381
    .line 382
    iget v5, v7, Lcqc;->u:I

    .line 383
    .line 384
    if-nez v5, :cond_b

    .line 385
    .line 386
    iget v5, v7, Lcqc;->ac:F

    .line 387
    .line 388
    cmpl-float v5, v5, v16

    .line 389
    .line 390
    if-nez v5, :cond_b

    .line 391
    .line 392
    :cond_10
    invoke-virtual {v7}, Lcqc;->Q()Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-nez v5, :cond_b

    .line 397
    .line 398
    iget-boolean v5, v7, Lcqc;->K:Z

    .line 399
    .line 400
    if-nez v5, :cond_b

    .line 401
    .line 402
    if-eqz v11, :cond_b

    .line 403
    .line 404
    invoke-virtual {v7}, Lcqc;->Q()Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-nez v5, :cond_b

    .line 409
    .line 410
    invoke-static {v4, v0, v1, v7}, Lcqs;->h(ILcqc;Lcud;Lcqc;)V

    .line 411
    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_11
    invoke-virtual {v7}, Lcqc;->R()Z

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-nez v8, :cond_b

    .line 419
    .line 420
    if-ne v5, v10, :cond_12

    .line 421
    .line 422
    iget-object v8, v7, Lcqc;->Q:Lcqa;

    .line 423
    .line 424
    iget-object v8, v8, Lcqa;->e:Lcqa;

    .line 425
    .line 426
    if-nez v8, :cond_12

    .line 427
    .line 428
    invoke-virtual {v10}, Lcqa;->b()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    add-int/2addr v5, v6

    .line 433
    invoke-virtual {v7}, Lcqc;->i()I

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    add-int/2addr v8, v5

    .line 438
    invoke-virtual {v7, v5, v8}, Lcqc;->C(II)V

    .line 439
    .line 440
    .line 441
    invoke-static {v4, v7, v1}, Lcqs;->b(ILcqc;Lcud;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :cond_12
    iget-object v8, v7, Lcqc;->Q:Lcqa;

    .line 447
    .line 448
    if-ne v5, v8, :cond_13

    .line 449
    .line 450
    iget-object v5, v10, Lcqa;->e:Lcqa;

    .line 451
    .line 452
    if-nez v5, :cond_13

    .line 453
    .line 454
    invoke-virtual {v8}, Lcqa;->b()I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    sub-int v5, v6, v5

    .line 459
    .line 460
    invoke-virtual {v7}, Lcqc;->i()I

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    sub-int v8, v5, v8

    .line 465
    .line 466
    invoke-virtual {v7, v8, v5}, Lcqc;->C(II)V

    .line 467
    .line 468
    .line 469
    :try_start_0
    invoke-static {v4, v7, v1}, Lcqs;->b(ILcqc;Lcud;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    .line 471
    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :catchall_0
    move-exception v0

    .line 475
    throw v0

    .line 476
    :cond_13
    if-eqz v11, :cond_b

    .line 477
    .line 478
    invoke-virtual {v7}, Lcqc;->Q()Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-nez v5, :cond_b

    .line 483
    .line 484
    invoke-static {v4, v1, v7}, Lcqs;->g(ILcud;Lcqc;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_2

    .line 488
    .line 489
    :cond_14
    const/4 v2, 0x6

    .line 490
    invoke-virtual {v0, v2}, Lcqc;->S(I)Lcqa;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    iget-object v4, v2, Lcqa;->a:Ljava/util/HashSet;

    .line 495
    .line 496
    if-eqz v4, :cond_19

    .line 497
    .line 498
    iget-boolean v4, v2, Lcqa;->c:Z

    .line 499
    .line 500
    if-eqz v4, :cond_19

    .line 501
    .line 502
    invoke-virtual {v2}, Lcqa;->a()I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    iget-object v2, v2, Lcqa;->a:Ljava/util/HashSet;

    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    :cond_15
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-eqz v5, :cond_19

    .line 517
    .line 518
    add-int/lit8 v5, p0, 0x1

    .line 519
    .line 520
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    check-cast v6, Lcqa;

    .line 525
    .line 526
    iget-object v7, v6, Lcqa;->d:Lcqc;

    .line 527
    .line 528
    invoke-static {v7}, Lcqs;->c(Lcqc;)Z

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    invoke-virtual {v7}, Lcqc;->R()Z

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    if-eqz v9, :cond_16

    .line 537
    .line 538
    if-eqz v8, :cond_16

    .line 539
    .line 540
    new-instance v9, Lcqm;

    .line 541
    .line 542
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-static {v7, v1, v9}, Lcqd;->ad(Lcqc;Lcud;Lcqm;)V

    .line 546
    .line 547
    .line 548
    :cond_16
    invoke-virtual {v7}, Lcqc;->p()Lcqb;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    sget-object v10, Lcqb;->c:Lcqb;

    .line 553
    .line 554
    if-ne v9, v10, :cond_17

    .line 555
    .line 556
    if-eqz v8, :cond_15

    .line 557
    .line 558
    :cond_17
    invoke-virtual {v7}, Lcqc;->R()Z

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    if-nez v8, :cond_15

    .line 563
    .line 564
    iget-object v8, v7, Lcqc;->R:Lcqa;

    .line 565
    .line 566
    if-ne v6, v8, :cond_15

    .line 567
    .line 568
    invoke-virtual {v6}, Lcqa;->b()I

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    add-int/2addr v6, v4

    .line 573
    iget-boolean v9, v7, Lcqc;->I:Z

    .line 574
    .line 575
    if-eqz v9, :cond_18

    .line 576
    .line 577
    iget v9, v7, Lcqc;->ak:I

    .line 578
    .line 579
    sub-int v9, v6, v9

    .line 580
    .line 581
    iget v10, v7, Lcqc;->ab:I

    .line 582
    .line 583
    add-int/2addr v10, v9

    .line 584
    iput v9, v7, Lcqc;->af:I

    .line 585
    .line 586
    iget-object v11, v7, Lcqc;->O:Lcqa;

    .line 587
    .line 588
    invoke-virtual {v11, v9}, Lcqa;->f(I)V

    .line 589
    .line 590
    .line 591
    iget-object v9, v7, Lcqc;->Q:Lcqa;

    .line 592
    .line 593
    invoke-virtual {v9, v10}, Lcqa;->f(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v8, v6}, Lcqa;->f(I)V

    .line 597
    .line 598
    .line 599
    iput-boolean v3, v7, Lcqc;->n:Z

    .line 600
    .line 601
    :cond_18
    invoke-static {v5, v7, v1}, Lcqs;->b(ILcqc;Lcud;)V

    .line 602
    .line 603
    .line 604
    goto :goto_4

    .line 605
    :cond_19
    iput-boolean v3, v0, Lcqc;->p:Z

    .line 606
    .line 607
    :cond_1a
    return-void
.end method

.method public static c(Lcqc;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcqc;->o()Lcqb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcqc;->p()Lcqb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcqc;->Z:Lcqc;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v2, Lcqd;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lcqc;->o()Lcqb;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcqc;->p()Lcqb;

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object v2, Lcqb;->a:Lcqb;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v0, v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Lcqc;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_4

    .line 37
    .line 38
    sget-object v6, Lcqb;->b:Lcqb;

    .line 39
    .line 40
    if-eq v0, v6, :cond_4

    .line 41
    .line 42
    sget-object v6, Lcqb;->c:Lcqb;

    .line 43
    .line 44
    if-ne v0, v6, :cond_2

    .line 45
    .line 46
    iget v7, p0, Lcqc;->t:I

    .line 47
    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    iget v7, p0, Lcqc;->ac:F

    .line 51
    .line 52
    cmpl-float v7, v7, v3

    .line 53
    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Lcqc;->N(I)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_4

    .line 61
    .line 62
    :cond_2
    if-ne v0, v6, :cond_3

    .line 63
    .line 64
    iget v0, p0, Lcqc;->t:I

    .line 65
    .line 66
    if-ne v0, v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lcqc;->k()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0, v4, v0}, Lcqc;->O(II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    :cond_3
    move v0, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move v0, v5

    .line 81
    :goto_1
    if-eq v1, v2, :cond_7

    .line 82
    .line 83
    invoke-virtual {p0}, Lcqc;->g()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_7

    .line 88
    .line 89
    sget-object v2, Lcqb;->b:Lcqb;

    .line 90
    .line 91
    if-eq v1, v2, :cond_7

    .line 92
    .line 93
    sget-object v2, Lcqb;->c:Lcqb;

    .line 94
    .line 95
    if-ne v1, v2, :cond_5

    .line 96
    .line 97
    iget v6, p0, Lcqc;->u:I

    .line 98
    .line 99
    if-nez v6, :cond_5

    .line 100
    .line 101
    iget v6, p0, Lcqc;->ac:F

    .line 102
    .line 103
    cmpl-float v6, v6, v3

    .line 104
    .line 105
    if-nez v6, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0, v5}, Lcqc;->N(I)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_7

    .line 112
    .line 113
    :cond_5
    if-ne v1, v2, :cond_6

    .line 114
    .line 115
    iget v1, p0, Lcqc;->u:I

    .line 116
    .line 117
    if-ne v1, v5, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0}, Lcqc;->i()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p0, v5, v1}, Lcqc;->O(II)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    :cond_6
    move v1, v4

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    move v1, v5

    .line 132
    :goto_2
    iget p0, p0, Lcqc;->ac:F

    .line 133
    .line 134
    cmpl-float p0, p0, v3

    .line 135
    .line 136
    if-lez p0, :cond_8

    .line 137
    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    if-nez v1, :cond_9

    .line 141
    .line 142
    move v0, v4

    .line 143
    move v1, v0

    .line 144
    :cond_8
    if-eqz v0, :cond_a

    .line 145
    .line 146
    if-eqz v1, :cond_a

    .line 147
    .line 148
    :cond_9
    move v4, v5

    .line 149
    :cond_a
    return v4
.end method

.method public static d(Lcpy;Lcud;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcpy;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p0, p1, p3}, Lcqs;->a(ILcqc;Lcud;Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0, p0, p1}, Lcqs;->b(ILcqc;Lcud;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private static e(ILcud;Lcqc;Z)V
    .locals 6

    .line 1
    iget v0, p2, Lcqc;->an:F

    .line 2
    .line 3
    iget-object v1, p2, Lcqc;->N:Lcqa;

    .line 4
    .line 5
    iget-object v2, v1, Lcqa;->e:Lcqa;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcqa;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p2, Lcqc;->P:Lcqa;

    .line 12
    .line 13
    iget-object v4, v3, Lcqa;->e:Lcqa;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcqa;->a()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Lcqa;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Lcqa;->b()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p2}, Lcqc;->k()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 46
    .line 47
    sub-int v3, v2, v4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    :goto_1
    float-to-int v0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    int-to-float v3, v3

    .line 58
    mul-float/2addr v0, v3

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    add-int/2addr v0, v2

    .line 61
    add-int v3, v0, v1

    .line 62
    .line 63
    if-le v2, v4, :cond_3

    .line 64
    .line 65
    sub-int v3, v0, v1

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p2, v0, v3}, Lcqc;->B(II)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 p0, p0, 0x1

    .line 71
    .line 72
    invoke-static {p0, p2, p1, p3}, Lcqs;->a(ILcqc;Lcud;Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private static f(ILcqc;Lcud;Lcqc;Z)V
    .locals 7

    .line 1
    iget v0, p3, Lcqc;->an:F

    .line 2
    .line 3
    iget-object v1, p3, Lcqc;->N:Lcqa;

    .line 4
    .line 5
    iget-object v2, v1, Lcqa;->e:Lcqa;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcqa;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lcqa;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget-object v1, p3, Lcqc;->P:Lcqa;

    .line 17
    .line 18
    iget-object v3, v1, Lcqa;->e:Lcqa;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcqa;->a()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1}, Lcqa;->b()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v3, v1

    .line 29
    if-lt v3, v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, Lcqc;->k()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v4, p3, Lcqc;->aq:I

    .line 36
    .line 37
    sub-int/2addr v3, v2

    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    const/high16 v6, 0x3f000000    # 0.5f

    .line 41
    .line 42
    if-eq v4, v5, :cond_3

    .line 43
    .line 44
    iget v4, p3, Lcqc;->t:I

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    instance-of v1, p1, Lcqd;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lcqc;->k()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p1, Lcqc;->Z:Lcqc;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcqc;->k()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_0
    iget v1, p3, Lcqc;->an:F

    .line 65
    .line 66
    mul-float/2addr v1, v6

    .line 67
    int-to-float p1, p1

    .line 68
    mul-float/2addr v1, p1

    .line 69
    float-to-int v1, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    if-nez v4, :cond_2

    .line 72
    .line 73
    move v1, v3

    .line 74
    :cond_2
    :goto_1
    iget p1, p3, Lcqc;->w:I

    .line 75
    .line 76
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget p1, p3, Lcqc;->x:I

    .line 81
    .line 82
    if-lez p1, :cond_3

    .line 83
    .line 84
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :cond_3
    sub-int/2addr v3, v1

    .line 89
    int-to-float p1, v3

    .line 90
    mul-float/2addr v0, p1

    .line 91
    add-float/2addr v0, v6

    .line 92
    float-to-int p1, v0

    .line 93
    add-int/2addr v2, p1

    .line 94
    add-int/2addr v1, v2

    .line 95
    invoke-virtual {p3, v2, v1}, Lcqc;->B(II)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 p0, p0, 0x1

    .line 99
    .line 100
    invoke-static {p0, p3, p2, p4}, Lcqs;->a(ILcqc;Lcud;Z)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method private static g(ILcud;Lcqc;)V
    .locals 6

    .line 1
    iget v0, p2, Lcqc;->ao:F

    .line 2
    .line 3
    iget-object v1, p2, Lcqc;->O:Lcqa;

    .line 4
    .line 5
    iget-object v2, v1, Lcqa;->e:Lcqa;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcqa;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p2, Lcqc;->Q:Lcqa;

    .line 12
    .line 13
    iget-object v4, v3, Lcqa;->e:Lcqa;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcqa;->a()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Lcqa;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Lcqa;->b()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p2}, Lcqc;->i()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 46
    .line 47
    sub-int v3, v2, v4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    :goto_1
    float-to-int v0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    int-to-float v3, v3

    .line 58
    mul-float/2addr v0, v3

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    add-int v3, v2, v0

    .line 61
    .line 62
    add-int v5, v3, v1

    .line 63
    .line 64
    if-le v2, v4, :cond_3

    .line 65
    .line 66
    sub-int v3, v2, v0

    .line 67
    .line 68
    sub-int v5, v3, v1

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p2, v3, v5}, Lcqc;->C(II)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 p0, p0, 0x1

    .line 74
    .line 75
    invoke-static {p0, p2, p1}, Lcqs;->b(ILcqc;Lcud;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private static h(ILcqc;Lcud;Lcqc;)V
    .locals 7

    .line 1
    iget v0, p3, Lcqc;->ao:F

    .line 2
    .line 3
    iget-object v1, p3, Lcqc;->O:Lcqa;

    .line 4
    .line 5
    iget-object v2, v1, Lcqa;->e:Lcqa;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcqa;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lcqa;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget-object v1, p3, Lcqc;->Q:Lcqa;

    .line 17
    .line 18
    iget-object v3, v1, Lcqa;->e:Lcqa;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcqa;->a()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1}, Lcqa;->b()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v3, v1

    .line 29
    if-lt v3, v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, Lcqc;->i()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v4, p3, Lcqc;->aq:I

    .line 36
    .line 37
    sub-int/2addr v3, v2

    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    const/high16 v6, 0x3f000000    # 0.5f

    .line 41
    .line 42
    if-eq v4, v5, :cond_3

    .line 43
    .line 44
    iget v4, p3, Lcqc;->u:I

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    instance-of v1, p1, Lcqd;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lcqc;->i()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p1, Lcqc;->Z:Lcqc;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcqc;->i()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_0
    mul-float v1, v0, v6

    .line 65
    .line 66
    int-to-float p1, p1

    .line 67
    mul-float/2addr v1, p1

    .line 68
    float-to-int v1, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-nez v4, :cond_2

    .line 71
    .line 72
    move v1, v3

    .line 73
    :cond_2
    :goto_1
    iget p1, p3, Lcqc;->z:I

    .line 74
    .line 75
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget p1, p3, Lcqc;->A:I

    .line 80
    .line 81
    if-lez p1, :cond_3

    .line 82
    .line 83
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :cond_3
    sub-int/2addr v3, v1

    .line 88
    int-to-float p1, v3

    .line 89
    mul-float/2addr v0, p1

    .line 90
    add-float/2addr v0, v6

    .line 91
    float-to-int p1, v0

    .line 92
    add-int/2addr v2, p1

    .line 93
    add-int/2addr v1, v2

    .line 94
    invoke-virtual {p3, v2, v1}, Lcqc;->C(II)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 p0, p0, 0x1

    .line 98
    .line 99
    invoke-static {p0, p3, p2}, Lcqs;->b(ILcqc;Lcud;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method
