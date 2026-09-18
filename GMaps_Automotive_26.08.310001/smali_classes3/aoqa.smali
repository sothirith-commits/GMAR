.class public final Laoqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laopf;


# virtual methods
.method public final a(Laorn;)Laopo;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Laorn;->f:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Laopk;

    .line 7
    .line 8
    iget-object v3, v2, Laopk;->e:Laooo;

    .line 9
    .line 10
    if-nez v3, :cond_17

    .line 11
    .line 12
    iget-object v3, v2, Laopk;->c:Laopc;

    .line 13
    .line 14
    sget v6, Laooo;->n:I

    .line 15
    .line 16
    invoke-virtual {v3}, Laopc;->a()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, -0x1

    .line 26
    const/4 v15, -0x1

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, -0x1

    .line 34
    .line 35
    const/16 v20, -0x1

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    const/16 v23, 0x0

    .line 42
    .line 43
    :goto_0
    if-ge v9, v6, :cond_15

    .line 44
    .line 45
    invoke-static {v3, v9}, Laexc;->a(Laopc;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v3, v9}, Laexc;->b(Laopc;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/16 v25, 0x1

    .line 54
    .line 55
    const-string v5, "Cache-Control"

    .line 56
    .line 57
    invoke-static {v4, v5}, Lanvz;->at(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    if-eqz v11, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move-object v11, v8

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const-string v5, "Pragma"

    .line 69
    .line 70
    invoke-static {v4, v5}, Lanvz;->at(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_14

    .line 75
    .line 76
    :goto_1
    const/4 v10, 0x0

    .line 77
    :goto_2
    const/4 v4, 0x0

    .line 78
    :goto_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-ge v4, v5, :cond_14

    .line 83
    .line 84
    const-string v5, "=,;"

    .line 85
    .line 86
    invoke-static {v8, v5, v4}, Laexc;->f(Ljava/lang/String;Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v8, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lanvz;->ak(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eq v5, v7, :cond_6

    .line 110
    .line 111
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    move-object/from16 v26, v1

    .line 116
    .line 117
    const/16 v1, 0x2c

    .line 118
    .line 119
    if-eq v7, v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/16 v7, 0x3b

    .line 126
    .line 127
    if-ne v1, v7, :cond_2

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    sget v1, Laopx;->a:I

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    :goto_4
    if-ge v5, v1, :cond_4

    .line 139
    .line 140
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    move/from16 v27, v1

    .line 145
    .line 146
    const/16 v1, 0x20

    .line 147
    .line 148
    if-eq v7, v1, :cond_3

    .line 149
    .line 150
    const/16 v1, 0x9

    .line 151
    .line 152
    if-eq v7, v1, :cond_3

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    move/from16 v1, v27

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    :goto_5
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-ge v5, v1, :cond_5

    .line 169
    .line 170
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/16 v7, 0x22

    .line 175
    .line 176
    if-ne v1, v7, :cond_5

    .line 177
    .line 178
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    invoke-static {v8, v7, v5}, Lanvz;->au(Ljava/lang/CharSequence;CI)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v8, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_5
    const-string v1, ",;"

    .line 195
    .line 196
    invoke-static {v8, v1, v5}, Laexc;->f(Ljava/lang/String;Ljava/lang/String;I)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v8, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {v5}, Lanvz;->ak(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    goto :goto_7

    .line 216
    :cond_6
    move-object/from16 v26, v1

    .line 217
    .line 218
    :cond_7
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 219
    .line 220
    move v1, v5

    .line 221
    const/4 v5, 0x0

    .line 222
    :goto_7
    const-string v7, "no-cache"

    .line 223
    .line 224
    invoke-static {v7, v4}, Lanvz;->at(Ljava/lang/String;Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_8

    .line 229
    .line 230
    move v4, v1

    .line 231
    move/from16 v12, v25

    .line 232
    .line 233
    :goto_8
    move-object/from16 v1, v26

    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_8
    const-string v7, "no-store"

    .line 238
    .line 239
    invoke-static {v7, v4}, Lanvz;->at(Ljava/lang/String;Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_9

    .line 244
    .line 245
    move v4, v1

    .line 246
    move/from16 v13, v25

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_9
    const-string v7, "max-age"

    .line 250
    .line 251
    invoke-static {v7, v4}, Lanvz;->at(Ljava/lang/String;Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_b

    .line 256
    .line 257
    const/4 v7, -0x1

    .line 258
    invoke-static {v5, v7}, Laopx;->h(Ljava/lang/String;I)I

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    :cond_a
    :goto_9
    move v4, v1

    .line 263
    goto :goto_8

    .line 264
    :cond_b
    const-string v7, "s-maxage"

    .line 265
    .line 266
    invoke-static {v7, v4}, Lanvz;->at(Ljava/lang/String;Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_c

    .line 271
    .line 272
    const/4 v7, -0x1

    .line 273
    invoke-static {v5, v7}, Laopx;->h(Ljava/lang/String;I)I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    goto :goto_9

    .line 278
    :cond_c
    const-string v7, "private"

    .line 279
    .line 280
    invoke-static {v7, v4}, Lanvz;->at(Ljava/lang/String;Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_d

    .line 285
    .line 286
    move v4, v1

    .line 287
    move/from16 v16, v25

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_d
    const-string v7, "public"

    .line 291
    .line 292
    invoke-static {v7, v4}, Lanvz;->at(Ljava/lang/String;Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_e

    .line 297
    .line 298
    move v4, v1

    .line 299
    move/from16 v17, v25

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_e
    const-string v7, "must-revalidate"

    .line 303
    .line 304
    invoke-static {v7, v4}, Lanvz;->at(Ljava/lang/String;Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-eqz v7, :cond_f

    .line 309
    .line 310
    move v4, v1

    .line 311
    move/from16 v18, v25

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_f
    const-string v7, "max-stale"

    .line 315
    .line 316
    invoke-static {v7, v4}, Lanvz;->at(Ljava/lang/String;Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_10

    .line 321
    .line 322
    const v4, 0x7fffffff

    .line 323
    .line 324
    .line 325
    invoke-static {v5, v4}, Laopx;->h(Ljava/lang/String;I)I

    .line 326
    .line 327
    .line 328
    move-result v19

    .line 329
    goto :goto_9

    .line 330
    :cond_10
    const-string v7, "min-fresh"

    .line 331
    .line 332
    invoke-static {v7, v4}, Lanvz;->at(Ljava/lang/String;Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-eqz v7, :cond_11

    .line 337
    .line 338
    const/4 v7, -0x1

    .line 339
    invoke-static {v5, v7}, Laopx;->h(Ljava/lang/String;I)I

    .line 340
    .line 341
    .line 342
    move-result v20

    .line 343
    goto :goto_9

    .line 344
    :cond_11
    const/4 v7, -0x1

    .line 345
    const-string v5, "only-if-cached"

    .line 346
    .line 347
    invoke-static {v5, v4}, Lanvz;->at(Ljava/lang/String;Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_12

    .line 352
    .line 353
    move v4, v1

    .line 354
    move/from16 v21, v25

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_12
    const-string v5, "no-transform"

    .line 358
    .line 359
    invoke-static {v5, v4}, Lanvz;->at(Ljava/lang/String;Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_13

    .line 364
    .line 365
    move v4, v1

    .line 366
    move/from16 v22, v25

    .line 367
    .line 368
    goto/16 :goto_8

    .line 369
    .line 370
    :cond_13
    const-string v5, "immutable"

    .line 371
    .line 372
    invoke-static {v5, v4}, Lanvz;->at(Ljava/lang/String;Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_a

    .line 377
    .line 378
    move v4, v1

    .line 379
    move/from16 v23, v25

    .line 380
    .line 381
    goto/16 :goto_8

    .line 382
    .line 383
    :cond_14
    move-object/from16 v26, v1

    .line 384
    .line 385
    const/4 v7, -0x1

    .line 386
    add-int/lit8 v9, v9, 0x1

    .line 387
    .line 388
    move-object/from16 v1, v26

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_15
    move-object/from16 v26, v1

    .line 393
    .line 394
    const/4 v1, 0x1

    .line 395
    if-eq v1, v10, :cond_16

    .line 396
    .line 397
    const/16 v24, 0x0

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_16
    move-object/from16 v24, v11

    .line 401
    .line 402
    :goto_a
    new-instance v11, Laooo;

    .line 403
    .line 404
    invoke-direct/range {v11 .. v24}, Laooo;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iput-object v11, v2, Laopk;->e:Laooo;

    .line 408
    .line 409
    move-object v3, v11

    .line 410
    goto :goto_b

    .line 411
    :cond_17
    move-object/from16 v26, v1

    .line 412
    .line 413
    const/4 v1, 0x1

    .line 414
    :goto_b
    iget-boolean v2, v3, Laooo;->j:Z

    .line 415
    .line 416
    if-eq v1, v2, :cond_18

    .line 417
    .line 418
    move-object/from16 v1, v26

    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_18
    const/4 v1, 0x0

    .line 422
    :goto_c
    if-eqz v1, :cond_1b

    .line 423
    .line 424
    check-cast v1, Laopk;

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Laorn;->a(Laopk;)Laopo;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v1, Laopn;

    .line 431
    .line 432
    invoke-direct {v1, v0}, Laopn;-><init>(Laopo;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v0}, Laexb;->a(Laopo;)Laopo;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iget-object v2, v0, Laopo;->i:Laopo;

    .line 440
    .line 441
    if-nez v2, :cond_1a

    .line 442
    .line 443
    iget-object v2, v0, Laopo;->j:Laopo;

    .line 444
    .line 445
    if-nez v2, :cond_19

    .line 446
    .line 447
    iput-object v0, v1, Laopn;->g:Laopo;

    .line 448
    .line 449
    invoke-virtual {v1}, Laopn;->a()Laopo;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 455
    .line 456
    const-string v1, "networkResponse.priorResponse != null"

    .line 457
    .line 458
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 463
    .line 464
    const-string v1, "networkResponse.networkResponse != null"

    .line 465
    .line 466
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_1b
    new-instance v1, Laopn;

    .line 471
    .line 472
    invoke-direct {v1}, Laopn;-><init>()V

    .line 473
    .line 474
    .line 475
    iget-object v0, v0, Laorn;->f:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Laopk;

    .line 478
    .line 479
    invoke-virtual {v1, v0}, Laopn;->c(Laopk;)V

    .line 480
    .line 481
    .line 482
    sget-object v0, Laopj;->b:Laopj;

    .line 483
    .line 484
    iput-object v0, v1, Laopn;->a:Laopj;

    .line 485
    .line 486
    const/16 v0, 0x1f8

    .line 487
    .line 488
    iput v0, v1, Laopn;->b:I

    .line 489
    .line 490
    const-string v0, "Unsatisfiable Request (only-if-cached)"

    .line 491
    .line 492
    iput-object v0, v1, Laopn;->c:Ljava/lang/String;

    .line 493
    .line 494
    const-wide/16 v2, -0x1

    .line 495
    .line 496
    iput-wide v2, v1, Laopn;->i:J

    .line 497
    .line 498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 499
    .line 500
    .line 501
    move-result-wide v2

    .line 502
    iput-wide v2, v1, Laopn;->j:J

    .line 503
    .line 504
    invoke-virtual {v1}, Laopn;->a()Laopo;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    return-object v0
.end method
