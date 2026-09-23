.class public final Lgfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdn;


# instance fields
.field private final a:Lfet;

.field private final b:Lgfa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfet;

    .line 5
    .line 6
    invoke-direct {v0}, Lfet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgfg;->a:Lfet;

    .line 10
    .line 11
    new-instance v0, Lgfa;

    .line 12
    .line 13
    invoke-direct {v0}, Lgfa;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgfg;->b:Lgfa;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic b([BII)Lgdd;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lgen;->a(Lgdn;[BI)Lgdd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c([BIILgdm;Lfef;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    add-int v2, v0, p3

    .line 6
    .line 7
    iget-object v3, v1, Lgfg;->a:Lfet;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v3, v4, v2}, Lfet;->H([BI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Lfet;->J(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget v2, v3, Lfet;->b:I

    .line 23
    .line 24
    invoke-virtual {v3}, Lfet;->u()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v4, :cond_3f

    .line 30
    .line 31
    const-string v7, "WEBVTT"

    .line 32
    .line 33
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4
    :try_end_0
    .catch Lfch; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-eqz v4, :cond_3f

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v3}, Lfet;->u()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3e

    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_1
    move v8, v4

    .line 57
    move v9, v7

    .line 58
    :goto_2
    const/4 v11, 0x2

    .line 59
    if-ne v8, v4, :cond_3

    .line 60
    .line 61
    iget v9, v3, Lfet;->b:I

    .line 62
    .line 63
    invoke-virtual {v3}, Lfet;->u()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-nez v8, :cond_0

    .line 68
    .line 69
    move v8, v7

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    const-string v12, "STYLE"

    .line 72
    .line 73
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-eqz v12, :cond_1

    .line 78
    .line 79
    move v8, v11

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const-string v11, "NOTE"

    .line 82
    .line 83
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    move v8, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v8, 0x3

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v3, v9}, Lfet;->J(I)V

    .line 94
    .line 95
    .line 96
    if-eqz v8, :cond_3d

    .line 97
    .line 98
    if-ne v8, v6, :cond_5

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v3}, Lfet;->u()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    if-ne v8, v11, :cond_37

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_36

    .line 118
    .line 119
    invoke-virtual {v3}, Lfet;->u()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    iget-object v8, v1, Lgfg;->b:Lgfa;

    .line 123
    .line 124
    iget-object v9, v8, Lgfa;->d:Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 127
    .line 128
    .line 129
    iget v12, v3, Lfet;->b:I

    .line 130
    .line 131
    :goto_3
    invoke-virtual {v3}, Lfet;->u()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_35

    .line 140
    .line 141
    iget-object v8, v8, Lgfa;->c:Lfet;

    .line 142
    .line 143
    iget-object v13, v3, Lfet;->a:[B

    .line 144
    .line 145
    iget v14, v3, Lfet;->b:I

    .line 146
    .line 147
    invoke-virtual {v8, v13, v14}, Lfet;->H([BI)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v12}, Lfet;->J(I)V

    .line 151
    .line 152
    .line 153
    new-instance v12, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-static {v8}, Lgfa;->c(Lfet;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Lfet;->a()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    const-string v14, "{"

    .line 166
    .line 167
    const/4 v15, 0x5

    .line 168
    const-string v5, ""

    .line 169
    .line 170
    if-ge v13, v15, :cond_6

    .line 171
    .line 172
    :goto_5
    const/4 v10, 0x0

    .line 173
    goto/16 :goto_9

    .line 174
    .line 175
    :cond_6
    invoke-virtual {v8, v15}, Lfet;->y(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    const-string v15, "::cue"

    .line 180
    .line 181
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-nez v13, :cond_7

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    iget v13, v8, Lfet;->b:I

    .line 189
    .line 190
    invoke-static {v8, v9}, Lgfa;->b(Lfet;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    if-nez v15, :cond_8

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_9

    .line 202
    .line 203
    invoke-virtual {v8, v13}, Lfet;->J(I)V

    .line 204
    .line 205
    .line 206
    move-object v10, v5

    .line 207
    goto :goto_9

    .line 208
    :cond_9
    const-string v13, "("

    .line 209
    .line 210
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-eqz v13, :cond_c

    .line 215
    .line 216
    iget v13, v8, Lfet;->b:I

    .line 217
    .line 218
    iget v15, v8, Lfet;->c:I

    .line 219
    .line 220
    move/from16 v16, v7

    .line 221
    .line 222
    :goto_6
    if-ge v13, v15, :cond_b

    .line 223
    .line 224
    if-nez v16, :cond_b

    .line 225
    .line 226
    iget-object v10, v8, Lfet;->a:[B

    .line 227
    .line 228
    add-int/lit8 v16, v13, 0x1

    .line 229
    .line 230
    aget-byte v10, v10, v13

    .line 231
    .line 232
    int-to-char v10, v10

    .line 233
    const/16 v13, 0x29

    .line 234
    .line 235
    if-ne v10, v13, :cond_a

    .line 236
    .line 237
    move v10, v6

    .line 238
    goto :goto_7

    .line 239
    :cond_a
    move v10, v7

    .line 240
    :goto_7
    move/from16 v13, v16

    .line 241
    .line 242
    move/from16 v16, v10

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_b
    add-int/lit8 v13, v13, -0x1

    .line 246
    .line 247
    iget v10, v8, Lfet;->b:I

    .line 248
    .line 249
    sub-int/2addr v13, v10

    .line 250
    invoke-virtual {v8, v13}, Lfet;->y(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    goto :goto_8

    .line 259
    :cond_c
    const/4 v10, 0x0

    .line 260
    :goto_8
    invoke-static {v8, v9}, Lgfa;->b(Lfet;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    const-string v15, ")"

    .line 265
    .line 266
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-nez v13, :cond_d

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_d
    :goto_9
    if-eqz v10, :cond_34

    .line 274
    .line 275
    invoke-static {v8, v9}, Lgfa;->b(Lfet;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    if-nez v13, :cond_e

    .line 284
    .line 285
    goto/16 :goto_1a

    .line 286
    .line 287
    :cond_e
    new-instance v13, Lgfb;

    .line 288
    .line 289
    invoke-direct {v13}, Lgfb;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    if-eqz v14, :cond_10

    .line 297
    .line 298
    :cond_f
    :goto_a
    move v11, v7

    .line 299
    const/4 v10, 0x0

    .line 300
    goto :goto_c

    .line 301
    :cond_10
    const/16 v14, 0x5b

    .line 302
    .line 303
    invoke-virtual {v10, v14}, Ljava/lang/String;->indexOf(I)I

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-eq v14, v4, :cond_12

    .line 308
    .line 309
    sget-object v15, Lgfa;->a:Ljava/util/regex/Pattern;

    .line 310
    .line 311
    invoke-virtual {v10, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-virtual {v15, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    if-eqz v15, :cond_11

    .line 324
    .line 325
    invoke-virtual {v11, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-static {v11}, Leqe;->j(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iput-object v11, v13, Lgfb;->d:Ljava/lang/String;

    .line 333
    .line 334
    :cond_11
    invoke-virtual {v10, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    :cond_12
    const-string v11, "\\."

    .line 339
    .line 340
    invoke-static {v10, v11}, Lffa;->ad(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    aget-object v11, v10, v7

    .line 345
    .line 346
    const/16 v14, 0x23

    .line 347
    .line 348
    invoke-virtual {v11, v14}, Ljava/lang/String;->indexOf(I)I

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    if-eq v14, v4, :cond_13

    .line 353
    .line 354
    invoke-virtual {v11, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    iput-object v15, v13, Lgfb;->b:Ljava/lang/String;

    .line 359
    .line 360
    add-int/lit8 v14, v14, 0x1

    .line 361
    .line 362
    invoke-virtual {v11, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    iput-object v11, v13, Lgfb;->a:Ljava/lang/String;

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_13
    iput-object v11, v13, Lgfb;->b:Ljava/lang/String;

    .line 370
    .line 371
    :goto_b
    array-length v11, v10

    .line 372
    if-le v11, v6, :cond_f

    .line 373
    .line 374
    invoke-static {v6}, La;->c(Z)V

    .line 375
    .line 376
    .line 377
    invoke-static {v6}, La;->c(Z)V

    .line 378
    .line 379
    .line 380
    invoke-static {v10, v6, v11}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    check-cast v10, [Ljava/lang/String;

    .line 385
    .line 386
    new-instance v11, Ljava/util/HashSet;

    .line 387
    .line 388
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-direct {v11, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 393
    .line 394
    .line 395
    iput-object v11, v13, Lgfb;->c:Ljava/util/Set;

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :goto_c
    const-string v14, "}"

    .line 399
    .line 400
    if-nez v11, :cond_32

    .line 401
    .line 402
    iget v10, v8, Lfet;->b:I

    .line 403
    .line 404
    invoke-static {v8, v9}, Lgfa;->b(Lfet;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    if-eqz v11, :cond_15

    .line 409
    .line 410
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v15

    .line 414
    if-eqz v15, :cond_14

    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_14
    move v15, v7

    .line 418
    goto :goto_e

    .line 419
    :cond_15
    :goto_d
    move v15, v6

    .line 420
    :goto_e
    if-nez v15, :cond_31

    .line 421
    .line 422
    invoke-virtual {v8, v10}, Lfet;->J(I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v8}, Lgfa;->c(Lfet;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v8, v9}, Lgfa;->a(Lfet;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v16

    .line 436
    if-eqz v16, :cond_16

    .line 437
    .line 438
    goto/16 :goto_18

    .line 439
    .line 440
    :cond_16
    invoke-static {v8, v9}, Lgfa;->b(Lfet;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    const-string v7, ":"

    .line 445
    .line 446
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-nez v4, :cond_17

    .line 451
    .line 452
    goto/16 :goto_18

    .line 453
    .line 454
    :cond_17
    invoke-static {v8}, Lgfa;->c(Lfet;)V

    .line 455
    .line 456
    .line 457
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    const/4 v7, 0x0

    .line 463
    :goto_f
    const-string v6, ";"

    .line 464
    .line 465
    if-nez v7, :cond_1b

    .line 466
    .line 467
    iget v1, v8, Lfet;->b:I

    .line 468
    .line 469
    move/from16 v17, v7

    .line 470
    .line 471
    invoke-static {v8, v9}, Lgfa;->b(Lfet;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    if-nez v7, :cond_18

    .line 476
    .line 477
    const/4 v1, 0x0

    .line 478
    goto :goto_11

    .line 479
    :cond_18
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v18

    .line 483
    if-nez v18, :cond_1a

    .line 484
    .line 485
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-eqz v6, :cond_19

    .line 490
    .line 491
    goto :goto_10

    .line 492
    :cond_19
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    move-object/from16 v1, p0

    .line 496
    .line 497
    move/from16 v7, v17

    .line 498
    .line 499
    goto :goto_f

    .line 500
    :cond_1a
    :goto_10
    invoke-virtual {v8, v1}, Lfet;->J(I)V

    .line 501
    .line 502
    .line 503
    const/4 v7, 0x1

    .line 504
    move-object/from16 v1, p0

    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_1b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    :goto_11
    if-eqz v1, :cond_31

    .line 512
    .line 513
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_1c

    .line 518
    .line 519
    goto/16 :goto_18

    .line 520
    .line 521
    :cond_1c
    iget v4, v8, Lfet;->b:I

    .line 522
    .line 523
    invoke-static {v8, v9}, Lgfa;->b(Lfet;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    if-eqz v6, :cond_1d

    .line 532
    .line 533
    goto :goto_12

    .line 534
    :cond_1d
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-eqz v6, :cond_31

    .line 539
    .line 540
    invoke-virtual {v8, v4}, Lfet;->J(I)V

    .line 541
    .line 542
    .line 543
    :goto_12
    const-string v4, "color"

    .line 544
    .line 545
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-eqz v4, :cond_1e

    .line 550
    .line 551
    invoke-static {v1}, Lfee;->a(Ljava/lang/String;)I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    iput v1, v13, Lgfb;->f:I

    .line 556
    .line 557
    const/4 v4, 0x1

    .line 558
    iput-boolean v4, v13, Lgfb;->g:Z

    .line 559
    .line 560
    goto/16 :goto_18

    .line 561
    .line 562
    :cond_1e
    const/4 v4, 0x1

    .line 563
    const-string v6, "background-color"

    .line 564
    .line 565
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    if-eqz v6, :cond_1f

    .line 570
    .line 571
    invoke-static {v1}, Lfee;->a(Ljava/lang/String;)I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    iput v1, v13, Lgfb;->h:I

    .line 576
    .line 577
    iput-boolean v4, v13, Lgfb;->i:Z

    .line 578
    .line 579
    goto/16 :goto_18

    .line 580
    .line 581
    :cond_1f
    const-string v6, "ruby-position"

    .line 582
    .line 583
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-eqz v6, :cond_21

    .line 588
    .line 589
    const-string v6, "over"

    .line 590
    .line 591
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    if-eqz v6, :cond_20

    .line 596
    .line 597
    iput v4, v13, Lgfb;->o:I

    .line 598
    .line 599
    goto/16 :goto_18

    .line 600
    .line 601
    :cond_20
    const-string v4, "under"

    .line 602
    .line 603
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_31

    .line 608
    .line 609
    const/4 v1, 0x2

    .line 610
    iput v1, v13, Lgfb;->o:I

    .line 611
    .line 612
    move v7, v1

    .line 613
    const/4 v4, 0x3

    .line 614
    goto/16 :goto_19

    .line 615
    .line 616
    :cond_21
    const-string v4, "text-combine-upright"

    .line 617
    .line 618
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    if-eqz v4, :cond_24

    .line 623
    .line 624
    const-string v4, "all"

    .line 625
    .line 626
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-nez v4, :cond_23

    .line 631
    .line 632
    const-string v4, "digits"

    .line 633
    .line 634
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-eqz v1, :cond_22

    .line 639
    .line 640
    goto :goto_13

    .line 641
    :cond_22
    const/4 v1, 0x0

    .line 642
    goto :goto_14

    .line 643
    :cond_23
    :goto_13
    const/4 v1, 0x1

    .line 644
    :goto_14
    iput-boolean v1, v13, Lgfb;->p:Z

    .line 645
    .line 646
    goto/16 :goto_18

    .line 647
    .line 648
    :cond_24
    const-string v4, "text-decoration"

    .line 649
    .line 650
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-eqz v4, :cond_25

    .line 655
    .line 656
    const-string v4, "underline"

    .line 657
    .line 658
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_31

    .line 663
    .line 664
    const/4 v4, 0x1

    .line 665
    iput v4, v13, Lgfb;->j:I

    .line 666
    .line 667
    goto/16 :goto_18

    .line 668
    .line 669
    :cond_25
    const-string v4, "font-family"

    .line 670
    .line 671
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    if-eqz v4, :cond_26

    .line 676
    .line 677
    invoke-static {v1}, Lbncq;->bb(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    iput-object v1, v13, Lgfb;->e:Ljava/lang/String;

    .line 682
    .line 683
    goto/16 :goto_18

    .line 684
    .line 685
    :cond_26
    const-string v4, "font-weight"

    .line 686
    .line 687
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-eqz v4, :cond_27

    .line 692
    .line 693
    const-string v4, "bold"

    .line 694
    .line 695
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-eqz v1, :cond_31

    .line 700
    .line 701
    const/4 v4, 0x1

    .line 702
    iput v4, v13, Lgfb;->k:I

    .line 703
    .line 704
    goto/16 :goto_18

    .line 705
    .line 706
    :cond_27
    const/4 v4, 0x1

    .line 707
    const-string v6, "font-style"

    .line 708
    .line 709
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    if-eqz v6, :cond_28

    .line 714
    .line 715
    const-string v6, "italic"

    .line 716
    .line 717
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_31

    .line 722
    .line 723
    iput v4, v13, Lgfb;->l:I

    .line 724
    .line 725
    goto/16 :goto_18

    .line 726
    .line 727
    :cond_28
    const-string v4, "font-size"

    .line 728
    .line 729
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    if-eqz v4, :cond_31

    .line 734
    .line 735
    sget-object v4, Lgfa;->b:Ljava/util/regex/Pattern;

    .line 736
    .line 737
    invoke-static {v1}, Lbncq;->bb(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    if-nez v4, :cond_29

    .line 750
    .line 751
    invoke-static {}, Lfeo;->f()V

    .line 752
    .line 753
    .line 754
    goto :goto_18

    .line 755
    :cond_29
    const/4 v4, 0x2

    .line 756
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    invoke-static {v6}, Leqe;->j(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    const/16 v7, 0x25

    .line 768
    .line 769
    if-eq v4, v7, :cond_2c

    .line 770
    .line 771
    const/16 v7, 0xca8

    .line 772
    .line 773
    if-eq v4, v7, :cond_2b

    .line 774
    .line 775
    const/16 v7, 0xe08

    .line 776
    .line 777
    if-eq v4, v7, :cond_2a

    .line 778
    .line 779
    goto :goto_15

    .line 780
    :cond_2a
    const-string v4, "px"

    .line 781
    .line 782
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    if-eqz v4, :cond_2d

    .line 787
    .line 788
    const/4 v4, 0x0

    .line 789
    goto :goto_16

    .line 790
    :cond_2b
    const-string v4, "em"

    .line 791
    .line 792
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    if-eqz v4, :cond_2d

    .line 797
    .line 798
    const/4 v4, 0x1

    .line 799
    goto :goto_16

    .line 800
    :cond_2c
    const-string v4, "%"

    .line 801
    .line 802
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    if-eqz v4, :cond_2d

    .line 807
    .line 808
    const/4 v4, 0x2

    .line 809
    goto :goto_16

    .line 810
    :cond_2d
    :goto_15
    const/4 v4, -0x1

    .line 811
    :goto_16
    if-eqz v4, :cond_30

    .line 812
    .line 813
    const/4 v6, 0x1

    .line 814
    if-eq v4, v6, :cond_2f

    .line 815
    .line 816
    const/4 v7, 0x2

    .line 817
    if-ne v4, v7, :cond_2e

    .line 818
    .line 819
    const/4 v4, 0x3

    .line 820
    iput v4, v13, Lgfb;->m:I

    .line 821
    .line 822
    goto :goto_17

    .line 823
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 824
    .line 825
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 826
    .line 827
    .line 828
    throw v0

    .line 829
    :cond_2f
    const/4 v4, 0x3

    .line 830
    const/4 v7, 0x2

    .line 831
    iput v7, v13, Lgfb;->m:I

    .line 832
    .line 833
    goto :goto_17

    .line 834
    :cond_30
    const/4 v4, 0x3

    .line 835
    const/4 v6, 0x1

    .line 836
    const/4 v7, 0x2

    .line 837
    iput v6, v13, Lgfb;->m:I

    .line 838
    .line 839
    :goto_17
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-static {v1}, Leqe;->j(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    iput v1, v13, Lgfb;->n:F

    .line 851
    .line 852
    goto :goto_19

    .line 853
    :cond_31
    :goto_18
    const/4 v4, 0x3

    .line 854
    const/4 v7, 0x2

    .line 855
    :goto_19
    move-object/from16 v1, p0

    .line 856
    .line 857
    move-object v10, v11

    .line 858
    move v11, v15

    .line 859
    const/4 v4, -0x1

    .line 860
    const/4 v6, 0x1

    .line 861
    const/4 v7, 0x0

    .line 862
    goto/16 :goto_c

    .line 863
    .line 864
    :cond_32
    const/4 v4, 0x3

    .line 865
    const/4 v7, 0x2

    .line 866
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-eqz v1, :cond_33

    .line 871
    .line 872
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    :cond_33
    move-object/from16 v1, p0

    .line 876
    .line 877
    move v11, v7

    .line 878
    const/4 v4, -0x1

    .line 879
    const/4 v6, 0x1

    .line 880
    const/4 v7, 0x0

    .line 881
    goto/16 :goto_4

    .line 882
    .line 883
    :cond_34
    :goto_1a
    invoke-interface {v0, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 884
    .line 885
    .line 886
    goto :goto_1d

    .line 887
    :cond_35
    move-object/from16 v1, p0

    .line 888
    .line 889
    const/4 v4, -0x1

    .line 890
    const/4 v7, 0x0

    .line 891
    goto/16 :goto_3

    .line 892
    .line 893
    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 894
    .line 895
    const-string v1, "A style block was found after the first cue."

    .line 896
    .line 897
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v0

    .line 901
    :cond_37
    sget-object v1, Lgff;->a:Ljava/util/regex/Pattern;

    .line 902
    .line 903
    invoke-virtual {v3}, Lfet;->u()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    if-nez v1, :cond_39

    .line 908
    .line 909
    :cond_38
    :goto_1b
    const/4 v6, 0x0

    .line 910
    goto :goto_1c

    .line 911
    :cond_39
    sget-object v4, Lgff;->a:Ljava/util/regex/Pattern;

    .line 912
    .line 913
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 918
    .line 919
    .line 920
    move-result v6

    .line 921
    if-eqz v6, :cond_3a

    .line 922
    .line 923
    const/4 v6, 0x0

    .line 924
    invoke-static {v6, v5, v3, v0}, Lgff;->b(Ljava/lang/String;Ljava/util/regex/Matcher;Lfet;Ljava/util/List;)Lgfc;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    move-object v6, v1

    .line 929
    goto :goto_1c

    .line 930
    :cond_3a
    invoke-virtual {v3}, Lfet;->u()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    if-nez v5, :cond_3b

    .line 935
    .line 936
    goto :goto_1b

    .line 937
    :cond_3b
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    if-eqz v5, :cond_38

    .line 946
    .line 947
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-static {v1, v4, v3, v0}, Lgff;->b(Ljava/lang/String;Ljava/util/regex/Matcher;Lfet;Ljava/util/List;)Lgfc;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    :goto_1c
    if-eqz v6, :cond_3c

    .line 956
    .line 957
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    :cond_3c
    :goto_1d
    move-object/from16 v1, p0

    .line 961
    .line 962
    const/4 v4, -0x1

    .line 963
    const/4 v6, 0x1

    .line 964
    const/4 v7, 0x0

    .line 965
    const/4 v8, -0x1

    .line 966
    const/4 v9, 0x0

    .line 967
    goto/16 :goto_2

    .line 968
    .line 969
    :cond_3d
    new-instance v0, Lgfi;

    .line 970
    .line 971
    invoke-direct {v0, v2}, Lgfi;-><init>(Ljava/util/List;)V

    .line 972
    .line 973
    .line 974
    move-object/from16 v1, p4

    .line 975
    .line 976
    move-object/from16 v4, p5

    .line 977
    .line 978
    invoke-static {v0, v1, v4}, Lgen;->b(Lgdd;Lgdm;Lfef;)V

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :cond_3e
    move-object/from16 v1, p4

    .line 983
    .line 984
    move-object/from16 v4, p5

    .line 985
    .line 986
    move-object/from16 v1, p0

    .line 987
    .line 988
    goto/16 :goto_0

    .line 989
    .line 990
    :cond_3f
    :try_start_1
    invoke-virtual {v3, v2}, Lfet;->J(I)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v3}, Lfet;->u()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    const-string v1, "Expected WEBVTT. Got "

    .line 998
    .line 999
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    new-instance v1, Lfch;

    .line 1008
    .line 1009
    const/4 v4, 0x1

    .line 1010
    const/4 v6, 0x0

    .line 1011
    invoke-direct {v1, v0, v6, v4, v4}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1012
    .line 1013
    .line 1014
    throw v1
    :try_end_1
    .catch Lfch; {:try_start_1 .. :try_end_1} :catch_0

    .line 1015
    :catch_0
    move-exception v0

    .line 1016
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1017
    .line 1018
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1019
    .line 1020
    .line 1021
    throw v1
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method
