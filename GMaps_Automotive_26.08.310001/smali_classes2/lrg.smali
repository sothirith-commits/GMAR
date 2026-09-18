.class public final synthetic Llrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Llrg;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llrg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Llrg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Llrg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrg;->a:Ljava/lang/Object;

    iput-object p2, p0, Llrg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llrg;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    if-eq v1, v2, :cond_3

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v1, v4, :cond_0

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lanqp;

    .line 17
    .line 18
    move-object/from16 v2, p2

    .line 19
    .line 20
    check-cast v2, Lanst;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Llrg;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lanvq;

    .line 31
    .line 32
    iget v3, v1, Lanvq;->a:I

    .line 33
    .line 34
    add-int/lit8 v4, v3, 0x1

    .line 35
    .line 36
    iput v4, v1, Lanvq;->a:I

    .line 37
    .line 38
    iget-object v0, v0, Llrg;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, [Lansv;

    .line 41
    .line 42
    aput-object v2, v0, v3

    .line 43
    .line 44
    sget-object v0, Lanqp;->a:Lanqp;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Lbaw;

    .line 50
    .line 51
    move-object/from16 v5, p2

    .line 52
    .line 53
    check-cast v5, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    and-int/lit8 v6, v5, 0x3

    .line 60
    .line 61
    if-eq v6, v4, :cond_1

    .line 62
    .line 63
    move v6, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v6, v3

    .line 66
    :goto_0
    and-int/2addr v5, v2

    .line 67
    invoke-interface {v1, v6, v5}, Lbaw;->D(ZI)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    iget-object v5, v0, Llrg;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v0, v0, Llrg;->b:Ljava/lang/Object;

    .line 76
    .line 77
    const v6, -0x3dc6de6b

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v6}, Lbaw;->q(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Lbaw;->l()V

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x3

    .line 87
    new-array v6, v6, [Lbdg;

    .line 88
    .line 89
    sget-object v7, Lawh;->a:Lbbe;

    .line 90
    .line 91
    sget-object v8, Lxxc;->a:Lxxc;

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Lbbe;->b(Ljava/lang/Object;)Lbdg;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    aput-object v7, v6, v3

    .line 98
    .line 99
    sget-object v7, Lawe;->a:Lbbe;

    .line 100
    .line 101
    invoke-virtual {v7, v0}, Lbbe;->b(Ljava/lang/Object;)Lbdg;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aput-object v0, v6, v2

    .line 106
    .line 107
    sget-object v0, Lawp;->a:Lbbe;

    .line 108
    .line 109
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lbbe;->b(Ljava/lang/Object;)Lbdg;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    aput-object v0, v6, v4

    .line 116
    .line 117
    invoke-static {v6, v5, v1, v3}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->e([Lbdg;Lanum;Lbaw;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-interface {v1}, Lbaw;->p()V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v0, Lanqp;->a:Lanqp;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_3
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    move-object/from16 v1, p2

    .line 136
    .line 137
    check-cast v1, Lanqd;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, Lanqd;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v1, v1, Lanqd;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lmtp;

    .line 147
    .line 148
    move-object/from16 v16, v1

    .line 149
    .line 150
    check-cast v16, Ljava/lang/String;

    .line 151
    .line 152
    sget-object v12, Lacch;->x:Lacch;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v1, Labgz;

    .line 158
    .line 159
    const/4 v4, 0x4

    .line 160
    invoke-direct {v1, v4}, Labgs;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lmtp;->C()Ltzd;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    new-instance v5, Ltyp;

    .line 168
    .line 169
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ltzd;->a()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    :goto_2
    if-ge v3, v6, :cond_4

    .line 177
    .line 178
    invoke-virtual {v4, v3, v5}, Ltzd;->e(ILtyp;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Ltyp;->v()Ltyi;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v1, v7}, Labgz;->i(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    iget-object v3, v0, Llrg;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v0, v0, Llrg;->a:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v14, v2, Lmtp;->ae:Lalam;

    .line 196
    .line 197
    invoke-virtual {v2}, Lmtp;->x()Lmun;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lmtp;->P()Lj$/time/Duration;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Lj$/time/Duration;->getSeconds()J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    long-to-int v6, v6

    .line 213
    invoke-virtual {v2}, Lmtp;->M()Laisk;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v2}, Lmtp;->i()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    iget-object v9, v2, Lmtp;->R:Laiou;

    .line 222
    .line 223
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Labgz;->h()Labhe;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v11, v2, Lmtp;->p:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    check-cast v3, Lixc;

    .line 239
    .line 240
    iget-object v1, v3, Lixc;->a:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v4, v1

    .line 243
    check-cast v4, Lixc;

    .line 244
    .line 245
    move-object v15, v0

    .line 246
    check-cast v15, Lakuk;

    .line 247
    .line 248
    invoke-virtual/range {v4 .. v16}, Lixc;->ab(Lmun;ILaisk;ILaiou;Labhe;Ljava/lang/String;Lacch;ILalam;Lakuk;Ljava/lang/String;)Llkg;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :cond_5
    move-object/from16 v6, p1

    .line 254
    .line 255
    check-cast v6, Lbxs;

    .line 256
    .line 257
    move-object/from16 v1, p2

    .line 258
    .line 259
    check-cast v1, Lclw;

    .line 260
    .line 261
    sget-wide v4, Llrh;->a:J

    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    new-instance v4, Lanvs;

    .line 267
    .line 268
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    sget-object v5, Lanrk;->a:Lanrk;

    .line 272
    .line 273
    iput-object v5, v4, Lanvs;->a:Ljava/lang/Object;

    .line 274
    .line 275
    move v5, v3

    .line 276
    :goto_3
    iget-object v7, v0, Llrg;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v7, [Lanum;

    .line 279
    .line 280
    array-length v8, v7

    .line 281
    if-ge v5, v8, :cond_c

    .line 282
    .line 283
    aget-object v9, v7, v5

    .line 284
    .line 285
    add-int/lit8 v8, v8, -0x1

    .line 286
    .line 287
    if-ne v5, v8, :cond_6

    .line 288
    .line 289
    iget-wide v10, v1, Lclw;->a:J

    .line 290
    .line 291
    const/4 v15, 0x0

    .line 292
    const/16 v16, 0xa

    .line 293
    .line 294
    const/4 v12, 0x0

    .line 295
    const/4 v13, 0x0

    .line 296
    const/4 v14, 0x0

    .line 297
    invoke-static/range {v10 .. v16}, Lclw;->l(JIIIII)J

    .line 298
    .line 299
    .line 300
    move-result-wide v10

    .line 301
    goto :goto_4

    .line 302
    :cond_6
    sget-wide v10, Llrh;->a:J

    .line 303
    .line 304
    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    new-instance v12, Lkjz;

    .line 309
    .line 310
    const/16 v13, 0x13

    .line 311
    .line 312
    invoke-direct {v12, v9, v13}, Lkjz;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    new-instance v9, Lbiq;

    .line 316
    .line 317
    const v13, 0x11382d8d

    .line 318
    .line 319
    .line 320
    invoke-direct {v9, v13, v2, v12}, Lbiq;-><init>(IZLjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v6, v8, v9}, Lbxs;->p(Ljava/lang/Object;Lanum;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    new-instance v9, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-static {v8}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    if-eqz v12, :cond_7

    .line 345
    .line 346
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    check-cast v12, Lbwm;

    .line 351
    .line 352
    invoke-interface {v12, v10, v11}, Lbwm;->r(J)Lbxd;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_7
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    move v10, v3

    .line 365
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    if-eqz v11, :cond_8

    .line 370
    .line 371
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    check-cast v11, Lbxd;

    .line 376
    .line 377
    iget v11, v11, Lbxd;->a:I

    .line 378
    .line 379
    add-int/2addr v10, v11

    .line 380
    goto :goto_6

    .line 381
    :cond_8
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    move v11, v3

    .line 386
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    if-eqz v12, :cond_9

    .line 391
    .line 392
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    check-cast v12, Lbxd;

    .line 397
    .line 398
    iget v12, v12, Lbxd;->b:I

    .line 399
    .line 400
    add-int/2addr v11, v12

    .line 401
    goto :goto_7

    .line 402
    :cond_9
    iget-wide v12, v1, Lclw;->a:J

    .line 403
    .line 404
    invoke-static {v12, v13}, Lclw;->b(J)I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-gt v10, v8, :cond_a

    .line 409
    .line 410
    invoke-static {v12, v13}, Lclw;->a(J)I

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-gt v11, v8, :cond_a

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_a
    array-length v7, v7

    .line 418
    add-int/lit8 v7, v7, -0x1

    .line 419
    .line 420
    if-eq v5, v7, :cond_b

    .line 421
    .line 422
    add-int/lit8 v5, v5, 0x1

    .line 423
    .line 424
    goto/16 :goto_3

    .line 425
    .line 426
    :cond_b
    :goto_8
    iput-object v9, v4, Lanvs;->a:Ljava/lang/Object;

    .line 427
    .line 428
    :cond_c
    iget-object v2, v4, Lanvs;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, Ljava/lang/Iterable;

    .line 431
    .line 432
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    move v5, v3

    .line 437
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-eqz v7, :cond_d

    .line 442
    .line 443
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    check-cast v7, Lbxd;

    .line 448
    .line 449
    iget v7, v7, Lbxd;->a:I

    .line 450
    .line 451
    add-int/2addr v5, v7

    .line 452
    goto :goto_9

    .line 453
    :cond_d
    iget-object v2, v4, Lanvs;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, Ljava/lang/Iterable;

    .line 456
    .line 457
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-eqz v7, :cond_e

    .line 466
    .line 467
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    check-cast v7, Lbxd;

    .line 472
    .line 473
    iget v7, v7, Lbxd;->b:I

    .line 474
    .line 475
    add-int/2addr v3, v7

    .line 476
    goto :goto_a

    .line 477
    :cond_e
    iget-wide v1, v1, Lclw;->a:J

    .line 478
    .line 479
    invoke-static {v1, v2}, Lclw;->d(J)I

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    invoke-static {v1, v2}, Lclw;->b(J)I

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    if-ge v5, v7, :cond_f

    .line 488
    .line 489
    move v5, v7

    .line 490
    :cond_f
    if-le v5, v8, :cond_10

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_10
    move v8, v5

    .line 494
    :goto_b
    invoke-static {v1, v2}, Lclw;->c(J)I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    invoke-static {v1, v2}, Lclw;->a(J)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-ge v3, v5, :cond_11

    .line 503
    .line 504
    move v3, v5

    .line 505
    :cond_11
    if-le v3, v1, :cond_12

    .line 506
    .line 507
    move v5, v1

    .line 508
    goto :goto_c

    .line 509
    :cond_12
    move v5, v3

    .line 510
    :goto_c
    iget-object v3, v0, Llrg;->b:Ljava/lang/Object;

    .line 511
    .line 512
    new-instance v1, Laoy;

    .line 513
    .line 514
    const/4 v7, 0x2

    .line 515
    move-object v2, v4

    .line 516
    move v4, v8

    .line 517
    invoke-direct/range {v1 .. v7}, Laoy;-><init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    invoke-static {v6, v4, v5, v1}, Lals;->k(Lbwq;IILanui;)Lbwo;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0
.end method
