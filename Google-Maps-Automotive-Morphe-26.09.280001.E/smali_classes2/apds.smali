.class public final Lapds;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laphb;->a:Laphb;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, Lafeh;->c(Ljava/lang/String;)Laphb;

    .line 6
    .line 7
    .line 8
    const-string v0, "\t ,="

    .line 9
    .line 10
    invoke-static {v0}, Lafeh;->c(Ljava/lang/String;)Laphb;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lapbd;Lapbl;Lapbj;)V
    .locals 47

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Lapbd;->a:Lapbd;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Lapbb;->a:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0}, Lapbj;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    const/4 v6, 0x2

    .line 20
    if-ge v4, v1, :cond_3

    .line 21
    .line 22
    invoke-static {v0, v4}, Lafee;->e(Lapbj;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v8, "Set-Cookie"

    .line 27
    .line 28
    invoke-static {v8, v7}, Laokk;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {v0, v4}, Lafee;->f(Lapbj;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    if-eqz v5, :cond_4

    .line 52
    .line 53
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const/4 v0, 0x0

    .line 62
    :goto_1
    if-nez v0, :cond_5

    .line 63
    .line 64
    sget-object v0, Laodn;->a:Laodn;

    .line 65
    .line 66
    :cond_5
    move-object v1, v0

    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    move v5, v3

    .line 72
    const/4 v7, 0x0

    .line 73
    :goto_2
    if-ge v5, v4, :cond_48

    .line 74
    .line 75
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v8, v0

    .line 80
    check-cast v8, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    const/16 v11, 0x3b

    .line 90
    .line 91
    const/4 v12, 0x6

    .line 92
    invoke-static {v8, v11, v3, v12}, Lapce;->m(Ljava/lang/String;CII)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/16 v13, 0x3d

    .line 97
    .line 98
    invoke-static {v8, v13, v0, v6}, Lapce;->m(Ljava/lang/String;CII)I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-ne v14, v0, :cond_6

    .line 103
    .line 104
    :goto_3
    move-object/from16 v2, p1

    .line 105
    .line 106
    move-object/from16 v39, v1

    .line 107
    .line 108
    move v10, v3

    .line 109
    move/from16 v41, v4

    .line 110
    .line 111
    move/from16 v42, v5

    .line 112
    .line 113
    move v1, v6

    .line 114
    move-object/from16 v43, v7

    .line 115
    .line 116
    :goto_4
    const/4 v15, 0x0

    .line 117
    goto/16 :goto_1f

    .line 118
    .line 119
    :cond_6
    invoke-static {v8, v3, v14}, Lapce;->i(Ljava/lang/String;II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    if-nez v15, :cond_7

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    invoke-static/range {v16 .. v16}, Lapce;->c(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    const/4 v2, -0x1

    .line 135
    if-eq v15, v2, :cond_8

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 139
    .line 140
    invoke-static {v8, v14, v0}, Lapce;->i(Ljava/lang/String;II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v17

    .line 144
    invoke-static/range {v17 .. v17}, Lapce;->c(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eq v14, v2, :cond_9

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_9
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    const-wide/16 v18, -0x1

    .line 158
    .line 159
    const-wide v20, 0xe677d21fdbffL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    move/from16 v26, v3

    .line 165
    .line 166
    move/from16 v28, v26

    .line 167
    .line 168
    move/from16 v30, v28

    .line 169
    .line 170
    move-wide/from16 v22, v18

    .line 171
    .line 172
    move-wide/from16 v24, v20

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    const/16 v27, 0x0

    .line 176
    .line 177
    const/16 v29, 0x1

    .line 178
    .line 179
    const/16 v31, 0x0

    .line 180
    .line 181
    :goto_5
    const-wide v32, 0x7fffffffffffffffL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    const-string v6, "."

    .line 187
    .line 188
    const-wide/high16 v34, -0x8000000000000000L

    .line 189
    .line 190
    if-ge v0, v14, :cond_28

    .line 191
    .line 192
    invoke-static {v8, v11, v0, v14}, Lapce;->a(Ljava/lang/String;CII)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v8, v13, v0, v2}, Lapce;->a(Ljava/lang/String;CII)I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    invoke-static {v8, v0, v11}, Lapce;->i(Ljava/lang/String;II)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-ge v11, v2, :cond_a

    .line 205
    .line 206
    add-int/lit8 v11, v11, 0x1

    .line 207
    .line 208
    invoke-static {v8, v11, v2}, Lapce;->i(Ljava/lang/String;II)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    goto :goto_6

    .line 213
    :cond_a
    const-string v11, ""

    .line 214
    .line 215
    :goto_6
    const-string v13, "expires"

    .line 216
    .line 217
    invoke-static {v0, v13}, Laokk;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    const-string v15, "Failed requirement."

    .line 222
    .line 223
    if-eqz v13, :cond_1c

    .line 224
    .line 225
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v11, v3, v0, v3}, Laohj;->d(Ljava/lang/String;IIZ)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    sget-object v13, Lapbb;->d:Ljava/util/regex/Pattern;

    .line 234
    .line 235
    invoke-virtual {v13, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 236
    .line 237
    .line 238
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 239
    move-object/from16 v39, v1

    .line 240
    .line 241
    move/from16 v40, v2

    .line 242
    .line 243
    move/from16 v41, v4

    .line 244
    .line 245
    move/from16 v42, v5

    .line 246
    .line 247
    move-object/from16 v43, v7

    .line 248
    .line 249
    move-object/from16 v44, v8

    .line 250
    .line 251
    const/4 v1, -0x1

    .line 252
    const/4 v2, -0x1

    .line 253
    const/4 v4, -0x1

    .line 254
    const/4 v5, -0x1

    .line 255
    const/4 v7, -0x1

    .line 256
    const/4 v8, -0x1

    .line 257
    :goto_7
    if-ge v6, v0, :cond_13

    .line 258
    .line 259
    move-wide/from16 v45, v9

    .line 260
    .line 261
    add-int/lit8 v9, v6, 0x1

    .line 262
    .line 263
    const/4 v10, 0x1

    .line 264
    :try_start_1
    invoke-static {v11, v9, v0, v10}, Laohj;->d(Ljava/lang/String;IIZ)I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    invoke-virtual {v3, v6, v9}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 269
    .line 270
    .line 271
    const/4 v6, -0x1

    .line 272
    if-ne v2, v6, :cond_c

    .line 273
    .line 274
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_b

    .line 283
    .line 284
    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 295
    const/4 v6, 0x2

    .line 296
    :try_start_2
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 300
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    const/4 v7, 0x3

    .line 308
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    move v8, v7

    .line 320
    move v7, v6

    .line 321
    goto/16 :goto_8

    .line 322
    .line 323
    :catch_0
    move v1, v6

    .line 324
    goto/16 :goto_b

    .line 325
    .line 326
    :cond_b
    const/4 v2, -0x1

    .line 327
    const/4 v6, -0x1

    .line 328
    :cond_c
    if-ne v5, v6, :cond_e

    .line 329
    .line 330
    sget-object v5, Lapbb;->c:Ljava/util/regex/Pattern;

    .line 331
    .line 332
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_d

    .line 341
    .line 342
    const/4 v10, 0x1

    .line 343
    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    goto :goto_8

    .line 355
    :cond_d
    const/4 v5, -0x1

    .line 356
    const/4 v6, -0x1

    .line 357
    :cond_e
    if-ne v4, v6, :cond_10

    .line 358
    .line 359
    sget-object v4, Lapbb;->b:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-eqz v6, :cond_f

    .line 370
    .line 371
    const/4 v10, 0x1

    .line 372
    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 380
    .line 381
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    const/4 v10, 0x0

    .line 399
    invoke-static {v4, v6, v10, v10}, Laokk;->ar(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    div-int/lit8 v4, v4, 0x4

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_f
    const/4 v4, -0x1

    .line 407
    const/4 v6, -0x1

    .line 408
    :cond_10
    if-ne v1, v6, :cond_12

    .line 409
    .line 410
    sget-object v1, Lapbb;->a:Ljava/util/regex/Pattern;

    .line 411
    .line 412
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_11

    .line 421
    .line 422
    const/4 v10, 0x1

    .line 423
    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    goto :goto_8

    .line 435
    :cond_11
    const/4 v1, -0x1

    .line 436
    :cond_12
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 437
    .line 438
    const/4 v10, 0x0

    .line 439
    invoke-static {v11, v9, v0, v10}, Laohj;->d(Ljava/lang/String;IIZ)I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    move-wide/from16 v9, v45

    .line 444
    .line 445
    goto/16 :goto_7

    .line 446
    .line 447
    :cond_13
    move-wide/from16 v45, v9

    .line 448
    .line 449
    const/16 v0, 0x46

    .line 450
    .line 451
    if-lt v1, v0, :cond_14

    .line 452
    .line 453
    const/16 v3, 0x64

    .line 454
    .line 455
    if-ge v1, v3, :cond_14

    .line 456
    .line 457
    add-int/lit16 v1, v1, 0x76c

    .line 458
    .line 459
    :cond_14
    if-ltz v1, :cond_15

    .line 460
    .line 461
    if-ge v1, v0, :cond_15

    .line 462
    .line 463
    add-int/lit16 v1, v1, 0x7d0

    .line 464
    .line 465
    :cond_15
    const/16 v0, 0x641

    .line 466
    .line 467
    if-lt v1, v0, :cond_1b

    .line 468
    .line 469
    const/4 v6, -0x1

    .line 470
    if-eq v4, v6, :cond_1a

    .line 471
    .line 472
    if-lez v5, :cond_19

    .line 473
    .line 474
    const/16 v0, 0x20

    .line 475
    .line 476
    if-ge v5, v0, :cond_19

    .line 477
    .line 478
    if-ltz v2, :cond_18

    .line 479
    .line 480
    const/16 v0, 0x18

    .line 481
    .line 482
    if-ge v2, v0, :cond_18

    .line 483
    .line 484
    if-ltz v7, :cond_17

    .line 485
    .line 486
    const/16 v0, 0x3c

    .line 487
    .line 488
    if-ge v7, v0, :cond_17

    .line 489
    .line 490
    if-ltz v8, :cond_16

    .line 491
    .line 492
    if-ge v8, v0, :cond_16

    .line 493
    .line 494
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 495
    .line 496
    sget-object v3, Lapcg;->a:Ljava/util/TimeZone;

    .line 497
    .line 498
    invoke-direct {v0, v3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 499
    .line 500
    .line 501
    const/4 v10, 0x0

    .line 502
    invoke-virtual {v0, v10}, Ljava/util/GregorianCalendar;->setLenient(Z)V

    .line 503
    .line 504
    .line 505
    const/4 v10, 0x1

    .line 506
    invoke-virtual {v0, v10, v1}, Ljava/util/GregorianCalendar;->set(II)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 507
    .line 508
    .line 509
    add-int/lit8 v4, v4, -0x1

    .line 510
    .line 511
    const/4 v1, 0x2

    .line 512
    :try_start_4
    invoke-virtual {v0, v1, v4}, Ljava/util/GregorianCalendar;->set(II)V

    .line 513
    .line 514
    .line 515
    const/4 v3, 0x5

    .line 516
    invoke-virtual {v0, v3, v5}, Ljava/util/GregorianCalendar;->set(II)V

    .line 517
    .line 518
    .line 519
    const/16 v3, 0xb

    .line 520
    .line 521
    invoke-virtual {v0, v3, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 522
    .line 523
    .line 524
    const/16 v2, 0xc

    .line 525
    .line 526
    invoke-virtual {v0, v2, v7}, Ljava/util/GregorianCalendar;->set(II)V

    .line 527
    .line 528
    .line 529
    const/16 v2, 0xd

    .line 530
    .line 531
    invoke-virtual {v0, v2, v8}, Ljava/util/GregorianCalendar;->set(II)V

    .line 532
    .line 533
    .line 534
    const/16 v2, 0xe

    .line 535
    .line 536
    const/4 v10, 0x0

    .line 537
    invoke-virtual {v0, v2, v10}, Ljava/util/GregorianCalendar;->set(II)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    .line 541
    .line 542
    .line 543
    move-result-wide v24

    .line 544
    goto/16 :goto_a

    .line 545
    .line 546
    :cond_16
    const/4 v1, 0x2

    .line 547
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 548
    .line 549
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_17
    const/4 v1, 0x2

    .line 554
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 555
    .line 556
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    :cond_18
    const/4 v1, 0x2

    .line 561
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 562
    .line 563
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :cond_19
    const/4 v1, 0x2

    .line 568
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 569
    .line 570
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :cond_1a
    const/4 v1, 0x2

    .line 575
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 576
    .line 577
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :cond_1b
    const/4 v1, 0x2

    .line 582
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 583
    .line 584
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 588
    :catch_1
    move-object/from16 v39, v1

    .line 589
    .line 590
    move/from16 v40, v2

    .line 591
    .line 592
    move/from16 v41, v4

    .line 593
    .line 594
    move/from16 v42, v5

    .line 595
    .line 596
    move-object/from16 v43, v7

    .line 597
    .line 598
    move-object/from16 v44, v8

    .line 599
    .line 600
    move-wide/from16 v45, v9

    .line 601
    .line 602
    :catch_2
    const/4 v1, 0x2

    .line 603
    goto/16 :goto_b

    .line 604
    .line 605
    :cond_1c
    move-object/from16 v39, v1

    .line 606
    .line 607
    move/from16 v40, v2

    .line 608
    .line 609
    move/from16 v41, v4

    .line 610
    .line 611
    move/from16 v42, v5

    .line 612
    .line 613
    move-object/from16 v43, v7

    .line 614
    .line 615
    move-object/from16 v44, v8

    .line 616
    .line 617
    move-wide/from16 v45, v9

    .line 618
    .line 619
    const/4 v1, 0x2

    .line 620
    const-string v2, "max-age"

    .line 621
    .line 622
    invoke-static {v0, v2}, Laokk;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-nez v2, :cond_23

    .line 627
    .line 628
    const-string v2, "domain"

    .line 629
    .line 630
    invoke-static {v0, v2}, Laokk;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_1f

    .line 635
    .line 636
    const/4 v10, 0x0

    .line 637
    :try_start_5
    invoke-static {v11, v6, v10}, Laokk;->am(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-nez v0, :cond_1e

    .line 642
    .line 643
    invoke-static {v11, v6}, Laokk;->at(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v0}, Lapcd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    if-eqz v0, :cond_1d

    .line 652
    .line 653
    move-object v12, v0

    .line 654
    const/16 v29, 0x0

    .line 655
    .line 656
    goto/16 :goto_b

    .line 657
    .line 658
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 659
    .line 660
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 661
    .line 662
    .line 663
    throw v0

    .line 664
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 665
    .line 666
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    .line 670
    :cond_1f
    const-string v2, "path"

    .line 671
    .line 672
    invoke-static {v0, v2}, Laokk;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-eqz v2, :cond_20

    .line 677
    .line 678
    move-object/from16 v27, v11

    .line 679
    .line 680
    goto :goto_b

    .line 681
    :cond_20
    const-string v2, "secure"

    .line 682
    .line 683
    invoke-static {v0, v2}, Laokk;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_21

    .line 688
    .line 689
    const/16 v26, 0x1

    .line 690
    .line 691
    goto :goto_b

    .line 692
    :cond_21
    const-string v2, "httponly"

    .line 693
    .line 694
    invoke-static {v0, v2}, Laokk;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_22

    .line 699
    .line 700
    const/16 v28, 0x1

    .line 701
    .line 702
    goto :goto_b

    .line 703
    :cond_22
    const-string v2, "samesite"

    .line 704
    .line 705
    invoke-static {v0, v2}, Laokk;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_27

    .line 710
    .line 711
    move-object/from16 v31, v11

    .line 712
    .line 713
    goto :goto_b

    .line 714
    :cond_23
    :try_start_6
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 715
    .line 716
    .line 717
    move-result-wide v2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 718
    const-wide/16 v4, 0x0

    .line 719
    .line 720
    cmp-long v0, v2, v4

    .line 721
    .line 722
    if-gtz v0, :cond_24

    .line 723
    .line 724
    :goto_9
    move-wide/from16 v22, v34

    .line 725
    .line 726
    goto :goto_a

    .line 727
    :cond_24
    move-wide/from16 v22, v2

    .line 728
    .line 729
    goto :goto_a

    .line 730
    :catch_3
    move-exception v0

    .line 731
    :try_start_7
    new-instance v2, Laoki;

    .line 732
    .line 733
    const-string v3, "-?\\d+"

    .line 734
    .line 735
    invoke-direct {v2, v3}, Laoki;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, v11}, Laoki;->a(Ljava/lang/CharSequence;)Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-eqz v2, :cond_26

    .line 743
    .line 744
    const-string v0, "-"

    .line 745
    .line 746
    const/4 v10, 0x0

    .line 747
    invoke-static {v11, v0, v10}, Laokk;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_25

    .line 752
    .line 753
    goto :goto_9

    .line 754
    :cond_25
    move-wide/from16 v22, v32

    .line 755
    .line 756
    :goto_a
    const/16 v30, 0x1

    .line 757
    .line 758
    goto :goto_b

    .line 759
    :cond_26
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    .line 760
    :catch_4
    :cond_27
    :goto_b
    add-int/lit8 v0, v40, 0x1

    .line 761
    .line 762
    move v6, v1

    .line 763
    move-object/from16 v1, v39

    .line 764
    .line 765
    move/from16 v4, v41

    .line 766
    .line 767
    move/from16 v5, v42

    .line 768
    .line 769
    move-object/from16 v7, v43

    .line 770
    .line 771
    move-object/from16 v8, v44

    .line 772
    .line 773
    move-wide/from16 v9, v45

    .line 774
    .line 775
    const/4 v2, -0x1

    .line 776
    const/4 v3, 0x0

    .line 777
    const/16 v11, 0x3b

    .line 778
    .line 779
    const/16 v13, 0x3d

    .line 780
    .line 781
    goto/16 :goto_5

    .line 782
    .line 783
    :cond_28
    move-object/from16 v39, v1

    .line 784
    .line 785
    move/from16 v41, v4

    .line 786
    .line 787
    move/from16 v42, v5

    .line 788
    .line 789
    move-object/from16 v43, v7

    .line 790
    .line 791
    move-wide/from16 v45, v9

    .line 792
    .line 793
    const/4 v1, 0x2

    .line 794
    cmp-long v0, v22, v34

    .line 795
    .line 796
    if-nez v0, :cond_29

    .line 797
    .line 798
    move-object/from16 v2, p1

    .line 799
    .line 800
    move-wide/from16 v18, v34

    .line 801
    .line 802
    goto :goto_d

    .line 803
    :cond_29
    cmp-long v0, v22, v18

    .line 804
    .line 805
    if-eqz v0, :cond_2d

    .line 806
    .line 807
    const-wide v2, 0x20c49ba5e353f7L

    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    cmp-long v0, v22, v2

    .line 813
    .line 814
    if-gtz v0, :cond_2a

    .line 815
    .line 816
    const-wide/16 v2, 0x3e8

    .line 817
    .line 818
    mul-long v32, v22, v2

    .line 819
    .line 820
    :cond_2a
    add-long v9, v45, v32

    .line 821
    .line 822
    cmp-long v0, v9, v45

    .line 823
    .line 824
    if-ltz v0, :cond_2c

    .line 825
    .line 826
    cmp-long v0, v9, v20

    .line 827
    .line 828
    if-lez v0, :cond_2b

    .line 829
    .line 830
    goto :goto_c

    .line 831
    :cond_2b
    move-object/from16 v2, p1

    .line 832
    .line 833
    move-wide/from16 v18, v9

    .line 834
    .line 835
    goto :goto_d

    .line 836
    :cond_2c
    :goto_c
    move-object/from16 v2, p1

    .line 837
    .line 838
    move-wide/from16 v18, v20

    .line 839
    .line 840
    goto :goto_d

    .line 841
    :cond_2d
    move-object/from16 v2, p1

    .line 842
    .line 843
    move-wide/from16 v18, v24

    .line 844
    .line 845
    :goto_d
    iget-object v0, v2, Lapbl;->b:Ljava/lang/String;

    .line 846
    .line 847
    const/16 v3, 0x2e

    .line 848
    .line 849
    if-nez v12, :cond_2e

    .line 850
    .line 851
    move-object v12, v0

    .line 852
    goto :goto_f

    .line 853
    :cond_2e
    invoke-static {v0, v12}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    if-nez v4, :cond_30

    .line 858
    .line 859
    const/4 v10, 0x0

    .line 860
    invoke-static {v0, v12, v10}, Laokk;->am(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    if-eqz v4, :cond_2f

    .line 865
    .line 866
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 871
    .line 872
    .line 873
    move-result v5

    .line 874
    sub-int/2addr v4, v5

    .line 875
    const/16 v36, -0x1

    .line 876
    .line 877
    add-int/lit8 v4, v4, -0x1

    .line 878
    .line 879
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    if-ne v4, v3, :cond_2f

    .line 884
    .line 885
    invoke-static {v0}, Lapcd;->b(Ljava/lang/String;)Z

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    if-eqz v4, :cond_30

    .line 890
    .line 891
    :cond_2f
    :goto_e
    const/4 v10, 0x0

    .line 892
    goto/16 :goto_4

    .line 893
    .line 894
    :cond_30
    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    if-eq v0, v4, :cond_42

    .line 903
    .line 904
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 905
    .line 906
    invoke-static {v12}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0, v4}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/util/List;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    iget-object v5, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:Lapfz;

    .line 918
    .line 919
    move-object v7, v5

    .line 920
    check-cast v7, Lapfy;

    .line 921
    .line 922
    iget-object v8, v7, Lapfy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 923
    .line 924
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 925
    .line 926
    .line 927
    move-result v9

    .line 928
    if-nez v9, :cond_31

    .line 929
    .line 930
    const/4 v9, 0x0

    .line 931
    const/4 v10, 0x1

    .line 932
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 933
    .line 934
    .line 935
    move-result v8

    .line 936
    if-eqz v8, :cond_31

    .line 937
    .line 938
    invoke-virtual {v7}, Lapfy;->c()V

    .line 939
    .line 940
    .line 941
    goto :goto_10

    .line 942
    :cond_31
    :try_start_8
    move-object v8, v5

    .line 943
    check-cast v8, Lapfy;

    .line 944
    .line 945
    iget-object v8, v8, Lapfy;->b:Ljava/util/concurrent/CountDownLatch;

    .line 946
    .line 947
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_5

    .line 948
    .line 949
    .line 950
    goto :goto_10

    .line 951
    :catch_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 952
    .line 953
    .line 954
    move-result-object v8

    .line 955
    invoke-virtual {v8}, Ljava/lang/Thread;->interrupt()V

    .line 956
    .line 957
    .line 958
    :goto_10
    iget-object v8, v7, Lapfy;->c:Laphb;

    .line 959
    .line 960
    if-eqz v8, :cond_41

    .line 961
    .line 962
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 963
    .line 964
    .line 965
    move-result v8

    .line 966
    new-array v9, v8, [Laphb;

    .line 967
    .line 968
    const/4 v10, 0x0

    .line 969
    :goto_11
    if-ge v10, v8, :cond_32

    .line 970
    .line 971
    sget-object v11, Laphb;->a:Laphb;

    .line 972
    .line 973
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v11

    .line 977
    check-cast v11, Ljava/lang/String;

    .line 978
    .line 979
    invoke-static {v11}, Lafeh;->c(Ljava/lang/String;)Laphb;

    .line 980
    .line 981
    .line 982
    move-result-object v11

    .line 983
    aput-object v11, v9, v10

    .line 984
    .line 985
    add-int/lit8 v10, v10, 0x1

    .line 986
    .line 987
    goto :goto_11

    .line 988
    :cond_32
    const/4 v10, 0x0

    .line 989
    :goto_12
    if-ge v10, v8, :cond_34

    .line 990
    .line 991
    invoke-interface {v5}, Lapfz;->a()Laphb;

    .line 992
    .line 993
    .line 994
    move-result-object v11

    .line 995
    invoke-static {v11, v9, v10}, Lafeh;->i(Laphb;[Laphb;I)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v11

    .line 999
    if-eqz v11, :cond_33

    .line 1000
    .line 1001
    goto :goto_13

    .line 1002
    :cond_33
    add-int/lit8 v10, v10, 0x1

    .line 1003
    .line 1004
    goto :goto_12

    .line 1005
    :cond_34
    const/4 v11, 0x0

    .line 1006
    :goto_13
    const/4 v10, 0x1

    .line 1007
    if-le v8, v10, :cond_36

    .line 1008
    .line 1009
    invoke-virtual {v9}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v10

    .line 1013
    check-cast v10, [Laphb;

    .line 1014
    .line 1015
    array-length v13, v10

    .line 1016
    const/16 v36, -0x1

    .line 1017
    .line 1018
    add-int/lit8 v13, v13, -0x1

    .line 1019
    .line 1020
    const/4 v14, 0x0

    .line 1021
    :goto_14
    if-ge v14, v13, :cond_36

    .line 1022
    .line 1023
    sget-object v15, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Laphb;

    .line 1024
    .line 1025
    aput-object v15, v10, v14

    .line 1026
    .line 1027
    invoke-interface {v5}, Lapfz;->a()Laphb;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v15

    .line 1031
    invoke-static {v15, v10, v14}, Lafeh;->i(Laphb;[Laphb;I)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v15

    .line 1035
    if-eqz v15, :cond_35

    .line 1036
    .line 1037
    goto :goto_15

    .line 1038
    :cond_35
    add-int/lit8 v14, v14, 0x1

    .line 1039
    .line 1040
    goto :goto_14

    .line 1041
    :cond_36
    const/4 v15, 0x0

    .line 1042
    :goto_15
    if-eqz v15, :cond_39

    .line 1043
    .line 1044
    add-int/lit8 v8, v8, -0x1

    .line 1045
    .line 1046
    const/4 v5, 0x0

    .line 1047
    :goto_16
    if-ge v5, v8, :cond_39

    .line 1048
    .line 1049
    iget-object v10, v7, Lapfy;->d:Laphb;

    .line 1050
    .line 1051
    if-nez v10, :cond_37

    .line 1052
    .line 1053
    const-string v10, "exceptionBytes"

    .line 1054
    .line 1055
    invoke-static {v10}, Laohk;->c(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    const/4 v10, 0x0

    .line 1059
    :cond_37
    invoke-static {v10, v9, v5}, Lafeh;->i(Laphb;[Laphb;I)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v10

    .line 1063
    if-eqz v10, :cond_38

    .line 1064
    .line 1065
    goto :goto_17

    .line 1066
    :cond_38
    add-int/lit8 v5, v5, 0x1

    .line 1067
    .line 1068
    goto :goto_16

    .line 1069
    :cond_39
    const/4 v10, 0x0

    .line 1070
    :goto_17
    if-eqz v10, :cond_3a

    .line 1071
    .line 1072
    const/4 v5, 0x1

    .line 1073
    new-array v7, v5, [C

    .line 1074
    .line 1075
    const/16 v38, 0x0

    .line 1076
    .line 1077
    aput-char v3, v7, v38

    .line 1078
    .line 1079
    const-string v3, "!"

    .line 1080
    .line 1081
    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    invoke-static {v3, v7}, Laokk;->aH(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    goto :goto_1a

    .line 1090
    :cond_3a
    if-nez v11, :cond_3c

    .line 1091
    .line 1092
    if-nez v15, :cond_3b

    .line 1093
    .line 1094
    sget-object v3, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/List;

    .line 1095
    .line 1096
    goto :goto_1a

    .line 1097
    :cond_3b
    sget-object v5, Laodn;->a:Laodn;

    .line 1098
    .line 1099
    const/4 v10, 0x1

    .line 1100
    const/16 v38, 0x0

    .line 1101
    .line 1102
    goto :goto_18

    .line 1103
    :cond_3c
    const/4 v10, 0x1

    .line 1104
    new-array v5, v10, [C

    .line 1105
    .line 1106
    const/16 v38, 0x0

    .line 1107
    .line 1108
    aput-char v3, v5, v38

    .line 1109
    .line 1110
    invoke-static {v11, v5}, Laokk;->aH(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    :goto_18
    if-eqz v15, :cond_3d

    .line 1115
    .line 1116
    new-array v7, v10, [C

    .line 1117
    .line 1118
    aput-char v3, v7, v38

    .line 1119
    .line 1120
    invoke-static {v15, v7}, Laokk;->aH(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    goto :goto_19

    .line 1125
    :cond_3d
    sget-object v3, Laodn;->a:Laodn;

    .line 1126
    .line 1127
    :goto_19
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1128
    .line 1129
    .line 1130
    move-result v7

    .line 1131
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1132
    .line 1133
    .line 1134
    move-result v8

    .line 1135
    if-gt v7, v8, :cond_3e

    .line 1136
    .line 1137
    goto :goto_1a

    .line 1138
    :cond_3e
    move-object v3, v5

    .line 1139
    :goto_1a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1140
    .line 1141
    .line 1142
    move-result v5

    .line 1143
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1144
    .line 1145
    .line 1146
    move-result v7

    .line 1147
    const/16 v8, 0x21

    .line 1148
    .line 1149
    const/4 v10, 0x0

    .line 1150
    if-ne v5, v7, :cond_3f

    .line 1151
    .line 1152
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    check-cast v5, Ljava/lang/String;

    .line 1157
    .line 1158
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 1159
    .line 1160
    .line 1161
    move-result v5

    .line 1162
    if-eq v5, v8, :cond_3f

    .line 1163
    .line 1164
    const/4 v0, 0x0

    .line 1165
    goto :goto_1c

    .line 1166
    :cond_3f
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    check-cast v5, Ljava/lang/String;

    .line 1171
    .line 1172
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 1173
    .line 1174
    .line 1175
    move-result v5

    .line 1176
    if-ne v5, v8, :cond_40

    .line 1177
    .line 1178
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1179
    .line 1180
    .line 1181
    move-result v4

    .line 1182
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1183
    .line 1184
    .line 1185
    move-result v3

    .line 1186
    goto :goto_1b

    .line 1187
    :cond_40
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1188
    .line 1189
    .line 1190
    move-result v4

    .line 1191
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    const/16 v37, 0x1

    .line 1196
    .line 1197
    add-int/lit8 v3, v3, 0x1

    .line 1198
    .line 1199
    :goto_1b
    sub-int/2addr v4, v3

    .line 1200
    invoke-virtual {v0, v12}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/util/List;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    new-instance v3, Laodl;

    .line 1205
    .line 1206
    invoke-direct {v3, v0}, Laodl;-><init>(Ljava/lang/Iterable;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v3, v4}, Laohk;->w(Laojq;I)Laojq;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    invoke-static {v0, v6}, Laohk;->y(Laojq;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    :goto_1c
    if-nez v0, :cond_42

    .line 1218
    .line 1219
    goto/16 :goto_e

    .line 1220
    .line 1221
    :cond_41
    check-cast v5, Lapga;

    .line 1222
    .line 1223
    iget-object v0, v5, Lapga;->g:Laphn;

    .line 1224
    .line 1225
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1226
    .line 1227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    const-string v3, "Unable to load "

    .line 1230
    .line 1231
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    .line 1237
    const-string v0, " resource."

    .line 1238
    .line 1239
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v0, v7, Lapfy;->e:Ljava/io/IOException;

    .line 1250
    .line 1251
    invoke-virtual {v1, v0}, Ljava/lang/IllegalStateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1252
    .line 1253
    .line 1254
    throw v1

    .line 1255
    :cond_42
    const-string v0, "/"

    .line 1256
    .line 1257
    move-object/from16 v3, v27

    .line 1258
    .line 1259
    const/4 v10, 0x0

    .line 1260
    if-eqz v3, :cond_44

    .line 1261
    .line 1262
    invoke-static {v3, v0, v10}, Laokk;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v4

    .line 1266
    if-nez v4, :cond_43

    .line 1267
    .line 1268
    goto :goto_1d

    .line 1269
    :cond_43
    move-object/from16 v21, v3

    .line 1270
    .line 1271
    goto :goto_1e

    .line 1272
    :cond_44
    :goto_1d
    invoke-virtual {v2}, Lapbl;->b()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    const/16 v4, 0x2f

    .line 1277
    .line 1278
    const/4 v5, 0x6

    .line 1279
    invoke-static {v3, v4, v10, v5}, Laokk;->aE(Ljava/lang/CharSequence;CII)I

    .line 1280
    .line 1281
    .line 1282
    move-result v4

    .line 1283
    if-eqz v4, :cond_45

    .line 1284
    .line 1285
    invoke-virtual {v3, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v27

    .line 1289
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1290
    .line 1291
    .line 1292
    move-object/from16 v21, v27

    .line 1293
    .line 1294
    goto :goto_1e

    .line 1295
    :cond_45
    move-object/from16 v21, v0

    .line 1296
    .line 1297
    :goto_1e
    new-instance v15, Lapbb;

    .line 1298
    .line 1299
    move-object/from16 v20, v12

    .line 1300
    .line 1301
    move/from16 v22, v26

    .line 1302
    .line 1303
    move/from16 v23, v28

    .line 1304
    .line 1305
    move/from16 v25, v29

    .line 1306
    .line 1307
    move/from16 v24, v30

    .line 1308
    .line 1309
    move-object/from16 v26, v31

    .line 1310
    .line 1311
    invoke-direct/range {v15 .. v26}, Lapbb;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    :goto_1f
    if-nez v15, :cond_46

    .line 1315
    .line 1316
    move-object/from16 v7, v43

    .line 1317
    .line 1318
    goto :goto_21

    .line 1319
    :cond_46
    if-nez v43, :cond_47

    .line 1320
    .line 1321
    new-instance v0, Ljava/util/ArrayList;

    .line 1322
    .line 1323
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1324
    .line 1325
    .line 1326
    move-object v7, v0

    .line 1327
    goto :goto_20

    .line 1328
    :cond_47
    move-object/from16 v7, v43

    .line 1329
    .line 1330
    :goto_20
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    :goto_21
    add-int/lit8 v5, v42, 0x1

    .line 1334
    .line 1335
    move v6, v1

    .line 1336
    move v3, v10

    .line 1337
    move-object/from16 v1, v39

    .line 1338
    .line 1339
    move/from16 v4, v41

    .line 1340
    .line 1341
    goto/16 :goto_2

    .line 1342
    .line 1343
    :cond_48
    move-object/from16 v43, v7

    .line 1344
    .line 1345
    if-eqz v43, :cond_49

    .line 1346
    .line 1347
    invoke-static/range {v43 .. v43}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    .line 1353
    .line 1354
    goto :goto_22

    .line 1355
    :cond_49
    const/4 v2, 0x0

    .line 1356
    :goto_22
    if-nez v2, :cond_4a

    .line 1357
    .line 1358
    sget-object v2, Laodn;->a:Laodn;

    .line 1359
    .line 1360
    :cond_4a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1361
    .line 1362
    .line 1363
    return-void
.end method

.method public static final b(Lapbv;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lapbv;->a:Lapbr;

    .line 2
    .line 3
    iget-object v0, v0, Lapbr;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "HEAD"

    .line 6
    .line 7
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    iget v0, p0, Lapbv;->d:I

    .line 15
    .line 16
    const/16 v2, 0x64

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-lt v0, v2, :cond_0

    .line 20
    .line 21
    const/16 v2, 0xc8

    .line 22
    .line 23
    if-lt v0, v2, :cond_2

    .line 24
    .line 25
    :cond_0
    const/16 v2, 0xcc

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0x130

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v3

    .line 35
    :cond_2
    :goto_0
    invoke-static {p0}, Lapcg;->b(Lapbv;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-wide/16 v6, -0x1

    .line 40
    .line 41
    cmp-long v0, v4, v6

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    const-string v0, "Transfer-Encoding"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lapbv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "chunked"

    .line 52
    .line 53
    invoke-static {v0, p0}, Laokk;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    return v1

    .line 61
    :cond_4
    :goto_1
    return v3

    .line 62
    :cond_5
    return v1
.end method
