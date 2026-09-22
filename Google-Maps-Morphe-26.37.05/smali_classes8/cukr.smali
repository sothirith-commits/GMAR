.class public final Lcukr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcujv;


# virtual methods
.method public final a(Lcumc;)Lcukf;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-object v1, v0, Lcumc;->c:Lcukb;

    .line 5
    .line 6
    iget-object v2, v1, Lcukb;->e:Lcuje;

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    if-nez v2, :cond_17

    .line 10
    .line 11
    sget v2, Lcuje;->n:I

    .line 12
    .line 13
    iget-object v2, v1, Lcukb;->c:Lcujs;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcujs;->a()I

    .line 17
    move-result v5

    .line 18
    move v9, v4

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, -0x1

    .line 24
    const/4 v14, -0x1

    .line 25
    const/4 v15, 0x0

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, -0x1

    .line 32
    .line 33
    const/16 v19, -0x1

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    :goto_0
    if-ge v8, v5, :cond_15

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v8}, Lcuis;->J(Lcujs;I)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v8}, Lcuis;->K(Lcujs;I)Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    const-string v6, "Cache-Control"

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v6, v4}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    move-result v6

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    if-eqz v10, :cond_0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move-object v10, v7

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_1
    const-string v6, "Pragma"

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v6, v4}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-eqz v3, :cond_14

    .line 71
    :goto_1
    const/4 v9, 0x0

    .line 72
    :goto_2
    const/4 v3, 0x0

    .line 73
    .line 74
    .line 75
    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 76
    move-result v6

    .line 77
    .line 78
    if-ge v3, v6, :cond_14

    .line 79
    .line 80
    const-string v6, "=,;"

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v6, v3}, Lcuis;->O(Ljava/lang/String;Ljava/lang/String;I)I

    .line 84
    move-result v6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lctkq;->au(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    move/from16 v24, v4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 105
    move-result v4

    .line 106
    .line 107
    if-eq v6, v4, :cond_6

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 111
    move-result v4

    .line 112
    .line 113
    move-object/from16 v25, v2

    .line 114
    .line 115
    const/16 v2, 0x2c

    .line 116
    .line 117
    if-eq v4, v2, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 121
    move-result v2

    .line 122
    .line 123
    const/16 v4, 0x3b

    .line 124
    .line 125
    if-ne v2, v4, :cond_2

    .line 126
    goto :goto_6

    .line 127
    .line 128
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    sget v2, Lcuko;->a:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 134
    move-result v2

    .line 135
    .line 136
    :goto_4
    if-ge v6, v2, :cond_4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 140
    move-result v4

    .line 141
    .line 142
    move/from16 v26, v2

    .line 143
    .line 144
    const/16 v2, 0x20

    .line 145
    .line 146
    if-eq v4, v2, :cond_3

    .line 147
    .line 148
    const/16 v2, 0x9

    .line 149
    .line 150
    if-eq v4, v2, :cond_3

    .line 151
    goto :goto_5

    .line 152
    .line 153
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    move/from16 v2, v26

    .line 156
    goto :goto_4

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 160
    move-result v6

    .line 161
    .line 162
    .line 163
    :goto_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 164
    move-result v2

    .line 165
    .line 166
    if-ge v6, v2, :cond_5

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 170
    move-result v2

    .line 171
    .line 172
    const/16 v4, 0x22

    .line 173
    .line 174
    if-ne v2, v4, :cond_5

    .line 175
    .line 176
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    .line 179
    invoke-static {v7, v4, v6}, Lctkq;->aJ(Ljava/lang/CharSequence;CI)I

    .line 180
    move-result v2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    add-int/lit8 v2, v2, 0x1

    .line 190
    goto :goto_7

    .line 191
    .line 192
    :cond_5
    const-string v2, ",;"

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v2, v6}, Lcuis;->O(Ljava/lang/String;Ljava/lang/String;I)I

    .line 196
    move-result v2

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Lctkq;->au(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    move-result-object v4

    .line 212
    goto :goto_7

    .line 213
    .line 214
    :cond_6
    move-object/from16 v25, v2

    .line 215
    .line 216
    :cond_7
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 217
    move v2, v6

    .line 218
    const/4 v4, 0x0

    .line 219
    .line 220
    :goto_7
    const-string v6, "no-cache"

    .line 221
    .line 222
    move/from16 v26, v2

    .line 223
    .line 224
    move/from16 v2, v24

    .line 225
    .line 226
    .line 227
    invoke-static {v6, v3, v2}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 228
    move-result v6

    .line 229
    .line 230
    if-eqz v6, :cond_9

    .line 231
    move v4, v2

    .line 232
    move v11, v4

    .line 233
    .line 234
    :cond_8
    :goto_8
    move-object/from16 v2, v25

    .line 235
    .line 236
    move/from16 v3, v26

    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :cond_9
    const-string v6, "no-store"

    .line 241
    .line 242
    .line 243
    invoke-static {v6, v3, v2}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 244
    move-result v6

    .line 245
    .line 246
    if-eqz v6, :cond_a

    .line 247
    move v4, v2

    .line 248
    move v12, v4

    .line 249
    goto :goto_8

    .line 250
    .line 251
    :cond_a
    const-string v6, "max-age"

    .line 252
    .line 253
    .line 254
    invoke-static {v6, v3, v2}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 255
    move-result v6

    .line 256
    .line 257
    if-eqz v6, :cond_b

    .line 258
    const/4 v6, -0x1

    .line 259
    .line 260
    .line 261
    invoke-static {v4, v6}, Lcuko;->h(Ljava/lang/String;I)I

    .line 262
    move-result v13

    .line 263
    :goto_9
    move v4, v2

    .line 264
    goto :goto_8

    .line 265
    .line 266
    :cond_b
    const-string v6, "s-maxage"

    .line 267
    .line 268
    .line 269
    invoke-static {v6, v3, v2}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 270
    move-result v6

    .line 271
    .line 272
    if-eqz v6, :cond_c

    .line 273
    const/4 v6, -0x1

    .line 274
    .line 275
    .line 276
    invoke-static {v4, v6}, Lcuko;->h(Ljava/lang/String;I)I

    .line 277
    move-result v14

    .line 278
    goto :goto_9

    .line 279
    .line 280
    :cond_c
    const-string v6, "private"

    .line 281
    .line 282
    .line 283
    invoke-static {v6, v3, v2}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 284
    move-result v6

    .line 285
    .line 286
    if-eqz v6, :cond_d

    .line 287
    move v4, v2

    .line 288
    move v15, v4

    .line 289
    goto :goto_8

    .line 290
    .line 291
    :cond_d
    const-string v6, "public"

    .line 292
    .line 293
    .line 294
    invoke-static {v6, v3, v2}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 295
    move-result v6

    .line 296
    .line 297
    if-eqz v6, :cond_e

    .line 298
    move v4, v2

    .line 299
    .line 300
    move/from16 v16, v4

    .line 301
    goto :goto_8

    .line 302
    .line 303
    :cond_e
    const-string v6, "must-revalidate"

    .line 304
    .line 305
    .line 306
    invoke-static {v6, v3, v2}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 307
    move-result v6

    .line 308
    .line 309
    if-eqz v6, :cond_f

    .line 310
    move v4, v2

    .line 311
    .line 312
    move/from16 v17, v4

    .line 313
    goto :goto_8

    .line 314
    .line 315
    :cond_f
    const-string v6, "max-stale"

    .line 316
    .line 317
    .line 318
    invoke-static {v6, v3, v2}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 319
    move-result v6

    .line 320
    .line 321
    if-eqz v6, :cond_10

    .line 322
    .line 323
    .line 324
    const v3, 0x7fffffff

    .line 325
    .line 326
    .line 327
    invoke-static {v4, v3}, Lcuko;->h(Ljava/lang/String;I)I

    .line 328
    move-result v18

    .line 329
    goto :goto_9

    .line 330
    .line 331
    :cond_10
    const-string v6, "min-fresh"

    .line 332
    .line 333
    .line 334
    invoke-static {v6, v3, v2}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 335
    move-result v6

    .line 336
    .line 337
    if-eqz v6, :cond_11

    .line 338
    const/4 v6, -0x1

    .line 339
    .line 340
    .line 341
    invoke-static {v4, v6}, Lcuko;->h(Ljava/lang/String;I)I

    .line 342
    move-result v19

    .line 343
    goto :goto_9

    .line 344
    :cond_11
    const/4 v6, -0x1

    .line 345
    .line 346
    const-string v4, "only-if-cached"

    .line 347
    .line 348
    .line 349
    invoke-static {v4, v3, v2}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 350
    move-result v4

    .line 351
    .line 352
    if-eqz v4, :cond_12

    .line 353
    move v4, v2

    .line 354
    .line 355
    move/from16 v20, v4

    .line 356
    goto :goto_8

    .line 357
    .line 358
    :cond_12
    const-string v4, "no-transform"

    .line 359
    .line 360
    .line 361
    invoke-static {v4, v3, v2}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 362
    move-result v4

    .line 363
    .line 364
    if-eqz v4, :cond_13

    .line 365
    move v4, v2

    .line 366
    .line 367
    move/from16 v21, v4

    .line 368
    .line 369
    goto/16 :goto_8

    .line 370
    .line 371
    :cond_13
    const-string v4, "immutable"

    .line 372
    .line 373
    .line 374
    invoke-static {v4, v3, v2}, Lctkq;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 375
    move-result v3

    .line 376
    move v4, v2

    .line 377
    .line 378
    if-eqz v3, :cond_8

    .line 379
    .line 380
    move/from16 v22, v4

    .line 381
    .line 382
    goto/16 :goto_8

    .line 383
    .line 384
    :cond_14
    move-object/from16 v25, v2

    .line 385
    move v2, v4

    .line 386
    const/4 v6, -0x1

    .line 387
    .line 388
    add-int/lit8 v8, v8, 0x1

    .line 389
    move v4, v2

    .line 390
    .line 391
    move-object/from16 v2, v25

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    :cond_15
    move v2, v4

    .line 395
    .line 396
    if-eq v2, v9, :cond_16

    .line 397
    .line 398
    const/16 v23, 0x0

    .line 399
    goto :goto_a

    .line 400
    .line 401
    :cond_16
    move-object/from16 v23, v10

    .line 402
    .line 403
    :goto_a
    new-instance v10, Lcuje;

    .line 404
    .line 405
    .line 406
    invoke-direct/range {v10 .. v23}, Lcuje;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 407
    .line 408
    iput-object v10, v1, Lcukb;->e:Lcuje;

    .line 409
    move-object v3, v10

    .line 410
    goto :goto_b

    .line 411
    :cond_17
    move-object v3, v2

    .line 412
    move v2, v4

    .line 413
    .line 414
    :goto_b
    iget-boolean v3, v3, Lcuje;->j:Z

    .line 415
    .line 416
    if-eq v2, v3, :cond_18

    .line 417
    goto :goto_c

    .line 418
    :cond_18
    const/4 v1, 0x0

    .line 419
    .line 420
    :goto_c
    if-eqz v1, :cond_1b

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1}, Lcumc;->a(Lcukb;)Lcukf;

    .line 424
    move-result-object v0

    .line 425
    .line 426
    new-instance v1, Lcuke;

    .line 427
    .line 428
    .line 429
    invoke-direct {v1, v0}, Lcuke;-><init>(Lcukf;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, Lcuis;->P(Lcukf;)Lcukf;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    iget-object v2, v0, Lcukf;->i:Lcukf;

    .line 436
    .line 437
    if-nez v2, :cond_1a

    .line 438
    .line 439
    iget-object v2, v0, Lcukf;->j:Lcukf;

    .line 440
    .line 441
    if-nez v2, :cond_19

    .line 442
    .line 443
    iput-object v0, v1, Lcuke;->g:Lcukf;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Lcuke;->a()Lcukf;

    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    .line 450
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 451
    .line 452
    const-string v1, "networkResponse.priorResponse != null"

    .line 453
    .line 454
    .line 455
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 456
    throw v0

    .line 457
    .line 458
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 459
    .line 460
    const-string v1, "networkResponse.networkResponse != null"

    .line 461
    .line 462
    .line 463
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 464
    throw v0

    .line 465
    .line 466
    :cond_1b
    new-instance v1, Lcuke;

    .line 467
    .line 468
    .line 469
    invoke-direct {v1}, Lcuke;-><init>()V

    .line 470
    .line 471
    iget-object v0, v0, Lcumc;->c:Lcukb;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v0}, Lcuke;->c(Lcukb;)V

    .line 475
    .line 476
    sget-object v0, Lcujz;->b:Lcujz;

    .line 477
    .line 478
    iput-object v0, v1, Lcuke;->a:Lcujz;

    .line 479
    .line 480
    const/16 v0, 0x1f8

    .line 481
    .line 482
    iput v0, v1, Lcuke;->b:I

    .line 483
    .line 484
    const-string v0, "Unsatisfiable Request (only-if-cached)"

    .line 485
    .line 486
    iput-object v0, v1, Lcuke;->c:Ljava/lang/String;

    .line 487
    .line 488
    const-wide/16 v2, -0x1

    .line 489
    .line 490
    iput-wide v2, v1, Lcuke;->i:J

    .line 491
    .line 492
    .line 493
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 494
    move-result-wide v2

    .line 495
    .line 496
    iput-wide v2, v1, Lcuke;->j:J

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Lcuke;->a()Lcukf;

    .line 500
    move-result-object v0

    .line 501
    return-object v0
.end method
