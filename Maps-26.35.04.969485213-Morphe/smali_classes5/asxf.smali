.class public final synthetic Lasxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lasxf;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v0, v0, Lasxf;->a:I

    .line 5
    .line 6
    const-string v1, "@"

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lasyg;

    .line 18
    .line 19
    new-instance v1, Lauge;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, v5}, Lauge;-><init>(Ljava/lang/Object;I)V

    .line 23
    return-object v1

    .line 24
    .line 25
    :pswitch_0
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lasyg;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lasyg;->b()Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eq v5, v0, :cond_0

    .line 38
    .line 39
    .line 40
    const v0, 0x7f1418b0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    const v0, 0x7f141892

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    .line 51
    :pswitch_1
    move-object/from16 v0, p1

    .line 52
    .line 53
    check-cast v0, Lasyg;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lasyg;->b()Ljava/lang/Boolean;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    .line 66
    const v0, 0x7f130248

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lovm;->ah()Lbgwz;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lgee;->P(ILbgwz;)Lbgxj;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    .line 77
    .line 78
    :cond_1
    const v0, 0x7f130247

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lgee;->P(ILbgwz;)Lbgxj;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    .line 89
    :pswitch_2
    move-object/from16 v0, p1

    .line 90
    .line 91
    check-cast v0, Lasyg;

    .line 92
    .line 93
    iget-object v0, v0, Lasyg;->e:Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    sget-object v0, Lbgqu;->a:Lbgqu;

    .line 99
    return-object v0

    .line 100
    .line 101
    :pswitch_3
    move-object/from16 v0, p1

    .line 102
    .line 103
    check-cast v0, Lasyg;

    .line 104
    .line 105
    iget-object v0, v0, Lasyg;->e:Ljava/lang/Boolean;

    .line 106
    return-object v0

    .line 107
    .line 108
    :pswitch_4
    move-object/from16 v0, p1

    .line 109
    .line 110
    check-cast v0, Lasyg;

    .line 111
    .line 112
    iget-object v1, v0, Lasyg;->e:Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lasyg;->b()Ljava/lang/Boolean;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    iget-object v1, v0, Lasyg;->a:Lnwi;

    .line 128
    .line 129
    iget-object v2, v0, Lasyg;->d:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, v0, Lasyg;->h:Lbbhm;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lbbhm;->h()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    new-array v3, v3, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v2, v3, v4

    .line 140
    .line 141
    aput-object v0, v3, v5

    .line 142
    .line 143
    .line 144
    const v0, 0x7f14186e

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0, v3}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    .line 151
    :cond_2
    const-string v0, ""

    .line 152
    return-object v0

    .line 153
    .line 154
    :pswitch_5
    move-object/from16 v0, p1

    .line 155
    .line 156
    check-cast v0, Lasyg;

    .line 157
    .line 158
    sget-object v1, Lcoyx;->ge:Lbybr;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lasyg;->a(Lbybr;)Lbcgg;

    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    .line 165
    :pswitch_6
    move-object/from16 v0, p1

    .line 166
    .line 167
    check-cast v0, Lasyg;

    .line 168
    .line 169
    iget-object v1, v0, Lasyg;->e:Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lasyg;->b()Ljava/lang/Boolean;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    move-result v1

    .line 181
    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    iget-object v0, v0, Lasyg;->h:Lbbhm;

    .line 185
    .line 186
    iget-object v0, v0, Lbbhm;->f:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lcerq;

    .line 189
    .line 190
    iget-object v0, v0, Lcerq;->c:Lcerp;

    .line 191
    .line 192
    if-nez v0, :cond_3

    .line 193
    .line 194
    sget-object v0, Lcerp;->a:Lcerp;

    .line 195
    .line 196
    :cond_3
    iget-object v0, v0, Lcerp;->e:Lcern;

    .line 197
    .line 198
    if-nez v0, :cond_4

    .line 199
    .line 200
    sget-object v0, Lcern;->a:Lcern;

    .line 201
    .line 202
    .line 203
    :cond_4
    invoke-static {v0}, Latwy;->ap(Lcern;)Lpdt;

    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :cond_5
    const/4 v0, 0x0

    .line 207
    return-object v0

    .line 208
    .line 209
    :pswitch_7
    move-object/from16 v0, p1

    .line 210
    .line 211
    check-cast v0, Lasyg;

    .line 212
    .line 213
    sget-object v1, Lcoyx;->gg:Lbybr;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lasyg;->a(Lbybr;)Lbcgg;

    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    .line 220
    :pswitch_8
    move-object/from16 v0, p1

    .line 221
    .line 222
    check-cast v0, Lasxl;

    .line 223
    .line 224
    iget-object v0, v0, Lasxl;->b:Lcom/google/common/collect/ImmutableList;

    .line 225
    return-object v0

    .line 226
    .line 227
    :pswitch_9
    move-object/from16 v0, p1

    .line 228
    .line 229
    check-cast v0, Lasxl;

    .line 230
    .line 231
    iget-object v0, v0, Lasxl;->a:Lokb;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lokb;->m()Lbcgg;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    sget-object v1, Lcoyp;->de:Lbybr;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lbcgd;->b(Lbybr;)Lbcgg;

    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    .line 248
    :pswitch_a
    move-object/from16 v0, p1

    .line 249
    .line 250
    check-cast v0, Lasxl;

    .line 251
    .line 252
    iget-object v0, v0, Lasxl;->c:Laswc;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Laswc;->i()V

    .line 256
    .line 257
    sget-object v0, Lbgqu;->a:Lbgqu;

    .line 258
    return-object v0

    .line 259
    .line 260
    :pswitch_b
    move-object/from16 v0, p1

    .line 261
    .line 262
    check-cast v0, Lbdhs;

    .line 263
    .line 264
    iget-object v0, v0, Lbdhs;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lasut;

    .line 267
    .line 268
    iget-object v0, v0, Lasut;->c:Ljava/lang/String;

    .line 269
    return-object v0

    .line 270
    .line 271
    :pswitch_c
    move-object/from16 v0, p1

    .line 272
    .line 273
    check-cast v0, Lbdhs;

    .line 274
    .line 275
    iget-object v1, v0, Lbdhs;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lokb;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lokb;->m()Lbcgg;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    sget-object v2, Lbxzt;->a:Lbxzt;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    sget-object v4, Lbzay;->a:Lbzay;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 297
    move-result-object v4

    .line 298
    .line 299
    sget-object v6, Lbzbo;->a:Lbzbo;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 303
    move-result-object v6

    .line 304
    .line 305
    iget-object v0, v0, Lbdhs;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lasut;

    .line 308
    .line 309
    iget-object v0, v0, Lasut;->f:Lccbd;

    .line 310
    .line 311
    if-nez v0, :cond_6

    .line 312
    .line 313
    sget-object v0, Lccbd;->a:Lccbd;

    .line 314
    .line 315
    :cond_6
    iget-object v0, v0, Lccbd;->c:Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 319
    .line 320
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 321
    .line 322
    check-cast v7, Lbzbo;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    iget v8, v7, Lbzbo;->b:I

    .line 328
    or-int/2addr v3, v8

    .line 329
    .line 330
    iput v3, v7, Lbzbo;->b:I

    .line 331
    .line 332
    iput-object v0, v7, Lbzbo;->d:Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 336
    .line 337
    iget-object v0, v4, Lcmvf;->instance:Lcmvn;

    .line 338
    .line 339
    check-cast v0, Lbzay;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 343
    move-result-object v3

    .line 344
    .line 345
    check-cast v3, Lbzbo;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    iput-object v3, v0, Lbzay;->c:Lbzbo;

    .line 351
    .line 352
    iget v3, v0, Lbzay;->b:I

    .line 353
    or-int/2addr v3, v5

    .line 354
    .line 355
    iput v3, v0, Lbzay;->b:I

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 359
    .line 360
    iget-object v0, v2, Lcmvf;->instance:Lcmvn;

    .line 361
    .line 362
    check-cast v0, Lbxzt;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 366
    move-result-object v3

    .line 367
    .line 368
    check-cast v3, Lbzay;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    iput-object v3, v0, Lbxzt;->M:Lbzay;

    .line 374
    .line 375
    iget v3, v0, Lbxzt;->d:I

    .line 376
    .line 377
    .line 378
    const v4, 0x8000

    .line 379
    or-int/2addr v3, v4

    .line 380
    .line 381
    iput v3, v0, Lbxzt;->d:I

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    check-cast v0, Lbxzt;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v0}, Lbcgd;->q(Lbxzt;)V

    .line 391
    .line 392
    sget-object v0, Lcoyp;->dd:Lbybr;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v0}, Lbcgd;->b(Lbybr;)Lbcgg;

    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    .line 399
    :pswitch_d
    move-object/from16 v0, p1

    .line 400
    .line 401
    check-cast v0, Lbdhs;

    .line 402
    .line 403
    iget-object v6, v0, Lbdhs;->b:Ljava/lang/Object;

    .line 404
    .line 405
    iget-object v0, v0, Lbdhs;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lasut;

    .line 408
    .line 409
    iget-object v0, v0, Lasut;->f:Lccbd;

    .line 410
    .line 411
    if-nez v0, :cond_7

    .line 412
    .line 413
    sget-object v0, Lccbd;->a:Lccbd;

    .line 414
    .line 415
    :cond_7
    check-cast v6, Laswc;

    .line 416
    .line 417
    iget-object v6, v6, Laswc;->h:Lbwkq;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6}, Lbwkq;->i()Z

    .line 421
    move-result v7

    .line 422
    .line 423
    if-eqz v7, :cond_b

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6}, Lbwkq;->d()Ljava/lang/Object;

    .line 427
    move-result-object v6

    .line 428
    move-object v7, v6

    .line 429
    .line 430
    check-cast v7, Lasvx;

    .line 431
    .line 432
    iget-object v8, v7, Lasvx;->f:Ljava/util/HashMap;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 436
    move-result v9

    .line 437
    .line 438
    if-nez v9, :cond_8

    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :cond_8
    iget v9, v7, Lasvx;->d:I

    .line 443
    .line 444
    iget-object v10, v7, Lasvx;->a:Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    move-result-object v8

    .line 449
    .line 450
    check-cast v8, Lasut;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 454
    move-result-object v11

    .line 455
    .line 456
    .line 457
    invoke-virtual {v10, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 458
    move-result-object v10

    .line 459
    .line 460
    iget-object v8, v8, Lasut;->c:Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    move-result-object v8

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 468
    move-result v15

    .line 469
    .line 470
    add-int/lit8 v1, v15, 0x1

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 474
    move-result-object v1

    .line 475
    .line 476
    .line 477
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    move-result-object v1

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    move-result-object v1

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 486
    move-result v16

    .line 487
    .line 488
    sub-int v8, v16, v9

    .line 489
    .line 490
    const-string v9, " "

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 494
    move-result v11

    .line 495
    .line 496
    if-nez v11, :cond_9

    .line 497
    .line 498
    add-int/lit8 v8, v8, 0x1

    .line 499
    .line 500
    :cond_9
    move/from16 v17, v8

    .line 501
    .line 502
    .line 503
    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 504
    move-result v8

    .line 505
    .line 506
    if-eqz v8, :cond_a

    .line 507
    .line 508
    .line 509
    invoke-virtual {v10, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 510
    move-result-object v10

    .line 511
    .line 512
    .line 513
    :cond_a
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    move-result-object v1

    .line 515
    .line 516
    new-instance v12, Lasvw;

    .line 517
    .line 518
    .line 519
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 520
    move-result-object v8

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    move-result-object v13

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 528
    move-result v14

    .line 529
    .line 530
    .line 531
    invoke-direct/range {v12 .. v17}, Lasvw;-><init>(Ljava/lang/String;IIII)V

    .line 532
    .line 533
    iget v1, v7, Lasvx;->d:I

    .line 534
    .line 535
    iget v8, v12, Lasvw;->c:I

    .line 536
    sub-int/2addr v1, v8

    .line 537
    .line 538
    sget-object v9, Lbzbi;->a:Lbzbi;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    .line 542
    move-result-object v9

    .line 543
    .line 544
    sget-object v10, Lbzay;->a:Lbzay;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 548
    move-result-object v10

    .line 549
    .line 550
    sget-object v11, Lbzbo;->a:Lbzbo;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    .line 554
    move-result-object v11

    .line 555
    .line 556
    .line 557
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 558
    .line 559
    iget-object v13, v11, Lcmvf;->instance:Lcmvn;

    .line 560
    .line 561
    check-cast v13, Lbzbo;

    .line 562
    .line 563
    iget v14, v13, Lbzbo;->b:I

    .line 564
    or-int/2addr v14, v5

    .line 565
    .line 566
    iput v14, v13, Lbzbo;->b:I

    .line 567
    .line 568
    add-int/lit8 v1, v1, -0x1

    .line 569
    .line 570
    iput v1, v13, Lbzbo;->c:I

    .line 571
    .line 572
    .line 573
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 574
    .line 575
    iget-object v1, v10, Lcmvf;->instance:Lcmvn;

    .line 576
    .line 577
    check-cast v1, Lbzay;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 581
    move-result-object v11

    .line 582
    .line 583
    check-cast v11, Lbzbo;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    iput-object v11, v1, Lbzay;->c:Lbzbo;

    .line 589
    .line 590
    iget v11, v1, Lbzay;->b:I

    .line 591
    or-int/2addr v11, v5

    .line 592
    .line 593
    iput v11, v1, Lbzay;->b:I

    .line 594
    .line 595
    .line 596
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 597
    .line 598
    iget-object v1, v9, Lcmvf;->instance:Lcmvn;

    .line 599
    .line 600
    check-cast v1, Lbzbi;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 604
    move-result-object v10

    .line 605
    .line 606
    check-cast v10, Lbzay;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    iput-object v10, v1, Lbzbi;->v:Lbzay;

    .line 612
    .line 613
    iget v10, v1, Lbzbi;->e:I

    .line 614
    .line 615
    or-int/lit16 v10, v10, 0x200

    .line 616
    .line 617
    iput v10, v1, Lbzbi;->e:I

    .line 618
    .line 619
    .line 620
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 621
    move-result-object v1

    .line 622
    .line 623
    check-cast v1, Lbzbi;

    .line 624
    .line 625
    new-instance v9, Lbchc;

    .line 626
    .line 627
    .line 628
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 629
    .line 630
    sget-object v10, Lbxyp;->bF:Lbxyp;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v9, v10}, Lbchc;->d(Lbybq;)V

    .line 634
    .line 635
    .line 636
    invoke-static {}, Lbcfk;->a()Lbpyq;

    .line 637
    move-result-object v10

    .line 638
    .line 639
    sget-object v11, Lbxyj;->EL:Lbxyj;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v10, v11}, Lbpyq;->g(Lbxyj;)V

    .line 643
    .line 644
    iput-object v1, v10, Lbpyq;->e:Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v10}, Lbpyq;->f()Lbcfk;

    .line 648
    move-result-object v1

    .line 649
    .line 650
    .line 651
    invoke-virtual {v9, v1}, Lbchc;->c(Lbcfk;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v9}, Lbchc;->a()Lbche;

    .line 655
    move-result-object v1

    .line 656
    .line 657
    iget-object v9, v7, Lasvx;->h:Lbcgk;

    .line 658
    .line 659
    .line 660
    invoke-interface {v9, v1}, Lbcgk;->s(Lbche;)V

    .line 661
    .line 662
    iget-object v1, v12, Lasvw;->a:Ljava/lang/String;

    .line 663
    .line 664
    iput-object v1, v7, Lasvx;->a:Ljava/lang/String;

    .line 665
    .line 666
    iget-object v1, v7, Lasvx;->b:Lcom/google/common/collect/ImmutableList;

    .line 667
    .line 668
    .line 669
    invoke-static {v1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 670
    move-result-object v1

    .line 671
    .line 672
    new-instance v9, Larcs;

    .line 673
    .line 674
    .line 675
    invoke-direct {v9, v6, v12, v2}, Larcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v9}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 679
    move-result-object v1

    .line 680
    .line 681
    new-instance v2, Larwo;

    .line 682
    .line 683
    const/16 v6, 0xb

    .line 684
    .line 685
    .line 686
    invoke-direct {v2, v6}, Larwo;-><init>(I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v2}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 690
    move-result-object v1

    .line 691
    .line 692
    new-instance v2, Lasix;

    .line 693
    .line 694
    const/16 v6, 0xc

    .line 695
    .line 696
    .line 697
    invoke-direct {v2, v6}, Lasix;-><init>(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v2}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 701
    move-result-object v1

    .line 702
    .line 703
    new-array v2, v5, [Lasuw;

    .line 704
    .line 705
    sget-object v6, Lasuw;->a:Lasuw;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 709
    move-result-object v6

    .line 710
    .line 711
    .line 712
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 713
    .line 714
    iget-object v9, v6, Lcmvf;->instance:Lcmvn;

    .line 715
    .line 716
    check-cast v9, Lasuw;

    .line 717
    .line 718
    iget v10, v9, Lasuw;->b:I

    .line 719
    or-int/2addr v5, v10

    .line 720
    .line 721
    iput v5, v9, Lasuw;->b:I

    .line 722
    .line 723
    iput v8, v9, Lasuw;->c:I

    .line 724
    .line 725
    iget v5, v12, Lasvw;->d:I

    .line 726
    .line 727
    .line 728
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 729
    .line 730
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 731
    .line 732
    check-cast v8, Lasuw;

    .line 733
    .line 734
    iget v9, v8, Lasuw;->b:I

    .line 735
    or-int/2addr v3, v9

    .line 736
    .line 737
    iput v3, v8, Lasuw;->b:I

    .line 738
    .line 739
    iput v5, v8, Lasuw;->d:I

    .line 740
    .line 741
    .line 742
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 743
    .line 744
    iget-object v3, v6, Lcmvf;->instance:Lcmvn;

    .line 745
    .line 746
    check-cast v3, Lasuw;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    iput-object v0, v3, Lasuw;->e:Lccbd;

    .line 752
    .line 753
    iget v0, v3, Lasuw;->b:I

    .line 754
    .line 755
    or-int/lit8 v0, v0, 0x4

    .line 756
    .line 757
    iput v0, v3, Lasuw;->b:I

    .line 758
    .line 759
    .line 760
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 761
    move-result-object v0

    .line 762
    .line 763
    check-cast v0, Lasuw;

    .line 764
    .line 765
    aput-object v0, v2, v4

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v2}, Lbwsn;->f([Ljava/lang/Object;)Lbwsn;

    .line 769
    move-result-object v0

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 773
    move-result-object v0

    .line 774
    .line 775
    iput-object v0, v7, Lasvx;->b:Lcom/google/common/collect/ImmutableList;

    .line 776
    .line 777
    iget v0, v12, Lasvw;->b:I

    .line 778
    .line 779
    iput v0, v7, Lasvx;->d:I

    .line 780
    .line 781
    .line 782
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 783
    move-result-object v0

    .line 784
    .line 785
    iput-object v0, v7, Lasvx;->c:Lcom/google/common/collect/ImmutableList;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v7}, Lasvx;->a()V

    .line 789
    .line 790
    :cond_b
    :goto_1
    sget-object v0, Lbgqu;->a:Lbgqu;

    .line 791
    return-object v0

    .line 792
    .line 793
    :pswitch_e
    move-object/from16 v0, p1

    .line 794
    .line 795
    check-cast v0, Lbdhs;

    .line 796
    .line 797
    iget-object v0, v0, Lbdhs;->c:Ljava/lang/Object;

    .line 798
    .line 799
    new-instance v1, Lpdt;

    .line 800
    .line 801
    check-cast v0, Lasut;

    .line 802
    .line 803
    iget-object v0, v0, Lasut;->e:Ljava/lang/String;

    .line 804
    .line 805
    sget-object v2, Lbczb;->d:Lbczb;

    .line 806
    .line 807
    new-array v3, v3, [Lbgxj;

    .line 808
    .line 809
    .line 810
    invoke-static {}, Lovm;->K()Lbgwz;

    .line 811
    move-result-object v6

    .line 812
    .line 813
    .line 814
    invoke-static {v6}, Lbisl;->F(Lbgwz;)Lbgxj;

    .line 815
    move-result-object v6

    .line 816
    .line 817
    aput-object v6, v3, v4

    .line 818
    .line 819
    .line 820
    const v4, 0x7f080c69

    .line 821
    .line 822
    .line 823
    invoke-static {v4}, Lbgvv;->j(I)Lbgxj;

    .line 824
    move-result-object v4

    .line 825
    .line 826
    const/high16 v6, 0x3f000000    # 0.5f

    .line 827
    .line 828
    .line 829
    invoke-static {v4, v6}, Lbisl;->I(Lbgxj;F)Lbgxj;

    .line 830
    move-result-object v4

    .line 831
    .line 832
    aput-object v4, v3, v5

    .line 833
    .line 834
    .line 835
    invoke-static {v3}, Lbisl;->D([Lbgxj;)Lbgxj;

    .line 836
    move-result-object v3

    .line 837
    .line 838
    sget-object v4, Lpdt;->a:Lj$/time/Duration;

    .line 839
    .line 840
    .line 841
    invoke-direct {v1, v0, v2, v3, v4}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;Lj$/time/Duration;)V

    .line 842
    return-object v1

    .line 843
    .line 844
    :pswitch_f
    move-object/from16 v0, p1

    .line 845
    .line 846
    check-cast v0, Lbdhs;

    .line 847
    .line 848
    iget-object v0, v0, Lbdhs;->c:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Lasut;

    .line 851
    .line 852
    iget-object v0, v0, Lasut;->d:Ljava/lang/String;

    .line 853
    return-object v0

    .line 854
    .line 855
    :pswitch_10
    move-object/from16 v0, p1

    .line 856
    .line 857
    check-cast v0, Lasxi;

    .line 858
    .line 859
    iget-object v1, v0, Lasxi;->g:Lbwkq;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 863
    move-result v1

    .line 864
    .line 865
    if-eqz v1, :cond_e

    .line 866
    .line 867
    iget-object v1, v0, Lasxi;->k:Laswc;

    .line 868
    .line 869
    iget-object v2, v0, Lasxi;->g:Lbwkq;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 873
    move-result-object v2

    .line 874
    .line 875
    check-cast v2, Lasuu;

    .line 876
    .line 877
    iget-object v2, v2, Lasuu;->c:Lasuy;

    .line 878
    .line 879
    if-nez v2, :cond_c

    .line 880
    .line 881
    sget-object v2, Lasuy;->a:Lasuy;

    .line 882
    .line 883
    :cond_c
    iget-object v2, v2, Lasuy;->c:Ljava/lang/String;

    .line 884
    .line 885
    iget-object v0, v0, Lasxi;->g:Lbwkq;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 889
    move-result-object v0

    .line 890
    .line 891
    check-cast v0, Lasuu;

    .line 892
    .line 893
    iget-object v0, v0, Lasuu;->c:Lasuy;

    .line 894
    .line 895
    if-nez v0, :cond_d

    .line 896
    .line 897
    sget-object v0, Lasuy;->a:Lasuy;

    .line 898
    .line 899
    :cond_d
    iget-object v0, v0, Lasuy;->d:Lcmwf;

    .line 900
    .line 901
    .line 902
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 903
    move-result-object v0

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1, v2, v0}, Laswc;->o(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 907
    .line 908
    :cond_e
    sget-object v0, Lbgqu;->a:Lbgqu;

    .line 909
    return-object v0

    .line 910
    .line 911
    :pswitch_11
    move-object/from16 v0, p1

    .line 912
    .line 913
    check-cast v0, Lasxi;

    .line 914
    .line 915
    if-eqz v0, :cond_f

    .line 916
    .line 917
    iget-object v0, v0, Lasxi;->d:Ljava/lang/CharSequence;

    .line 918
    .line 919
    if-eqz v0, :cond_f

    .line 920
    .line 921
    .line 922
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 923
    move-result v0

    .line 924
    .line 925
    if-lez v0, :cond_f

    .line 926
    move v4, v5

    .line 927
    .line 928
    .line 929
    :cond_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 930
    move-result-object v0

    .line 931
    return-object v0

    .line 932
    .line 933
    :pswitch_12
    move-object/from16 v0, p1

    .line 934
    .line 935
    check-cast v0, Lasxi;

    .line 936
    .line 937
    iget-object v3, v0, Lasxi;->h:Lcom/google/common/collect/ImmutableList;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 941
    move-result v3

    .line 942
    .line 943
    if-lt v3, v2, :cond_10

    .line 944
    .line 945
    iget-object v0, v0, Lasxi;->k:Laswc;

    .line 946
    .line 947
    iget-object v1, v0, Laswc;->q:Lokb;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1}, Lokb;->m()Lbcgg;

    .line 951
    move-result-object v1

    .line 952
    .line 953
    .line 954
    invoke-static {v1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 955
    move-result-object v1

    .line 956
    .line 957
    iget-object v0, v0, Laswc;->z:Lbelp;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0, v1}, Lbelp;->aT(Lbcgd;)V

    .line 961
    goto :goto_2

    .line 962
    .line 963
    .line 964
    :cond_10
    invoke-virtual {v0}, Lasxi;->a()Lbwkq;

    .line 965
    move-result-object v0

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 969
    move-result v2

    .line 970
    .line 971
    if-eqz v2, :cond_11

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 975
    move-result-object v2

    .line 976
    .line 977
    check-cast v2, Landroid/widget/EditText;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 981
    move-result-object v2

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 985
    move-result-object v0

    .line 986
    .line 987
    check-cast v0, Landroid/widget/EditText;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    .line 991
    move-result v0

    .line 992
    .line 993
    .line 994
    invoke-interface {v2, v0, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 995
    .line 996
    :cond_11
    :goto_2
    sget-object v0, Lbgqu;->a:Lbgqu;

    .line 997
    return-object v0

    .line 998
    .line 999
    :pswitch_13
    move-object/from16 v0, p1

    .line 1000
    .line 1001
    check-cast v0, Lasxi;

    .line 1002
    .line 1003
    iget-object v0, v0, Lasxi;->b:Lokb;

    .line 1004
    .line 1005
    if-nez v0, :cond_12

    .line 1006
    .line 1007
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 1008
    .line 1009
    new-instance v0, Lbcgd;

    .line 1010
    .line 1011
    .line 1012
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 1013
    goto :goto_3

    .line 1014
    .line 1015
    .line 1016
    :cond_12
    invoke-virtual {v0}, Lokb;->m()Lbcgg;

    .line 1017
    move-result-object v0

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 1021
    move-result-object v0

    .line 1022
    .line 1023
    :goto_3
    sget-object v1, Lcoyp;->cE:Lbybr;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0, v1}, Lbcgd;->b(Lbybr;)Lbcgg;

    .line 1027
    move-result-object v0

    .line 1028
    return-object v0

    .line 1029
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
