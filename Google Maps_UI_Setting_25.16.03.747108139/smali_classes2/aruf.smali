.class public final synthetic Laruf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Laruk;

.field public final synthetic b:Laudj;

.field public final synthetic c:Laucv;

.field public final synthetic d:Lcom/google/protobuf/MessageLite;

.field public final synthetic e:Laruo;


# direct methods
.method public synthetic constructor <init>(Laruk;Laudj;Laucv;Lcom/google/protobuf/MessageLite;Laruo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laruf;->a:Laruk;

    .line 5
    .line 6
    iput-object p2, p0, Laruf;->b:Laudj;

    .line 7
    .line 8
    iput-object p3, p0, Laruf;->c:Laucv;

    .line 9
    .line 10
    iput-object p4, p0, Laruf;->d:Lcom/google/protobuf/MessageLite;

    .line 11
    .line 12
    iput-object p5, p0, Laruf;->e:Laruo;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Laruf;->a:Laruk;

    .line 4
    .line 5
    iget-object v0, v2, Laruk;->f:Lbdbg;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lbinf;

    .line 10
    .line 11
    invoke-interface {v0}, Lbdbg;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v4, v1, Laruf;->b:Laudj;

    .line 20
    .line 21
    iput-object v0, v4, Laudj;->c:Lj$/time/Duration;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iput v0, v4, Laudj;->C:I

    .line 25
    .line 26
    iget-object v5, v1, Laruf;->d:Lcom/google/protobuf/MessageLite;

    .line 27
    .line 28
    iget-object v6, v1, Laruf;->c:Laucv;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    iget-object v7, v2, Laruk;->f:Lbdbg;

    .line 32
    .line 33
    invoke-interface {v7}, Lbdbg;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    iget-object v9, v2, Laruk;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    iget-object v10, v2, Laruk;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 42
    .line 43
    .line 44
    move-result-wide v11

    .line 45
    invoke-virtual {v9, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    invoke-virtual {v10, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    iget-object v13, v2, Laruk;->j:Laucv;

    .line 54
    .line 55
    iget-object v14, v2, Laruk;->k:Lcom/google/protobuf/MessageLite;

    .line 56
    .line 57
    iput-object v6, v2, Laruk;->j:Laucv;

    .line 58
    .line 59
    iput-object v5, v2, Laruk;->k:Lcom/google/protobuf/MessageLite;

    .line 60
    .line 61
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    const-wide/16 v15, -0x1

    .line 63
    .line 64
    cmp-long v15, v9, v15

    .line 65
    .line 66
    if-eqz v15, :cond_0

    .line 67
    .line 68
    iget-object v15, v2, Laruk;->e:Lazps;

    .line 69
    .line 70
    sget-object v0, Laztn;->m:Lazst;

    .line 71
    .line 72
    invoke-interface {v15, v0}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lazpb;

    .line 77
    .line 78
    move-wide v15, v7

    .line 79
    sub-long v7, v15, v9

    .line 80
    .line 81
    invoke-virtual {v0, v7, v8}, Lazpb;->a(J)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-wide v15, v7

    .line 86
    :goto_0
    sub-long v7, v15, v9

    .line 87
    .line 88
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v7, Laruk;->a:Lj$/time/Duration;

    .line 93
    .line 94
    invoke-virtual {v0, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v8, 0x1

    .line 99
    if-ltz v0, :cond_17

    .line 100
    .line 101
    sub-long/2addr v9, v11

    .line 102
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ltz v0, :cond_17

    .line 111
    .line 112
    if-eqz v13, :cond_17

    .line 113
    .line 114
    if-eqz v14, :cond_17

    .line 115
    .line 116
    iget-object v0, v13, Laucv;->k:Lcfrc;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget v0, v0, Lcfrc;->jw:I

    .line 121
    .line 122
    goto/16 :goto_9

    .line 123
    .line 124
    :cond_1
    instance-of v0, v14, Lbzxj;

    .line 125
    .line 126
    if-eqz v0, :cond_e

    .line 127
    .line 128
    check-cast v14, Lbzxj;

    .line 129
    .line 130
    iget-object v0, v2, Laruk;->e:Lazps;

    .line 131
    .line 132
    sget-object v7, Laztn;->w:Lazss;

    .line 133
    .line 134
    invoke-interface {v0, v7}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lazpa;

    .line 139
    .line 140
    iget-object v7, v14, Lbzxj;->d:Lcegi;

    .line 141
    .line 142
    invoke-interface {v7}, Lcegi;->size()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    const/4 v9, 0x0

    .line 147
    if-eqz v7, :cond_d

    .line 148
    .line 149
    iget-object v7, v14, Lbzxj;->c:Lcegi;

    .line 150
    .line 151
    invoke-interface {v7}, Lcegi;->size()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_d

    .line 156
    .line 157
    iget-object v7, v14, Lbzxj;->c:Lcegi;

    .line 158
    .line 159
    invoke-interface {v7, v9}, Lcegi;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Lbzxs;

    .line 164
    .line 165
    iget v7, v7, Lbzxs;->b:I

    .line 166
    .line 167
    and-int/2addr v7, v8

    .line 168
    if-eqz v7, :cond_d

    .line 169
    .line 170
    iget-object v7, v14, Lbzxj;->c:Lcegi;

    .line 171
    .line 172
    invoke-interface {v7, v9}, Lcegi;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lbzxs;

    .line 177
    .line 178
    iget-object v7, v7, Lbzxs;->c:Lccpv;

    .line 179
    .line 180
    if-nez v7, :cond_2

    .line 181
    .line 182
    sget-object v7, Lccpv;->a:Lccpv;

    .line 183
    .line 184
    :cond_2
    iget v7, v7, Lccpv;->c:I

    .line 185
    .line 186
    if-ltz v7, :cond_c

    .line 187
    .line 188
    const/16 v10, 0x19

    .line 189
    .line 190
    if-le v7, v10, :cond_3

    .line 191
    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :cond_3
    iget-object v10, v14, Lbzxj;->d:Lcegi;

    .line 195
    .line 196
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_b

    .line 205
    .line 206
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    check-cast v11, Lbzxc;

    .line 211
    .line 212
    iget-object v12, v11, Lbzxc;->d:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    const/4 v14, 0x7

    .line 219
    const/4 v15, 0x5

    .line 220
    const/16 v16, -0x1

    .line 221
    .line 222
    sparse-switch v13, :sswitch_data_0

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :sswitch_0
    const-string v13, "maps-wayfinding"

    .line 228
    .line 229
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_5

    .line 234
    .line 235
    const/16 v12, 0xb

    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :sswitch_1
    const-string v13, "crisis2"

    .line 240
    .line 241
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-eqz v12, :cond_5

    .line 246
    .line 247
    move v12, v14

    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :sswitch_2
    const-string v13, "evcs"

    .line 251
    .line 252
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-eqz v12, :cond_5

    .line 257
    .line 258
    const/16 v12, 0xa

    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :sswitch_3
    const-string v13, "bike"

    .line 263
    .line 264
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-eqz v12, :cond_5

    .line 269
    .line 270
    const/16 v12, 0x8

    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :sswitch_4
    const-string v13, "area-busyness"

    .line 275
    .line 276
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-eqz v12, :cond_5

    .line 281
    .line 282
    move v12, v15

    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :sswitch_5
    const-string v13, "lore-p13n"

    .line 286
    .line 287
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    if-eqz v12, :cond_5

    .line 292
    .line 293
    const/4 v12, 0x6

    .line 294
    goto :goto_2

    .line 295
    :sswitch_6
    const-string v13, "photopins"

    .line 296
    .line 297
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-eqz v12, :cond_5

    .line 302
    .line 303
    const/4 v12, 0x4

    .line 304
    goto :goto_2

    .line 305
    :sswitch_7
    const-string v13, "transit"

    .line 306
    .line 307
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    if-eqz v12, :cond_5

    .line 312
    .line 313
    const/16 v12, 0x9

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :sswitch_8
    const-string v13, "traffic"

    .line 317
    .line 318
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    if-eqz v12, :cond_5

    .line 323
    .line 324
    const/4 v12, 0x3

    .line 325
    goto :goto_2

    .line 326
    :sswitch_9
    const-string v13, "busyness"

    .line 327
    .line 328
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    if-eqz v12, :cond_5

    .line 333
    .line 334
    move v12, v8

    .line 335
    goto :goto_2

    .line 336
    :sswitch_a
    const-string v13, "restrictions"

    .line 337
    .line 338
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    if-eqz v12, :cond_5

    .line 343
    .line 344
    const/16 v12, 0xc

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :sswitch_b
    const-string v13, "buildings"

    .line 348
    .line 349
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    if-eqz v12, :cond_5

    .line 354
    .line 355
    const/4 v12, 0x2

    .line 356
    goto :goto_2

    .line 357
    :sswitch_c
    const-string v13, "lore-rec"

    .line 358
    .line 359
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    if-eqz v12, :cond_5

    .line 364
    .line 365
    move v12, v9

    .line 366
    goto :goto_2

    .line 367
    :sswitch_d
    const-string v13, "spotlit"

    .line 368
    .line 369
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    if-eqz v12, :cond_5

    .line 374
    .line 375
    const/16 v12, 0xd

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_5
    :goto_1
    move/from16 v12, v16

    .line 379
    .line 380
    :goto_2
    packed-switch v12, :pswitch_data_0

    .line 381
    .line 382
    .line 383
    sget-object v12, Lbzxl;->a:Lbzxl;

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :pswitch_0
    sget-object v12, Lbzxl;->V:Lbzxl;

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :pswitch_1
    sget-object v12, Lbzxl;->U:Lbzxl;

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :pswitch_2
    sget-object v12, Lbzxl;->ac:Lbzxl;

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :pswitch_3
    sget-object v12, Lbzxl;->ad:Lbzxl;

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :pswitch_4
    sget-object v12, Lbzxl;->j:Lbzxl;

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :pswitch_5
    sget-object v12, Lbzxl;->d:Lbzxl;

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :pswitch_6
    sget-object v12, Lbzxl;->Q:Lbzxl;

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :pswitch_7
    sget-object v12, Lbzxl;->E:Lbzxl;

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :pswitch_8
    sget-object v12, Lbzxl;->S:Lbzxl;

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :pswitch_9
    sget-object v12, Lbzxl;->T:Lbzxl;

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :pswitch_a
    sget-object v12, Lbzxl;->c:Lbzxl;

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :pswitch_b
    sget-object v12, Lbzxl;->x:Lbzxl;

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :pswitch_c
    sget-object v12, Lbzxl;->K:Lbzxl;

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :pswitch_d
    sget-object v12, Lbzxl;->D:Lbzxl;

    .line 426
    .line 427
    :goto_3
    sget-object v13, Lbzxl;->a:Lbzxl;

    .line 428
    .line 429
    if-eq v12, v13, :cond_6

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_6
    iget v11, v11, Lbzxc;->c:I

    .line 433
    .line 434
    invoke-static {v11}, Lhab;->bw(I)I

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    if-nez v11, :cond_7

    .line 439
    .line 440
    move v11, v8

    .line 441
    :cond_7
    add-int/lit8 v11, v11, -0x1

    .line 442
    .line 443
    if-eq v11, v8, :cond_a

    .line 444
    .line 445
    if-eq v11, v15, :cond_9

    .line 446
    .line 447
    if-eq v11, v14, :cond_8

    .line 448
    .line 449
    move-object v12, v13

    .line 450
    goto :goto_5

    .line 451
    :cond_8
    sget-object v11, Lbzxl;->t:Lbzxl;

    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_9
    sget-object v11, Lbzxl;->r:Lbzxl;

    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_a
    sget-object v11, Lbzxl;->q:Lbzxl;

    .line 458
    .line 459
    :goto_4
    move-object v12, v11

    .line 460
    :goto_5
    if-eq v12, v13, :cond_4

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_b
    sget-object v12, Lbzxl;->a:Lbzxl;

    .line 464
    .line 465
    :goto_6
    iget v9, v12, Lbzxl;->ai:I

    .line 466
    .line 467
    mul-int/lit8 v9, v9, 0x1a

    .line 468
    .line 469
    add-int/2addr v9, v8

    .line 470
    add-int/2addr v9, v7

    .line 471
    goto :goto_8

    .line 472
    :cond_c
    :goto_7
    sget-object v10, Lazox;->a:Lbraj;

    .line 473
    .line 474
    invoke-virtual {v10}, Lbqzz;->b()Lbrax;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    check-cast v10, Lbrag;

    .line 479
    .line 480
    const/16 v11, 0x219f

    .line 481
    .line 482
    invoke-interface {v10, v11}, Lbrag;->M(I)Lbrax;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    check-cast v10, Lbrag;

    .line 487
    .line 488
    const-string v11, "Invalid zoom level: %d"

    .line 489
    .line 490
    invoke-interface {v10, v11, v7}, Lbrag;->w(Ljava/lang/String;I)V

    .line 491
    .line 492
    .line 493
    :cond_d
    :goto_8
    invoke-virtual {v0, v9}, Lazpa;->a(I)V

    .line 494
    .line 495
    .line 496
    const v0, 0x10007

    .line 497
    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_e
    instance-of v0, v14, Laubd;

    .line 501
    .line 502
    if-eqz v0, :cond_f

    .line 503
    .line 504
    const v0, 0x10008

    .line 505
    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_f
    iget-object v0, v13, Laucv;->m:Lbfhr;

    .line 509
    .line 510
    sget-object v7, Lbfhr;->a:Lbfhr;

    .line 511
    .line 512
    const/high16 v9, 0x10000

    .line 513
    .line 514
    if-ne v0, v7, :cond_11

    .line 515
    .line 516
    :cond_10
    move v0, v9

    .line 517
    goto :goto_9

    .line 518
    :cond_11
    sget-object v7, Lbfhr;->b:Lbfhr;

    .line 519
    .line 520
    if-ne v0, v7, :cond_12

    .line 521
    .line 522
    const v0, 0x10001

    .line 523
    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_12
    sget-object v7, Lbfhr;->c:Lbfhr;

    .line 527
    .line 528
    if-ne v0, v7, :cond_13

    .line 529
    .line 530
    const v0, 0x10002

    .line 531
    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_13
    sget-object v7, Lbfhr;->d:Lbfhr;

    .line 535
    .line 536
    if-ne v0, v7, :cond_14

    .line 537
    .line 538
    const v0, 0x10003

    .line 539
    .line 540
    .line 541
    goto :goto_9

    .line 542
    :cond_14
    sget-object v7, Lbfhr;->e:Lbfhr;

    .line 543
    .line 544
    if-ne v0, v7, :cond_15

    .line 545
    .line 546
    const v0, 0x10004

    .line 547
    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_15
    sget-object v7, Lbfhr;->f:Lbfhr;

    .line 551
    .line 552
    if-ne v0, v7, :cond_16

    .line 553
    .line 554
    const v0, 0x10005

    .line 555
    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_16
    sget-object v7, Lbfhr;->g:Lbfhr;

    .line 559
    .line 560
    if-ne v0, v7, :cond_10

    .line 561
    .line 562
    const v0, 0x10006

    .line 563
    .line 564
    .line 565
    :goto_9
    iget-object v7, v2, Laruk;->e:Lazps;

    .line 566
    .line 567
    sget-object v9, Laztn;->v:Lazss;

    .line 568
    .line 569
    invoke-interface {v7, v9}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    check-cast v7, Lazpa;

    .line 574
    .line 575
    invoke-virtual {v7, v0}, Lazpa;->a(I)V

    .line 576
    .line 577
    .line 578
    :cond_17
    iget-object v0, v1, Laruf;->e:Laruo;

    .line 579
    .line 580
    invoke-interface {v0, v3, v4}, Laruo;->a(Lbinf;Laudj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iget-object v10, v2, Laruk;->m:Lazpq;

    .line 585
    .line 586
    if-eqz v10, :cond_1b

    .line 587
    .line 588
    iget-object v2, v6, Laucv;->d:Lbfhu;

    .line 589
    .line 590
    iget v2, v2, Lbfhu;->f:I

    .line 591
    .line 592
    int-to-long v12, v2

    .line 593
    const-wide/16 v2, 0x0

    .line 594
    .line 595
    cmp-long v2, v12, v2

    .line 596
    .line 597
    if-lez v2, :cond_1a

    .line 598
    .line 599
    if-nez v5, :cond_18

    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_18
    iget-object v2, v10, Lazpq;->e:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v2, Lauam;

    .line 605
    .line 606
    iget-object v2, v2, Lauam;->c:Ljava/util/function/BooleanSupplier;

    .line 607
    .line 608
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/BooleanSupplier;)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-nez v2, :cond_19

    .line 613
    .line 614
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 615
    .line 616
    goto :goto_b

    .line 617
    :cond_19
    iget-object v2, v10, Lazpq;->b:Ljava/lang/Object;

    .line 618
    .line 619
    invoke-interface {v2}, Lbdbg;->a()J

    .line 620
    .line 621
    .line 622
    move-result-wide v2

    .line 623
    add-long/2addr v2, v12

    .line 624
    new-instance v11, Lauap;

    .line 625
    .line 626
    invoke-direct {v11, v2, v3}, Lauap;-><init>(J)V

    .line 627
    .line 628
    .line 629
    iget-object v2, v10, Lazpq;->f:Ljava/lang/Object;

    .line 630
    .line 631
    new-instance v9, Lasdy;

    .line 632
    .line 633
    const/4 v14, 0x2

    .line 634
    invoke-direct/range {v9 .. v14}, Lasdy;-><init>(Lazpq;Lauap;JI)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v2, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v11}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    goto :goto_b

    .line 645
    :cond_1a
    :goto_a
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 646
    .line 647
    :goto_b
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-eqz v3, :cond_1b

    .line 652
    .line 653
    new-instance v3, Lbbtd;

    .line 654
    .line 655
    invoke-direct {v3, v10, v2, v8}, Lbbtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 656
    .line 657
    .line 658
    iget-object v2, v10, Lazpq;->a:Ljava/lang/Object;

    .line 659
    .line 660
    invoke-static {v0, v3, v2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 661
    .line 662
    .line 663
    :cond_1b
    return-object v0

    .line 664
    :catchall_0
    move-exception v0

    .line 665
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 666
    throw v0

    .line 667
    :sswitch_data_0
    .sparse-switch
        -0x77220dab -> :sswitch_d
        -0x74ff76c7 -> :sswitch_c
        -0x5377bbc1 -> :sswitch_b
        -0x447199d9 -> :sswitch_a
        -0x4379c830 -> :sswitch_9
        -0x3f9dde03 -> :sswitch_8
        -0x3f9a0a2d -> :sswitch_7
        -0x327ea950 -> :sswitch_6
        -0x2af1136d -> :sswitch_5
        -0x18a2c6f0 -> :sswitch_4
        0x2e23e1 -> :sswitch_3
        0x2fb0e1 -> :sswitch_2
        0x3d8ee3cf -> :sswitch_1
        0x746ea6b0 -> :sswitch_0
    .end sparse-switch

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
