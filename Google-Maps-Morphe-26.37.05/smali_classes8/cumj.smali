.class final Lcumj;
.super Lcumh;
.source "PG"


# instance fields
.field final synthetic c:Lcumn;

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>(Lcumn;Lcuju;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcumj;->c:Lcumn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcumh;-><init>(Lcumn;Lcuju;)V

    .line 6
    .line 7
    const-wide/16 p1, -0x1

    .line 8
    .line 9
    iput-wide p1, p0, Lcumj;->d:J

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lcumj;->e:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lcupk;J)J
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lcumh;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_19

    .line 7
    .line 8
    iget-boolean v1, v0, Lcumj;->e:Z

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-wide/from16 p2, v2

    .line 15
    .line 16
    goto/16 :goto_b

    .line 17
    .line 18
    :cond_0
    iget-wide v4, v0, Lcumj;->d:J

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    cmp-long v1, v4, v6

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    cmp-long v1, v4, v2

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    move-wide v4, v2

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    move-wide/from16 p2, v2

    .line 33
    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    :cond_2
    :goto_0
    cmp-long v1, v4, v2

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v4, 0x7fffffffffffffffL

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, v0, Lcumj;->c:Lcumn;

    .line 46
    .line 47
    iget-object v1, v1, Lcumn;->f:Lcukw;

    .line 48
    .line 49
    iget-object v1, v1, Lcukw;->b:Lcupm;

    .line 50
    .line 51
    check-cast v1, Lcuqi;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4, v5}, Lcuqi;->q(J)Ljava/lang/String;

    .line 55
    .line 56
    :cond_3
    :try_start_0
    iget-object v1, v0, Lcumj;->c:Lcumn;

    .line 57
    .line 58
    iget-object v8, v1, Lcumn;->f:Lcukw;

    .line 59
    .line 60
    iget-object v8, v8, Lcukw;->b:Lcupm;

    .line 61
    move-object v9, v8

    .line 62
    .line 63
    check-cast v9, Lcuqi;

    .line 64
    .line 65
    const-wide/16 v10, 0x1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v10, v11}, Lcuqi;->z(J)V

    .line 69
    const/4 v10, 0x0

    .line 70
    .line 71
    :goto_1
    add-int/lit8 v11, v10, 0x1

    .line 72
    move-object v12, v8

    .line 73
    .line 74
    check-cast v12, Lcuqi;

    .line 75
    int-to-long v13, v11

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12, v13, v14}, Lcuqi;->C(J)Z

    .line 79
    move-result v12
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    const-string v13, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 82
    .line 83
    const/16 v14, 0x46

    .line 84
    .line 85
    const/16 v15, 0x66

    .line 86
    .line 87
    move-wide/from16 p2, v2

    .line 88
    .line 89
    const/16 v2, 0x41

    .line 90
    .line 91
    const/16 v3, 0x39

    .line 92
    .line 93
    move-wide/from16 v16, v6

    .line 94
    .line 95
    const/16 v6, 0x61

    .line 96
    .line 97
    const/16 v7, 0x30

    .line 98
    .line 99
    if-eqz v12, :cond_9

    .line 100
    :try_start_1
    move-object v12, v8

    .line 101
    .line 102
    check-cast v12, Lcuqi;

    .line 103
    .line 104
    iget-object v12, v12, Lcuqi;->b:Lcupk;

    .line 105
    int-to-long v4, v10

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v4, v5}, Lcupk;->c(J)B

    .line 109
    move-result v4

    .line 110
    .line 111
    if-lt v4, v7, :cond_4

    .line 112
    .line 113
    if-le v4, v3, :cond_6

    .line 114
    .line 115
    :cond_4
    if-lt v4, v6, :cond_5

    .line 116
    .line 117
    if-le v4, v15, :cond_6

    .line 118
    .line 119
    :cond_5
    if-lt v4, v2, :cond_7

    .line 120
    .line 121
    if-le v4, v14, :cond_6

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_6
    move-wide/from16 v2, p2

    .line 125
    move v10, v11

    .line 126
    .line 127
    move-wide/from16 v6, v16

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    const-wide v4, 0x7fffffffffffffffL

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_7
    :goto_2
    if-eqz v10, :cond_8

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 139
    .line 140
    const/16 v1, 0x10

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0

    .line 156
    :cond_9
    :goto_3
    move-object v4, v8

    .line 157
    .line 158
    check-cast v4, Lcuqi;

    .line 159
    .line 160
    iget-object v4, v4, Lcuqi;->b:Lcupk;

    .line 161
    .line 162
    iget-wide v10, v4, Lcupk;->b:J

    .line 163
    .line 164
    cmp-long v5, v10, v16

    .line 165
    .line 166
    if-eqz v5, :cond_18

    .line 167
    .line 168
    move-wide/from16 v10, v16

    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    .line 172
    :goto_4
    iget-object v9, v4, Lcupk;->a:Lcuqj;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    iget-object v14, v9, Lcuqj;->a:[B

    .line 178
    .line 179
    iget v2, v9, Lcuqj;->b:I

    .line 180
    .line 181
    iget v15, v9, Lcuqj;->c:I

    .line 182
    .line 183
    :goto_5
    if-ge v2, v15, :cond_f

    .line 184
    .line 185
    aget-byte v6, v14, v2

    .line 186
    .line 187
    if-lt v6, v7, :cond_a

    .line 188
    .line 189
    if-gt v6, v3, :cond_a

    .line 190
    .line 191
    add-int/lit8 v20, v6, -0x30

    .line 192
    .line 193
    move/from16 v3, v20

    .line 194
    goto :goto_6

    .line 195
    .line 196
    :cond_a
    const/16 v3, 0x61

    .line 197
    .line 198
    if-lt v6, v3, :cond_b

    .line 199
    .line 200
    const/16 v3, 0x66

    .line 201
    .line 202
    if-gt v6, v3, :cond_b

    .line 203
    .line 204
    add-int/lit8 v19, v6, -0x57

    .line 205
    .line 206
    move/from16 v3, v19

    .line 207
    goto :goto_6

    .line 208
    .line 209
    :cond_b
    const/16 v3, 0x41

    .line 210
    .line 211
    if-lt v6, v3, :cond_d

    .line 212
    .line 213
    const/16 v3, 0x46

    .line 214
    .line 215
    if-gt v6, v3, :cond_d

    .line 216
    .line 217
    add-int/lit8 v18, v6, -0x37

    .line 218
    .line 219
    move/from16 v3, v18

    .line 220
    .line 221
    :goto_6
    const-wide/high16 v21, -0x1000000000000000L    # -3.105036184601418E231

    .line 222
    .line 223
    and-long v21, v10, v21

    .line 224
    .line 225
    cmp-long v18, v21, v16

    .line 226
    .line 227
    if-nez v18, :cond_c

    .line 228
    const/4 v6, 0x4

    .line 229
    shl-long/2addr v10, v6

    .line 230
    .line 231
    move-object/from16 v18, v8

    .line 232
    int-to-long v7, v3

    .line 233
    or-long/2addr v10, v7

    .line 234
    .line 235
    add-int/lit8 v5, v5, 0x1

    .line 236
    .line 237
    add-int/lit8 v2, v2, 0x1

    .line 238
    .line 239
    move-object/from16 v8, v18

    .line 240
    .line 241
    const/16 v3, 0x39

    .line 242
    .line 243
    const/16 v6, 0x61

    .line 244
    .line 245
    const/16 v7, 0x30

    .line 246
    goto :goto_5

    .line 247
    .line 248
    :cond_c
    new-instance v0, Lcupk;

    .line 249
    .line 250
    .line 251
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v10, v11}, Lcupk;->V(J)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v6}, Lcupk;->M(I)V

    .line 258
    .line 259
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lcupk;->o()Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    const-string v2, "Number too large: "

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    .line 272
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 273
    throw v1

    .line 274
    .line 275
    :cond_d
    move-object/from16 v18, v8

    .line 276
    .line 277
    if-eqz v5, :cond_e

    .line 278
    const/4 v12, 0x1

    .line 279
    goto :goto_7

    .line 280
    .line 281
    :cond_e
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 282
    .line 283
    .line 284
    invoke-static {v6}, Lcuul;->H(B)Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    .line 292
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 293
    throw v0

    .line 294
    .line 295
    :cond_f
    move-object/from16 v18, v8

    .line 296
    .line 297
    :goto_7
    if-ne v2, v15, :cond_10

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9}, Lcuqj;->a()Lcuqj;

    .line 301
    move-result-object v2

    .line 302
    .line 303
    iput-object v2, v4, Lcupk;->a:Lcuqj;

    .line 304
    .line 305
    .line 306
    invoke-static {v9}, Lcuqk;->b(Lcuqj;)V

    .line 307
    goto :goto_8

    .line 308
    .line 309
    :cond_10
    iput v2, v9, Lcuqj;->b:I

    .line 310
    .line 311
    :goto_8
    if-nez v12, :cond_12

    .line 312
    .line 313
    iget-object v2, v4, Lcupk;->a:Lcuqj;

    .line 314
    .line 315
    if-nez v2, :cond_11

    .line 316
    goto :goto_9

    .line 317
    .line 318
    :cond_11
    move-object/from16 v8, v18

    .line 319
    .line 320
    const/16 v2, 0x41

    .line 321
    .line 322
    const/16 v3, 0x39

    .line 323
    .line 324
    const/16 v6, 0x61

    .line 325
    .line 326
    const/16 v7, 0x30

    .line 327
    .line 328
    const/16 v14, 0x46

    .line 329
    .line 330
    const/16 v15, 0x66

    .line 331
    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :cond_12
    :goto_9
    iget-wide v2, v4, Lcupk;->b:J

    .line 335
    int-to-long v5, v5

    .line 336
    sub-long/2addr v2, v5

    .line 337
    .line 338
    iput-wide v2, v4, Lcupk;->b:J

    .line 339
    .line 340
    iput-wide v10, v0, Lcumj;->d:J

    .line 341
    .line 342
    move-object/from16 v8, v18

    .line 343
    .line 344
    check-cast v8, Lcuqi;

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    const-wide v2, 0x7fffffffffffffffL

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v2, v3}, Lcuqi;->q(J)Ljava/lang/String;

    .line 353
    move-result-object v2

    .line 354
    .line 355
    .line 356
    invoke-static {v2}, Lctkq;->au(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 357
    move-result-object v2

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    move-result-object v2

    .line 362
    .line 363
    iget-wide v3, v0, Lcumj;->d:J

    .line 364
    .line 365
    cmp-long v3, v3, v16

    .line 366
    .line 367
    if-ltz v3, :cond_17

    .line 368
    .line 369
    .line 370
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 371
    move-result v3

    .line 372
    .line 373
    if-lez v3, :cond_13

    .line 374
    .line 375
    const-string v3, ";"

    .line 376
    const/4 v4, 0x0

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v3, v4}, Lctkq;->aq(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 380
    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 381
    .line 382
    if-eqz v3, :cond_17

    .line 383
    .line 384
    :cond_13
    iget-wide v2, v0, Lcumj;->d:J

    .line 385
    .line 386
    cmp-long v2, v2, v16

    .line 387
    .line 388
    if-nez v2, :cond_14

    .line 389
    const/4 v4, 0x0

    .line 390
    .line 391
    iput-boolean v4, v0, Lcumj;->e:Z

    .line 392
    .line 393
    iget-object v1, v1, Lcumn;->e:Lcumg;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Lcumg;->b()Lcujs;

    .line 397
    move-result-object v1

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1}, Lcumh;->c(Lcujs;)V

    .line 401
    .line 402
    :cond_14
    iget-boolean v1, v0, Lcumj;->e:Z

    .line 403
    .line 404
    if-eqz v1, :cond_16

    .line 405
    .line 406
    :goto_a
    const-wide/16 v1, 0x2000

    .line 407
    .line 408
    iget-wide v3, v0, Lcumj;->d:J

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 412
    move-result-wide v1

    .line 413
    .line 414
    move-object/from16 v3, p1

    .line 415
    .line 416
    .line 417
    invoke-super {v0, v3, v1, v2}, Lcumh;->b(Lcupk;J)J

    .line 418
    move-result-wide v1

    .line 419
    .line 420
    cmp-long v3, v1, p2

    .line 421
    .line 422
    if-eqz v3, :cond_15

    .line 423
    .line 424
    iget-wide v3, v0, Lcumj;->d:J

    .line 425
    sub-long/2addr v3, v1

    .line 426
    .line 427
    iput-wide v3, v0, Lcumj;->d:J

    .line 428
    return-wide v1

    .line 429
    .line 430
    :cond_15
    iget-object v1, v0, Lcumj;->c:Lcumn;

    .line 431
    .line 432
    iget-object v1, v1, Lcumn;->c:Lculz;

    .line 433
    .line 434
    .line 435
    invoke-interface {v1}, Lculz;->h()V

    .line 436
    .line 437
    new-instance v1, Ljava/net/ProtocolException;

    .line 438
    .line 439
    const-string v2, "unexpected end of stream"

    .line 440
    .line 441
    .line 442
    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    sget-object v2, Lcumn;->a:Lcujs;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v2}, Lcumh;->c(Lcujs;)V

    .line 448
    throw v1

    .line 449
    :cond_16
    :goto_b
    return-wide p2

    .line 450
    .line 451
    :cond_17
    :try_start_2
    new-instance v1, Ljava/net/ProtocolException;

    .line 452
    .line 453
    iget-wide v3, v0, Lcumj;->d:J

    .line 454
    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    const-string v5, "expected chunk size and optional extensions but was \""

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    const-string v2, "\""

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    .line 481
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 482
    throw v1

    .line 483
    .line 484
    :cond_18
    new-instance v0, Ljava/io/EOFException;

    .line 485
    .line 486
    .line 487
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 488
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 489
    :catch_0
    move-exception v0

    .line 490
    .line 491
    new-instance v1, Ljava/net/ProtocolException;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 495
    move-result-object v0

    .line 496
    .line 497
    .line 498
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 499
    throw v1

    .line 500
    .line 501
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 502
    .line 503
    const-string v1, "closed"

    .line 504
    .line 505
    .line 506
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 507
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcumh;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcumj;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcukq;->l(Lcuqo;Ljava/util/concurrent/TimeUnit;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcumj;->c:Lcumn;

    .line 20
    .line 21
    iget-object v0, v0, Lcumn;->c:Lculz;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lculz;->h()V

    .line 25
    .line 26
    sget-object v0, Lcumn;->a:Lcujs;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcumh;->c(Lcujs;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcumh;->d()V

    .line 33
    return-void
.end method
