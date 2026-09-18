.class public final Lclx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p1, Lcos;->N:Lcoq;

    .line 10
    .line 11
    invoke-static {p0}, Lcnr;->o(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lcos;->O:Lcoq;

    .line 15
    .line 16
    invoke-static {p0}, Lcnr;->o(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lcos;->P:Lcoq;

    .line 20
    .line 21
    invoke-static {p0}, Lcnr;->o(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    iget-object p0, p1, Lcos;->Q:Lcoq;

    .line 25
    .line 26
    invoke-static {p0}, Lcnr;->o(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Lcos;->R:Lcoq;

    .line 30
    .line 31
    invoke-static {p0}, Lcnr;->o(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final A(ZILjava/lang/String;Lanui;Lrgy;Ljava/lang/String;Ljava/lang/String;Lbaw;I)V
    .locals 33

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, v8, 0x6

    .line 11
    .line 12
    const v1, 0x1418db78

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p7

    .line 16
    .line 17
    invoke-interface {v4, v1}, Lbaw;->b(I)Lbaw;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move/from16 v9, p0

    .line 25
    .line 26
    invoke-interface {v14, v9}, Lbaw;->y(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v4, v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x4

    .line 35
    :goto_0
    or-int/2addr v0, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move/from16 v9, p0

    .line 38
    .line 39
    move v0, v8

    .line 40
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    add-int/lit8 v5, v2, -0x1

    .line 45
    .line 46
    invoke-interface {v14, v5}, Lbaw;->v(I)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eq v4, v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x10

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x20

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v5

    .line 58
    :cond_3
    and-int/lit16 v5, v8, 0x180

    .line 59
    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    invoke-interface {v14, v3}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eq v4, v5, :cond_4

    .line 67
    .line 68
    const/16 v5, 0x80

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v5, 0x100

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v5

    .line 74
    :cond_5
    and-int/lit16 v5, v8, 0xc00

    .line 75
    .line 76
    move-object/from16 v10, p3

    .line 77
    .line 78
    if-nez v5, :cond_7

    .line 79
    .line 80
    invoke-interface {v14, v10}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eq v4, v5, :cond_6

    .line 85
    .line 86
    const/16 v5, 0x400

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v5, 0x800

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v5

    .line 92
    :cond_7
    and-int/lit16 v5, v8, 0x6000

    .line 93
    .line 94
    move-object/from16 v13, p4

    .line 95
    .line 96
    if-nez v5, :cond_9

    .line 97
    .line 98
    invoke-interface {v14, v13}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eq v4, v5, :cond_8

    .line 103
    .line 104
    const/16 v5, 0x2000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v5, 0x4000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v0, v5

    .line 110
    :cond_9
    const/high16 v5, 0x30000

    .line 111
    .line 112
    and-int/2addr v5, v8

    .line 113
    move-object/from16 v6, p5

    .line 114
    .line 115
    if-nez v5, :cond_b

    .line 116
    .line 117
    invoke-interface {v14, v6}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eq v4, v5, :cond_a

    .line 122
    .line 123
    const/high16 v5, 0x10000

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    const/high16 v5, 0x20000

    .line 127
    .line 128
    :goto_6
    or-int/2addr v0, v5

    .line 129
    :cond_b
    const/high16 v5, 0x180000

    .line 130
    .line 131
    and-int/2addr v5, v8

    .line 132
    move-object/from16 v7, p6

    .line 133
    .line 134
    if-nez v5, :cond_d

    .line 135
    .line 136
    invoke-interface {v14, v7}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eq v4, v5, :cond_c

    .line 141
    .line 142
    const/high16 v5, 0x80000

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_c
    const/high16 v5, 0x100000

    .line 146
    .line 147
    :goto_7
    or-int/2addr v0, v5

    .line 148
    :cond_d
    const v5, 0x92493

    .line 149
    .line 150
    .line 151
    and-int/2addr v5, v0

    .line 152
    const v11, 0x92492

    .line 153
    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    if-eq v5, v11, :cond_e

    .line 157
    .line 158
    move v5, v4

    .line 159
    goto :goto_8

    .line 160
    :cond_e
    move v5, v12

    .line 161
    :goto_8
    and-int/lit8 v11, v0, 0x1

    .line 162
    .line 163
    invoke-interface {v14, v5, v11}, Lbaw;->D(ZI)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_13

    .line 168
    .line 169
    sget-object v5, Lbln;->c:Lblk;

    .line 170
    .line 171
    sget-object v11, Lamh;->c:Lamg;

    .line 172
    .line 173
    sget-object v15, Lbld;->d:Lble;

    .line 174
    .line 175
    invoke-static {v11, v15, v14, v12}, Lamw;->a(Lamg;Lble;Lbaw;I)Lbwn;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object v4, v14

    .line 180
    check-cast v4, Lbbv;

    .line 181
    .line 182
    iget-wide v12, v4, Lbbv;->u:J

    .line 183
    .line 184
    invoke-static {v12, v13}, La;->b(J)I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v4}, Lbbv;->aa()Lbiu;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    move/from16 v31, v0

    .line 193
    .line 194
    invoke-static {v14, v5}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move/from16 v17, v12

    .line 199
    .line 200
    sget-object v12, Lbyq;->a:Lantx;

    .line 201
    .line 202
    invoke-interface {v14}, Lbaw;->r()V

    .line 203
    .line 204
    .line 205
    iget-boolean v6, v4, Lbbv;->t:Z

    .line 206
    .line 207
    if-eqz v6, :cond_f

    .line 208
    .line 209
    invoke-interface {v14, v12}, Lbaw;->h(Lantx;)V

    .line 210
    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_f
    invoke-interface {v14}, Lbaw;->t()V

    .line 214
    .line 215
    .line 216
    :goto_9
    sget-object v6, Lbyq;->e:Lanum;

    .line 217
    .line 218
    invoke-static {v14, v1, v6}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 219
    .line 220
    .line 221
    sget-object v1, Lbyq;->d:Lanum;

    .line 222
    .line 223
    invoke-static {v14, v13, v1}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 224
    .line 225
    .line 226
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    sget-object v7, Lbyq;->f:Lanum;

    .line 231
    .line 232
    invoke-static {v14, v13, v7}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 233
    .line 234
    .line 235
    sget-object v13, Lbyq;->g:Lanui;

    .line 236
    .line 237
    invoke-static {v14, v13}, Lbes;->b(Lbaw;Lanui;)V

    .line 238
    .line 239
    .line 240
    sget-object v8, Lbyq;->c:Lanum;

    .line 241
    .line 242
    invoke-static {v14, v0, v8}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    const/4 v9, 0x0

    .line 247
    const/4 v10, 0x1

    .line 248
    invoke-static {v0, v14, v9, v10}, Lmiw;->aZ(Lbln;Lbaw;II)V

    .line 249
    .line 250
    .line 251
    invoke-static {v14}, Ljel;->cF(Lbaw;)Llts;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget v0, v0, Llts;->d:F

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    const/high16 v10, 0x41800000    # 16.0f

    .line 259
    .line 260
    invoke-static {v5, v0, v10}, Lrh;->g(Lbln;FF)Lbln;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v11, v15, v14, v9}, Lamw;->a(Lamg;Lble;Lbaw;I)Lbwn;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    iget-wide v9, v4, Lbbv;->u:J

    .line 269
    .line 270
    invoke-static {v9, v10}, La;->b(J)I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    invoke-virtual {v4}, Lbbv;->aa()Lbiu;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-static {v14, v3}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-interface {v14}, Lbaw;->r()V

    .line 283
    .line 284
    .line 285
    iget-boolean v15, v4, Lbbv;->t:Z

    .line 286
    .line 287
    if-eqz v15, :cond_10

    .line 288
    .line 289
    invoke-interface {v14, v12}, Lbaw;->h(Lantx;)V

    .line 290
    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_10
    invoke-interface {v14}, Lbaw;->t()V

    .line 294
    .line 295
    .line 296
    :goto_a
    invoke-static {v14, v11, v6}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v14, v10, v1}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-static {v14, v9, v7}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v14, v13}, Lbes;->b(Lbaw;Lanui;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v14, v3, v8}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v14}, Ljel;->cF(Lbaw;)Llts;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iget v3, v3, Llts;->c:F

    .line 320
    .line 321
    const/4 v3, 0x2

    .line 322
    const/high16 v15, 0x41800000    # 16.0f

    .line 323
    .line 324
    invoke-static {v15, v3}, Lrh;->l(FI)Laoe;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    if-eq v2, v3, :cond_11

    .line 329
    .line 330
    const/16 v16, 0x1

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_11
    const/16 v16, 0x0

    .line 334
    .line 335
    :goto_b
    new-instance v3, Leqx;

    .line 336
    .line 337
    const/4 v10, 0x3

    .line 338
    move-object/from16 v11, p2

    .line 339
    .line 340
    invoke-direct {v3, v11, v10}, Leqx;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    const v10, -0x7fea0b31

    .line 344
    .line 345
    .line 346
    invoke-static {v10, v3, v14}, Lpl;->l(ILjava/lang/Object;Lbaw;)Lbiq;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    and-int/lit8 v10, v31, 0xe

    .line 351
    .line 352
    shr-int/lit8 v17, v31, 0x6

    .line 353
    .line 354
    const v18, 0xe000

    .line 355
    .line 356
    .line 357
    and-int v18, v31, v18

    .line 358
    .line 359
    const/high16 v19, 0x6c00000

    .line 360
    .line 361
    or-int v10, v10, v19

    .line 362
    .line 363
    and-int/lit8 v17, v17, 0x70

    .line 364
    .line 365
    or-int v10, v10, v17

    .line 366
    .line 367
    or-int v18, v10, v18

    .line 368
    .line 369
    const/4 v11, 0x0

    .line 370
    move-object v10, v12

    .line 371
    const/4 v12, 0x0

    .line 372
    move-object/from16 v32, v13

    .line 373
    .line 374
    move-object/from16 v17, v14

    .line 375
    .line 376
    move v0, v15

    .line 377
    move/from16 v15, v16

    .line 378
    .line 379
    move-object/from16 v13, p4

    .line 380
    .line 381
    move-object/from16 v16, v3

    .line 382
    .line 383
    move-object v14, v9

    .line 384
    move-object v3, v10

    .line 385
    move/from16 v9, p0

    .line 386
    .line 387
    move-object/from16 v10, p3

    .line 388
    .line 389
    invoke-static/range {v9 .. v18}, Ljel;->di(ZLanui;Lbln;Lbln;Lrgy;Laoe;ZLanun;Lbaw;I)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v27, v17

    .line 393
    .line 394
    invoke-static/range {v27 .. v27}, Ljel;->cD(Lbaw;)Llto;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    iget-wide v11, v9, Llto;->i:J

    .line 399
    .line 400
    invoke-static/range {v27 .. v27}, Ljel;->cI(Lbaw;)Lltz;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    iget-object v9, v9, Lltz;->o:Lcia;

    .line 405
    .line 406
    invoke-static/range {v27 .. v27}, Ljel;->cF(Lbaw;)Llts;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    iget v10, v10, Llts;->d:F

    .line 411
    .line 412
    invoke-static/range {v27 .. v27}, Ljel;->cF(Lbaw;)Llts;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    iget v10, v10, Llts;->c:F

    .line 417
    .line 418
    invoke-static {v5, v0, v0}, Lrh;->g(Lbln;FF)Lbln;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    shr-int/lit8 v13, v31, 0xf

    .line 423
    .line 424
    and-int/lit8 v28, v13, 0xe

    .line 425
    .line 426
    const/16 v29, 0x0

    .line 427
    .line 428
    const v30, 0x1fff8

    .line 429
    .line 430
    .line 431
    const-wide/16 v13, 0x0

    .line 432
    .line 433
    const/4 v15, 0x0

    .line 434
    const-wide/16 v16, 0x0

    .line 435
    .line 436
    const/16 v18, 0x0

    .line 437
    .line 438
    const-wide/16 v19, 0x0

    .line 439
    .line 440
    const/16 v21, 0x0

    .line 441
    .line 442
    const/16 v22, 0x0

    .line 443
    .line 444
    const/16 v23, 0x0

    .line 445
    .line 446
    const/16 v24, 0x0

    .line 447
    .line 448
    const/16 v25, 0x0

    .line 449
    .line 450
    move-object/from16 v26, v9

    .line 451
    .line 452
    move-object/from16 v9, p5

    .line 453
    .line 454
    invoke-static/range {v9 .. v30}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->d(Ljava/lang/String;Lbln;JJLcjw;JLcln;JIZIILanui;Lcia;Lbaw;III)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v14, v27

    .line 458
    .line 459
    invoke-static {v14}, Ljel;->cF(Lbaw;)Llts;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    iget v9, v9, Llts;->c:F

    .line 464
    .line 465
    const/4 v9, 0x0

    .line 466
    invoke-static {v5, v0, v9}, Lrh;->g(Lbln;FF)Lbln;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    sget-object v9, Lbld;->b:Lblf;

    .line 471
    .line 472
    sget-object v10, Lamh;->a:Lama;

    .line 473
    .line 474
    const/16 v11, 0x30

    .line 475
    .line 476
    invoke-static {v10, v9, v14, v11}, Laoj;->a(Lama;Lblf;Lbaw;I)Lbwn;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    iget-wide v10, v4, Lbbv;->u:J

    .line 481
    .line 482
    invoke-static {v10, v11}, La;->b(J)I

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    invoke-virtual {v4}, Lbbv;->aa()Lbiu;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    invoke-static {v14, v0}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-interface {v14}, Lbaw;->r()V

    .line 495
    .line 496
    .line 497
    iget-boolean v12, v4, Lbbv;->t:Z

    .line 498
    .line 499
    if-eqz v12, :cond_12

    .line 500
    .line 501
    invoke-interface {v14, v3}, Lbaw;->h(Lantx;)V

    .line 502
    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_12
    invoke-interface {v14}, Lbaw;->t()V

    .line 506
    .line 507
    .line 508
    :goto_c
    invoke-static {v14, v9, v6}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v14, v11, v1}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {v14, v1, v7}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v1, v32

    .line 522
    .line 523
    invoke-static {v14, v1}, Lbes;->b(Lbaw;Lanui;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v14, v0, v8}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 527
    .line 528
    .line 529
    const v0, 0x7f0802f0

    .line 530
    .line 531
    .line 532
    invoke-static {v0, v14}, Lcdc;->h(ILbaw;)Lbrp;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    invoke-static {v14}, Ljel;->cD(Lbaw;)Llto;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iget-wide v12, v0, Llto;->i:J

    .line 541
    .line 542
    const/16 v15, 0x30

    .line 543
    .line 544
    const/16 v16, 0x4

    .line 545
    .line 546
    const/4 v10, 0x0

    .line 547
    const/4 v11, 0x0

    .line 548
    invoke-static/range {v9 .. v16}, Lsal;->f(Lbrp;Ljava/lang/String;Lbln;JLbaw;II)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v27, v14

    .line 552
    .line 553
    invoke-static/range {v27 .. v27}, Ljel;->cD(Lbaw;)Llto;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iget-wide v11, v0, Llto;->i:J

    .line 558
    .line 559
    invoke-static/range {v27 .. v27}, Ljel;->cI(Lbaw;)Lltz;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iget-object v0, v0, Lltz;->o:Lcia;

    .line 564
    .line 565
    invoke-static/range {v27 .. v27}, Ljel;->cF(Lbaw;)Llts;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iget v1, v1, Llts;->e:F

    .line 570
    .line 571
    const/high16 v1, 0x41000000    # 8.0f

    .line 572
    .line 573
    const/4 v9, 0x0

    .line 574
    invoke-static {v5, v1, v9, v9, v9}, Lrh;->h(Lbln;FFFF)Lbln;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    shr-int/lit8 v1, v31, 0x12

    .line 579
    .line 580
    and-int/lit8 v28, v1, 0xe

    .line 581
    .line 582
    const/16 v29, 0x0

    .line 583
    .line 584
    const v30, 0x1fff8

    .line 585
    .line 586
    .line 587
    const-wide/16 v13, 0x0

    .line 588
    .line 589
    const/4 v15, 0x0

    .line 590
    const-wide/16 v16, 0x0

    .line 591
    .line 592
    const/16 v18, 0x0

    .line 593
    .line 594
    const-wide/16 v19, 0x0

    .line 595
    .line 596
    const/16 v21, 0x0

    .line 597
    .line 598
    const/16 v22, 0x0

    .line 599
    .line 600
    const/16 v23, 0x0

    .line 601
    .line 602
    const/16 v24, 0x0

    .line 603
    .line 604
    const/16 v25, 0x0

    .line 605
    .line 606
    move-object/from16 v9, p6

    .line 607
    .line 608
    move-object/from16 v26, v0

    .line 609
    .line 610
    invoke-static/range {v9 .. v30}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->d(Ljava/lang/String;Lbln;JJLcjw;JLcln;JIZIILanui;Lcia;Lbaw;III)V

    .line 611
    .line 612
    .line 613
    const/4 v10, 0x1

    .line 614
    invoke-virtual {v4, v10}, Lbbv;->R(Z)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4, v10}, Lbbv;->R(Z)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4, v10}, Lbbv;->R(Z)V

    .line 621
    .line 622
    .line 623
    goto :goto_d

    .line 624
    :cond_13
    move-object/from16 v27, v14

    .line 625
    .line 626
    invoke-interface/range {v27 .. v27}, Lbaw;->p()V

    .line 627
    .line 628
    .line 629
    :goto_d
    invoke-interface/range {v27 .. v27}, Lbaw;->E()Lbdi;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    if-eqz v10, :cond_14

    .line 634
    .line 635
    new-instance v0, Lkar;

    .line 636
    .line 637
    const/4 v9, 0x1

    .line 638
    move/from16 v1, p0

    .line 639
    .line 640
    move-object/from16 v3, p2

    .line 641
    .line 642
    move-object/from16 v4, p3

    .line 643
    .line 644
    move-object/from16 v5, p4

    .line 645
    .line 646
    move-object/from16 v6, p5

    .line 647
    .line 648
    move-object/from16 v7, p6

    .line 649
    .line 650
    move/from16 v8, p8

    .line 651
    .line 652
    invoke-direct/range {v0 .. v9}, Lkar;-><init>(ZILjava/lang/String;Lanui;Lrgy;Ljava/lang/String;Ljava/lang/String;II)V

    .line 653
    .line 654
    .line 655
    iput-object v0, v10, Lbdi;->c:Lanum;

    .line 656
    .line 657
    :cond_14
    return-void
