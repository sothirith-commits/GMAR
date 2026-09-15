.class public final Lcvli;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcvou;->a:Lcvou;

    .line 3
    .line 4
    const-string v0, "\"\\"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcvtr;->G(Ljava/lang/String;)Lcvou;

    .line 8
    .line 9
    const-string v0, "\t ,="

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcvtr;->G(Ljava/lang/String;)Lcvou;

    .line 13
    return-void
.end method

.method public static final a(Lcvit;Lcvjb;Lcviz;)V
    .locals 47

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    sget-object v1, Lcvit;->a:Lcvit;

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lcvir;->a:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcviz;->a()I

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
    const/4 v7, 0x1

    .line 21
    .line 22
    if-ge v4, v1, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4}, Lcvhy;->H(Lcviz;I)Ljava/lang/String;

    .line 26
    move-result-object v8

    .line 27
    .line 28
    const-string v9, "Set-Cookie"

    .line 29
    .line 30
    .line 31
    invoke-static {v9, v8, v7}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    move-result v7

    .line 33
    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v0, v4}, Lcvhy;->I(Lcviz;I)Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    .line 48
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_3
    if-eqz v5, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v0, 0x0

    .line 63
    .line 64
    :goto_1
    if-nez v0, :cond_5

    .line 65
    .line 66
    sget-object v0, Lcuci;->a:Lcuci;

    .line 67
    :cond_5
    move-object v1, v0

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    move-result v4

    .line 72
    move v5, v3

    .line 73
    const/4 v8, 0x0

    .line 74
    .line 75
    :goto_2
    if-ge v5, v4, :cond_49

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    move-object v9, v0

    .line 81
    .line 82
    check-cast v9, Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    move-result-wide v10

    .line 90
    .line 91
    const/16 v12, 0x3b

    .line 92
    const/4 v13, 0x6

    .line 93
    .line 94
    .line 95
    invoke-static {v9, v12, v3, v13}, Lcvjv;->m(Ljava/lang/String;CII)I

    .line 96
    move-result v0

    .line 97
    .line 98
    const/16 v14, 0x3d

    .line 99
    .line 100
    .line 101
    invoke-static {v9, v14, v0, v6}, Lcvjv;->m(Ljava/lang/String;CII)I

    .line 102
    move-result v15

    .line 103
    .line 104
    if-ne v15, v0, :cond_6

    .line 105
    .line 106
    :goto_3
    move-object/from16 v2, p1

    .line 107
    .line 108
    move-object/from16 v39, v1

    .line 109
    move v11, v3

    .line 110
    .line 111
    move/from16 v41, v4

    .line 112
    .line 113
    move/from16 v42, v5

    .line 114
    move v1, v6

    .line 115
    .line 116
    move/from16 v37, v7

    .line 117
    .line 118
    move-object/from16 v43, v8

    .line 119
    const/4 v0, 0x0

    .line 120
    .line 121
    goto/16 :goto_1e

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-static {v9, v3, v15}, Lcvjv;->i(Ljava/lang/String;II)Ljava/lang/String;

    .line 125
    move-result-object v17

    .line 126
    .line 127
    .line 128
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    .line 129
    move-result v16

    .line 130
    .line 131
    if-nez v16, :cond_7

    .line 132
    goto :goto_3

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-static/range {v17 .. v17}, Lcvjv;->c(Ljava/lang/String;)I

    .line 136
    move-result v2

    .line 137
    const/4 v13, -0x1

    .line 138
    .line 139
    if-eq v2, v13, :cond_8

    .line 140
    goto :goto_3

    .line 141
    .line 142
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 143
    .line 144
    .line 145
    invoke-static {v9, v15, v0}, Lcvjv;->i(Ljava/lang/String;II)Ljava/lang/String;

    .line 146
    move-result-object v18

    .line 147
    .line 148
    .line 149
    invoke-static/range {v18 .. v18}, Lcvjv;->c(Ljava/lang/String;)I

    .line 150
    move-result v2

    .line 151
    .line 152
    if-eq v2, v13, :cond_9

    .line 153
    goto :goto_3

    .line 154
    .line 155
    .line 156
    :cond_9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 157
    move-result v2

    .line 158
    .line 159
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    const-wide v19, 0xe677d21fdbffL

    .line 165
    .line 166
    move/from16 v16, v3

    .line 167
    .line 168
    move/from16 v27, v16

    .line 169
    .line 170
    move/from16 v30, v27

    .line 171
    .line 172
    move/from16 v29, v7

    .line 173
    .line 174
    move-wide/from16 v23, v19

    .line 175
    const/4 v15, 0x0

    .line 176
    .line 177
    const-wide/16 v21, -0x1

    .line 178
    .line 179
    const-wide/16 v25, -0x1

    .line 180
    .line 181
    const/16 v28, 0x0

    .line 182
    .line 183
    const/16 v31, 0x0

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    :goto_4
    const-wide v32, 0x7fffffffffffffffL

    .line 189
    .line 190
    const-string v6, "."

    .line 191
    .line 192
    const-wide/high16 v34, -0x8000000000000000L

    .line 193
    .line 194
    if-ge v0, v2, :cond_28

    .line 195
    .line 196
    .line 197
    invoke-static {v9, v12, v0, v2}, Lcvjv;->a(Ljava/lang/String;CII)I

    .line 198
    move-result v13

    .line 199
    .line 200
    .line 201
    invoke-static {v9, v14, v0, v13}, Lcvjv;->a(Ljava/lang/String;CII)I

    .line 202
    move-result v12

    .line 203
    .line 204
    .line 205
    invoke-static {v9, v0, v12}, Lcvjv;->i(Ljava/lang/String;II)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    if-ge v12, v13, :cond_a

    .line 209
    .line 210
    add-int/lit8 v12, v12, 0x1

    .line 211
    .line 212
    .line 213
    invoke-static {v9, v12, v13}, Lcvjv;->i(Ljava/lang/String;II)Ljava/lang/String;

    .line 214
    move-result-object v12

    .line 215
    goto :goto_5

    .line 216
    .line 217
    :cond_a
    const-string v12, ""

    .line 218
    .line 219
    :goto_5
    const-string v14, "expires"

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v14, v7}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 223
    move-result v14

    .line 224
    .line 225
    const-string v7, "Failed requirement."

    .line 226
    .line 227
    if-eqz v14, :cond_1c

    .line 228
    .line 229
    .line 230
    :try_start_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 231
    move-result v0

    .line 232
    .line 233
    .line 234
    invoke-static {v12, v3, v0, v3}, Lcvhy;->h(Ljava/lang/String;IIZ)I

    .line 235
    move-result v6

    .line 236
    .line 237
    sget-object v14, Lcvir;->d:Ljava/util/regex/Pattern;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 241
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 242
    .line 243
    move-object/from16 v39, v1

    .line 244
    .line 245
    move/from16 v40, v2

    .line 246
    .line 247
    move/from16 v41, v4

    .line 248
    .line 249
    move/from16 v42, v5

    .line 250
    .line 251
    move-object/from16 v43, v8

    .line 252
    .line 253
    move-object/from16 v44, v9

    .line 254
    const/4 v1, -0x1

    .line 255
    const/4 v2, -0x1

    .line 256
    const/4 v4, -0x1

    .line 257
    const/4 v5, -0x1

    .line 258
    const/4 v8, -0x1

    .line 259
    const/4 v9, -0x1

    .line 260
    .line 261
    :goto_6
    if-ge v6, v0, :cond_13

    .line 262
    .line 263
    move-wide/from16 v45, v10

    .line 264
    .line 265
    add-int/lit8 v10, v6, 0x1

    .line 266
    const/4 v11, 0x1

    .line 267
    .line 268
    .line 269
    :try_start_1
    invoke-static {v12, v10, v0, v11}, Lcvhy;->h(Ljava/lang/String;IIZ)I

    .line 270
    move-result v10

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v6, v10}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 274
    const/4 v6, -0x1

    .line 275
    .line 276
    if-ne v2, v6, :cond_c

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v14}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 284
    move-result v2

    .line 285
    .line 286
    if-eqz v2, :cond_b

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 290
    move-result-object v2

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 297
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 298
    const/4 v6, 0x2

    .line 299
    .line 300
    .line 301
    :try_start_2
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 302
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 303
    .line 304
    .line 305
    :try_start_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 309
    move-result v6

    .line 310
    const/4 v8, 0x3

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 314
    move-result-object v8

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 321
    move-result v8

    .line 322
    move v9, v8

    .line 323
    move v8, v6

    .line 324
    .line 325
    goto/16 :goto_7

    .line 326
    :catch_0
    move v1, v6

    .line 327
    .line 328
    goto/16 :goto_a

    .line 329
    :cond_b
    const/4 v2, -0x1

    .line 330
    const/4 v6, -0x1

    .line 331
    .line 332
    :cond_c
    if-ne v5, v6, :cond_e

    .line 333
    .line 334
    sget-object v5, Lcvir;->c:Ljava/util/regex/Pattern;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 338
    move-result-object v5

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 342
    move-result v5

    .line 343
    .line 344
    if-eqz v5, :cond_d

    .line 345
    const/4 v11, 0x1

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 349
    move-result-object v5

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 356
    move-result v5

    .line 357
    goto :goto_7

    .line 358
    :cond_d
    const/4 v5, -0x1

    .line 359
    const/4 v6, -0x1

    .line 360
    .line 361
    :cond_e
    if-ne v4, v6, :cond_10

    .line 362
    .line 363
    sget-object v4, Lcvir;->b:Ljava/util/regex/Pattern;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 367
    move-result-object v6

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 371
    move-result v6

    .line 372
    .line 373
    if-eqz v6, :cond_f

    .line 374
    const/4 v11, 0x1

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 378
    move-result-object v6

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 390
    move-result-object v6

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 397
    move-result-object v4

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    const/4 v11, 0x0

    .line 402
    .line 403
    .line 404
    invoke-static {v4, v6, v11, v11}, Lcuka;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 405
    move-result v4

    .line 406
    .line 407
    div-int/lit8 v4, v4, 0x4

    .line 408
    goto :goto_7

    .line 409
    :cond_f
    const/4 v4, -0x1

    .line 410
    const/4 v6, -0x1

    .line 411
    .line 412
    :cond_10
    if-ne v1, v6, :cond_12

    .line 413
    .line 414
    sget-object v1, Lcvir;->a:Ljava/util/regex/Pattern;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 418
    move-result-object v1

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 422
    move-result v1

    .line 423
    .line 424
    if-eqz v1, :cond_11

    .line 425
    const/4 v11, 0x1

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 429
    move-result-object v1

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 436
    move-result v1

    .line 437
    goto :goto_7

    .line 438
    :cond_11
    const/4 v1, -0x1

    .line 439
    .line 440
    :cond_12
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 441
    const/4 v11, 0x0

    .line 442
    .line 443
    .line 444
    invoke-static {v12, v10, v0, v11}, Lcvhy;->h(Ljava/lang/String;IIZ)I

    .line 445
    move-result v6

    .line 446
    .line 447
    move-wide/from16 v10, v45

    .line 448
    .line 449
    goto/16 :goto_6

    .line 450
    .line 451
    :cond_13
    move-wide/from16 v45, v10

    .line 452
    .line 453
    const/16 v0, 0x46

    .line 454
    .line 455
    if-lt v1, v0, :cond_14

    .line 456
    .line 457
    const/16 v3, 0x64

    .line 458
    .line 459
    if-ge v1, v3, :cond_14

    .line 460
    .line 461
    add-int/lit16 v1, v1, 0x76c

    .line 462
    .line 463
    :cond_14
    if-ltz v1, :cond_15

    .line 464
    .line 465
    if-ge v1, v0, :cond_15

    .line 466
    .line 467
    add-int/lit16 v1, v1, 0x7d0

    .line 468
    .line 469
    :cond_15
    const/16 v0, 0x641

    .line 470
    .line 471
    if-lt v1, v0, :cond_1b

    .line 472
    const/4 v6, -0x1

    .line 473
    .line 474
    if-eq v4, v6, :cond_1a

    .line 475
    .line 476
    if-lez v5, :cond_19

    .line 477
    .line 478
    const/16 v0, 0x20

    .line 479
    .line 480
    if-ge v5, v0, :cond_19

    .line 481
    .line 482
    if-ltz v2, :cond_18

    .line 483
    .line 484
    const/16 v0, 0x18

    .line 485
    .line 486
    if-ge v2, v0, :cond_18

    .line 487
    .line 488
    if-ltz v8, :cond_17

    .line 489
    .line 490
    const/16 v0, 0x3c

    .line 491
    .line 492
    if-ge v8, v0, :cond_17

    .line 493
    .line 494
    if-ltz v9, :cond_16

    .line 495
    .line 496
    if-ge v9, v0, :cond_16

    .line 497
    .line 498
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 499
    .line 500
    sget-object v3, Lcvjx;->a:Ljava/util/TimeZone;

    .line 501
    .line 502
    .line 503
    invoke-direct {v0, v3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 504
    const/4 v11, 0x0

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v11}, Ljava/util/GregorianCalendar;->setLenient(Z)V

    .line 508
    const/4 v11, 0x1

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v11, v1}, Ljava/util/GregorianCalendar;->set(II)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 512
    .line 513
    add-int/lit8 v4, v4, -0x1

    .line 514
    const/4 v1, 0x2

    .line 515
    .line 516
    .line 517
    :try_start_4
    invoke-virtual {v0, v1, v4}, Ljava/util/GregorianCalendar;->set(II)V

    .line 518
    const/4 v3, 0x5

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v3, v5}, Ljava/util/GregorianCalendar;->set(II)V

    .line 522
    .line 523
    const/16 v3, 0xb

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v3, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 527
    .line 528
    const/16 v2, 0xc

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v2, v8}, Ljava/util/GregorianCalendar;->set(II)V

    .line 532
    .line 533
    const/16 v2, 0xd

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v2, v9}, Ljava/util/GregorianCalendar;->set(II)V

    .line 537
    .line 538
    const/16 v2, 0xe

    .line 539
    const/4 v11, 0x0

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v2, v11}, Ljava/util/GregorianCalendar;->set(II)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    .line 546
    move-result-wide v23

    .line 547
    .line 548
    goto/16 :goto_9

    .line 549
    :cond_16
    const/4 v1, 0x2

    .line 550
    .line 551
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 552
    .line 553
    .line 554
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 555
    throw v0

    .line 556
    :cond_17
    const/4 v1, 0x2

    .line 557
    .line 558
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 559
    .line 560
    .line 561
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 562
    throw v0

    .line 563
    :cond_18
    const/4 v1, 0x2

    .line 564
    .line 565
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 566
    .line 567
    .line 568
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 569
    throw v0

    .line 570
    :cond_19
    const/4 v1, 0x2

    .line 571
    .line 572
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 573
    .line 574
    .line 575
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 576
    throw v0

    .line 577
    :cond_1a
    const/4 v1, 0x2

    .line 578
    .line 579
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 580
    .line 581
    .line 582
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 583
    throw v0

    .line 584
    :cond_1b
    const/4 v1, 0x2

    .line 585
    .line 586
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 587
    .line 588
    .line 589
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 590
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 591
    .line 592
    :catch_1
    move-object/from16 v39, v1

    .line 593
    .line 594
    move/from16 v40, v2

    .line 595
    .line 596
    move/from16 v41, v4

    .line 597
    .line 598
    move/from16 v42, v5

    .line 599
    .line 600
    move-object/from16 v43, v8

    .line 601
    .line 602
    move-object/from16 v44, v9

    .line 603
    .line 604
    move-wide/from16 v45, v10

    .line 605
    :catch_2
    const/4 v1, 0x2

    .line 606
    .line 607
    goto/16 :goto_a

    .line 608
    .line 609
    :cond_1c
    move-object/from16 v39, v1

    .line 610
    .line 611
    move/from16 v40, v2

    .line 612
    .line 613
    move/from16 v41, v4

    .line 614
    .line 615
    move/from16 v42, v5

    .line 616
    .line 617
    move-object/from16 v43, v8

    .line 618
    .line 619
    move-object/from16 v44, v9

    .line 620
    .line 621
    move-wide/from16 v45, v10

    .line 622
    const/4 v1, 0x2

    .line 623
    .line 624
    const-string v2, "max-age"

    .line 625
    const/4 v11, 0x1

    .line 626
    .line 627
    .line 628
    invoke-static {v0, v2, v11}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 629
    move-result v2

    .line 630
    .line 631
    if-nez v2, :cond_23

    .line 632
    .line 633
    const-string v2, "domain"

    .line 634
    .line 635
    .line 636
    invoke-static {v0, v2, v11}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 637
    move-result v2

    .line 638
    .line 639
    if-eqz v2, :cond_1f

    .line 640
    const/4 v11, 0x0

    .line 641
    .line 642
    .line 643
    :try_start_5
    invoke-static {v12, v6, v11}, Lcuka;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 644
    move-result v0

    .line 645
    .line 646
    if-nez v0, :cond_1e

    .line 647
    .line 648
    .line 649
    invoke-static {v12, v6}, Lcuka;->N(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 650
    move-result-object v0

    .line 651
    .line 652
    .line 653
    invoke-static {v0}, Lcvju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    move-result-object v0

    .line 655
    .line 656
    if-eqz v0, :cond_1d

    .line 657
    move-object v15, v0

    .line 658
    .line 659
    const/16 v29, 0x0

    .line 660
    .line 661
    goto/16 :goto_a

    .line 662
    .line 663
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 664
    .line 665
    .line 666
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 667
    throw v0

    .line 668
    .line 669
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 670
    .line 671
    .line 672
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 673
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    .line 674
    .line 675
    :cond_1f
    const-string v2, "path"

    .line 676
    const/4 v11, 0x1

    .line 677
    .line 678
    .line 679
    invoke-static {v0, v2, v11}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 680
    move-result v2

    .line 681
    .line 682
    if-eqz v2, :cond_20

    .line 683
    .line 684
    move-object/from16 v28, v12

    .line 685
    goto :goto_a

    .line 686
    .line 687
    :cond_20
    const-string v2, "secure"

    .line 688
    .line 689
    .line 690
    invoke-static {v0, v2, v11}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 691
    move-result v2

    .line 692
    .line 693
    if-eqz v2, :cond_21

    .line 694
    .line 695
    move/from16 v16, v11

    .line 696
    goto :goto_a

    .line 697
    .line 698
    :cond_21
    const-string v2, "httponly"

    .line 699
    .line 700
    .line 701
    invoke-static {v0, v2, v11}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 702
    move-result v2

    .line 703
    .line 704
    if-eqz v2, :cond_22

    .line 705
    .line 706
    move/from16 v27, v11

    .line 707
    goto :goto_a

    .line 708
    .line 709
    :cond_22
    const-string v2, "samesite"

    .line 710
    .line 711
    .line 712
    invoke-static {v0, v2, v11}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 713
    move-result v0

    .line 714
    .line 715
    if-eqz v0, :cond_27

    .line 716
    .line 717
    move-object/from16 v31, v12

    .line 718
    goto :goto_a

    .line 719
    .line 720
    .line 721
    :cond_23
    :try_start_6
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 722
    move-result-wide v2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 723
    .line 724
    const-wide/16 v4, 0x0

    .line 725
    .line 726
    cmp-long v0, v2, v4

    .line 727
    .line 728
    if-gtz v0, :cond_24

    .line 729
    .line 730
    :goto_8
    move-wide/from16 v21, v34

    .line 731
    goto :goto_9

    .line 732
    .line 733
    :cond_24
    move-wide/from16 v21, v2

    .line 734
    goto :goto_9

    .line 735
    :catch_3
    move-exception v0

    .line 736
    .line 737
    :try_start_7
    new-instance v2, Lcujz;

    .line 738
    .line 739
    const-string v3, "-?\\d+"

    .line 740
    .line 741
    .line 742
    invoke-direct {v2, v3}, Lcujz;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2, v12}, Lcujz;->f(Ljava/lang/CharSequence;)Z

    .line 746
    move-result v2

    .line 747
    .line 748
    if-eqz v2, :cond_26

    .line 749
    .line 750
    const-string v0, "-"

    .line 751
    const/4 v11, 0x0

    .line 752
    .line 753
    .line 754
    invoke-static {v12, v0, v11}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 755
    move-result v0

    .line 756
    .line 757
    if-eqz v0, :cond_25

    .line 758
    goto :goto_8

    .line 759
    .line 760
    :cond_25
    move-wide/from16 v21, v32

    .line 761
    .line 762
    :goto_9
    const/16 v30, 0x1

    .line 763
    goto :goto_a

    .line 764
    :cond_26
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    .line 765
    .line 766
    :catch_4
    :cond_27
    :goto_a
    add-int/lit8 v0, v13, 0x1

    .line 767
    move v6, v1

    .line 768
    .line 769
    move-object/from16 v1, v39

    .line 770
    .line 771
    move/from16 v2, v40

    .line 772
    .line 773
    move/from16 v4, v41

    .line 774
    .line 775
    move/from16 v5, v42

    .line 776
    .line 777
    move-object/from16 v8, v43

    .line 778
    .line 779
    move-object/from16 v9, v44

    .line 780
    .line 781
    move-wide/from16 v10, v45

    .line 782
    const/4 v3, 0x0

    .line 783
    const/4 v7, 0x1

    .line 784
    .line 785
    const/16 v12, 0x3b

    .line 786
    const/4 v13, -0x1

    .line 787
    .line 788
    const/16 v14, 0x3d

    .line 789
    .line 790
    goto/16 :goto_4

    .line 791
    .line 792
    :cond_28
    move-object/from16 v39, v1

    .line 793
    .line 794
    move/from16 v41, v4

    .line 795
    .line 796
    move/from16 v42, v5

    .line 797
    .line 798
    move-object/from16 v43, v8

    .line 799
    .line 800
    move-wide/from16 v45, v10

    .line 801
    const/4 v1, 0x2

    .line 802
    .line 803
    cmp-long v0, v21, v34

    .line 804
    .line 805
    if-nez v0, :cond_29

    .line 806
    .line 807
    move-object/from16 v2, p1

    .line 808
    .line 809
    move-wide/from16 v19, v34

    .line 810
    goto :goto_c

    .line 811
    .line 812
    :cond_29
    cmp-long v0, v21, v25

    .line 813
    .line 814
    if-eqz v0, :cond_2d

    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    const-wide v2, 0x20c49ba5e353f7L

    .line 820
    .line 821
    cmp-long v0, v21, v2

    .line 822
    .line 823
    if-gtz v0, :cond_2a

    .line 824
    .line 825
    const-wide/16 v2, 0x3e8

    .line 826
    .line 827
    mul-long v32, v21, v2

    .line 828
    .line 829
    :cond_2a
    add-long v10, v45, v32

    .line 830
    .line 831
    cmp-long v0, v10, v45

    .line 832
    .line 833
    if-ltz v0, :cond_2c

    .line 834
    .line 835
    cmp-long v0, v10, v19

    .line 836
    .line 837
    if-lez v0, :cond_2b

    .line 838
    goto :goto_b

    .line 839
    .line 840
    :cond_2b
    move-object/from16 v2, p1

    .line 841
    .line 842
    move-wide/from16 v19, v10

    .line 843
    goto :goto_c

    .line 844
    .line 845
    :cond_2c
    :goto_b
    move-object/from16 v2, p1

    .line 846
    goto :goto_c

    .line 847
    .line 848
    :cond_2d
    move-object/from16 v2, p1

    .line 849
    .line 850
    move-wide/from16 v19, v23

    .line 851
    .line 852
    :goto_c
    iget-object v0, v2, Lcvjb;->b:Ljava/lang/String;

    .line 853
    .line 854
    const/16 v3, 0x2e

    .line 855
    .line 856
    if-nez v15, :cond_2e

    .line 857
    move-object v15, v0

    .line 858
    goto :goto_d

    .line 859
    .line 860
    .line 861
    :cond_2e
    invoke-static {v0, v15}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 862
    move-result v4

    .line 863
    .line 864
    if-nez v4, :cond_30

    .line 865
    const/4 v11, 0x0

    .line 866
    .line 867
    .line 868
    invoke-static {v0, v15, v11}, Lcuka;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 869
    move-result v4

    .line 870
    .line 871
    if-eqz v4, :cond_2f

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 875
    move-result v4

    .line 876
    .line 877
    .line 878
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 879
    move-result v5

    .line 880
    sub-int/2addr v4, v5

    .line 881
    .line 882
    const/16 v36, -0x1

    .line 883
    .line 884
    add-int/lit8 v4, v4, -0x1

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 888
    move-result v4

    .line 889
    .line 890
    if-ne v4, v3, :cond_2f

    .line 891
    .line 892
    .line 893
    invoke-static {v0}, Lcvju;->b(Ljava/lang/String;)Z

    .line 894
    move-result v4

    .line 895
    .line 896
    if-eqz v4, :cond_30

    .line 897
    :cond_2f
    const/4 v0, 0x0

    .line 898
    const/4 v11, 0x0

    .line 899
    .line 900
    const/16 v37, 0x1

    .line 901
    .line 902
    goto/16 :goto_1e

    .line 903
    .line 904
    .line 905
    :cond_30
    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 906
    move-result v0

    .line 907
    .line 908
    .line 909
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 910
    move-result v4

    .line 911
    .line 912
    if-eq v0, v4, :cond_42

    .line 913
    .line 914
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 915
    .line 916
    .line 917
    invoke-static {v15}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 918
    move-result-object v4

    .line 919
    .line 920
    .line 921
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v4}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/util/List;

    .line 925
    move-result-object v4

    .line 926
    .line 927
    iget-object v5, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:Lcvnr;

    .line 928
    move-object v7, v5

    .line 929
    .line 930
    check-cast v7, Lcvnq;

    .line 931
    .line 932
    iget-object v8, v7, Lcvnq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 936
    move-result v9

    .line 937
    .line 938
    if-nez v9, :cond_31

    .line 939
    const/4 v9, 0x1

    .line 940
    const/4 v11, 0x0

    .line 941
    .line 942
    .line 943
    invoke-virtual {v8, v11, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 944
    move-result v8

    .line 945
    .line 946
    if-eqz v8, :cond_31

    .line 947
    .line 948
    .line 949
    invoke-virtual {v7}, Lcvnq;->c()V

    .line 950
    goto :goto_e

    .line 951
    :cond_31
    :try_start_8
    move-object v8, v5

    .line 952
    .line 953
    check-cast v8, Lcvnq;

    .line 954
    .line 955
    iget-object v8, v8, Lcvnq;->b:Ljava/util/concurrent/CountDownLatch;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_5

    .line 959
    goto :goto_e

    .line 960
    .line 961
    .line 962
    :catch_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 963
    move-result-object v8

    .line 964
    .line 965
    .line 966
    invoke-virtual {v8}, Ljava/lang/Thread;->interrupt()V

    .line 967
    .line 968
    :goto_e
    iget-object v8, v7, Lcvnq;->c:Lcvou;

    .line 969
    .line 970
    if-eqz v8, :cond_41

    .line 971
    .line 972
    .line 973
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 974
    move-result v8

    .line 975
    .line 976
    new-array v9, v8, [Lcvou;

    .line 977
    const/4 v10, 0x0

    .line 978
    .line 979
    :goto_f
    if-ge v10, v8, :cond_32

    .line 980
    .line 981
    sget-object v11, Lcvou;->a:Lcvou;

    .line 982
    .line 983
    .line 984
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 985
    move-result-object v11

    .line 986
    .line 987
    check-cast v11, Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    invoke-static {v11}, Lcvtr;->G(Ljava/lang/String;)Lcvou;

    .line 991
    move-result-object v11

    .line 992
    .line 993
    aput-object v11, v9, v10

    .line 994
    .line 995
    add-int/lit8 v10, v10, 0x1

    .line 996
    goto :goto_f

    .line 997
    :cond_32
    const/4 v10, 0x0

    .line 998
    .line 999
    :goto_10
    if-ge v10, v8, :cond_34

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v5}, Lcvnr;->a()Lcvou;

    .line 1003
    move-result-object v11

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v11, v9, v10}, Lcvtr;->N(Lcvou;[Lcvou;I)Ljava/lang/String;

    .line 1007
    move-result-object v11

    .line 1008
    .line 1009
    if-eqz v11, :cond_33

    .line 1010
    goto :goto_11

    .line 1011
    .line 1012
    :cond_33
    add-int/lit8 v10, v10, 0x1

    .line 1013
    goto :goto_10

    .line 1014
    :cond_34
    const/4 v11, 0x0

    .line 1015
    :goto_11
    const/4 v10, 0x1

    .line 1016
    .line 1017
    if-le v8, v10, :cond_36

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v9}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1021
    move-result-object v10

    .line 1022
    .line 1023
    check-cast v10, [Lcvou;

    .line 1024
    array-length v12, v10

    .line 1025
    .line 1026
    const/16 v36, -0x1

    .line 1027
    .line 1028
    add-int/lit8 v12, v12, -0x1

    .line 1029
    const/4 v13, 0x0

    .line 1030
    .line 1031
    :goto_12
    if-ge v13, v12, :cond_36

    .line 1032
    .line 1033
    sget-object v14, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Lcvou;

    .line 1034
    .line 1035
    aput-object v14, v10, v13

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {v5}, Lcvnr;->a()Lcvou;

    .line 1039
    move-result-object v14

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v14, v10, v13}, Lcvtr;->N(Lcvou;[Lcvou;I)Ljava/lang/String;

    .line 1043
    move-result-object v14

    .line 1044
    .line 1045
    if-eqz v14, :cond_35

    .line 1046
    goto :goto_13

    .line 1047
    .line 1048
    :cond_35
    add-int/lit8 v13, v13, 0x1

    .line 1049
    goto :goto_12

    .line 1050
    :cond_36
    const/4 v14, 0x0

    .line 1051
    .line 1052
    :goto_13
    if-eqz v14, :cond_39

    .line 1053
    .line 1054
    add-int/lit8 v8, v8, -0x1

    .line 1055
    const/4 v5, 0x0

    .line 1056
    .line 1057
    :goto_14
    if-ge v5, v8, :cond_39

    .line 1058
    .line 1059
    iget-object v10, v7, Lcvnq;->d:Lcvou;

    .line 1060
    .line 1061
    if-nez v10, :cond_37

    .line 1062
    .line 1063
    const-string v10, "exceptionBytes"

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v10}, Lcugn;->c(Ljava/lang/String;)V

    .line 1067
    const/4 v10, 0x0

    .line 1068
    .line 1069
    .line 1070
    :cond_37
    invoke-static {v10, v9, v5}, Lcvtr;->N(Lcvou;[Lcvou;I)Ljava/lang/String;

    .line 1071
    move-result-object v10

    .line 1072
    .line 1073
    if-eqz v10, :cond_38

    .line 1074
    goto :goto_15

    .line 1075
    .line 1076
    :cond_38
    add-int/lit8 v5, v5, 0x1

    .line 1077
    goto :goto_14

    .line 1078
    :cond_39
    const/4 v10, 0x0

    .line 1079
    .line 1080
    :goto_15
    if-eqz v10, :cond_3a

    .line 1081
    const/4 v9, 0x1

    .line 1082
    .line 1083
    new-array v5, v9, [C

    .line 1084
    .line 1085
    const/16 v38, 0x0

    .line 1086
    .line 1087
    aput-char v3, v5, v38

    .line 1088
    .line 1089
    const-string v3, "!"

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1093
    move-result-object v3

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v3, v5}, Lcuka;->ad(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 1097
    move-result-object v3

    .line 1098
    goto :goto_18

    .line 1099
    .line 1100
    :cond_3a
    if-nez v11, :cond_3b

    .line 1101
    .line 1102
    if-nez v14, :cond_3b

    .line 1103
    .line 1104
    sget-object v3, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/List;

    .line 1105
    goto :goto_18

    .line 1106
    .line 1107
    :cond_3b
    if-eqz v11, :cond_3c

    .line 1108
    const/4 v9, 0x1

    .line 1109
    .line 1110
    new-array v5, v9, [C

    .line 1111
    .line 1112
    const/16 v38, 0x0

    .line 1113
    .line 1114
    aput-char v3, v5, v38

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v11, v5}, Lcuka;->ad(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 1118
    move-result-object v5

    .line 1119
    goto :goto_16

    .line 1120
    :cond_3c
    const/4 v9, 0x1

    .line 1121
    .line 1122
    const/16 v38, 0x0

    .line 1123
    .line 1124
    sget-object v5, Lcuci;->a:Lcuci;

    .line 1125
    .line 1126
    :goto_16
    if-eqz v14, :cond_3d

    .line 1127
    .line 1128
    new-array v7, v9, [C

    .line 1129
    .line 1130
    aput-char v3, v7, v38

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v14, v7}, Lcuka;->ad(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 1134
    move-result-object v3

    .line 1135
    goto :goto_17

    .line 1136
    .line 1137
    :cond_3d
    sget-object v3, Lcuci;->a:Lcuci;

    .line 1138
    .line 1139
    .line 1140
    :goto_17
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1141
    move-result v7

    .line 1142
    .line 1143
    .line 1144
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1145
    move-result v8

    .line 1146
    .line 1147
    if-gt v7, v8, :cond_3e

    .line 1148
    goto :goto_18

    .line 1149
    :cond_3e
    move-object v3, v5

    .line 1150
    .line 1151
    .line 1152
    :goto_18
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1153
    move-result v5

    .line 1154
    .line 1155
    .line 1156
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1157
    move-result v7

    .line 1158
    .line 1159
    const/16 v8, 0x21

    .line 1160
    const/4 v11, 0x0

    .line 1161
    .line 1162
    if-ne v5, v7, :cond_3f

    .line 1163
    .line 1164
    .line 1165
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1166
    move-result-object v5

    .line 1167
    .line 1168
    check-cast v5, Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 1172
    move-result v5

    .line 1173
    .line 1174
    if-eq v5, v8, :cond_3f

    .line 1175
    const/4 v0, 0x0

    .line 1176
    .line 1177
    const/16 v37, 0x1

    .line 1178
    goto :goto_1a

    .line 1179
    .line 1180
    .line 1181
    :cond_3f
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1182
    move-result-object v5

    .line 1183
    .line 1184
    check-cast v5, Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 1188
    move-result v5

    .line 1189
    .line 1190
    if-ne v5, v8, :cond_40

    .line 1191
    .line 1192
    .line 1193
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1194
    move-result v4

    .line 1195
    .line 1196
    .line 1197
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1198
    move-result v3

    .line 1199
    sub-int/2addr v4, v3

    .line 1200
    .line 1201
    const/16 v37, 0x1

    .line 1202
    goto :goto_19

    .line 1203
    .line 1204
    .line 1205
    :cond_40
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1206
    move-result v4

    .line 1207
    .line 1208
    .line 1209
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1210
    move-result v3

    .line 1211
    .line 1212
    const/16 v37, 0x1

    .line 1213
    .line 1214
    add-int/lit8 v3, v3, 0x1

    .line 1215
    sub-int/2addr v4, v3

    .line 1216
    .line 1217
    .line 1218
    :goto_19
    invoke-virtual {v0, v15}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/util/List;

    .line 1219
    move-result-object v0

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v0}, Lcucg;->cz(Ljava/lang/Iterable;)Lcujc;

    .line 1223
    move-result-object v0

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v0, v4}, Lcugn;->v(Lcujc;I)Lcujc;

    .line 1227
    move-result-object v0

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v0, v6}, Lcugn;->z(Lcujc;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1231
    move-result-object v0

    .line 1232
    .line 1233
    :goto_1a
    if-nez v0, :cond_43

    .line 1234
    const/4 v0, 0x0

    .line 1235
    const/4 v11, 0x0

    .line 1236
    goto :goto_1e

    .line 1237
    .line 1238
    :cond_41
    check-cast v5, Lcvns;

    .line 1239
    .line 1240
    iget-object v0, v5, Lcvns;->g:Lcvpi;

    .line 1241
    .line 1242
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1243
    .line 1244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    const-string v3, "Unable to load "

    .line 1247
    .line 1248
    .line 1249
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    const-string v0, " resource."

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1261
    move-result-object v0

    .line 1262
    .line 1263
    .line 1264
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1265
    .line 1266
    iget-object v0, v7, Lcvnq;->e:Ljava/io/IOException;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v1, v0}, Ljava/lang/IllegalStateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1270
    throw v1

    .line 1271
    .line 1272
    :cond_42
    const/16 v37, 0x1

    .line 1273
    .line 1274
    :cond_43
    const-string v0, "/"

    .line 1275
    .line 1276
    move-object/from16 v3, v28

    .line 1277
    const/4 v11, 0x0

    .line 1278
    .line 1279
    if-eqz v3, :cond_45

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v3, v0, v11}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1283
    move-result v4

    .line 1284
    .line 1285
    if-nez v4, :cond_44

    .line 1286
    goto :goto_1c

    .line 1287
    .line 1288
    :cond_44
    move-object/from16 v22, v3

    .line 1289
    .line 1290
    :goto_1b
    move/from16 v23, v16

    .line 1291
    goto :goto_1d

    .line 1292
    .line 1293
    .line 1294
    :cond_45
    :goto_1c
    invoke-virtual {v2}, Lcvjb;->b()Ljava/lang/String;

    .line 1295
    move-result-object v3

    .line 1296
    .line 1297
    const/16 v4, 0x2f

    .line 1298
    const/4 v5, 0x6

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v3, v4, v11, v5}, Lcuka;->aa(Ljava/lang/CharSequence;CII)I

    .line 1302
    move-result v4

    .line 1303
    .line 1304
    if-eqz v4, :cond_46

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v3, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1308
    move-result-object v28

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1312
    .line 1313
    move/from16 v23, v16

    .line 1314
    .line 1315
    move-object/from16 v22, v28

    .line 1316
    goto :goto_1d

    .line 1317
    .line 1318
    :cond_46
    move-object/from16 v22, v0

    .line 1319
    goto :goto_1b

    .line 1320
    .line 1321
    :goto_1d
    new-instance v16, Lcvir;

    .line 1322
    .line 1323
    move-object/from16 v21, v15

    .line 1324
    .line 1325
    move/from16 v24, v27

    .line 1326
    .line 1327
    move/from16 v26, v29

    .line 1328
    .line 1329
    move/from16 v25, v30

    .line 1330
    .line 1331
    move-object/from16 v27, v31

    .line 1332
    .line 1333
    .line 1334
    invoke-direct/range {v16 .. v27}, Lcvir;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    .line 1335
    .line 1336
    move-object/from16 v0, v16

    .line 1337
    .line 1338
    :goto_1e
    if-nez v0, :cond_47

    .line 1339
    .line 1340
    move-object/from16 v8, v43

    .line 1341
    goto :goto_20

    .line 1342
    .line 1343
    :cond_47
    if-nez v43, :cond_48

    .line 1344
    .line 1345
    new-instance v3, Ljava/util/ArrayList;

    .line 1346
    .line 1347
    .line 1348
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1349
    move-object v8, v3

    .line 1350
    goto :goto_1f

    .line 1351
    .line 1352
    :cond_48
    move-object/from16 v8, v43

    .line 1353
    .line 1354
    .line 1355
    :goto_1f
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    :goto_20
    add-int/lit8 v5, v42, 0x1

    .line 1358
    move v6, v1

    .line 1359
    move v3, v11

    .line 1360
    .line 1361
    move/from16 v7, v37

    .line 1362
    .line 1363
    move-object/from16 v1, v39

    .line 1364
    .line 1365
    move/from16 v4, v41

    .line 1366
    .line 1367
    goto/16 :goto_2

    .line 1368
    .line 1369
    :cond_49
    move-object/from16 v43, v8

    .line 1370
    .line 1371
    if-eqz v43, :cond_4a

    .line 1372
    .line 1373
    .line 1374
    invoke-static/range {v43 .. v43}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1375
    move-result-object v2

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1379
    goto :goto_21

    .line 1380
    :cond_4a
    const/4 v2, 0x0

    .line 1381
    .line 1382
    :goto_21
    if-nez v2, :cond_4b

    .line 1383
    .line 1384
    sget-object v2, Lcuci;->a:Lcuci;

    .line 1385
    .line 1386
    .line 1387
    :cond_4b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1388
    return-void
.end method

.method public static final b(Lcvjm;)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcvjm;->a:Lcvji;

    .line 3
    .line 4
    iget-object v0, v0, Lcvji;->b:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "HEAD"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    iget v0, p0, Lcvjm;->d:I

    .line 16
    .line 17
    const/16 v2, 0x64

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-lt v0, v2, :cond_0

    .line 21
    .line 22
    const/16 v2, 0xc8

    .line 23
    .line 24
    if-lt v0, v2, :cond_2

    .line 25
    .line 26
    :cond_0
    const/16 v2, 0xcc

    .line 27
    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    const/16 v2, 0x130

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v3

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-static {p0}, Lcvjx;->a(Lcvjm;)J

    .line 38
    move-result-wide v4

    .line 39
    .line 40
    const-wide/16 v6, -0x1

    .line 41
    .line 42
    cmp-long v0, v4, v6

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    const-string v0, "Transfer-Encoding"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcvjm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    const-string v0, "chunked"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p0, v3}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-eqz p0, :cond_3

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
