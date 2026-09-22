.class public final synthetic Lbrqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywh;


# instance fields
.field public final synthetic a:Lbrqr;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbrqr;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbrqp;->a:Lbrqr;

    .line 6
    .line 7
    iput p2, p0, Lbrqp;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbrqp;->a:Lbrqr;

    .line 5
    .line 6
    iget-object v2, v1, Lbrqr;->c:Lbrrh;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lbrrh;->b(Ljava/lang/String;)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    return-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lbtry;->b()V

    .line 20
    .line 21
    iget-object v2, v1, Lbrqr;->e:Lbfqb;

    .line 22
    monitor-enter v2

    .line 23
    .line 24
    :try_start_0
    iget-object v4, v2, Lbfqb;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, Lbrxq;->a:Lbrxq;

    .line 27
    .line 28
    const-class v5, Lbrxq;

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    const-string v6, "primes.battery.snapshot"

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lbtry;->b()V

    .line 38
    move-object v7, v4

    .line 39
    .line 40
    check-cast v7, Lbrwi;

    .line 41
    .line 42
    iget-object v7, v7, Lbrwi;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, Lbhcw;->h(Landroid/content/Context;)Z

    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x0

    .line 50
    .line 51
    if-nez v7, :cond_1

    .line 52
    move-object v4, v3

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    check-cast v4, Lbrwi;

    .line 56
    .line 57
    iget-object v4, v4, Lbrwi;->b:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    check-cast v4, Landroid/content/SharedPreferences;

    .line 64
    .line 65
    const-string v7, ""

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 73
    move-result-object v4

    .line 74
    :goto_0
    const/4 v6, 0x1

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    array-length v7, v4

    .line 78
    .line 79
    if-nez v7, :cond_2

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_2
    aget-byte v9, v4, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 83
    .line 84
    if-ne v9, v6, :cond_3

    .line 85
    .line 86
    add-int/lit8 v7, v7, -0x1

    .line 87
    .line 88
    .line 89
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 90
    move-result-object v9

    .line 91
    .line 92
    .line 93
    invoke-interface {v5, v4, v6, v7, v9}, Lcmgd;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 94
    move-result-object v4
    :try_end_1
    .catch Lcmfp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 95
    goto :goto_2

    .line 96
    :catch_0
    :cond_3
    :goto_1
    move-object v4, v3

    .line 97
    .line 98
    :goto_2
    :try_start_2
    check-cast v4, Lbrxq;

    .line 99
    .line 100
    if-nez v4, :cond_4

    .line 101
    move-object v9, v3

    .line 102
    .line 103
    move/from16 v19, v6

    .line 104
    .line 105
    goto/16 :goto_b

    .line 106
    .line 107
    :cond_4
    iget v5, v4, Lbrxq;->b:I

    .line 108
    .line 109
    and-int/lit8 v5, v5, 0x20

    .line 110
    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    iget v5, v4, Lbrxq;->h:I

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, La;->ar(I)I

    .line 117
    move-result v5

    .line 118
    .line 119
    if-nez v5, :cond_5

    .line 120
    move v15, v6

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move v15, v5

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move v15, v8

    .line 125
    .line 126
    :goto_3
    new-instance v9, Lbrra;

    .line 127
    .line 128
    iget-object v5, v4, Lbrxq;->c:Lcuer;

    .line 129
    .line 130
    if-nez v5, :cond_7

    .line 131
    .line 132
    sget-object v5, Lcuer;->a:Lcuer;

    .line 133
    :cond_7
    move-object v10, v5

    .line 134
    .line 135
    iget v5, v4, Lbrxq;->b:I

    .line 136
    .line 137
    and-int/lit8 v7, v5, 0x2

    .line 138
    .line 139
    if-eqz v7, :cond_8

    .line 140
    .line 141
    iget-wide v11, v4, Lbrxq;->d:J

    .line 142
    .line 143
    .line 144
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    move-result-object v7

    .line 146
    move-object v11, v7

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    move-object v11, v3

    .line 149
    .line 150
    :goto_4
    and-int/lit8 v7, v5, 0x4

    .line 151
    .line 152
    if-eqz v7, :cond_9

    .line 153
    .line 154
    iget-wide v12, v4, Lbrxq;->e:J

    .line 155
    .line 156
    .line 157
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    move-result-object v7

    .line 159
    move-object v12, v7

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    move-object v12, v3

    .line 162
    .line 163
    :goto_5
    and-int/lit8 v7, v5, 0x8

    .line 164
    .line 165
    if-eqz v7, :cond_a

    .line 166
    .line 167
    iget-wide v13, v4, Lbrxq;->f:J

    .line 168
    .line 169
    .line 170
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object v7

    .line 172
    move-object v13, v7

    .line 173
    goto :goto_6

    .line 174
    :cond_a
    move-object v13, v3

    .line 175
    .line 176
    :goto_6
    and-int/lit8 v7, v5, 0x10

    .line 177
    .line 178
    if-eqz v7, :cond_b

    .line 179
    .line 180
    move/from16 v19, v6

    .line 181
    .line 182
    iget-wide v6, v4, Lbrxq;->g:J

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    move-result-object v6

    .line 187
    move-object v14, v6

    .line 188
    goto :goto_7

    .line 189
    .line 190
    :cond_b
    move/from16 v19, v6

    .line 191
    move-object v14, v3

    .line 192
    .line 193
    :goto_7
    and-int/lit8 v6, v5, 0x40

    .line 194
    .line 195
    if-eqz v6, :cond_c

    .line 196
    .line 197
    iget-object v6, v4, Lbrxq;->i:Ljava/lang/String;

    .line 198
    .line 199
    move-object/from16 v16, v6

    .line 200
    goto :goto_8

    .line 201
    .line 202
    :cond_c
    move-object/from16 v16, v3

    .line 203
    .line 204
    :goto_8
    and-int/lit16 v5, v5, 0x100

    .line 205
    .line 206
    if-eqz v5, :cond_e

    .line 207
    .line 208
    iget-object v5, v4, Lbrxq;->j:Lcufa;

    .line 209
    .line 210
    if-nez v5, :cond_d

    .line 211
    .line 212
    sget-object v5, Lcufa;->a:Lcufa;

    .line 213
    .line 214
    :cond_d
    move-object/from16 v17, v5

    .line 215
    goto :goto_9

    .line 216
    .line 217
    :cond_e
    move-object/from16 v17, v3

    .line 218
    .line 219
    :goto_9
    iget v5, v4, Lbrxq;->b:I

    .line 220
    .line 221
    and-int/lit16 v5, v5, 0x200

    .line 222
    .line 223
    if-eqz v5, :cond_f

    .line 224
    .line 225
    iget v4, v4, Lbrxq;->k:I

    .line 226
    .line 227
    .line 228
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v4

    .line 230
    .line 231
    move-object/from16 v18, v4

    .line 232
    goto :goto_a

    .line 233
    .line 234
    :cond_f
    move-object/from16 v18, v3

    .line 235
    .line 236
    .line 237
    :goto_a
    invoke-direct/range {v9 .. v18}, Lbrra;-><init>(Lcuer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;Lcufa;Ljava/lang/Integer;)V

    .line 238
    :goto_b
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 239
    .line 240
    iget v0, v0, Lbrqp;->b:I

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0, v3}, Lbrqr;->o(ILbrnt;)Lbrqk;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lbrqk;->a()Lbrra;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    iget-object v3, v1, Lbrqr;->e:Lbfqb;

    .line 251
    monitor-enter v3

    .line 252
    .line 253
    :try_start_3
    sget-object v2, Lbrxq;->a:Lbrxq;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    iget-object v4, v0, Lbrra;->a:Lcuer;

    .line 260
    .line 261
    if-eqz v4, :cond_10

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 265
    .line 266
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 267
    .line 268
    check-cast v5, Lbrxq;

    .line 269
    .line 270
    iput-object v4, v5, Lbrxq;->c:Lcuer;

    .line 271
    .line 272
    iget v4, v5, Lbrxq;->b:I

    .line 273
    .line 274
    or-int/lit8 v4, v4, 0x1

    .line 275
    .line 276
    iput v4, v5, Lbrxq;->b:I

    .line 277
    .line 278
    :cond_10
    iget-object v4, v0, Lbrra;->b:Ljava/lang/Long;

    .line 279
    .line 280
    if-eqz v4, :cond_11

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 284
    move-result-wide v4

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 288
    .line 289
    iget-object v6, v2, Lcmek;->instance:Lcmes;

    .line 290
    .line 291
    check-cast v6, Lbrxq;

    .line 292
    .line 293
    iget v7, v6, Lbrxq;->b:I

    .line 294
    .line 295
    or-int/lit8 v7, v7, 0x2

    .line 296
    .line 297
    iput v7, v6, Lbrxq;->b:I

    .line 298
    .line 299
    iput-wide v4, v6, Lbrxq;->d:J

    .line 300
    .line 301
    :cond_11
    iget-object v4, v0, Lbrra;->c:Ljava/lang/Long;

    .line 302
    .line 303
    if-eqz v4, :cond_12

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 307
    move-result-wide v4

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 311
    .line 312
    iget-object v6, v2, Lcmek;->instance:Lcmes;

    .line 313
    .line 314
    check-cast v6, Lbrxq;

    .line 315
    .line 316
    iget v7, v6, Lbrxq;->b:I

    .line 317
    .line 318
    or-int/lit8 v7, v7, 0x4

    .line 319
    .line 320
    iput v7, v6, Lbrxq;->b:I

    .line 321
    .line 322
    iput-wide v4, v6, Lbrxq;->e:J

    .line 323
    .line 324
    :cond_12
    iget-object v4, v0, Lbrra;->d:Ljava/lang/Long;

    .line 325
    .line 326
    if-eqz v4, :cond_13

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 330
    move-result-wide v4

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 334
    .line 335
    iget-object v6, v2, Lcmek;->instance:Lcmes;

    .line 336
    .line 337
    check-cast v6, Lbrxq;

    .line 338
    .line 339
    iget v7, v6, Lbrxq;->b:I

    .line 340
    .line 341
    or-int/lit8 v7, v7, 0x8

    .line 342
    .line 343
    iput v7, v6, Lbrxq;->b:I

    .line 344
    .line 345
    iput-wide v4, v6, Lbrxq;->f:J

    .line 346
    .line 347
    :cond_13
    iget-object v4, v0, Lbrra;->e:Ljava/lang/Long;

    .line 348
    .line 349
    if-eqz v4, :cond_14

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 353
    move-result-wide v4

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 357
    .line 358
    iget-object v6, v2, Lcmek;->instance:Lcmes;

    .line 359
    .line 360
    check-cast v6, Lbrxq;

    .line 361
    .line 362
    iget v7, v6, Lbrxq;->b:I

    .line 363
    .line 364
    or-int/lit8 v7, v7, 0x10

    .line 365
    .line 366
    iput v7, v6, Lbrxq;->b:I

    .line 367
    .line 368
    iput-wide v4, v6, Lbrxq;->g:J

    .line 369
    .line 370
    :cond_14
    iget v4, v0, Lbrra;->i:I

    .line 371
    .line 372
    if-eqz v4, :cond_15

    .line 373
    .line 374
    add-int/lit8 v4, v4, -0x1

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 378
    .line 379
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 380
    .line 381
    check-cast v5, Lbrxq;

    .line 382
    .line 383
    iget v6, v5, Lbrxq;->b:I

    .line 384
    .line 385
    or-int/lit8 v6, v6, 0x20

    .line 386
    .line 387
    iput v6, v5, Lbrxq;->b:I

    .line 388
    .line 389
    iput v4, v5, Lbrxq;->h:I

    .line 390
    .line 391
    :cond_15
    iget-object v4, v0, Lbrra;->f:Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v4, :cond_16

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 397
    .line 398
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 399
    .line 400
    check-cast v5, Lbrxq;

    .line 401
    .line 402
    iget v6, v5, Lbrxq;->b:I

    .line 403
    .line 404
    or-int/lit8 v6, v6, 0x40

    .line 405
    .line 406
    iput v6, v5, Lbrxq;->b:I

    .line 407
    .line 408
    iput-object v4, v5, Lbrxq;->i:Ljava/lang/String;

    .line 409
    .line 410
    :cond_16
    iget-object v4, v0, Lbrra;->g:Lcufa;

    .line 411
    .line 412
    if-eqz v4, :cond_17

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 416
    .line 417
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 418
    .line 419
    check-cast v5, Lbrxq;

    .line 420
    .line 421
    iput-object v4, v5, Lbrxq;->j:Lcufa;

    .line 422
    .line 423
    iget v4, v5, Lbrxq;->b:I

    .line 424
    .line 425
    or-int/lit16 v4, v4, 0x100

    .line 426
    .line 427
    iput v4, v5, Lbrxq;->b:I

    .line 428
    .line 429
    :cond_17
    iget-object v4, v0, Lbrra;->h:Ljava/lang/Integer;

    .line 430
    .line 431
    if-eqz v4, :cond_18

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 435
    move-result v4

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 439
    .line 440
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 441
    .line 442
    check-cast v5, Lbrxq;

    .line 443
    .line 444
    iget v6, v5, Lbrxq;->b:I

    .line 445
    .line 446
    or-int/lit16 v6, v6, 0x200

    .line 447
    .line 448
    iput v6, v5, Lbrxq;->b:I

    .line 449
    .line 450
    iput v4, v5, Lbrxq;->k:I

    .line 451
    .line 452
    :cond_18
    iget-object v4, v3, Lbfqb;->a:Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 456
    move-result-object v2

    .line 457
    .line 458
    check-cast v2, Lbrxq;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-interface {v2}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 465
    move-result-object v2

    .line 466
    .line 467
    const-string v5, "primes.battery.snapshot"

    .line 468
    .line 469
    .line 470
    invoke-static {}, Lbtry;->b()V

    .line 471
    move-object v6, v4

    .line 472
    .line 473
    check-cast v6, Lbrwi;

    .line 474
    .line 475
    iget-object v6, v6, Lbrwi;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v6, Landroid/content/Context;

    .line 478
    .line 479
    .line 480
    invoke-static {v6}, Lbhcw;->h(Landroid/content/Context;)Z

    .line 481
    move-result v6

    .line 482
    .line 483
    if-nez v6, :cond_19

    .line 484
    goto :goto_c

    .line 485
    :cond_19
    array-length v6, v2

    .line 486
    .line 487
    add-int/lit8 v7, v6, 0x1

    .line 488
    .line 489
    new-array v7, v7, [B

    .line 490
    .line 491
    aput-byte v19, v7, v8

    .line 492
    .line 493
    move/from16 v10, v19

    .line 494
    .line 495
    .line 496
    invoke-static {v2, v8, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 497
    .line 498
    check-cast v4, Lbrwi;

    .line 499
    .line 500
    iget-object v2, v4, Lbrwi;->b:Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 504
    move-result-object v2

    .line 505
    .line 506
    check-cast v2, Landroid/content/SharedPreferences;

    .line 507
    .line 508
    .line 509
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 510
    move-result-object v2

    .line 511
    .line 512
    .line 513
    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 514
    move-result-object v4

    .line 515
    .line 516
    .line 517
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 518
    move-result-object v2

    .line 519
    .line 520
    .line 521
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 522
    move-result v8

    .line 523
    :goto_c
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 524
    .line 525
    if-nez v8, :cond_1b

    .line 526
    .line 527
    iget-object v0, v1, Lbrqr;->f:Lbfqb;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v1}, Lbfqb;->G(Lbrpy;)V

    .line 531
    .line 532
    iget-object v2, v1, Lbrqr;->e:Lbfqb;

    .line 533
    monitor-enter v2

    .line 534
    .line 535
    :try_start_4
    iget-object v0, v2, Lbfqb;->a:Ljava/lang/Object;

    .line 536
    .line 537
    const-string v1, "primes.battery.snapshot"

    .line 538
    .line 539
    .line 540
    invoke-static {}, Lbtry;->b()V

    .line 541
    move-object v3, v0

    .line 542
    .line 543
    check-cast v3, Lbrwi;

    .line 544
    .line 545
    iget-object v3, v3, Lbrwi;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v3, Landroid/content/Context;

    .line 548
    .line 549
    .line 550
    invoke-static {v3}, Lbhcw;->h(Landroid/content/Context;)Z

    .line 551
    move-result v3

    .line 552
    .line 553
    if-eqz v3, :cond_1a

    .line 554
    .line 555
    check-cast v0, Lbrwi;

    .line 556
    .line 557
    iget-object v0, v0, Lbrwi;->b:Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 561
    move-result-object v0

    .line 562
    .line 563
    check-cast v0, Landroid/content/SharedPreferences;

    .line 564
    .line 565
    .line 566
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 567
    move-result-object v0

    .line 568
    .line 569
    .line 570
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 571
    move-result-object v0

    .line 572
    .line 573
    .line 574
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 575
    :cond_1a
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 576
    .line 577
    new-instance v0, Ljava/io/IOException;

    .line 578
    .line 579
    const-string v1, "Failure storing persistent snapshot and helper data"

    .line 580
    .line 581
    .line 582
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 583
    throw v0

    .line 584
    :catchall_0
    move-exception v0

    .line 585
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 586
    throw v0

    .line 587
    .line 588
    :cond_1b
    iget-object v2, v1, Lbrqr;->b:Lctbe;

    .line 589
    .line 590
    .line 591
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 592
    move-result-object v2

    .line 593
    .line 594
    check-cast v2, Lbrql;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v9, v0}, Lbrql;->b(Lbrra;Lbrra;)Lcuha;

    .line 598
    move-result-object v2

    .line 599
    .line 600
    if-nez v2, :cond_1c

    .line 601
    .line 602
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 603
    goto :goto_d

    .line 604
    .line 605
    :cond_1c
    iget-object v1, v1, Lbrqr;->c:Lbrrh;

    .line 606
    .line 607
    iget-object v3, v0, Lbrra;->f:Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    invoke-static {}, Lbrre;->a()Lbrrd;

    .line 611
    move-result-object v4

    .line 612
    .line 613
    iput-object v3, v4, Lbrrd;->a:Ljava/lang/String;

    .line 614
    const/4 v10, 0x1

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4, v10}, Lbrrd;->c(Z)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4, v2}, Lbrrd;->f(Lcuha;)V

    .line 621
    .line 622
    iget-object v0, v0, Lbrra;->g:Lcufa;

    .line 623
    .line 624
    iput-object v0, v4, Lbrrd;->b:Lcufa;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4}, Lbrrd;->a()Lbrre;

    .line 628
    move-result-object v0

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v0}, Lbrrh;->a(Lbrre;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 632
    move-result-object v0

    .line 633
    :goto_d
    return-object v0

    .line 634
    :catchall_1
    move-exception v0

    .line 635
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 636
    throw v0

    .line 637
    :catchall_2
    move-exception v0

    .line 638
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 639
    throw v0
.end method
