.class public final Llfr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sput-object v0, Llfr;->b:Ljava/util/List;

    .line 8
    return-void
.end method

.method public static a(Llfu;Llft;Llft;Ljava/util/List;Lkcj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcani;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    move/from16 v9, p9

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v10, 0x0

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    move v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v10

    .line 14
    .line 15
    :goto_0
    if-nez v2, :cond_1

    .line 16
    move v8, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v8, v10

    .line 19
    .line 20
    :goto_1
    if-eqz v8, :cond_3

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Both currentRoot and newRoot are null."

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_3
    :goto_2
    const/4 v11, 0x0

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    iget v0, v2, Llft;->i:I

    .line 37
    .line 38
    move-object/from16 v12, p3

    .line 39
    .line 40
    .line 41
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    iget v1, v2, Llft;->i:I

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3, v9}, Lcani;->x(ILlft;Z)Lcani;

    .line 47
    move-result-object v1

    .line 48
    move v2, v10

    .line 49
    .line 50
    :goto_3
    if-ge v2, v0, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-static {v10, v11}, Llfp;->c(ILjava/lang/Object;)Llfp;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lcani;->m(Llfp;)V

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    return-object v1

    .line 62
    .line 63
    :cond_5
    move-object/from16 v12, p3

    .line 64
    .line 65
    move-object/from16 v0, p6

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0}, Llfr;->c(Llft;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    move-object/from16 v0, p7

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v0}, Llfr;->c(Llft;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    if-nez v8, :cond_6

    .line 78
    .line 79
    .line 80
    invoke-static/range {p1 .. p2}, Llfw;->o(Llft;Llft;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    iget v0, v2, Llft;->i:I

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3, v9}, Lcani;->x(ILlft;Z)Lcani;

    .line 89
    move-result-object v8

    .line 90
    .line 91
    iget v0, v8, Lcani;->a:I

    .line 92
    .line 93
    iput v0, v3, Llft;->i:I

    .line 94
    move-object v4, v6

    .line 95
    .line 96
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    move-object/from16 v0, p4

    .line 99
    .line 100
    move-object/from16 v1, p5

    .line 101
    move-object v5, v7

    .line 102
    .line 103
    move-object/from16 v7, p8

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v0 .. v7}, Lkcj;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 107
    return-object v8

    .line 108
    :cond_6
    move-object v4, v6

    .line 109
    .line 110
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    move-object/from16 v2, p1

    .line 113
    .line 114
    move-object/from16 v3, p2

    .line 115
    .line 116
    move-object/from16 v0, p4

    .line 117
    .line 118
    move-object/from16 v1, p5

    .line 119
    move-object v5, v7

    .line 120
    .line 121
    move-object/from16 v7, p8

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v0 .. v7}, Lkcj;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 125
    move-object v13, v3

    .line 126
    move-object v6, v4

    .line 127
    move-object v7, v5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13}, Llfw;->k()Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    if-eqz v8, :cond_7

    .line 136
    goto :goto_4

    .line 137
    .line 138
    :cond_7
    iget v10, v2, Llft;->i:I

    .line 139
    .line 140
    .line 141
    :goto_4
    invoke-static {v10, v13, v9}, Lcani;->x(ILlft;Z)Lcani;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    iget-object v1, v13, Llft;->c:Llfu;

    .line 145
    .line 146
    if-nez v2, :cond_8

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    move-object v11, v2

    .line 149
    .line 150
    .line 151
    :goto_5
    invoke-virtual {v13, v1, v0, v11, v13}, Llfw;->r(Llfu;Lcani;Llft;Llft;)V

    .line 152
    .line 153
    iget v1, v0, Lcani;->a:I

    .line 154
    .line 155
    iput v1, v13, Llft;->i:I

    .line 156
    return-object v0

    .line 157
    .line 158
    .line 159
    :cond_9
    invoke-static {v10, v13, v9}, Lcani;->x(ILlft;Z)Lcani;

    .line 160
    move-result-object v14

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Llft;->d(Llft;)Ljava/util/Map;

    .line 164
    move-result-object v15

    .line 165
    .line 166
    .line 167
    invoke-static {v13}, Llft;->d(Llft;)Ljava/util/Map;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    if-eqz v2, :cond_b

    .line 171
    .line 172
    iget-object v1, v2, Llft;->j:Ljava/util/List;

    .line 173
    .line 174
    if-nez v1, :cond_a

    .line 175
    goto :goto_6

    .line 176
    .line 177
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 181
    goto :goto_7

    .line 182
    .line 183
    :cond_b
    :goto_6
    sget-object v2, Llfr;->b:Ljava/util/List;

    .line 184
    :goto_7
    move-object v1, v2

    .line 185
    .line 186
    iget-object v2, v13, Llft;->j:Ljava/util/List;

    .line 187
    .line 188
    if-nez v2, :cond_c

    .line 189
    .line 190
    sget-object v2, Llfr;->b:Ljava/util/List;

    .line 191
    .line 192
    :cond_c
    const/16 v16, -0x1

    .line 193
    move v3, v10

    .line 194
    .line 195
    move/from16 v4, v16

    .line 196
    move v5, v4

    .line 197
    .line 198
    .line 199
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 200
    move-result v8

    .line 201
    .line 202
    if-ge v3, v8, :cond_12

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v8

    .line 207
    .line 208
    check-cast v8, Llft;

    .line 209
    .line 210
    iget-object v8, v8, Llft;->k:Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-interface {v15, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 214
    move-result v17

    .line 215
    .line 216
    if-eqz v17, :cond_10

    .line 217
    .line 218
    .line 219
    invoke-interface {v15, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v17

    .line 221
    .line 222
    move-object/from16 v10, v17

    .line 223
    .line 224
    check-cast v10, Lgca;

    .line 225
    .line 226
    iget-object v11, v10, Lgca;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v11, Llft;

    .line 229
    .line 230
    iget-object v10, v10, Lgca;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v10, Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 236
    move-result v10

    .line 237
    .line 238
    if-le v4, v10, :cond_f

    .line 239
    .line 240
    move-object/from16 p1, v2

    .line 241
    .line 242
    move/from16 p6, v3

    .line 243
    const/4 v2, 0x0

    .line 244
    .line 245
    :goto_9
    iget v3, v11, Llft;->i:I

    .line 246
    .line 247
    if-ge v2, v3, :cond_d

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v8}, Llfr;->b(Ljava/util/List;Ljava/lang/String;)I

    .line 251
    move-result v3

    .line 252
    .line 253
    move/from16 p7, v2

    .line 254
    const/4 v2, 0x0

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v5, v2}, Llfp;->a(IILjava/lang/Object;)Llfp;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14, v3}, Lcani;->m(Llfp;)V

    .line 262
    .line 263
    add-int/lit8 v3, p7, 0x1

    .line 264
    move v2, v3

    .line 265
    goto :goto_9

    .line 266
    :cond_d
    const/4 v2, 0x0

    .line 267
    .line 268
    .line 269
    invoke-interface {v1, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-interface {v1, v4, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 276
    move-result v3

    .line 277
    const/4 v8, 0x0

    .line 278
    .line 279
    :goto_a
    if-ge v8, v3, :cond_11

    .line 280
    .line 281
    .line 282
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object v10

    .line 284
    .line 285
    check-cast v10, Llft;

    .line 286
    .line 287
    iget-object v11, v10, Llft;->k:Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v11

    .line 292
    .line 293
    check-cast v11, Lgca;

    .line 294
    .line 295
    iget-object v2, v11, Lgca;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 301
    move-result v2

    .line 302
    .line 303
    if-eq v2, v8, :cond_e

    .line 304
    .line 305
    iget-object v2, v10, Llft;->k:Ljava/lang/String;

    .line 306
    .line 307
    new-instance v10, Lgca;

    .line 308
    .line 309
    iget-object v11, v11, Lgca;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v11, Llft;

    .line 312
    .line 313
    move/from16 p7, v3

    .line 314
    .line 315
    .line 316
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v3

    .line 318
    .line 319
    .line 320
    invoke-direct {v10, v11, v3}, Lgca;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v15, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    goto :goto_b

    .line 325
    .line 326
    :cond_e
    move/from16 p7, v3

    .line 327
    .line 328
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 329
    .line 330
    move/from16 v3, p7

    .line 331
    const/4 v2, 0x0

    .line 332
    goto :goto_a

    .line 333
    .line 334
    :cond_f
    move-object/from16 p1, v2

    .line 335
    .line 336
    move/from16 p6, v3

    .line 337
    .line 338
    if-le v10, v4, :cond_11

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v8}, Llfr;->b(Ljava/util/List;Ljava/lang/String;)I

    .line 342
    move-result v2

    .line 343
    .line 344
    .line 345
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    move-result-object v3

    .line 347
    .line 348
    check-cast v3, Llft;

    .line 349
    .line 350
    iget v3, v3, Llft;->i:I

    .line 351
    add-int/2addr v2, v3

    .line 352
    .line 353
    add-int/lit8 v5, v2, -0x1

    .line 354
    move v4, v10

    .line 355
    goto :goto_c

    .line 356
    .line 357
    :cond_10
    move-object/from16 p1, v2

    .line 358
    .line 359
    move/from16 p6, v3

    .line 360
    .line 361
    :cond_11
    :goto_c
    add-int/lit8 v3, p6, 0x1

    .line 362
    .line 363
    move-object/from16 v2, p1

    .line 364
    const/4 v10, 0x0

    .line 365
    const/4 v11, 0x0

    .line 366
    .line 367
    goto/16 :goto_8

    .line 368
    .line 369
    :cond_12
    move-object/from16 p1, v2

    .line 370
    .line 371
    new-instance v10, Landroid/util/SparseArray;

    .line 372
    .line 373
    .line 374
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 375
    const/4 v11, 0x0

    .line 376
    .line 377
    .line 378
    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 379
    move-result v2

    .line 380
    .line 381
    if-ge v11, v2, :cond_14

    .line 382
    .line 383
    .line 384
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    move-result-object v2

    .line 386
    .line 387
    check-cast v2, Llft;

    .line 388
    .line 389
    iget-object v2, v2, Llft;->k:Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    move-result-object v3

    .line 394
    .line 395
    check-cast v3, Llft;

    .line 396
    .line 397
    .line 398
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    move-result-object v2

    .line 400
    .line 401
    if-nez v2, :cond_13

    .line 402
    const/4 v2, 0x0

    .line 403
    .line 404
    move-object/from16 p6, v12

    .line 405
    move-object v12, v1

    .line 406
    move-object v1, v3

    .line 407
    .line 408
    move-object/from16 v3, p6

    .line 409
    .line 410
    move-object/from16 v4, p4

    .line 411
    .line 412
    move-object/from16 v5, p5

    .line 413
    .line 414
    move-object/from16 v8, p8

    .line 415
    .line 416
    move-object/from16 p6, v0

    .line 417
    .line 418
    move-object/from16 v0, p0

    .line 419
    .line 420
    .line 421
    invoke-static/range {v0 .. v9}, Llfr;->a(Llfu;Llft;Llft;Ljava/util/List;Lkcj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcani;

    .line 422
    move-result-object v1

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 426
    goto :goto_e

    .line 427
    .line 428
    :cond_13
    move-object/from16 p6, v0

    .line 429
    move-object v12, v1

    .line 430
    .line 431
    :goto_e
    add-int/lit8 v11, v11, 0x1

    .line 432
    .line 433
    move-object/from16 v0, p6

    .line 434
    .line 435
    move/from16 v9, p9

    .line 436
    move-object v1, v12

    .line 437
    .line 438
    move-object/from16 v12, p3

    .line 439
    goto :goto_d

    .line 440
    :cond_14
    move-object v12, v1

    .line 441
    const/4 v0, 0x0

    .line 442
    const/4 v11, 0x0

    .line 443
    .line 444
    .line 445
    :goto_f
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 446
    move-result v1

    .line 447
    .line 448
    if-ge v11, v1, :cond_17

    .line 449
    .line 450
    move-object/from16 v1, p1

    .line 451
    .line 452
    .line 453
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    move-result-object v2

    .line 455
    .line 456
    check-cast v2, Llft;

    .line 457
    .line 458
    iget-object v3, v2, Llft;->k:Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    move-result-object v3

    .line 463
    .line 464
    check-cast v3, Lgca;

    .line 465
    .line 466
    if-eqz v3, :cond_15

    .line 467
    .line 468
    iget-object v3, v3, Lgca;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v3, Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 474
    move-result v3

    .line 475
    goto :goto_10

    .line 476
    .line 477
    :cond_15
    move/from16 v3, v16

    .line 478
    .line 479
    :goto_10
    if-gez v3, :cond_16

    .line 480
    .line 481
    .line 482
    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 483
    move-result-object v3

    .line 484
    .line 485
    check-cast v3, Lcani;

    .line 486
    move-object v4, v1

    .line 487
    const/4 v1, 0x0

    .line 488
    .line 489
    move-object/from16 v5, p5

    .line 490
    .line 491
    move-object/from16 v8, p8

    .line 492
    .line 493
    move/from16 v9, p9

    .line 494
    .line 495
    move-object/from16 v18, v4

    .line 496
    .line 497
    move/from16 v17, v11

    .line 498
    .line 499
    move-object/from16 p6, v14

    .line 500
    .line 501
    move-object/from16 v4, p4

    .line 502
    move v11, v0

    .line 503
    move-object v14, v3

    .line 504
    .line 505
    move-object/from16 v0, p0

    .line 506
    .line 507
    move-object/from16 v3, p3

    .line 508
    .line 509
    .line 510
    invoke-static/range {v0 .. v9}, Llfr;->a(Llfu;Llft;Llft;Ljava/util/List;Lkcj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcani;

    .line 511
    move-result-object v1

    .line 512
    .line 513
    .line 514
    invoke-static {v14, v1}, Lcani;->y(Lcani;Lcani;)Lcani;

    .line 515
    move-result-object v0

    .line 516
    .line 517
    .line 518
    invoke-virtual {v10, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 519
    move v0, v11

    .line 520
    goto :goto_11

    .line 521
    .line 522
    :cond_16
    move-object/from16 v18, v1

    .line 523
    .line 524
    move/from16 v17, v11

    .line 525
    .line 526
    move-object/from16 p6, v14

    .line 527
    .line 528
    .line 529
    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 530
    move-result-object v0

    .line 531
    move-object v11, v0

    .line 532
    .line 533
    check-cast v11, Lcani;

    .line 534
    .line 535
    .line 536
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 537
    move-result-object v0

    .line 538
    move-object v1, v0

    .line 539
    .line 540
    check-cast v1, Llft;

    .line 541
    .line 542
    move-object/from16 v0, p0

    .line 543
    .line 544
    move-object/from16 v4, p4

    .line 545
    .line 546
    move-object/from16 v5, p5

    .line 547
    .line 548
    move-object/from16 v8, p8

    .line 549
    .line 550
    move/from16 v9, p9

    .line 551
    move v14, v3

    .line 552
    .line 553
    move-object/from16 v3, p3

    .line 554
    .line 555
    .line 556
    invoke-static/range {v0 .. v9}, Llfr;->a(Llfu;Llft;Llft;Ljava/util/List;Lkcj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcani;

    .line 557
    move-result-object v1

    .line 558
    .line 559
    .line 560
    invoke-static {v11, v1}, Lcani;->y(Lcani;Lcani;)Lcani;

    .line 561
    move-result-object v0

    .line 562
    .line 563
    .line 564
    invoke-virtual {v10, v14, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 565
    move v0, v14

    .line 566
    .line 567
    :goto_11
    add-int/lit8 v11, v17, 0x1

    .line 568
    .line 569
    move-object/from16 v14, p6

    .line 570
    .line 571
    move-object/from16 p1, v18

    .line 572
    .line 573
    goto/16 :goto_f

    .line 574
    .line 575
    :cond_17
    move-object/from16 p6, v14

    .line 576
    .line 577
    .line 578
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 579
    move-result v0

    .line 580
    const/4 v1, 0x0

    .line 581
    .line 582
    :goto_12
    if-ge v1, v0, :cond_18

    .line 583
    .line 584
    .line 585
    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 586
    move-result-object v2

    .line 587
    .line 588
    check-cast v2, Lcani;

    .line 589
    .line 590
    .line 591
    invoke-static {v14, v2}, Lcani;->y(Lcani;Lcani;)Lcani;

    .line 592
    move-result-object v14

    .line 593
    .line 594
    add-int/lit8 v1, v1, 0x1

    .line 595
    goto :goto_12

    .line 596
    .line 597
    :cond_18
    iget v0, v14, Lcani;->a:I

    .line 598
    .line 599
    iput v0, v13, Llft;->i:I

    .line 600
    return-object v14
.end method

.method private static b(Ljava/util/List;Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Llft;

    .line 18
    .line 19
    iget-object v2, v1, Llft;->k:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    iget v1, v1, Llft;->i:I

    .line 29
    add-int/2addr v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return v0
.end method

.method private static c(Llft;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Llft;->a:Llft;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p1, "->"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_1
    const-string p0, ""

    .line 49
    return-object p0
.end method
