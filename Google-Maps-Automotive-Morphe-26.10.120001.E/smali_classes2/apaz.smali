.class public final Lapaz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lapae;


# virtual methods
.method public final a(Lapcu;)Lapan;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lapcu;->c:Lapaj;

    .line 4
    .line 5
    iget-object v2, v1, Lapaj;->e:Laozl;

    .line 6
    .line 7
    if-nez v2, :cond_17

    .line 8
    .line 9
    iget-object v2, v1, Lapaj;->c:Lapab;

    .line 10
    .line 11
    sget v5, Laozl;->n:I

    .line 12
    .line 13
    invoke-virtual {v2}, Lapab;->a()I

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
    invoke-static {v2, v8}, Lafdk;->c(Lapab;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v8}, Lafdk;->d(Lapab;I)Ljava/lang/String;

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
    invoke-static {v3, v4}, Laojd;->ao(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    if-nez v10, :cond_1

    .line 60
    .line 61
    move-object v10, v7

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const-string v4, "Pragma"

    .line 64
    .line 65
    invoke-static {v3, v4}, Laojd;->ao(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_14

    .line 70
    .line 71
    :cond_1
    const/4 v9, 0x0

    .line 72
    :goto_1
    const/4 v3, 0x0

    .line 73
    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ge v3, v4, :cond_14

    .line 78
    .line 79
    const-string v4, "=,;"

    .line 80
    .line 81
    invoke-static {v7, v4, v3}, Lafdk;->h(Ljava/lang/String;Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v7, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Laojd;->ae(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eq v4, v6, :cond_6

    .line 105
    .line 106
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    move-object/from16 v25, v2

    .line 111
    .line 112
    const/16 v2, 0x2c

    .line 113
    .line 114
    if-eq v6, v2, :cond_7

    .line 115
    .line 116
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/16 v6, 0x3b

    .line 121
    .line 122
    if-eq v2, v6, :cond_7

    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    sget v2, Lapaw;->a:I

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    :goto_3
    if-ge v4, v2, :cond_3

    .line 133
    .line 134
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    move/from16 v26, v2

    .line 139
    .line 140
    const/16 v2, 0x20

    .line 141
    .line 142
    if-eq v6, v2, :cond_2

    .line 143
    .line 144
    const/16 v2, 0x9

    .line 145
    .line 146
    if-ne v6, v2, :cond_4

    .line 147
    .line 148
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    move/from16 v2, v26

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-ge v4, v2, :cond_5

    .line 162
    .line 163
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/16 v6, 0x22

    .line 168
    .line 169
    if-ne v2, v6, :cond_5

    .line 170
    .line 171
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    invoke-static {v7, v6, v4}, Laojd;->ap(Ljava/lang/CharSequence;CI)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v7, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    const-string v2, ",;"

    .line 188
    .line 189
    invoke-static {v7, v2, v4}, Lafdk;->h(Ljava/lang/String;Ljava/lang/String;I)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {v7, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Laojd;->ae(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    goto :goto_4

    .line 209
    :cond_6
    move-object/from16 v25, v2

    .line 210
    .line 211
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    move v2, v4

    .line 214
    const/4 v4, 0x0

    .line 215
    :goto_4
    const-string v6, "no-cache"

    .line 216
    .line 217
    invoke-static {v6, v3}, Laojd;->ao(Ljava/lang/String;Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_8

    .line 222
    .line 223
    move v3, v2

    .line 224
    move/from16 v11, v24

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_8
    const-string v6, "no-store"

    .line 228
    .line 229
    invoke-static {v6, v3}, Laojd;->ao(Ljava/lang/String;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_9

    .line 234
    .line 235
    move v3, v2

    .line 236
    move/from16 v12, v24

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_9
    const-string v6, "max-age"

    .line 240
    .line 241
    invoke-static {v6, v3}, Laojd;->ao(Ljava/lang/String;Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_b

    .line 246
    .line 247
    const/4 v6, -0x1

    .line 248
    invoke-static {v4, v6}, Lapaw;->h(Ljava/lang/String;I)I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    :cond_a
    :goto_5
    move v3, v2

    .line 253
    :goto_6
    move-object/from16 v2, v25

    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_b
    const-string v6, "s-maxage"

    .line 258
    .line 259
    invoke-static {v6, v3}, Laojd;->ao(Ljava/lang/String;Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_c

    .line 264
    .line 265
    const/4 v6, -0x1

    .line 266
    invoke-static {v4, v6}, Lapaw;->h(Ljava/lang/String;I)I

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    goto :goto_5

    .line 271
    :cond_c
    const-string v6, "private"

    .line 272
    .line 273
    invoke-static {v6, v3}, Laojd;->ao(Ljava/lang/String;Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_d

    .line 278
    .line 279
    move v3, v2

    .line 280
    move/from16 v15, v24

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_d
    const-string v6, "public"

    .line 284
    .line 285
    invoke-static {v6, v3}, Laojd;->ao(Ljava/lang/String;Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_e

    .line 290
    .line 291
    move v3, v2

    .line 292
    move/from16 v16, v24

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_e
    const-string v6, "must-revalidate"

    .line 296
    .line 297
    invoke-static {v6, v3}, Laojd;->ao(Ljava/lang/String;Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_f

    .line 302
    .line 303
    move v3, v2

    .line 304
    move/from16 v17, v24

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_f
    const-string v6, "max-stale"

    .line 308
    .line 309
    invoke-static {v6, v3}, Laojd;->ao(Ljava/lang/String;Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_10

    .line 314
    .line 315
    const v3, 0x7fffffff

    .line 316
    .line 317
    .line 318
    invoke-static {v4, v3}, Lapaw;->h(Ljava/lang/String;I)I

    .line 319
    .line 320
    .line 321
    move-result v18

    .line 322
    goto :goto_5

    .line 323
    :cond_10
    const-string v6, "min-fresh"

    .line 324
    .line 325
    invoke-static {v6, v3}, Laojd;->ao(Ljava/lang/String;Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_11

    .line 330
    .line 331
    const/4 v6, -0x1

    .line 332
    invoke-static {v4, v6}, Lapaw;->h(Ljava/lang/String;I)I

    .line 333
    .line 334
    .line 335
    move-result v19

    .line 336
    goto :goto_5

    .line 337
    :cond_11
    const-string v4, "only-if-cached"

    .line 338
    .line 339
    invoke-static {v4, v3}, Laojd;->ao(Ljava/lang/String;Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_12

    .line 344
    .line 345
    move v3, v2

    .line 346
    move/from16 v20, v24

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_12
    const-string v4, "no-transform"

    .line 350
    .line 351
    invoke-static {v4, v3}, Laojd;->ao(Ljava/lang/String;Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_13

    .line 356
    .line 357
    move v3, v2

    .line 358
    move/from16 v21, v24

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_13
    const-string v4, "immutable"

    .line 362
    .line 363
    invoke-static {v4, v3}, Laojd;->ao(Ljava/lang/String;Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_a

    .line 368
    .line 369
    move v3, v2

    .line 370
    move/from16 v22, v24

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_14
    move-object/from16 v25, v2

    .line 374
    .line 375
    add-int/lit8 v8, v8, 0x1

    .line 376
    .line 377
    move-object/from16 v2, v25

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_15
    const/4 v3, 0x1

    .line 382
    if-eq v3, v9, :cond_16

    .line 383
    .line 384
    const/16 v23, 0x0

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_16
    move-object/from16 v23, v10

    .line 388
    .line 389
    :goto_7
    new-instance v10, Laozl;

    .line 390
    .line 391
    invoke-direct/range {v10 .. v23}, Laozl;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iput-object v10, v1, Lapaj;->e:Laozl;

    .line 395
    .line 396
    move-object v2, v10

    .line 397
    goto :goto_8

    .line 398
    :cond_17
    const/4 v3, 0x1

    .line 399
    :goto_8
    iget-boolean v2, v2, Laozl;->j:Z

    .line 400
    .line 401
    if-ne v3, v2, :cond_18

    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    :cond_18
    if-eqz v1, :cond_1b

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Lapcu;->a(Lapaj;)Lapan;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v1, Lapam;

    .line 411
    .line 412
    invoke-direct {v1, v0}, Lapam;-><init>(Lapan;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, Lafdk;->i(Lapan;)Lapan;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object v2, v0, Lapan;->i:Lapan;

    .line 420
    .line 421
    if-nez v2, :cond_1a

    .line 422
    .line 423
    iget-object v2, v0, Lapan;->j:Lapan;

    .line 424
    .line 425
    if-nez v2, :cond_19

    .line 426
    .line 427
    iput-object v0, v1, Lapam;->g:Lapan;

    .line 428
    .line 429
    invoke-virtual {v1}, Lapam;->a()Lapan;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    goto :goto_9

    .line 434
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 435
    .line 436
    const-string v1, "networkResponse.priorResponse != null"

    .line 437
    .line 438
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 443
    .line 444
    const-string v1, "networkResponse.networkResponse != null"

    .line 445
    .line 446
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_1b
    new-instance v1, Lapam;

    .line 451
    .line 452
    invoke-direct {v1}, Lapam;-><init>()V

    .line 453
    .line 454
    .line 455
    iget-object v2, v0, Lapcu;->c:Lapaj;

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Lapam;->c(Lapaj;)V

    .line 458
    .line 459
    .line 460
    sget-object v2, Lapai;->b:Lapai;

    .line 461
    .line 462
    iput-object v2, v1, Lapam;->a:Lapai;

    .line 463
    .line 464
    const/16 v2, 0x1f8

    .line 465
    .line 466
    iput v2, v1, Lapam;->b:I

    .line 467
    .line 468
    const-string v2, "Unsatisfiable Request (only-if-cached)"

    .line 469
    .line 470
    iput-object v2, v1, Lapam;->c:Ljava/lang/String;

    .line 471
    .line 472
    const-wide/16 v2, -0x1

    .line 473
    .line 474
    iput-wide v2, v1, Lapam;->i:J

    .line 475
    .line 476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 477
    .line 478
    .line 479
    move-result-wide v2

    .line 480
    iput-wide v2, v1, Lapam;->j:J

    .line 481
    .line 482
    invoke-virtual {v1}, Lapam;->a()Lapan;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iget-object v0, v0, Lapcu;->a:Lapbv;

    .line 487
    .line 488
    iget-object v0, v0, Lapbv;->c:Laozz;

    .line 489
    .line 490
    move-object v0, v1

    .line 491
    :goto_9
    return-object v0
.end method
