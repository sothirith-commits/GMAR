.class public final Lbkm;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbkm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbkm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbkm;->b:I

    .line 4
    .line 5
    const/4 v6, 0x6

    .line 6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v10, 0x0

    .line 11
    const/16 v11, 0x8

    .line 12
    .line 13
    const/4 v12, 0x1

    .line 14
    const/4 v13, 0x2

    .line 15
    const/4 v14, 0x3

    .line 16
    const/4 v15, 0x0

    .line 17
    const-wide/16 v16, 0x80

    .line 18
    .line 19
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move v6, v15

    .line 27
    const-wide/16 v18, 0xff

    .line 28
    .line 29
    const/16 v20, 0x7

    .line 30
    .line 31
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Ljava/util/Set;

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    check-cast v2, Lcsx;

    .line 43
    .line 44
    instance-of v2, v0, Lcqk;

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    if-eqz v2, :cond_4a

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lcqk;

    .line 51
    .line 52
    iget-object v2, v2, Lcqk;->a:Lazi;

    .line 53
    .line 54
    iget-object v4, v2, Lazi;->b:[Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v2, v2, Lazi;->a:[J

    .line 57
    .line 58
    array-length v5, v2

    .line 59
    add-int/lit8 v5, v5, -0x2

    .line 60
    .line 61
    if-ltz v5, :cond_4e

    .line 62
    .line 63
    move v7, v6

    .line 64
    goto/16 :goto_27

    .line 65
    .line 66
    :pswitch_0
    move-object/from16 v0, p1

    .line 67
    .line 68
    check-cast v0, Ljava/util/Set;

    .line 69
    .line 70
    move-object/from16 v2, p2

    .line 71
    .line 72
    check-cast v2, Lcsx;

    .line 73
    .line 74
    iget-object v2, v1, Lbkm;->a:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    check-cast v3, Lcng;

    .line 78
    .line 79
    iget-object v3, v3, Lcng;->d:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v3

    .line 82
    :try_start_0
    move-object v6, v2

    .line 83
    check-cast v6, Lcng;

    .line 84
    .line 85
    iget-object v6, v6, Lcng;->l:Lckse;

    .line 86
    .line 87
    invoke-interface {v6}, Lckse;->e()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lcnc;

    .line 92
    .line 93
    sget-object v13, Lcnc;->e:Lcnc;

    .line 94
    .line 95
    invoke-virtual {v6, v13}, Lcnc;->compareTo(Ljava/lang/Enum;)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-ltz v6, :cond_8

    .line 100
    .line 101
    move-object v6, v2

    .line 102
    check-cast v6, Lcng;

    .line 103
    .line 104
    iget-object v6, v6, Lcng;->m:Lazi;

    .line 105
    .line 106
    instance-of v10, v0, Lcqk;

    .line 107
    .line 108
    if-eqz v10, :cond_4

    .line 109
    .line 110
    check-cast v0, Lcqk;

    .line 111
    .line 112
    iget-object v0, v0, Lcqk;->a:Lazi;

    .line 113
    .line 114
    iget-object v10, v0, Lazi;->b:[Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v0, v0, Lazi;->a:[J

    .line 117
    .line 118
    array-length v13, v0

    .line 119
    add-int/lit8 v13, v13, -0x2

    .line 120
    .line 121
    if-ltz v13, :cond_7

    .line 122
    .line 123
    move v14, v15

    .line 124
    const-wide/16 v18, 0xff

    .line 125
    .line 126
    :goto_0
    aget-wide v4, v0, v14

    .line 127
    .line 128
    const/16 v20, 0x7

    .line 129
    .line 130
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    not-long v7, v4

    .line 136
    shl-long v7, v7, v20

    .line 137
    .line 138
    and-long/2addr v7, v4

    .line 139
    and-long v7, v7, v21

    .line 140
    .line 141
    cmp-long v7, v7, v21

    .line 142
    .line 143
    if-eqz v7, :cond_3

    .line 144
    .line 145
    sub-int v7, v14, v13

    .line 146
    .line 147
    move v8, v15

    .line 148
    :goto_1
    not-int v9, v7

    .line 149
    ushr-int/lit8 v9, v9, 0x1f

    .line 150
    .line 151
    rsub-int/lit8 v9, v9, 0x8

    .line 152
    .line 153
    if-ge v8, v9, :cond_2

    .line 154
    .line 155
    and-long v23, v4, v18

    .line 156
    .line 157
    cmp-long v9, v23, v16

    .line 158
    .line 159
    if-gez v9, :cond_1

    .line 160
    .line 161
    shl-int/lit8 v9, v14, 0x3

    .line 162
    .line 163
    add-int/2addr v9, v8

    .line 164
    aget-object v9, v10, v9

    .line 165
    .line 166
    instance-of v15, v9, Lcub;

    .line 167
    .line 168
    if-eqz v15, :cond_0

    .line 169
    .line 170
    move-object v15, v9

    .line 171
    check-cast v15, Lcub;

    .line 172
    .line 173
    invoke-virtual {v15, v12}, Lcub;->j(I)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_1

    .line 178
    .line 179
    :cond_0
    invoke-virtual {v6, v9}, Lazi;->j(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_1
    shr-long/2addr v4, v11

    .line 183
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    goto :goto_1

    .line 187
    :cond_2
    if-ne v9, v11, :cond_7

    .line 188
    .line 189
    :cond_3
    if-eq v14, v13, :cond_7

    .line 190
    .line 191
    add-int/lit8 v14, v14, 0x1

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    goto :goto_0

    .line 195
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_7

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    instance-of v5, v4, Lcub;

    .line 210
    .line 211
    if-eqz v5, :cond_6

    .line 212
    .line 213
    move-object v5, v4

    .line 214
    check-cast v5, Lcub;

    .line 215
    .line 216
    invoke-virtual {v5, v12}, Lcub;->j(I)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_5

    .line 221
    .line 222
    :cond_6
    invoke-virtual {v6, v4}, Lazi;->j(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    check-cast v2, Lcng;

    .line 227
    .line 228
    invoke-virtual {v2}, Lcng;->u()Lcklc;

    .line 229
    .line 230
    .line 231
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :cond_8
    monitor-exit v3

    .line 233
    if-eqz v10, :cond_9

    .line 234
    .line 235
    sget-object v0, Lckcg;->a:Lckcg;

    .line 236
    .line 237
    invoke-interface {v10, v0}, Lckek;->v(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    sget-object v0, Lckcg;->a:Lckcg;

    .line 241
    .line 242
    return-object v0

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    monitor-exit v3

    .line 245
    throw v0

    .line 246
    :pswitch_1
    move-object/from16 v0, p1

    .line 247
    .line 248
    check-cast v0, Lclg;

    .line 249
    .line 250
    move-object/from16 v3, p2

    .line 251
    .line 252
    check-cast v3, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    and-int/2addr v3, v14

    .line 259
    if-ne v3, v13, :cond_b

    .line 260
    .line 261
    invoke-virtual {v0}, Lclg;->Y()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_a

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_a
    invoke-virtual {v0}, Lclg;->D()V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_b
    :goto_3
    sget-object v3, Lcvf;->e:Lcvc;

    .line 273
    .line 274
    const-string v4, "Container"

    .line 275
    .line 276
    invoke-static {v3, v4}, Lcyj;->P(Lcvf;Ljava/lang/Object;)Lcvf;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget-object v4, v1, Lbkm;->a:Ljava/lang/Object;

    .line 281
    .line 282
    sget-object v5, Lcur;->a:Lcut;

    .line 283
    .line 284
    invoke-static {v5, v12}, Lbnc;->a(Lcut;Z)Ldfr;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v0}, Lcmu;->l(Lclg;)I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    invoke-virtual {v0}, Lclg;->al()Lcsb;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-static {v0, v3}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    sget-object v8, Ldhk;->a:Lckfs;

    .line 301
    .line 302
    invoke-virtual {v0}, Lclg;->K()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lclg;->X()Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-eqz v9, :cond_c

    .line 310
    .line 311
    invoke-virtual {v0, v8}, Lclg;->r(Lckfs;)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_c
    invoke-virtual {v0}, Lclg;->P()V

    .line 316
    .line 317
    .line 318
    :goto_4
    sget-object v8, Ldhk;->e:Lckgh;

    .line 319
    .line 320
    invoke-static {v0, v5, v8}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 321
    .line 322
    .line 323
    sget-object v5, Ldhk;->d:Lckgh;

    .line 324
    .line 325
    invoke-static {v0, v7, v5}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 326
    .line 327
    .line 328
    sget-object v5, Ldhk;->f:Lckgh;

    .line 329
    .line 330
    invoke-virtual {v0}, Lclg;->X()Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-nez v7, :cond_d

    .line 335
    .line 336
    invoke-virtual {v0}, Lclg;->j()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-static {v7, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-nez v7, :cond_e

    .line 349
    .line 350
    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v0, v6}, Lclg;->N(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v6, v5}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 358
    .line 359
    .line 360
    :cond_e
    sget-object v5, Ldhk;->c:Lckgh;

    .line 361
    .line 362
    invoke-static {v0, v3, v5}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v4, v0, v2}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lclg;->x()V

    .line 369
    .line 370
    .line 371
    :goto_5
    sget-object v0, Lckcg;->a:Lckcg;

    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_2
    move-object/from16 v8, p1

    .line 375
    .line 376
    check-cast v8, Lclg;

    .line 377
    .line 378
    move-object/from16 v0, p2

    .line 379
    .line 380
    check-cast v0, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    and-int/2addr v0, v14

    .line 387
    if-ne v0, v13, :cond_10

    .line 388
    .line 389
    invoke-virtual {v8}, Lclg;->Y()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_f

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_f
    invoke-virtual {v8}, Lclg;->D()V

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_10
    :goto_6
    iget-object v0, v1, Lbkm;->a:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-virtual {v8, v0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-virtual {v8}, Lclg;->j()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    if-nez v2, :cond_11

    .line 411
    .line 412
    sget-object v2, Lclc;->a:Ljava/lang/Object;

    .line 413
    .line 414
    if-ne v3, v2, :cond_12

    .line 415
    .line 416
    :cond_11
    new-instance v3, Lcac;

    .line 417
    .line 418
    const/16 v2, 0x13

    .line 419
    .line 420
    invoke-direct {v3, v0, v2}, Lcac;-><init>(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8, v3}, Lclg;->N(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_12
    move-object v2, v3

    .line 427
    check-cast v2, Lckfs;

    .line 428
    .line 429
    sget-object v7, Lccw;->a:Lckgh;

    .line 430
    .line 431
    const/high16 v9, 0x180000

    .line 432
    .line 433
    const/16 v10, 0x3e

    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    const/4 v4, 0x0

    .line 437
    const/4 v5, 0x0

    .line 438
    const/4 v6, 0x0

    .line 439
    invoke-static/range {v2 .. v10}, Laid;->x(Lckfs;Lcvf;ZLcdo;Lcyu;Lckgh;Lclg;II)V

    .line 440
    .line 441
    .line 442
    :goto_7
    sget-object v0, Lckcg;->a:Lckcg;

    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_3
    move-object/from16 v21, p1

    .line 446
    .line 447
    check-cast v21, Lclg;

    .line 448
    .line 449
    move-object/from16 v0, p2

    .line 450
    .line 451
    check-cast v0, Ljava/lang/Number;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    and-int/2addr v0, v14

    .line 458
    if-ne v0, v13, :cond_14

    .line 459
    .line 460
    invoke-virtual/range {v21 .. v21}, Lclg;->Y()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_13

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_13
    invoke-virtual/range {v21 .. v21}, Lclg;->D()V

    .line 468
    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_14
    :goto_8
    iget-object v0, v1, Lbkm;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lcgc;

    .line 474
    .line 475
    iget-object v0, v0, Lcgc;->b:Lcgd;

    .line 476
    .line 477
    iget-object v2, v0, Lcgd;->a:Ljava/lang/String;

    .line 478
    .line 479
    const/16 v23, 0x0

    .line 480
    .line 481
    const v24, 0x1fffe

    .line 482
    .line 483
    .line 484
    const/4 v3, 0x0

    .line 485
    const-wide/16 v4, 0x0

    .line 486
    .line 487
    const-wide/16 v6, 0x0

    .line 488
    .line 489
    const/4 v8, 0x0

    .line 490
    const-wide/16 v9, 0x0

    .line 491
    .line 492
    const/4 v11, 0x0

    .line 493
    const/4 v12, 0x0

    .line 494
    const-wide/16 v13, 0x0

    .line 495
    .line 496
    const/4 v15, 0x0

    .line 497
    const/16 v16, 0x0

    .line 498
    .line 499
    const/16 v17, 0x0

    .line 500
    .line 501
    const/16 v18, 0x0

    .line 502
    .line 503
    const/16 v19, 0x0

    .line 504
    .line 505
    const/16 v20, 0x0

    .line 506
    .line 507
    const/16 v22, 0x0

    .line 508
    .line 509
    invoke-static/range {v2 .. v24}, Lcgy;->b(Ljava/lang/String;Lcvf;JJLdtq;JLdwr;Ldwq;JIZIILckgd;Ldrf;Lclg;III)V

    .line 510
    .line 511
    .line 512
    :goto_9
    sget-object v0, Lckcg;->a:Lckcg;

    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_4
    move-object/from16 v0, p1

    .line 516
    .line 517
    check-cast v0, Lclg;

    .line 518
    .line 519
    move-object/from16 v3, p2

    .line 520
    .line 521
    check-cast v3, Ljava/lang/Number;

    .line 522
    .line 523
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    and-int/2addr v3, v14

    .line 528
    if-ne v3, v13, :cond_16

    .line 529
    .line 530
    invoke-virtual {v0}, Lclg;->Y()Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-nez v3, :cond_15

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_15
    invoke-virtual {v0}, Lclg;->D()V

    .line 538
    .line 539
    .line 540
    goto :goto_c

    .line 541
    :cond_16
    :goto_a
    iget-object v3, v1, Lbkm;->a:Ljava/lang/Object;

    .line 542
    .line 543
    sget-object v4, Lcvf;->e:Lcvc;

    .line 544
    .line 545
    sget-object v5, Lcur;->a:Lcut;

    .line 546
    .line 547
    const/4 v6, 0x0

    .line 548
    invoke-static {v5, v6}, Lbnc;->a(Lcut;Z)Ldfr;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-static {v0}, Lcmu;->l(Lclg;)I

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    invoke-virtual {v0}, Lclg;->al()Lcsb;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    invoke-static {v0, v4}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    sget-object v8, Ldhk;->a:Lckfs;

    .line 565
    .line 566
    invoke-virtual {v0}, Lclg;->K()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Lclg;->X()Z

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    if-eqz v9, :cond_17

    .line 574
    .line 575
    invoke-virtual {v0, v8}, Lclg;->r(Lckfs;)V

    .line 576
    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_17
    invoke-virtual {v0}, Lclg;->P()V

    .line 580
    .line 581
    .line 582
    :goto_b
    sget-object v8, Ldhk;->e:Lckgh;

    .line 583
    .line 584
    invoke-static {v0, v5, v8}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 585
    .line 586
    .line 587
    sget-object v5, Ldhk;->d:Lckgh;

    .line 588
    .line 589
    invoke-static {v0, v7, v5}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 590
    .line 591
    .line 592
    sget-object v5, Ldhk;->f:Lckgh;

    .line 593
    .line 594
    invoke-virtual {v0}, Lclg;->X()Z

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    if-nez v7, :cond_18

    .line 599
    .line 600
    invoke-virtual {v0}, Lclg;->j()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    invoke-static {v7, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    if-nez v7, :cond_19

    .line 613
    .line 614
    :cond_18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    invoke-virtual {v0, v6}, Lclg;->N(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v6, v5}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 622
    .line 623
    .line 624
    :cond_19
    sget-object v5, Ldhk;->c:Lckgh;

    .line 625
    .line 626
    invoke-static {v0, v4, v5}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 627
    .line 628
    .line 629
    invoke-interface {v3, v0, v2}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Lclg;->x()V

    .line 633
    .line 634
    .line 635
    :goto_c
    sget-object v0, Lckcg;->a:Lckcg;

    .line 636
    .line 637
    return-object v0

    .line 638
    :pswitch_5
    move-object/from16 v0, p1

    .line 639
    .line 640
    check-cast v0, Lclg;

    .line 641
    .line 642
    move-object/from16 v3, p2

    .line 643
    .line 644
    check-cast v3, Ljava/lang/Number;

    .line 645
    .line 646
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    and-int/2addr v3, v14

    .line 651
    if-ne v3, v13, :cond_1b

    .line 652
    .line 653
    invoke-virtual {v0}, Lclg;->Y()Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-nez v3, :cond_1a

    .line 658
    .line 659
    goto :goto_d

    .line 660
    :cond_1a
    invoke-virtual {v0}, Lclg;->D()V

    .line 661
    .line 662
    .line 663
    goto :goto_f

    .line 664
    :cond_1b
    :goto_d
    iget-object v3, v1, Lbkm;->a:Ljava/lang/Object;

    .line 665
    .line 666
    sget-object v4, Lcvf;->e:Lcvc;

    .line 667
    .line 668
    sget-object v5, Lcur;->a:Lcut;

    .line 669
    .line 670
    const/4 v6, 0x0

    .line 671
    invoke-static {v5, v6}, Lbnc;->a(Lcut;Z)Ldfr;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    invoke-static {v0}, Lcmu;->l(Lclg;)I

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    invoke-virtual {v0}, Lclg;->al()Lcsb;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    invoke-static {v0, v4}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    sget-object v8, Ldhk;->a:Lckfs;

    .line 688
    .line 689
    invoke-virtual {v0}, Lclg;->K()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Lclg;->X()Z

    .line 693
    .line 694
    .line 695
    move-result v9

    .line 696
    if-eqz v9, :cond_1c

    .line 697
    .line 698
    invoke-virtual {v0, v8}, Lclg;->r(Lckfs;)V

    .line 699
    .line 700
    .line 701
    goto :goto_e

    .line 702
    :cond_1c
    invoke-virtual {v0}, Lclg;->P()V

    .line 703
    .line 704
    .line 705
    :goto_e
    sget-object v8, Ldhk;->e:Lckgh;

    .line 706
    .line 707
    invoke-static {v0, v5, v8}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 708
    .line 709
    .line 710
    sget-object v5, Ldhk;->d:Lckgh;

    .line 711
    .line 712
    invoke-static {v0, v7, v5}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 713
    .line 714
    .line 715
    sget-object v5, Ldhk;->f:Lckgh;

    .line 716
    .line 717
    invoke-virtual {v0}, Lclg;->X()Z

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    if-nez v7, :cond_1d

    .line 722
    .line 723
    invoke-virtual {v0}, Lclg;->j()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    invoke-static {v7, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v7

    .line 735
    if-nez v7, :cond_1e

    .line 736
    .line 737
    :cond_1d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    invoke-virtual {v0, v6}, Lclg;->N(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v6, v5}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 745
    .line 746
    .line 747
    :cond_1e
    sget-object v5, Ldhk;->c:Lckgh;

    .line 748
    .line 749
    invoke-static {v0, v4, v5}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 750
    .line 751
    .line 752
    invoke-interface {v3, v0, v2}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0}, Lclg;->x()V

    .line 756
    .line 757
    .line 758
    :goto_f
    sget-object v0, Lckcg;->a:Lckcg;

    .line 759
    .line 760
    return-object v0

    .line 761
    :pswitch_6
    move-object/from16 v0, p1

    .line 762
    .line 763
    check-cast v0, Lclg;

    .line 764
    .line 765
    move-object/from16 v3, p2

    .line 766
    .line 767
    check-cast v3, Ljava/lang/Number;

    .line 768
    .line 769
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    and-int/2addr v3, v14

    .line 774
    if-ne v3, v13, :cond_20

    .line 775
    .line 776
    invoke-virtual {v0}, Lclg;->Y()Z

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    if-nez v3, :cond_1f

    .line 781
    .line 782
    goto :goto_10

    .line 783
    :cond_1f
    invoke-virtual {v0}, Lclg;->D()V

    .line 784
    .line 785
    .line 786
    goto :goto_12

    .line 787
    :cond_20
    :goto_10
    iget-object v3, v1, Lbkm;->a:Ljava/lang/Object;

    .line 788
    .line 789
    sget-object v4, Lcvf;->e:Lcvc;

    .line 790
    .line 791
    sget-object v5, Lcur;->a:Lcut;

    .line 792
    .line 793
    const/4 v6, 0x0

    .line 794
    invoke-static {v5, v6}, Lbnc;->a(Lcut;Z)Ldfr;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    invoke-static {v0}, Lcmu;->l(Lclg;)I

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    invoke-virtual {v0}, Lclg;->al()Lcsb;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    invoke-static {v0, v4}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    sget-object v8, Ldhk;->a:Lckfs;

    .line 811
    .line 812
    invoke-virtual {v0}, Lclg;->K()V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0}, Lclg;->X()Z

    .line 816
    .line 817
    .line 818
    move-result v9

    .line 819
    if-eqz v9, :cond_21

    .line 820
    .line 821
    invoke-virtual {v0, v8}, Lclg;->r(Lckfs;)V

    .line 822
    .line 823
    .line 824
    goto :goto_11

    .line 825
    :cond_21
    invoke-virtual {v0}, Lclg;->P()V

    .line 826
    .line 827
    .line 828
    :goto_11
    sget-object v8, Ldhk;->e:Lckgh;

    .line 829
    .line 830
    invoke-static {v0, v5, v8}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 831
    .line 832
    .line 833
    sget-object v5, Ldhk;->d:Lckgh;

    .line 834
    .line 835
    invoke-static {v0, v7, v5}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 836
    .line 837
    .line 838
    sget-object v5, Ldhk;->f:Lckgh;

    .line 839
    .line 840
    invoke-virtual {v0}, Lclg;->X()Z

    .line 841
    .line 842
    .line 843
    move-result v7

    .line 844
    if-nez v7, :cond_22

    .line 845
    .line 846
    invoke-virtual {v0}, Lclg;->j()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v8

    .line 854
    invoke-static {v7, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v7

    .line 858
    if-nez v7, :cond_23

    .line 859
    .line 860
    :cond_22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    invoke-virtual {v0, v6}, Lclg;->N(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, v6, v5}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 868
    .line 869
    .line 870
    :cond_23
    sget-object v5, Ldhk;->c:Lckgh;

    .line 871
    .line 872
    invoke-static {v0, v4, v5}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 873
    .line 874
    .line 875
    invoke-interface {v3, v0, v2}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0}, Lclg;->x()V

    .line 879
    .line 880
    .line 881
    :goto_12
    sget-object v0, Lckcg;->a:Lckcg;

    .line 882
    .line 883
    return-object v0

    .line 884
    :pswitch_7
    move-object/from16 v0, p1

    .line 885
    .line 886
    check-cast v0, Lclg;

    .line 887
    .line 888
    move-object/from16 v3, p2

    .line 889
    .line 890
    check-cast v3, Ljava/lang/Number;

    .line 891
    .line 892
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    and-int/2addr v3, v14

    .line 897
    if-ne v3, v13, :cond_25

    .line 898
    .line 899
    invoke-virtual {v0}, Lclg;->Y()Z

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    if-nez v3, :cond_24

    .line 904
    .line 905
    goto :goto_13

    .line 906
    :cond_24
    invoke-virtual {v0}, Lclg;->D()V

    .line 907
    .line 908
    .line 909
    goto :goto_15

    .line 910
    :cond_25
    :goto_13
    iget-object v3, v1, Lbkm;->a:Ljava/lang/Object;

    .line 911
    .line 912
    sget-object v4, Lcvf;->e:Lcvc;

    .line 913
    .line 914
    sget-object v5, Lcur;->a:Lcut;

    .line 915
    .line 916
    const/4 v6, 0x0

    .line 917
    invoke-static {v5, v6}, Lbnc;->a(Lcut;Z)Ldfr;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    invoke-static {v0}, Lcmu;->l(Lclg;)I

    .line 922
    .line 923
    .line 924
    move-result v6

    .line 925
    invoke-virtual {v0}, Lclg;->al()Lcsb;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    invoke-static {v0, v4}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    sget-object v8, Ldhk;->a:Lckfs;

    .line 934
    .line 935
    invoke-virtual {v0}, Lclg;->K()V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0}, Lclg;->X()Z

    .line 939
    .line 940
    .line 941
    move-result v9

    .line 942
    if-eqz v9, :cond_26

    .line 943
    .line 944
    invoke-virtual {v0, v8}, Lclg;->r(Lckfs;)V

    .line 945
    .line 946
    .line 947
    goto :goto_14

    .line 948
    :cond_26
    invoke-virtual {v0}, Lclg;->P()V

    .line 949
    .line 950
    .line 951
    :goto_14
    sget-object v8, Ldhk;->e:Lckgh;

    .line 952
    .line 953
    invoke-static {v0, v5, v8}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 954
    .line 955
    .line 956
    sget-object v5, Ldhk;->d:Lckgh;

    .line 957
    .line 958
    invoke-static {v0, v7, v5}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 959
    .line 960
    .line 961
    sget-object v5, Ldhk;->f:Lckgh;

    .line 962
    .line 963
    invoke-virtual {v0}, Lclg;->X()Z

    .line 964
    .line 965
    .line 966
    move-result v7

    .line 967
    if-nez v7, :cond_27

    .line 968
    .line 969
    invoke-virtual {v0}, Lclg;->j()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v7

    .line 973
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 974
    .line 975
    .line 976
    move-result-object v8

    .line 977
    invoke-static {v7, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v7

    .line 981
    if-nez v7, :cond_28

    .line 982
    .line 983
    :cond_27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    invoke-virtual {v0, v6}, Lclg;->N(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0, v6, v5}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 991
    .line 992
    .line 993
    :cond_28
    sget-object v5, Ldhk;->c:Lckgh;

    .line 994
    .line 995
    invoke-static {v0, v4, v5}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 996
    .line 997
    .line 998
    invoke-interface {v3, v0, v2}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0}, Lclg;->x()V

    .line 1002
    .line 1003
    .line 1004
    :goto_15
    sget-object v0, Lckcg;->a:Lckcg;

    .line 1005
    .line 1006
    return-object v0

    .line 1007
    :pswitch_8
    move-object/from16 v0, p1

    .line 1008
    .line 1009
    check-cast v0, Lclg;

    .line 1010
    .line 1011
    move-object/from16 v3, p2

    .line 1012
    .line 1013
    check-cast v3, Ljava/lang/Number;

    .line 1014
    .line 1015
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    and-int/2addr v3, v14

    .line 1020
    if-ne v3, v13, :cond_2a

    .line 1021
    .line 1022
    invoke-virtual {v0}, Lclg;->Y()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    if-nez v3, :cond_29

    .line 1027
    .line 1028
    goto :goto_16

    .line 1029
    :cond_29
    invoke-virtual {v0}, Lclg;->D()V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_18

    .line 1033
    :cond_2a
    :goto_16
    sget-object v3, Lcvf;->e:Lcvc;

    .line 1034
    .line 1035
    const/high16 v4, 0x42600000    # 56.0f

    .line 1036
    .line 1037
    invoke-static {v3, v4, v4}, Lbph;->a(Lcvf;FF)Lcvf;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    iget-object v4, v1, Lbkm;->a:Ljava/lang/Object;

    .line 1042
    .line 1043
    sget-object v5, Lcur;->e:Lcut;

    .line 1044
    .line 1045
    const/4 v6, 0x0

    .line 1046
    invoke-static {v5, v6}, Lbnc;->a(Lcut;Z)Ldfr;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    invoke-static {v0}, Lcmu;->l(Lclg;)I

    .line 1051
    .line 1052
    .line 1053
    move-result v6

    .line 1054
    invoke-virtual {v0}, Lclg;->al()Lcsb;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v7

    .line 1058
    invoke-static {v0, v3}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    sget-object v8, Ldhk;->a:Lckfs;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Lclg;->K()V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0}, Lclg;->X()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v9

    .line 1071
    if-eqz v9, :cond_2b

    .line 1072
    .line 1073
    invoke-virtual {v0, v8}, Lclg;->r(Lckfs;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_17

    .line 1077
    :cond_2b
    invoke-virtual {v0}, Lclg;->P()V

    .line 1078
    .line 1079
    .line 1080
    :goto_17
    sget-object v8, Ldhk;->e:Lckgh;

    .line 1081
    .line 1082
    invoke-static {v0, v5, v8}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 1083
    .line 1084
    .line 1085
    sget-object v5, Ldhk;->d:Lckgh;

    .line 1086
    .line 1087
    invoke-static {v0, v7, v5}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 1088
    .line 1089
    .line 1090
    sget-object v5, Ldhk;->f:Lckgh;

    .line 1091
    .line 1092
    invoke-virtual {v0}, Lclg;->X()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v7

    .line 1096
    if-nez v7, :cond_2c

    .line 1097
    .line 1098
    invoke-virtual {v0}, Lclg;->j()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v7

    .line 1102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v8

    .line 1106
    invoke-static {v7, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v7

    .line 1110
    if-nez v7, :cond_2d

    .line 1111
    .line 1112
    :cond_2c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v6

    .line 1116
    invoke-virtual {v0, v6}, Lclg;->N(Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v0, v6, v5}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 1120
    .line 1121
    .line 1122
    :cond_2d
    sget-object v5, Ldhk;->c:Lckgh;

    .line 1123
    .line 1124
    invoke-static {v0, v3, v5}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-interface {v4, v0, v2}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v0}, Lclg;->x()V

    .line 1131
    .line 1132
    .line 1133
    :goto_18
    sget-object v0, Lckcg;->a:Lckcg;

    .line 1134
    .line 1135
    return-object v0

    .line 1136
    :pswitch_9
    move-object/from16 v0, p1

    .line 1137
    .line 1138
    check-cast v0, Lclg;

    .line 1139
    .line 1140
    move-object/from16 v3, p2

    .line 1141
    .line 1142
    check-cast v3, Ljava/lang/Number;

    .line 1143
    .line 1144
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    and-int/2addr v3, v14

    .line 1149
    if-ne v3, v13, :cond_2f

    .line 1150
    .line 1151
    invoke-virtual {v0}, Lclg;->Y()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    if-nez v3, :cond_2e

    .line 1156
    .line 1157
    goto :goto_19

    .line 1158
    :cond_2e
    invoke-virtual {v0}, Lclg;->D()V

    .line 1159
    .line 1160
    .line 1161
    goto/16 :goto_1b

    .line 1162
    .line 1163
    :cond_2f
    :goto_19
    const v3, 0x7f142210

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v3, v0}, Lcmu;->u(ILclg;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    iget-object v4, v1, Lbkm;->a:Ljava/lang/Object;

    .line 1171
    .line 1172
    sget v5, Lcbn;->a:I

    .line 1173
    .line 1174
    check-cast v4, Leuv;

    .line 1175
    .line 1176
    iget-object v5, v4, Leuv;->c:Ljava/lang/Object;

    .line 1177
    .line 1178
    const/4 v9, 0x0

    .line 1179
    const/16 v10, 0xa

    .line 1180
    .line 1181
    const/high16 v6, 0x438c0000    # 280.0f

    .line 1182
    .line 1183
    const/4 v7, 0x0

    .line 1184
    const/high16 v8, 0x440c0000    # 560.0f

    .line 1185
    .line 1186
    invoke-static/range {v5 .. v10}, Lbph;->s(Lcvf;FFFFI)Lcvf;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    sget-object v6, Lcvf;->e:Lcvc;

    .line 1191
    .line 1192
    invoke-virtual {v0, v3}, Lclg;->T(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v7

    .line 1196
    invoke-virtual {v0}, Lclg;->j()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v8

    .line 1200
    if-nez v7, :cond_30

    .line 1201
    .line 1202
    sget-object v7, Lclc;->a:Ljava/lang/Object;

    .line 1203
    .line 1204
    if-ne v8, v7, :cond_31

    .line 1205
    .line 1206
    :cond_30
    new-instance v8, Lbyp;

    .line 1207
    .line 1208
    const/16 v7, 0xd

    .line 1209
    .line 1210
    invoke-direct {v8, v3, v7}, Lbyp;-><init>(Ljava/lang/Object;I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v0, v8}, Lclg;->N(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    :cond_31
    check-cast v8, Lckgd;

    .line 1217
    .line 1218
    invoke-static {v6, v8}, Ldpe;->d(Lcvf;Lckgd;)Lcvf;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    invoke-interface {v5, v3}, Lcvf;->a(Lcvf;)Lcvf;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    sget-object v5, Lcur;->a:Lcut;

    .line 1227
    .line 1228
    invoke-static {v5, v12}, Lbnc;->a(Lcut;Z)Ldfr;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    invoke-static {v0}, Lcmu;->l(Lclg;)I

    .line 1233
    .line 1234
    .line 1235
    move-result v6

    .line 1236
    invoke-virtual {v0}, Lclg;->al()Lcsb;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v7

    .line 1240
    invoke-static {v0, v3}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    sget-object v8, Ldhk;->a:Lckfs;

    .line 1245
    .line 1246
    invoke-virtual {v0}, Lclg;->K()V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v0}, Lclg;->X()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v9

    .line 1253
    if-eqz v9, :cond_32

    .line 1254
    .line 1255
    invoke-virtual {v0, v8}, Lclg;->r(Lckfs;)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_1a

    .line 1259
    :cond_32
    invoke-virtual {v0}, Lclg;->P()V

    .line 1260
    .line 1261
    .line 1262
    :goto_1a
    sget-object v8, Ldhk;->e:Lckgh;

    .line 1263
    .line 1264
    invoke-static {v0, v5, v8}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 1265
    .line 1266
    .line 1267
    sget-object v5, Ldhk;->d:Lckgh;

    .line 1268
    .line 1269
    invoke-static {v0, v7, v5}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 1270
    .line 1271
    .line 1272
    sget-object v5, Ldhk;->f:Lckgh;

    .line 1273
    .line 1274
    invoke-virtual {v0}, Lclg;->X()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v7

    .line 1278
    if-nez v7, :cond_33

    .line 1279
    .line 1280
    invoke-virtual {v0}, Lclg;->j()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v7

    .line 1284
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v8

    .line 1288
    invoke-static {v7, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v7

    .line 1292
    if-nez v7, :cond_34

    .line 1293
    .line 1294
    :cond_33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v6

    .line 1298
    invoke-virtual {v0, v6}, Lclg;->N(Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v0, v6, v5}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 1302
    .line 1303
    .line 1304
    :cond_34
    sget-object v5, Ldhk;->c:Lckgh;

    .line 1305
    .line 1306
    invoke-static {v0, v3, v5}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v3, v4, Leuv;->d:Ljava/lang/Object;

    .line 1310
    .line 1311
    invoke-interface {v3, v0, v2}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v0}, Lclg;->x()V

    .line 1315
    .line 1316
    .line 1317
    :goto_1b
    sget-object v0, Lckcg;->a:Lckcg;

    .line 1318
    .line 1319
    return-object v0

    .line 1320
    :pswitch_a
    move-object/from16 v0, p1

    .line 1321
    .line 1322
    check-cast v0, Lclg;

    .line 1323
    .line 1324
    move-object/from16 v2, p2

    .line 1325
    .line 1326
    check-cast v2, Ljava/lang/Number;

    .line 1327
    .line 1328
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1329
    .line 1330
    .line 1331
    move-result v2

    .line 1332
    and-int/2addr v2, v14

    .line 1333
    if-ne v2, v13, :cond_36

    .line 1334
    .line 1335
    invoke-virtual {v0}, Lclg;->Y()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v2

    .line 1339
    if-nez v2, :cond_35

    .line 1340
    .line 1341
    goto :goto_1c

    .line 1342
    :cond_35
    invoke-virtual {v0}, Lclg;->D()V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_1e

    .line 1346
    :cond_36
    :goto_1c
    iget-object v2, v1, Lbkm;->a:Ljava/lang/Object;

    .line 1347
    .line 1348
    sget-object v3, Lcvf;->e:Lcvc;

    .line 1349
    .line 1350
    sget-object v4, Lbmw;->c:Lbmv;

    .line 1351
    .line 1352
    sget-object v5, Lcur;->j:Lcus;

    .line 1353
    .line 1354
    const/4 v7, 0x0

    .line 1355
    invoke-static {v4, v5, v0, v7}, Lbni;->a(Lbmv;Lcus;Lclg;I)Ldfr;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v4

    .line 1359
    invoke-static {v0}, Lcmu;->l(Lclg;)I

    .line 1360
    .line 1361
    .line 1362
    move-result v5

    .line 1363
    invoke-virtual {v0}, Lclg;->al()Lcsb;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v7

    .line 1367
    invoke-static {v0, v3}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    sget-object v8, Ldhk;->a:Lckfs;

    .line 1372
    .line 1373
    invoke-virtual {v0}, Lclg;->K()V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v0}, Lclg;->X()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v9

    .line 1380
    if-eqz v9, :cond_37

    .line 1381
    .line 1382
    invoke-virtual {v0, v8}, Lclg;->r(Lckfs;)V

    .line 1383
    .line 1384
    .line 1385
    goto :goto_1d

    .line 1386
    :cond_37
    invoke-virtual {v0}, Lclg;->P()V

    .line 1387
    .line 1388
    .line 1389
    :goto_1d
    sget-object v8, Ldhk;->e:Lckgh;

    .line 1390
    .line 1391
    invoke-static {v0, v4, v8}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 1392
    .line 1393
    .line 1394
    sget-object v4, Ldhk;->d:Lckgh;

    .line 1395
    .line 1396
    invoke-static {v0, v7, v4}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 1397
    .line 1398
    .line 1399
    sget-object v4, Ldhk;->f:Lckgh;

    .line 1400
    .line 1401
    invoke-virtual {v0}, Lclg;->X()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v7

    .line 1405
    if-nez v7, :cond_38

    .line 1406
    .line 1407
    invoke-virtual {v0}, Lclg;->j()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v7

    .line 1411
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v8

    .line 1415
    invoke-static {v7, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v7

    .line 1419
    if-nez v7, :cond_39

    .line 1420
    .line 1421
    :cond_38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v5

    .line 1425
    invoke-virtual {v0, v5}, Lclg;->N(Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v0, v5, v4}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 1429
    .line 1430
    .line 1431
    :cond_39
    sget-object v4, Ldhk;->c:Lckgh;

    .line 1432
    .line 1433
    invoke-static {v0, v3, v4}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 1434
    .line 1435
    .line 1436
    sget-object v3, Lbnk;->a:Lbnk;

    .line 1437
    .line 1438
    invoke-interface {v2, v3, v0, v6}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v0}, Lclg;->x()V

    .line 1442
    .line 1443
    .line 1444
    :goto_1e
    sget-object v0, Lckcg;->a:Lckcg;

    .line 1445
    .line 1446
    return-object v0

    .line 1447
    :pswitch_b
    move-object/from16 v0, p1

    .line 1448
    .line 1449
    check-cast v0, Lclg;

    .line 1450
    .line 1451
    move-object/from16 v2, p2

    .line 1452
    .line 1453
    check-cast v2, Ljava/lang/Number;

    .line 1454
    .line 1455
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1456
    .line 1457
    .line 1458
    move-result v2

    .line 1459
    and-int/2addr v2, v14

    .line 1460
    if-ne v2, v13, :cond_3b

    .line 1461
    .line 1462
    invoke-virtual {v0}, Lclg;->Y()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v2

    .line 1466
    if-nez v2, :cond_3a

    .line 1467
    .line 1468
    goto :goto_1f

    .line 1469
    :cond_3a
    invoke-virtual {v0}, Lclg;->D()V

    .line 1470
    .line 1471
    .line 1472
    goto :goto_21

    .line 1473
    :cond_3b
    :goto_1f
    iget-object v2, v1, Lbkm;->a:Ljava/lang/Object;

    .line 1474
    .line 1475
    sget-object v3, Lbmw;->b:Lbmq;

    .line 1476
    .line 1477
    sget-object v4, Lcur;->n:Lcux;

    .line 1478
    .line 1479
    sget-object v5, Lcvf;->e:Lcvc;

    .line 1480
    .line 1481
    const/16 v7, 0x36

    .line 1482
    .line 1483
    invoke-static {v3, v4, v0, v7}, Lbpd;->b(Lbmq;Lcux;Lclg;I)Ldfr;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    invoke-static {v0}, Lcmu;->l(Lclg;)I

    .line 1488
    .line 1489
    .line 1490
    move-result v4

    .line 1491
    invoke-virtual {v0}, Lclg;->al()Lcsb;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v7

    .line 1495
    invoke-static {v0, v5}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v5

    .line 1499
    sget-object v8, Ldhk;->a:Lckfs;

    .line 1500
    .line 1501
    invoke-virtual {v0}, Lclg;->K()V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v0}, Lclg;->X()Z

    .line 1505
    .line 1506
    .line 1507
    move-result v9

    .line 1508
    if-eqz v9, :cond_3c

    .line 1509
    .line 1510
    invoke-virtual {v0, v8}, Lclg;->r(Lckfs;)V

    .line 1511
    .line 1512
    .line 1513
    goto :goto_20

    .line 1514
    :cond_3c
    invoke-virtual {v0}, Lclg;->P()V

    .line 1515
    .line 1516
    .line 1517
    :goto_20
    sget-object v8, Ldhk;->e:Lckgh;

    .line 1518
    .line 1519
    invoke-static {v0, v3, v8}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 1520
    .line 1521
    .line 1522
    sget-object v3, Ldhk;->d:Lckgh;

    .line 1523
    .line 1524
    invoke-static {v0, v7, v3}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 1525
    .line 1526
    .line 1527
    sget-object v3, Ldhk;->f:Lckgh;

    .line 1528
    .line 1529
    invoke-virtual {v0}, Lclg;->X()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v7

    .line 1533
    if-nez v7, :cond_3d

    .line 1534
    .line 1535
    invoke-virtual {v0}, Lclg;->j()Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v7

    .line 1539
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v8

    .line 1543
    invoke-static {v7, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v7

    .line 1547
    if-nez v7, :cond_3e

    .line 1548
    .line 1549
    :cond_3d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v4

    .line 1553
    invoke-virtual {v0, v4}, Lclg;->N(Ljava/lang/Object;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v0, v4, v3}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 1557
    .line 1558
    .line 1559
    :cond_3e
    sget-object v3, Ldhk;->c:Lckgh;

    .line 1560
    .line 1561
    invoke-static {v0, v5, v3}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 1562
    .line 1563
    .line 1564
    sget-object v3, Lbpg;->a:Lbpg;

    .line 1565
    .line 1566
    invoke-interface {v2, v3, v0, v6}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v0}, Lclg;->x()V

    .line 1570
    .line 1571
    .line 1572
    :goto_21
    sget-object v0, Lckcg;->a:Lckcg;

    .line 1573
    .line 1574
    return-object v0

    .line 1575
    :pswitch_c
    move-object/from16 v0, p1

    .line 1576
    .line 1577
    check-cast v0, Ldxk;

    .line 1578
    .line 1579
    move-object/from16 v2, p2

    .line 1580
    .line 1581
    check-cast v2, Ldxk;

    .line 1582
    .line 1583
    iget v3, v2, Ldxk;->b:I

    .line 1584
    .line 1585
    iget v4, v0, Ldxk;->d:I

    .line 1586
    .line 1587
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1588
    .line 1589
    const/4 v6, 0x0

    .line 1590
    if-lt v3, v4, :cond_3f

    .line 1591
    .line 1592
    :goto_22
    move v3, v6

    .line 1593
    goto :goto_23

    .line 1594
    :cond_3f
    iget v7, v2, Ldxk;->d:I

    .line 1595
    .line 1596
    iget v8, v0, Ldxk;->b:I

    .line 1597
    .line 1598
    if-gt v7, v8, :cond_40

    .line 1599
    .line 1600
    move v3, v5

    .line 1601
    goto :goto_23

    .line 1602
    :cond_40
    invoke-virtual {v2}, Ldxk;->b()I

    .line 1603
    .line 1604
    .line 1605
    move-result v9

    .line 1606
    if-nez v9, :cond_41

    .line 1607
    .line 1608
    goto :goto_22

    .line 1609
    :cond_41
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 1610
    .line 1611
    .line 1612
    move-result v8

    .line 1613
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 1614
    .line 1615
    .line 1616
    move-result v4

    .line 1617
    add-int/2addr v8, v4

    .line 1618
    div-int/2addr v8, v13

    .line 1619
    invoke-virtual {v2}, Ldxk;->b()I

    .line 1620
    .line 1621
    .line 1622
    move-result v4

    .line 1623
    int-to-float v4, v4

    .line 1624
    sub-int/2addr v8, v3

    .line 1625
    int-to-float v3, v8

    .line 1626
    div-float/2addr v3, v4

    .line 1627
    :goto_23
    iget v4, v2, Ldxk;->c:I

    .line 1628
    .line 1629
    iget v7, v0, Ldxk;->e:I

    .line 1630
    .line 1631
    if-lt v4, v7, :cond_42

    .line 1632
    .line 1633
    :goto_24
    move v5, v6

    .line 1634
    goto :goto_25

    .line 1635
    :cond_42
    iget v8, v2, Ldxk;->e:I

    .line 1636
    .line 1637
    iget v0, v0, Ldxk;->c:I

    .line 1638
    .line 1639
    if-gt v8, v0, :cond_43

    .line 1640
    .line 1641
    goto :goto_25

    .line 1642
    :cond_43
    invoke-virtual {v2}, Ldxk;->a()I

    .line 1643
    .line 1644
    .line 1645
    move-result v5

    .line 1646
    if-nez v5, :cond_44

    .line 1647
    .line 1648
    goto :goto_24

    .line 1649
    :cond_44
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 1654
    .line 1655
    .line 1656
    move-result v5

    .line 1657
    add-int/2addr v0, v5

    .line 1658
    div-int/2addr v0, v13

    .line 1659
    invoke-virtual {v2}, Ldxk;->a()I

    .line 1660
    .line 1661
    .line 1662
    move-result v2

    .line 1663
    int-to-float v2, v2

    .line 1664
    sub-int/2addr v0, v4

    .line 1665
    int-to-float v0, v0

    .line 1666
    div-float v5, v0, v2

    .line 1667
    .line 1668
    :goto_25
    iget-object v0, v1, Lbkm;->a:Ljava/lang/Object;

    .line 1669
    .line 1670
    invoke-static {v3, v5}, La;->aM(FF)J

    .line 1671
    .line 1672
    .line 1673
    move-result-wide v2

    .line 1674
    new-instance v4, Lcyx;

    .line 1675
    .line 1676
    invoke-direct {v4, v2, v3}, Lcyx;-><init>(J)V

    .line 1677
    .line 1678
    .line 1679
    invoke-interface {v0, v4}, Lcmo;->b(Ljava/lang/Object;)V

    .line 1680
    .line 1681
    .line 1682
    sget-object v0, Lckcg;->a:Lckcg;

    .line 1683
    .line 1684
    return-object v0

    .line 1685
    :pswitch_d
    move-object/from16 v0, p1

    .line 1686
    .line 1687
    check-cast v0, Ljava/lang/Number;

    .line 1688
    .line 1689
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1690
    .line 1691
    .line 1692
    move-result v0

    .line 1693
    move-object/from16 v2, p2

    .line 1694
    .line 1695
    check-cast v2, Ljava/lang/Number;

    .line 1696
    .line 1697
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1698
    .line 1699
    .line 1700
    iget-object v2, v1, Lbkm;->a:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v2, Lcbd;

    .line 1703
    .line 1704
    invoke-virtual {v2, v0}, Lcbd;->h(F)V

    .line 1705
    .line 1706
    .line 1707
    sget-object v0, Lckcg;->a:Lckcg;

    .line 1708
    .line 1709
    return-object v0

    .line 1710
    :pswitch_e
    move-object/from16 v0, p1

    .line 1711
    .line 1712
    check-cast v0, Lddk;

    .line 1713
    .line 1714
    move-object/from16 v0, p2

    .line 1715
    .line 1716
    check-cast v0, Lcxm;

    .line 1717
    .line 1718
    iget-wide v2, v0, Lcxm;->a:J

    .line 1719
    .line 1720
    iget-object v0, v1, Lbkm;->a:Ljava/lang/Object;

    .line 1721
    .line 1722
    invoke-interface {v0, v2, v3}, Lbwm;->b(J)V

    .line 1723
    .line 1724
    .line 1725
    sget-object v0, Lckcg;->a:Lckcg;

    .line 1726
    .line 1727
    return-object v0

    .line 1728
    :pswitch_f
    move-object/from16 v0, p1

    .line 1729
    .line 1730
    check-cast v0, Lclg;

    .line 1731
    .line 1732
    move-object/from16 v2, p2

    .line 1733
    .line 1734
    check-cast v2, Ljava/lang/Number;

    .line 1735
    .line 1736
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1737
    .line 1738
    .line 1739
    const v2, -0x67ff3d82

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v0, v2}, Lclg;->I(I)V

    .line 1743
    .line 1744
    .line 1745
    iget-object v2, v1, Lbkm;->a:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v2, Lbwk;

    .line 1748
    .line 1749
    iget v2, v2, Lbwk;->f:I

    .line 1750
    .line 1751
    invoke-static {v2, v0}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v2

    .line 1755
    invoke-virtual {v0}, Lclg;->y()V

    .line 1756
    .line 1757
    .line 1758
    return-object v2

    .line 1759
    :pswitch_10
    move-object/from16 v0, p1

    .line 1760
    .line 1761
    check-cast v0, Lcsr;

    .line 1762
    .line 1763
    move-object/from16 v0, p2

    .line 1764
    .line 1765
    check-cast v0, Ljava/lang/Number;

    .line 1766
    .line 1767
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1768
    .line 1769
    .line 1770
    move-result-wide v2

    .line 1771
    iget-object v0, v1, Lbkm;->a:Ljava/lang/Object;

    .line 1772
    .line 1773
    invoke-static {v0, v2, v3}, Lbzx;->a(Lbzw;J)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v0

    .line 1777
    if-eqz v0, :cond_45

    .line 1778
    .line 1779
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    return-object v0

    .line 1784
    :cond_45
    return-object v10

    .line 1785
    :pswitch_11
    move-object/from16 v0, p1

    .line 1786
    .line 1787
    check-cast v0, Lbjy;

    .line 1788
    .line 1789
    move-object/from16 v0, p2

    .line 1790
    .line 1791
    check-cast v0, Ljava/lang/Number;

    .line 1792
    .line 1793
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1794
    .line 1795
    .line 1796
    move-result v0

    .line 1797
    iget-object v2, v1, Lbkm;->a:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v2, Lbtw;

    .line 1800
    .line 1801
    invoke-virtual {v2, v0}, Lbtw;->z(I)V

    .line 1802
    .line 1803
    .line 1804
    sget-object v0, Lckcg;->a:Lckcg;

    .line 1805
    .line 1806
    return-object v0

    .line 1807
    :pswitch_12
    move-object/from16 v0, p1

    .line 1808
    .line 1809
    check-cast v0, Lbat;

    .line 1810
    .line 1811
    move-object/from16 v2, p2

    .line 1812
    .line 1813
    check-cast v2, Lbat;

    .line 1814
    .line 1815
    sget-object v3, Lbat;->c:Lbat;

    .line 1816
    .line 1817
    if-ne v0, v3, :cond_46

    .line 1818
    .line 1819
    if-ne v2, v3, :cond_46

    .line 1820
    .line 1821
    iget-object v0, v1, Lbkm;->a:Ljava/lang/Object;

    .line 1822
    .line 1823
    check-cast v0, Lbba;

    .line 1824
    .line 1825
    iget-object v0, v0, Lbba;->c:Lbbj;

    .line 1826
    .line 1827
    iget-boolean v0, v0, Lbbj;->e:Z

    .line 1828
    .line 1829
    if-nez v0, :cond_46

    .line 1830
    .line 1831
    goto :goto_26

    .line 1832
    :cond_46
    const/4 v12, 0x0

    .line 1833
    :goto_26
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    return-object v0

    .line 1838
    :pswitch_13
    move-object/from16 v0, p1

    .line 1839
    .line 1840
    check-cast v0, Ljava/lang/Number;

    .line 1841
    .line 1842
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1843
    .line 1844
    .line 1845
    move-result v0

    .line 1846
    move-object/from16 v2, p2

    .line 1847
    .line 1848
    check-cast v2, Ljava/lang/Number;

    .line 1849
    .line 1850
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1851
    .line 1852
    .line 1853
    move-result v2

    .line 1854
    iget-object v3, v1, Lbkm;->a:Ljava/lang/Object;

    .line 1855
    .line 1856
    move-object v4, v3

    .line 1857
    check-cast v4, Lcve;

    .line 1858
    .line 1859
    invoke-virtual {v4}, Lcve;->D()Lcklu;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v4

    .line 1863
    new-instance v5, Lbkl;

    .line 1864
    .line 1865
    check-cast v3, Lbko;

    .line 1866
    .line 1867
    invoke-direct {v5, v3, v0, v2, v10}, Lbkl;-><init>(Lbko;FFLckek;)V

    .line 1868
    .line 1869
    .line 1870
    const/4 v6, 0x0

    .line 1871
    invoke-static {v4, v10, v6, v5, v14}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 1872
    .line 1873
    .line 1874
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    return-object v0

    .line 1879
    :goto_27
    aget-wide v8, v2, v7

    .line 1880
    .line 1881
    not-long v12, v8

    .line 1882
    shl-long v12, v12, v20

    .line 1883
    .line 1884
    and-long/2addr v12, v8

    .line 1885
    and-long v12, v12, v21

    .line 1886
    .line 1887
    cmp-long v10, v12, v21

    .line 1888
    .line 1889
    if-eqz v10, :cond_49

    .line 1890
    .line 1891
    sub-int v10, v7, v5

    .line 1892
    .line 1893
    move-wide v12, v8

    .line 1894
    move v8, v6

    .line 1895
    :goto_28
    not-int v9, v10

    .line 1896
    ushr-int/lit8 v9, v9, 0x1f

    .line 1897
    .line 1898
    rsub-int/lit8 v9, v9, 0x8

    .line 1899
    .line 1900
    if-ge v8, v9, :cond_48

    .line 1901
    .line 1902
    and-long v14, v12, v18

    .line 1903
    .line 1904
    cmp-long v9, v14, v16

    .line 1905
    .line 1906
    if-gez v9, :cond_47

    .line 1907
    .line 1908
    shl-int/lit8 v9, v7, 0x3

    .line 1909
    .line 1910
    add-int/2addr v9, v8

    .line 1911
    aget-object v9, v4, v9

    .line 1912
    .line 1913
    instance-of v14, v9, Lcub;

    .line 1914
    .line 1915
    if-eqz v14, :cond_4d

    .line 1916
    .line 1917
    check-cast v9, Lcub;

    .line 1918
    .line 1919
    invoke-virtual {v9, v3}, Lcub;->j(I)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v9

    .line 1923
    if-eqz v9, :cond_47

    .line 1924
    .line 1925
    goto :goto_29

    .line 1926
    :cond_47
    shr-long/2addr v12, v11

    .line 1927
    add-int/lit8 v8, v8, 0x1

    .line 1928
    .line 1929
    goto :goto_28

    .line 1930
    :cond_48
    if-ne v9, v11, :cond_4e

    .line 1931
    .line 1932
    :cond_49
    if-eq v7, v5, :cond_4e

    .line 1933
    .line 1934
    add-int/lit8 v7, v7, 0x1

    .line 1935
    .line 1936
    goto :goto_27

    .line 1937
    :cond_4a
    instance-of v2, v0, Ljava/util/Collection;

    .line 1938
    .line 1939
    if-eqz v2, :cond_4b

    .line 1940
    .line 1941
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1942
    .line 1943
    .line 1944
    move-result v2

    .line 1945
    if-nez v2, :cond_4e

    .line 1946
    .line 1947
    :cond_4b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v2

    .line 1951
    :cond_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1952
    .line 1953
    .line 1954
    move-result v4

    .line 1955
    if-eqz v4, :cond_4e

    .line 1956
    .line 1957
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v4

    .line 1961
    instance-of v5, v4, Lcub;

    .line 1962
    .line 1963
    if-eqz v5, :cond_4d

    .line 1964
    .line 1965
    check-cast v4, Lcub;

    .line 1966
    .line 1967
    invoke-virtual {v4, v3}, Lcub;->j(I)Z

    .line 1968
    .line 1969
    .line 1970
    move-result v4

    .line 1971
    if-eqz v4, :cond_4c

    .line 1972
    .line 1973
    :cond_4d
    :goto_29
    iget-object v2, v1, Lbkm;->a:Ljava/lang/Object;

    .line 1974
    .line 1975
    invoke-interface {v2, v0}, Lckoy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    :cond_4e
    sget-object v0, Lckcg;->a:Lckcg;

    .line 1979
    .line 1980
    return-object v0

    .line 1981
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
