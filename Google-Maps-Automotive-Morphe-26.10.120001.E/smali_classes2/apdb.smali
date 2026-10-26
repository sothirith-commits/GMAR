.class final Lapdb;
.super Lapcz;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic c:Lapdf;

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>(Lapdf;Lapad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapdb;->c:Lapdf;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lapcz;-><init>(Lapdf;Lapad;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, -0x1

    .line 7
    .line 8
    iput-wide p1, p0, Lapdb;->d:J

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lapdb;->e:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lapga;J)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lapcz;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_17

    .line 6
    .line 7
    iget-boolean v1, v0, Lapdb;->e:Z

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
    goto/16 :goto_8

    .line 16
    .line 17
    :cond_0
    iget-wide v4, v0, Lapdb;->d:J

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
    goto/16 :goto_7

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
    iget-object v1, v0, Lapdb;->c:Lapdf;

    .line 45
    .line 46
    iget-object v1, v1, Lapdf;->f:Lapbf;

    .line 47
    .line 48
    iget-object v1, v1, Lapbf;->b:Lapgc;

    .line 49
    .line 50
    check-cast v1, Lapgw;

    .line 51
    .line 52
    invoke-virtual {v1, v4, v5}, Lapgw;->o(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_3
    :try_start_0
    iget-object v1, v0, Lapdb;->c:Lapdf;

    .line 56
    .line 57
    iget-object v8, v1, Lapdf;->f:Lapbf;

    .line 58
    .line 59
    iget-object v8, v8, Lapbf;->b:Lapgc;

    .line 60
    .line 61
    move-object v9, v8

    .line 62
    check-cast v9, Lapgw;

    .line 63
    .line 64
    const-wide/16 v10, 0x1

    .line 65
    .line 66
    invoke-virtual {v9, v10, v11}, Lapgw;->w(J)V

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
    check-cast v12, Lapgw;

    .line 74
    .line 75
    int-to-long v13, v11

    .line 76
    invoke-virtual {v12, v13, v14}, Lapgw;->z(J)Z

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
    if-eqz v12, :cond_8

    .line 99
    .line 100
    :try_start_1
    move-object v12, v8

    .line 101
    check-cast v12, Lapgw;

    .line 102
    .line 103
    iget-object v12, v12, Lapgw;->b:Lapga;

    .line 104
    .line 105
    int-to-long v4, v10

    .line 106
    invoke-virtual {v12, v4, v5}, Lapga;->c(J)B

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
    if-gt v4, v14, :cond_7

    .line 121
    .line 122
    :cond_6
    move-wide/from16 v2, p2

    .line 123
    .line 124
    move v10, v11

    .line 125
    move-wide/from16 v6, v16

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    if-nez v10, :cond_8

    .line 129
    .line 130
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 131
    .line 132
    const/16 v1, 0x10

    .line 133
    .line 134
    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_8
    move-object v4, v8

    .line 150
    check-cast v4, Lapgw;

    .line 151
    .line 152
    iget-object v4, v4, Lapgw;->b:Lapga;

    .line 153
    .line 154
    iget-wide v10, v4, Lapga;->b:J

    .line 155
    .line 156
    cmp-long v5, v10, v16

    .line 157
    .line 158
    if-eqz v5, :cond_16

    .line 159
    .line 160
    move-wide/from16 v10, v16

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    :goto_2
    iget-object v9, v4, Lapga;->a:Lapgx;

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v14, v9, Lapgx;->a:[B

    .line 170
    .line 171
    iget v2, v9, Lapgx;->b:I

    .line 172
    .line 173
    iget v15, v9, Lapgx;->c:I

    .line 174
    .line 175
    :goto_3
    if-ge v2, v15, :cond_e

    .line 176
    .line 177
    aget-byte v6, v14, v2

    .line 178
    .line 179
    if-lt v6, v7, :cond_9

    .line 180
    .line 181
    if-gt v6, v3, :cond_9

    .line 182
    .line 183
    add-int/lit8 v20, v6, -0x30

    .line 184
    .line 185
    move/from16 v3, v20

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    const/16 v3, 0x61

    .line 189
    .line 190
    if-lt v6, v3, :cond_a

    .line 191
    .line 192
    const/16 v3, 0x66

    .line 193
    .line 194
    if-gt v6, v3, :cond_a

    .line 195
    .line 196
    add-int/lit8 v19, v6, -0x57

    .line 197
    .line 198
    move/from16 v3, v19

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_a
    const/16 v3, 0x41

    .line 202
    .line 203
    if-lt v6, v3, :cond_c

    .line 204
    .line 205
    const/16 v3, 0x46

    .line 206
    .line 207
    if-gt v6, v3, :cond_c

    .line 208
    .line 209
    add-int/lit8 v18, v6, -0x37

    .line 210
    .line 211
    move/from16 v3, v18

    .line 212
    .line 213
    :goto_4
    const-wide/high16 v21, -0x1000000000000000L    # -3.105036184601418E231

    .line 214
    .line 215
    and-long v21, v10, v21

    .line 216
    .line 217
    cmp-long v18, v21, v16

    .line 218
    .line 219
    if-nez v18, :cond_b

    .line 220
    .line 221
    const/4 v6, 0x4

    .line 222
    shl-long/2addr v10, v6

    .line 223
    move-object/from16 v18, v8

    .line 224
    .line 225
    int-to-long v7, v3

    .line 226
    or-long/2addr v10, v7

    .line 227
    add-int/lit8 v5, v5, 0x1

    .line 228
    .line 229
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    move-object/from16 v8, v18

    .line 232
    .line 233
    const/16 v3, 0x39

    .line 234
    .line 235
    const/16 v7, 0x30

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_b
    new-instance v0, Lapga;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v10, v11}, Lapga;->S(J)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v6}, Lapga;->J(I)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 250
    .line 251
    invoke-virtual {v0}, Lapga;->m()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v2, "Number too large: "

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v1

    .line 265
    :cond_c
    move-object/from16 v18, v8

    .line 266
    .line 267
    if-eqz v5, :cond_d

    .line 268
    .line 269
    const/4 v12, 0x1

    .line 270
    goto :goto_5

    .line 271
    :cond_d
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 272
    .line 273
    invoke-static {v6}, Lafdo;->m(B)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_e
    move-object/from16 v18, v8

    .line 286
    .line 287
    :goto_5
    if-ne v2, v15, :cond_f

    .line 288
    .line 289
    invoke-virtual {v9}, Lapgx;->a()Lapgx;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iput-object v2, v4, Lapga;->a:Lapgx;

    .line 294
    .line 295
    invoke-static {v9}, Lapgy;->b(Lapgx;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_f
    iput v2, v9, Lapgx;->b:I

    .line 300
    .line 301
    :goto_6
    if-nez v12, :cond_10

    .line 302
    .line 303
    iget-object v2, v4, Lapga;->a:Lapgx;

    .line 304
    .line 305
    if-eqz v2, :cond_10

    .line 306
    .line 307
    move-object/from16 v8, v18

    .line 308
    .line 309
    const/16 v3, 0x39

    .line 310
    .line 311
    const/16 v7, 0x30

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_10
    iget-wide v2, v4, Lapga;->b:J

    .line 316
    .line 317
    int-to-long v5, v5

    .line 318
    sub-long/2addr v2, v5

    .line 319
    iput-wide v2, v4, Lapga;->b:J

    .line 320
    .line 321
    iput-wide v10, v0, Lapdb;->d:J

    .line 322
    .line 323
    move-object/from16 v8, v18

    .line 324
    .line 325
    check-cast v8, Lapgw;

    .line 326
    .line 327
    const-wide v2, 0x7fffffffffffffffL

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v2, v3}, Lapgw;->o(J)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v2}, Laojd;->ae(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget-wide v3, v0, Lapdb;->d:J

    .line 345
    .line 346
    cmp-long v3, v3, v16

    .line 347
    .line 348
    if-ltz v3, :cond_15

    .line 349
    .line 350
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-lez v3, :cond_11

    .line 355
    .line 356
    const-string v3, ";"

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    invoke-static {v2, v3, v4}, Laojd;->aa(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 360
    .line 361
    .line 362
    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 363
    if-eqz v3, :cond_15

    .line 364
    .line 365
    :cond_11
    iget-wide v2, v0, Lapdb;->d:J

    .line 366
    .line 367
    cmp-long v2, v2, v16

    .line 368
    .line 369
    if-nez v2, :cond_12

    .line 370
    .line 371
    const/4 v4, 0x0

    .line 372
    iput-boolean v4, v0, Lapdb;->e:Z

    .line 373
    .line 374
    iget-object v1, v1, Lapdf;->e:Lapcy;

    .line 375
    .line 376
    invoke-virtual {v1}, Lapcy;->b()Lapab;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v0, v1}, Lapcz;->c(Lapab;)V

    .line 381
    .line 382
    .line 383
    :cond_12
    iget-boolean v1, v0, Lapdb;->e:Z

    .line 384
    .line 385
    if-eqz v1, :cond_14

    .line 386
    .line 387
    :goto_7
    const-wide/16 v1, 0x2000

    .line 388
    .line 389
    iget-wide v3, v0, Lapdb;->d:J

    .line 390
    .line 391
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 392
    .line 393
    .line 394
    move-result-wide v1

    .line 395
    move-object/from16 v3, p1

    .line 396
    .line 397
    invoke-super {v0, v3, v1, v2}, Lapcz;->b(Lapga;J)J

    .line 398
    .line 399
    .line 400
    move-result-wide v1

    .line 401
    cmp-long v3, v1, p2

    .line 402
    .line 403
    if-eqz v3, :cond_13

    .line 404
    .line 405
    iget-wide v3, v0, Lapdb;->d:J

    .line 406
    .line 407
    sub-long/2addr v3, v1

    .line 408
    iput-wide v3, v0, Lapdb;->d:J

    .line 409
    .line 410
    move-wide v2, v1

    .line 411
    goto :goto_9

    .line 412
    :cond_13
    iget-object v1, v0, Lapdb;->c:Lapdf;

    .line 413
    .line 414
    iget-object v1, v1, Lapdf;->c:Lapcr;

    .line 415
    .line 416
    invoke-interface {v1}, Lapcr;->g()V

    .line 417
    .line 418
    .line 419
    new-instance v1, Ljava/net/ProtocolException;

    .line 420
    .line 421
    const-string v2, "unexpected end of stream"

    .line 422
    .line 423
    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    sget-object v2, Lapdf;->a:Lapab;

    .line 427
    .line 428
    invoke-virtual {v0, v2}, Lapcz;->c(Lapab;)V

    .line 429
    .line 430
    .line 431
    throw v1

    .line 432
    :cond_14
    :goto_8
    move-wide/from16 v2, p2

    .line 433
    .line 434
    :goto_9
    return-wide v2

    .line 435
    :cond_15
    :try_start_2
    new-instance v1, Ljava/net/ProtocolException;

    .line 436
    .line 437
    iget-wide v3, v0, Lapdb;->d:J

    .line 438
    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    const-string v5, "expected chunk size and optional extensions but was \""

    .line 445
    .line 446
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const/16 v2, 0x22

    .line 456
    .line 457
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v1

    .line 468
    :cond_16
    new-instance v0, Ljava/io/EOFException;

    .line 469
    .line 470
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 471
    .line 472
    .line 473
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 474
    :catch_0
    move-exception v0

    .line 475
    new-instance v1, Ljava/net/ProtocolException;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v1

    .line 485
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 486
    .line 487
    const-string v1, "closed"

    .line 488
    .line 489
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapcz;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lapdb;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lapay;->m(Laphc;Ljava/util/concurrent/TimeUnit;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lapdb;->c:Lapdf;

    .line 18
    .line 19
    iget-object v0, v0, Lapdf;->c:Lapcr;

    .line 20
    .line 21
    invoke-interface {v0}, Lapcr;->g()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lapdf;->a:Lapab;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lapcz;->c(Lapab;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lapcz;->d()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
