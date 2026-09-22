.class public final Licn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liav;


# instance fields
.field private final a:Lgyz;

.field private final b:Lich;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lgyz;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lgyz;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Licn;->a:Lgyz;

    .line 11
    .line 12
    new-instance v0, Lich;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lich;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Licn;->b:Lich;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic b([BII)Liam;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Libu;->b(Liav;[BI)Liam;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c([BIILiau;Lgym;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    add-int v2, v1, p3

    .line 7
    .line 8
    iget-object v3, v0, Licn;->a:Lgyz;

    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v4, v2}, Lgyz;->L([BI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lgyz;->N(I)V

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    :try_start_0
    sget v2, Lico;->a:I

    .line 24
    .line 25
    iget v2, v3, Lgyz;->b:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lgyz;->y()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    const/4 v6, 0x1

    .line 31
    .line 32
    if-eqz v4, :cond_3c

    .line 33
    .line 34
    const-string v7, "WEBVTT"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    move-result v4
    :try_end_0
    .catch Lgwc; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    if-eqz v4, :cond_3c

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v3}, Lgyz;->y()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_3b

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    const/4 v4, -0x1

    .line 57
    const/4 v7, 0x0

    .line 58
    :goto_1
    move v8, v4

    .line 59
    move v9, v7

    .line 60
    :goto_2
    const/4 v11, 0x2

    .line 61
    .line 62
    if-ne v8, v4, :cond_3

    .line 63
    .line 64
    iget v9, v3, Lgyz;->b:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lgyz;->y()Ljava/lang/String;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    if-nez v8, :cond_0

    .line 71
    move v8, v7

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_0
    const-string v12, "STYLE"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v12

    .line 79
    .line 80
    if-eqz v12, :cond_1

    .line 81
    move v8, v11

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_1
    const-string v11, "NOTE"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    move-result v8

    .line 89
    .line 90
    if-eqz v8, :cond_2

    .line 91
    move v8, v6

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v8, 0x3

    .line 94
    goto :goto_2

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v3, v9}, Lgyz;->N(I)V

    .line 98
    .line 99
    if-eqz v8, :cond_3a

    .line 100
    .line 101
    if-ne v8, v6, :cond_5

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v3}, Lgyz;->y()Ljava/lang/String;

    .line 105
    move-result-object v8

    .line 106
    .line 107
    .line 108
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v8

    .line 110
    .line 111
    if-eqz v8, :cond_4

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_5
    if-ne v8, v11, :cond_34

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 118
    move-result v8

    .line 119
    .line 120
    if-eqz v8, :cond_33

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lgyz;->y()Ljava/lang/String;

    .line 124
    .line 125
    iget-object v8, v0, Licn;->b:Lich;

    .line 126
    .line 127
    iget-object v9, v8, Lich;->d:Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 131
    .line 132
    iget v12, v3, Lgyz;->b:I

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-virtual {v3}, Lgyz;->y()Ljava/lang/String;

    .line 136
    move-result-object v13

    .line 137
    .line 138
    .line 139
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    move-result v13

    .line 141
    .line 142
    if-eqz v13, :cond_32

    .line 143
    .line 144
    iget-object v8, v8, Lich;->c:Lgyz;

    .line 145
    .line 146
    iget-object v13, v3, Lgyz;->a:[B

    .line 147
    .line 148
    iget v14, v3, Lgyz;->b:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v13, v14}, Lgyz;->L([BI)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v12}, Lgyz;->N(I)V

    .line 155
    .line 156
    new-instance v12, Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-static {v8}, Lich;->c(Lgyz;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Lgyz;->c()I

    .line 166
    move-result v13

    .line 167
    .line 168
    const-string v14, "{"

    .line 169
    const/4 v15, 0x5

    .line 170
    .line 171
    if-ge v13, v15, :cond_6

    .line 172
    :goto_5
    const/4 v13, 0x0

    .line 173
    .line 174
    goto/16 :goto_9

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {v8, v15}, Lgyz;->B(I)Ljava/lang/String;

    .line 178
    move-result-object v13

    .line 179
    .line 180
    const-string v15, "::cue"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v13

    .line 185
    .line 186
    if-nez v13, :cond_7

    .line 187
    goto :goto_5

    .line 188
    .line 189
    :cond_7
    iget v13, v8, Lgyz;->b:I

    .line 190
    .line 191
    .line 192
    invoke-static {v8, v9}, Lich;->b(Lgyz;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 193
    move-result-object v15

    .line 194
    .line 195
    if-nez v15, :cond_8

    .line 196
    goto :goto_5

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v16

    .line 201
    .line 202
    if-eqz v16, :cond_9

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v13}, Lgyz;->N(I)V

    .line 206
    .line 207
    const-string v13, ""

    .line 208
    goto :goto_9

    .line 209
    .line 210
    :cond_9
    const-string v13, "("

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v13

    .line 215
    .line 216
    if-eqz v13, :cond_c

    .line 217
    .line 218
    iget v13, v8, Lgyz;->b:I

    .line 219
    .line 220
    iget v15, v8, Lgyz;->c:I

    .line 221
    .line 222
    move/from16 v16, v7

    .line 223
    .line 224
    :goto_6
    if-ge v13, v15, :cond_b

    .line 225
    .line 226
    if-nez v16, :cond_b

    .line 227
    .line 228
    iget-object v5, v8, Lgyz;->a:[B

    .line 229
    .line 230
    add-int/lit8 v16, v13, 0x1

    .line 231
    .line 232
    aget-byte v5, v5, v13

    .line 233
    int-to-char v5, v5

    .line 234
    .line 235
    const/16 v13, 0x29

    .line 236
    .line 237
    if-ne v5, v13, :cond_a

    .line 238
    move v5, v6

    .line 239
    goto :goto_7

    .line 240
    :cond_a
    move v5, v7

    .line 241
    .line 242
    :goto_7
    move/from16 v13, v16

    .line 243
    .line 244
    move/from16 v16, v5

    .line 245
    goto :goto_6

    .line 246
    .line 247
    :cond_b
    add-int/lit8 v13, v13, -0x1

    .line 248
    .line 249
    iget v5, v8, Lgyz;->b:I

    .line 250
    sub-int/2addr v13, v5

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v13}, Lgyz;->B(I)Ljava/lang/String;

    .line 254
    move-result-object v5

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 258
    move-result-object v5

    .line 259
    move-object v13, v5

    .line 260
    goto :goto_8

    .line 261
    :cond_c
    const/4 v13, 0x0

    .line 262
    .line 263
    .line 264
    :goto_8
    invoke-static {v8, v9}, Lich;->b(Lgyz;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 265
    move-result-object v5

    .line 266
    .line 267
    const-string v15, ")"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v5

    .line 272
    .line 273
    if-nez v5, :cond_d

    .line 274
    goto :goto_5

    .line 275
    .line 276
    :cond_d
    :goto_9
    if-eqz v13, :cond_31

    .line 277
    .line 278
    .line 279
    invoke-static {v8, v9}, Lich;->b(Lgyz;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 280
    move-result-object v5

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v5

    .line 285
    .line 286
    if-nez v5, :cond_e

    .line 287
    .line 288
    goto/16 :goto_1b

    .line 289
    .line 290
    :cond_e
    new-instance v5, Lici;

    .line 291
    .line 292
    .line 293
    invoke-direct {v5}, Lici;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 297
    move-result v14

    .line 298
    .line 299
    if-eqz v14, :cond_10

    .line 300
    :cond_f
    :goto_a
    move v13, v7

    .line 301
    const/4 v10, 0x0

    .line 302
    goto :goto_c

    .line 303
    .line 304
    :cond_10
    const/16 v14, 0x5b

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 308
    move-result v14

    .line 309
    .line 310
    if-eq v14, v4, :cond_12

    .line 311
    .line 312
    sget-object v15, Lich;->a:Ljava/util/regex/Pattern;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 316
    move-result-object v10

    .line 317
    .line 318
    .line 319
    invoke-virtual {v15, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 320
    move-result-object v10

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 324
    move-result v15

    .line 325
    .line 326
    if-eqz v15, :cond_11

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 330
    move-result-object v10

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    iput-object v10, v5, Lici;->d:Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    :cond_11
    invoke-virtual {v13, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 339
    move-result-object v13

    .line 340
    .line 341
    :cond_12
    sget-object v10, Lgzo;->a:Ljava/lang/String;

    .line 342
    .line 343
    const-string v10, "\\."

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13, v10, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 347
    move-result-object v10

    .line 348
    .line 349
    aget-object v13, v10, v7

    .line 350
    .line 351
    const/16 v14, 0x23

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 355
    move-result v14

    .line 356
    .line 357
    if-eq v14, v4, :cond_13

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 361
    move-result-object v15

    .line 362
    .line 363
    iput-object v15, v5, Lici;->b:Ljava/lang/String;

    .line 364
    .line 365
    add-int/lit8 v14, v14, 0x1

    .line 366
    .line 367
    .line 368
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 369
    move-result-object v13

    .line 370
    .line 371
    iput-object v13, v5, Lici;->a:Ljava/lang/String;

    .line 372
    goto :goto_b

    .line 373
    .line 374
    :cond_13
    iput-object v13, v5, Lici;->b:Ljava/lang/String;

    .line 375
    :goto_b
    array-length v13, v10

    .line 376
    .line 377
    if-le v13, v6, :cond_f

    .line 378
    .line 379
    .line 380
    invoke-static {v10, v6, v13}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 381
    move-result-object v10

    .line 382
    .line 383
    check-cast v10, [Ljava/lang/String;

    .line 384
    .line 385
    new-instance v13, Ljava/util/HashSet;

    .line 386
    .line 387
    .line 388
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 389
    move-result-object v10

    .line 390
    .line 391
    .line 392
    invoke-direct {v13, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 393
    .line 394
    iput-object v13, v5, Lici;->c:Ljava/util/Set;

    .line 395
    goto :goto_a

    .line 396
    .line 397
    :goto_c
    const-string v14, "}"

    .line 398
    .line 399
    if-nez v13, :cond_2f

    .line 400
    .line 401
    iget v10, v8, Lgyz;->b:I

    .line 402
    .line 403
    .line 404
    invoke-static {v8, v9}, Lich;->b(Lgyz;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 405
    move-result-object v13

    .line 406
    .line 407
    if-eqz v13, :cond_15

    .line 408
    .line 409
    .line 410
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    move-result v15

    .line 412
    .line 413
    if-eqz v15, :cond_14

    .line 414
    goto :goto_d

    .line 415
    :cond_14
    move v15, v7

    .line 416
    goto :goto_e

    .line 417
    :cond_15
    :goto_d
    move v15, v6

    .line 418
    .line 419
    :goto_e
    if-nez v15, :cond_2e

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8, v10}, Lgyz;->N(I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v8}, Lich;->c(Lgyz;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v8, v9}, Lich;->a(Lgyz;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 429
    move-result-object v10

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 433
    move-result v16

    .line 434
    .line 435
    if-eqz v16, :cond_16

    .line 436
    .line 437
    goto/16 :goto_18

    .line 438
    .line 439
    .line 440
    :cond_16
    invoke-static {v8, v9}, Lich;->b(Lgyz;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 441
    move-result-object v4

    .line 442
    .line 443
    const-string v7, ":"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    move-result v4

    .line 448
    .line 449
    if-nez v4, :cond_17

    .line 450
    .line 451
    goto/16 :goto_18

    .line 452
    .line 453
    .line 454
    :cond_17
    invoke-static {v8}, Lich;->c(Lgyz;)V

    .line 455
    .line 456
    new-instance v4, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    const/4 v7, 0x0

    .line 461
    .line 462
    :goto_f
    const-string v11, ";"

    .line 463
    .line 464
    if-nez v7, :cond_1b

    .line 465
    .line 466
    iget v6, v8, Lgyz;->b:I

    .line 467
    .line 468
    .line 469
    invoke-static {v8, v9}, Lich;->b(Lgyz;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 470
    move-result-object v0

    .line 471
    .line 472
    if-nez v0, :cond_18

    .line 473
    const/4 v0, 0x0

    .line 474
    goto :goto_11

    .line 475
    .line 476
    .line 477
    :cond_18
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    move-result v17

    .line 479
    .line 480
    if-nez v17, :cond_1a

    .line 481
    .line 482
    .line 483
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    move-result v11

    .line 485
    .line 486
    if-eqz v11, :cond_19

    .line 487
    goto :goto_10

    .line 488
    .line 489
    .line 490
    :cond_19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    move-object/from16 v0, p0

    .line 493
    const/4 v6, 0x1

    .line 494
    goto :goto_f

    .line 495
    .line 496
    .line 497
    :cond_1a
    :goto_10
    invoke-virtual {v8, v6}, Lgyz;->N(I)V

    .line 498
    .line 499
    move-object/from16 v0, p0

    .line 500
    const/4 v6, 0x1

    .line 501
    const/4 v7, 0x1

    .line 502
    goto :goto_f

    .line 503
    .line 504
    .line 505
    :cond_1b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    move-result-object v0

    .line 507
    .line 508
    :goto_11
    if-eqz v0, :cond_2d

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 512
    move-result v4

    .line 513
    .line 514
    if-eqz v4, :cond_1c

    .line 515
    .line 516
    goto/16 :goto_17

    .line 517
    .line 518
    :cond_1c
    iget v4, v8, Lgyz;->b:I

    .line 519
    .line 520
    .line 521
    invoke-static {v8, v9}, Lich;->b(Lgyz;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 522
    move-result-object v6

    .line 523
    .line 524
    .line 525
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    move-result v7

    .line 527
    .line 528
    if-eqz v7, :cond_1d

    .line 529
    goto :goto_12

    .line 530
    .line 531
    .line 532
    :cond_1d
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    move-result v6

    .line 534
    .line 535
    if-eqz v6, :cond_2d

    .line 536
    .line 537
    .line 538
    invoke-virtual {v8, v4}, Lgyz;->N(I)V

    .line 539
    .line 540
    :goto_12
    const-string v4, "color"

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    move-result v4

    .line 545
    .line 546
    if-eqz v4, :cond_1e

    .line 547
    const/4 v4, 0x1

    .line 548
    .line 549
    .line 550
    invoke-static {v0, v4}, Lgyl;->a(Ljava/lang/String;Z)I

    .line 551
    move-result v0

    .line 552
    .line 553
    iput v0, v5, Lici;->f:I

    .line 554
    .line 555
    iput-boolean v4, v5, Lici;->g:Z

    .line 556
    .line 557
    goto/16 :goto_17

    .line 558
    :cond_1e
    const/4 v4, 0x1

    .line 559
    .line 560
    const-string v6, "background-color"

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    move-result v6

    .line 565
    .line 566
    if-eqz v6, :cond_1f

    .line 567
    .line 568
    .line 569
    invoke-static {v0, v4}, Lgyl;->a(Ljava/lang/String;Z)I

    .line 570
    move-result v0

    .line 571
    .line 572
    iput v0, v5, Lici;->h:I

    .line 573
    .line 574
    iput-boolean v4, v5, Lici;->i:Z

    .line 575
    .line 576
    goto/16 :goto_17

    .line 577
    .line 578
    :cond_1f
    const-string v6, "ruby-position"

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    move-result v6

    .line 583
    .line 584
    if-eqz v6, :cond_21

    .line 585
    .line 586
    const-string v6, "over"

    .line 587
    .line 588
    .line 589
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    move-result v6

    .line 591
    .line 592
    if-eqz v6, :cond_20

    .line 593
    .line 594
    iput v4, v5, Lici;->o:I

    .line 595
    .line 596
    goto/16 :goto_17

    .line 597
    .line 598
    :cond_20
    const-string v4, "under"

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    move-result v0

    .line 603
    .line 604
    if-eqz v0, :cond_2d

    .line 605
    const/4 v0, 0x2

    .line 606
    .line 607
    iput v0, v5, Lici;->o:I

    .line 608
    move v4, v0

    .line 609
    .line 610
    goto/16 :goto_19

    .line 611
    .line 612
    :cond_21
    const-string v4, "text-combine-upright"

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    move-result v4

    .line 617
    .line 618
    if-eqz v4, :cond_24

    .line 619
    .line 620
    const-string v4, "all"

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    move-result v4

    .line 625
    .line 626
    if-nez v4, :cond_23

    .line 627
    .line 628
    const-string v4, "digits"

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 632
    move-result v0

    .line 633
    .line 634
    if-eqz v0, :cond_22

    .line 635
    goto :goto_13

    .line 636
    :cond_22
    const/4 v0, 0x0

    .line 637
    goto :goto_14

    .line 638
    :cond_23
    :goto_13
    const/4 v0, 0x1

    .line 639
    .line 640
    :goto_14
    iput-boolean v0, v5, Lici;->p:Z

    .line 641
    .line 642
    goto/16 :goto_17

    .line 643
    .line 644
    :cond_24
    const-string v4, "text-decoration"

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    move-result v4

    .line 649
    .line 650
    if-eqz v4, :cond_25

    .line 651
    .line 652
    const-string v4, "underline"

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    move-result v0

    .line 657
    .line 658
    if-eqz v0, :cond_2d

    .line 659
    const/4 v4, 0x1

    .line 660
    .line 661
    iput v4, v5, Lici;->j:I

    .line 662
    .line 663
    goto/16 :goto_17

    .line 664
    .line 665
    :cond_25
    const-string v4, "font-family"

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    move-result v4

    .line 670
    .line 671
    if-eqz v4, :cond_26

    .line 672
    .line 673
    .line 674
    invoke-static {v0}, Lbunv;->bu(Ljava/lang/String;)Ljava/lang/String;

    .line 675
    move-result-object v0

    .line 676
    .line 677
    iput-object v0, v5, Lici;->e:Ljava/lang/String;

    .line 678
    .line 679
    goto/16 :goto_17

    .line 680
    .line 681
    :cond_26
    const-string v4, "font-weight"

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    move-result v4

    .line 686
    .line 687
    if-eqz v4, :cond_27

    .line 688
    .line 689
    const-string v4, "bold"

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    move-result v0

    .line 694
    .line 695
    if-eqz v0, :cond_2d

    .line 696
    const/4 v4, 0x1

    .line 697
    .line 698
    iput v4, v5, Lici;->k:I

    .line 699
    .line 700
    goto/16 :goto_17

    .line 701
    :cond_27
    const/4 v4, 0x1

    .line 702
    .line 703
    const-string v6, "font-style"

    .line 704
    .line 705
    .line 706
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    move-result v6

    .line 708
    .line 709
    if-eqz v6, :cond_28

    .line 710
    .line 711
    const-string v6, "italic"

    .line 712
    .line 713
    .line 714
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    move-result v0

    .line 716
    .line 717
    if-eqz v0, :cond_2d

    .line 718
    .line 719
    iput v4, v5, Lici;->l:I

    .line 720
    .line 721
    goto/16 :goto_17

    .line 722
    .line 723
    :cond_28
    const-string v4, "font-size"

    .line 724
    .line 725
    .line 726
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    move-result v4

    .line 728
    .line 729
    if-eqz v4, :cond_2d

    .line 730
    .line 731
    sget-object v4, Lich;->b:Ljava/util/regex/Pattern;

    .line 732
    .line 733
    .line 734
    invoke-static {v0}, Lbunv;->bu(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    move-result-object v0

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 739
    move-result-object v0

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 743
    move-result v4

    .line 744
    .line 745
    if-nez v4, :cond_29

    .line 746
    .line 747
    .line 748
    invoke-static {}, Lgyv;->f()V

    .line 749
    goto :goto_17

    .line 750
    :cond_29
    const/4 v4, 0x2

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 754
    move-result-object v6

    .line 755
    .line 756
    .line 757
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 761
    move-result v4

    .line 762
    .line 763
    const/16 v7, 0x25

    .line 764
    .line 765
    if-eq v4, v7, :cond_2b

    .line 766
    .line 767
    const/16 v7, 0xca8

    .line 768
    .line 769
    if-eq v4, v7, :cond_2a

    .line 770
    .line 771
    const/16 v7, 0xe08

    .line 772
    .line 773
    if-ne v4, v7, :cond_2c

    .line 774
    .line 775
    const-string v4, "px"

    .line 776
    .line 777
    .line 778
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    move-result v4

    .line 780
    .line 781
    if-eqz v4, :cond_2c

    .line 782
    const/4 v4, 0x1

    .line 783
    .line 784
    iput v4, v5, Lici;->m:I

    .line 785
    move v7, v4

    .line 786
    const/4 v4, 0x2

    .line 787
    const/4 v6, 0x3

    .line 788
    goto :goto_16

    .line 789
    .line 790
    :cond_2a
    const-string v4, "em"

    .line 791
    .line 792
    .line 793
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    move-result v4

    .line 795
    .line 796
    if-eqz v4, :cond_2c

    .line 797
    const/4 v4, 0x2

    .line 798
    .line 799
    iput v4, v5, Lici;->m:I

    .line 800
    const/4 v6, 0x3

    .line 801
    :goto_15
    const/4 v7, 0x1

    .line 802
    goto :goto_16

    .line 803
    :cond_2b
    const/4 v4, 0x2

    .line 804
    .line 805
    const-string v7, "%"

    .line 806
    .line 807
    .line 808
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    move-result v6

    .line 810
    .line 811
    if-eqz v6, :cond_2c

    .line 812
    const/4 v6, 0x3

    .line 813
    .line 814
    iput v6, v5, Lici;->m:I

    .line 815
    goto :goto_15

    .line 816
    .line 817
    .line 818
    :goto_16
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 819
    move-result-object v0

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 826
    move-result v0

    .line 827
    .line 828
    iput v0, v5, Lici;->n:F

    .line 829
    goto :goto_1a

    .line 830
    .line 831
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 832
    .line 833
    .line 834
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 835
    throw v0

    .line 836
    :cond_2d
    :goto_17
    const/4 v4, 0x2

    .line 837
    goto :goto_19

    .line 838
    :cond_2e
    :goto_18
    move v4, v11

    .line 839
    :goto_19
    const/4 v6, 0x3

    .line 840
    .line 841
    :goto_1a
    move-object/from16 v0, p0

    .line 842
    move v11, v4

    .line 843
    move-object v10, v13

    .line 844
    move v13, v15

    .line 845
    const/4 v4, -0x1

    .line 846
    const/4 v6, 0x1

    .line 847
    const/4 v7, 0x0

    .line 848
    .line 849
    goto/16 :goto_c

    .line 850
    :cond_2f
    move v4, v11

    .line 851
    const/4 v6, 0x3

    .line 852
    .line 853
    .line 854
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    move-result v0

    .line 856
    .line 857
    if-eqz v0, :cond_30

    .line 858
    .line 859
    .line 860
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 861
    .line 862
    :cond_30
    move-object/from16 v0, p0

    .line 863
    move v11, v4

    .line 864
    const/4 v4, -0x1

    .line 865
    const/4 v6, 0x1

    .line 866
    const/4 v7, 0x0

    .line 867
    .line 868
    goto/16 :goto_4

    .line 869
    .line 870
    .line 871
    :cond_31
    :goto_1b
    invoke-interface {v1, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 872
    goto :goto_1e

    .line 873
    .line 874
    :cond_32
    move-object/from16 v0, p0

    .line 875
    const/4 v4, -0x1

    .line 876
    const/4 v6, 0x1

    .line 877
    .line 878
    goto/16 :goto_3

    .line 879
    .line 880
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 881
    .line 882
    const-string v1, "A style block was found after the first cue."

    .line 883
    .line 884
    .line 885
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 886
    throw v0

    .line 887
    .line 888
    :cond_34
    sget-object v0, Licm;->a:Ljava/util/regex/Pattern;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3}, Lgyz;->y()Ljava/lang/String;

    .line 892
    move-result-object v0

    .line 893
    .line 894
    if-nez v0, :cond_36

    .line 895
    :cond_35
    :goto_1c
    const/4 v6, 0x0

    .line 896
    goto :goto_1d

    .line 897
    .line 898
    :cond_36
    sget-object v4, Licm;->a:Ljava/util/regex/Pattern;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 902
    move-result-object v5

    .line 903
    .line 904
    .line 905
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 906
    move-result v6

    .line 907
    .line 908
    if-eqz v6, :cond_37

    .line 909
    const/4 v6, 0x0

    .line 910
    .line 911
    .line 912
    invoke-static {v6, v5, v3, v1}, Licm;->b(Ljava/lang/String;Ljava/util/regex/Matcher;Lgyz;Ljava/util/List;)Licj;

    .line 913
    move-result-object v0

    .line 914
    move-object v6, v0

    .line 915
    goto :goto_1d

    .line 916
    .line 917
    .line 918
    :cond_37
    invoke-virtual {v3}, Lgyz;->y()Ljava/lang/String;

    .line 919
    move-result-object v5

    .line 920
    .line 921
    if-nez v5, :cond_38

    .line 922
    goto :goto_1c

    .line 923
    .line 924
    .line 925
    :cond_38
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 926
    move-result-object v4

    .line 927
    .line 928
    .line 929
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 930
    move-result v5

    .line 931
    .line 932
    if-eqz v5, :cond_35

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 936
    move-result-object v0

    .line 937
    .line 938
    .line 939
    invoke-static {v0, v4, v3, v1}, Licm;->b(Ljava/lang/String;Ljava/util/regex/Matcher;Lgyz;Ljava/util/List;)Licj;

    .line 940
    move-result-object v6

    .line 941
    .line 942
    :goto_1d
    if-eqz v6, :cond_39

    .line 943
    .line 944
    .line 945
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 946
    .line 947
    :cond_39
    :goto_1e
    move-object/from16 v0, p0

    .line 948
    const/4 v4, -0x1

    .line 949
    const/4 v6, 0x1

    .line 950
    const/4 v7, 0x0

    .line 951
    const/4 v8, -0x1

    .line 952
    const/4 v9, 0x0

    .line 953
    .line 954
    goto/16 :goto_2

    .line 955
    .line 956
    :cond_3a
    new-instance v0, Licp;

    .line 957
    .line 958
    .line 959
    invoke-direct {v0, v2}, Licp;-><init>(Ljava/util/List;)V

    .line 960
    .line 961
    move-object/from16 v4, p4

    .line 962
    .line 963
    move-object/from16 v5, p5

    .line 964
    .line 965
    .line 966
    invoke-static {v0, v4, v5}, Libu;->c(Liam;Liau;Lgym;)V

    .line 967
    return-void

    .line 968
    .line 969
    :cond_3b
    move-object/from16 v4, p4

    .line 970
    .line 971
    move-object/from16 v5, p5

    .line 972
    .line 973
    move-object/from16 v0, p0

    .line 974
    .line 975
    goto/16 :goto_0

    .line 976
    .line 977
    .line 978
    :cond_3c
    :try_start_1
    invoke-virtual {v3, v2}, Lgyz;->N(I)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v3}, Lgyz;->y()Ljava/lang/String;

    .line 982
    move-result-object v0

    .line 983
    .line 984
    const-string v1, "Expected WEBVTT. Got "

    .line 985
    .line 986
    .line 987
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 988
    move-result-object v0

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 992
    move-result-object v0

    .line 993
    .line 994
    new-instance v1, Lgwc;

    .line 995
    const/4 v4, 0x1

    .line 996
    const/4 v6, 0x0

    .line 997
    .line 998
    .line 999
    invoke-direct {v1, v0, v6, v4, v4}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1000
    throw v1
    :try_end_1
    .catch Lgwc; {:try_start_1 .. :try_end_1} :catch_0

    .line 1001
    :catch_0
    move-exception v0

    .line 1002
    .line 1003
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1004
    .line 1005
    .line 1006
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1007
    throw v1
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method
