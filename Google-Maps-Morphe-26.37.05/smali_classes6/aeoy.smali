.class public final synthetic Laeoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    check-cast v5, Ldvw;

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    .line 14
    and-int/lit8 v1, v0, 0x3

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    and-int/2addr v0, v3

    .line 23
    .line 24
    .line 25
    invoke-interface {v5, v1, v0}, Ldvw;->Q(ZI)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lbdqf;->l:Leor;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v6, Leoq;

    .line 35
    const/4 v15, 0x0

    .line 36
    .line 37
    const/16 v16, 0xe0

    .line 38
    .line 39
    const-string v7, "SentimentVeryDissatisfied.default"

    .line 40
    .line 41
    const/high16 v8, 0x41c00000    # 24.0f

    .line 42
    .line 43
    const-wide/16 v12, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    move v9, v8

    .line 46
    move v10, v8

    .line 47
    move v11, v8

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v6 .. v16}, Leoq;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 51
    .line 52
    new-instance v10, Lemk;

    .line 53
    .line 54
    const-wide/high16 v0, -0x100000000000000L

    .line 55
    .line 56
    .line 57
    invoke-direct {v10, v0, v1}, Lemk;-><init>(J)V

    .line 58
    .line 59
    new-instance v7, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v0, 0x20

    .line 62
    .line 63
    .line 64
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const v0, 0x410e8f5c    # 8.91f

    .line 68
    .line 69
    .line 70
    const v1, 0x41675c29    # 14.46f

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, v7}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    const v2, 0x40dccccd    # 6.9f

    .line 77
    .line 78
    const/high16 v3, 0x41880000    # 17.0f

    .line 79
    .line 80
    .line 81
    const v4, 0x40f0f5c3    # 7.53f

    .line 82
    .line 83
    .line 84
    const v8, 0x4176e148    # 15.43f

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v8, v2, v3, v7}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    const v2, 0x4188cccd    # 17.1f

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v7}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    const v2, 0x4183d70a    # 16.48f

    .line 97
    .line 98
    .line 99
    const v3, 0x417170a4    # 15.09f

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v8, v3, v1, v7}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 103
    .line 104
    const/high16 v2, 0x41580000    # 13.5f

    .line 105
    .line 106
    const/high16 v3, 0x41400000    # 12.0f

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v2, v7}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1, v7}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x40f9999a    # 7.8f

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v3, v7}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    const v1, 0x410e6666    # 8.9f

    .line 125
    .line 126
    .line 127
    const v2, 0x412f3333    # 10.95f

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2, v7}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    const v4, 0x411f3333    # 9.95f

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v3, v7}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 137
    .line 138
    const/high16 v8, 0x41300000    # 11.0f

    .line 139
    .line 140
    .line 141
    invoke-static {v8, v2, v7}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    const v9, 0x411e6666    # 9.9f

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v9, v7}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    const v11, 0x410ccccd    # 8.8f

    .line 151
    .line 152
    .line 153
    invoke-static {v8, v11, v7}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 154
    .line 155
    const/high16 v8, 0x40f80000    # 7.75f

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v8, v7}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v11, v7}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v8, v7}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 165
    .line 166
    const/high16 v1, 0x40d80000    # 6.75f

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v11, v7}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v9, v7}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v2, v7}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v3, v7}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v7}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 182
    .line 183
    const/high16 v0, 0x40c80000    # 6.25f

    .line 184
    const/4 v1, 0x0

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1, v7}, Lehv;->as(FFLjava/util/ArrayList;)V

    .line 188
    .line 189
    .line 190
    const v0, 0x4171999a    # 15.1f

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v2, v7}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 194
    .line 195
    .line 196
    const v0, 0x4181999a    # 16.2f

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v3, v7}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 200
    .line 201
    .line 202
    const v1, 0x3f866666    # 1.05f

    .line 203
    .line 204
    .line 205
    const v4, -0x4079999a    # -1.05f

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v4, v7}, Lehv;->aq(FFLjava/util/ArrayList;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v9, v7}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 212
    .line 213
    const/high16 v1, 0x418a0000    # 17.25f

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v11, v7}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v8, v7}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 220
    .line 221
    .line 222
    const v0, 0x4171999a    # 15.1f

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v11, v7}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 226
    .line 227
    .line 228
    const v0, 0x4160cccd    # 14.05f

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v8, v7}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 232
    .line 233
    const/high16 v0, 0x41500000    # 13.0f

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v11, v7}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 237
    .line 238
    .line 239
    const v0, 0x3f866666    # 1.05f

    .line 240
    .line 241
    .line 242
    const v1, 0x3f8ccccd    # 1.1f

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1, v7}, Lehv;->aq(FFLjava/util/ArrayList;)V

    .line 246
    .line 247
    const/high16 v0, 0x41500000    # 13.0f

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v2, v7}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 251
    .line 252
    .line 253
    const v0, 0x4160cccd    # 14.05f

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v3, v7}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v7}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 260
    .line 261
    .line 262
    const v0, 0x41a9ae14    # 21.21f

    .line 263
    .line 264
    .line 265
    const v1, 0x4101999a    # 8.1f

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v0, v7}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 269
    .line 270
    .line 271
    const v0, 0x409dc28f    # 4.93f

    .line 272
    .line 273
    .line 274
    const v2, 0x4198a3d7    # 19.08f

    .line 275
    .line 276
    .line 277
    const v4, 0x40c8f5c3    # 6.28f

    .line 278
    .line 279
    .line 280
    const v8, 0x41a370a4    # 20.43f

    .line 281
    .line 282
    .line 283
    invoke-static {v4, v8, v0, v2, v7}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 284
    .line 285
    .line 286
    const v0, 0x418dd70a    # 17.73f

    .line 287
    .line 288
    .line 289
    const v2, 0x417e6666    # 15.9f

    .line 290
    .line 291
    .line 292
    const v4, 0x40651eb8    # 3.58f

    .line 293
    .line 294
    .line 295
    const v8, 0x40328f5c    # 2.79f

    .line 296
    .line 297
    .line 298
    invoke-static {v4, v0, v8, v2, v7}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 299
    .line 300
    const/high16 v0, 0x40000000    # 2.0f

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v3, v7}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 304
    .line 305
    .line 306
    const v2, 0x411eb852    # 9.92f

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v2, v8, v1, v7}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 310
    .line 311
    .line 312
    const v2, 0x40c8a3d7    # 6.27f

    .line 313
    .line 314
    .line 315
    const v4, 0x409dc28f    # 4.93f

    .line 316
    .line 317
    .line 318
    const v9, 0x40651eb8    # 3.58f

    .line 319
    .line 320
    .line 321
    invoke-static {v9, v2, v4, v4, v7}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 322
    .line 323
    .line 324
    const v2, 0x40c8f5c3    # 6.28f

    .line 325
    .line 326
    .line 327
    const v4, 0x40647ae1    # 3.57f

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v4, v1, v8, v7}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 331
    .line 332
    .line 333
    const v2, 0x411ee148    # 9.93f

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v0, v3, v0, v7}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 337
    .line 338
    .line 339
    const v0, 0x4079999a    # 3.9f

    .line 340
    .line 341
    .line 342
    const v2, 0x3f4a3d71    # 0.79f

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v2, v7}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 346
    .line 347
    .line 348
    const v0, 0x404ae148    # 3.17f

    .line 349
    .line 350
    .line 351
    const v2, 0x4008f5c3    # 2.14f

    .line 352
    .line 353
    .line 354
    invoke-static {v0, v2, v7}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 355
    .line 356
    .line 357
    const v4, 0x3faccccd    # 1.35f

    .line 358
    .line 359
    .line 360
    invoke-static {v4, v4, v2, v0, v7}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 361
    .line 362
    .line 363
    const v4, 0x411eb852    # 9.92f

    .line 364
    .line 365
    const/high16 v8, 0x41b00000    # 22.0f

    .line 366
    .line 367
    .line 368
    invoke-static {v8, v4, v8, v3, v7}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 369
    .line 370
    .line 371
    const v4, -0x40b5c28f    # -0.79f

    .line 372
    .line 373
    .line 374
    const v9, 0x4079999a    # 3.9f

    .line 375
    .line 376
    .line 377
    invoke-static {v4, v9, v7}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 378
    .line 379
    .line 380
    const v4, -0x3ff70a3d    # -2.14f

    .line 381
    .line 382
    .line 383
    invoke-static {v4, v0, v7}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 384
    .line 385
    .line 386
    const v0, 0x3faccccd    # 1.35f

    .line 387
    .line 388
    .line 389
    const v4, -0x3fb51eb8    # -3.17f

    .line 390
    .line 391
    .line 392
    const v9, -0x40533333    # -1.35f

    .line 393
    .line 394
    .line 395
    invoke-static {v9, v0, v4, v2, v7}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v3, v8, v7}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 399
    .line 400
    .line 401
    const v0, 0x411ee148    # 9.93f

    .line 402
    .line 403
    .line 404
    const v2, 0x41a9ae14    # 21.21f

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v8, v1, v2, v7}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v7}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v3, v3, v7}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v7}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 417
    .line 418
    .line 419
    const v0, 0x40b5c28f    # 5.68f

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v0, v7}, Lehv;->as(FFLjava/util/ArrayList;)V

    .line 423
    .line 424
    .line 425
    const v1, 0x4175999a    # 15.35f

    .line 426
    .line 427
    const/high16 v2, 0x41a00000    # 20.0f

    .line 428
    .line 429
    .line 430
    invoke-static {v2, v1, v2, v3, v7}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 431
    .line 432
    .line 433
    const v1, 0x418d70a4    # 17.68f

    .line 434
    .line 435
    .line 436
    const v2, 0x40ca3d71    # 6.32f

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v2, v7}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 440
    .line 441
    const/high16 v1, 0x40800000    # 4.0f

    .line 442
    .line 443
    .line 444
    invoke-static {v3, v1, v7}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 445
    .line 446
    .line 447
    const v1, 0x40ca8f5c    # 6.33f

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v2, v7}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 451
    .line 452
    const/high16 v1, 0x40800000    # 4.0f

    .line 453
    .line 454
    .line 455
    invoke-static {v1, v3, v7}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 456
    .line 457
    .line 458
    const v1, 0x40151eb8    # 2.33f

    .line 459
    .line 460
    .line 461
    invoke-static {v1, v0, v7}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 462
    .line 463
    const/high16 v1, 0x41a00000    # 20.0f

    .line 464
    .line 465
    .line 466
    invoke-static {v3, v1, v7}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 467
    .line 468
    .line 469
    const v1, -0x3feb851f    # -2.32f

    .line 470
    .line 471
    .line 472
    invoke-static {v0, v1, v7}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v7}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 476
    .line 477
    const/high16 v19, 0x3f800000    # 1.0f

    .line 478
    .line 479
    const/16 v20, 0x0

    .line 480
    const/4 v8, 0x0

    .line 481
    .line 482
    const-string v9, ""

    .line 483
    .line 484
    const/high16 v11, 0x3f800000    # 1.0f

    .line 485
    const/4 v12, 0x0

    .line 486
    .line 487
    const/high16 v13, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/high16 v14, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/16 v16, 0x2

    .line 492
    .line 493
    const/high16 v17, 0x3f800000    # 1.0f

    .line 494
    .line 495
    const/16 v18, 0x0

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v6 .. v20}, Leoq;->c(Ljava/util/List;ILjava/lang/String;Leld;FLeld;FFIIFFFF)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6}, Leoq;->a()Leor;

    .line 502
    move-result-object v0

    .line 503
    .line 504
    sput-object v0, Lbdqf;->l:Leor;

    .line 505
    .line 506
    sget-object v0, Lbdqf;->l:Leor;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    :cond_1
    invoke-static {v5}, Lajok;->aC(Ldvw;)Lahxj;

    .line 513
    move-result-object v1

    .line 514
    .line 515
    iget-wide v3, v1, Lahxj;->C:J

    .line 516
    .line 517
    .line 518
    const v1, 0x7f141d90

    .line 519
    .line 520
    .line 521
    invoke-static {v1, v5}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 522
    move-result-object v1

    .line 523
    const/4 v6, 0x0

    .line 524
    const/4 v7, 0x4

    .line 525
    const/4 v2, 0x0

    .line 526
    .line 527
    .line 528
    invoke-static/range {v0 .. v7}, Lblsz;->C(Leor;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 529
    goto :goto_1

    .line 530
    .line 531
    .line 532
    :cond_2
    invoke-interface {v5}, Ldvw;->x()V

    .line 533
    .line 534
    :goto_1
    sget-object v0, Lctcg;->a:Lctcg;

    .line 535
    return-object v0
.end method
