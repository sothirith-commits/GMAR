.class public final Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    return-object p0
.end method

.method public static final c(Lbsg;Ljava/lang/String;Lbmh;Lblz;Lbwh;FLbpw;Lbbj;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    and-int/lit8 v0, v8, 0x6

    .line 8
    .line 9
    const v2, 0x441d0e20

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p7

    .line 13
    .line 14
    invoke-interface {v3, v2}, Lbbj;->b(I)Lbbj;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const/4 v10, 0x1

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    and-int/lit8 v0, v8, 0x8

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v9, v1}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v9, v1}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eq v10, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x4

    .line 39
    :goto_1
    or-int/2addr v0, v8

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v8

    .line 42
    :goto_2
    and-int/lit8 v2, v8, 0x30

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    invoke-interface {v9, v7}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eq v10, v2, :cond_3

    .line 51
    .line 52
    const/16 v2, 0x10

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v2, 0x20

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v2

    .line 58
    :cond_4
    and-int/lit8 v2, p9, 0x4

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    or-int/lit16 v0, v0, 0x180

    .line 63
    .line 64
    :cond_5
    move-object/from16 v3, p2

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v3, v8, 0x180

    .line 68
    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    move-object/from16 v3, p2

    .line 72
    .line 73
    invoke-interface {v9, v3}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eq v10, v4, :cond_7

    .line 78
    .line 79
    const/16 v4, 0x80

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v4, 0x100

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v4

    .line 85
    :goto_5
    and-int/lit8 v4, p9, 0x8

    .line 86
    .line 87
    if-eqz v4, :cond_9

    .line 88
    .line 89
    or-int/lit16 v0, v0, 0xc00

    .line 90
    .line 91
    :cond_8
    move-object/from16 v5, p3

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_9
    and-int/lit16 v5, v8, 0xc00

    .line 95
    .line 96
    if-nez v5, :cond_8

    .line 97
    .line 98
    move-object/from16 v5, p3

    .line 99
    .line 100
    invoke-interface {v9, v5}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eq v10, v6, :cond_a

    .line 105
    .line 106
    const/16 v6, 0x400

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_a
    const/16 v6, 0x800

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, v6

    .line 112
    :goto_7
    and-int/lit8 v6, p9, 0x10

    .line 113
    .line 114
    if-eqz v6, :cond_c

    .line 115
    .line 116
    or-int/lit16 v0, v0, 0x6000

    .line 117
    .line 118
    :cond_b
    move-object/from16 v12, p4

    .line 119
    .line 120
    goto :goto_9

    .line 121
    :cond_c
    and-int/lit16 v12, v8, 0x6000

    .line 122
    .line 123
    if-nez v12, :cond_b

    .line 124
    .line 125
    move-object/from16 v12, p4

    .line 126
    .line 127
    invoke-interface {v9, v12}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eq v10, v13, :cond_d

    .line 132
    .line 133
    const/16 v13, 0x2000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_d
    const/16 v13, 0x4000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v0, v13

    .line 139
    :goto_9
    and-int/lit8 v13, p9, 0x20

    .line 140
    .line 141
    const/high16 v14, 0x30000

    .line 142
    .line 143
    if-eqz v13, :cond_f

    .line 144
    .line 145
    or-int/2addr v0, v14

    .line 146
    :cond_e
    move/from16 v14, p5

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_f
    and-int/2addr v14, v8

    .line 150
    if-nez v14, :cond_e

    .line 151
    .line 152
    move/from16 v14, p5

    .line 153
    .line 154
    invoke-interface {v9, v14}, Lbbj;->v(F)Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-eq v10, v15, :cond_10

    .line 159
    .line 160
    const/high16 v15, 0x10000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_10
    const/high16 v15, 0x20000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v0, v15

    .line 166
    :goto_b
    and-int/lit8 v15, p9, 0x40

    .line 167
    .line 168
    const/high16 v16, 0x180000

    .line 169
    .line 170
    if-eqz v15, :cond_11

    .line 171
    .line 172
    or-int v0, v0, v16

    .line 173
    .line 174
    move-object/from16 v11, p6

    .line 175
    .line 176
    goto :goto_d

    .line 177
    :cond_11
    and-int v16, v8, v16

    .line 178
    .line 179
    move-object/from16 v11, p6

    .line 180
    .line 181
    if-nez v16, :cond_13

    .line 182
    .line 183
    move/from16 v16, v0

    .line 184
    .line 185
    invoke-interface {v9, v11}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eq v10, v0, :cond_12

    .line 190
    .line 191
    const/high16 v0, 0x80000

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_12
    const/high16 v0, 0x100000

    .line 195
    .line 196
    :goto_c
    or-int v0, v16, v0

    .line 197
    .line 198
    :cond_13
    :goto_d
    const v16, 0x92493

    .line 199
    .line 200
    .line 201
    and-int v10, v0, v16

    .line 202
    .line 203
    move/from16 v16, v0

    .line 204
    .line 205
    const v0, 0x92492

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    if-eq v10, v0, :cond_14

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    goto :goto_e

    .line 213
    :cond_14
    move v0, v1

    .line 214
    :goto_e
    and-int/lit8 v10, v16, 0x1

    .line 215
    .line 216
    invoke-interface {v9, v0, v10}, Lbbj;->E(ZI)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_1f

    .line 221
    .line 222
    if-eqz v2, :cond_15

    .line 223
    .line 224
    sget-object v0, Lbmh;->c:Lbme;

    .line 225
    .line 226
    move-object v10, v0

    .line 227
    goto :goto_f

    .line 228
    :cond_15
    move-object v10, v3

    .line 229
    :goto_f
    if-eqz v4, :cond_16

    .line 230
    .line 231
    sget-object v0, Lblw;->j:Lblz;

    .line 232
    .line 233
    move-object v2, v0

    .line 234
    goto :goto_10

    .line 235
    :cond_16
    move-object v2, v5

    .line 236
    :goto_10
    if-eqz v6, :cond_17

    .line 237
    .line 238
    sget-object v0, Lbwg;->b:Lbwh;

    .line 239
    .line 240
    move-object v3, v0

    .line 241
    goto :goto_11

    .line 242
    :cond_17
    move-object v3, v12

    .line 243
    :goto_11
    if-eqz v13, :cond_18

    .line 244
    .line 245
    const/high16 v0, 0x3f800000    # 1.0f

    .line 246
    .line 247
    move v4, v0

    .line 248
    goto :goto_12

    .line 249
    :cond_18
    move v4, v14

    .line 250
    :goto_12
    if-eqz v15, :cond_19

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    move-object v5, v0

    .line 254
    goto :goto_13

    .line 255
    :cond_19
    move-object v5, v11

    .line 256
    :goto_13
    if-eqz v7, :cond_1c

    .line 257
    .line 258
    const v0, 0x7133d784

    .line 259
    .line 260
    .line 261
    invoke-interface {v9, v0}, Lbbj;->r(I)V

    .line 262
    .line 263
    .line 264
    and-int/lit8 v0, v16, 0x70

    .line 265
    .line 266
    move-object v6, v9

    .line 267
    check-cast v6, Lbcj;

    .line 268
    .line 269
    invoke-virtual {v6}, Lbcj;->N()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    const/16 v12, 0x20

    .line 274
    .line 275
    if-eq v0, v12, :cond_1a

    .line 276
    .line 277
    sget-object v0, Lbbi;->a:Ljava/lang/Object;

    .line 278
    .line 279
    if-ne v11, v0, :cond_1b

    .line 280
    .line 281
    :cond_1a
    new-instance v11, Lxy;

    .line 282
    .line 283
    const/16 v0, 0x13

    .line 284
    .line 285
    invoke-direct {v11, v7, v0}, Lxy;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v11}, Lbcj;->X(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_1b
    check-cast v11, Laofi;

    .line 292
    .line 293
    sget-object v0, Lcgy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 294
    .line 295
    new-instance v0, Lcgm;

    .line 296
    .line 297
    invoke-direct {v0, v1, v11}, Lcgm;-><init>(ZLaofi;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v1}, Lbcj;->S(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_14

    .line 304
    :cond_1c
    const v0, 0x713643c2

    .line 305
    .line 306
    .line 307
    invoke-interface {v9, v0}, Lbbj;->r(I)V

    .line 308
    .line 309
    .line 310
    move-object v0, v9

    .line 311
    check-cast v0, Lbcj;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lbcj;->S(Z)V

    .line 314
    .line 315
    .line 316
    sget-object v0, Lbmh;->c:Lbme;

    .line 317
    .line 318
    :goto_14
    invoke-interface {v10, v0}, Lbmh;->p(Lbmh;)Lbmh;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    const/4 v15, 0x1

    .line 323
    const v16, 0xfefff

    .line 324
    .line 325
    .line 326
    const/4 v12, 0x0

    .line 327
    const/4 v13, 0x0

    .line 328
    const/4 v14, 0x0

    .line 329
    invoke-static/range {v11 .. v16}, Lbqd;->d(Lbmh;FFLbqs;ZI)Lbmh;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const/4 v6, 0x2

    .line 334
    move-object/from16 v1, p0

    .line 335
    .line 336
    invoke-static/range {v0 .. v6}, Lqn;->b(Lbmh;Lbsg;Lblz;Lbwh;FLbpw;I)Lbmh;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    move-object v1, v9

    .line 341
    check-cast v1, Lbcj;

    .line 342
    .line 343
    invoke-virtual {v1}, Lbcj;->N()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    sget-object v11, Lbbi;->a:Ljava/lang/Object;

    .line 348
    .line 349
    if-ne v6, v11, :cond_1d

    .line 350
    .line 351
    sget-object v6, Lalu;->b:Lalu;

    .line 352
    .line 353
    invoke-virtual {v1, v6}, Lbcj;->X(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_1d
    check-cast v6, Lbxm;

    .line 357
    .line 358
    iget-wide v11, v1, Lbcj;->y:J

    .line 359
    .line 360
    const/16 v13, 0x20

    .line 361
    .line 362
    ushr-long v13, v11, v13

    .line 363
    .line 364
    xor-long/2addr v11, v13

    .line 365
    invoke-static {v9, v0}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v1}, Lbcj;->ab()Lbjj;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    sget-object v14, Lbzq;->a:Laoex;

    .line 374
    .line 375
    invoke-interface {v9}, Lbbj;->s()V

    .line 376
    .line 377
    .line 378
    iget-boolean v15, v1, Lbcj;->x:Z

    .line 379
    .line 380
    if-eqz v15, :cond_1e

    .line 381
    .line 382
    invoke-interface {v9, v14}, Lbbj;->i(Laoex;)V

    .line 383
    .line 384
    .line 385
    goto :goto_15

    .line 386
    :cond_1e
    invoke-interface {v9}, Lbbj;->u()V

    .line 387
    .line 388
    .line 389
    :goto_15
    long-to-int v11, v11

    .line 390
    sget-object v12, Lbzq;->e:Laofm;

    .line 391
    .line 392
    invoke-static {v9, v6, v12}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 393
    .line 394
    .line 395
    sget-object v6, Lbzq;->d:Laofm;

    .line 396
    .line 397
    invoke-static {v9, v13, v6}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 398
    .line 399
    .line 400
    sget-object v6, Lbzq;->g:Laofi;

    .line 401
    .line 402
    sget-object v12, Laobo;->a:Laobo;

    .line 403
    .line 404
    new-instance v13, Lage;

    .line 405
    .line 406
    const/16 v14, 0xd

    .line 407
    .line 408
    invoke-direct {v13, v6, v14}, Lage;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v9, v12, v13}, Lbbj;->h(Ljava/lang/Object;Laofm;)V

    .line 412
    .line 413
    .line 414
    sget-object v6, Lbzq;->c:Laofm;

    .line 415
    .line 416
    invoke-static {v9, v0, v6}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sget-object v6, Lbzq;->f:Laofm;

    .line 424
    .line 425
    invoke-static {v9, v0, v6}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 426
    .line 427
    .line 428
    const/4 v0, 0x1

    .line 429
    invoke-virtual {v1, v0}, Lbcj;->S(Z)V

    .line 430
    .line 431
    .line 432
    move v6, v4

    .line 433
    move-object v7, v5

    .line 434
    move-object v4, v2

    .line 435
    move-object v5, v3

    .line 436
    move-object v3, v10

    .line 437
    goto :goto_16

    .line 438
    :cond_1f
    invoke-interface {v9}, Lbbj;->q()V

    .line 439
    .line 440
    .line 441
    move-object v4, v5

    .line 442
    move-object v7, v11

    .line 443
    move-object v5, v12

    .line 444
    move v6, v14

    .line 445
    :goto_16
    invoke-interface {v9}, Lbbj;->F()Lbdx;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    if-eqz v10, :cond_20

    .line 450
    .line 451
    new-instance v0, Lafa;

    .line 452
    .line 453
    move-object/from16 v1, p0

    .line 454
    .line 455
    move-object/from16 v2, p1

    .line 456
    .line 457
    move/from16 v9, p9

    .line 458
    .line 459
    invoke-direct/range {v0 .. v9}, Lafa;-><init>(Lbsg;Ljava/lang/String;Lbmh;Lblz;Lbwh;FLbpw;II)V

    .line 460
    .line 461
    .line 462
    iput-object v0, v10, Lbdx;->c:Laofm;

    .line 463
    .line 464
    :cond_20
    return-void
.end method

.method public static final d(Lbpi;Lbmh;Lbbj;I)V
    .locals 10

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbmh;->c:Lbme;

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    sget-object v3, Lblw;->j:Lblz;

    .line 9
    .line 10
    sget-object v4, Lbwg;->b:Lbwh;

    .line 11
    .line 12
    invoke-interface {p2, p0}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    move-object p3, p2

    .line 17
    check-cast p3, Lbcj;

    .line 18
    .line 19
    invoke-virtual {p3}, Lbcj;->N()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lbbi;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne v0, p1, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lbpi;->c()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, Lbpi;->b()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v5, p1

    .line 38
    int-to-long v0, v0

    .line 39
    new-instance p1, Lbse;

    .line 40
    .line 41
    const/16 v7, 0x20

    .line 42
    .line 43
    shl-long/2addr v5, v7

    .line 44
    const-wide v7, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v0, v7

    .line 50
    or-long/2addr v5, v0

    .line 51
    invoke-direct {p1, p0, v5, v6}, Lbse;-><init>(Lbpi;J)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    iput p0, p1, Lbse;->a:I

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Lbcj;->X(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v0, p1

    .line 61
    :cond_2
    check-cast v0, Lbse;

    .line 62
    .line 63
    const/16 v8, 0x38

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v1, 0x0

    .line 67
    const/high16 v5, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v7, p2

    .line 71
    invoke-static/range {v0 .. v9}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->c(Lbsg;Ljava/lang/String;Lbmh;Lblz;Lbwh;FLbpw;Lbbj;II)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static final e(Lbzs;Laofi;)V
    .locals 3

    .line 1
    sget-object v0, Laet;->b:Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;

    .line 2
    .line 3
    new-instance v1, Lxy;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lxy;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lccw;->d(Lbzs;Ljava/lang/Object;Laofi;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic f(Lbmh;)Lbmh;
    .locals 2

    .line 1
    new-instance v0, Laxz;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Laxz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lazk;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lazk;-><init>(Laofi;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v1}, Lbmh;->p(Lbmh;)Lbmh;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final g(Latn;Labj;Lbbj;)Lbqs;
    .locals 4

    .line 1
    invoke-interface {p2, p1}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object v1, p2

    .line 6
    check-cast v1, Lbcj;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbcj;->N()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbbi;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-ne v2, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v2, Lazi;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, Lazi;-><init>(Latn;Labj;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lbcj;->X(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    check-cast v2, Lazi;

    .line 27
    .line 28
    invoke-interface {p2, v2}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-interface {p2, p0}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    or-int/2addr p1, v0

    .line 37
    invoke-virtual {v1}, Lbcj;->N()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lbbi;->a:Ljava/lang/Object;

    .line 44
    .line 45
    if-ne v0, p1, :cond_3

    .line 46
    .line 47
    :cond_2
    new-instance v0, Ladj;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    const/16 v3, 0x10

    .line 51
    .line 52
    invoke-direct {v0, v2, p0, p1, v3}, Ladj;-><init>(Lazi;Latn;Laodp;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lbcj;->X(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    check-cast v0, Laofm;

    .line 59
    .line 60
    invoke-static {p0, v2, v0, p2}, Lbce;->e(Ljava/lang/Object;Ljava/lang/Object;Laofm;Lbbj;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v2}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {v1}, Lbcj;->N()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    sget-object p0, Lbbi;->a:Ljava/lang/Object;

    .line 74
    .line 75
    if-ne p1, p0, :cond_5

    .line 76
    .line 77
    :cond_4
    new-instance p1, Lazg;

    .line 78
    .line 79
    invoke-direct {p1, v2}, Lazg;-><init>(Lazi;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lbcj;->X(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    check-cast p1, Lazg;

    .line 86
    .line 87
    return-object p1
.end method

.method public static final h(ZLaofi;Lbmh;FZLazc;Layv;Layz;Lank;Laofn;Lbbj;II)V
    .locals 33

    move/from16 v8, p0

    move-object/from16 v13, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move-object/from16 v0, p7

    move/from16 v10, p11

    move/from16 v11, p12

    and-int/lit8 v1, v10, 0x6

    const v2, 0x1bb827d0

    move-object/from16 v3, p10

    .line 1
    invoke-interface {v3, v2}, Lbbj;->b(I)Lbbj;

    move-result-object v2

    const/4 v6, 0x1

    if-nez v1, :cond_1

    invoke-interface {v2, v8}, Lbbj;->z(Z)Z

    move-result v1

    if-eq v6, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v14, v10, 0x30

    const/16 v16, 0x20

    if-nez v14, :cond_3

    move-object/from16 v14, p1

    invoke-interface {v2, v14}, Lbbj;->A(Ljava/lang/Object;)Z

    move-result v15

    if-eq v6, v15, :cond_2

    const/16 v15, 0x10

    goto :goto_2

    :cond_2
    move/from16 v15, v16

    :goto_2
    or-int/2addr v1, v15

    :cond_3
    and-int/lit16 v15, v10, 0x180

    const/16 v17, 0x80

    if-nez v15, :cond_5

    invoke-interface {v2, v13}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v15

    if-eq v6, v15, :cond_4

    move/from16 v15, v17

    goto :goto_3

    :cond_4
    const/16 v15, 0x100

    :goto_3
    or-int/2addr v1, v15

    :cond_5
    and-int/lit16 v15, v10, 0xc00

    if-nez v15, :cond_7

    invoke-interface {v2, v4}, Lbbj;->v(F)Z

    move-result v15

    if-eq v6, v15, :cond_6

    const/16 v15, 0x400

    goto :goto_4

    :cond_6
    const/16 v15, 0x800

    :goto_4
    or-int/2addr v1, v15

    :cond_7
    and-int/lit16 v15, v10, 0x6000

    if-nez v15, :cond_9

    invoke-interface {v2, v5}, Lbbj;->z(Z)Z

    move-result v15

    if-eq v6, v15, :cond_8

    const/16 v15, 0x2000

    goto :goto_5

    :cond_8
    const/16 v15, 0x4000

    :goto_5
    or-int/2addr v1, v15

    :cond_9
    const/high16 v15, 0x30000

    and-int/2addr v15, v10

    const/4 v12, 0x0

    if-nez v15, :cond_b

    invoke-interface {v2, v12}, Lbbj;->A(Ljava/lang/Object;)Z

    move-result v15

    if-eq v6, v15, :cond_a

    const/high16 v15, 0x10000

    goto :goto_6

    :cond_a
    const/high16 v15, 0x20000

    :goto_6
    or-int/2addr v1, v15

    :cond_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v10

    if-nez v15, :cond_d

    invoke-interface {v2, v7}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v15

    if-eq v6, v15, :cond_c

    const/high16 v15, 0x80000

    goto :goto_7

    :cond_c
    const/high16 v15, 0x100000

    :goto_7
    or-int/2addr v1, v15

    :cond_d
    const/high16 v15, 0xc00000

    and-int/2addr v15, v10

    if-nez v15, :cond_f

    invoke-interface {v2, v9}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v15

    if-eq v6, v15, :cond_e

    const/high16 v15, 0x400000

    goto :goto_8

    :cond_e
    const/high16 v15, 0x800000

    :goto_8
    or-int/2addr v1, v15

    :cond_f
    const/high16 v15, 0x6000000

    and-int/2addr v15, v10

    if-nez v15, :cond_11

    invoke-interface {v2, v0}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v15

    if-eq v6, v15, :cond_10

    const/high16 v15, 0x2000000

    goto :goto_9

    :cond_10
    const/high16 v15, 0x4000000

    :goto_9
    or-int/2addr v1, v15

    :cond_11
    const/high16 v15, 0x30000000

    and-int/2addr v15, v10

    if-nez v15, :cond_13

    invoke-interface {v2, v12}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v15

    if-eq v6, v15, :cond_12

    const/high16 v15, 0x10000000

    goto :goto_a

    :cond_12
    const/high16 v15, 0x20000000

    :goto_a
    or-int/2addr v1, v15

    :cond_13
    and-int/lit8 v15, v11, 0x6

    if-nez v15, :cond_15

    move-object/from16 v15, p8

    invoke-interface {v2, v15}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v3

    if-eq v6, v3, :cond_14

    const/4 v3, 0x2

    goto :goto_b

    :cond_14
    const/4 v3, 0x4

    :goto_b
    or-int/2addr v3, v11

    goto :goto_c

    :cond_15
    move v3, v11

    :goto_c
    and-int/lit8 v20, v11, 0x30

    if-nez v20, :cond_17

    move/from16 v20, v1

    invoke-interface {v2, v12}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v1

    if-eq v6, v1, :cond_16

    const/16 v16, 0x10

    :cond_16
    or-int v3, v3, v16

    goto :goto_d

    :cond_17
    move/from16 v20, v1

    :goto_d
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_19

    move-object/from16 v1, p9

    invoke-interface {v2, v1}, Lbbj;->A(Ljava/lang/Object;)Z

    move-result v12

    if-ne v6, v12, :cond_18

    const/16 v17, 0x100

    :cond_18
    or-int v3, v3, v17

    :cond_19
    const v12, 0x12492493

    and-int v12, v20, v12

    const v6, 0x12492492

    const/4 v8, 0x0

    if-ne v12, v6, :cond_1a

    and-int/lit16 v3, v3, 0x93

    const/16 v6, 0x92

    if-ne v3, v6, :cond_1a

    move v3, v8

    goto :goto_e

    :cond_1a
    const/4 v3, 0x1

    :goto_e
    and-int/lit8 v6, v20, 0x1

    invoke-interface {v2, v3, v6}, Lbbj;->E(ZI)Z

    move-result v3

    if-eqz v3, :cond_37

    move-object v12, v2

    check-cast v12, Lbcj;

    const/16 v3, -0x7f

    const/4 v6, 0x0

    .line 2
    invoke-virtual {v12, v3, v6, v8, v6}, Lbcj;->V(ILjava/lang/Object;ILjava/lang/Object;)V

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_1b

    .line 3
    invoke-interface {v2}, Lbbj;->B()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 4
    invoke-interface {v2}, Lbbj;->q()V

    :cond_1b
    invoke-interface {v2}, Lbbj;->k()V

    const v3, -0x4492aa95

    .line 5
    invoke-interface {v2, v3}, Lbbj;->r(I)V

    .line 6
    invoke-virtual {v12}, Lbcj;->N()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Lbbi;->a:Ljava/lang/Object;

    if-ne v3, v6, :cond_1c

    new-instance v3, Lpr;

    .line 7
    invoke-direct {v3}, Lpr;-><init>()V

    .line 8
    invoke-virtual {v12, v3}, Lbcj;->X(Ljava/lang/Object;)V

    .line 9
    :cond_1c
    check-cast v3, Lpr;

    .line 10
    invoke-virtual {v12, v8}, Lbcj;->S(Z)V

    const/4 v1, 0x1

    .line 11
    invoke-static {v1, v2}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->j(ILbbj;)Labj;

    move-result-object v10

    .line 12
    invoke-static {v3, v2, v8}, Laky;->g(Lpr;Lbbj;I)Lbfd;

    move-result-object v1

    if-eqz v5, :cond_1e

    if-eqz p0, :cond_1d

    iget-wide v14, v9, Layv;->e:J

    goto :goto_f

    .line 13
    :cond_1d
    iget-wide v14, v9, Layv;->a:J

    goto :goto_f

    :cond_1e
    iget-wide v14, v9, Layv;->c:J

    :goto_f
    move-wide/from16 v28, v14

    if-eqz v5, :cond_20

    if-eqz p0, :cond_1f

    .line 14
    iget-wide v14, v9, Layv;->f:J

    goto :goto_10

    .line 15
    :cond_1f
    iget-wide v14, v9, Layv;->b:J

    goto :goto_10

    :cond_20
    iget-wide v14, v9, Layv;->d:J

    :goto_10
    move-wide/from16 v30, v14

    if-nez v0, :cond_21

    const v15, -0x448c565a

    .line 16
    invoke-interface {v2, v15}, Lbbj;->r(I)V

    .line 17
    invoke-virtual {v12, v8}, Lbcj;->S(Z)V

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto/16 :goto_16

    :cond_21
    const v15, 0xe4e0dbb

    .line 18
    invoke-interface {v2, v15}, Lbbj;->r(I)V

    shr-int/lit8 v15, v20, 0xc

    shr-int/lit8 v8, v20, 0x12

    .line 19
    invoke-virtual {v12}, Lbcj;->N()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v6, :cond_22

    new-instance v14, Lblb;

    .line 20
    invoke-direct {v14}, Lblb;-><init>()V

    .line 21
    invoke-virtual {v12, v14}, Lbcj;->X(Ljava/lang/Object;)V

    :cond_22
    and-int/lit16 v8, v8, 0x380

    and-int/lit8 v15, v15, 0xe

    or-int/2addr v15, v8

    .line 22
    move-object/from16 v24, v14

    check-cast v24, Lblb;

    .line 23
    invoke-interface {v2, v3}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v8

    .line 24
    invoke-virtual {v12}, Lbcj;->N()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_23

    if-eq v14, v6, :cond_23

    move-object v8, v3

    goto :goto_11

    :cond_23
    new-instance v22, Ladj;

    const/16 v26, 0xf

    const/16 v27, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v3

    .line 25
    invoke-direct/range {v22 .. v27}, Ladj;-><init>(Lpr;Lblb;Laodp;I[B)V

    move-object/from16 v14, v22

    move-object/from16 v8, v23

    .line 26
    invoke-virtual {v12, v14}, Lbcj;->X(Ljava/lang/Object;)V

    .line 27
    :goto_11
    check-cast v14, Laofm;

    invoke-static {v8, v14, v2}, Lbce;->f(Ljava/lang/Object;Laofm;Lbbj;)V

    .line 28
    invoke-static/range {v24 .. v24}, Laoep;->bR(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakt;

    .line 29
    invoke-virtual {v12}, Lbcj;->N()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v6, :cond_24

    new-instance v14, Laaj;

    move-object/from16 v22, v1

    new-instance v1, Lcmt;

    move-object/from16 v23, v8

    const/4 v8, 0x0

    invoke-direct {v1, v8}, Lcmt;-><init>(F)V

    const-string v8, "Animatable"

    sget-object v9, Lact;->c:Lbdf;

    const/4 v11, 0x0

    .line 30
    invoke-direct {v14, v1, v9, v11, v8}, Laaj;-><init>(Ljava/lang/Object;Lbdf;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v12, v14}, Lbcj;->X(Ljava/lang/Object;)V

    goto :goto_12

    :cond_24
    move-object/from16 v22, v1

    move-object/from16 v23, v8

    .line 32
    :goto_12
    check-cast v14, Laaj;

    new-instance v1, Lcmt;

    const/4 v8, 0x0

    invoke-direct {v1, v8}, Lcmt;-><init>(F)V

    .line 33
    invoke-interface {v2, v14}, Lbbj;->A(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v2, v8}, Lbbj;->v(F)Z

    move-result v11

    or-int/2addr v9, v11

    and-int/lit8 v11, v15, 0xe

    xor-int/lit8 v11, v11, 0x6

    const/4 v8, 0x4

    if-le v11, v8, :cond_25

    invoke-interface {v2, v5}, Lbbj;->z(Z)Z

    move-result v11

    if-nez v11, :cond_26

    :cond_25
    and-int/lit8 v11, v15, 0x6

    if-ne v11, v8, :cond_27

    :cond_26
    const/4 v8, 0x1

    goto :goto_13

    :cond_27
    const/4 v8, 0x0

    :goto_13
    or-int/2addr v9, v8

    and-int/lit16 v8, v15, 0x380

    xor-int/lit16 v8, v8, 0x180

    const/16 v11, 0x100

    if-le v8, v11, :cond_28

    invoke-interface {v2, v0}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_29

    :cond_28
    and-int/lit16 v15, v15, 0x180

    if-ne v15, v11, :cond_2a

    :cond_29
    const/4 v8, 0x1

    goto :goto_14

    :cond_2a
    const/4 v8, 0x0

    :goto_14
    or-int/2addr v9, v8

    invoke-interface {v2, v3}, Lbbj;->A(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v9, v8

    .line 34
    invoke-virtual {v12}, Lbcj;->N()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_2b

    if-eq v8, v6, :cond_2b

    move-object v15, v14

    move-object v14, v8

    const/4 v8, 0x0

    goto :goto_15

    :cond_2b
    move-object v15, v14

    new-instance v14, Layy;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move/from16 v16, v5

    const/4 v8, 0x0

    .line 35
    invoke-direct/range {v14 .. v20}, Layy;-><init>(Laaj;ZLayz;Lakt;Laodp;I)V

    .line 36
    invoke-virtual {v12, v14}, Lbcj;->X(Ljava/lang/Object;)V

    .line 37
    :goto_15
    check-cast v14, Laofm;

    invoke-static {v1, v14, v2}, Lbce;->f(Ljava/lang/Object;Laofm;Lbbj;)V

    iget-object v0, v15, Laaj;->b:Laar;

    const/4 v1, 0x0

    .line 38
    invoke-virtual {v12, v1}, Lbcj;->S(Z)V

    :goto_16
    if-eqz v0, :cond_2c

    .line 39
    invoke-interface {v0}, Lbfd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmt;

    iget v14, v0, Lcmt;->a:F

    move v11, v14

    goto :goto_17

    :cond_2c
    move v11, v8

    .line 40
    :goto_17
    invoke-static/range {v22 .. v22}, Lsjg;->m(Lbfd;)Z

    move-result v0

    const v1, -0x22dfeb60

    .line 41
    invoke-interface {v2, v1}, Lbbj;->r(I)V

    if-eqz v0, :cond_2d

    iget-object v0, v7, Lazc;->b:Lbqs;

    move/from16 v22, p0

    goto :goto_18

    :cond_2d
    if-eqz p0, :cond_2e

    .line 42
    iget-object v0, v7, Lazc;->c:Lbqs;

    const/16 v22, 0x1

    goto :goto_18

    :cond_2e
    iget-object v0, v7, Lazc;->a:Lbqs;

    const/16 v22, 0x0

    :goto_18
    const v1, -0x67b9e2d6

    .line 43
    invoke-interface {v2, v1}, Lbbj;->r(I)V

    const v1, 0x156d9eb1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 44
    invoke-virtual {v12, v1, v7, v5, v3}, Lbcj;->V(ILjava/lang/Object;ILjava/lang/Object;)V

    check-cast v0, Latn;

    .line 45
    invoke-static {v0, v10, v2}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->g(Latn;Labj;Lbbj;)Lbqs;

    move-result-object v9

    .line 46
    invoke-virtual {v12, v5}, Lbcj;->S(Z)V

    .line 47
    invoke-virtual {v12, v5}, Lbcj;->S(Z)V

    .line 48
    invoke-virtual {v12, v5}, Lbcj;->S(Z)V

    const v0, 0x363462bd

    .line 49
    invoke-interface {v2, v0}, Lbbj;->r(I)V

    const/4 v1, 0x1

    .line 50
    invoke-static {v1, v2}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->j(ILbbj;)Labj;

    move-result-object v0

    .line 51
    invoke-static {v8, v0, v2, v5}, Laam;->a(FLaaq;Lbbj;I)Lbfd;

    move-result-object v0

    const/4 v3, 0x3

    .line 52
    invoke-static {v3, v2}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->j(ILbbj;)Labj;

    move-result-object v16

    invoke-static {v5}, Lcux;->K(I)J

    move-result-wide v14

    const/16 v19, 0x0

    const/16 v20, 0xc

    const/16 v17, 0x0

    move-object/from16 v18, v2

    .line 53
    invoke-static/range {v14 .. v20}, Lzr;->a(JLaaq;Ljava/lang/String;Lbbj;II)Lbfd;

    move-result-object v2

    move-object/from16 v14, v18

    .line 54
    invoke-static {v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->k(Lbfd;)F

    move-result v3

    invoke-static {v3, v8}, Lcmt;->a(FF)I

    move-result v3

    if-gtz v3, :cond_2f

    .line 55
    invoke-virtual {v12, v5}, Lbcj;->S(Z)V

    move/from16 v16, v8

    move-object/from16 p10, v9

    const/4 v8, 0x0

    goto :goto_1a

    .line 56
    :cond_2f
    invoke-static {v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->k(Lbfd;)F

    move-result v3

    move-object v5, v2

    invoke-static {v5}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->l(Lbfd;)J

    move-result-wide v1

    invoke-interface {v14, v3}, Lbbj;->v(F)Z

    move-result v3

    invoke-interface {v14, v1, v2}, Lbbj;->x(J)Z

    move-result v1

    or-int/2addr v3, v1

    const/4 v1, 0x0

    invoke-interface {v14, v1}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v3, v1

    .line 57
    invoke-virtual {v12}, Lbcj;->N()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_30

    if-eq v1, v6, :cond_30

    move/from16 v16, v8

    move-object/from16 p10, v9

    goto :goto_19

    :cond_30
    new-instance v1, Laec;

    .line 58
    invoke-static {v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->k(Lbfd;)F

    move-result v0

    new-instance v2, Lbqu;

    move/from16 v16, v8

    move-object/from16 p10, v9

    invoke-static {v5}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->l(Lbfd;)J

    move-result-wide v8

    invoke-direct {v2, v8, v9}, Lbqu;-><init>(J)V

    .line 59
    invoke-direct {v1, v0, v2}, Laec;-><init>(FLbps;)V

    .line 60
    invoke-virtual {v12, v1}, Lbcj;->X(Ljava/lang/Object;)V

    .line 61
    :goto_19
    move-object v0, v1

    check-cast v0, Laec;

    const/4 v5, 0x0

    .line 62
    invoke-virtual {v12, v5}, Lbcj;->S(Z)V

    move-object v8, v0

    .line 63
    :goto_1a
    sget v0, Lavx;->a:F

    .line 64
    invoke-static {}, Lavx;->a()F

    sget v0, Lavx;->b:F

    sget v1, Lavx;->c:F

    sget v2, Lavx;->d:F

    .line 65
    invoke-static {}, Lavx;->a()F

    invoke-static {v4, v0}, Lcmt;->a(FF)I

    move-result v0

    if-gez v0, :cond_31

    const v0, -0x2529a262

    .line 66
    invoke-interface {v14, v0}, Lbbj;->r(I)V

    invoke-static {v14}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->l(Lbbj;)Laze;

    move-result-object v0

    iget-object v0, v0, Laze;->e:Lciu;

    const/4 v5, 0x0

    .line 67
    invoke-virtual {v12, v5}, Lbcj;->S(Z)V

    :goto_1b
    move-object v3, v0

    goto :goto_1c

    :cond_31
    const/4 v5, 0x0

    .line 68
    invoke-static {v4, v1}, Lcmt;->a(FF)I

    move-result v0

    if-gez v0, :cond_32

    const v0, -0x252998a1

    .line 69
    invoke-interface {v14, v0}, Lbbj;->r(I)V

    invoke-static {v14}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->l(Lbbj;)Laze;

    move-result-object v0

    iget-object v0, v0, Laze;->c:Lciu;

    .line 70
    invoke-virtual {v12, v5}, Lbcj;->S(Z)V

    goto :goto_1b

    :cond_32
    invoke-static {v4, v2}, Lcmt;->a(FF)I

    move-result v0

    if-gez v0, :cond_33

    const v0, -0x25298e9f

    .line 71
    invoke-interface {v14, v0}, Lbbj;->r(I)V

    invoke-static {v14}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->l(Lbbj;)Laze;

    move-result-object v0

    iget-object v0, v0, Laze;->b:Lciu;

    .line 72
    invoke-virtual {v12, v5}, Lbcj;->S(Z)V

    goto :goto_1b

    :cond_33
    const v0, -0x2529873f

    .line 73
    invoke-interface {v14, v0}, Lbbj;->r(I)V

    invoke-static {v14}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->l(Lbbj;)Laze;

    move-result-object v0

    iget-object v0, v0, Laze;->a:Lciu;

    .line 74
    invoke-virtual {v12, v5}, Lbcj;->S(Z)V

    goto :goto_1b

    .line 75
    :goto_1c
    invoke-virtual {v12}, Lbcj;->N()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_34

    new-instance v0, Laxz;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laxz;-><init>(I)V

    .line 76
    invoke-virtual {v12, v0}, Lbcj;->X(Ljava/lang/Object;)V

    .line 77
    :cond_34
    check-cast v0, Laofi;

    .line 78
    invoke-static {v13, v5, v0}, Lcgy;->a(Lbmh;ZLaofi;)Lbmh;

    move-result-object v9

    new-instance v0, Laza;

    move-object/from16 v5, p8

    move-object v10, v6

    move-wide/from16 v1, v30

    const/16 v21, 0x1

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Laza;-><init>(JLciu;FLank;Laofn;)V

    const v3, -0x3f305b86

    .line 79
    invoke-static {v3, v0, v14}, Lbju;->e(ILjava/lang/Object;Lbbj;)Lbjf;

    move-result-object v0

    .line 80
    sget-object v3, Layk;->a:Lbbr;

    if-nez v23, :cond_36

    const v3, 0x265941a9

    .line 81
    invoke-interface {v14, v3}, Lbbj;->r(I)V

    .line 82
    invoke-virtual {v12}, Lbcj;->N()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_35

    new-instance v3, Lpr;

    .line 83
    invoke-direct {v3}, Lpr;-><init>()V

    .line 84
    invoke-virtual {v12, v3}, Lbcj;->X(Ljava/lang/Object;)V

    .line 85
    :cond_35
    check-cast v3, Lpr;

    const/4 v5, 0x0

    .line 86
    invoke-virtual {v12, v5}, Lbcj;->S(Z)V

    goto :goto_1d

    :cond_36
    const/4 v5, 0x0

    const v3, -0x1fcb9512

    .line 87
    invoke-interface {v14, v3}, Lbbj;->r(I)V

    .line 88
    invoke-virtual {v12, v5}, Lbcj;->S(Z)V

    move-object/from16 v3, v23

    :goto_1d
    sget-object v4, Layk;->a:Lbbr;

    .line 89
    invoke-interface {v14, v4}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmt;

    iget v5, v5, Lcmt;->a:F

    add-float v5, v5, v16

    add-float v6, v5, v16

    const/4 v5, 0x2

    new-array v15, v5, [Lbdv;

    .line 90
    sget-object v5, Lawi;->a:Lbbr;

    new-instance v10, Lbpv;

    invoke-direct {v10, v1, v2}, Lbpv;-><init>(J)V

    .line 91
    invoke-virtual {v5, v10}, Lbbr;->b(Ljava/lang/Object;)Lbdv;

    move-result-object v1

    const/16 v32, 0x0

    aput-object v1, v15, v32

    new-instance v1, Lcmt;

    invoke-direct {v1, v6}, Lcmt;-><init>(F)V

    .line 92
    invoke-virtual {v4, v1}, Lbbr;->b(Ljava/lang/Object;)Lbdv;

    move-result-object v1

    aput-object v1, v15, v21

    move-object v12, v0

    new-instance v0, Layi;

    move-object/from16 v10, p1

    move-object v2, v3

    move-object v7, v8

    move-object v1, v9

    move-wide/from16 v4, v28

    move/from16 v8, p0

    move/from16 v9, p4

    move-object/from16 v3, p10

    invoke-direct/range {v0 .. v12}, Layi;-><init>(Lbmh;Lpr;Lbqs;JFLaec;ZZLaofi;FLaofm;)V

    const v1, -0x6d9de82e

    .line 93
    invoke-static {v1, v0, v14}, Lbju;->e(ILjava/lang/Object;Lbbj;)Lbjf;

    move-result-object v0

    const/16 v1, 0x30

    .line 94
    invoke-static {v15, v0, v14, v1}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->k([Lbdv;Laofm;Lbbj;I)V

    move/from16 v1, v22

    goto :goto_1e

    :cond_37
    move-object v14, v2

    .line 95
    invoke-interface {v14}, Lbbj;->q()V

    move/from16 v1, p0

    .line 96
    :goto_1e
    invoke-interface {v14}, Lbbj;->F()Lbdx;

    move-result-object v14

    if-eqz v14, :cond_38

    new-instance v0, Lygo;

    const/4 v13, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lygo;-><init>(ZLaofi;Lbmh;FZLazc;Layv;Layz;Lank;Laofn;III)V

    iput-object v0, v14, Lbdx;->c:Laofm;

    :cond_38
    return-void
.end method

.method public static final i(Layf;ZLabj;Lbbj;)Lbqs;
    .locals 1

    .line 1
    const v0, -0x13f34ea

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lbbj;->r(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Layf;->b:Lbqs;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Layf;->a:Lbqs;

    .line 13
    .line 14
    :goto_0
    const p1, -0x1a68b8ec

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, p1}, Lbbj;->r(I)V

    .line 18
    .line 19
    .line 20
    check-cast p0, Latn;

    .line 21
    .line 22
    invoke-static {p0, p2, p3}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->g(Latn;Labj;Lbbj;)Lbqs;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p3, Lbcj;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p3, p1}, Lbcj;->S(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, Lbcj;->S(Z)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static final j(Laofm;Laofm;Lbmh;Lbbj;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    const v1, -0x237f58c6

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v1}, Lbbj;->b(I)Lbbj;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p3, p0}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p3, p1}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-interface {p3, p2}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x80

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v2, 0x100

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v2

    .line 57
    :cond_5
    and-int/lit16 v2, p4, 0xc00

    .line 58
    .line 59
    const/16 v3, 0x800

    .line 60
    .line 61
    if-nez v2, :cond_7

    .line 62
    .line 63
    const/high16 v2, 0x40000000    # 2.0f

    .line 64
    .line 65
    invoke-interface {p3, v2}, Lbbj;->v(F)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eq v1, v2, :cond_6

    .line 70
    .line 71
    const/16 v2, 0x400

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    move v2, v3

    .line 75
    :goto_4
    or-int/2addr v0, v2

    .line 76
    :cond_7
    and-int/lit16 v2, v0, 0x493

    .line 77
    .line 78
    const/16 v4, 0x492

    .line 79
    .line 80
    if-eq v2, v4, :cond_8

    .line 81
    .line 82
    move v2, v1

    .line 83
    goto :goto_5

    .line 84
    :cond_8
    const/4 v2, 0x0

    .line 85
    :goto_5
    and-int/lit8 v4, v0, 0x1

    .line 86
    .line 87
    invoke-interface {p3, v2, v4}, Lbbj;->E(ZI)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_c

    .line 92
    .line 93
    invoke-static {p2}, Lawt;->a(Lbmh;)Lbmh;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    and-int/lit16 v0, v0, 0x1c00

    .line 98
    .line 99
    move-object v4, p3

    .line 100
    check-cast v4, Lbcj;

    .line 101
    .line 102
    invoke-virtual {v4}, Lbcj;->N()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eq v0, v3, :cond_9

    .line 107
    .line 108
    sget-object v0, Lbbi;->a:Ljava/lang/Object;

    .line 109
    .line 110
    if-ne v5, v0, :cond_a

    .line 111
    .line 112
    :cond_9
    new-instance v5, Lalu;

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    invoke-direct {v5, v0}, Lalu;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, Lbcj;->X(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_a
    check-cast v5, Lbxm;

    .line 122
    .line 123
    iget-wide v6, v4, Lbcj;->y:J

    .line 124
    .line 125
    invoke-static {v6, v7}, La;->P(J)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v4}, Lbcj;->ab()Lbjj;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {p3, v2}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v6, Lbzq;->a:Laoex;

    .line 138
    .line 139
    invoke-interface {p3}, Lbbj;->s()V

    .line 140
    .line 141
    .line 142
    iget-boolean v7, v4, Lbcj;->x:Z

    .line 143
    .line 144
    if-eqz v7, :cond_b

    .line 145
    .line 146
    invoke-interface {p3, v6}, Lbbj;->i(Laoex;)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_b
    invoke-interface {p3}, Lbbj;->u()V

    .line 151
    .line 152
    .line 153
    :goto_6
    sget-object v6, Lbzq;->e:Laofm;

    .line 154
    .line 155
    invoke-static {p3, v5, v6}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 156
    .line 157
    .line 158
    sget-object v5, Lbzq;->d:Laofm;

    .line 159
    .line 160
    invoke-static {p3, v3, v5}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v3, Lbzq;->f:Laofm;

    .line 168
    .line 169
    invoke-static {p3, v0, v3}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lbzq;->g:Laofi;

    .line 173
    .line 174
    invoke-static {p3, v0}, Lbfh;->b(Lbbj;Laofi;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lbzq;->c:Laofm;

    .line 178
    .line 179
    invoke-static {p3, v2, v0}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lawt;->c:Lbbr;

    .line 183
    .line 184
    new-instance v2, Lcmt;

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-direct {v2, v3}, Lcmt;-><init>(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lbbr;->b(Ljava/lang/Object;)Lbdv;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v2, Lama;

    .line 195
    .line 196
    const/16 v3, 0xa

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    invoke-direct {v2, p0, p1, v3, v5}, Lama;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 200
    .line 201
    .line 202
    const v3, 0xa89c7f1

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v2, p3}, Lbju;->e(ILjava/lang/Object;Lbbj;)Lbjf;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const/16 v3, 0x38

    .line 210
    .line 211
    invoke-static {v0, v2, p3, v3}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->j(Lbdv;Laofm;Lbbj;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v1}, Lbcj;->S(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_c
    invoke-interface {p3}, Lbbj;->q()V

    .line 219
    .line 220
    .line 221
    :goto_7
    invoke-interface {p3}, Lbbj;->F()Lbdx;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    if-eqz p3, :cond_d

    .line 226
    .line 227
    new-instance v0, Laug;

    .line 228
    .line 229
    const/4 v5, 0x2

    .line 230
    move-object v1, p0

    .line 231
    move-object v2, p1

    .line 232
    move-object v3, p2

    .line 233
    move v4, p4

    .line 234
    invoke-direct/range {v0 .. v5}, Laug;-><init>(Ljava/lang/Object;Laofm;Ljava/lang/Object;II)V

    .line 235
    .line 236
    .line 237
    iput-object v0, p3, Lbdx;->c:Laofm;

    .line 238
    .line 239
    :cond_d
    return-void
.end method

.method private static final k(Lbfd;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lbfd;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcmt;

    .line 6
    .line 7
    iget p0, p0, Lcmt;->a:F

    .line 8
    .line 9
    return p0
.end method

.method private static final l(Lbfd;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lbfd;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbpv;

    .line 6
    .line 7
    iget-wide v0, p0, Lbpv;->a:J

    .line 8
    .line 9
    return-wide v0
.end method
