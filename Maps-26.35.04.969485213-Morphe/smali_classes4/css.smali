.class public final synthetic Lcss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcss;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput p1, p0, Lcss;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcss;->b:I

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v9, 0x0

    .line 13
    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Liyr;

    .line 20
    .line 21
    const-string v2, "SELECT * FROM RpcCache ORDER BY timestamp ASC, type, key LIMIT ?"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget v0, v0, Lcss;->a:I

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :pswitch_0
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lbudh;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    sget-object v3, Lcwhq;->a:Lcwhq;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 49
    .line 50
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 51
    .line 52
    check-cast v4, Lcwhq;

    .line 53
    .line 54
    iget v0, v0, Lcss;->a:I

    .line 55
    add-int/2addr v0, v2

    .line 56
    .line 57
    iput v0, v4, Lcwhq;->c:I

    .line 58
    .line 59
    iget v0, v4, Lcwhq;->b:I

    .line 60
    or-int/2addr v0, v5

    .line 61
    .line 62
    iput v0, v4, Lcwhq;->b:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    check-cast v0, Lcwhq;

    .line 72
    .line 73
    iget-object v1, v1, Lbudh;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcmvf;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 79
    .line 80
    iget-object v1, v1, Lcmvf;->instance:Lcmvn;

    .line 81
    .line 82
    check-cast v1, Lcwhe;

    .line 83
    .line 84
    sget-object v2, Lcwhe;->a:Lcwhe;

    .line 85
    .line 86
    iput-object v0, v1, Lcwhe;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iput v8, v1, Lcwhe;->c:I

    .line 89
    .line 90
    sget-object v0, Lcubp;->a:Lcubp;

    .line 91
    return-object v0

    .line 92
    .line 93
    :pswitch_1
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Lbve;

    .line 96
    .line 97
    sget v2, Lbtbw;->a:F

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    new-instance v1, Ldny;

    .line 103
    .line 104
    const/16 v2, 0x1f4

    .line 105
    const/4 v5, 0x6

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v7, v9, v5}, Lwf;->g(IILbzl;I)Lcbj;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v4, v8}, Lbwe;->o(Lbzo;FI)Lbwi;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v7, v9, v5}, Lwf;->g(IILbzl;I)Lcbj;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    new-instance v6, Lcss;

    .line 120
    .line 121
    iget v0, v0, Lcss;->a:I

    .line 122
    .line 123
    const/16 v10, 0x11

    .line 124
    .line 125
    .line 126
    invoke-direct {v6, v0, v10}, Lcss;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v6}, Lbwe;->c(Lbzo;Lkotlin/jvm/functions/Function1;)Lbwi;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v0}, Lbwi;->a(Lbwi;)Lbwi;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    const/16 v2, 0x53

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v7, v9, v5}, Lwf;->g(IILbzl;I)Lcbj;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v8}, Lbwe;->A(Lbzo;I)Lbwj;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v0, v2, v3}, Ldny;-><init>(Lbwi;Lbwj;I)V

    .line 148
    return-object v1

    .line 149
    .line 150
    :pswitch_2
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Integer;

    .line 153
    .line 154
    sget v1, Lbtbw;->a:F

    .line 155
    .line 156
    iget v0, v0, Lcss;->a:I

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    .line 163
    :pswitch_3
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Lcaqm;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    sget-object v2, Lccta;->a:Lccta;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    const/16 v3, 0x21

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v2}, Lcajw;->l(ILcmvf;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 186
    .line 187
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 188
    .line 189
    check-cast v3, Lccta;

    .line 190
    .line 191
    iput v8, v3, Lccta;->d:I

    .line 192
    .line 193
    iget v4, v3, Lccta;->b:I

    .line 194
    or-int/2addr v4, v8

    .line 195
    .line 196
    iput v4, v3, Lccta;->b:I

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Lcajw;->k(Lcmvf;)Lccta;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lcaqm;->c(Lccta;)V

    .line 204
    .line 205
    sget-object v2, Lccth;->a:Lccth;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    iget v0, v0, Lcss;->a:I

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v2}, Lccur;->e(ILcmvf;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Lccur;->d(Lcmvf;)Lccth;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lcaqm;->e(Lccth;)V

    .line 225
    .line 226
    sget-object v0, Lcubp;->a:Lcubp;

    .line 227
    return-object v0

    .line 228
    .line 229
    :pswitch_4
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, Ljava/lang/Throwable;

    .line 232
    .line 233
    sget-object v1, Laxvx;->a:Lj$/time/Duration;

    .line 234
    .line 235
    iget v0, v0, Lcss;->a:I

    .line 236
    .line 237
    sget v1, Lbmti;->a:I

    .line 238
    .line 239
    const-string v1, "DroidguardSnapshotterSingletonImpl.initializeHandle"

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v0}, Lgfr;->n(Ljava/lang/String;I)V

    .line 243
    .line 244
    sget-object v0, Lcubp;->a:Lcubp;

    .line 245
    return-object v0

    .line 246
    .line 247
    :pswitch_5
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Ljava/util/List;

    .line 250
    .line 251
    sget-object v2, Lauqh;->a:Lj$/time/Duration;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    iget v0, v0, Lcss;->a:I

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 260
    .line 261
    sget-object v0, Lcubp;->a:Lcubp;

    .line 262
    return-object v0

    .line 263
    .line 264
    :pswitch_6
    move-object/from16 v1, p1

    .line 265
    .line 266
    check-cast v1, Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 270
    move-result v1

    .line 271
    .line 272
    iget v0, v0, Lcss;->a:I

    .line 273
    .line 274
    if-ge v1, v0, :cond_0

    .line 275
    goto :goto_0

    .line 276
    :cond_0
    move v5, v7

    .line 277
    .line 278
    .line 279
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    .line 283
    :pswitch_7
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, Lbcgd;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    iget v0, v0, Lcss;->a:I

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Lbcgd;->g(I)V

    .line 294
    .line 295
    sget-object v0, Lcubp;->a:Lcubp;

    .line 296
    return-object v0

    .line 297
    .line 298
    :pswitch_8
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 304
    move-result v1

    .line 305
    .line 306
    .line 307
    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    .line 308
    move-result v1

    .line 309
    .line 310
    iget v0, v0, Lcss;->a:I

    .line 311
    mul-int/2addr v1, v0

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    .line 318
    :pswitch_9
    move-object/from16 v1, p1

    .line 319
    .line 320
    check-cast v1, Lbve;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-interface {v1}, Lbve;->h()Ljava/lang/Object;

    .line 327
    move-result-object v2

    .line 328
    .line 329
    check-cast v2, Ljava/lang/Number;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 333
    move-result v2

    .line 334
    .line 335
    .line 336
    invoke-interface {v1}, Lbve;->g()Ljava/lang/Object;

    .line 337
    move-result-object v5

    .line 338
    .line 339
    check-cast v5, Ljava/lang/Number;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 343
    move-result v5

    .line 344
    .line 345
    new-instance v7, Lcss;

    .line 346
    .line 347
    iget v0, v0, Lcss;->a:I

    .line 348
    .line 349
    const/16 v10, 0xb

    .line 350
    .line 351
    .line 352
    invoke-direct {v7, v0, v10}, Lcss;-><init>(II)V

    .line 353
    .line 354
    .line 355
    invoke-static {v9, v4, v6}, Lbwe;->o(Lbzo;FI)Lbwi;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    if-le v2, v5, :cond_1

    .line 359
    goto :goto_1

    .line 360
    :cond_1
    const/4 v3, 0x5

    .line 361
    .line 362
    .line 363
    :goto_1
    invoke-static {v1, v3, v9, v7, v8}, Lbnv;->a(Lbve;ILbzo;Lkotlin/jvm/functions/Function1;I)Lbwi;

    .line 364
    move-result-object v2

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v2}, Lbwi;->a(Lbwi;)Lbwi;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    .line 371
    invoke-static {v9, v6}, Lbwe;->A(Lbzo;I)Lbwj;

    .line 372
    move-result-object v2

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v3, v9, v7, v8}, Lbnv;->b(Lbve;ILbzo;Lkotlin/jvm/functions/Function1;I)Lbwj;

    .line 376
    move-result-object v3

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v3}, Lbwj;->a(Lbwj;)Lbwj;

    .line 380
    move-result-object v2

    .line 381
    .line 382
    new-instance v3, Ldny;

    .line 383
    .line 384
    const/16 v4, 0xc

    .line 385
    .line 386
    .line 387
    invoke-direct {v3, v0, v2, v4}, Ldny;-><init>(Lbwi;Lbwj;I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v8}, Lbns;->d(I)Lbxx;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    .line 394
    invoke-interface {v1, v3, v0}, Lbve;->d(Ldny;Lbxx;)V

    .line 395
    return-object v3

    .line 396
    .line 397
    :pswitch_a
    move-object/from16 v1, p1

    .line 398
    .line 399
    check-cast v1, Lfex;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    iget v0, v0, Lcss;->a:I

    .line 405
    .line 406
    new-instance v2, Libc;

    .line 407
    .line 408
    div-int/lit8 v3, v0, 0x3

    .line 409
    rem-int/2addr v0, v6

    .line 410
    .line 411
    .line 412
    invoke-direct {v2, v3, v0}, Libc;-><init>(II)V

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v2}, Lfwz;->Q(Lfex;Libc;)V

    .line 416
    .line 417
    sget-object v0, Lcubp;->a:Lcubp;

    .line 418
    return-object v0

    .line 419
    .line 420
    :pswitch_b
    move-object/from16 v1, p1

    .line 421
    .line 422
    check-cast v1, Lfex;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    iget v0, v0, Lcss;->a:I

    .line 428
    .line 429
    new-instance v2, Libc;

    .line 430
    .line 431
    .line 432
    invoke-direct {v2, v7, v0}, Libc;-><init>(II)V

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v2}, Lfwz;->Q(Lfex;Libc;)V

    .line 436
    .line 437
    sget-object v0, Lcubp;->a:Lcubp;

    .line 438
    return-object v0

    .line 439
    .line 440
    :pswitch_c
    move-object/from16 v1, p1

    .line 441
    .line 442
    check-cast v1, Lrel;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    iget v0, v0, Lcss;->a:I

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v0}, Lrel;->c(I)Lrel;

    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    .line 454
    :pswitch_d
    move-object/from16 v1, p1

    .line 455
    .line 456
    check-cast v1, Lekc;

    .line 457
    .line 458
    sget-object v2, Lfah;->a:Ljava/lang/Class;

    .line 459
    .line 460
    iget v0, v0, Lcss;->a:I

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v0}, Lekc;->k(I)Z

    .line 464
    move-result v0

    .line 465
    .line 466
    .line 467
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    .line 471
    :pswitch_e
    move-object/from16 v1, p1

    .line 472
    .line 473
    check-cast v1, Lekc;

    .line 474
    .line 475
    sget-object v2, Lfah;->a:Ljava/lang/Class;

    .line 476
    .line 477
    iget v0, v0, Lcss;->a:I

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v0}, Lekc;->k(I)Z

    .line 481
    move-result v0

    .line 482
    .line 483
    .line 484
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    .line 488
    :pswitch_f
    move-object/from16 v1, p1

    .line 489
    .line 490
    check-cast v1, Lekc;

    .line 491
    .line 492
    iget v0, v0, Lcss;->a:I

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v0}, Lekc;->j(I)Z

    .line 496
    move-result v0

    .line 497
    .line 498
    .line 499
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    .line 503
    :pswitch_10
    move-object/from16 v1, p1

    .line 504
    .line 505
    check-cast v1, Lekc;

    .line 506
    .line 507
    iget v0, v0, Lcss;->a:I

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v0}, Lekc;->k(I)Z

    .line 511
    move-result v0

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    .line 518
    :pswitch_11
    move-object/from16 v1, p1

    .line 519
    .line 520
    check-cast v1, Lekc;

    .line 521
    .line 522
    iget v0, v0, Lcss;->a:I

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v0}, Lekc;->k(I)Z

    .line 526
    move-result v0

    .line 527
    .line 528
    .line 529
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    .line 533
    :pswitch_12
    move-object/from16 v1, p1

    .line 534
    .line 535
    check-cast v1, Lakvu;

    .line 536
    .line 537
    sget-object v3, Lefk;->i:Lndf;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3}, Lndf;->e()Ljava/lang/Object;

    .line 541
    move-result-object v3

    .line 542
    .line 543
    check-cast v3, Lefb;

    .line 544
    .line 545
    if-eqz v3, :cond_2

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3}, Lefb;->i()Lkotlin/jvm/functions/Function1;

    .line 549
    move-result-object v9

    .line 550
    .line 551
    .line 552
    :cond_2
    invoke-static {v3}, Lmm;->ac(Lefb;)Lefb;

    .line 553
    move-result-object v4

    .line 554
    .line 555
    .line 556
    invoke-static {v3, v4, v9}, Lmm;->ad(Lefb;Lefb;Lkotlin/jvm/functions/Function1;)V

    .line 557
    .line 558
    iget v3, v1, Lakvu;->a:I

    .line 559
    .line 560
    if-ne v3, v2, :cond_3

    .line 561
    goto :goto_2

    .line 562
    :cond_3
    move v8, v3

    .line 563
    .line 564
    :goto_2
    if-ge v7, v8, :cond_4

    .line 565
    .line 566
    iget v2, v0, Lcss;->a:I

    .line 567
    add-int/2addr v2, v7

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v2}, Lakvu;->a(I)V

    .line 571
    .line 572
    add-int/lit8 v7, v7, 0x1

    .line 573
    goto :goto_2

    .line 574
    .line 575
    :cond_4
    sget-object v0, Lcubp;->a:Lcubp;

    .line 576
    return-object v0

    .line 577
    .line 578
    :pswitch_13
    move-object/from16 v1, p1

    .line 579
    .line 580
    check-cast v1, Lbly;

    .line 581
    .line 582
    iget v1, v1, Lbly;->b:I

    .line 583
    .line 584
    iget v0, v0, Lcss;->a:I

    .line 585
    sub-int/2addr v1, v0

    .line 586
    .line 587
    .line 588
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    move-result-object v0

    .line 590
    return-object v0

    .line 591
    :goto_3
    int-to-long v2, v0

    .line 592
    .line 593
    .line 594
    :try_start_0
    invoke-interface {v1, v5, v2, v3}, Lixy;->h(IJ)V

    .line 595
    .line 596
    const-string v0, "type"

    .line 597
    .line 598
    .line 599
    invoke-static {v1, v0}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 600
    move-result v0

    .line 601
    .line 602
    const-string v2, "key"

    .line 603
    .line 604
    .line 605
    invoke-static {v1, v2}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 606
    move-result v2

    .line 607
    .line 608
    const-string v3, "timestamp"

    .line 609
    .line 610
    .line 611
    invoke-static {v1, v3}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 612
    move-result v3

    .line 613
    .line 614
    const-string v4, "proto_bytes"

    .line 615
    .line 616
    .line 617
    invoke-static {v1, v4}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 618
    move-result v4

    .line 619
    .line 620
    new-instance v5, Ljava/util/ArrayList;

    .line 621
    .line 622
    .line 623
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 624
    .line 625
    .line 626
    :goto_4
    invoke-interface {v1}, Lixy;->m()Z

    .line 627
    move-result v6

    .line 628
    .line 629
    if-eqz v6, :cond_8

    .line 630
    .line 631
    .line 632
    invoke-interface {v1, v0}, Lixy;->l(I)Z

    .line 633
    move-result v6

    .line 634
    .line 635
    if-eqz v6, :cond_5

    .line 636
    move-object v11, v9

    .line 637
    goto :goto_5

    .line 638
    .line 639
    .line 640
    :cond_5
    invoke-interface {v1, v0}, Lixy;->e(I)Ljava/lang/String;

    .line 641
    move-result-object v6

    .line 642
    move-object v11, v6

    .line 643
    .line 644
    .line 645
    :goto_5
    invoke-interface {v1, v2}, Lixy;->l(I)Z

    .line 646
    move-result v6

    .line 647
    .line 648
    if-eqz v6, :cond_6

    .line 649
    move-object v12, v9

    .line 650
    goto :goto_6

    .line 651
    .line 652
    .line 653
    :cond_6
    invoke-interface {v1, v2}, Lixy;->e(I)Ljava/lang/String;

    .line 654
    move-result-object v6

    .line 655
    move-object v12, v6

    .line 656
    .line 657
    .line 658
    :goto_6
    invoke-interface {v1, v3}, Lixy;->c(I)J

    .line 659
    move-result-wide v13

    .line 660
    .line 661
    .line 662
    invoke-interface {v1, v4}, Lixy;->l(I)Z

    .line 663
    move-result v6

    .line 664
    .line 665
    if-eqz v6, :cond_7

    .line 666
    move-object v6, v9

    .line 667
    goto :goto_7

    .line 668
    .line 669
    .line 670
    :cond_7
    invoke-interface {v1, v4}, Lixy;->n(I)[B

    .line 671
    move-result-object v6

    .line 672
    .line 673
    .line 674
    :goto_7
    invoke-static {v6}, Lbtvz;->R([B)Lcmui;

    .line 675
    move-result-object v15

    .line 676
    .line 677
    new-instance v10, Lbudo;

    .line 678
    .line 679
    .line 680
    invoke-direct/range {v10 .. v15}, Lbudo;-><init>(Ljava/lang/String;Ljava/lang/String;JLcmui;)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 684
    goto :goto_4

    .line 685
    .line 686
    .line 687
    :cond_8
    invoke-interface {v1}, Lixy;->close()V

    .line 688
    return-object v5

    .line 689
    :catchall_0
    move-exception v0

    .line 690
    .line 691
    .line 692
    invoke-interface {v1}, Lixy;->close()V

    .line 693
    throw v0

    .line 694
    nop

    .line 695
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
