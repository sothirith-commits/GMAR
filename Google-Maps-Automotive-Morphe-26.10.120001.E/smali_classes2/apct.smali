.class public final Lapct;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lapgd;->a:Lapgd;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, Lafdo;->j(Ljava/lang/String;)Lapgd;

    .line 6
    .line 7
    .line 8
    const-string v0, "\t ,="

    .line 9
    .line 10
    invoke-static {v0}, Lafdo;->j(Ljava/lang/String;)Lapgd;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Laozu;Lapad;Lapab;)V
    .locals 47

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Laozu;->a:Laozu;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    if-eq v2, v1, :cond_46

    .line 8
    .line 9
    sget-object v1, Laozs;->a:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {v0}, Lapab;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    const/4 v6, 0x2

    .line 19
    if-ge v4, v1, :cond_2

    .line 20
    .line 21
    invoke-static {v0, v4}, Lafdk;->c(Lapab;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v8, "Set-Cookie"

    .line 26
    .line 27
    invoke-static {v8, v7}, Laojd;->ao(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v0, v4}, Lafdk;->d(Lapab;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-eqz v5, :cond_3

    .line 51
    .line 52
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    :goto_1
    if-nez v0, :cond_4

    .line 62
    .line 63
    sget-object v0, Laoci;->a:Laoci;

    .line 64
    .line 65
    :cond_4
    move-object v1, v0

    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    move v5, v3

    .line 71
    const/4 v7, 0x0

    .line 72
    :goto_2
    if-ge v5, v4, :cond_43

    .line 73
    .line 74
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v8, v0

    .line 79
    check-cast v8, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    const/16 v11, 0x3b

    .line 89
    .line 90
    const/4 v12, 0x6

    .line 91
    invoke-static {v8, v11, v3, v12}, Lapaw;->m(Ljava/lang/String;CII)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/16 v13, 0x3d

    .line 96
    .line 97
    invoke-static {v8, v13, v0, v6}, Lapaw;->m(Ljava/lang/String;CII)I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eq v14, v0, :cond_5

    .line 102
    .line 103
    invoke-static {v8, v3, v14}, Lapaw;->i(Ljava/lang/String;II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-eqz v15, :cond_5

    .line 112
    .line 113
    invoke-static/range {v16 .. v16}, Lapaw;->c(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    const/4 v2, -0x1

    .line 118
    if-ne v15, v2, :cond_5

    .line 119
    .line 120
    add-int/lit8 v14, v14, 0x1

    .line 121
    .line 122
    invoke-static {v8, v14, v0}, Lapaw;->i(Ljava/lang/String;II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    invoke-static/range {v17 .. v17}, Lapaw;->c(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-eq v14, v2, :cond_6

    .line 131
    .line 132
    :cond_5
    move-object/from16 v39, v1

    .line 133
    .line 134
    move v10, v3

    .line 135
    move/from16 v41, v4

    .line 136
    .line 137
    move/from16 v42, v5

    .line 138
    .line 139
    move v1, v6

    .line 140
    move-object/from16 v43, v7

    .line 141
    .line 142
    :goto_3
    const/4 v15, 0x0

    .line 143
    goto/16 :goto_17

    .line 144
    .line 145
    :cond_6
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    const-wide/16 v18, -0x1

    .line 152
    .line 153
    const-wide v20, 0xe677d21fdbffL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    move/from16 v26, v3

    .line 159
    .line 160
    move/from16 v28, v26

    .line 161
    .line 162
    move/from16 v30, v28

    .line 163
    .line 164
    move-wide/from16 v22, v18

    .line 165
    .line 166
    move-wide/from16 v24, v20

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    const/16 v27, 0x0

    .line 170
    .line 171
    const/16 v29, 0x1

    .line 172
    .line 173
    const/16 v31, 0x0

    .line 174
    .line 175
    :goto_4
    const-wide v32, 0x7fffffffffffffffL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    const-string v6, "."

    .line 181
    .line 182
    const-wide/high16 v34, -0x8000000000000000L

    .line 183
    .line 184
    if-ge v0, v14, :cond_25

    .line 185
    .line 186
    invoke-static {v8, v11, v0, v14}, Lapaw;->a(Ljava/lang/String;CII)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {v8, v13, v0, v2}, Lapaw;->a(Ljava/lang/String;CII)I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    invoke-static {v8, v0, v11}, Lapaw;->i(Ljava/lang/String;II)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-ge v11, v2, :cond_7

    .line 199
    .line 200
    add-int/lit8 v11, v11, 0x1

    .line 201
    .line 202
    invoke-static {v8, v11, v2}, Lapaw;->i(Ljava/lang/String;II)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    goto :goto_5

    .line 207
    :cond_7
    const-string v11, ""

    .line 208
    .line 209
    :goto_5
    const-string v13, "expires"

    .line 210
    .line 211
    invoke-static {v0, v13}, Laojd;->ao(Ljava/lang/String;Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    const-string v15, "Failed requirement."

    .line 216
    .line 217
    if-eqz v13, :cond_19

    .line 218
    .line 219
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v11, v3, v0, v3}, Lafdi;->d(Ljava/lang/String;IIZ)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    sget-object v13, Laozs;->d:Ljava/util/regex/Pattern;

    .line 228
    .line 229
    invoke-virtual {v13, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 230
    .line 231
    .line 232
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    move-object/from16 v39, v1

    .line 234
    .line 235
    move/from16 v40, v2

    .line 236
    .line 237
    move/from16 v41, v4

    .line 238
    .line 239
    move/from16 v42, v5

    .line 240
    .line 241
    move-object/from16 v43, v7

    .line 242
    .line 243
    move-object/from16 v44, v8

    .line 244
    .line 245
    const/4 v1, -0x1

    .line 246
    const/4 v2, -0x1

    .line 247
    const/4 v4, -0x1

    .line 248
    const/4 v5, -0x1

    .line 249
    const/4 v7, -0x1

    .line 250
    const/4 v8, -0x1

    .line 251
    :goto_6
    if-ge v6, v0, :cond_10

    .line 252
    .line 253
    move-wide/from16 v45, v9

    .line 254
    .line 255
    add-int/lit8 v9, v6, 0x1

    .line 256
    .line 257
    const/4 v10, 0x1

    .line 258
    :try_start_1
    invoke-static {v11, v9, v0, v10}, Lafdi;->d(Ljava/lang/String;IIZ)I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    invoke-virtual {v3, v6, v9}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 263
    .line 264
    .line 265
    const/4 v6, -0x1

    .line 266
    if-ne v2, v6, :cond_9

    .line 267
    .line 268
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_8

    .line 277
    .line 278
    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    const/4 v6, 0x2

    .line 290
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    const/4 v7, 0x3

    .line 302
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    move v8, v7

    .line 314
    move v7, v6

    .line 315
    goto :goto_7

    .line 316
    :cond_8
    const/4 v2, -0x1

    .line 317
    const/4 v6, -0x1

    .line 318
    :cond_9
    if-ne v5, v6, :cond_b

    .line 319
    .line 320
    sget-object v5, Laozs;->c:Ljava/util/regex/Pattern;

    .line 321
    .line 322
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_a

    .line 331
    .line 332
    const/4 v10, 0x1

    .line 333
    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    goto :goto_7

    .line 345
    :cond_a
    const/4 v5, -0x1

    .line 346
    const/4 v6, -0x1

    .line 347
    :cond_b
    if-ne v4, v6, :cond_d

    .line 348
    .line 349
    sget-object v4, Laozs;->b:Ljava/util/regex/Pattern;

    .line 350
    .line 351
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-eqz v6, :cond_c

    .line 360
    .line 361
    const/4 v10, 0x1

    .line 362
    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 370
    .line 371
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    const/4 v10, 0x0

    .line 389
    invoke-static {v4, v6, v10, v10}, Laojd;->ad(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    div-int/lit8 v4, v4, 0x4

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_c
    const/4 v4, -0x1

    .line 397
    const/4 v6, -0x1

    .line 398
    :cond_d
    if-ne v1, v6, :cond_f

    .line 399
    .line 400
    sget-object v1, Laozs;->a:Ljava/util/regex/Pattern;

    .line 401
    .line 402
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_e

    .line 411
    .line 412
    const/4 v10, 0x1

    .line 413
    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    goto :goto_7

    .line 425
    :cond_e
    const/4 v1, -0x1

    .line 426
    :cond_f
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    invoke-static {v11, v9, v0, v10}, Lafdi;->d(Ljava/lang/String;IIZ)I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    move-wide/from16 v9, v45

    .line 434
    .line 435
    goto/16 :goto_6

    .line 436
    .line 437
    :cond_10
    move-wide/from16 v45, v9

    .line 438
    .line 439
    const/16 v0, 0x46

    .line 440
    .line 441
    if-lt v1, v0, :cond_11

    .line 442
    .line 443
    const/16 v3, 0x64

    .line 444
    .line 445
    if-ge v1, v3, :cond_11

    .line 446
    .line 447
    add-int/lit16 v1, v1, 0x76c

    .line 448
    .line 449
    :cond_11
    if-ltz v1, :cond_12

    .line 450
    .line 451
    if-ge v1, v0, :cond_12

    .line 452
    .line 453
    add-int/lit16 v1, v1, 0x7d0

    .line 454
    .line 455
    :cond_12
    const/16 v0, 0x641

    .line 456
    .line 457
    if-lt v1, v0, :cond_18

    .line 458
    .line 459
    const/4 v6, -0x1

    .line 460
    if-eq v4, v6, :cond_17

    .line 461
    .line 462
    if-lez v5, :cond_16

    .line 463
    .line 464
    const/16 v0, 0x20

    .line 465
    .line 466
    if-ge v5, v0, :cond_16

    .line 467
    .line 468
    if-ltz v2, :cond_15

    .line 469
    .line 470
    const/16 v0, 0x18

    .line 471
    .line 472
    if-ge v2, v0, :cond_15

    .line 473
    .line 474
    if-ltz v7, :cond_14

    .line 475
    .line 476
    const/16 v0, 0x3c

    .line 477
    .line 478
    if-ge v7, v0, :cond_14

    .line 479
    .line 480
    if-ltz v8, :cond_13

    .line 481
    .line 482
    if-ge v8, v0, :cond_13

    .line 483
    .line 484
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 485
    .line 486
    sget-object v3, Lapay;->a:Ljava/util/TimeZone;

    .line 487
    .line 488
    invoke-direct {v0, v3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 489
    .line 490
    .line 491
    const/4 v10, 0x0

    .line 492
    invoke-virtual {v0, v10}, Ljava/util/GregorianCalendar;->setLenient(Z)V

    .line 493
    .line 494
    .line 495
    const/4 v10, 0x1

    .line 496
    invoke-virtual {v0, v10, v1}, Ljava/util/GregorianCalendar;->set(II)V

    .line 497
    .line 498
    .line 499
    add-int/lit8 v4, v4, -0x1

    .line 500
    .line 501
    const/4 v1, 0x2

    .line 502
    invoke-virtual {v0, v1, v4}, Ljava/util/GregorianCalendar;->set(II)V

    .line 503
    .line 504
    .line 505
    const/4 v3, 0x5

    .line 506
    invoke-virtual {v0, v3, v5}, Ljava/util/GregorianCalendar;->set(II)V

    .line 507
    .line 508
    .line 509
    const/16 v3, 0xb

    .line 510
    .line 511
    invoke-virtual {v0, v3, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 512
    .line 513
    .line 514
    const/16 v2, 0xc

    .line 515
    .line 516
    invoke-virtual {v0, v2, v7}, Ljava/util/GregorianCalendar;->set(II)V

    .line 517
    .line 518
    .line 519
    const/16 v2, 0xd

    .line 520
    .line 521
    invoke-virtual {v0, v2, v8}, Ljava/util/GregorianCalendar;->set(II)V

    .line 522
    .line 523
    .line 524
    const/16 v2, 0xe

    .line 525
    .line 526
    const/4 v10, 0x0

    .line 527
    invoke-virtual {v0, v2, v10}, Ljava/util/GregorianCalendar;->set(II)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    .line 531
    .line 532
    .line 533
    move-result-wide v24

    .line 534
    goto/16 :goto_8

    .line 535
    .line 536
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 537
    .line 538
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 543
    .line 544
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 549
    .line 550
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 555
    .line 556
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 561
    .line 562
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 567
    .line 568
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 572
    :catch_0
    move-object/from16 v39, v1

    .line 573
    .line 574
    move/from16 v40, v2

    .line 575
    .line 576
    move/from16 v41, v4

    .line 577
    .line 578
    move/from16 v42, v5

    .line 579
    .line 580
    move-object/from16 v43, v7

    .line 581
    .line 582
    move-object/from16 v44, v8

    .line 583
    .line 584
    move-wide/from16 v45, v9

    .line 585
    .line 586
    goto/16 :goto_9

    .line 587
    .line 588
    :cond_19
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
    const-string v2, "max-age"

    .line 603
    .line 604
    invoke-static {v0, v2}, Laojd;->ao(Ljava/lang/String;Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-nez v2, :cond_20

    .line 609
    .line 610
    const-string v2, "domain"

    .line 611
    .line 612
    invoke-static {v0, v2}, Laojd;->ao(Ljava/lang/String;Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eqz v2, :cond_1c

    .line 617
    .line 618
    const/4 v10, 0x0

    .line 619
    :try_start_2
    invoke-static {v11, v6, v10}, Laojd;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-nez v0, :cond_1b

    .line 624
    .line 625
    invoke-static {v11, v6}, Laojd;->af(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0}, Lapav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-eqz v0, :cond_1a

    .line 634
    .line 635
    move-object v12, v0

    .line 636
    const/16 v29, 0x0

    .line 637
    .line 638
    goto/16 :goto_9

    .line 639
    .line 640
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 641
    .line 642
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 643
    .line 644
    .line 645
    throw v0

    .line 646
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 647
    .line 648
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 652
    :cond_1c
    const-string v2, "path"

    .line 653
    .line 654
    invoke-static {v0, v2}, Laojd;->ao(Ljava/lang/String;Ljava/lang/String;)Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-eqz v2, :cond_1d

    .line 659
    .line 660
    move-object/from16 v27, v11

    .line 661
    .line 662
    goto :goto_9

    .line 663
    :cond_1d
    const-string v2, "secure"

    .line 664
    .line 665
    invoke-static {v0, v2}, Laojd;->ao(Ljava/lang/String;Ljava/lang/String;)Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-eqz v2, :cond_1e

    .line 670
    .line 671
    const/16 v26, 0x1

    .line 672
    .line 673
    goto :goto_9

    .line 674
    :cond_1e
    const-string v2, "httponly"

    .line 675
    .line 676
    invoke-static {v0, v2}, Laojd;->ao(Ljava/lang/String;Ljava/lang/String;)Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-eqz v2, :cond_1f

    .line 681
    .line 682
    const/16 v28, 0x1

    .line 683
    .line 684
    goto :goto_9

    .line 685
    :cond_1f
    const-string v2, "samesite"

    .line 686
    .line 687
    invoke-static {v0, v2}, Laojd;->ao(Ljava/lang/String;Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_24

    .line 692
    .line 693
    move-object/from16 v31, v11

    .line 694
    .line 695
    goto :goto_9

    .line 696
    :cond_20
    :try_start_3
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 697
    .line 698
    .line 699
    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 700
    const-wide/16 v4, 0x0

    .line 701
    .line 702
    cmp-long v0, v2, v4

    .line 703
    .line 704
    if-lez v0, :cond_21

    .line 705
    .line 706
    move-wide/from16 v22, v2

    .line 707
    .line 708
    goto :goto_8

    .line 709
    :catch_1
    move-exception v0

    .line 710
    :try_start_4
    new-instance v2, Laojc;

    .line 711
    .line 712
    const-string v3, "-?\\d+"

    .line 713
    .line 714
    invoke-direct {v2, v3}, Laojc;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2, v11}, Laojc;->a(Ljava/lang/CharSequence;)Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-eqz v2, :cond_23

    .line 722
    .line 723
    const-string v0, "-"

    .line 724
    .line 725
    const/4 v10, 0x0

    .line 726
    invoke-static {v11, v0, v10}, Laojd;->aa(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_22

    .line 731
    .line 732
    :cond_21
    move-wide/from16 v22, v34

    .line 733
    .line 734
    goto :goto_8

    .line 735
    :cond_22
    move-wide/from16 v22, v32

    .line 736
    .line 737
    :goto_8
    const/16 v30, 0x1

    .line 738
    .line 739
    goto :goto_9

    .line 740
    :cond_23
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 741
    :catch_2
    :cond_24
    :goto_9
    add-int/lit8 v0, v40, 0x1

    .line 742
    .line 743
    move-object/from16 v1, v39

    .line 744
    .line 745
    move/from16 v4, v41

    .line 746
    .line 747
    move/from16 v5, v42

    .line 748
    .line 749
    move-object/from16 v7, v43

    .line 750
    .line 751
    move-object/from16 v8, v44

    .line 752
    .line 753
    move-wide/from16 v9, v45

    .line 754
    .line 755
    const/4 v3, 0x0

    .line 756
    const/16 v11, 0x3b

    .line 757
    .line 758
    const/16 v13, 0x3d

    .line 759
    .line 760
    goto/16 :goto_4

    .line 761
    .line 762
    :cond_25
    move-object/from16 v39, v1

    .line 763
    .line 764
    move/from16 v41, v4

    .line 765
    .line 766
    move/from16 v42, v5

    .line 767
    .line 768
    move-object/from16 v43, v7

    .line 769
    .line 770
    move-wide/from16 v45, v9

    .line 771
    .line 772
    const/4 v1, 0x2

    .line 773
    cmp-long v0, v22, v34

    .line 774
    .line 775
    if-nez v0, :cond_26

    .line 776
    .line 777
    move-object/from16 v2, p1

    .line 778
    .line 779
    move-wide/from16 v18, v34

    .line 780
    .line 781
    goto :goto_a

    .line 782
    :cond_26
    cmp-long v0, v22, v18

    .line 783
    .line 784
    if-eqz v0, :cond_29

    .line 785
    .line 786
    const-wide v2, 0x20c49ba5e353f7L

    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    cmp-long v0, v22, v2

    .line 792
    .line 793
    if-gtz v0, :cond_27

    .line 794
    .line 795
    const-wide/16 v2, 0x3e8

    .line 796
    .line 797
    mul-long v32, v22, v2

    .line 798
    .line 799
    :cond_27
    add-long v9, v45, v32

    .line 800
    .line 801
    cmp-long v0, v9, v45

    .line 802
    .line 803
    if-ltz v0, :cond_28

    .line 804
    .line 805
    cmp-long v0, v9, v20

    .line 806
    .line 807
    if-gtz v0, :cond_28

    .line 808
    .line 809
    move-object/from16 v2, p1

    .line 810
    .line 811
    move-wide/from16 v18, v9

    .line 812
    .line 813
    goto :goto_a

    .line 814
    :cond_28
    move-object/from16 v2, p1

    .line 815
    .line 816
    move-wide/from16 v18, v20

    .line 817
    .line 818
    goto :goto_a

    .line 819
    :cond_29
    move-object/from16 v2, p1

    .line 820
    .line 821
    move-wide/from16 v18, v24

    .line 822
    .line 823
    :goto_a
    iget-object v0, v2, Lapad;->b:Ljava/lang/String;

    .line 824
    .line 825
    const/16 v3, 0x2e

    .line 826
    .line 827
    if-nez v12, :cond_2a

    .line 828
    .line 829
    move-object v12, v0

    .line 830
    goto :goto_b

    .line 831
    :cond_2a
    invoke-static {v0, v12}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    if-nez v4, :cond_2b

    .line 836
    .line 837
    const/4 v10, 0x0

    .line 838
    invoke-static {v0, v12, v10}, Laojd;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    if-eqz v4, :cond_3c

    .line 843
    .line 844
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    sub-int/2addr v4, v5

    .line 853
    const/16 v36, -0x1

    .line 854
    .line 855
    add-int/lit8 v4, v4, -0x1

    .line 856
    .line 857
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    if-ne v4, v3, :cond_3c

    .line 862
    .line 863
    invoke-static {v0}, Lapav;->b(Ljava/lang/String;)Z

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    if-nez v4, :cond_3c

    .line 868
    .line 869
    :cond_2b
    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    if-eq v0, v4, :cond_3e

    .line 878
    .line 879
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 880
    .line 881
    invoke-static {v12}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0, v4}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/util/List;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    iget-object v5, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:Lapfb;

    .line 893
    .line 894
    move-object v7, v5

    .line 895
    check-cast v7, Lapfa;

    .line 896
    .line 897
    iget-object v8, v7, Lapfa;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 898
    .line 899
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 900
    .line 901
    .line 902
    move-result v9

    .line 903
    if-nez v9, :cond_2c

    .line 904
    .line 905
    const/4 v9, 0x0

    .line 906
    const/4 v10, 0x1

    .line 907
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 908
    .line 909
    .line 910
    move-result v8

    .line 911
    if-eqz v8, :cond_2c

    .line 912
    .line 913
    invoke-virtual {v7}, Lapfa;->c()V

    .line 914
    .line 915
    .line 916
    goto :goto_c

    .line 917
    :cond_2c
    :try_start_5
    move-object v8, v5

    .line 918
    check-cast v8, Lapfa;

    .line 919
    .line 920
    iget-object v8, v8, Lapfa;->b:Ljava/util/concurrent/CountDownLatch;

    .line 921
    .line 922
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3

    .line 923
    .line 924
    .line 925
    goto :goto_c

    .line 926
    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    invoke-virtual {v8}, Ljava/lang/Thread;->interrupt()V

    .line 931
    .line 932
    .line 933
    :goto_c
    iget-object v8, v7, Lapfa;->c:Lapgd;

    .line 934
    .line 935
    if-eqz v8, :cond_3d

    .line 936
    .line 937
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 938
    .line 939
    .line 940
    move-result v8

    .line 941
    new-array v9, v8, [Lapgd;

    .line 942
    .line 943
    const/4 v10, 0x0

    .line 944
    :goto_d
    if-ge v10, v8, :cond_2d

    .line 945
    .line 946
    sget-object v11, Lapgd;->a:Lapgd;

    .line 947
    .line 948
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v11

    .line 952
    check-cast v11, Ljava/lang/String;

    .line 953
    .line 954
    invoke-static {v11}, Lafdo;->j(Ljava/lang/String;)Lapgd;

    .line 955
    .line 956
    .line 957
    move-result-object v11

    .line 958
    aput-object v11, v9, v10

    .line 959
    .line 960
    add-int/lit8 v10, v10, 0x1

    .line 961
    .line 962
    goto :goto_d

    .line 963
    :cond_2d
    const/4 v10, 0x0

    .line 964
    :goto_e
    if-ge v10, v8, :cond_2e

    .line 965
    .line 966
    invoke-interface {v5}, Lapfb;->a()Lapgd;

    .line 967
    .line 968
    .line 969
    move-result-object v11

    .line 970
    invoke-static {v11, v9, v10}, Lafdn;->d(Lapgd;[Lapgd;I)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v11

    .line 974
    if-nez v11, :cond_2f

    .line 975
    .line 976
    add-int/lit8 v10, v10, 0x1

    .line 977
    .line 978
    goto :goto_e

    .line 979
    :cond_2e
    const/4 v11, 0x0

    .line 980
    :cond_2f
    const/4 v10, 0x1

    .line 981
    if-le v8, v10, :cond_30

    .line 982
    .line 983
    invoke-virtual {v9}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v10

    .line 987
    check-cast v10, [Lapgd;

    .line 988
    .line 989
    array-length v13, v10

    .line 990
    const/16 v36, -0x1

    .line 991
    .line 992
    add-int/lit8 v13, v13, -0x1

    .line 993
    .line 994
    const/4 v14, 0x0

    .line 995
    :goto_f
    if-ge v14, v13, :cond_30

    .line 996
    .line 997
    sget-object v15, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Lapgd;

    .line 998
    .line 999
    aput-object v15, v10, v14

    .line 1000
    .line 1001
    invoke-interface {v5}, Lapfb;->a()Lapgd;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v15

    .line 1005
    invoke-static {v15, v10, v14}, Lafdn;->d(Lapgd;[Lapgd;I)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v15

    .line 1009
    if-nez v15, :cond_31

    .line 1010
    .line 1011
    add-int/lit8 v14, v14, 0x1

    .line 1012
    .line 1013
    goto :goto_f

    .line 1014
    :cond_30
    const/4 v15, 0x0

    .line 1015
    :cond_31
    if-eqz v15, :cond_33

    .line 1016
    .line 1017
    add-int/lit8 v8, v8, -0x1

    .line 1018
    .line 1019
    const/4 v5, 0x0

    .line 1020
    :goto_10
    if-ge v5, v8, :cond_33

    .line 1021
    .line 1022
    iget-object v10, v7, Lapfa;->d:Lapgd;

    .line 1023
    .line 1024
    if-nez v10, :cond_32

    .line 1025
    .line 1026
    const-string v10, "exceptionBytes"

    .line 1027
    .line 1028
    invoke-static {v10}, Laogh;->c(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    const/4 v10, 0x0

    .line 1032
    :cond_32
    invoke-static {v10, v9, v5}, Lafdn;->d(Lapgd;[Lapgd;I)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v10

    .line 1036
    if-nez v10, :cond_34

    .line 1037
    .line 1038
    add-int/lit8 v5, v5, 0x1

    .line 1039
    .line 1040
    goto :goto_10

    .line 1041
    :cond_33
    const/4 v10, 0x0

    .line 1042
    :cond_34
    if-eqz v10, :cond_35

    .line 1043
    .line 1044
    const/4 v5, 0x1

    .line 1045
    new-array v7, v5, [C

    .line 1046
    .line 1047
    const/16 v38, 0x0

    .line 1048
    .line 1049
    aput-char v3, v7, v38

    .line 1050
    .line 1051
    const-string v3, "!"

    .line 1052
    .line 1053
    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    invoke-static {v3, v7}, Laojd;->at(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    goto :goto_13

    .line 1062
    :cond_35
    if-nez v11, :cond_37

    .line 1063
    .line 1064
    if-nez v15, :cond_36

    .line 1065
    .line 1066
    sget-object v3, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/List;

    .line 1067
    .line 1068
    goto :goto_13

    .line 1069
    :cond_36
    sget-object v5, Laoci;->a:Laoci;

    .line 1070
    .line 1071
    const/4 v10, 0x1

    .line 1072
    const/16 v38, 0x0

    .line 1073
    .line 1074
    goto :goto_11

    .line 1075
    :cond_37
    const/4 v10, 0x1

    .line 1076
    new-array v5, v10, [C

    .line 1077
    .line 1078
    const/16 v38, 0x0

    .line 1079
    .line 1080
    aput-char v3, v5, v38

    .line 1081
    .line 1082
    invoke-static {v11, v5}, Laojd;->at(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    :goto_11
    if-eqz v15, :cond_38

    .line 1087
    .line 1088
    new-array v7, v10, [C

    .line 1089
    .line 1090
    aput-char v3, v7, v38

    .line 1091
    .line 1092
    invoke-static {v15, v7}, Laojd;->at(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    goto :goto_12

    .line 1097
    :cond_38
    sget-object v3, Laoci;->a:Laoci;

    .line 1098
    .line 1099
    :goto_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1100
    .line 1101
    .line 1102
    move-result v7

    .line 1103
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1104
    .line 1105
    .line 1106
    move-result v8

    .line 1107
    if-le v7, v8, :cond_39

    .line 1108
    .line 1109
    move-object v3, v5

    .line 1110
    :cond_39
    :goto_13
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1111
    .line 1112
    .line 1113
    move-result v5

    .line 1114
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1115
    .line 1116
    .line 1117
    move-result v7

    .line 1118
    const/16 v8, 0x21

    .line 1119
    .line 1120
    const/4 v10, 0x0

    .line 1121
    if-ne v5, v7, :cond_3a

    .line 1122
    .line 1123
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v5

    .line 1127
    check-cast v5, Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 1130
    .line 1131
    .line 1132
    move-result v5

    .line 1133
    if-eq v5, v8, :cond_3a

    .line 1134
    .line 1135
    const/4 v0, 0x0

    .line 1136
    goto :goto_15

    .line 1137
    :cond_3a
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    check-cast v5, Ljava/lang/String;

    .line 1142
    .line 1143
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 1144
    .line 1145
    .line 1146
    move-result v5

    .line 1147
    if-ne v5, v8, :cond_3b

    .line 1148
    .line 1149
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1150
    .line 1151
    .line 1152
    move-result v4

    .line 1153
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    goto :goto_14

    .line 1158
    :cond_3b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1159
    .line 1160
    .line 1161
    move-result v4

    .line 1162
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    const/16 v37, 0x1

    .line 1167
    .line 1168
    add-int/lit8 v3, v3, 0x1

    .line 1169
    .line 1170
    :goto_14
    sub-int/2addr v4, v3

    .line 1171
    invoke-virtual {v0, v12}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/util/List;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    new-instance v3, Laocg;

    .line 1176
    .line 1177
    invoke-direct {v3, v0}, Laocg;-><init>(Ljava/lang/Iterable;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v3, v4}, Laogh;->w(Laoik;I)Laoik;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-static {v0, v6}, Laogh;->y(Laoik;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    :goto_15
    if-nez v0, :cond_3e

    .line 1189
    .line 1190
    :cond_3c
    const/4 v10, 0x0

    .line 1191
    goto/16 :goto_3

    .line 1192
    .line 1193
    :cond_3d
    check-cast v5, Lapfc;

    .line 1194
    .line 1195
    iget-object v0, v5, Lapfc;->g:Lapgp;

    .line 1196
    .line 1197
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1198
    .line 1199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    const-string v3, "Unable to load "

    .line 1202
    .line 1203
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    const-string v0, " resource."

    .line 1210
    .line 1211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    iget-object v0, v7, Lapfa;->e:Ljava/io/IOException;

    .line 1222
    .line 1223
    invoke-virtual {v1, v0}, Ljava/lang/IllegalStateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1224
    .line 1225
    .line 1226
    throw v1

    .line 1227
    :cond_3e
    const-string v0, "/"

    .line 1228
    .line 1229
    move-object/from16 v3, v27

    .line 1230
    .line 1231
    const/4 v10, 0x0

    .line 1232
    if-eqz v3, :cond_3f

    .line 1233
    .line 1234
    invoke-static {v3, v0, v10}, Laojd;->aa(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v4

    .line 1238
    if-eqz v4, :cond_3f

    .line 1239
    .line 1240
    move-object/from16 v21, v3

    .line 1241
    .line 1242
    goto :goto_16

    .line 1243
    :cond_3f
    invoke-virtual {v2}, Lapad;->b()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    const/16 v4, 0x2f

    .line 1248
    .line 1249
    const/4 v5, 0x6

    .line 1250
    invoke-static {v3, v4, v10, v5}, Laojd;->aq(Ljava/lang/CharSequence;CII)I

    .line 1251
    .line 1252
    .line 1253
    move-result v4

    .line 1254
    if-eqz v4, :cond_40

    .line 1255
    .line 1256
    invoke-virtual {v3, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v27

    .line 1260
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1261
    .line 1262
    .line 1263
    move-object/from16 v21, v27

    .line 1264
    .line 1265
    goto :goto_16

    .line 1266
    :cond_40
    move-object/from16 v21, v0

    .line 1267
    .line 1268
    :goto_16
    new-instance v15, Laozs;

    .line 1269
    .line 1270
    move-object/from16 v20, v12

    .line 1271
    .line 1272
    move/from16 v22, v26

    .line 1273
    .line 1274
    move/from16 v23, v28

    .line 1275
    .line 1276
    move/from16 v25, v29

    .line 1277
    .line 1278
    move/from16 v24, v30

    .line 1279
    .line 1280
    move-object/from16 v26, v31

    .line 1281
    .line 1282
    invoke-direct/range {v15 .. v26}, Laozs;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    :goto_17
    if-nez v15, :cond_41

    .line 1286
    .line 1287
    move-object/from16 v7, v43

    .line 1288
    .line 1289
    goto :goto_19

    .line 1290
    :cond_41
    if-nez v43, :cond_42

    .line 1291
    .line 1292
    new-instance v0, Ljava/util/ArrayList;

    .line 1293
    .line 1294
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1295
    .line 1296
    .line 1297
    move-object v7, v0

    .line 1298
    goto :goto_18

    .line 1299
    :cond_42
    move-object/from16 v7, v43

    .line 1300
    .line 1301
    :goto_18
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    :goto_19
    add-int/lit8 v5, v42, 0x1

    .line 1305
    .line 1306
    move v6, v1

    .line 1307
    move v3, v10

    .line 1308
    move-object/from16 v1, v39

    .line 1309
    .line 1310
    move/from16 v4, v41

    .line 1311
    .line 1312
    goto/16 :goto_2

    .line 1313
    .line 1314
    :cond_43
    move-object/from16 v43, v7

    .line 1315
    .line 1316
    if-eqz v43, :cond_44

    .line 1317
    .line 1318
    invoke-static/range {v43 .. v43}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    .line 1324
    .line 1325
    goto :goto_1a

    .line 1326
    :cond_44
    const/4 v2, 0x0

    .line 1327
    :goto_1a
    if-nez v2, :cond_45

    .line 1328
    .line 1329
    sget-object v2, Laoci;->a:Laoci;

    .line 1330
    .line 1331
    :cond_45
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1332
    .line 1333
    .line 1334
    :cond_46
    return-void
.end method

.method public static final b(Lapan;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lapan;->a:Lapaj;

    .line 2
    .line 3
    iget-object v0, v0, Lapaj;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "HEAD"

    .line 6
    .line 7
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget v0, p0, Lapan;->d:I

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
    if-lt v0, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    const/16 v2, 0xcc

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x130

    .line 30
    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-static {p0}, Lapay;->b(Lapan;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const-wide/16 v6, -0x1

    .line 38
    .line 39
    cmp-long v0, v4, v6

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v0, "Transfer-Encoding"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lapan;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "chunked"

    .line 50
    .line 51
    invoke-static {v0, p0}, Laojd;->ao(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    :cond_2
    move v1, v3

    .line 58
    :cond_3
    return v1
.end method
