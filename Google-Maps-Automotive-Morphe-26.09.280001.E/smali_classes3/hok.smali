.class public final synthetic Lhok;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:Laogl;

.field public final synthetic b:Laoga;


# direct methods
.method public synthetic constructor <init>(Laogl;Laoga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhok;->a:Laogl;

    .line 5
    .line 6
    iput-object p2, p0, Lhok;->b:Laoga;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Lbca;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    and-int/2addr v1, v7

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x2

    .line 21
    if-eq v2, v9, :cond_0

    .line 22
    .line 23
    move v2, v7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v8

    .line 26
    :goto_0
    invoke-interface {v4, v2, v1}, Lbca;->D(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_a

    .line 31
    .line 32
    sget-object v1, Lbmo;->e:Lbmp;

    .line 33
    .line 34
    invoke-static {v4}, Ljkp;->cy(Lbca;)Lmbn;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v2, v2, Lmbn;->d:F

    .line 39
    .line 40
    const/high16 v2, 0x41800000    # 16.0f

    .line 41
    .line 42
    invoke-static {v2}, Lamq;->e(F)Lamk;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v10, Lbmz;->c:Lbmw;

    .line 47
    .line 48
    invoke-static {v10}, Laoy;->l(Lbmz;)Lbmz;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/16 v5, 0x30

    .line 53
    .line 54
    invoke-static {v2, v1, v4, v5}, Lanf;->a(Lamp;Lbmp;Lbca;I)Lbyd;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v4}, Lbca;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-static {v5, v6}, La;->D(J)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-interface {v4}, Lbca;->I()Lbka;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v4, v3}, Lbnd;->b(Lbca;Lbmz;)Lbmz;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v11, Lcae;->a:Laoga;

    .line 75
    .line 76
    invoke-interface {v4}, Lbca;->H()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Lbca;->r()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, Lbca;->B()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    invoke-interface {v4, v11}, Lbca;->h(Laoga;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-interface {v4}, Lbca;->t()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v12, Lcae;->e:Laogp;

    .line 96
    .line 97
    invoke-static {v4, v1, v12}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 98
    .line 99
    .line 100
    sget-object v13, Lcae;->d:Laogp;

    .line 101
    .line 102
    invoke-static {v4, v5, v13}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v14, Lcae;->f:Laogp;

    .line 110
    .line 111
    invoke-static {v4, v1, v14}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 112
    .line 113
    .line 114
    sget-object v15, Lcae;->g:Laogl;

    .line 115
    .line 116
    invoke-static {v4, v15}, Lbfy;->b(Lbca;Laogl;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lcae;->c:Laogp;

    .line 120
    .line 121
    invoke-static {v4, v3, v1}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 122
    .line 123
    .line 124
    const v2, 0x3dfefd34

    .line 125
    .line 126
    .line 127
    invoke-interface {v4, v2}, Lbca;->q(I)V

    .line 128
    .line 129
    .line 130
    move v2, v7

    .line 131
    :goto_2
    iget-object v3, v0, Lhok;->a:Laogl;

    .line 132
    .line 133
    const/4 v6, 0x4

    .line 134
    if-ge v2, v6, :cond_6

    .line 135
    .line 136
    const/high16 p1, 0x41000000    # 8.0f

    .line 137
    .line 138
    invoke-static {v4}, Ljkp;->cy(Lbca;)Lmbn;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget v5, v5, Lmbn;->e:F

    .line 143
    .line 144
    invoke-static/range {p1 .. p1}, Lamq;->e(F)Lamk;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v10}, Laoy;->l(Lbmz;)Lbmz;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    sget-object v7, Lbmo;->a:Lbmq;

    .line 153
    .line 154
    invoke-static {v5, v7, v4, v8}, Laos;->a(Lamj;Lbmq;Lbca;I)Lbyd;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v4}, Lbca;->a()J

    .line 159
    .line 160
    .line 161
    move-result-wide v16

    .line 162
    invoke-static/range {v16 .. v17}, La;->D(J)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-interface {v4}, Lbca;->I()Lbka;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v4, v9}, Lbnd;->b(Lbca;Lbmz;)Lbmz;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-interface {v4}, Lbca;->H()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v4}, Lbca;->r()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v4}, Lbca;->B()Z

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    if-eqz v17, :cond_2

    .line 185
    .line 186
    invoke-interface {v4, v11}, Lbca;->h(Laoga;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_2
    invoke-interface {v4}, Lbca;->t()V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-static {v4, v5, v12}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v8, v13}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v4, v5, v14}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v15}, Lbfy;->b(Lbca;Laogl;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v9, v1}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 210
    .line 211
    .line 212
    move-object v5, v1

    .line 213
    sget-object v1, Laov;->a:Laov;

    .line 214
    .line 215
    const v7, -0x5ab70812

    .line 216
    .line 217
    .line 218
    invoke-interface {v4, v7}, Lbca;->q(I)V

    .line 219
    .line 220
    .line 221
    const/4 v7, 0x1

    .line 222
    :goto_4
    if-ge v7, v6, :cond_5

    .line 223
    .line 224
    add-int/lit8 v8, v2, -0x1

    .line 225
    .line 226
    mul-int/lit8 v8, v8, 0x3

    .line 227
    .line 228
    invoke-interface {v4, v3}, Lbca;->x(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    add-int/2addr v8, v7

    .line 233
    invoke-interface {v4, v8}, Lbca;->v(I)Z

    .line 234
    .line 235
    .line 236
    move-result v17

    .line 237
    or-int v9, v9, v17

    .line 238
    .line 239
    invoke-interface {v4}, Lbca;->e()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    if-nez v9, :cond_3

    .line 244
    .line 245
    sget-object v9, Lbbz;->a:Ljava/lang/Object;

    .line 246
    .line 247
    if-ne v6, v9, :cond_4

    .line 248
    .line 249
    :cond_3
    new-instance v6, Lkeq;

    .line 250
    .line 251
    const/4 v9, 0x1

    .line 252
    invoke-direct {v6, v3, v8, v9}, Lkeq;-><init>(Ljava/lang/Object;II)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v4, v6}, Lbca;->s(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_4
    check-cast v6, Laoga;

    .line 259
    .line 260
    move-object v9, v5

    .line 261
    move-object v5, v4

    .line 262
    const/4 v4, 0x0

    .line 263
    move-object/from16 v18, v3

    .line 264
    .line 265
    move-object v3, v6

    .line 266
    const/4 v6, 0x6

    .line 267
    move/from16 v17, v2

    .line 268
    .line 269
    move v2, v8

    .line 270
    move-object/from16 v8, v18

    .line 271
    .line 272
    const/16 v18, 0x4

    .line 273
    .line 274
    invoke-static/range {v1 .. v6}, Lcem;->v(Laou;ILaoga;Lbmz;Lbca;I)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v7, v7, 0x1

    .line 278
    .line 279
    move-object v4, v5

    .line 280
    move-object v3, v8

    .line 281
    move-object v5, v9

    .line 282
    move/from16 v2, v17

    .line 283
    .line 284
    move/from16 v6, v18

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_5
    move/from16 v17, v2

    .line 288
    .line 289
    move-object v9, v5

    .line 290
    move-object v5, v4

    .line 291
    invoke-interface {v5}, Lbca;->l()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v5}, Lbca;->k()V

    .line 295
    .line 296
    .line 297
    add-int/lit8 v2, v17, 0x1

    .line 298
    .line 299
    move-object v1, v9

    .line 300
    const/4 v7, 0x1

    .line 301
    const/4 v8, 0x0

    .line 302
    const/4 v9, 0x2

    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_6
    move-object v9, v1

    .line 306
    move-object v8, v3

    .line 307
    move-object v5, v4

    .line 308
    const/high16 p1, 0x41000000    # 8.0f

    .line 309
    .line 310
    invoke-interface {v5}, Lbca;->l()V

    .line 311
    .line 312
    .line 313
    invoke-static {v5}, Ljkp;->cy(Lbca;)Lmbn;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget v1, v1, Lmbn;->e:F

    .line 318
    .line 319
    invoke-static/range {p1 .. p1}, Lamq;->e(F)Lamk;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v10}, Laoy;->l(Lbmz;)Lbmz;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    sget-object v3, Lbmo;->a:Lbmq;

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    invoke-static {v1, v3, v5, v4}, Laos;->a(Lamj;Lbmq;Lbca;I)Lbyd;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-interface {v5}, Lbca;->a()J

    .line 335
    .line 336
    .line 337
    move-result-wide v3

    .line 338
    invoke-static {v3, v4}, La;->D(J)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-interface {v5}, Lbca;->I()Lbka;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v5, v2}, Lbnd;->b(Lbca;Lbmz;)Lbmz;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-interface {v5}, Lbca;->H()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v5}, Lbca;->r()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v5}, Lbca;->B()Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_7

    .line 361
    .line 362
    invoke-interface {v5, v11}, Lbca;->h(Laoga;)V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_7
    invoke-interface {v5}, Lbca;->t()V

    .line 367
    .line 368
    .line 369
    :goto_5
    invoke-static {v5, v1, v12}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v5, v4, v13}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v5, v1, v14}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v5, v15}, Lbfy;->b(Lbca;Laogl;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v5, v2, v9}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 386
    .line 387
    .line 388
    sget-object v1, Laov;->a:Laov;

    .line 389
    .line 390
    const/high16 v6, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const/4 v9, 0x1

    .line 393
    invoke-interface {v1, v10, v6, v9}, Laou;->a(Lbmz;FZ)Lbmz;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v2, v5}, Lrh;->e(Lbmz;Lbca;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v5, v8}, Lbca;->x(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-interface {v5}, Lbca;->e()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    if-nez v2, :cond_8

    .line 409
    .line 410
    sget-object v2, Lbbz;->a:Ljava/lang/Object;

    .line 411
    .line 412
    if-ne v3, v2, :cond_9

    .line 413
    .line 414
    :cond_8
    new-instance v3, Lhof;

    .line 415
    .line 416
    const/4 v2, 0x2

    .line 417
    invoke-direct {v3, v8, v2}, Lhof;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v5, v3}, Lbca;->s(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_9
    iget-object v7, v0, Lhok;->b:Laoga;

    .line 424
    .line 425
    move-object v2, v3

    .line 426
    check-cast v2, Laoga;

    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    move-object v4, v5

    .line 430
    const/16 v5, 0x36

    .line 431
    .line 432
    move-object v0, v1

    .line 433
    const/4 v1, 0x0

    .line 434
    invoke-static/range {v0 .. v5}, Lcem;->v(Laou;ILaoga;Lbmz;Lbca;I)V

    .line 435
    .line 436
    .line 437
    move-object v5, v4

    .line 438
    new-instance v1, Llxl;

    .line 439
    .line 440
    sget-object v2, Lhoi;->b:Laogp;

    .line 441
    .line 442
    invoke-direct {v1, v2}, Llxl;-><init>(Laogp;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v5}, Ljkp;->cw(Lbca;)Lmbj;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iget-wide v2, v2, Lmbj;->a:J

    .line 450
    .line 451
    const/4 v9, 0x1

    .line 452
    invoke-interface {v0, v10, v6, v9}, Laou;->a(Lbmz;FZ)Lbmz;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    sget-object v0, Lakqy;->cM:Laclm;

    .line 457
    .line 458
    invoke-static {v0}, Lrqt;->c(Laclm;)Lrqt;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    const/4 v8, 0x0

    .line 463
    const/16 v9, 0x50

    .line 464
    .line 465
    move-object v0, v7

    .line 466
    move-object v7, v5

    .line 467
    const/4 v5, 0x0

    .line 468
    invoke-static/range {v0 .. v9}, Lmqo;->aY(Laoga;Llxp;JLbmz;ZLrqt;Lbca;II)V

    .line 469
    .line 470
    .line 471
    move-object v5, v7

    .line 472
    invoke-interface {v5}, Lbca;->k()V

    .line 473
    .line 474
    .line 475
    invoke-interface {v5}, Lbca;->k()V

    .line 476
    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_a
    move-object v5, v4

    .line 480
    invoke-interface {v5}, Lbca;->p()V

    .line 481
    .line 482
    .line 483
    :goto_6
    sget-object v0, Laoct;->a:Laoct;

    .line 484
    .line 485
    return-object v0
.end method
