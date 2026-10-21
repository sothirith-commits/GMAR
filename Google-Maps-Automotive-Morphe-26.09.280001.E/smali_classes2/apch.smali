.class public final Lapch;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lapbm;


# virtual methods
.method public final a(Lapdt;)Lapbv;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lapdt;->c:Lapbr;

    .line 4
    .line 5
    iget-object v2, v1, Lapbr;->e:Lapau;

    .line 6
    .line 7
    if-nez v2, :cond_17

    .line 8
    .line 9
    iget-object v2, v1, Lapbr;->c:Lapbj;

    .line 10
    .line 11
    sget v5, Lapau;->n:I

    .line 12
    .line 13
    invoke-virtual {v2}, Lapbj;->a()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, -0x1

    .line 23
    const/4 v14, -0x1

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/16 v18, -0x1

    .line 30
    .line 31
    const/16 v19, -0x1

    .line 32
    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    const/16 v21, 0x0

    .line 36
    .line 37
    const/16 v22, 0x0

    .line 38
    .line 39
    :goto_0
    if-ge v8, v5, :cond_15

    .line 40
    .line 41
    invoke-static {v2, v8}, Lafee;->e(Lapbj;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v8}, Lafee;->f(Lapbj;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/16 v24, 0x1

    .line 50
    .line 51
    const-string v4, "Cache-Control"

    .line 52
    .line 53
    invoke-static {v3, v4}, Laokk;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    move-object v10, v7

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const-string v4, "Pragma"

    .line 65
    .line 66
    invoke-static {v3, v4}, Laokk;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_14

    .line 71
    .line 72
    :goto_1
    const/4 v9, 0x0

    .line 73
    :goto_2
    const/4 v3, 0x0

    .line 74
    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ge v3, v4, :cond_14

    .line 79
    .line 80
    const-string v4, "=,;"

    .line 81
    .line 82
    invoke-static {v7, v4, v3}, Lafee;->j(Ljava/lang/String;Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v7, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Laokk;->as(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eq v4, v6, :cond_6

    .line 106
    .line 107
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    move-object/from16 v25, v2

    .line 112
    .line 113
    const/16 v2, 0x2c

    .line 114
    .line 115
    if-eq v6, v2, :cond_7

    .line 116
    .line 117
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/16 v6, 0x3b

    .line 122
    .line 123
    if-ne v2, v6, :cond_2

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    sget v2, Lapce;->a:I

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    :goto_4
    if-ge v4, v2, :cond_4

    .line 135
    .line 136
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    move/from16 v26, v2

    .line 141
    .line 142
    const/16 v2, 0x20

    .line 143
    .line 144
    if-eq v6, v2, :cond_3

    .line 145
    .line 146
    const/16 v2, 0x9

    .line 147
    .line 148
    if-eq v6, v2, :cond_3

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    move/from16 v2, v26

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    :goto_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-ge v4, v2, :cond_5

    .line 165
    .line 166
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const/16 v6, 0x22

    .line 171
    .line 172
    if-ne v2, v6, :cond_5

    .line 173
    .line 174
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    invoke-static {v7, v6, v4}, Laokk;->aD(Ljava/lang/CharSequence;CI)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v7, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_5
    const-string v2, ",;"

    .line 191
    .line 192
    invoke-static {v7, v2, v4}, Lafee;->j(Ljava/lang/String;Ljava/lang/String;I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {v7, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v4}, Laokk;->as(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    goto :goto_7

    .line 212
    :cond_6
    move-object/from16 v25, v2

    .line 213
    .line 214
    :cond_7
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 215
    .line 216
    move v2, v4

    .line 217
    const/4 v4, 0x0

    .line 218
    :goto_7
    const-string v6, "no-cache"

    .line 219
    .line 220
    invoke-static {v6, v3}, Laokk;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_8

    .line 225
    .line 226
    move v3, v2

    .line 227
    move/from16 v11, v24

    .line 228
    .line 229
    :goto_8
    move-object/from16 v2, v25

    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_8
    const-string v6, "no-store"

    .line 234
    .line 235
    invoke-static {v6, v3}, Laokk;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_9

    .line 240
    .line 241
    move v3, v2

    .line 242
    move/from16 v12, v24

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_9
    const-string v6, "max-age"

    .line 246
    .line 247
    invoke-static {v6, v3}, Laokk;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_b

    .line 252
    .line 253
    const/4 v6, -0x1

    .line 254
    invoke-static {v4, v6}, Lapce;->h(Ljava/lang/String;I)I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    :cond_a
    :goto_9
    move v3, v2

    .line 259
    goto :goto_8

    .line 260
    :cond_b
    const-string v6, "s-maxage"

    .line 261
    .line 262
    invoke-static {v6, v3}, Laokk;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_c

    .line 267
    .line 268
    const/4 v6, -0x1

    .line 269
    invoke-static {v4, v6}, Lapce;->h(Ljava/lang/String;I)I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    goto :goto_9

    .line 274
    :cond_c
    const-string v6, "private"

    .line 275
    .line 276
    invoke-static {v6, v3}, Laokk;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_d

    .line 281
    .line 282
    move v3, v2

    .line 283
    move/from16 v15, v24

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_d
    const-string v6, "public"

    .line 287
    .line 288
    invoke-static {v6, v3}, Laokk;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_e

    .line 293
    .line 294
    move v3, v2

    .line 295
    move/from16 v16, v24

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_e
    const-string v6, "must-revalidate"

    .line 299
    .line 300
    invoke-static {v6, v3}, Laokk;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_f

    .line 305
    .line 306
    move v3, v2

    .line 307
    move/from16 v17, v24

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_f
    const-string v6, "max-stale"

    .line 311
    .line 312
    invoke-static {v6, v3}, Laokk;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_10

    .line 317
    .line 318
    const v3, 0x7fffffff

    .line 319
    .line 320
    .line 321
    invoke-static {v4, v3}, Lapce;->h(Ljava/lang/String;I)I

    .line 322
    .line 323
    .line 324
    move-result v18

    .line 325
    goto :goto_9

    .line 326
    :cond_10
    const-string v6, "min-fresh"

    .line 327
    .line 328
    invoke-static {v6, v3}, Laokk;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_11

    .line 333
    .line 334
    const/4 v6, -0x1

    .line 335
    invoke-static {v4, v6}, Lapce;->h(Ljava/lang/String;I)I

    .line 336
    .line 337
    .line 338
    move-result v19

    .line 339
    goto :goto_9

    .line 340
    :cond_11
    const/4 v6, -0x1

    .line 341
    const-string v4, "only-if-cached"

    .line 342
    .line 343
    invoke-static {v4, v3}, Laokk;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_12

    .line 348
    .line 349
    move v3, v2

    .line 350
    move/from16 v20, v24

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_12
    const-string v4, "no-transform"

    .line 354
    .line 355
    invoke-static {v4, v3}, Laokk;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_13

    .line 360
    .line 361
    move v3, v2

    .line 362
    move/from16 v21, v24

    .line 363
    .line 364
    goto/16 :goto_8

    .line 365
    .line 366
    :cond_13
    const-string v4, "immutable"

    .line 367
    .line 368
    invoke-static {v4, v3}, Laokk;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_a

    .line 373
    .line 374
    move v3, v2

    .line 375
    move/from16 v22, v24

    .line 376
    .line 377
    goto/16 :goto_8

    .line 378
    .line 379
    :cond_14
    move-object/from16 v25, v2

    .line 380
    .line 381
    const/4 v6, -0x1

    .line 382
    add-int/lit8 v8, v8, 0x1

    .line 383
    .line 384
    move-object/from16 v2, v25

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_15
    const/4 v3, 0x1

    .line 389
    if-eq v3, v9, :cond_16

    .line 390
    .line 391
    const/16 v23, 0x0

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_16
    move-object/from16 v23, v10

    .line 395
    .line 396
    :goto_a
    new-instance v10, Lapau;

    .line 397
    .line 398
    invoke-direct/range {v10 .. v23}, Lapau;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iput-object v10, v1, Lapbr;->e:Lapau;

    .line 402
    .line 403
    move-object v2, v10

    .line 404
    goto :goto_b

    .line 405
    :cond_17
    const/4 v3, 0x1

    .line 406
    :goto_b
    iget-boolean v2, v2, Lapau;->j:Z

    .line 407
    .line 408
    if-eq v3, v2, :cond_18

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_18
    const/4 v1, 0x0

    .line 412
    :goto_c
    if-eqz v1, :cond_1b

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Lapdt;->a(Lapbr;)Lapbv;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-instance v1, Lapbu;

    .line 419
    .line 420
    invoke-direct {v1, v0}, Lapbu;-><init>(Lapbv;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, Lafeb;->e(Lapbv;)Lapbv;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget-object v2, v0, Lapbv;->i:Lapbv;

    .line 428
    .line 429
    if-nez v2, :cond_1a

    .line 430
    .line 431
    iget-object v2, v0, Lapbv;->j:Lapbv;

    .line 432
    .line 433
    if-nez v2, :cond_19

    .line 434
    .line 435
    iput-object v0, v1, Lapbu;->g:Lapbv;

    .line 436
    .line 437
    invoke-virtual {v1}, Lapbu;->a()Lapbv;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 443
    .line 444
    const-string v1, "networkResponse.priorResponse != null"

    .line 445
    .line 446
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 451
    .line 452
    const-string v1, "networkResponse.networkResponse != null"

    .line 453
    .line 454
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_1b
    new-instance v1, Lapbu;

    .line 459
    .line 460
    invoke-direct {v1}, Lapbu;-><init>()V

    .line 461
    .line 462
    .line 463
    iget-object v2, v0, Lapdt;->c:Lapbr;

    .line 464
    .line 465
    invoke-virtual {v1, v2}, Lapbu;->c(Lapbr;)V

    .line 466
    .line 467
    .line 468
    sget-object v2, Lapbq;->b:Lapbq;

    .line 469
    .line 470
    iput-object v2, v1, Lapbu;->a:Lapbq;

    .line 471
    .line 472
    const/16 v2, 0x1f8

    .line 473
    .line 474
    iput v2, v1, Lapbu;->b:I

    .line 475
    .line 476
    const-string v2, "Unsatisfiable Request (only-if-cached)"

    .line 477
    .line 478
    iput-object v2, v1, Lapbu;->c:Ljava/lang/String;

    .line 479
    .line 480
    const-wide/16 v2, -0x1

    .line 481
    .line 482
    iput-wide v2, v1, Lapbu;->i:J

    .line 483
    .line 484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 485
    .line 486
    .line 487
    move-result-wide v2

    .line 488
    iput-wide v2, v1, Lapbu;->j:J

    .line 489
    .line 490
    invoke-virtual {v1}, Lapbu;->a()Lapbv;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iget-object v0, v0, Lapdt;->a:Lapdc;

    .line 495
    .line 496
    iget-object v0, v0, Lapdc;->c:Lapbh;

    .line 497
    .line 498
    return-object v1
.end method
