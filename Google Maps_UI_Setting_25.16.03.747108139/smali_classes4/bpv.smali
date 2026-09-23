.class public final synthetic Lbpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbpv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbpv;->a:I

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/16 v16, 0x0

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lcsr;

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    check-cast v2, Lbocw;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, Lckdx;

    .line 28
    .line 29
    invoke-direct {v3}, Lckdx;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Lbocw;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto/16 :goto_c

    .line 43
    .line 44
    :pswitch_0
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lckcg;->a:Lckcg;

    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_1
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Lcsr;

    .line 61
    .line 62
    move-object/from16 v2, p2

    .line 63
    .line 64
    check-cast v2, Layzg;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Layzg;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    return-object v1

    .line 81
    :pswitch_2
    return-object p1

    .line 82
    :pswitch_3
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Lcsr;

    .line 85
    .line 86
    move-object/from16 v2, p2

    .line 87
    .line 88
    check-cast v2, Laqak;

    .line 89
    .line 90
    sget-object v3, Laqak;->b:Lcsp;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Laqak;->f()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    return-object v1

    .line 103
    :pswitch_4
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 106
    .line 107
    move-object/from16 v1, p2

    .line 108
    .line 109
    check-cast v1, Laiax;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, Laiax;->a:Ljava/lang/String;

    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_5
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Lagyd;

    .line 120
    .line 121
    move-object/from16 v2, p2

    .line 122
    .line 123
    check-cast v2, Lagyd;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-wide v6, v1, Lagyd;->a:J

    .line 132
    .line 133
    iget-wide v1, v2, Lagyd;->a:J

    .line 134
    .line 135
    cmp-long v1, v6, v1

    .line 136
    .line 137
    if-nez v1, :cond_0

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    move v4, v5

    .line 141
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    return-object v1

    .line 146
    :pswitch_6
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Lcsr;

    .line 149
    .line 150
    move-object/from16 v2, p2

    .line 151
    .line 152
    check-cast v2, Labtd;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Labtd;->d()F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v2}, Labtd;->a()F

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v2}, Labtd;->c()F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-array v3, v3, [Ljava/lang/Float;

    .line 185
    .line 186
    aput-object v1, v3, v5

    .line 187
    .line 188
    aput-object v6, v3, v4

    .line 189
    .line 190
    const/4 v1, 0x2

    .line 191
    aput-object v2, v3, v1

    .line 192
    .line 193
    invoke-static {v3}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    return-object v1

    .line 198
    :pswitch_7
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Ljava/lang/Iterable;

    .line 201
    .line 202
    move-object/from16 v2, p2

    .line 203
    .line 204
    check-cast v2, Ljava/lang/Iterable;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lckcx;->Q(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v2, v1}, Lckcx;->z(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    return-object v1

    .line 221
    :pswitch_8
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Lqnk;

    .line 224
    .line 225
    move-object/from16 v2, p2

    .line 226
    .line 227
    check-cast v2, Lqnk;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-ne v1, v2, :cond_1

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_1
    move v4, v5

    .line 241
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    return-object v1

    .line 246
    :pswitch_9
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, Lqoa;

    .line 249
    .line 250
    move-object/from16 v2, p2

    .line 251
    .line 252
    check-cast v2, Lqoa;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v1, v1, Lqoa;->a:Ljava/util/List;

    .line 261
    .line 262
    iget-object v2, v2, Lqoa;->a:Ljava/util/List;

    .line 263
    .line 264
    invoke-static {v1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    return-object v1

    .line 273
    :pswitch_a
    move-object/from16 v1, p1

    .line 274
    .line 275
    check-cast v1, Lckbv;

    .line 276
    .line 277
    iget-object v2, v1, Lckbv;->a:Ljava/lang/Object;

    .line 278
    .line 279
    move-object/from16 v3, p2

    .line 280
    .line 281
    check-cast v3, Lckbv;

    .line 282
    .line 283
    check-cast v2, Lnve;

    .line 284
    .line 285
    iget-object v1, v1, Lckbv;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v6

    .line 293
    iget-object v1, v3, Lckbv;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Lnve;

    .line 296
    .line 297
    iget-object v3, v3, Lckbv;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, Ljava/lang/Number;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v8

    .line 305
    iget-object v2, v2, Lnve;->a:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v3, v1, Lnve;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v2, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_2

    .line 314
    .line 315
    :goto_2
    move v4, v5

    .line 316
    goto :goto_3

    .line 317
    :cond_2
    iget-wide v1, v1, Lnve;->b:J

    .line 318
    .line 319
    sub-long/2addr v8, v6

    .line 320
    cmp-long v1, v8, v1

    .line 321
    .line 322
    if-lez v1, :cond_3

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_3
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    return-object v1

    .line 330
    :pswitch_b
    move-object/from16 v1, p1

    .line 331
    .line 332
    check-cast v1, Lngh;

    .line 333
    .line 334
    move-object/from16 v2, p2

    .line 335
    .line 336
    check-cast v2, Lngh;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-interface {v1}, Lngh;->a()Loec;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-interface {v2}, Lngh;->a()Loec;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-static {v3, v6}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_5

    .line 357
    .line 358
    :cond_4
    :goto_4
    move v4, v5

    .line 359
    goto/16 :goto_6

    .line 360
    .line 361
    :cond_5
    instance-of v3, v1, Lngg;

    .line 362
    .line 363
    if-eqz v3, :cond_6

    .line 364
    .line 365
    instance-of v6, v2, Lngf;

    .line 366
    .line 367
    if-eqz v6, :cond_6

    .line 368
    .line 369
    goto/16 :goto_6

    .line 370
    .line 371
    :cond_6
    instance-of v6, v1, Lnge;

    .line 372
    .line 373
    if-eqz v6, :cond_7

    .line 374
    .line 375
    instance-of v6, v2, Lngf;

    .line 376
    .line 377
    if-eqz v6, :cond_7

    .line 378
    .line 379
    goto/16 :goto_6

    .line 380
    .line 381
    :cond_7
    instance-of v6, v1, Lngf;

    .line 382
    .line 383
    if-eqz v6, :cond_8

    .line 384
    .line 385
    instance-of v6, v2, Lngf;

    .line 386
    .line 387
    if-eqz v6, :cond_8

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_8
    if-eqz v3, :cond_4

    .line 391
    .line 392
    instance-of v3, v2, Lngg;

    .line 393
    .line 394
    if-nez v3, :cond_9

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_9
    check-cast v1, Lngg;

    .line 398
    .line 399
    iget-object v1, v1, Lngg;->a:Lbqpa;

    .line 400
    .line 401
    invoke-virtual {v1}, Lbqpa;->size()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    check-cast v2, Lngg;

    .line 406
    .line 407
    iget-object v2, v2, Lngg;->a:Lbqpa;

    .line 408
    .line 409
    invoke-virtual {v2}, Lbqpa;->size()I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-eq v3, v6, :cond_a

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_a
    invoke-static {v1}, Lckcx;->S(Ljava/lang/Iterable;)Lckjm;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v2}, Lckcx;->S(Ljava/lang/Iterable;)Lckjm;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    new-instance v3, Lckjl;

    .line 425
    .line 426
    invoke-direct {v3, v1, v2, v5}, Lckjl;-><init>(Lckjm;Lckjm;I)V

    .line 427
    .line 428
    .line 429
    new-instance v1, Lckjk;

    .line 430
    .line 431
    invoke-direct {v1, v3}, Lckjk;-><init>(Lckjl;)V

    .line 432
    .line 433
    .line 434
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_d

    .line 439
    .line 440
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Lckbv;

    .line 445
    .line 446
    iget-object v3, v2, Lckbv;->a:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iget-object v2, v2, Lckbv;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v3, Lnfs;

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    instance-of v6, v3, Lnfq;

    .line 459
    .line 460
    check-cast v2, Lnfs;

    .line 461
    .line 462
    if-eqz v6, :cond_c

    .line 463
    .line 464
    instance-of v6, v2, Lnfq;

    .line 465
    .line 466
    if-eqz v6, :cond_c

    .line 467
    .line 468
    check-cast v3, Lnfq;

    .line 469
    .line 470
    iget-object v3, v3, Lnfq;->a:Lcbey;

    .line 471
    .line 472
    check-cast v2, Lnfq;

    .line 473
    .line 474
    iget-object v2, v2, Lnfq;->a:Lcbey;

    .line 475
    .line 476
    invoke-virtual {v3, v2}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    goto :goto_5

    .line 481
    :cond_c
    iget-object v3, v3, Lnfs;->b:Loke;

    .line 482
    .line 483
    iget-object v2, v2, Lnfs;->b:Loke;

    .line 484
    .line 485
    invoke-virtual {v3, v2}, Loke;->n(Loke;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    :goto_5
    if-nez v2, :cond_b

    .line 490
    .line 491
    goto/16 :goto_4

    .line 492
    .line 493
    :cond_d
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    return-object v1

    .line 498
    :pswitch_c
    move-object/from16 v1, p1

    .line 499
    .line 500
    check-cast v1, Lneb;

    .line 501
    .line 502
    move-object/from16 v2, p2

    .line 503
    .line 504
    check-cast v2, Lneb;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    instance-of v6, v2, Lndz;

    .line 513
    .line 514
    if-eqz v6, :cond_e

    .line 515
    .line 516
    instance-of v1, v1, Lndy;

    .line 517
    .line 518
    if-nez v1, :cond_e

    .line 519
    .line 520
    check-cast v2, Lndz;

    .line 521
    .line 522
    iget-object v1, v2, Lndz;->a:Lnfa;

    .line 523
    .line 524
    iget v1, v1, Lnfa;->b:I

    .line 525
    .line 526
    if-eq v1, v3, :cond_e

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_e
    move v4, v5

    .line 530
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    return-object v1

    .line 535
    :pswitch_d
    move-object/from16 v1, p1

    .line 536
    .line 537
    check-cast v1, Lcebs;

    .line 538
    .line 539
    move-object/from16 v2, p2

    .line 540
    .line 541
    check-cast v2, Ljava/lang/Boolean;

    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Lcebs;->d()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Lcebs;->e()V

    .line 553
    .line 554
    .line 555
    sget-object v1, Lckcg;->a:Lckcg;

    .line 556
    .line 557
    return-object v1

    .line 558
    :pswitch_e
    move-object/from16 v1, p1

    .line 559
    .line 560
    check-cast v1, Landroid/view/View;

    .line 561
    .line 562
    move-object/from16 v2, p2

    .line 563
    .line 564
    check-cast v2, Lepa;

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2}, Lepa;->d()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 589
    .line 590
    .line 591
    sget-object v1, Lckcg;->a:Lckcg;

    .line 592
    .line 593
    return-object v1

    .line 594
    :pswitch_f
    move-object/from16 v1, p1

    .line 595
    .line 596
    check-cast v1, Landroid/view/View;

    .line 597
    .line 598
    move-object/from16 v2, p2

    .line 599
    .line 600
    check-cast v2, Lepa;

    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, Lepa;->a()I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 625
    .line 626
    .line 627
    sget-object v1, Lckcg;->a:Lckcg;

    .line 628
    .line 629
    return-object v1

    .line 630
    :pswitch_10
    move-object/from16 v1, p1

    .line 631
    .line 632
    check-cast v1, Lcsr;

    .line 633
    .line 634
    return-object p2

    .line 635
    :pswitch_11
    move-object/from16 v1, p1

    .line 636
    .line 637
    check-cast v1, Lcsr;

    .line 638
    .line 639
    move-object/from16 v1, p2

    .line 640
    .line 641
    check-cast v1, Lcsl;

    .line 642
    .line 643
    iget-object v3, v1, Lcsl;->a:Ljava/util/Map;

    .line 644
    .line 645
    iget-object v4, v1, Lcsl;->c:Lazg;

    .line 646
    .line 647
    iget-object v6, v4, Lazg;->b:[Ljava/lang/Object;

    .line 648
    .line 649
    iget-object v7, v4, Lazg;->c:[Ljava/lang/Object;

    .line 650
    .line 651
    iget-object v4, v4, Lazg;->a:[J

    .line 652
    .line 653
    array-length v8, v4

    .line 654
    add-int/lit8 v8, v8, -0x2

    .line 655
    .line 656
    if-ltz v8, :cond_12

    .line 657
    .line 658
    move v9, v5

    .line 659
    :goto_8
    aget-wide v10, v4, v9

    .line 660
    .line 661
    not-long v12, v10

    .line 662
    const/4 v14, 0x7

    .line 663
    shl-long/2addr v12, v14

    .line 664
    and-long/2addr v12, v10

    .line 665
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    and-long/2addr v12, v14

    .line 671
    cmp-long v12, v12, v14

    .line 672
    .line 673
    if-eqz v12, :cond_11

    .line 674
    .line 675
    sub-int v12, v9, v8

    .line 676
    .line 677
    not-int v12, v12

    .line 678
    ushr-int/lit8 v12, v12, 0x1f

    .line 679
    .line 680
    move v13, v5

    .line 681
    :goto_9
    const/16 v14, 0x8

    .line 682
    .line 683
    rsub-int/lit8 v15, v12, 0x8

    .line 684
    .line 685
    if-ge v13, v15, :cond_10

    .line 686
    .line 687
    const-wide/16 v15, 0xff

    .line 688
    .line 689
    and-long/2addr v15, v10

    .line 690
    const-wide/16 v17, 0x80

    .line 691
    .line 692
    cmp-long v15, v15, v17

    .line 693
    .line 694
    if-gez v15, :cond_f

    .line 695
    .line 696
    shl-int/lit8 v15, v9, 0x3

    .line 697
    .line 698
    add-int/2addr v15, v13

    .line 699
    const/16 v16, 0x0

    .line 700
    .line 701
    aget-object v2, v6, v15

    .line 702
    .line 703
    aget-object v15, v7, v15

    .line 704
    .line 705
    check-cast v15, Lcsm;

    .line 706
    .line 707
    invoke-virtual {v1, v15, v3, v2}, Lcsl;->a(Lcsm;Ljava/util/Map;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    goto :goto_a

    .line 711
    :cond_f
    const/16 v16, 0x0

    .line 712
    .line 713
    :goto_a
    shr-long/2addr v10, v14

    .line 714
    add-int/lit8 v13, v13, 0x1

    .line 715
    .line 716
    goto :goto_9

    .line 717
    :cond_10
    const/16 v16, 0x0

    .line 718
    .line 719
    if-ne v15, v14, :cond_13

    .line 720
    .line 721
    goto :goto_b

    .line 722
    :cond_11
    const/16 v16, 0x0

    .line 723
    .line 724
    :goto_b
    if-eq v9, v8, :cond_13

    .line 725
    .line 726
    add-int/lit8 v9, v9, 0x1

    .line 727
    .line 728
    goto :goto_8

    .line 729
    :cond_12
    const/16 v16, 0x0

    .line 730
    .line 731
    :cond_13
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-eqz v1, :cond_14

    .line 736
    .line 737
    return-object v16

    .line 738
    :cond_14
    return-object v3

    .line 739
    :pswitch_12
    move-object/from16 v1, p1

    .line 740
    .line 741
    check-cast v1, Ljava/lang/Integer;

    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    move-object/from16 v2, p2

    .line 748
    .line 749
    check-cast v2, Ldxm;

    .line 750
    .line 751
    sget-object v3, Lcur;->j:Lcus;

    .line 752
    .line 753
    invoke-interface {v3, v5, v1, v2}, Lcus;->a(IILdxm;)I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    return-object v1

    .line 762
    :pswitch_13
    move-object/from16 v1, p1

    .line 763
    .line 764
    check-cast v1, Lbpp;

    .line 765
    .line 766
    move-object/from16 v2, p2

    .line 767
    .line 768
    check-cast v2, Ldxb;

    .line 769
    .line 770
    invoke-interface {v1, v2}, Lbpp;->a(Ldxb;)I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    return-object v1

    .line 779
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    if-eqz v4, :cond_17

    .line 784
    .line 785
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    check-cast v4, Ljava/util/Map$Entry;

    .line 790
    .line 791
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    check-cast v5, Ljava/lang/String;

    .line 796
    .line 797
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    check-cast v4, Lbngt;

    .line 802
    .line 803
    iget-object v6, v4, Lbngt;->b:Ljava/lang/Object;

    .line 804
    .line 805
    if-nez v6, :cond_16

    .line 806
    .line 807
    iget-object v6, v4, Lbngt;->a:Ljava/lang/Object;

    .line 808
    .line 809
    if-eqz v6, :cond_15

    .line 810
    .line 811
    iget-object v4, v4, Lbngt;->d:Lcsp;

    .line 812
    .line 813
    if-eqz v4, :cond_15

    .line 814
    .line 815
    invoke-virtual {v4, v1, v6}, Lcsp;->b(Lcsr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    goto :goto_d

    .line 820
    :cond_15
    move-object/from16 v6, v16

    .line 821
    .line 822
    :cond_16
    :goto_d
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    goto :goto_c

    .line 826
    :cond_17
    invoke-static {v3}, Lckds;->aq(Ljava/util/Map;)Ljava/util/Map;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    return-object v1

    .line 831
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
