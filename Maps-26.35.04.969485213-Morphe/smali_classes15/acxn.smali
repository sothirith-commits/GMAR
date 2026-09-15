.class public final synthetic Lacxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lacxn;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lacxn;->a:I

    .line 4
    .line 5
    const v1, 0x3f4ccccd    # 0.8f

    .line 6
    .line 7
    .line 8
    const v2, 0x3ed70a3d    # 0.42f

    .line 9
    .line 10
    .line 11
    const v3, 0x3ee66666    # 0.45f

    .line 12
    .line 13
    .line 14
    const/16 v4, 0x14d

    .line 15
    .line 16
    const/16 v5, 0x330

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/high16 v7, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const/4 v9, 0x0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v1, Ladji;

    .line 38
    .line 39
    invoke-direct {v1}, Ladji;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ladji;->a(Z)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_0
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, Lbwfm;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v6}, Lbwfm;->H(Z)V

    .line 54
    .line 55
    .line 56
    sget-object v15, Lamdt;->l:Lamdt;

    .line 57
    .line 58
    new-instance v7, Lncy;

    .line 59
    .line 60
    const v46, -0x700d9

    .line 61
    .line 62
    .line 63
    const/16 v47, 0x3f

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    const/16 v24, 0x1

    .line 89
    .line 90
    const/16 v25, 0x1

    .line 91
    .line 92
    const/16 v26, 0x1

    .line 93
    .line 94
    const/16 v27, 0x0

    .line 95
    .line 96
    const/16 v28, 0x0

    .line 97
    .line 98
    const/16 v29, 0x0

    .line 99
    .line 100
    const/16 v30, 0x0

    .line 101
    .line 102
    const/16 v31, 0x0

    .line 103
    .line 104
    const/16 v32, 0x0

    .line 105
    .line 106
    const/16 v33, 0x0

    .line 107
    .line 108
    const/16 v34, 0x0

    .line 109
    .line 110
    const/16 v35, 0x0

    .line 111
    .line 112
    const/16 v36, 0x0

    .line 113
    .line 114
    const/16 v37, 0x0

    .line 115
    .line 116
    const/16 v38, 0x0

    .line 117
    .line 118
    const/16 v39, 0x0

    .line 119
    .line 120
    const/16 v40, 0x0

    .line 121
    .line 122
    const/16 v41, 0x0

    .line 123
    .line 124
    const/16 v42, 0x0

    .line 125
    .line 126
    const/16 v43, 0x0

    .line 127
    .line 128
    const/16 v44, 0x0

    .line 129
    .line 130
    const/16 v45, 0x0

    .line 131
    .line 132
    invoke-direct/range {v7 .. v47}, Lncy;-><init>(ZIZZZZZLamdt;IZZZLjava/util/List;ZZZZZZZZZZZZZZLj$/time/Duration;ZLnct;ZIZLcjhk;ILjava/util/Set;ZLbybr;II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v7}, Lbwfm;->S(Lncy;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lcubp;->a:Lcubp;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_1
    move-object/from16 v0, p1

    .line 142
    .line 143
    check-cast v0, Ladiv;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Ladiv;->d:Ljava/util/Map;

    .line 149
    .line 150
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-static {v3}, Lclqq;->z(I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_1

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/util/Map$Entry;

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ladgp;

    .line 188
    .line 189
    iget v4, v4, Ladgp;->a:I

    .line 190
    .line 191
    invoke-static {v4}, Lcknx;->a(I)Lcknx;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-nez v4, :cond_0

    .line 196
    .line 197
    sget-object v4, Lcknx;->a:Lcknx;

    .line 198
    .line 199
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_1
    iget-object v1, v0, Ladiv;->c:Ladik;

    .line 208
    .line 209
    iget-object v3, v0, Ladiv;->b:Ladhi;

    .line 210
    .line 211
    iget-object v0, v0, Ladiv;->a:Ljava/lang/String;

    .line 212
    .line 213
    new-instance v4, Ladhe;

    .line 214
    .line 215
    invoke-direct {v4, v0, v3, v1, v2}, Ladhe;-><init>(Ljava/lang/String;Ladhi;Ladik;Ljava/util/Map;)V

    .line 216
    .line 217
    .line 218
    return-object v4

    .line 219
    :pswitch_2
    move-object/from16 v0, p1

    .line 220
    .line 221
    check-cast v0, Latco;

    .line 222
    .line 223
    invoke-virtual {v0}, Latco;->j()Lajtw;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const v1, 0x7f1419fa

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lajtw;->f(I)V

    .line 231
    .line 232
    .line 233
    const v1, 0x7f1419f9

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lajtw;->c(I)V

    .line 237
    .line 238
    .line 239
    const v1, 0x7f140aae

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lajtw;->b(I)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lcubp;->a:Lcubp;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_3
    move-object/from16 v0, p1

    .line 249
    .line 250
    check-cast v0, Lcubp;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object v0, Lcubp;->a:Lcubp;

    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_4
    move-object/from16 v0, p1

    .line 259
    .line 260
    check-cast v0, Lfex;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v9}, Lfwz;->I(Lfex;F)V

    .line 266
    .line 267
    .line 268
    sget-object v0, Lcubp;->a:Lcubp;

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_5
    move-object/from16 v0, p1

    .line 272
    .line 273
    check-cast v0, Lfex;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Lfwz;->J(Lfex;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Lcubp;->a:Lcubp;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_6
    move-object/from16 v0, p1

    .line 285
    .line 286
    check-cast v0, Leng;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    sget-object v0, Lcubp;->a:Lcubp;

    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lbuza;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_8
    move-object/from16 v0, p1

    .line 300
    .line 301
    check-cast v0, Lcra;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    sget-object v0, Lcubp;->a:Lcubp;

    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_9
    move-object/from16 v0, p1

    .line 310
    .line 311
    check-cast v0, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    neg-int v0, v0

    .line 318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lbuza;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_b
    move-object/from16 v0, p1

    .line 329
    .line 330
    check-cast v0, Lbve;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    new-instance v0, Lcat;

    .line 336
    .line 337
    const/high16 v1, 0x43770000    # 247.0f

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    const v3, 0x3f1a9fbe    # 0.604f

    .line 341
    .line 342
    .line 343
    invoke-direct {v0, v3, v1, v2}, Lcat;-><init>(FFLjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    new-instance v1, Lacxn;

    .line 347
    .line 348
    const/16 v2, 0x9

    .line 349
    .line 350
    invoke-direct {v1, v2}, Lacxn;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v1}, Lbwe;->c(Lbzo;Lkotlin/jvm/functions/Function1;)Lbwi;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sget-object v1, Lahss;->a:Lbzl;

    .line 358
    .line 359
    sget-object v1, Lahss;->b:Lbzl;

    .line 360
    .line 361
    new-instance v2, Lcbj;

    .line 362
    .line 363
    const/16 v3, 0x64

    .line 364
    .line 365
    const/16 v4, 0x32

    .line 366
    .line 367
    invoke-direct {v2, v3, v4, v1}, Lcbj;-><init>(IILbzl;)V

    .line 368
    .line 369
    .line 370
    const/4 v3, 0x2

    .line 371
    invoke-static {v2, v9, v3}, Lbwe;->o(Lbzo;FI)Lbwi;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v0, v2}, Lbwi;->a(Lbwi;)Lbwi;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const/16 v2, 0xc8

    .line 380
    .line 381
    sget-object v5, Lahss;->c:Lbzl;

    .line 382
    .line 383
    invoke-static {v2, v6, v5, v3}, Lwf;->g(IILbzl;I)Lcbj;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    new-instance v5, Lacxn;

    .line 388
    .line 389
    const/16 v7, 0xa

    .line 390
    .line 391
    invoke-direct {v5, v7}, Lacxn;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v2, v5}, Lbwe;->g(Lbzo;Lkotlin/jvm/functions/Function1;)Lbwj;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v4, v6, v1, v3}, Lwf;->g(IILbzl;I)Lcbj;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v1, v3}, Lbwe;->A(Lbzo;I)Lbwj;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v2, v1}, Lbwj;->a(Lbwj;)Lbwj;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    new-instance v2, Ldny;

    .line 411
    .line 412
    const/16 v3, 0xc

    .line 413
    .line 414
    invoke-direct {v2, v0, v1, v3}, Ldny;-><init>(Lbwi;Lbwj;I)V

    .line 415
    .line 416
    .line 417
    return-object v2

    .line 418
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lbaph;->aK(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lbuza;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lbaph;->aK(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :pswitch_f
    move-object/from16 v0, p1

    .line 434
    .line 435
    check-cast v0, Lcchb;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    sget-object v0, Lcubp;->a:Lcubp;

    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_10
    move-object/from16 v0, p1

    .line 444
    .line 445
    check-cast v0, Lcchb;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    sget-object v0, Lcubp;->a:Lcubp;

    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_11
    move-object/from16 v0, p1

    .line 454
    .line 455
    check-cast v0, Lcab;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    const/16 v1, 0x47e

    .line 461
    .line 462
    iput v1, v0, Lcad;->a:I

    .line 463
    .line 464
    const/high16 v2, 0x43430000    # 195.0f

    .line 465
    .line 466
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v0, v2, v6}, Lcab;->b(Ljava/lang/Object;I)Lcaa;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    new-instance v5, Lbzf;

    .line 475
    .line 476
    const v6, 0x3ea8f5c3    # 0.33f

    .line 477
    .line 478
    .line 479
    invoke-direct {v5, v6, v9, v9, v7}, Lbzf;-><init>(FFFF)V

    .line 480
    .line 481
    .line 482
    iput-object v5, v2, Lbzz;->b:Lbzl;

    .line 483
    .line 484
    const/high16 v2, -0x3d740000    # -70.0f

    .line 485
    .line 486
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v0, v2, v4}, Lcab;->b(Ljava/lang/Object;I)Lcaa;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    new-instance v4, Lbzf;

    .line 495
    .line 496
    const v5, 0x3ecccccd    # 0.4f

    .line 497
    .line 498
    .line 499
    invoke-direct {v4, v3, v9, v5, v7}, Lbzf;-><init>(FFFF)V

    .line 500
    .line 501
    .line 502
    iput-object v4, v2, Lbzz;->b:Lbzl;

    .line 503
    .line 504
    const/high16 v2, 0x41f00000    # 30.0f

    .line 505
    .line 506
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    const/16 v3, 0x258

    .line 511
    .line 512
    invoke-virtual {v0, v2, v3}, Lcab;->b(Ljava/lang/Object;I)Lcaa;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    new-instance v3, Lbzf;

    .line 517
    .line 518
    const v4, 0x3ef5c28f    # 0.48f

    .line 519
    .line 520
    .line 521
    invoke-direct {v3, v6, v9, v4, v7}, Lbzf;-><init>(FFFF)V

    .line 522
    .line 523
    .line 524
    iput-object v3, v2, Lbzz;->b:Lbzl;

    .line 525
    .line 526
    const/high16 v2, -0x3f600000    # -5.0f

    .line 527
    .line 528
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const/16 v3, 0x373

    .line 533
    .line 534
    invoke-virtual {v0, v2, v3}, Lcab;->b(Ljava/lang/Object;I)Lcaa;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    new-instance v3, Lbzf;

    .line 539
    .line 540
    const v4, 0x3f0f5c29    # 0.56f

    .line 541
    .line 542
    .line 543
    const/high16 v5, 0x3f400000    # 0.75f

    .line 544
    .line 545
    invoke-direct {v3, v6, v9, v4, v5}, Lbzf;-><init>(FFFF)V

    .line 546
    .line 547
    .line 548
    iput-object v3, v2, Lbzz;->b:Lbzl;

    .line 549
    .line 550
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v0, v2, v1}, Lcab;->b(Ljava/lang/Object;I)Lcaa;

    .line 555
    .line 556
    .line 557
    sget-object v0, Lcubp;->a:Lcubp;

    .line 558
    .line 559
    return-object v0

    .line 560
    :pswitch_12
    move-object/from16 v0, p1

    .line 561
    .line 562
    check-cast v0, Lcab;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    iput v5, v0, Lcad;->a:I

    .line 568
    .line 569
    const/high16 v10, 0x3e800000    # 0.25f

    .line 570
    .line 571
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    invoke-virtual {v0, v10, v6}, Lcab;->b(Ljava/lang/Object;I)Lcaa;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    new-instance v10, Lbzf;

    .line 580
    .line 581
    invoke-direct {v10, v2, v9, v9, v7}, Lbzf;-><init>(FFFF)V

    .line 582
    .line 583
    .line 584
    iput-object v10, v6, Lbzz;->b:Lbzl;

    .line 585
    .line 586
    const v2, 0x3feccccd    # 1.85f

    .line 587
    .line 588
    .line 589
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v0, v2, v4}, Lcab;->b(Ljava/lang/Object;I)Lcaa;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    new-instance v4, Lbzf;

    .line 598
    .line 599
    invoke-direct {v4, v3, v9, v1, v7}, Lbzf;-><init>(FFFF)V

    .line 600
    .line 601
    .line 602
    iput-object v4, v2, Lbzz;->b:Lbzl;

    .line 603
    .line 604
    invoke-virtual {v0, v8, v5}, Lcab;->b(Ljava/lang/Object;I)Lcaa;

    .line 605
    .line 606
    .line 607
    sget-object v0, Lcubp;->a:Lcubp;

    .line 608
    .line 609
    return-object v0

    .line 610
    :pswitch_13
    move-object/from16 v0, p1

    .line 611
    .line 612
    check-cast v0, Lcab;

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    iput v5, v0, Lcad;->a:I

    .line 618
    .line 619
    const v10, 0x3eb33333    # 0.35f

    .line 620
    .line 621
    .line 622
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    invoke-virtual {v0, v10, v6}, Lcab;->b(Ljava/lang/Object;I)Lcaa;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    new-instance v10, Lbzf;

    .line 631
    .line 632
    invoke-direct {v10, v2, v9, v9, v7}, Lbzf;-><init>(FFFF)V

    .line 633
    .line 634
    .line 635
    iput-object v10, v6, Lbzz;->b:Lbzl;

    .line 636
    .line 637
    const v2, 0x3fcccccd    # 1.6f

    .line 638
    .line 639
    .line 640
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v0, v2, v4}, Lcab;->b(Ljava/lang/Object;I)Lcaa;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    new-instance v4, Lbzf;

    .line 649
    .line 650
    invoke-direct {v4, v3, v9, v1, v7}, Lbzf;-><init>(FFFF)V

    .line 651
    .line 652
    .line 653
    iput-object v4, v2, Lbzz;->b:Lbzl;

    .line 654
    .line 655
    invoke-virtual {v0, v8, v5}, Lcab;->b(Ljava/lang/Object;I)Lcaa;

    .line 656
    .line 657
    .line 658
    sget-object v0, Lcubp;->a:Lcubp;

    .line 659
    .line 660
    return-object v0

    .line 661
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
