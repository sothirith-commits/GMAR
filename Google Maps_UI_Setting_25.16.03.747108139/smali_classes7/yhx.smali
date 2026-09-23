.class final Lyhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# static fields
.field public static final a:Lyhx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyhx;

    .line 2
    .line 3
    invoke-direct {v0}, Lyhx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyhx;->a:Lyhx;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lclg;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v1, v1, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lclg;->Y()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lclg;->D()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object v1, Lcvf;->e:Lcvc;

    .line 31
    .line 32
    const/high16 v3, 0x42100000    # 36.0f

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v1, v3, v4, v2}, Lbdc;->v(Lcvf;FFI)Lcvf;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lbmw;->c:Lbmv;

    .line 40
    .line 41
    sget-object v3, Lcur;->j:Lcus;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v2, v3, v0, v4}, Lbni;->a(Lbmv;Lcus;Lclg;I)Ldfr;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0}, Lcmu;->m(Lclg;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v5, v6}, La;->aw(J)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0}, Lclg;->al()Lcsb;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v0, v1}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v6, Ldhk;->a:Lckfs;

    .line 65
    .line 66
    invoke-virtual {v0}, Lclg;->K()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lclg;->X()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Lclg;->r(Lckfs;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v0}, Lclg;->P()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v6, Ldhk;->e:Lckgh;

    .line 83
    .line 84
    invoke-static {v0, v2, v6}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Ldhk;->d:Lckgh;

    .line 88
    .line 89
    invoke-static {v0, v5, v2}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Ldhk;->f:Lckgh;

    .line 93
    .line 94
    invoke-virtual {v0}, Lclg;->X()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Lclg;->j()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v5, v6}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_4

    .line 113
    .line 114
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v3}, Lclg;->N(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3, v2}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    sget-object v2, Ldhk;->c:Lckgh;

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lsi;->d:Ldax;

    .line 130
    .line 131
    const/16 v2, 0x20

    .line 132
    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    new-instance v5, Ldaw;

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    const/16 v15, 0x60

    .line 139
    .line 140
    const-string v6, "Filled.Search"

    .line 141
    .line 142
    const/high16 v7, 0x41c00000    # 24.0f

    .line 143
    .line 144
    const-wide/16 v11, 0x0

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    move v8, v7

    .line 148
    move v9, v7

    .line 149
    move v10, v7

    .line 150
    invoke-direct/range {v5 .. v15}, Ldaw;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Ldbx;->a:Ljava/util/List;

    .line 154
    .line 155
    new-instance v1, Lcyw;

    .line 156
    .line 157
    sget-wide v6, Lcyc;->a:J

    .line 158
    .line 159
    invoke-direct {v1, v6, v7}, Lcyw;-><init>(J)V

    .line 160
    .line 161
    .line 162
    new-instance v14, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const/high16 v3, 0x41780000    # 15.5f

    .line 168
    .line 169
    const/high16 v6, 0x41600000    # 14.0f

    .line 170
    .line 171
    invoke-static {v3, v6, v14}, Ldch;->t(FFLjava/util/ArrayList;)V

    .line 172
    .line 173
    .line 174
    const v3, -0x40b5c28f    # -0.79f

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v14}, Ldch;->q(FLjava/util/ArrayList;)V

    .line 178
    .line 179
    .line 180
    const v3, -0x4170a3d7    # -0.28f

    .line 181
    .line 182
    .line 183
    const v7, -0x4175c28f    # -0.27f

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v7, v14}, Ldch;->s(FFLjava/util/ArrayList;)V

    .line 187
    .line 188
    .line 189
    const/high16 v10, 0x41800000    # 16.0f

    .line 190
    .line 191
    const/high16 v13, 0x41180000    # 9.5f

    .line 192
    .line 193
    const v8, 0x41768f5c    # 15.41f

    .line 194
    .line 195
    .line 196
    const v9, 0x414970a4    # 12.59f

    .line 197
    .line 198
    .line 199
    const v11, 0x4131c28f    # 11.11f

    .line 200
    .line 201
    .line 202
    move v12, v10

    .line 203
    invoke-static/range {v8 .. v14}, Ldch;->n(FFFFFFLjava/util/ArrayList;)V

    .line 204
    .line 205
    .line 206
    const/high16 v12, 0x41180000    # 9.5f

    .line 207
    .line 208
    const/high16 v11, 0x40400000    # 3.0f

    .line 209
    .line 210
    const/high16 v8, 0x41800000    # 16.0f

    .line 211
    .line 212
    const v9, 0x40bd1eb8    # 5.91f

    .line 213
    .line 214
    .line 215
    const v10, 0x415170a4    # 13.09f

    .line 216
    .line 217
    .line 218
    move v13, v11

    .line 219
    invoke-static/range {v8 .. v14}, Ldch;->n(FFFFFFLjava/util/ArrayList;)V

    .line 220
    .line 221
    .line 222
    const/high16 v3, 0x40400000    # 3.0f

    .line 223
    .line 224
    const v7, 0x40bd1eb8    # 5.91f

    .line 225
    .line 226
    .line 227
    const/high16 v15, 0x41180000    # 9.5f

    .line 228
    .line 229
    invoke-static {v3, v7, v3, v15, v14}, Ldch;->v(FFFFLjava/util/ArrayList;)V

    .line 230
    .line 231
    .line 232
    const/high16 v3, 0x41800000    # 16.0f

    .line 233
    .line 234
    invoke-static {v7, v3, v15, v3, v14}, Ldch;->v(FFFFLjava/util/ArrayList;)V

    .line 235
    .line 236
    .line 237
    const v12, 0x40875c29    # 4.23f

    .line 238
    .line 239
    .line 240
    const v13, -0x40370a3d    # -1.57f

    .line 241
    .line 242
    .line 243
    const v8, 0x3fce147b    # 1.61f

    .line 244
    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    const v10, 0x4045c28f    # 3.09f

    .line 248
    .line 249
    .line 250
    const v11, -0x40e8f5c3    # -0.59f

    .line 251
    .line 252
    .line 253
    invoke-static/range {v8 .. v14}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 254
    .line 255
    .line 256
    const v3, 0x3e8a3d71    # 0.27f

    .line 257
    .line 258
    .line 259
    const v7, 0x3e8f5c29    # 0.28f

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v7, v14}, Ldch;->s(FFLjava/util/ArrayList;)V

    .line 263
    .line 264
    .line 265
    const v3, 0x3f4a3d71    # 0.79f

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v14}, Ldch;->y(FLjava/util/ArrayList;)V

    .line 269
    .line 270
    .line 271
    const v3, 0x409fae14    # 4.99f

    .line 272
    .line 273
    .line 274
    const/high16 v7, 0x40a00000    # 5.0f

    .line 275
    .line 276
    invoke-static {v7, v3, v14}, Ldch;->s(FFLjava/util/ArrayList;)V

    .line 277
    .line 278
    .line 279
    const v3, 0x41a3eb85    # 20.49f

    .line 280
    .line 281
    .line 282
    const/high16 v8, 0x41980000    # 19.0f

    .line 283
    .line 284
    invoke-static {v3, v8, v14}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 285
    .line 286
    .line 287
    const v3, -0x3f6051ec    # -4.99f

    .line 288
    .line 289
    .line 290
    const/high16 v8, -0x3f600000    # -5.0f

    .line 291
    .line 292
    invoke-static {v3, v8, v14}, Ldch;->s(FFLjava/util/ArrayList;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v14}, Ldch;->m(Ljava/util/ArrayList;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v15, v6, v14}, Ldch;->t(FFLjava/util/ArrayList;)V

    .line 299
    .line 300
    .line 301
    const/high16 v10, 0x40a00000    # 5.0f

    .line 302
    .line 303
    const/high16 v13, 0x41180000    # 9.5f

    .line 304
    .line 305
    const v8, 0x40e051ec    # 7.01f

    .line 306
    .line 307
    .line 308
    const/high16 v9, 0x41600000    # 14.0f

    .line 309
    .line 310
    const v11, 0x413fd70a    # 11.99f

    .line 311
    .line 312
    .line 313
    move v12, v10

    .line 314
    invoke-static/range {v8 .. v14}, Ldch;->n(FFFFFFLjava/util/ArrayList;)V

    .line 315
    .line 316
    .line 317
    const v3, 0x40e051ec    # 7.01f

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v7, v15, v7, v14}, Ldch;->v(FFFFLjava/util/ArrayList;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v6, v3, v6, v15, v14}, Ldch;->v(FFFFLjava/util/ArrayList;)V

    .line 324
    .line 325
    .line 326
    const v3, 0x413fd70a    # 11.99f

    .line 327
    .line 328
    .line 329
    invoke-static {v3, v6, v15, v6, v14}, Ldch;->v(FFFFLjava/util/ArrayList;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v14}, Ldch;->m(Ljava/util/ArrayList;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v5, v14, v1}, Ldaw;->e(Ldaw;Ljava/util/List;Lcya;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Ldaw;->a()Ldax;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sput-object v1, Lsi;->d:Ldax;

    .line 343
    .line 344
    sget-object v1, Lsi;->d:Ldax;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    :cond_5
    const v3, 0x7f140255

    .line 350
    .line 351
    .line 352
    invoke-static {v3, v0}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v1, v3, v0}, Lxsf;->ae(Ldax;Ljava/lang/String;Lclg;)V

    .line 357
    .line 358
    .line 359
    const v1, 0x7f08053d

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v0, v4}, Lcnq;->L(ILclg;I)Ldar;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const v3, 0x7f140252

    .line 367
    .line 368
    .line 369
    invoke-static {v3, v0}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v1, v3, v0, v4}, Lxsf;->ab(Ldar;Ljava/lang/String;Lclg;I)V

    .line 374
    .line 375
    .line 376
    sget-object v1, Lsh;->b:Ldax;

    .line 377
    .line 378
    if-nez v1, :cond_6

    .line 379
    .line 380
    new-instance v3, Ldaw;

    .line 381
    .line 382
    const/4 v12, 0x0

    .line 383
    const/16 v13, 0x60

    .line 384
    .line 385
    const-string v4, "Filled.Lock"

    .line 386
    .line 387
    const/high16 v5, 0x41c00000    # 24.0f

    .line 388
    .line 389
    const-wide/16 v9, 0x0

    .line 390
    .line 391
    const/4 v11, 0x0

    .line 392
    move v6, v5

    .line 393
    move v7, v5

    .line 394
    move v8, v5

    .line 395
    invoke-direct/range {v3 .. v13}, Ldaw;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 396
    .line 397
    .line 398
    sget-object v1, Ldbx;->a:Ljava/util/List;

    .line 399
    .line 400
    new-instance v1, Lcyw;

    .line 401
    .line 402
    sget-wide v4, Lcyc;->a:J

    .line 403
    .line 404
    invoke-direct {v1, v4, v5}, Lcyw;-><init>(J)V

    .line 405
    .line 406
    .line 407
    new-instance v12, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    .line 411
    .line 412
    const/high16 v2, 0x41900000    # 18.0f

    .line 413
    .line 414
    const/high16 v4, 0x41000000    # 8.0f

    .line 415
    .line 416
    invoke-static {v2, v4, v12}, Ldch;->t(FFLjava/util/ArrayList;)V

    .line 417
    .line 418
    .line 419
    const/high16 v2, -0x40800000    # -1.0f

    .line 420
    .line 421
    invoke-static {v2, v12}, Ldch;->q(FLjava/util/ArrayList;)V

    .line 422
    .line 423
    .line 424
    const/high16 v2, 0x41880000    # 17.0f

    .line 425
    .line 426
    const/high16 v5, 0x40c00000    # 6.0f

    .line 427
    .line 428
    invoke-static {v2, v5, v12}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 429
    .line 430
    .line 431
    const v8, -0x3ff0a3d7    # -2.24f

    .line 432
    .line 433
    .line 434
    const/high16 v9, -0x3f600000    # -5.0f

    .line 435
    .line 436
    const/4 v6, 0x0

    .line 437
    const v7, -0x3fcf5c29    # -2.76f

    .line 438
    .line 439
    .line 440
    move v10, v9

    .line 441
    move v11, v9

    .line 442
    invoke-static/range {v6 .. v12}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 443
    .line 444
    .line 445
    const v6, 0x404f5c29    # 3.24f

    .line 446
    .line 447
    .line 448
    const/high16 v7, 0x40e00000    # 7.0f

    .line 449
    .line 450
    invoke-static {v7, v6, v7, v5, v12}, Ldch;->v(FFFFLjava/util/ArrayList;)V

    .line 451
    .line 452
    .line 453
    const/high16 v13, 0x40000000    # 2.0f

    .line 454
    .line 455
    invoke-static {v13, v12}, Ldch;->y(FLjava/util/ArrayList;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v5, v4, v12}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 459
    .line 460
    .line 461
    const/high16 v8, -0x40000000    # -2.0f

    .line 462
    .line 463
    const/high16 v11, 0x40000000    # 2.0f

    .line 464
    .line 465
    const v6, -0x40733333    # -1.1f

    .line 466
    .line 467
    .line 468
    const/4 v7, 0x0

    .line 469
    const v9, 0x3f666666    # 0.9f

    .line 470
    .line 471
    .line 472
    move v10, v8

    .line 473
    invoke-static/range {v6 .. v12}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 474
    .line 475
    .line 476
    const/high16 v14, 0x41200000    # 10.0f

    .line 477
    .line 478
    invoke-static {v14, v12}, Ldch;->y(FLjava/util/ArrayList;)V

    .line 479
    .line 480
    .line 481
    const/high16 v10, 0x40000000    # 2.0f

    .line 482
    .line 483
    const/4 v6, 0x0

    .line 484
    const v7, 0x3f8ccccd    # 1.1f

    .line 485
    .line 486
    .line 487
    const v8, 0x3f666666    # 0.9f

    .line 488
    .line 489
    .line 490
    const/high16 v9, 0x40000000    # 2.0f

    .line 491
    .line 492
    invoke-static/range {v6 .. v12}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 493
    .line 494
    .line 495
    const/high16 v15, 0x41400000    # 12.0f

    .line 496
    .line 497
    invoke-static {v15, v12}, Ldch;->q(FLjava/util/ArrayList;)V

    .line 498
    .line 499
    .line 500
    const/high16 v11, -0x40000000    # -2.0f

    .line 501
    .line 502
    const v6, 0x3f8ccccd    # 1.1f

    .line 503
    .line 504
    .line 505
    const/4 v7, 0x0

    .line 506
    const/high16 v8, 0x40000000    # 2.0f

    .line 507
    .line 508
    const v9, -0x4099999a    # -0.9f

    .line 509
    .line 510
    .line 511
    invoke-static/range {v6 .. v12}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 512
    .line 513
    .line 514
    const/high16 v6, 0x41a00000    # 20.0f

    .line 515
    .line 516
    invoke-static {v6, v14, v12}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 517
    .line 518
    .line 519
    const v8, -0x4099999a    # -0.9f

    .line 520
    .line 521
    .line 522
    const/high16 v9, -0x40000000    # -2.0f

    .line 523
    .line 524
    const/4 v6, 0x0

    .line 525
    const v7, -0x40733333    # -1.1f

    .line 526
    .line 527
    .line 528
    move v10, v9

    .line 529
    move v11, v9

    .line 530
    invoke-static/range {v6 .. v12}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v12}, Ldch;->m(Ljava/util/ArrayList;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v15, v2, v12}, Ldch;->t(FFLjava/util/ArrayList;)V

    .line 537
    .line 538
    .line 539
    const v9, -0x4099999a    # -0.9f

    .line 540
    .line 541
    .line 542
    const/high16 v8, -0x40000000    # -2.0f

    .line 543
    .line 544
    const v6, -0x40733333    # -1.1f

    .line 545
    .line 546
    .line 547
    const/4 v7, 0x0

    .line 548
    move v10, v8

    .line 549
    move v11, v8

    .line 550
    invoke-static/range {v6 .. v12}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 551
    .line 552
    .line 553
    const v2, 0x3f666666    # 0.9f

    .line 554
    .line 555
    .line 556
    const/high16 v6, -0x40000000    # -2.0f

    .line 557
    .line 558
    invoke-static {v2, v6, v13, v6, v12}, Ldch;->w(FFFFLjava/util/ArrayList;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v13, v2, v13, v13, v12}, Ldch;->w(FFFFLjava/util/ArrayList;)V

    .line 562
    .line 563
    .line 564
    const v2, -0x4099999a    # -0.9f

    .line 565
    .line 566
    .line 567
    invoke-static {v2, v13, v6, v13, v12}, Ldch;->w(FFFFLjava/util/ArrayList;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v12}, Ldch;->m(Ljava/util/ArrayList;)V

    .line 571
    .line 572
    .line 573
    const v2, 0x4171999a    # 15.1f

    .line 574
    .line 575
    .line 576
    invoke-static {v2, v4, v12}, Ldch;->t(FFLjava/util/ArrayList;)V

    .line 577
    .line 578
    .line 579
    const v2, 0x410e6666    # 8.9f

    .line 580
    .line 581
    .line 582
    invoke-static {v2, v4, v12}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v2, v5, v12}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 586
    .line 587
    .line 588
    const v10, 0x40466666    # 3.1f

    .line 589
    .line 590
    .line 591
    const v9, -0x3fb9999a    # -3.1f

    .line 592
    .line 593
    .line 594
    const/4 v6, 0x0

    .line 595
    const v7, -0x40251eb8    # -1.71f

    .line 596
    .line 597
    .line 598
    const v8, 0x3fb1eb85    # 1.39f

    .line 599
    .line 600
    .line 601
    move v11, v9

    .line 602
    invoke-static/range {v6 .. v12}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 603
    .line 604
    .line 605
    const v9, 0x3fb1eb85    # 1.39f

    .line 606
    .line 607
    .line 608
    const v8, 0x40466666    # 3.1f

    .line 609
    .line 610
    .line 611
    const v6, 0x3fdae148    # 1.71f

    .line 612
    .line 613
    .line 614
    const/4 v7, 0x0

    .line 615
    move v10, v8

    .line 616
    move v11, v8

    .line 617
    invoke-static/range {v6 .. v12}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v13, v12}, Ldch;->y(FLjava/util/ArrayList;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v12}, Ldch;->m(Ljava/util/ArrayList;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v3, v12, v1}, Ldaw;->e(Ldaw;Ljava/util/List;Lcya;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3}, Ldaw;->a()Ldax;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    sput-object v1, Lsh;->b:Ldax;

    .line 634
    .line 635
    sget-object v1, Lsh;->b:Ldax;

    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    :cond_6
    const v2, 0x7f140254

    .line 641
    .line 642
    .line 643
    invoke-static {v2, v0}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-static {v1, v2, v0}, Lxsf;->ae(Ldax;Ljava/lang/String;Lclg;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Lclg;->x()V

    .line 651
    .line 652
    .line 653
    :goto_2
    sget-object v0, Lckcg;->a:Lckcg;

    .line 654
    .line 655
    return-object v0
.end method
