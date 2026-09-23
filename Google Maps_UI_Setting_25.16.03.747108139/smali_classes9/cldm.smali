.class public final Lcldm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclcx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lclem;)Lcldf;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lclem;->c:Lcldc;

    .line 4
    .line 5
    iget-object v2, v1, Lcldc;->f:Lclcg;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez v2, :cond_17

    .line 9
    .line 10
    iget-object v2, v1, Lcldc;->c:Lclcu;

    .line 11
    .line 12
    sget v5, Lclcg;->j:I

    .line 13
    .line 14
    invoke-virtual {v2}, Lclcu;->a()I

    .line 15
    .line 16
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
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, -0x1

    .line 31
    .line 32
    const/16 v19, -0x1

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    :goto_0
    if-ge v8, v5, :cond_15

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    invoke-virtual {v2, v8}, Lclcu;->c(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v8}, Lclcu;->d(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v6, "Cache-Control"

    .line 53
    .line 54
    invoke-static {v3, v6, v4}, Lckkj;->af(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    if-eqz v10, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move-object v10, v7

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const-string v6, "Pragma"

    .line 66
    .line 67
    invoke-static {v3, v6, v4}, Lckkj;->af(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_14

    .line 72
    .line 73
    :goto_1
    const/4 v9, 0x0

    .line 74
    :goto_2
    const/4 v3, 0x0

    .line 75
    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-ge v3, v6, :cond_14

    .line 80
    .line 81
    const-string v6, "=,;"

    .line 82
    .line 83
    invoke-static {v7, v6, v3}, Lclbt;->h(Ljava/lang/String;Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    add-int/lit8 v25, v6, 0x1

    .line 88
    .line 89
    invoke-virtual {v7, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lckkj;->am(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move/from16 v26, v4

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eq v6, v4, :cond_6

    .line 111
    .line 112
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    move-object/from16 v27, v2

    .line 117
    .line 118
    const/16 v2, 0x2c

    .line 119
    .line 120
    if-eq v4, v2, :cond_7

    .line 121
    .line 122
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/16 v4, 0x3b

    .line 127
    .line 128
    if-ne v2, v4, :cond_2

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_2
    sget-object v2, Lcldl;->a:[B

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move/from16 v2, v25

    .line 137
    .line 138
    :goto_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-ge v2, v4, :cond_4

    .line 143
    .line 144
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const/16 v6, 0x20

    .line 149
    .line 150
    if-eq v4, v6, :cond_3

    .line 151
    .line 152
    const/16 v6, 0x9

    .line 153
    .line 154
    if-eq v4, v6, :cond_3

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    :goto_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-ge v2, v4, :cond_5

    .line 169
    .line 170
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    const/16 v6, 0x22

    .line 175
    .line 176
    if-ne v4, v6, :cond_5

    .line 177
    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    const/4 v4, 0x4

    .line 181
    invoke-static {v7, v6, v2, v4}, Lckkj;->aA(Ljava/lang/CharSequence;CII)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v7, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_5
    const-string v4, ",;"

    .line 196
    .line 197
    invoke-static {v7, v4, v2}, Lclbt;->h(Ljava/lang/String;Ljava/lang/String;I)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-virtual {v7, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Lckkj;->am(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :goto_6
    move/from16 v25, v4

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_6
    move-object/from16 v27, v2

    .line 220
    .line 221
    :cond_7
    :goto_7
    move-object/from16 v2, v24

    .line 222
    .line 223
    :goto_8
    const-string v4, "no-cache"

    .line 224
    .line 225
    move/from16 v6, v26

    .line 226
    .line 227
    invoke-static {v4, v3, v6}, Lckkj;->af(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_9

    .line 232
    .line 233
    move v4, v6

    .line 234
    move v11, v4

    .line 235
    :cond_8
    :goto_9
    move/from16 v3, v25

    .line 236
    .line 237
    move-object/from16 v2, v27

    .line 238
    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :cond_9
    const-string v4, "no-store"

    .line 242
    .line 243
    invoke-static {v4, v3, v6}, Lckkj;->af(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_a

    .line 248
    .line 249
    move v4, v6

    .line 250
    move v12, v4

    .line 251
    goto :goto_9

    .line 252
    :cond_a
    const-string v4, "max-age"

    .line 253
    .line 254
    invoke-static {v4, v3, v6}, Lckkj;->af(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_b

    .line 259
    .line 260
    const/4 v4, -0x1

    .line 261
    invoke-static {v2, v4}, Lcldl;->h(Ljava/lang/String;I)I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    :goto_a
    move v4, v6

    .line 266
    goto :goto_9

    .line 267
    :cond_b
    const-string v4, "s-maxage"

    .line 268
    .line 269
    invoke-static {v4, v3, v6}, Lckkj;->af(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_c

    .line 274
    .line 275
    const/4 v4, -0x1

    .line 276
    invoke-static {v2, v4}, Lcldl;->h(Ljava/lang/String;I)I

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    goto :goto_a

    .line 281
    :cond_c
    const-string v4, "private"

    .line 282
    .line 283
    invoke-static {v4, v3, v6}, Lckkj;->af(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_d

    .line 288
    .line 289
    move v4, v6

    .line 290
    move v15, v4

    .line 291
    goto :goto_9

    .line 292
    :cond_d
    const-string v4, "public"

    .line 293
    .line 294
    invoke-static {v4, v3, v6}, Lckkj;->af(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_e

    .line 299
    .line 300
    move v4, v6

    .line 301
    move/from16 v16, v4

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_e
    const-string v4, "must-revalidate"

    .line 305
    .line 306
    invoke-static {v4, v3, v6}, Lckkj;->af(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_f

    .line 311
    .line 312
    move v4, v6

    .line 313
    move/from16 v17, v4

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_f
    const-string v4, "max-stale"

    .line 317
    .line 318
    invoke-static {v4, v3, v6}, Lckkj;->af(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_10

    .line 323
    .line 324
    const v3, 0x7fffffff

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v3}, Lcldl;->h(Ljava/lang/String;I)I

    .line 328
    .line 329
    .line 330
    move-result v18

    .line 331
    goto :goto_a

    .line 332
    :cond_10
    const-string v4, "min-fresh"

    .line 333
    .line 334
    invoke-static {v4, v3, v6}, Lckkj;->af(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_11

    .line 339
    .line 340
    const/4 v4, -0x1

    .line 341
    invoke-static {v2, v4}, Lcldl;->h(Ljava/lang/String;I)I

    .line 342
    .line 343
    .line 344
    move-result v19

    .line 345
    goto :goto_a

    .line 346
    :cond_11
    const/4 v4, -0x1

    .line 347
    const-string v2, "only-if-cached"

    .line 348
    .line 349
    invoke-static {v2, v3, v6}, Lckkj;->af(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_12

    .line 354
    .line 355
    move v4, v6

    .line 356
    move/from16 v20, v4

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_12
    const-string v2, "no-transform"

    .line 360
    .line 361
    invoke-static {v2, v3, v6}, Lckkj;->af(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_13

    .line 366
    .line 367
    move v4, v6

    .line 368
    move/from16 v21, v4

    .line 369
    .line 370
    goto/16 :goto_9

    .line 371
    .line 372
    :cond_13
    const-string v2, "immutable"

    .line 373
    .line 374
    invoke-static {v2, v3, v6}, Lckkj;->af(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    move v4, v6

    .line 379
    if-eqz v2, :cond_8

    .line 380
    .line 381
    move/from16 v22, v4

    .line 382
    .line 383
    goto/16 :goto_9

    .line 384
    .line 385
    :cond_14
    move-object/from16 v27, v2

    .line 386
    .line 387
    move v6, v4

    .line 388
    const/4 v4, -0x1

    .line 389
    add-int/lit8 v8, v8, 0x1

    .line 390
    .line 391
    move v4, v6

    .line 392
    move-object/from16 v2, v27

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_15
    move v6, v4

    .line 397
    const/16 v24, 0x0

    .line 398
    .line 399
    if-eq v6, v9, :cond_16

    .line 400
    .line 401
    move-object/from16 v23, v24

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_16
    move-object/from16 v23, v10

    .line 405
    .line 406
    :goto_b
    new-instance v10, Lclcg;

    .line 407
    .line 408
    invoke-direct/range {v10 .. v23}, Lclcg;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iput-object v10, v1, Lcldc;->f:Lclcg;

    .line 412
    .line 413
    move-object v2, v10

    .line 414
    goto :goto_c

    .line 415
    :cond_17
    move v6, v4

    .line 416
    const/16 v24, 0x0

    .line 417
    .line 418
    :goto_c
    iget-boolean v2, v2, Lclcg;->i:Z

    .line 419
    .line 420
    if-eq v6, v2, :cond_18

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_18
    move-object/from16 v1, v24

    .line 424
    .line 425
    :goto_d
    if-eqz v1, :cond_19

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Lclem;->a(Lcldc;)Lcldf;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    new-instance v1, Lclde;

    .line 432
    .line 433
    invoke-direct {v1, v0}, Lclde;-><init>(Lcldf;)V

    .line 434
    .line 435
    .line 436
    invoke-static/range {v24 .. v24}, Lcgvm;->F(Lcldf;)Lcldf;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const-string v3, "cacheResponse"

    .line 441
    .line 442
    invoke-static {v3, v2}, Lclde;->b(Ljava/lang/String;Lcldf;)V

    .line 443
    .line 444
    .line 445
    iput-object v2, v1, Lclde;->g:Lcldf;

    .line 446
    .line 447
    invoke-static {v0}, Lcgvm;->F(Lcldf;)Lcldf;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const-string v2, "networkResponse"

    .line 452
    .line 453
    invoke-static {v2, v0}, Lclde;->b(Ljava/lang/String;Lcldf;)V

    .line 454
    .line 455
    .line 456
    iput-object v0, v1, Lclde;->f:Lcldf;

    .line 457
    .line 458
    invoke-virtual {v1}, Lclde;->a()Lcldf;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :cond_19
    new-instance v1, Lclde;

    .line 464
    .line 465
    invoke-direct {v1}, Lclde;-><init>()V

    .line 466
    .line 467
    .line 468
    iget-object v0, v0, Lclem;->c:Lcldc;

    .line 469
    .line 470
    iput-object v0, v1, Lclde;->a:Lcldc;

    .line 471
    .line 472
    sget-object v0, Lclda;->b:Lclda;

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Lclde;->d(Lclda;)V

    .line 475
    .line 476
    .line 477
    const/16 v0, 0x1f8

    .line 478
    .line 479
    iput v0, v1, Lclde;->b:I

    .line 480
    .line 481
    const-string v0, "Unsatisfiable Request (only-if-cached)"

    .line 482
    .line 483
    iput-object v0, v1, Lclde;->c:Ljava/lang/String;

    .line 484
    .line 485
    sget-object v0, Lcldl;->c:Lcldh;

    .line 486
    .line 487
    iput-object v0, v1, Lclde;->e:Lcldh;

    .line 488
    .line 489
    const-wide/16 v2, -0x1

    .line 490
    .line 491
    iput-wide v2, v1, Lclde;->i:J

    .line 492
    .line 493
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 494
    .line 495
    .line 496
    move-result-wide v2

    .line 497
    iput-wide v2, v1, Lclde;->j:J

    .line 498
    .line 499
    invoke-virtual {v1}, Lclde;->a()Lcldf;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0
.end method
