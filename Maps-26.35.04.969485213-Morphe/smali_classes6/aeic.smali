.class public final synthetic Laeic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Laeic;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v0, v0, Laeic;->a:I

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    const/high16 v2, 0x41000000    # 8.0f

    .line 9
    .line 10
    const-wide/high16 v3, -0x100000000000000L

    .line 11
    .line 12
    const/16 v5, 0xa

    .line 13
    .line 14
    const/high16 v6, 0x40c00000    # 6.0f

    .line 15
    .line 16
    const/high16 v7, 0x40800000    # 4.0f

    .line 17
    const/4 v8, 0x0

    .line 18
    .line 19
    const/high16 v9, 0x40000000    # 2.0f

    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Ldvw;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lbihk;->an(Ldvw;I)Lcubp;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    .line 44
    :pswitch_0
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Ldvw;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v1

    .line 55
    .line 56
    and-int/lit8 v2, v1, 0x3

    .line 57
    .line 58
    if-eq v2, v10, :cond_0

    .line 59
    move v11, v12

    .line 60
    :cond_0
    and-int/2addr v1, v12

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v11, v1}, Ldvw;->Q(ZI)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lbdnn;->K()Leol;

    .line 70
    move-result-object v13

    .line 71
    .line 72
    .line 73
    const v1, 0x7f141d27

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 77
    move-result-object v14

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0xc

    .line 82
    const/4 v15, 0x0

    .line 83
    .line 84
    const-wide/16 v16, 0x0

    .line 85
    .line 86
    move-object/from16 v18, v0

    .line 87
    .line 88
    .line 89
    invoke-static/range {v13 .. v20}, Lbnti;->at(Leol;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_1
    move-object/from16 v18, v0

    .line 93
    .line 94
    .line 95
    invoke-interface/range {v18 .. v18}, Ldvw;->x()V

    .line 96
    .line 97
    :goto_0
    sget-object v0, Lcubp;->a:Lcubp;

    .line 98
    return-object v0

    .line 99
    .line 100
    :pswitch_1
    move-object/from16 v0, p1

    .line 101
    .line 102
    check-cast v0, Ldvw;

    .line 103
    .line 104
    move-object/from16 v5, p2

    .line 105
    .line 106
    check-cast v5, Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v5

    .line 111
    .line 112
    and-int/lit8 v8, v5, 0x3

    .line 113
    .line 114
    if-eq v8, v10, :cond_2

    .line 115
    move v11, v12

    .line 116
    :cond_2
    and-int/2addr v5, v12

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v11, v5}, Ldvw;->Q(ZI)Z

    .line 120
    move-result v5

    .line 121
    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    sget-object v5, Lbdnn;->n:Leol;

    .line 125
    .line 126
    if-nez v5, :cond_3

    .line 127
    .line 128
    new-instance v10, Leok;

    .line 129
    .line 130
    const/16 v19, 0x1

    .line 131
    .line 132
    const/16 v20, 0x60

    .line 133
    .line 134
    const-string v11, "TrendingUp.default"

    .line 135
    .line 136
    const/high16 v12, 0x41c00000    # 24.0f

    .line 137
    .line 138
    const-wide/16 v16, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    move v13, v12

    .line 142
    move v14, v12

    .line 143
    move v15, v12

    .line 144
    .line 145
    .line 146
    invoke-direct/range {v10 .. v20}, Leok;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 147
    .line 148
    new-instance v14, Leme;

    .line 149
    .line 150
    .line 151
    invoke-direct {v14, v3, v4}, Leme;-><init>(J)V

    .line 152
    .line 153
    new-instance v11, Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    const v1, 0x4059999a    # 3.4f

    .line 160
    .line 161
    const/high16 v3, 0x41900000    # 18.0f

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v3, v11}, Lehr;->ar(FFLjava/util/ArrayList;)V

    .line 165
    .line 166
    .line 167
    const v1, 0x4184cccd    # 16.6f

    .line 168
    .line 169
    .line 170
    invoke-static {v9, v1, v11}, Lehr;->ap(FFLjava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    const v1, 0x41166666    # 9.4f

    .line 174
    .line 175
    .line 176
    const v3, 0x41126666    # 9.15f

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v3, v11}, Lehr;->ap(FFLjava/util/ArrayList;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v7, v7, v11}, Lehr;->aq(FFLjava/util/ArrayList;)V

    .line 183
    .line 184
    .line 185
    const v1, 0x4194cccd    # 18.6f

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2, v11}, Lehr;->ap(FFLjava/util/ArrayList;)V

    .line 189
    .line 190
    const/high16 v1, 0x41800000    # 16.0f

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v11}, Lehr;->an(FLjava/util/ArrayList;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v11}, Lehr;->ay(FLjava/util/ArrayList;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v6, v11}, Lehr;->ao(FLjava/util/ArrayList;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v11}, Lehr;->az(FLjava/util/ArrayList;)V

    .line 203
    .line 204
    const/high16 v2, 0x41a00000    # 20.0f

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v11}, Lehr;->an(FLjava/util/ArrayList;)V

    .line 208
    .line 209
    .line 210
    const v2, 0x41166666    # 9.4f

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v11}, Lehr;->ay(FLjava/util/ArrayList;)V

    .line 214
    .line 215
    .line 216
    const v2, 0x41566666    # 13.4f

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v1, v11}, Lehr;->ap(FFLjava/util/ArrayList;)V

    .line 220
    .line 221
    const/high16 v1, -0x3f800000    # -4.0f

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v1, v11}, Lehr;->aq(FFLjava/util/ArrayList;)V

    .line 225
    .line 226
    const/high16 v1, -0x3f400000    # -6.0f

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v6, v11}, Lehr;->aq(FFLjava/util/ArrayList;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v11}, Lehr;->al(Ljava/util/ArrayList;)V

    .line 233
    .line 234
    const/high16 v23, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/16 v24, 0x0

    .line 237
    const/4 v12, 0x0

    .line 238
    .line 239
    const-string v13, ""

    .line 240
    .line 241
    const/high16 v15, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    const/high16 v17, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/high16 v18, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v20, 0x2

    .line 252
    .line 253
    const/high16 v21, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v10 .. v24}, Leok;->c(Ljava/util/List;ILjava/lang/String;Lekx;FLekx;FFIIFFFF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10}, Leok;->a()Leol;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    sput-object v1, Lbdnn;->n:Leol;

    .line 265
    .line 266
    sget-object v5, Lbdnn;->n:Leol;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    :cond_3
    move-object v1, v5

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lajje;->bd(Ldvw;)Lahsa;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    iget-wide v4, v2, Lahsa;->L:J

    .line 277
    .line 278
    .line 279
    const v2, 0x7f141d7e

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v0}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 283
    move-result-object v2

    .line 284
    const/4 v7, 0x0

    .line 285
    const/4 v8, 0x4

    .line 286
    const/4 v3, 0x0

    .line 287
    move-object v6, v0

    .line 288
    .line 289
    .line 290
    invoke-static/range {v1 .. v8}, Lbnti;->at(Leol;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 291
    goto :goto_1

    .line 292
    :cond_4
    move-object v6, v0

    .line 293
    .line 294
    .line 295
    invoke-interface {v6}, Ldvw;->x()V

    .line 296
    .line 297
    :goto_1
    sget-object v0, Lcubp;->a:Lcubp;

    .line 298
    return-object v0

    .line 299
    .line 300
    :pswitch_2
    move-object/from16 v0, p1

    .line 301
    .line 302
    check-cast v0, Ldvw;

    .line 303
    .line 304
    move-object/from16 v5, p2

    .line 305
    .line 306
    check-cast v5, Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 310
    move-result v5

    .line 311
    .line 312
    and-int/lit8 v8, v5, 0x3

    .line 313
    .line 314
    if-eq v8, v10, :cond_5

    .line 315
    move v11, v12

    .line 316
    :cond_5
    and-int/2addr v5, v12

    .line 317
    .line 318
    .line 319
    invoke-interface {v0, v11, v5}, Ldvw;->Q(ZI)Z

    .line 320
    move-result v5

    .line 321
    .line 322
    if-eqz v5, :cond_7

    .line 323
    .line 324
    sget-object v5, Lbdnn;->m:Leol;

    .line 325
    .line 326
    if-nez v5, :cond_6

    .line 327
    .line 328
    new-instance v10, Leok;

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    const/16 v20, 0xe0

    .line 333
    .line 334
    const-string v11, "Tune.default"

    .line 335
    .line 336
    const/high16 v12, 0x41c00000    # 24.0f

    .line 337
    .line 338
    const-wide/16 v16, 0x0

    .line 339
    .line 340
    const/16 v18, 0x0

    .line 341
    move v13, v12

    .line 342
    move v14, v12

    .line 343
    move v15, v12

    .line 344
    .line 345
    .line 346
    invoke-direct/range {v10 .. v20}, Leok;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 347
    .line 348
    new-instance v14, Leme;

    .line 349
    .line 350
    .line 351
    invoke-direct {v14, v3, v4}, Leme;-><init>(J)V

    .line 352
    .line 353
    new-instance v11, Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    .line 358
    const/high16 v1, 0x41300000    # 11.0f

    .line 359
    .line 360
    const/high16 v3, 0x41a80000    # 21.0f

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v3, v11}, Lehr;->ar(FFLjava/util/ArrayList;)V

    .line 364
    .line 365
    const/high16 v4, 0x41700000    # 15.0f

    .line 366
    .line 367
    .line 368
    invoke-static {v4, v11}, Lehr;->ay(FLjava/util/ArrayList;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v9, v11}, Lehr;->ao(FLjava/util/ArrayList;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v9, v11}, Lehr;->az(FLjava/util/ArrayList;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v11}, Lehr;->ao(FLjava/util/ArrayList;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v9, v11}, Lehr;->az(FLjava/util/ArrayList;)V

    .line 381
    .line 382
    const/high16 v2, 0x41500000    # 13.0f

    .line 383
    .line 384
    .line 385
    invoke-static {v2, v11}, Lehr;->an(FLjava/util/ArrayList;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v9, v11}, Lehr;->az(FLjava/util/ArrayList;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v11}, Lehr;->an(FLjava/util/ArrayList;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v11}, Lehr;->al(Ljava/util/ArrayList;)V

    .line 395
    .line 396
    const/high16 v5, 0x40400000    # 3.0f

    .line 397
    .line 398
    const/high16 v8, 0x41980000    # 19.0f

    .line 399
    .line 400
    .line 401
    invoke-static {v5, v8, v11}, Lehr;->ar(FFLjava/util/ArrayList;)V

    .line 402
    .line 403
    const/high16 v8, 0x41880000    # 17.0f

    .line 404
    .line 405
    .line 406
    invoke-static {v8, v11}, Lehr;->ay(FLjava/util/ArrayList;)V

    .line 407
    .line 408
    const/high16 v12, 0x41100000    # 9.0f

    .line 409
    .line 410
    .line 411
    invoke-static {v12, v11}, Lehr;->an(FLjava/util/ArrayList;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v9, v11}, Lehr;->az(FLjava/util/ArrayList;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v5, v11}, Lehr;->an(FLjava/util/ArrayList;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v11}, Lehr;->al(Ljava/util/ArrayList;)V

    .line 421
    .line 422
    const/high16 v13, 0x40e00000    # 7.0f

    .line 423
    .line 424
    .line 425
    invoke-static {v13, v4, v11}, Lehr;->ar(FFLjava/util/ArrayList;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v2, v11}, Lehr;->ay(FLjava/util/ArrayList;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v5, v11}, Lehr;->an(FLjava/util/ArrayList;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v11}, Lehr;->ay(FLjava/util/ArrayList;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v13, v11}, Lehr;->an(FLjava/util/ArrayList;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v12, v11}, Lehr;->ay(FLjava/util/ArrayList;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v12, v11}, Lehr;->an(FLjava/util/ArrayList;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v6, v11}, Lehr;->az(FLjava/util/ArrayList;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v13, v11}, Lehr;->an(FLjava/util/ArrayList;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v11}, Lehr;->al(Ljava/util/ArrayList;)V

    .line 453
    .line 454
    const/high16 v6, -0x40000000    # -2.0f

    .line 455
    .line 456
    .line 457
    invoke-static {v7, v6, v11}, Lehr;->as(FFLjava/util/ArrayList;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v11}, Lehr;->ay(FLjava/util/ArrayList;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v3, v11}, Lehr;->an(FLjava/util/ArrayList;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v9, v11}, Lehr;->az(FLjava/util/ArrayList;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v1, v11}, Lehr;->an(FLjava/util/ArrayList;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v11}, Lehr;->al(Ljava/util/ArrayList;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v4, v12, v11}, Lehr;->ar(FFLjava/util/ArrayList;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v5, v11}, Lehr;->ay(FLjava/util/ArrayList;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v9, v11}, Lehr;->ao(FLjava/util/ArrayList;)V

    .line 482
    .line 483
    const/high16 v1, 0x40a00000    # 5.0f

    .line 484
    .line 485
    .line 486
    invoke-static {v1, v11}, Lehr;->ay(FLjava/util/ArrayList;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v7, v11}, Lehr;->ao(FLjava/util/ArrayList;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v13, v11}, Lehr;->ay(FLjava/util/ArrayList;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v8, v11}, Lehr;->an(FLjava/util/ArrayList;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v12, v11}, Lehr;->ay(FLjava/util/ArrayList;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v4, v11}, Lehr;->an(FLjava/util/ArrayList;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v11}, Lehr;->al(Ljava/util/ArrayList;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v5, v13, v11}, Lehr;->ar(FFLjava/util/ArrayList;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v1, v11}, Lehr;->ay(FLjava/util/ArrayList;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v2, v11}, Lehr;->an(FLjava/util/ArrayList;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v13, v11}, Lehr;->ay(FLjava/util/ArrayList;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v5, v11}, Lehr;->an(FLjava/util/ArrayList;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v11}, Lehr;->al(Ljava/util/ArrayList;)V

    .line 523
    .line 524
    const/high16 v23, 0x3f800000    # 1.0f

    .line 525
    .line 526
    const/16 v24, 0x0

    .line 527
    const/4 v12, 0x0

    .line 528
    .line 529
    const-string v13, ""

    .line 530
    .line 531
    const/high16 v15, 0x3f800000    # 1.0f

    .line 532
    .line 533
    const/16 v16, 0x0

    .line 534
    .line 535
    const/high16 v17, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const/high16 v18, 0x3f800000    # 1.0f

    .line 538
    .line 539
    const/16 v20, 0x2

    .line 540
    .line 541
    const/high16 v21, 0x3f800000    # 1.0f

    .line 542
    .line 543
    const/16 v22, 0x0

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v10 .. v24}, Leok;->c(Ljava/util/List;ILjava/lang/String;Lekx;FLekx;FFIIFFFF)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v10}, Leok;->a()Leol;

    .line 550
    move-result-object v1

    .line 551
    .line 552
    sput-object v1, Lbdnn;->m:Leol;

    .line 553
    .line 554
    sget-object v5, Lbdnn;->m:Leol;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    :cond_6
    move-object v1, v5

    .line 559
    .line 560
    .line 561
    invoke-static {v0}, Lajje;->bd(Ldvw;)Lahsa;

    .line 562
    move-result-object v2

    .line 563
    .line 564
    iget-wide v4, v2, Lahsa;->I:J

    .line 565
    .line 566
    const/16 v7, 0x30

    .line 567
    const/4 v8, 0x4

    .line 568
    const/4 v2, 0x0

    .line 569
    const/4 v3, 0x0

    .line 570
    move-object v6, v0

    .line 571
    .line 572
    .line 573
    invoke-static/range {v1 .. v8}, Lbnti;->at(Leol;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 574
    goto :goto_2

    .line 575
    :cond_7
    move-object v6, v0

    .line 576
    .line 577
    .line 578
    invoke-interface {v6}, Ldvw;->x()V

    .line 579
    .line 580
    :goto_2
    sget-object v0, Lcubp;->a:Lcubp;

    .line 581
    return-object v0

    .line 582
    .line 583
    :pswitch_3
    move-object/from16 v0, p1

    .line 584
    .line 585
    check-cast v0, Leeu;

    .line 586
    .line 587
    move-object/from16 v1, p2

    .line 588
    .line 589
    check-cast v1, Laeis;

    .line 590
    .line 591
    sget-object v2, Laein;->a:Laein;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    instance-of v0, v1, Laeio;

    .line 600
    .line 601
    if-eqz v0, :cond_8

    .line 602
    .line 603
    check-cast v1, Laeio;

    .line 604
    .line 605
    iget-object v0, v1, Laeio;->a:Ldco;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0}, Ldco;->d()Ljava/lang/CharSequence;

    .line 609
    move-result-object v0

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 613
    move-result-object v0

    .line 614
    .line 615
    const-string v1, "FreeText"

    .line 616
    .line 617
    .line 618
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 619
    move-result-object v0

    .line 620
    .line 621
    .line 622
    invoke-static {v0}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 623
    move-result-object v0

    .line 624
    return-object v0

    .line 625
    .line 626
    :cond_8
    instance-of v0, v1, Laeip;

    .line 627
    .line 628
    if-eqz v0, :cond_9

    .line 629
    .line 630
    check-cast v1, Laeip;

    .line 631
    .line 632
    iget-object v0, v1, Laeip;->a:Lefz;

    .line 633
    .line 634
    .line 635
    invoke-static {v0}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 636
    move-result-object v0

    .line 637
    .line 638
    new-array v1, v10, [Ljava/lang/Object;

    .line 639
    .line 640
    const-string v2, "Options"

    .line 641
    .line 642
    aput-object v2, v1, v11

    .line 643
    .line 644
    aput-object v0, v1, v12

    .line 645
    .line 646
    .line 647
    invoke-static {v1}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 648
    move-result-object v0

    .line 649
    return-object v0

    .line 650
    .line 651
    :cond_9
    instance-of v0, v1, Laeiq;

    .line 652
    .line 653
    if-eqz v0, :cond_a

    .line 654
    .line 655
    check-cast v1, Laeiq;

    .line 656
    .line 657
    iget-object v0, v1, Laeiq;->a:Ldzc;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Ldzc;->e()I

    .line 661
    move-result v0

    .line 662
    .line 663
    .line 664
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    move-result-object v0

    .line 666
    .line 667
    new-array v1, v10, [Ljava/lang/Object;

    .line 668
    .line 669
    const-string v2, "Rating"

    .line 670
    .line 671
    aput-object v2, v1, v11

    .line 672
    .line 673
    aput-object v0, v1, v12

    .line 674
    .line 675
    .line 676
    invoke-static {v1}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 677
    move-result-object v0

    .line 678
    return-object v0

    .line 679
    .line 680
    :cond_a
    instance-of v0, v1, Laeir;

    .line 681
    .line 682
    if-eqz v0, :cond_c

    .line 683
    .line 684
    check-cast v1, Laeir;

    .line 685
    .line 686
    iget-object v0, v1, Laeir;->a:Lcom/google/common/collect/ImmutableList;

    .line 687
    .line 688
    new-instance v1, Ljava/util/ArrayList;

    .line 689
    .line 690
    .line 691
    invoke-static {v0, v5}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 692
    move-result v2

    .line 693
    .line 694
    .line 695
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 699
    move-result-object v0

    .line 700
    .line 701
    .line 702
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    move-result v2

    .line 704
    .line 705
    if-eqz v2, :cond_b

    .line 706
    .line 707
    .line 708
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    move-result-object v2

    .line 710
    .line 711
    check-cast v2, Lazbh;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2}, Lazbh;->y()Z

    .line 715
    move-result v2

    .line 716
    .line 717
    .line 718
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 719
    move-result-object v2

    .line 720
    .line 721
    .line 722
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 723
    goto :goto_3

    .line 724
    .line 725
    :cond_b
    new-array v0, v10, [Ljava/lang/Object;

    .line 726
    .line 727
    const-string v2, "Topics"

    .line 728
    .line 729
    aput-object v2, v0, v11

    .line 730
    .line 731
    aput-object v1, v0, v12

    .line 732
    .line 733
    .line 734
    invoke-static {v0}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 735
    move-result-object v0

    .line 736
    return-object v0

    .line 737
    .line 738
    :cond_c
    new-instance v0, Lcuaw;

    .line 739
    .line 740
    .line 741
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 742
    throw v0

    .line 743
    .line 744
    :pswitch_4
    move-object/from16 v0, p1

    .line 745
    .line 746
    check-cast v0, Leeu;

    .line 747
    .line 748
    move-object/from16 v1, p2

    .line 749
    .line 750
    check-cast v1, Laeih;

    .line 751
    .line 752
    sget-object v2, Laeih;->a:Lees;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1}, Laeih;->a()I

    .line 762
    move-result v2

    .line 763
    .line 764
    .line 765
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    move-result-object v2

    .line 767
    .line 768
    iget-object v3, v1, Laeih;->c:Ldco;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3}, Ldco;->d()Ljava/lang/CharSequence;

    .line 772
    move-result-object v3

    .line 773
    .line 774
    sget-object v4, Laeih;->a:Lees;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1}, Laeih;->b()Lcom/google/common/collect/ImmutableList;

    .line 778
    move-result-object v5

    .line 779
    .line 780
    .line 781
    invoke-interface {v4, v0, v5}, Lees;->b(Leeu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    move-result-object v0

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1}, Laeih;->d()Lj$/time/YearMonth;

    .line 786
    move-result-object v1

    .line 787
    .line 788
    if-eqz v1, :cond_d

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1}, Lj$/time/YearMonth;->toString()Ljava/lang/String;

    .line 792
    move-result-object v8

    .line 793
    :cond_d
    const/4 v1, 0x4

    .line 794
    .line 795
    new-array v1, v1, [Ljava/lang/Object;

    .line 796
    .line 797
    aput-object v2, v1, v11

    .line 798
    .line 799
    aput-object v3, v1, v12

    .line 800
    .line 801
    aput-object v0, v1, v10

    .line 802
    const/4 v0, 0x3

    .line 803
    .line 804
    aput-object v8, v1, v0

    .line 805
    .line 806
    .line 807
    invoke-static {v1}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 808
    move-result-object v0

    .line 809
    return-object v0

    .line 810
    .line 811
    :pswitch_5
    move-object/from16 v0, p1

    .line 812
    .line 813
    check-cast v0, Leeu;

    .line 814
    .line 815
    move-object/from16 v1, p2

    .line 816
    .line 817
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 818
    .line 819
    sget-object v2, Laeih;->a:Lees;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    new-instance v2, Ljava/util/ArrayList;

    .line 828
    .line 829
    .line 830
    invoke-static {v1, v5}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 831
    move-result v3

    .line 832
    .line 833
    .line 834
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 835
    .line 836
    .line 837
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 838
    move-result-object v1

    .line 839
    .line 840
    .line 841
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 842
    move-result v3

    .line 843
    .line 844
    if-eqz v3, :cond_e

    .line 845
    .line 846
    .line 847
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 848
    move-result-object v3

    .line 849
    .line 850
    check-cast v3, Laeis;

    .line 851
    .line 852
    sget v4, Laeis;->b:I

    .line 853
    .line 854
    sget-object v4, Laein;->b:Lees;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    invoke-interface {v4, v0, v3}, Lees;->b(Leeu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    move-result-object v3

    .line 862
    .line 863
    .line 864
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 865
    goto :goto_4

    .line 866
    :cond_e
    return-object v2

    .line 867
    .line 868
    :pswitch_6
    move-object/from16 v0, p1

    .line 869
    .line 870
    check-cast v0, Ldvw;

    .line 871
    .line 872
    move-object/from16 v1, p2

    .line 873
    .line 874
    check-cast v1, Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 878
    move-result v1

    .line 879
    .line 880
    and-int/lit8 v2, v1, 0x3

    .line 881
    .line 882
    if-eq v2, v10, :cond_f

    .line 883
    move v2, v12

    .line 884
    goto :goto_5

    .line 885
    :cond_f
    move v2, v11

    .line 886
    :goto_5
    and-int/2addr v1, v12

    .line 887
    .line 888
    .line 889
    invoke-interface {v0, v2, v1}, Ldvw;->Q(ZI)Z

    .line 890
    move-result v1

    .line 891
    .line 892
    if-eqz v1, :cond_10

    .line 893
    .line 894
    .line 895
    invoke-static {v8, v8, v0, v11}, Ladoc;->E(Lehm;Laehq;Ldvw;I)V

    .line 896
    goto :goto_6

    .line 897
    .line 898
    .line 899
    :cond_10
    invoke-interface {v0}, Ldvw;->x()V

    .line 900
    .line 901
    :goto_6
    sget-object v0, Lcubp;->a:Lcubp;

    .line 902
    return-object v0

    .line 903
    .line 904
    :pswitch_7
    move-object/from16 v6, p1

    .line 905
    .line 906
    check-cast v6, Ldvw;

    .line 907
    .line 908
    move-object/from16 v0, p2

    .line 909
    .line 910
    check-cast v0, Ljava/lang/Integer;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 914
    move-result v0

    .line 915
    .line 916
    and-int/lit8 v1, v0, 0x3

    .line 917
    .line 918
    if-eq v1, v10, :cond_11

    .line 919
    move v11, v12

    .line 920
    :cond_11
    and-int/2addr v0, v12

    .line 921
    .line 922
    .line 923
    invoke-interface {v6, v11, v0}, Ldvw;->Q(ZI)Z

    .line 924
    move-result v0

    .line 925
    .line 926
    if-eqz v0, :cond_12

    .line 927
    .line 928
    .line 929
    invoke-static {}, Lbdnn;->a()Leol;

    .line 930
    move-result-object v1

    .line 931
    .line 932
    const/16 v7, 0x30

    .line 933
    .line 934
    const/16 v8, 0xc

    .line 935
    const/4 v2, 0x0

    .line 936
    const/4 v3, 0x0

    .line 937
    .line 938
    const-wide/16 v4, 0x0

    .line 939
    .line 940
    .line 941
    invoke-static/range {v1 .. v8}, Lbnti;->at(Leol;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 942
    goto :goto_7

    .line 943
    .line 944
    .line 945
    :cond_12
    invoke-interface {v6}, Ldvw;->x()V

    .line 946
    .line 947
    :goto_7
    sget-object v0, Lcubp;->a:Lcubp;

    .line 948
    return-object v0

    .line 949
    :pswitch_data_0
    .packed-switch 0x0
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
