.class final Lclet;
.super Lcler;
.source "PG"


# instance fields
.field final synthetic c:Lclex;

.field private final d:Lclcw;

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>(Lclex;Lclcw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lclet;->c:Lclex;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcler;-><init>(Lclex;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lclet;->d:Lclcw;

    .line 7
    .line 8
    const-wide/16 p1, -0x1

    .line 9
    .line 10
    iput-wide p1, p0, Lclet;->e:J

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lclet;->f:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lclhw;J)J
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lcler;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    iget-boolean v0, v1, Lclet;->f:Z

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-wide/from16 p2, v2

    .line 14
    .line 15
    goto/16 :goto_b

    .line 16
    .line 17
    :cond_0
    iget-wide v4, v1, Lclet;->e:J

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    cmp-long v0, v4, v6

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    cmp-long v0, v4, v2

    .line 26
    .line 27
    if-nez v0, :cond_1

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
    cmp-long v0, v4, v2

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, v1, Lclet;->c:Lclex;

    .line 40
    .line 41
    iget-object v0, v0, Lclex;->c:Lclhy;

    .line 42
    .line 43
    invoke-interface {v0}, Lclhy;->n()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_3
    :try_start_0
    iget-object v0, v1, Lclet;->c:Lclex;

    .line 47
    .line 48
    iget-object v4, v0, Lclex;->c:Lclhy;

    .line 49
    .line 50
    move-object v5, v4

    .line 51
    check-cast v5, Lclip;

    .line 52
    .line 53
    const-wide/16 v8, 0x1

    .line 54
    .line 55
    invoke-virtual {v5, v8, v9}, Lclip;->x(J)V

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    :goto_1
    add-int/lit8 v9, v8, 0x1

    .line 60
    .line 61
    move-object v10, v4

    .line 62
    check-cast v10, Lclip;

    .line 63
    .line 64
    int-to-long v11, v9

    .line 65
    invoke-virtual {v10, v11, v12}, Lclip;->A(J)Z

    .line 66
    .line 67
    .line 68
    move-result v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    const-string v11, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 70
    .line 71
    const/16 v12, 0x46

    .line 72
    .line 73
    const/16 v13, 0x66

    .line 74
    .line 75
    const/16 v14, 0x41

    .line 76
    .line 77
    const/16 v15, 0x39

    .line 78
    .line 79
    move-wide/from16 p2, v2

    .line 80
    .line 81
    const/16 v2, 0x61

    .line 82
    .line 83
    const/16 v3, 0x30

    .line 84
    .line 85
    if-eqz v10, :cond_9

    .line 86
    .line 87
    :try_start_1
    move-object v10, v4

    .line 88
    check-cast v10, Lclip;

    .line 89
    .line 90
    iget-object v10, v10, Lclip;->b:Lclhw;

    .line 91
    .line 92
    move-wide/from16 v16, v6

    .line 93
    .line 94
    int-to-long v6, v8

    .line 95
    invoke-virtual {v10, v6, v7}, Lclhw;->c(J)B

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-lt v6, v3, :cond_4

    .line 100
    .line 101
    if-le v6, v15, :cond_6

    .line 102
    .line 103
    :cond_4
    if-lt v6, v2, :cond_5

    .line 104
    .line 105
    if-le v6, v13, :cond_6

    .line 106
    .line 107
    :cond_5
    if-lt v6, v14, :cond_7

    .line 108
    .line 109
    if-le v6, v12, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move-wide/from16 v2, p2

    .line 113
    .line 114
    move v8, v9

    .line 115
    move-wide/from16 v6, v16

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    :goto_2
    if-eqz v8, :cond_8

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 122
    .line 123
    const/16 v2, 0x10

    .line 124
    .line 125
    invoke-static {v6, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_9
    move-wide/from16 v16, v6

    .line 141
    .line 142
    :goto_3
    move-object v6, v4

    .line 143
    check-cast v6, Lclip;

    .line 144
    .line 145
    iget-object v6, v6, Lclip;->b:Lclhw;

    .line 146
    .line 147
    iget-wide v7, v6, Lclhw;->b:J

    .line 148
    .line 149
    cmp-long v7, v7, v16

    .line 150
    .line 151
    if-eqz v7, :cond_18

    .line 152
    .line 153
    move-wide/from16 v7, v16

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    :goto_4
    iget-object v5, v6, Lclhw;->a:Lcliq;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget v12, v5, Lcliq;->b:I

    .line 165
    .line 166
    iget v14, v5, Lcliq;->c:I

    .line 167
    .line 168
    :goto_5
    if-ge v12, v14, :cond_f

    .line 169
    .line 170
    iget-object v13, v5, Lcliq;->a:[B

    .line 171
    .line 172
    aget-byte v13, v13, v12

    .line 173
    .line 174
    if-lt v13, v3, :cond_a

    .line 175
    .line 176
    if-gt v13, v15, :cond_a

    .line 177
    .line 178
    add-int/lit8 v21, v13, -0x30

    .line 179
    .line 180
    move/from16 v2, v21

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_a
    if-lt v13, v2, :cond_b

    .line 184
    .line 185
    const/16 v2, 0x66

    .line 186
    .line 187
    if-gt v13, v2, :cond_b

    .line 188
    .line 189
    add-int/lit8 v20, v13, -0x57

    .line 190
    .line 191
    move/from16 v2, v20

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_b
    const/16 v2, 0x41

    .line 195
    .line 196
    if-lt v13, v2, :cond_d

    .line 197
    .line 198
    const/16 v2, 0x46

    .line 199
    .line 200
    if-gt v13, v2, :cond_d

    .line 201
    .line 202
    add-int/lit8 v19, v13, -0x37

    .line 203
    .line 204
    move/from16 v2, v19

    .line 205
    .line 206
    :goto_6
    const-wide/high16 v22, -0x1000000000000000L    # -3.105036184601418E231

    .line 207
    .line 208
    and-long v22, v7, v22

    .line 209
    .line 210
    cmp-long v19, v22, v16

    .line 211
    .line 212
    if-nez v19, :cond_c

    .line 213
    .line 214
    const/4 v13, 0x4

    .line 215
    shl-long/2addr v7, v13

    .line 216
    move-object/from16 v19, v4

    .line 217
    .line 218
    int-to-long v3, v2

    .line 219
    or-long/2addr v7, v3

    .line 220
    add-int/lit8 v9, v9, 0x1

    .line 221
    .line 222
    add-int/lit8 v12, v12, 0x1

    .line 223
    .line 224
    move-object/from16 v4, v19

    .line 225
    .line 226
    const/16 v2, 0x61

    .line 227
    .line 228
    const/16 v3, 0x30

    .line 229
    .line 230
    const/16 v13, 0x66

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_c
    new-instance v0, Lclhw;

    .line 234
    .line 235
    invoke-direct {v0}, Lclhw;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v7, v8}, Lclhw;->R(J)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v13}, Lclhw;->I(I)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 245
    .line 246
    invoke-virtual {v0}, Lclhw;->l()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v3, "Number too large: "

    .line 251
    .line 252
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v2

    .line 260
    :cond_d
    move-object/from16 v19, v4

    .line 261
    .line 262
    const/4 v10, 0x1

    .line 263
    if-eqz v9, :cond_e

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_e
    shr-int/lit8 v0, v13, 0x4

    .line 267
    .line 268
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 269
    .line 270
    sget-object v3, Lcliz;->a:[C

    .line 271
    .line 272
    and-int/lit8 v0, v0, 0xf

    .line 273
    .line 274
    aget-char v0, v3, v0

    .line 275
    .line 276
    and-int/lit8 v3, v13, 0xf

    .line 277
    .line 278
    sget-object v4, Lcliz;->a:[C

    .line 279
    .line 280
    aget-char v3, v4, v3

    .line 281
    .line 282
    const/4 v4, 0x2

    .line 283
    new-array v4, v4, [C

    .line 284
    .line 285
    aput-char v0, v4, v18

    .line 286
    .line 287
    aput-char v3, v4, v10

    .line 288
    .line 289
    new-instance v0, Ljava/lang/String;

    .line 290
    .line 291
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v2

    .line 302
    :cond_f
    move-object/from16 v19, v4

    .line 303
    .line 304
    :goto_7
    if-ne v12, v14, :cond_10

    .line 305
    .line 306
    invoke-virtual {v5}, Lcliq;->a()Lcliq;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iput-object v2, v6, Lclhw;->a:Lcliq;

    .line 311
    .line 312
    invoke-static {v5}, Lclir;->b(Lcliq;)V

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_10
    iput v12, v5, Lcliq;->b:I

    .line 317
    .line 318
    :goto_8
    if-nez v10, :cond_12

    .line 319
    .line 320
    iget-object v2, v6, Lclhw;->a:Lcliq;

    .line 321
    .line 322
    if-nez v2, :cond_11

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_11
    move-object/from16 v4, v19

    .line 326
    .line 327
    const/16 v2, 0x61

    .line 328
    .line 329
    const/16 v3, 0x30

    .line 330
    .line 331
    const/16 v12, 0x46

    .line 332
    .line 333
    const/16 v13, 0x66

    .line 334
    .line 335
    const/16 v14, 0x41

    .line 336
    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :cond_12
    :goto_9
    iget-wide v2, v6, Lclhw;->b:J

    .line 340
    .line 341
    int-to-long v4, v9

    .line 342
    sub-long/2addr v2, v4

    .line 343
    iput-wide v2, v6, Lclhw;->b:J

    .line 344
    .line 345
    iput-wide v7, v1, Lclet;->e:J

    .line 346
    .line 347
    invoke-interface/range {v19 .. v19}, Lclhy;->n()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v2}, Lckkj;->am(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget-wide v3, v1, Lclet;->e:J

    .line 360
    .line 361
    cmp-long v3, v3, v16

    .line 362
    .line 363
    if-ltz v3, :cond_17

    .line 364
    .line 365
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-lez v3, :cond_13

    .line 370
    .line 371
    const-string v3, ";"

    .line 372
    .line 373
    invoke-static {v2, v3}, Lckkj;->aJ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 377
    if-eqz v3, :cond_17

    .line 378
    .line 379
    :cond_13
    iget-wide v2, v1, Lclet;->e:J

    .line 380
    .line 381
    cmp-long v2, v2, v16

    .line 382
    .line 383
    if-nez v2, :cond_14

    .line 384
    .line 385
    move/from16 v2, v18

    .line 386
    .line 387
    iput-boolean v2, v1, Lclet;->f:Z

    .line 388
    .line 389
    iget-object v2, v0, Lclex;->f:Lcleq;

    .line 390
    .line 391
    invoke-virtual {v2}, Lcleq;->b()Lclcu;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iput-object v2, v0, Lclex;->g:Lclcu;

    .line 396
    .line 397
    iget-object v2, v0, Lclex;->a:Lclcz;

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iget-object v3, v1, Lclet;->d:Lclcw;

    .line 403
    .line 404
    iget-object v0, v0, Lclex;->g:Lclcu;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iget-object v2, v2, Lclcz;->i:Lclco;

    .line 410
    .line 411
    invoke-static {v2, v3, v0}, Lclel;->a(Lclco;Lclcw;Lclcu;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Lcler;->c()V

    .line 415
    .line 416
    .line 417
    :cond_14
    iget-boolean v0, v1, Lclet;->f:Z

    .line 418
    .line 419
    if-eqz v0, :cond_16

    .line 420
    .line 421
    :goto_a
    const-wide/16 v2, 0x2000

    .line 422
    .line 423
    iget-wide v4, v1, Lclet;->e:J

    .line 424
    .line 425
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 426
    .line 427
    .line 428
    move-result-wide v2

    .line 429
    move-object/from16 v0, p1

    .line 430
    .line 431
    invoke-super {v1, v0, v2, v3}, Lcler;->b(Lclhw;J)J

    .line 432
    .line 433
    .line 434
    move-result-wide v2

    .line 435
    cmp-long v0, v2, p2

    .line 436
    .line 437
    if-eqz v0, :cond_15

    .line 438
    .line 439
    iget-wide v4, v1, Lclet;->e:J

    .line 440
    .line 441
    sub-long/2addr v4, v2

    .line 442
    iput-wide v4, v1, Lclet;->e:J

    .line 443
    .line 444
    return-wide v2

    .line 445
    :cond_15
    iget-object v0, v1, Lclet;->c:Lclex;

    .line 446
    .line 447
    iget-object v0, v0, Lclex;->b:Lcleb;

    .line 448
    .line 449
    invoke-virtual {v0}, Lcleb;->e()V

    .line 450
    .line 451
    .line 452
    new-instance v0, Ljava/net/ProtocolException;

    .line 453
    .line 454
    const-string v2, "unexpected end of stream"

    .line 455
    .line 456
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Lcler;->c()V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :cond_16
    :goto_b
    return-wide p2

    .line 464
    :cond_17
    :try_start_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 465
    .line 466
    iget-wide v3, v1, Lclet;->e:J

    .line 467
    .line 468
    new-instance v5, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    const-string v6, "expected chunk size and optional extensions but was \""

    .line 474
    .line 475
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v2, "\""

    .line 485
    .line 486
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :cond_18
    new-instance v0, Ljava/io/EOFException;

    .line 498
    .line 499
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 500
    .line 501
    .line 502
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 503
    :catch_0
    move-exception v0

    .line 504
    new-instance v2, Ljava/net/ProtocolException;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v2

    .line 514
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 515
    .line 516
    const-string v2, "closed"

    .line 517
    .line 518
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcler;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lclet;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcldl;->B(Lcliv;Ljava/util/concurrent/TimeUnit;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lclet;->c:Lclex;

    .line 19
    .line 20
    iget-object v0, v0, Lclex;->b:Lcleb;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcleb;->e()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcler;->c()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcler;->d()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