.end method

.method public static final B(Lhqa;)Llqj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhqa;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Llqg;->a:Llqg;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Llqf;->a:Llqf;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLhqa;Lantx;Lantx;Lantx;Lantx;Lhqf;Lbaw;I)V
    .locals 23

    .line 1
    move-object/from16 v7, p9

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v11, 0x6

    .line 18
    .line 19
    const v1, 0x17d3739a

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p10

    .line 23
    .line 24
    invoke-interface {v2, v1}, Lbaw;->b(I)Lbaw;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const/4 v1, 0x1

    .line 29
    move-object/from16 v13, p0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v8, v13}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x4

    .line 42
    :goto_0
    or-int/2addr v0, v11

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v11

    .line 45
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    invoke-interface {v8, v2}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eq v1, v3, :cond_2

    .line 56
    .line 57
    const/16 v3, 0x10

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v3, 0x20

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-object/from16 v2, p1

    .line 65
    .line 66
    :goto_3
    and-int/lit16 v3, v11, 0x180

    .line 67
    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    move-object/from16 v3, p2

    .line 71
    .line 72
    invoke-interface {v8, v3}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eq v1, v4, :cond_4

    .line 77
    .line 78
    const/16 v4, 0x80

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v4, 0x100

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v4

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move-object/from16 v3, p2

    .line 86
    .line 87
    :goto_5
    and-int/lit16 v4, v11, 0xc00

    .line 88
    .line 89
    if-nez v4, :cond_7

    .line 90
    .line 91
    move/from16 v4, p3

    .line 92
    .line 93
    invoke-interface {v8, v4}, Lbaw;->y(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eq v1, v5, :cond_6

    .line 98
    .line 99
    const/16 v5, 0x400

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_6
    const/16 v5, 0x800

    .line 103
    .line 104
    :goto_6
    or-int/2addr v0, v5

    .line 105
    goto :goto_7

    .line 106
    :cond_7
    move/from16 v4, p3

    .line 107
    .line 108
    :goto_7
    and-int/lit16 v5, v11, 0x6000

    .line 109
    .line 110
    if-nez v5, :cond_9

    .line 111
    .line 112
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-interface {v8, v5}, Lbaw;->v(I)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eq v1, v5, :cond_8

    .line 121
    .line 122
    const/16 v5, 0x2000

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_8
    const/16 v5, 0x4000

    .line 126
    .line 127
    :goto_8
    or-int/2addr v0, v5

    .line 128
    :cond_9
    const/high16 v5, 0x30000

    .line 129
    .line 130
    and-int/2addr v5, v11

    .line 131
    move-object/from16 v6, p5

    .line 132
    .line 133
    if-nez v5, :cond_b

    .line 134
    .line 135
    invoke-interface {v8, v6}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eq v1, v5, :cond_a

    .line 140
    .line 141
    const/high16 v5, 0x10000

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_a
    const/high16 v5, 0x20000

    .line 145
    .line 146
    :goto_9
    or-int/2addr v0, v5

    .line 147
    :cond_b
    const/high16 v5, 0x180000

    .line 148
    .line 149
    and-int/2addr v5, v11

    .line 150
    move-object/from16 v15, p6

    .line 151
    .line 152
    if-nez v5, :cond_d

    .line 153
    .line 154
    invoke-interface {v8, v15}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eq v1, v5, :cond_c

    .line 159
    .line 160
    const/high16 v5, 0x80000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_c
    const/high16 v5, 0x100000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v0, v5

    .line 166
    :cond_d
    const/high16 v5, 0xc00000

    .line 167
    .line 168
    and-int/2addr v5, v11

    .line 169
    if-nez v5, :cond_f

    .line 170
    .line 171
    move-object/from16 v5, p7

    .line 172
    .line 173
    invoke-interface {v8, v5}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eq v1, v9, :cond_e

    .line 178
    .line 179
    const/high16 v9, 0x400000

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_e
    const/high16 v9, 0x800000

    .line 183
    .line 184
    :goto_b
    or-int/2addr v0, v9

    .line 185
    goto :goto_c

    .line 186
    :cond_f
    move-object/from16 v5, p7

    .line 187
    .line 188
    :goto_c
    const/high16 v9, 0x6000000

    .line 189
    .line 190
    and-int/2addr v9, v11

    .line 191
    if-nez v9, :cond_11

    .line 192
    .line 193
    move-object/from16 v9, p8

    .line 194
    .line 195
    invoke-interface {v8, v9}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eq v1, v10, :cond_10

    .line 200
    .line 201
    const/high16 v10, 0x2000000

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_10
    const/high16 v10, 0x4000000

    .line 205
    .line 206
    :goto_d
    or-int/2addr v0, v10

    .line 207
    goto :goto_e

    .line 208
    :cond_11
    move-object/from16 v9, p8

    .line 209
    .line 210
    :goto_e
    const/high16 v10, 0x30000000

    .line 211
    .line 212
    and-int/2addr v10, v11

    .line 213
    if-nez v10, :cond_14

    .line 214
    .line 215
    const/high16 v10, 0x40000000    # 2.0f

    .line 216
    .line 217
    and-int/2addr v10, v11

    .line 218
    if-nez v10, :cond_12

    .line 219
    .line 220
    invoke-interface {v8, v7}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    goto :goto_f

    .line 225
    :cond_12
    invoke-interface {v8, v7}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    :goto_f
    if-eq v1, v10, :cond_13

    .line 230
    .line 231
    const/high16 v10, 0x10000000

    .line 232
    .line 233
    goto :goto_10

    .line 234
    :cond_13
    const/high16 v10, 0x20000000

    .line 235
    .line 236
    :goto_10
    or-int/2addr v0, v10

    .line 237
    :cond_14
    const v10, 0x12492493

    .line 238
    .line 239
    .line 240
    and-int/2addr v10, v0

    .line 241
    const v12, 0x12492492

    .line 242
    .line 243
    .line 244
    if-eq v10, v12, :cond_15

    .line 245
    .line 246
    move v10, v1

    .line 247
    goto :goto_11

    .line 248
    :cond_15
    const/4 v10, 0x0

    .line 249
    :goto_11
    and-int/2addr v0, v1

    .line 250
    invoke-interface {v8, v10, v0}, Lbaw;->D(ZI)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_16

    .line 255
    .line 256
    invoke-static {v8}, Ljel;->cF(Lbaw;)Llts;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget v0, v0, Llts;->d:F

    .line 261
    .line 262
    new-instance v12, Lcey;

    .line 263
    .line 264
    const/16 v16, 0x5

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    move-object v14, v6

    .line 269
    invoke-direct/range {v12 .. v17}, Lcey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 270
    .line 271
    .line 272
    const v0, 0x6289417c

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v12, v8}, Lpl;->l(ILjava/lang/Object;Lbaw;)Lbiq;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    new-instance v0, Lhpu;

    .line 280
    .line 281
    move v1, v4

    .line 282
    move-object v6, v5

    .line 283
    move-object v5, v9

    .line 284
    move-object/from16 v4, p4

    .line 285
    .line 286
    invoke-direct/range {v0 .. v7}, Lhpu;-><init>(ZLjava/lang/String;Ljava/lang/String;Lhqa;Lantx;Lantx;Lhqf;)V

    .line 287
    .line 288
    .line 289
    const v1, -0x326e85a

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v0, v8}, Lpl;->l(ILjava/lang/Object;Lbaw;)Lbiq;

    .line 293
    .line 294
    .line 295
    move-result-object v19

    .line 296
    const v21, 0xc00030

    .line 297
    .line 298
    .line 299
    const/16 v22, 0x7d

    .line 300
    .line 301
    const/4 v12, 0x0

    .line 302
    const/4 v14, 0x0

    .line 303
    const/4 v15, 0x0

    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    move-object/from16 v20, v8

    .line 309
    .line 310
    invoke-static/range {v12 .. v22}, Llqy;->b(Lbln;Lanum;Lanum;ILrgy;Lagm;ZLanun;Lbaw;II)V

    .line 311
    .line 312
    .line 313
    goto :goto_12

    .line 314
    :cond_16
    move-object/from16 v20, v8

    .line 315
    .line 316
    invoke-interface/range {v20 .. v20}, Lbaw;->p()V

    .line 317
    .line 318
    .line 319
    :goto_12
    invoke-interface/range {v20 .. v20}, Lbaw;->E()Lbdi;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    if-eqz v12, :cond_17

    .line 324
    .line 325
    new-instance v0, Lhpv;

    .line 326
    .line 327
    move-object/from16 v1, p0

    .line 328
    .line 329
    move-object/from16 v2, p1

    .line 330
    .line 331
    move-object/from16 v3, p2

    .line 332
    .line 333
    move/from16 v4, p3

    .line 334
    .line 335
    move-object/from16 v5, p4

    .line 336
    .line 337
    move-object/from16 v6, p5

    .line 338
    .line 339
    move-object/from16 v7, p6

    .line 340
    .line 341
    move-object/from16 v8, p7

    .line 342
    .line 343
    move-object/from16 v9, p8

    .line 344
    .line 345
    move-object/from16 v10, p9

    .line 346
    .line 347
    invoke-direct/range {v0 .. v11}, Lhpv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLhqa;Lantx;Lantx;Lantx;Lantx;Lhqf;I)V

    .line 348
    .line 349
    .line 350
    iput-object v0, v12, Lbdi;->c:Lanum;

    .line 351
    .line 352
    :cond_17
    return-void
