.class final Lapea;
.super Lapdy;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic c:Lapee;

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>(Lapee;Lapbl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapea;->c:Lapee;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lapdy;-><init>(Lapee;Lapbl;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, -0x1

    .line 7
    .line 8
    iput-wide p1, p0, Lapea;->d:J

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lapea;->e:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lapgy;J)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lapdy;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_19

    .line 6
    .line 7
    iget-boolean v1, v0, Lapea;->e:Z

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-wide/from16 p2, v2

    .line 14
    .line 15
    goto/16 :goto_b

    .line 16
    .line 17
    :cond_0
    iget-wide v4, v0, Lapea;->d:J

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    cmp-long v1, v4, v6

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    cmp-long v1, v4, v2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move-wide v4, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-wide/from16 p2, v2

    .line 32
    .line 33
    goto/16 :goto_a

    .line 34
    .line 35
    :cond_2
    :goto_0
    cmp-long v1, v4, v2

    .line 36
    .line 37
    const-wide v4, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, v0, Lapea;->c:Lapee;

    .line 45
    .line 46
    iget-object v1, v1, Lapee;->f:Lapcn;

    .line 47
    .line 48
    iget-object v1, v1, Lapcn;->b:Lapha;

    .line 49
    .line 50
    check-cast v1, Laphu;

    .line 51
    .line 52
    invoke-virtual {v1, v4, v5}, Laphu;->o(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_3
    :try_start_0
    iget-object v1, v0, Lapea;->c:Lapee;

    .line 56
    .line 57
    iget-object v8, v1, Lapee;->f:Lapcn;

    .line 58
    .line 59
    iget-object v8, v8, Lapcn;->b:Lapha;

    .line 60
    .line 61
    move-object v9, v8

    .line 62
    check-cast v9, Laphu;

    .line 63
    .line 64
    const-wide/16 v10, 0x1

    .line 65
    .line 66
    invoke-virtual {v9, v10, v11}, Laphu;->w(J)V

    .line 67
    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    :goto_1
    add-int/lit8 v11, v10, 0x1

    .line 71
    .line 72
    move-object v12, v8

    .line 73
    check-cast v12, Laphu;

    .line 74
    .line 75
    int-to-long v13, v11

    .line 76
    invoke-virtual {v12, v13, v14}, Laphu;->z(J)Z

    .line 77
    .line 78
    .line 79
    move-result v12
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    const-string v13, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 81
    .line 82
    const/16 v14, 0x46

    .line 83
    .line 84
    const/16 v15, 0x66

    .line 85
    .line 86
    move-wide/from16 p2, v2

    .line 87
    .line 88
    const/16 v2, 0x41

    .line 89
    .line 90
    const/16 v3, 0x39

    .line 91
    .line 92
    move-wide/from16 v16, v6

    .line 93
    .line 94
    const/16 v6, 0x61

    .line 95
    .line 96
    const/16 v7, 0x30

    .line 97
    .line 98
    if-eqz v12, :cond_9

    .line 99
    .line 100
    :try_start_1
    move-object v12, v8

    .line 101
    check-cast v12, Laphu;

    .line 102
    .line 103
    iget-object v12, v12, Laphu;->b:Lapgy;

    .line 104
    .line 105
    int-to-long v4, v10

    .line 106
    invoke-virtual {v12, v4, v5}, Lapgy;->c(J)B

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-lt v4, v7, :cond_4

    .line 111
    .line 112
    if-le v4, v3, :cond_6

    .line 113
    .line 114
    :cond_4
    if-lt v4, v6, :cond_5

    .line 115
    .line 116
    if-le v4, v15, :cond_6

    .line 117
    .line 118
    :cond_5
    if-lt v4, v2, :cond_7

    .line 119
    .line 120
    if-le v4, v14, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move-wide/from16 v2, p2

    .line 124
    .line 125
    move v10, v11

    .line 126
    move-wide/from16 v6, v16

    .line 127
    .line 128
    const-wide v4, 0x7fffffffffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    :goto_2
    if-eqz v10, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 138
    .line 139
    const/16 v1, 0x10

    .line 140
    .line 141
    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_9
    :goto_3
    move-object v4, v8

    .line 157
    check-cast v4, Laphu;

    .line 158
    .line 159
    iget-object v4, v4, Laphu;->b:Lapgy;

    .line 160
    .line 161
    iget-wide v10, v4, Lapgy;->b:J

    .line 162
    .line 163
    cmp-long v5, v10, v16

    .line 164
    .line 165
    if-eqz v5, :cond_18

    .line 166
    .line 167
    move-wide/from16 v10, v16

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    :goto_4
    iget-object v9, v4, Lapgy;->a:Laphv;

    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v14, v9, Laphv;->a:[B

    .line 177
    .line 178
    iget v2, v9, Laphv;->b:I

    .line 179
    .line 180
    iget v15, v9, Laphv;->c:I

    .line 181
    .line 182
    :goto_5
    if-ge v2, v15, :cond_f

    .line 183
    .line 184
    aget-byte v6, v14, v2

    .line 185
    .line 186
    if-lt v6, v7, :cond_a

    .line 187
    .line 188
    if-gt v6, v3, :cond_a

    .line 189
    .line 190
    add-int/lit8 v20, v6, -0x30

    .line 191
    .line 192
    move/from16 v3, v20

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_a
    const/16 v3, 0x61

    .line 196
    .line 197
    if-lt v6, v3, :cond_b

    .line 198
    .line 199
    const/16 v3, 0x66

    .line 200
    .line 201
    if-gt v6, v3, :cond_b

    .line 202
    .line 203
    add-int/lit8 v19, v6, -0x57

    .line 204
    .line 205
    move/from16 v3, v19

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_b
    const/16 v3, 0x41

    .line 209
    .line 210
    if-lt v6, v3, :cond_d

    .line 211
    .line 212
    const/16 v3, 0x46

    .line 213
    .line 214
    if-gt v6, v3, :cond_d

    .line 215
    .line 216
    add-int/lit8 v18, v6, -0x37

    .line 217
    .line 218
    move/from16 v3, v18

    .line 219
    .line 220
    :goto_6
    const-wide/high16 v21, -0x1000000000000000L    # -3.105036184601418E231

    .line 221
    .line 222
    and-long v21, v10, v21

    .line 223
    .line 224
    cmp-long v18, v21, v16

    .line 225
    .line 226
    if-nez v18, :cond_c

    .line 227
    .line 228
    const/4 v6, 0x4

    .line 229
    shl-long/2addr v10, v6

    .line 230
    move-object/from16 v18, v8

    .line 231
    .line 232
    int-to-long v7, v3

    .line 233
    or-long/2addr v10, v7

    .line 234
    add-int/lit8 v5, v5, 0x1

    .line 235
    .line 236
    add-int/lit8 v2, v2, 0x1

    .line 237
    .line 238
    move-object/from16 v8, v18

    .line 239
    .line 240
    const/16 v3, 0x39

    .line 241
    .line 242
    const/16 v6, 0x61

    .line 243
    .line 244
    const/16 v7, 0x30

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_c
    new-instance v0, Lapgy;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v10, v11}, Lapgy;->S(J)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v6}, Lapgy;->J(I)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 259
    .line 260
    invoke-virtual {v0}, Lapgy;->m()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v2, "Number too large: "

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_d
    move-object/from16 v18, v8

    .line 275
    .line 276
    if-eqz v5, :cond_e

    .line 277
    .line 278
    const/4 v12, 0x1

    .line 279
    goto :goto_7

    .line 280
    :cond_e
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 281
    .line 282
    invoke-static {v6}, Lafeh;->e(B)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_f
    move-object/from16 v18, v8

    .line 295
    .line 296
    :goto_7
    if-ne v2, v15, :cond_10

    .line 297
    .line 298
    invoke-virtual {v9}, Laphv;->a()Laphv;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iput-object v2, v4, Lapgy;->a:Laphv;

    .line 303
    .line 304
    invoke-static {v9}, Laphw;->b(Laphv;)V

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_10
    iput v2, v9, Laphv;->b:I

    .line 309
    .line 310
    :goto_8
    if-nez v12, :cond_12

    .line 311
    .line 312
    iget-object v2, v4, Lapgy;->a:Laphv;

    .line 313
    .line 314
    if-nez v2, :cond_11

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_11
    move-object/from16 v8, v18

    .line 318
    .line 319
    const/16 v2, 0x41

    .line 320
    .line 321
    const/16 v3, 0x39

    .line 322
    .line 323
    const/16 v6, 0x61

    .line 324
    .line 325
    const/16 v7, 0x30

    .line 326
    .line 327
    const/16 v14, 0x46

    .line 328
    .line 329
    const/16 v15, 0x66

    .line 330
    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :cond_12
    :goto_9
    iget-wide v2, v4, Lapgy;->b:J

    .line 334
    .line 335
    int-to-long v5, v5

    .line 336
    sub-long/2addr v2, v5

    .line 337
    iput-wide v2, v4, Lapgy;->b:J

    .line 338
    .line 339
    iput-wide v10, v0, Lapea;->d:J

    .line 340
    .line 341
    move-object/from16 v8, v18

    .line 342
    .line 343
    check-cast v8, Laphu;

    .line 344
    .line 345
    const-wide v2, 0x7fffffffffffffffL

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v2, v3}, Laphu;->o(J)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v2}, Laokk;->as(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget-wide v3, v0, Lapea;->d:J

    .line 363
    .line 364
    cmp-long v3, v3, v16

    .line 365
    .line 366
    if-ltz v3, :cond_17

    .line 367
    .line 368
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-lez v3, :cond_13

    .line 373
    .line 374
    const-string v3, ";"

    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    invoke-static {v2, v3, v4}, Laokk;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 378
    .line 379
    .line 380
    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 381
    if-eqz v3, :cond_17

    .line 382
    .line 383
    :cond_13
    iget-wide v2, v0, Lapea;->d:J

    .line 384
    .line 385
    cmp-long v2, v2, v16

    .line 386
    .line 387
    if-nez v2, :cond_14

    .line 388
    .line 389
    const/4 v4, 0x0

    .line 390
    iput-boolean v4, v0, Lapea;->e:Z

    .line 391
    .line 392
    iget-object v1, v1, Lapee;->e:Lapdx;

    .line 393
    .line 394
    invoke-virtual {v1}, Lapdx;->b()Lapbj;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v0, v1}, Lapdy;->c(Lapbj;)V

    .line 399
    .line 400
    .line 401
    :cond_14
    iget-boolean v1, v0, Lapea;->e:Z

    .line 402
    .line 403
    if-eqz v1, :cond_16

    .line 404
    .line 405
    :goto_a
    const-wide/16 v1, 0x2000

    .line 406
    .line 407
    iget-wide v3, v0, Lapea;->d:J

    .line 408
    .line 409
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 410
    .line 411
    .line 412
    move-result-wide v1

    .line 413
    move-object/from16 v3, p1

    .line 414
    .line 415
    invoke-super {v0, v3, v1, v2}, Lapdy;->b(Lapgy;J)J

    .line 416
    .line 417
    .line 418
    move-result-wide v1

    .line 419
    cmp-long v3, v1, p2

    .line 420
    .line 421
    if-eqz v3, :cond_15

    .line 422
    .line 423
    iget-wide v3, v0, Lapea;->d:J

    .line 424
    .line 425
    sub-long/2addr v3, v1

    .line 426
    iput-wide v3, v0, Lapea;->d:J

    .line 427
    .line 428
    return-wide v1

    .line 429
    :cond_15
    iget-object v1, v0, Lapea;->c:Lapee;

    .line 430
    .line 431
    iget-object v1, v1, Lapee;->c:Lapdq;

    .line 432
    .line 433
    invoke-interface {v1}, Lapdq;->h()V

    .line 434
    .line 435
    .line 436
    new-instance v1, Ljava/net/ProtocolException;

    .line 437
    .line 438
    const-string v2, "unexpected end of stream"

    .line 439
    .line 440
    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    sget-object v2, Lapee;->a:Lapbj;

    .line 444
    .line 445
    invoke-virtual {v0, v2}, Lapdy;->c(Lapbj;)V

    .line 446
    .line 447
    .line 448
    throw v1

    .line 449
    :cond_16
    :goto_b
    return-wide p2

    .line 450
    :cond_17
    :try_start_2
    new-instance v1, Ljava/net/ProtocolException;

    .line 451
    .line 452
    iget-wide v3, v0, Lapea;->d:J

    .line 453
    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    const-string v5, "expected chunk size and optional extensions but was \""

    .line 460
    .line 461
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const/16 v2, 0x22

    .line 471
    .line 472
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v1

    .line 483
    :cond_18
    new-instance v0, Ljava/io/EOFException;

    .line 484
    .line 485
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 486
    .line 487
    .line 488
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 489
    :catch_0
    move-exception v0

    .line 490
    new-instance v1, Ljava/net/ProtocolException;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v1

    .line 500
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 501
    .line 502
    const-string v1, "closed"

    .line 503
    .line 504
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapdy;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lapea;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lapcg;->l(Lapia;Ljava/util/concurrent/TimeUnit;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lapea;->c:Lapee;

    .line 19
    .line 20
    iget-object v0, v0, Lapee;->c:Lapdq;

    .line 21
    .line 22
    invoke-interface {v0}, Lapdq;->h()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lapee;->a:Lapbj;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lapdy;->c(Lapbj;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lapdy;->d()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
