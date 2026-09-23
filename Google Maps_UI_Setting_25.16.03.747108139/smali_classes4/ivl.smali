.class public final Livl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Livl;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Livo;Livn;Livn;Ljava/util/List;Lasx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Livk;
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v10, 0x0

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v10

    .line 14
    :goto_0
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v8, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v8, v10

    .line 19
    :goto_1
    if-eqz v8, :cond_3

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Both currentRoot and newRoot are null."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_3
    :goto_2
    const/4 v11, 0x0

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    iget v0, v2, Livn;->i:I

    .line 36
    .line 37
    move-object/from16 v12, p3

    .line 38
    .line 39
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget v1, v2, Livn;->i:I

    .line 43
    .line 44
    invoke-static {v1, v3, v9}, Livk;->d(ILivn;Z)Livk;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move v2, v10

    .line 49
    :goto_3
    if-ge v2, v0, :cond_4

    .line 50
    .line 51
    invoke-static {v10, v11}, Livi;->c(ILjava/lang/Object;)Livi;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Livk;->g(Livi;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    return-object v1

    .line 62
    :cond_5
    move-object/from16 v12, p3

    .line 63
    .line 64
    move-object/from16 v1, p6

    .line 65
    .line 66
    invoke-static {v2, v1}, Livl;->c(Livn;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object/from16 v1, p7

    .line 71
    .line 72
    invoke-static {v3, v1}, Livl;->c(Livn;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-nez v8, :cond_7

    .line 77
    .line 78
    invoke-static/range {p1 .. p2}, Livq;->p(Livn;Livn;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    iget v0, v2, Livn;->i:I

    .line 86
    .line 87
    invoke-static {v0, v3, v9}, Livk;->d(ILivn;Z)Livk;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget v0, v8, Livk;->d:I

    .line 92
    .line 93
    iput v0, v3, Livn;->i:I

    .line 94
    .line 95
    move-object v4, v6

    .line 96
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    move-object/from16 v0, p4

    .line 101
    .line 102
    move-object/from16 v1, p5

    .line 103
    .line 104
    move-object v5, v7

    .line 105
    move-object/from16 v7, p8

    .line 106
    .line 107
    invoke-virtual/range {v0 .. v7}, Lasx;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v8

    .line 111
    :cond_7
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object/from16 v2, p1

    .line 116
    .line 117
    move-object/from16 v3, p2

    .line 118
    .line 119
    move-object/from16 v1, p5

    .line 120
    .line 121
    move-object v4, v6

    .line 122
    move-object v5, v7

    .line 123
    move-object/from16 v7, p8

    .line 124
    .line 125
    move-object v6, v0

    .line 126
    move-object/from16 v0, p4

    .line 127
    .line 128
    invoke-virtual/range {v0 .. v7}, Lasx;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v13, v3

    .line 132
    move-object v6, v4

    .line 133
    move-object v7, v5

    .line 134
    invoke-virtual {v13}, Livq;->k()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    if-eqz v8, :cond_8

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    iget v10, v2, Livn;->i:I

    .line 144
    .line 145
    :goto_5
    invoke-static {v10, v13, v9}, Livk;->d(ILivn;Z)Livk;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, v13, Livn;->c:Livo;

    .line 150
    .line 151
    if-nez v2, :cond_9

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_9
    move-object v11, v2

    .line 155
    :goto_6
    invoke-virtual {v13, v1, v0, v11, v13}, Livq;->m(Livo;Livk;Livn;Livn;)V

    .line 156
    .line 157
    .line 158
    iget v1, v0, Livk;->d:I

    .line 159
    .line 160
    iput v1, v13, Livn;->i:I

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_a
    invoke-static {v13, v9}, Livk;->c(Livn;Z)Livk;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-static {v2}, Livn;->d(Livn;)Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-static {v13}, Livn;->d(Livn;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v2, :cond_c

    .line 176
    .line 177
    iget-object v1, v2, Livn;->j:Ljava/util/List;

    .line 178
    .line 179
    if-nez v1, :cond_b

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_c
    :goto_7
    sget-object v2, Livl;->b:Ljava/util/List;

    .line 189
    .line 190
    :goto_8
    move-object v1, v2

    .line 191
    iget-object v2, v13, Livn;->j:Ljava/util/List;

    .line 192
    .line 193
    if-nez v2, :cond_d

    .line 194
    .line 195
    sget-object v2, Livl;->b:Ljava/util/List;

    .line 196
    .line 197
    :cond_d
    const/16 v16, -0x1

    .line 198
    .line 199
    move v3, v10

    .line 200
    move/from16 v4, v16

    .line 201
    .line 202
    move v5, v4

    .line 203
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-ge v3, v8, :cond_13

    .line 208
    .line 209
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Livn;

    .line 214
    .line 215
    iget-object v8, v8, Livn;->k:Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {v15, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v17

    .line 221
    if-eqz v17, :cond_11

    .line 222
    .line 223
    invoke-interface {v15, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v17

    .line 227
    move-object/from16 v10, v17

    .line 228
    .line 229
    check-cast v10, Lelo;

    .line 230
    .line 231
    iget-object v11, v10, Lelo;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v11, Livn;

    .line 234
    .line 235
    iget-object v10, v10, Lelo;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v10, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-le v4, v10, :cond_10

    .line 244
    .line 245
    move-object/from16 p1, v2

    .line 246
    .line 247
    move/from16 p6, v3

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    :goto_a
    iget v3, v11, Livn;->i:I

    .line 251
    .line 252
    if-ge v2, v3, :cond_e

    .line 253
    .line 254
    invoke-static {v1, v8}, Livl;->b(Ljava/util/List;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    move/from16 p7, v2

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    invoke-static {v3, v5, v2}, Livi;->a(IILjava/lang/Object;)Livi;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v14, v3}, Livk;->g(Livi;)V

    .line 266
    .line 267
    .line 268
    add-int/lit8 v3, p7, 0x1

    .line 269
    .line 270
    move v2, v3

    .line 271
    goto :goto_a

    .line 272
    :cond_e
    const/4 v2, 0x0

    .line 273
    invoke-interface {v1, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-interface {v1, v4, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    const/4 v8, 0x0

    .line 284
    :goto_b
    if-ge v8, v3, :cond_12

    .line 285
    .line 286
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    check-cast v10, Livn;

    .line 291
    .line 292
    iget-object v11, v10, Livn;->k:Ljava/lang/String;

    .line 293
    .line 294
    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    check-cast v11, Lelo;

    .line 299
    .line 300
    iget-object v2, v11, Lelo;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eq v2, v8, :cond_f

    .line 309
    .line 310
    iget-object v2, v10, Livn;->k:Ljava/lang/String;

    .line 311
    .line 312
    new-instance v10, Lelo;

    .line 313
    .line 314
    iget-object v11, v11, Lelo;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v11, Livn;

    .line 317
    .line 318
    move/from16 p7, v3

    .line 319
    .line 320
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-direct {v10, v11, v3}, Lelo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v15, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_f
    move/from16 p7, v3

    .line 332
    .line 333
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 334
    .line 335
    move/from16 v3, p7

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    goto :goto_b

    .line 339
    :cond_10
    move-object/from16 p1, v2

    .line 340
    .line 341
    move/from16 p6, v3

    .line 342
    .line 343
    if-le v10, v4, :cond_12

    .line 344
    .line 345
    invoke-static {v1, v8}, Livl;->b(Ljava/util/List;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Livn;

    .line 354
    .line 355
    iget v3, v3, Livn;->i:I

    .line 356
    .line 357
    add-int/2addr v2, v3

    .line 358
    add-int/lit8 v5, v2, -0x1

    .line 359
    .line 360
    move v4, v10

    .line 361
    goto :goto_d

    .line 362
    :cond_11
    move-object/from16 p1, v2

    .line 363
    .line 364
    move/from16 p6, v3

    .line 365
    .line 366
    :cond_12
    :goto_d
    add-int/lit8 v3, p6, 0x1

    .line 367
    .line 368
    move-object/from16 v2, p1

    .line 369
    .line 370
    const/4 v10, 0x0

    .line 371
    const/4 v11, 0x0

    .line 372
    goto/16 :goto_9

    .line 373
    .line 374
    :cond_13
    move-object/from16 p1, v2

    .line 375
    .line 376
    new-instance v10, Landroid/util/SparseArray;

    .line 377
    .line 378
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 379
    .line 380
    .line 381
    const/4 v11, 0x0

    .line 382
    :goto_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-ge v11, v2, :cond_15

    .line 387
    .line 388
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Livn;

    .line 393
    .line 394
    iget-object v2, v2, Livn;->k:Ljava/lang/String;

    .line 395
    .line 396
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Livn;

    .line 401
    .line 402
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    if-nez v2, :cond_14

    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    move-object/from16 p6, v12

    .line 410
    .line 411
    move-object v12, v1

    .line 412
    move-object v1, v3

    .line 413
    move-object/from16 v3, p6

    .line 414
    .line 415
    move-object/from16 v4, p4

    .line 416
    .line 417
    move-object/from16 v5, p5

    .line 418
    .line 419
    move-object/from16 v8, p8

    .line 420
    .line 421
    move-object/from16 p6, v0

    .line 422
    .line 423
    move-object/from16 v0, p0

    .line 424
    .line 425
    invoke-static/range {v0 .. v9}, Livl;->a(Livo;Livn;Livn;Ljava/util/List;Lasx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Livk;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v10, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto :goto_f

    .line 433
    :cond_14
    move-object/from16 p6, v0

    .line 434
    .line 435
    move-object v12, v1

    .line 436
    :goto_f
    add-int/lit8 v11, v11, 0x1

    .line 437
    .line 438
    move-object/from16 v0, p6

    .line 439
    .line 440
    move/from16 v9, p9

    .line 441
    .line 442
    move-object v1, v12

    .line 443
    move-object/from16 v12, p3

    .line 444
    .line 445
    goto :goto_e

    .line 446
    :cond_15
    move-object v12, v1

    .line 447
    const/4 v0, 0x0

    .line 448
    const/4 v11, 0x0

    .line 449
    :goto_10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-ge v11, v1, :cond_18

    .line 454
    .line 455
    move-object/from16 v1, p1

    .line 456
    .line 457
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Livn;

    .line 462
    .line 463
    iget-object v3, v2, Livn;->k:Ljava/lang/String;

    .line 464
    .line 465
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Lelo;

    .line 470
    .line 471
    if-eqz v3, :cond_16

    .line 472
    .line 473
    iget-object v3, v3, Lelo;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v3, Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    goto :goto_11

    .line 482
    :cond_16
    move/from16 v3, v16

    .line 483
    .line 484
    :goto_11
    if-gez v3, :cond_17

    .line 485
    .line 486
    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Livk;

    .line 491
    .line 492
    move-object v4, v1

    .line 493
    const/4 v1, 0x0

    .line 494
    move-object/from16 v5, p5

    .line 495
    .line 496
    move-object/from16 v8, p8

    .line 497
    .line 498
    move/from16 v9, p9

    .line 499
    .line 500
    move-object/from16 v18, v4

    .line 501
    .line 502
    move/from16 v17, v11

    .line 503
    .line 504
    move-object/from16 p6, v14

    .line 505
    .line 506
    move-object/from16 v4, p4

    .line 507
    .line 508
    move v11, v0

    .line 509
    move-object v14, v3

    .line 510
    move-object/from16 v0, p0

    .line 511
    .line 512
    move-object/from16 v3, p3

    .line 513
    .line 514
    invoke-static/range {v0 .. v9}, Livl;->a(Livo;Livn;Livn;Ljava/util/List;Lasx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Livk;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {v14, v1}, Livk;->e(Livk;Livk;)Livk;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v10, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    move v0, v11

    .line 526
    goto :goto_12

    .line 527
    :cond_17
    move-object/from16 v18, v1

    .line 528
    .line 529
    move/from16 v17, v11

    .line 530
    .line 531
    move-object/from16 p6, v14

    .line 532
    .line 533
    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    move-object v11, v0

    .line 538
    check-cast v11, Livk;

    .line 539
    .line 540
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    move-object v1, v0

    .line 545
    check-cast v1, Livn;

    .line 546
    .line 547
    move-object/from16 v0, p0

    .line 548
    .line 549
    move-object/from16 v4, p4

    .line 550
    .line 551
    move-object/from16 v5, p5

    .line 552
    .line 553
    move-object/from16 v8, p8

    .line 554
    .line 555
    move/from16 v9, p9

    .line 556
    .line 557
    move v14, v3

    .line 558
    move-object/from16 v3, p3

    .line 559
    .line 560
    invoke-static/range {v0 .. v9}, Livl;->a(Livo;Livn;Livn;Ljava/util/List;Lasx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Livk;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-static {v11, v1}, Livk;->e(Livk;Livk;)Livk;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v10, v14, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    move v0, v14

    .line 572
    :goto_12
    add-int/lit8 v11, v17, 0x1

    .line 573
    .line 574
    move-object/from16 v14, p6

    .line 575
    .line 576
    move-object/from16 p1, v18

    .line 577
    .line 578
    goto/16 :goto_10

    .line 579
    .line 580
    :cond_18
    move-object/from16 p6, v14

    .line 581
    .line 582
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    const/4 v1, 0x0

    .line 587
    :goto_13
    if-ge v1, v0, :cond_19

    .line 588
    .line 589
    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Livk;

    .line 594
    .line 595
    invoke-static {v14, v2}, Livk;->e(Livk;Livk;)Livk;

    .line 596
    .line 597
    .line 598
    move-result-object v14

    .line 599
    add-int/lit8 v1, v1, 0x1

    .line 600
    .line 601
    goto :goto_13

    .line 602
    :cond_19
    iget v0, v14, Livk;->d:I

    .line 603
    .line 604
    iput v0, v13, Livn;->i:I

    .line 605
    .line 606
    return-object v14
.end method

.method private static b(Ljava/util/List;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Livn;

    .line 17
    .line 18
    iget-object v2, v1, Livn;->k:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget v1, v1, Livn;->i:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return v0
.end method

.method private static c(Livn;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Livn;->a:Livn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "->"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    const-string p0, ""

    .line 49
    .line 50
    return-object p0
.end method