.end method

.method public static final D(Lkrs;Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    instance-of v0, p0, Lkrp;

    .line 2
    .line 3
    const v1, 0x7f140e20

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Lkro;

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    sget-object v0, Lkrr;->a:Lkrr;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    instance-of v0, p0, Lkrq;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p0, Lkrq;

    .line 34
    .line 35
    iget-object v2, p0, Lkrq;->a:Labhe;

    .line 36
    .line 37
    invoke-virtual {v2}, Labhe;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const p0, 0x7f14012c

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/16 v7, 0x3e

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static/range {v2 .. v7}, Lanrh;->bD(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lanui;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 v0, 0x1

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    aput-object p0, v0, v1

    .line 72
    .line 73
    const p0, 0x7f141546

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    if-nez p0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    new-instance p0, Lanqb;

    .line 95
    .line 96
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_5
    :goto_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    return-object p0
.end method

.method public static final E(Lomo;Lbaw;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x6

    .line 9
    .line 10
    const v3, 0x6aada319

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    invoke-interface {v4, v3}, Lbaw;->b(I)Lbaw;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    and-int/lit8 v2, v1, 0x8

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v14, v0}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v14, v0}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_0
    if-eq v5, v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v4

    .line 42
    :goto_1
    or-int/2addr v2, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v2, v1

    .line 45
    :goto_2
    and-int/lit8 v6, v2, 0x3

    .line 46
    .line 47
    if-eq v6, v3, :cond_3

    .line 48
    .line 49
    move v3, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/4 v3, 0x0

    .line 52
    :goto_3
    and-int/lit8 v6, v2, 0x1

    .line 53
    .line 54
    invoke-interface {v14, v3, v6}, Lbaw;->D(ZI)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_14

    .line 59
    .line 60
    iget-object v3, v0, Lomo;->j:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v3, v14}, Lbez;->d(Laogg;Lbaw;)Lbeo;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lclx;->I(Lbeo;)Lhqb;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v6, v6, Lhqb;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3}, Lclx;->I(Lbeo;)Lhqb;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object v8, v8, Lhqb;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3}, Lclx;->I(Lbeo;)Lhqb;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    iget-object v9, v9, Lhqb;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v3}, Lclx;->I(Lbeo;)Lhqb;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iget-boolean v10, v10, Lhqb;->d:Z

    .line 89
    .line 90
    invoke-static {v3}, Lclx;->I(Lbeo;)Lhqb;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v3, v3, Lhqb;->b:Lhqa;

    .line 95
    .line 96
    and-int/lit8 v11, v2, 0xe

    .line 97
    .line 98
    if-eq v11, v4, :cond_5

    .line 99
    .line 100
    and-int/lit8 v12, v2, 0x8

    .line 101
    .line 102
    if-eqz v12, :cond_4

    .line 103
    .line 104
    invoke-interface {v14, v0}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_4

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    const/4 v12, 0x0

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    :goto_4
    move v12, v5

    .line 114
    :goto_5
    move-object v13, v14

    .line 115
    check-cast v13, Lbbv;

    .line 116
    .line 117
    invoke-virtual {v13}, Lbbv;->M()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    if-nez v12, :cond_6

    .line 122
    .line 123
    sget-object v12, Lbav;->a:Ljava/lang/Object;

    .line 124
    .line 125
    if-ne v15, v12, :cond_7

    .line 126
    .line 127
    :cond_6
    new-instance v15, Lhna;

    .line 128
    .line 129
    const/4 v12, 0x7

    .line 130
    invoke-direct {v15, v0, v12}, Lhna;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v15}, Lbbv;->W(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    check-cast v15, Lantx;

    .line 137
    .line 138
    if-eq v11, v4, :cond_9

    .line 139
    .line 140
    and-int/lit8 v12, v2, 0x8

    .line 141
    .line 142
    if-eqz v12, :cond_8

    .line 143
    .line 144
    invoke-interface {v14, v0}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_8

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_8
    const/4 v12, 0x0

    .line 152
    goto :goto_7

    .line 153
    :cond_9
    move v11, v4

    .line 154
    :goto_6
    move v12, v5

    .line 155
    :goto_7
    invoke-virtual {v13}, Lbbv;->M()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const/16 v7, 0x8

    .line 160
    .line 161
    if-nez v12, :cond_a

    .line 162
    .line 163
    sget-object v12, Lbav;->a:Ljava/lang/Object;

    .line 164
    .line 165
    if-ne v5, v12, :cond_b

    .line 166
    .line 167
    :cond_a
    new-instance v5, Lhna;

    .line 168
    .line 169
    invoke-direct {v5, v0, v7}, Lhna;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v5}, Lbbv;->W(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_b
    check-cast v5, Lantx;

    .line 176
    .line 177
    if-eq v11, v4, :cond_d

    .line 178
    .line 179
    and-int/lit8 v12, v2, 0x8

    .line 180
    .line 181
    if-eqz v12, :cond_c

    .line 182
    .line 183
    invoke-interface {v14, v0}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-eqz v12, :cond_c

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_c
    move/from16 v17, v7

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    goto :goto_9

    .line 194
    :cond_d
    :goto_8
    move/from16 v17, v7

    .line 195
    .line 196
    const/4 v12, 0x1

    .line 197
    :goto_9
    invoke-virtual {v13}, Lbbv;->M()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-nez v12, :cond_e

    .line 202
    .line 203
    sget-object v12, Lbav;->a:Ljava/lang/Object;

    .line 204
    .line 205
    if-ne v7, v12, :cond_f

    .line 206
    .line 207
    :cond_e
    new-instance v7, Lhna;

    .line 208
    .line 209
    const/16 v12, 0x9

    .line 210
    .line 211
    invoke-direct {v7, v0, v12}, Lhna;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v7}, Lbbv;->W(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_f
    check-cast v7, Lantx;

    .line 218
    .line 219
    if-eq v11, v4, :cond_11

    .line 220
    .line 221
    and-int/lit8 v2, v2, 0x8

    .line 222
    .line 223
    if-eqz v2, :cond_10

    .line 224
    .line 225
    invoke-interface {v14, v0}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_10

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_10
    const/16 v16, 0x0

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_11
    :goto_a
    const/16 v16, 0x1

    .line 236
    .line 237
    :goto_b
    invoke-virtual {v13}, Lbbv;->M()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-nez v16, :cond_12

    .line 242
    .line 243
    sget-object v4, Lbav;->a:Ljava/lang/Object;

    .line 244
    .line 245
    if-ne v2, v4, :cond_13

    .line 246
    .line 247
    :cond_12
    new-instance v2, Lhna;

    .line 248
    .line 249
    const/16 v4, 0xa

    .line 250
    .line 251
    invoke-direct {v2, v0, v4}, Lhna;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v2}, Lbbv;->W(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_13
    iget-object v4, v0, Lomo;->f:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v12, v2

    .line 260
    check-cast v12, Lantx;

    .line 261
    .line 262
    invoke-interface {v4}, Lanqa;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    move-object v13, v2

    .line 267
    check-cast v13, Lhqf;

    .line 268
    .line 269
    move-object v4, v6

    .line 270
    move-object v6, v9

    .line 271
    move-object v9, v15

    .line 272
    const/4 v15, 0x0

    .line 273
    move-object v11, v7

    .line 274
    move v7, v10

    .line 275
    move-object v10, v5

    .line 276
    move-object v5, v8

    .line 277
    move-object v8, v3

    .line 278
    invoke-static/range {v4 .. v15}, Lclx;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLhqa;Lantx;Lantx;Lantx;Lantx;Lhqf;Lbaw;I)V

    .line 279
    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_14
    invoke-interface {v14}, Lbaw;->p()V

    .line 283
    .line 284
    .line 285
    :goto_c
    invoke-interface {v14}, Lbaw;->E()Lbdi;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-eqz v2, :cond_15

    .line 290
    .line 291
    new-instance v3, Lamm;

    .line 292
    .line 293
    const/16 v4, 0x10

    .line 294
    .line 295
    invoke-direct {v3, v0, v1, v4}, Lamm;-><init>(Ljava/lang/Object;II)V

    .line 296
    .line 297
    .line 298
    iput-object v3, v2, Lbdi;->c:Lanum;

    .line 299
    .line 300
    :cond_15
    return-void
