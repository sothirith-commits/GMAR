.class public final synthetic Lbajl;
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
    sget-object v0, Lbdqf;->q:Leor;

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
    const-string v7, "RewardedAds.default"

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
    const v0, 0x41268f5c    # 10.41f

    .line 68
    .line 69
    .line 70
    const v1, 0x41568f5c    # 13.41f

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0, v7}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x411d1eb8    # 9.82f

    .line 77
    .line 78
    const/high16 v2, 0x41600000    # 14.0f

    .line 79
    .line 80
    const/high16 v3, 0x41100000    # 9.0f

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v0, v2, v3, v7}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x4102b852    # 8.17f

    .line 87
    .line 88
    .line 89
    const v4, 0x40f2e148    # 7.59f

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0, v1, v4, v7}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 93
    .line 94
    const/high16 v0, 0x41400000    # 12.0f

    .line 95
    .line 96
    const/high16 v1, 0x40e00000    # 7.0f

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1, v7}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    const v8, 0x412970a4    # 10.59f

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v4, v7}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 106
    .line 107
    const/high16 v4, 0x41200000    # 10.0f

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v3, v7}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    const v4, 0x3f51eb85    # 0.82f

    .line 114
    const/4 v8, 0x0

    .line 115
    .line 116
    .line 117
    const v9, 0x3f170a3d    # 0.59f

    .line 118
    .line 119
    .line 120
    const v11, 0x3fb47ae1    # 1.41f

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v4, v9, v11, v7}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 124
    .line 125
    const/high16 v4, 0x41300000    # 11.0f

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v4, v7}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 129
    .line 130
    .line 131
    const v12, -0x40e8f5c3    # -0.59f

    .line 132
    .line 133
    .line 134
    invoke-static {v11, v12, v7}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v7}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 138
    .line 139
    const/high16 v12, 0x41a80000    # 21.0f

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v12, v7}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 143
    .line 144
    const/high16 v13, 0x41980000    # 19.0f

    .line 145
    .line 146
    .line 147
    invoke-static {v13, v7}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 148
    .line 149
    const/high16 v14, 0x40800000    # 4.0f

    .line 150
    .line 151
    .line 152
    invoke-static {v14, v7}, Lehv;->ao(FLjava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    const v15, 0x417e6666    # 15.9f

    .line 156
    .line 157
    .line 158
    invoke-static {v15, v7}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    const v0, 0x410cf5c3    # 8.81f

    .line 162
    .line 163
    .line 164
    const v2, 0x416dc28f    # 14.86f

    .line 165
    .line 166
    .line 167
    const v3, 0x411c7ae1    # 9.78f

    .line 168
    .line 169
    .line 170
    const v4, 0x417a147b    # 15.63f

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v4, v0, v2, v7}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 174
    .line 175
    .line 176
    const v0, 0x40eccccd    # 7.4f

    .line 177
    .line 178
    .line 179
    const v2, 0x414f3333    # 12.95f

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v2, v7}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 183
    .line 184
    .line 185
    const v0, 0x408851ec    # 4.26f

    .line 186
    .line 187
    .line 188
    const v3, 0x4134f5c3    # 11.31f

    .line 189
    .line 190
    .line 191
    const v14, 0x40b0f5c3    # 5.53f

    .line 192
    .line 193
    .line 194
    const v13, 0x414bae14    # 12.73f

    .line 195
    .line 196
    .line 197
    invoke-static {v14, v13, v0, v3, v7}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 198
    .line 199
    const/high16 v0, 0x40400000    # 3.0f

    .line 200
    .line 201
    const/high16 v3, 0x41000000    # 8.0f

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v3, v7}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v7}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 208
    .line 209
    .line 210
    const v13, 0x4065c28f    # 3.59f

    .line 211
    .line 212
    .line 213
    const v14, 0x40b2e148    # 5.59f

    .line 214
    .line 215
    .line 216
    const v4, 0x40c5c28f    # 6.18f

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v4, v13, v14, v7}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 220
    .line 221
    const/high16 v4, 0x40a00000    # 5.0f

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v4, v7}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v7}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v7}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 231
    .line 232
    const/high16 v0, 0x41880000    # 17.0f

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v7}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v7}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 239
    .line 240
    const/high16 v13, 0x40000000    # 2.0f

    .line 241
    .line 242
    .line 243
    invoke-static {v13, v7}, Lehv;->ao(FLjava/util/ArrayList;)V

    .line 244
    .line 245
    .line 246
    const v13, 0x3f547ae1    # 0.83f

    .line 247
    .line 248
    .line 249
    invoke-static {v13, v8, v11, v9, v7}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 250
    .line 251
    .line 252
    const v9, 0x40c5c28f    # 6.18f

    .line 253
    .line 254
    .line 255
    invoke-static {v12, v9, v12, v1, v7}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v7}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 259
    .line 260
    .line 261
    const v9, -0x405eb852    # -1.26f

    .line 262
    .line 263
    .line 264
    const v11, 0x4053d70a    # 3.31f

    .line 265
    .line 266
    .line 267
    const v12, 0x3ff33333    # 1.9f

    .line 268
    .line 269
    .line 270
    invoke-static {v8, v12, v9, v11, v7}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 271
    .line 272
    .line 273
    const v9, 0x4184cccd    # 16.6f

    .line 274
    .line 275
    .line 276
    invoke-static {v9, v2, v7}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 277
    .line 278
    .line 279
    const v2, -0x404b851f    # -1.41f

    .line 280
    .line 281
    .line 282
    const v9, 0x3ff47ae1    # 1.91f

    .line 283
    .line 284
    .line 285
    const v11, -0x4119999a    # -0.45f

    .line 286
    .line 287
    .line 288
    const v12, 0x3f933333    # 1.15f

    .line 289
    .line 290
    .line 291
    invoke-static {v11, v12, v2, v9, v7}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 292
    .line 293
    .line 294
    const v2, 0x4163ae14    # 14.23f

    .line 295
    .line 296
    const/high16 v9, 0x41500000    # 13.0f

    .line 297
    .line 298
    .line 299
    const v11, 0x417a147b    # 15.63f

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v11, v9, v15, v7}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 303
    .line 304
    const/high16 v2, 0x41980000    # 19.0f

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v7}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 308
    .line 309
    const/high16 v2, 0x40800000    # 4.0f

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v7}, Lehv;->ao(FLjava/util/ArrayList;)V

    .line 313
    .line 314
    const/high16 v2, 0x40000000    # 2.0f

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v7}, Lehv;->ay(FLjava/util/ArrayList;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v7}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v7}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 324
    .line 325
    .line 326
    const v2, 0x412ccccd    # 10.8f

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v2, v7}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v7}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v4, v7}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v3, v7}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 339
    .line 340
    .line 341
    const v9, 0x40b1999a    # 5.55f

    .line 342
    .line 343
    .line 344
    const v11, 0x411b5c29    # 9.71f

    .line 345
    .line 346
    .line 347
    const v12, 0x410f3333    # 8.95f

    .line 348
    .line 349
    .line 350
    invoke-static {v4, v12, v9, v11, v7}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 351
    .line 352
    .line 353
    const v9, 0x40c33333    # 6.1f

    .line 354
    .line 355
    .line 356
    const v11, 0x4127ae14    # 10.48f

    .line 357
    .line 358
    .line 359
    invoke-static {v9, v11, v1, v2, v7}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v7}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 363
    .line 364
    .line 365
    const v9, 0x40e428f6    # 7.13f

    .line 366
    .line 367
    .line 368
    const v11, 0x40151eb8    # 2.33f

    .line 369
    .line 370
    .line 371
    invoke-static {v9, v11, v7}, Lehv;->as(FFLjava/util/ArrayList;)V

    .line 372
    .line 373
    const/high16 v9, 0x41440000    # 12.25f

    .line 374
    .line 375
    const/high16 v11, 0x41700000    # 15.0f

    .line 376
    .line 377
    const/high16 v12, 0x41300000    # 11.0f

    .line 378
    .line 379
    .line 380
    invoke-static {v11, v9, v11, v12, v7}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v4, v7}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 384
    .line 385
    const/high16 v4, 0x41100000    # 9.0f

    .line 386
    .line 387
    .line 388
    invoke-static {v4, v7}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 389
    .line 390
    const/high16 v4, 0x40c00000    # 6.0f

    .line 391
    .line 392
    .line 393
    invoke-static {v4, v7}, Lehv;->ay(FLjava/util/ArrayList;)V

    .line 394
    .line 395
    .line 396
    const v4, 0x3f6147ae    # 0.88f

    .line 397
    .line 398
    .line 399
    const v9, 0x400851ec    # 2.13f

    .line 400
    .line 401
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 402
    .line 403
    .line 404
    invoke-static {v8, v11, v4, v9, v7}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 405
    .line 406
    const/high16 v4, 0x41600000    # 14.0f

    .line 407
    .line 408
    const/high16 v8, 0x41400000    # 12.0f

    .line 409
    .line 410
    .line 411
    invoke-static {v8, v4, v7}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 412
    .line 413
    .line 414
    const v4, 0x400851ec    # 2.13f

    .line 415
    .line 416
    .line 417
    const v8, -0x409eb852    # -0.88f

    .line 418
    .line 419
    .line 420
    invoke-static {v4, v8, v7}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v7}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v2, v7}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 427
    .line 428
    .line 429
    const v2, 0x3fb9999a    # 1.45f

    .line 430
    .line 431
    .line 432
    const v4, -0x40747ae1    # -1.09f

    .line 433
    .line 434
    .line 435
    const v8, 0x3f666666    # 0.9f

    .line 436
    .line 437
    .line 438
    const v9, -0x415c28f6    # -0.32f

    .line 439
    .line 440
    .line 441
    invoke-static {v8, v9, v2, v4, v7}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 442
    .line 443
    const/high16 v2, 0x41980000    # 19.0f

    .line 444
    .line 445
    .line 446
    invoke-static {v2, v3, v7}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v1, v7}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v0, v7}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 453
    .line 454
    .line 455
    const v0, 0x40733333    # 3.8f

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v7}, Lehv;->ay(FLjava/util/ArrayList;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v7}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 462
    .line 463
    const/high16 v0, 0x41180000    # 9.5f

    .line 464
    .line 465
    const/high16 v8, 0x41400000    # 12.0f

    .line 466
    .line 467
    .line 468
    invoke-static {v8, v0, v7}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v7}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 472
    .line 473
    const/high16 v19, 0x3f800000    # 1.0f

    .line 474
    .line 475
    const/16 v20, 0x0

    .line 476
    const/4 v8, 0x0

    .line 477
    .line 478
    const-string v9, ""

    .line 479
    .line 480
    const/high16 v11, 0x3f800000    # 1.0f

    .line 481
    const/4 v12, 0x0

    .line 482
    .line 483
    const/high16 v13, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/high16 v14, 0x3f800000    # 1.0f

    .line 486
    const/4 v15, 0x0

    .line 487
    .line 488
    const/16 v16, 0x2

    .line 489
    .line 490
    const/high16 v17, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const/16 v18, 0x0

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v6 .. v20}, Leoq;->c(Ljava/util/List;ILjava/lang/String;Leld;FLeld;FFIIFFFF)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6}, Leoq;->a()Leor;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    sput-object v0, Lbdqf;->q:Leor;

    .line 502
    .line 503
    sget-object v0, Lbdqf;->q:Leor;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    :cond_1
    invoke-static {v5}, Lajok;->aC(Ldvw;)Lahxj;

    .line 510
    move-result-object v1

    .line 511
    .line 512
    iget-wide v3, v1, Lahxj;->G:J

    .line 513
    .line 514
    const/16 v6, 0x30

    .line 515
    const/4 v7, 0x4

    .line 516
    const/4 v1, 0x0

    .line 517
    const/4 v2, 0x0

    .line 518
    .line 519
    .line 520
    invoke-static/range {v0 .. v7}, Lblsz;->C(Leor;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 521
    goto :goto_1

    .line 522
    .line 523
    .line 524
    :cond_2
    invoke-interface {v5}, Ldvw;->x()V

    .line 525
    .line 526
    :goto_1
    sget-object v0, Lctcg;->a:Lctcg;

    .line 527
    return-object v0
.end method