.end method

.method public static F(Ljava/util/Map;Lwcq;)Ladqv;
    .locals 4

    .line 1
    const-string v0, "x-sdk-version"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "x-package-name"

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "x-package-version"

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v2, Ladqv;->a:Ladqv;

    .line 26
    .line 27
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 37
    .line 38
    check-cast v3, Ladqv;

    .line 39
    .line 40
    iput-object v1, v3, Ladqv;->d:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v2, Lajqg;->b:Lajqm;

    .line 48
    .line 49
    check-cast v1, Ladqv;

    .line 50
    .line 51
    iput-object p0, v1, Ladqv;->c:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lwcq;->y(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 59
    .line 60
    .line 61
    iget-object p0, v2, Lajqg;->b:Lajqm;

    .line 62
    .line 63
    check-cast p0, Ladqv;

    .line 64
    .line 65
    iput-object v0, p0, Ladqv;->c:Ljava/lang/String;

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Lwcq;->w()Lacog;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget p0, p0, Lacog;->f:I

    .line 72
    .line 73
    and-int/lit8 p0, p0, 0x2

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Lwcq;->w()Lacog;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object p0, p0, Lacog;->T:Lacdj;

    .line 82
    .line 83
    if-nez p0, :cond_3

    .line 84
    .line 85
    sget-object p0, Lacdj;->a:Lacdj;

    .line 86
    .line 87
    :cond_3
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 88
    .line 89
    .line 90
    iget-object p1, v2, Lajqg;->b:Lajqm;

    .line 91
    .line 92
    check-cast p1, Ladqv;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object p0, p1, Ladqv;->e:Lacdj;

    .line 98
    .line 99
    iget p0, p1, Ladqv;->b:I

    .line 100
    .line 101
    or-int/lit8 p0, p0, 0x1

    .line 102
    .line 103
    iput p0, p1, Ladqv;->b:I

    .line 104
    .line 105
    :cond_4
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ladqv;

    .line 110
    .line 111
    return-object p0
.end method

.method private static G(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "INTENT_EXTRA_INTENT_PKG_SENDER"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static final H(Lbeo;)Lhqe;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbeo;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lhqe;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final I(Lbeo;)Lhqb;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbeo;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lhqb;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final a(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1fff

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0xd

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/16 v0, 0x7fff

    .line 9
    .line 10
    if-ge p0, v0, :cond_1

    .line 11
    .line 12
    const/16 p0, 0xf

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    const v0, 0xffff

    .line 16
    .line 17
    .line 18
    if-ge p0, v0, :cond_2

    .line 19
    .line 20
    const/16 p0, 0x10

    .line 21
    .line 22
    return p0

    .line 23
    :cond_2
    const v0, 0x3ffff

    .line 24
    .line 25
    .line 26
    if-lt p0, v0, :cond_3

    .line 27
    .line 28
    const/16 p0, 0xff

    .line 29
    .line 30
    return p0

    .line 31
    :cond_3
    const/16 p0, 0x12

    .line 32
    .line 33
    return p0
.end method

.method public static final b(IIII)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lt p1, p0, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    if-lt p3, p2, :cond_1

    .line 9
    .line 10
    move v3, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v3, v1

    .line 13
    :goto_1
    and-int/2addr v2, v3

    .line 14
    if-ltz p0, :cond_2

    .line 15
    .line 16
    move v3, v0

    .line 17
    goto :goto_2

    .line 18
    :cond_2
    move v3, v1

    .line 19
    :goto_2
    and-int/2addr v2, v3

    .line 20
    if-ltz p2, :cond_3

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_3
    move v0, v1

    .line 24
    :goto_3
    and-int/2addr v0, v2

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "\n        maxWidth("

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ") must be >= than minWidth("

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "),\n        maxHeight("

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ") must be >= than minHeight("

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "),\n        minWidth("

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ") and minHeight("

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ") must be >= 0\n        "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lanvz;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcme;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-static {p0, p1, p2, p3}, Lclx;->e(IIII)J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    return-wide p0
.end method

.method public static final c(JJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p2, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {p0, p1}, Lclw;->d(J)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lclw;->b(J)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-le v1, v2, :cond_1

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_1
    int-to-long v1, v1

    .line 21
    shl-long v0, v1, v0

    .line 22
    .line 23
    invoke-static {p0, p1}, Lclw;->a(J)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-wide v3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p2, v3

    .line 33
    long-to-int p2, p2

    .line 34
    invoke-static {p0, p1}, Lclw;->c(J)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-ge p2, p0, :cond_2

    .line 39
    .line 40
    move p2, p0

    .line 41
    :cond_2
    if-le p2, v2, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v2, p2

    .line 45
    :goto_0
    int-to-long p0, v2

    .line 46
    or-long/2addr p0, v0

    .line 47
    return-wide p0
.end method

.method public static final d(JJ)J
    .locals 4

    .line 1
    invoke-static {p2, p3}, Lclw;->d(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lclw;->d(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lclw;->b(J)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-le v0, v2, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    :cond_1
    invoke-static {p2, p3}, Lclw;->b(J)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-lt v3, v1, :cond_2

    .line 24
    .line 25
    move v1, v3

    .line 26
    :cond_2
    if-le v1, v2, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    move v2, v1

    .line 30
    :goto_0
    invoke-static {p2, p3}, Lclw;->c(J)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p0, p1}, Lclw;->c(J)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v1, v3, :cond_4

    .line 39
    .line 40
    move v1, v3

    .line 41
    :cond_4
    invoke-static {p0, p1}, Lclw;->a(J)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-le v1, p0, :cond_5

    .line 46
    .line 47
    move v1, p0

    .line 48
    :cond_5
    invoke-static {p2, p3}, Lclw;->a(J)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-lt p1, v3, :cond_6

    .line 53
    .line 54
    move v3, p1

    .line 55
    :cond_6
    if-le v3, p0, :cond_7

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_7
    move p0, v3

    .line 59
    :goto_1
    invoke-static {v0, v2, v1, p0}, Lclx;->b(IIII)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    return-wide p0
.end method

.method public static final e(IIII)J
    .locals 12

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    move v1, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, p3

    .line 9
    :goto_0
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    move v0, p0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v0, p1

    .line 14
    :goto_1
    invoke-static {v1}, Lclx;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v0}, Lclx;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v2, v3

    .line 23
    const/16 v4, 0x1f

    .line 24
    .line 25
    if-le v2, v4, :cond_2

    .line 26
    .line 27
    invoke-static {v0, v1}, Lclx;->h(II)V

    .line 28
    .line 29
    .line 30
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    shr-int/lit8 v0, p1, 0x1f

    .line 33
    .line 34
    add-int/lit8 p3, p3, 0x1

    .line 35
    .line 36
    shr-int/lit8 v1, p3, 0x1f

    .line 37
    .line 38
    add-int/lit8 v2, v3, -0xd

    .line 39
    .line 40
    add-int/lit8 v4, v3, 0x2

    .line 41
    .line 42
    const/16 v5, 0x21

    .line 43
    .line 44
    add-int/2addr v3, v5

    .line 45
    int-to-long v6, p0

    .line 46
    int-to-long v8, p2

    .line 47
    shr-int/lit8 p0, v2, 0x1

    .line 48
    .line 49
    and-int/lit8 p2, v2, 0x1

    .line 50
    .line 51
    add-int/2addr p0, p2

    .line 52
    int-to-long v10, p0

    .line 53
    not-int p0, v0

    .line 54
    and-int/2addr p0, p1

    .line 55
    int-to-long p0, p0

    .line 56
    const/4 p2, 0x2

    .line 57
    shl-long/2addr v6, p2

    .line 58
    or-long/2addr v6, v10

    .line 59
    not-int p2, v1

    .line 60
    and-int/2addr p2, p3

    .line 61
    int-to-long p2, p2

    .line 62
    shl-long/2addr p0, v5

    .line 63
    or-long/2addr p0, v6

    .line 64
    shl-long v0, v8, v4

    .line 65
    .line 66
    or-long/2addr p0, v0

    .line 67
    shl-long/2addr p2, v3

    .line 68
    or-long/2addr p0, p2

    .line 69
    return-wide p0
.end method

.method public static final f(JII)J
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lclw;->b(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7fffffff

    .line 7
    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    add-int/2addr v0, p2

    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lclw;->c(J)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, p3

    .line 21
    if-gez v3, :cond_2

    .line 22
    .line 23
    move v3, v1

    .line 24
    :cond_2
    invoke-static {p0, p1}, Lclw;->a(J)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ne v4, v2, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    add-int/2addr v4, p3

    .line 32
    if-gez v4, :cond_4

    .line 33
    .line 34
    move v4, v1

    .line 35
    :cond_4
    :goto_1
    invoke-static {p0, p1}, Lclw;->d(J)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/2addr p0, p2

    .line 40
    if-gez p0, :cond_5

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_5
    move v1, p0

    .line 44
    :goto_2
    invoke-static {v1, v0, v3, v4}, Lclx;->b(IIII)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method

.method public static final g(I)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "Can\'t represent a size of "

    .line 4
    .line 5
    const-string v2, " in Constraints"

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, La;->bw(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final h(II)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "Can\'t represent a width of "

    .line 4
    .line 5
    const-string v2, " and height of "

    .line 6
    .line 7
    const-string v3, " in Constraints"

    .line 8
    .line 9
    invoke-static {p1, p0, v1, v2, v3}, La;->bs(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static i(Lcly;J)F
    .locals 4

    .line 1
    const-wide v0, 0xff00000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long/2addr v0, v2

    .line 10
    sget-object v2, Lcmk;->a:[Lcml;

    .line 11
    .line 12
    long-to-int v0, v0

    .line 13
    aget-object v0, v2, v0

    .line 14
    .line 15
    iget-wide v0, v0, Lcml;->a:J

    .line 16
    .line 17
    const-wide v2, 0x100000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "Only Sp can convert to Px"

    .line 27
    .line 28
    invoke-static {v0}, Lcme;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p0, p1, p2}, Lcly;->ke(J)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-interface {p0, p1}, Lcly;->ki(F)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static j(Lcly;F)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcly;->ki(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const p0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static k(Lcly;J)J
    .locals 5

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    add-float/2addr v1, v2

    .line 21
    invoke-interface {p0, v1}, Lcly;->ki(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-wide v3, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr p1, v3

    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-float/2addr p1, v2

    .line 37
    invoke-interface {p0, p1}, Lcly;->ki(F)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-long p1, p1

    .line 46
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-long v1, p0

    .line 51
    shl-long p0, p1, v0

    .line 52
    .line 53
    and-long/2addr v1, v3

    .line 54
    or-long/2addr p0, v1

    .line 55
    return-wide p0

    .line 56
    :cond_0
    return-wide v0
.end method

.method public static final l(Lcmg;)Lbog;
    .locals 4

    .line 1
    iget v0, p0, Lcmg;->b:I

    .line 2
    .line 3
    new-instance v1, Lbog;

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v2, p0, Lcmg;->c:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    iget v3, p0, Lcmg;->d:I

    .line 10
    .line 11
    int-to-float v3, v3

    .line 12
    iget p0, p0, Lcmg;->e:I

    .line 13
    .line 14
    int-to-float p0, p0

    .line 15
    invoke-direct {v1, v0, v2, v3, p0}, Lbog;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public static final m(Lbog;)Lcmg;
    .locals 4

    .line 1
    iget v0, p0, Lbog;->b:F

    .line 2
    .line 3
    new-instance v1, Lcmg;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lbog;->c:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lbog;->d:F

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p0, p0, Lbog;->e:F

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v1, v0, v2, v3, p0}, Lcmg;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public static final n(JJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p2, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    shr-long v2, p0, v0

    .line 7
    .line 8
    long-to-int v2, v2

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v1, v1

    .line 14
    add-float/2addr v2, v1

    .line 15
    const-wide v3, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p2, v3

    .line 21
    long-to-int p2, p2

    .line 22
    and-long/2addr p0, v3

    .line 23
    long-to-int p0, p0

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-float p1, p2

    .line 29
    add-float/2addr p0, p1

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-long p1, p1

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-long v1, p0

    .line 40
    shl-long p0, p1, v0

    .line 41
    .line 42
    and-long p2, v1, v3

    .line 43
    .line 44
    or-long/2addr p0, p2

    .line 45
    return-wide p0
.end method

.method public static final o(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    long-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v4, v1

    .line 30
    int-to-long p0, p0

    .line 31
    shl-long v0, v4, v0

    .line 32
    .line 33
    and-long/2addr p0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0
.end method

.method public static p(Lcsq;Landroid/view/View;[F)V
    .locals 11

    .line 1
    const-string v0, "unable to interpolate strings "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcsq;->b:Ljava/lang/String;

    .line 8
    .line 9
    :try_start_0
    iget p0, p0, Lcsq;->h:I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    add-int/lit8 v3, p0, -0x1

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const-string p0, "set"

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x2

    .line 23
    const-wide v6, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/high16 v8, 0x437f0000    # 255.0f

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v10, 0x0

    .line 32
    packed-switch v3, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    :try_start_1
    new-array v0, v9, [Ljava/lang/Class;

    .line 37
    .line 38
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v2, v0, v10

    .line 41
    .line 42
    invoke-virtual {v1, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    aget p2, p2, v10

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-array v0, v9, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p2, v0, v10

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    new-array v0, v9, [Ljava/lang/Class;

    .line 61
    .line 62
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    aput-object v2, v0, v10

    .line 65
    .line 66
    invoke-virtual {v1, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    aget p2, p2, v10

    .line 71
    .line 72
    const/high16 v0, 0x3f000000    # 0.5f

    .line 73
    .line 74
    cmpl-float p2, p2, v0

    .line 75
    .line 76
    if-lez p2, :cond_0

    .line 77
    .line 78
    move p2, v9

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move p2, v10

    .line 81
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-array v0, v9, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p2, v0, v10

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :pswitch_3
    new-array v0, v9, [Ljava/lang/Class;

    .line 112
    .line 113
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    aput-object v2, v0, v10

    .line 116
    .line 117
    invoke-virtual {v1, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    aget v0, p2, v10

    .line 122
    .line 123
    float-to-double v0, v0

    .line 124
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    double-to-float v0, v0

    .line 129
    mul-float/2addr v0, v8

    .line 130
    aget v1, p2, v9

    .line 131
    .line 132
    float-to-double v1, v1

    .line 133
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    double-to-float v1, v1

    .line 138
    mul-float/2addr v1, v8

    .line 139
    aget v2, p2, v5

    .line 140
    .line 141
    float-to-double v2, v2

    .line 142
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    double-to-float v2, v2

    .line 147
    mul-float/2addr v2, v8

    .line 148
    aget p2, p2, v4

    .line 149
    .line 150
    mul-float/2addr p2, v8

    .line 151
    float-to-int p2, p2

    .line 152
    float-to-int v2, v2

    .line 153
    float-to-int v1, v1

    .line 154
    float-to-int v0, v0

    .line 155
    shr-int/lit8 v3, p2, 0x1f

    .line 156
    .line 157
    shr-int/lit8 v4, v2, 0x1f

    .line 158
    .line 159
    shr-int/lit8 v5, v1, 0x1f

    .line 160
    .line 161
    shr-int/lit8 v6, v0, 0x1f

    .line 162
    .line 163
    not-int v3, v3

    .line 164
    not-int v4, v4

    .line 165
    not-int v5, v5

    .line 166
    not-int v6, v6

    .line 167
    and-int/2addr p2, v3

    .line 168
    and-int/2addr v1, v5

    .line 169
    and-int/2addr v0, v6

    .line 170
    add-int/lit16 p2, p2, -0xff

    .line 171
    .line 172
    add-int/lit16 v1, v1, -0xff

    .line 173
    .line 174
    add-int/lit16 v0, v0, -0xff

    .line 175
    .line 176
    shr-int/lit8 v3, p2, 0x1f

    .line 177
    .line 178
    shr-int/lit8 v5, v1, 0x1f

    .line 179
    .line 180
    shr-int/lit8 v6, v0, 0x1f

    .line 181
    .line 182
    and-int/2addr p2, v3

    .line 183
    and-int/2addr v1, v5

    .line 184
    and-int/2addr v0, v6

    .line 185
    add-int/lit16 p2, p2, 0xff

    .line 186
    .line 187
    add-int/lit16 v1, v1, 0xff

    .line 188
    .line 189
    add-int/lit16 v0, v0, 0xff

    .line 190
    .line 191
    shl-int/lit8 p2, p2, 0x18

    .line 192
    .line 193
    shl-int/lit8 v0, v0, 0x10

    .line 194
    .line 195
    shl-int/lit8 v1, v1, 0x8

    .line 196
    .line 197
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 198
    .line 199
    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 200
    .line 201
    .line 202
    and-int/2addr v2, v4

    .line 203
    add-int/lit16 v2, v2, -0xff

    .line 204
    .line 205
    shr-int/lit8 v4, v2, 0x1f

    .line 206
    .line 207
    and-int/2addr v2, v4

    .line 208
    add-int/lit16 v2, v2, 0xff

    .line 209
    .line 210
    or-int/2addr p2, v0

    .line 211
    or-int/2addr p2, v1

    .line 212
    or-int/2addr p2, v2

    .line 213
    invoke-virtual {v3, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 214
    .line 215
    .line 216
    new-array p2, v9, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v3, p2, v10

    .line 219
    .line 220
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_4
    new-array v0, v9, [Ljava/lang/Class;

    .line 225
    .line 226
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 227
    .line 228
    aput-object v2, v0, v10

    .line 229
    .line 230
    invoke-virtual {v1, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    aget v0, p2, v10

    .line 235
    .line 236
    float-to-double v0, v0

    .line 237
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    double-to-float v0, v0

    .line 242
    mul-float/2addr v0, v8

    .line 243
    aget v1, p2, v9

    .line 244
    .line 245
    float-to-double v1, v1

    .line 246
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    double-to-float v1, v1

    .line 251
    mul-float/2addr v1, v8

    .line 252
    aget v2, p2, v5

    .line 253
    .line 254
    float-to-double v2, v2

    .line 255
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    double-to-float v2, v2

    .line 260
    mul-float/2addr v2, v8

    .line 261
    aget p2, p2, v4

    .line 262
    .line 263
    mul-float/2addr p2, v8

    .line 264
    float-to-int p2, p2

    .line 265
    float-to-int v2, v2

    .line 266
    float-to-int v1, v1

    .line 267
    float-to-int v0, v0

    .line 268
    shr-int/lit8 v3, p2, 0x1f

    .line 269
    .line 270
    shr-int/lit8 v4, v2, 0x1f

    .line 271
    .line 272
    shr-int/lit8 v5, v1, 0x1f

    .line 273
    .line 274
    shr-int/lit8 v6, v0, 0x1f

    .line 275
    .line 276
    not-int v3, v3

    .line 277
    not-int v4, v4

    .line 278
    not-int v5, v5

    .line 279
    not-int v6, v6

    .line 280
    and-int/2addr p2, v3

    .line 281
    and-int/2addr v1, v5

    .line 282
    and-int/2addr v0, v6

    .line 283
    add-int/lit16 p2, p2, -0xff

    .line 284
    .line 285
    add-int/lit16 v1, v1, -0xff

    .line 286
    .line 287
    add-int/lit16 v0, v0, -0xff

    .line 288
    .line 289
    shr-int/lit8 v3, p2, 0x1f

    .line 290
    .line 291
    shr-int/lit8 v5, v1, 0x1f

    .line 292
    .line 293
    shr-int/lit8 v6, v0, 0x1f

    .line 294
    .line 295
    and-int/2addr p2, v3

    .line 296
    and-int/2addr v1, v5

    .line 297
    and-int/2addr v0, v6

    .line 298
    add-int/lit16 p2, p2, 0xff

    .line 299
    .line 300
    add-int/lit16 v1, v1, 0xff

    .line 301
    .line 302
    add-int/lit16 v0, v0, 0xff

    .line 303
    .line 304
    shl-int/lit8 p2, p2, 0x18

    .line 305
    .line 306
    shl-int/lit8 v0, v0, 0x10

    .line 307
    .line 308
    shl-int/lit8 v1, v1, 0x8

    .line 309
    .line 310
    and-int/2addr v2, v4

    .line 311
    add-int/lit16 v2, v2, -0xff

    .line 312
    .line 313
    shr-int/lit8 v3, v2, 0x1f

    .line 314
    .line 315
    and-int/2addr v2, v3

    .line 316
    add-int/lit16 v2, v2, 0xff

    .line 317
    .line 318
    or-int/2addr p2, v0

    .line 319
    or-int/2addr p2, v1

    .line 320
    or-int/2addr p2, v2

    .line 321
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    new-array v0, v9, [Ljava/lang/Object;

    .line 326
    .line 327
    aput-object p2, v0, v10

    .line 328
    .line 329
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_5
    new-array v0, v9, [Ljava/lang/Class;

    .line 334
    .line 335
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 336
    .line 337
    aput-object v2, v0, v10

    .line 338
    .line 339
    invoke-virtual {v1, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    aget p2, p2, v10

    .line 344
    .line 345
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    new-array v0, v9, [Ljava/lang/Object;

    .line 350
    .line 351
    aput-object p2, v0, v10

    .line 352
    .line 353
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_6
    new-array v0, v9, [Ljava/lang/Class;

    .line 358
    .line 359
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 360
    .line 361
    aput-object v2, v0, v10

    .line 362
    .line 363
    invoke-virtual {v1, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    aget p2, p2, v10

    .line 368
    .line 369
    float-to-int p2, p2

    .line 370
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    new-array v0, v9, [Ljava/lang/Object;

    .line 375
    .line 376
    aput-object p2, v0, v10

    .line 377
    .line 378
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_1
    const/4 p0, 0x0

    .line 383
    throw p0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 384
    :catch_0
    invoke-static {p1}, Lcrh;->a(Landroid/view/View;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :catch_1
    invoke-static {p1}, Lcrh;->a(Landroid/view/View;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :catch_2
    invoke-static {p1}, Lcrh;->a(Landroid/view/View;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(Lcos;ILjava/util/ArrayList;Lcpo;)Lcpo;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcos;->aM:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcos;->aN:I

    .line 7
    .line 8
    :goto_0
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget v3, p3, Lcpo;->c:I

    .line 15
    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    :cond_1
    move v3, v2

    .line 19
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_5

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcpo;

    .line 30
    .line 31
    iget v5, v4, Lcpo;->c:I

    .line 32
    .line 33
    if-ne v5, v0, :cond_3

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p3, p1, v4}, Lcpo;->c(ILcpo;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    move-object p3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    return-object p3

    .line 51
    :cond_5
    :goto_2
    if-nez p3, :cond_c

    .line 52
    .line 53
    instance-of v0, p0, Lcox;

    .line 54
    .line 55
    if-eqz v0, :cond_a

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    check-cast v0, Lcox;

    .line 59
    .line 60
    move v3, v2

    .line 61
    :goto_3
    iget v4, v0, Lcox;->bg:I

    .line 62
    .line 63
    if-ge v3, v4, :cond_8

    .line 64
    .line 65
    iget-object v4, v0, Lcox;->bf:[Lcos;

    .line 66
    .line 67
    aget-object v4, v4, v3

    .line 68
    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    iget v4, v4, Lcos;->aM:I

    .line 72
    .line 73
    if-eq v4, v1, :cond_7

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    iget v4, v4, Lcos;->aN:I

    .line 77
    .line 78
    if-eq v4, v1, :cond_7

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_8
    move v4, v1

    .line 85
    :goto_4
    if-eq v4, v1, :cond_a

    .line 86
    .line 87
    move v0, v2

    .line 88
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ge v0, v1, :cond_a

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcpo;

    .line 99
    .line 100
    iget v3, v1, Lcpo;->c:I

    .line 101
    .line 102
    if-ne v3, v4, :cond_9

    .line 103
    .line 104
    move-object p3, v1

    .line 105
    goto :goto_6

    .line 106
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_a
    :goto_6
    if-nez p3, :cond_b

    .line 110
    .line 111
    new-instance p3, Lcpo;

    .line 112
    .line 113
    invoke-direct {p3, p1}, Lcpo;-><init>(I)V

    .line 114
    .line 115
    .line 116
    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_c
    invoke-virtual {p3, p0}, Lcpo;->d(Lcos;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_10

    .line 124
    .line 125
    instance-of v0, p0, Lcow;

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    if-eqz v0, :cond_e

    .line 129
    .line 130
    move-object v0, p0

    .line 131
    check-cast v0, Lcow;

    .line 132
    .line 133
    iget-object v3, v0, Lcow;->aO:Lcoq;

    .line 134
    .line 135
    iget v0, v0, Lcow;->aP:I

    .line 136
    .line 137
    if-nez v0, :cond_d

    .line 138
    .line 139
    move v0, v1

    .line 140
    goto :goto_7

    .line 141
    :cond_d
    move v0, v2

    .line 142
    :goto_7
    invoke-virtual {v3, v0, p2, p3}, Lcoq;->d(ILjava/util/ArrayList;Lcpo;)V

    .line 143
    .line 144
    .line 145
    :cond_e
    if-nez p1, :cond_f

    .line 146
    .line 147
    iget v0, p3, Lcpo;->c:I

    .line 148
    .line 149
    iput v0, p0, Lcos;->aM:I

    .line 150
    .line 151
    iget-object v0, p0, Lcos;->N:Lcoq;

    .line 152
    .line 153
    invoke-virtual {v0, v2, p2, p3}, Lcoq;->d(ILjava/util/ArrayList;Lcpo;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcos;->P:Lcoq;

    .line 157
    .line 158
    invoke-virtual {v0, v2, p2, p3}, Lcoq;->d(ILjava/util/ArrayList;Lcpo;)V

    .line 159
    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_f
    iget v0, p3, Lcpo;->c:I

    .line 163
    .line 164
    iput v0, p0, Lcos;->aN:I

    .line 165
    .line 166
    iget-object v0, p0, Lcos;->O:Lcoq;

    .line 167
    .line 168
    invoke-virtual {v0, v1, p2, p3}, Lcoq;->d(ILjava/util/ArrayList;Lcpo;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcos;->R:Lcoq;

    .line 172
    .line 173
    invoke-virtual {v0, v1, p2, p3}, Lcoq;->d(ILjava/util/ArrayList;Lcpo;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcos;->Q:Lcoq;

    .line 177
    .line 178
    invoke-virtual {v0, v1, p2, p3}, Lcoq;->d(ILjava/util/ArrayList;Lcpo;)V

    .line 179
    .line 180
    .line 181
    :goto_8
    iget-object p0, p0, Lcos;->U:Lcoq;

    .line 182
    .line 183
    invoke-virtual {p0, p1, p2, p3}, Lcoq;->d(ILjava/util/ArrayList;Lcpo;)V

    .line 184
    .line 185
    .line 186
    :cond_10
    return-object p3
.end method

.method public static r(Ljava/util/ArrayList;I)Lcpo;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcpo;

    .line 13
    .line 14
    iget v3, v2, Lcpo;->c:I

    .line 15
    .line 16
    if-ne p1, v3, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static s(Lcor;Lcor;Lcor;Lcor;)Z
    .locals 5

    .line 1
    sget-object v0, Lcor;->a:Lcor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    sget-object v3, Lcor;->b:Lcor;

    .line 8
    .line 9
    if-eq p2, v3, :cond_1

    .line 10
    .line 11
    sget-object v4, Lcor;->d:Lcor;

    .line 12
    .line 13
    if-ne p2, v4, :cond_0

    .line 14
    .line 15
    if-eq p0, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move p0, v2

    .line 21
    :goto_1
    if-eq p3, v0, :cond_3

    .line 22
    .line 23
    sget-object p2, Lcor;->b:Lcor;

    .line 24
    .line 25
    if-eq p3, p2, :cond_3

    .line 26
    .line 27
    sget-object v0, Lcor;->d:Lcor;

    .line 28
    .line 29
    if-ne p3, v0, :cond_2

    .line 30
    .line 31
    if-eq p1, p2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p1, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    :goto_2
    move p1, v2

    .line 37
    :goto_3
    if-nez p0, :cond_5

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    return v1

    .line 43
    :cond_5
    :goto_4
    return v2
.end method

.method public static t(Lndp;Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lndp;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lzfl;->aQ(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lndp;->h()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lclx;->u(Landroid/content/Intent;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    return v1
.end method

.method public static u(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "aap/com.google.android.googlequicksearchbox"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lclx;->G(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "com.google.android.carassistant"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lclx;->G(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static v(Lndp;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lndp;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lzfl;->aQ(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lndp;->h()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lclx;->u(Landroid/content/Intent;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static w(Lndp;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lndp;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-le p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final x(Lhtk;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrto;->x()Lnth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfqk;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lfqk;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lqiy;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lqix;-><init>(Lqiw;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lhtk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    iget-object p0, p0, Lhtk;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {v1, v0, p0}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final y(ZI)Lrgy;
    .locals 3

    .line 1
    sget-object v0, Lrgy;->a:Labqj;

    .line 2
    .line 3
    new-instance v0, Lrgv;

    .line 4
    .line 5
    invoke-direct {v0}, Lrgv;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lacov;->a:Lacov;

    .line 9
    .line 10
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v2, p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x2

    .line 23
    :goto_0
    invoke-static {p0, v1}, Lzri;->n(ILajqg;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lzri;->m(Lajqg;)Lacov;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v0, Lrgv;->a:Lacov;

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget-object p0, Laken;->eR:Lacax;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object p0, Laken;->eQ:Lacax;

    .line 40
    .line 41
    :goto_1
    iput-object p0, v0, Lrgv;->c:Lacax;

    .line 42
    .line 43
    invoke-virtual {v0}, Lrgv;->a()Lrgy;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final z(Lhqf;Lbaw;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, 0x23e449f

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Lbaw;->b(I)Lbaw;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    const/4 p1, 0x4

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    and-int/lit8 v0, p2, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v9, p0}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v9, p0}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eq v2, v0, :cond_1

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, p1

    .line 33
    :goto_1
    or-int/2addr v0, p2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, p2

    .line 36
    :goto_2
    and-int/lit8 v3, v0, 0x3

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eq v3, v1, :cond_3

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move v1, v4

    .line 44
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 45
    .line 46
    invoke-interface {v9, v1, v3}, Lbaw;->D(ZI)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_8

    .line 51
    .line 52
    invoke-interface {p0}, Lhqf;->a()Laogg;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v9}, Lbez;->d(Laogg;Lbaw;)Lbeo;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lclx;->H(Lbeo;)Lhqe;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-boolean v3, v3, Lhqe;->a:Z

    .line 65
    .line 66
    invoke-static {v1}, Lclx;->H(Lbeo;)Lhqe;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget v5, v5, Lhqe;->f:I

    .line 71
    .line 72
    invoke-static {v1}, Lclx;->H(Lbeo;)Lhqe;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v6, v6, Lhqe;->b:Ljava/lang/String;

    .line 77
    .line 78
    and-int/lit8 v7, v0, 0xe

    .line 79
    .line 80
    if-eq v7, p1, :cond_5

    .line 81
    .line 82
    and-int/lit8 p1, v0, 0x8

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-interface {v9, p0}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move v2, v4

    .line 94
    :cond_5
    :goto_4
    move-object p1, v9

    .line 95
    check-cast p1, Lbbv;

    .line 96
    .line 97
    invoke-virtual {p1}, Lbbv;->M()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    sget-object v2, Lbav;->a:Ljava/lang/Object;

    .line 104
    .line 105
    if-ne v0, v2, :cond_7

    .line 106
    .line 107
    :cond_6
    new-instance v0, Lcnn;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    const/16 v4, 0xe

    .line 111
    .line 112
    invoke-direct {v0, p0, v4, v2}, Lcnn;-><init>(Ljava/lang/Object;I[[[C)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lbbv;->W(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    check-cast v0, Lanui;

    .line 119
    .line 120
    invoke-static {v1}, Lclx;->H(Lbeo;)Lhqe;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, Lhqe;->e:Lrgy;

    .line 125
    .line 126
    invoke-static {v1}, Lclx;->H(Lbeo;)Lhqe;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v7, v2, Lhqe;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1}, Lclx;->H(Lbeo;)Lhqe;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v8, v1, Lhqe;->d:Ljava/lang/String;

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    move v2, v3

    .line 140
    move v3, v5

    .line 141
    move-object v4, v6

    .line 142
    move-object v6, p1

    .line 143
    move-object v5, v0

    .line 144
    invoke-static/range {v2 .. v10}, Lclx;->A(ZILjava/lang/String;Lanui;Lrgy;Ljava/lang/String;Ljava/lang/String;Lbaw;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    invoke-interface {v9}, Lbaw;->p()V

    .line 149
    .line 150
    .line 151
    :goto_5
    invoke-interface {v9}, Lbaw;->E()Lbdi;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    new-instance v0, Lamm;

    .line 158
    .line 159
    const/16 v1, 0x11

    .line 160
    .line 161
    invoke-direct {v0, p0, p2, v1}, Lamm;-><init>(Ljava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p1, Lbdi;->c:Lanum;

    .line 165
    .line 166
    :cond_9
    return-void
.end method
