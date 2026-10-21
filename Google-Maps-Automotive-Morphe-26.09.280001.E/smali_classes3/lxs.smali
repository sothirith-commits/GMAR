.class public final synthetic Llxs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogq;


# instance fields
.field public final synthetic a:Llxp;

.field public final synthetic b:Llyb;

.field public final synthetic c:Z

.field public final synthetic d:Llyg;

.field public final synthetic e:Laoga;

.field public final synthetic f:Laon;


# direct methods
.method public synthetic constructor <init>(Llxp;Llyb;ZLlyg;Laoga;Laon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llxs;->a:Llxp;

    .line 5
    .line 6
    iput-object p2, p0, Llxs;->b:Llyb;

    .line 7
    .line 8
    iput-boolean p3, p0, Llxs;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Llxs;->d:Llyg;

    .line 11
    .line 12
    iput-object p5, p0, Llxs;->e:Laoga;

    .line 13
    .line 14
    iput-object p6, p0, Llxs;->f:Laon;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Laou;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbca;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    and-int/2addr v3, v4

    .line 26
    const/16 v5, 0x10

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eq v1, v5, :cond_0

    .line 30
    .line 31
    move v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v6

    .line 34
    :goto_0
    invoke-interface {v2, v1, v3}, Lbca;->D(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_f

    .line 39
    .line 40
    iget-object v1, v0, Llxs;->a:Llxp;

    .line 41
    .line 42
    invoke-interface {v1}, Llxp;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    sget-object v3, Lbmo;->i:Lbmr;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v3, Lbmo;->j:Lbmr;

    .line 52
    .line 53
    :goto_1
    sget-object v5, Lbmz;->c:Lbmw;

    .line 54
    .line 55
    invoke-static {v5}, Laoy;->h(Lbmz;)Lbmz;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    instance-of v8, v1, Llxl;

    .line 60
    .line 61
    invoke-static {v5}, Laoy;->l(Lbmz;)Lbmz;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v7, v8, v9}, Lskp;->c(Lbmz;ZLbmz;)Lbmz;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v3, v6}, Lamy;->c(Lbmr;Z)Lbyd;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v2}, Lbca;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    invoke-static {v8, v9}, La;->D(J)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-interface {v2}, Lbca;->I()Lbka;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v2, v7}, Lbnd;->b(Lbca;Lbmz;)Lbmz;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    sget-object v10, Lcae;->a:Laoga;

    .line 90
    .line 91
    invoke-interface {v2}, Lbca;->H()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Lbca;->r()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Lbca;->B()Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_2

    .line 102
    .line 103
    invoke-interface {v2, v10}, Lbca;->h(Laoga;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-interface {v2}, Lbca;->t()V

    .line 108
    .line 109
    .line 110
    :goto_2
    iget-object v11, v0, Llxs;->b:Llyb;

    .line 111
    .line 112
    sget-object v12, Lcae;->e:Laogp;

    .line 113
    .line 114
    invoke-static {v2, v3, v12}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Lcae;->d:Laogp;

    .line 118
    .line 119
    invoke-static {v2, v9, v3}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    sget-object v9, Lcae;->f:Laogp;

    .line 127
    .line 128
    invoke-static {v2, v8, v9}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 129
    .line 130
    .line 131
    sget-object v8, Lcae;->g:Laogl;

    .line 132
    .line 133
    invoke-static {v2, v8}, Lbfy;->b(Lbca;Laogl;)V

    .line 134
    .line 135
    .line 136
    sget-object v13, Lcae;->c:Laogp;

    .line 137
    .line 138
    invoke-static {v2, v7, v13}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 139
    .line 140
    .line 141
    instance-of v7, v11, Llya;

    .line 142
    .line 143
    if-eqz v7, :cond_c

    .line 144
    .line 145
    iget-boolean v7, v0, Llxs;->c:Z

    .line 146
    .line 147
    if-nez v7, :cond_c

    .line 148
    .line 149
    const v7, -0x645ace8f

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v7}, Lbca;->q(I)V

    .line 153
    .line 154
    .line 155
    new-instance v7, Lamt;

    .line 156
    .line 157
    sget-object v14, Lbmo;->j:Lbmr;

    .line 158
    .line 159
    invoke-direct {v7, v14, v4}, Lamt;-><init>(Lbmr;Z)V

    .line 160
    .line 161
    .line 162
    move-object v4, v11

    .line 163
    check-cast v4, Llya;

    .line 164
    .line 165
    sget-object v14, Lcey;->b:Lbci;

    .line 166
    .line 167
    invoke-interface {v2, v14}, Lbca;->d(Lbci;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    check-cast v14, Log;

    .line 172
    .line 173
    if-eqz v14, :cond_5

    .line 174
    .line 175
    iget-object v15, v4, Llya;->a:Lj$/time/Duration;

    .line 176
    .line 177
    move-object/from16 p2, v7

    .line 178
    .line 179
    invoke-virtual {v15}, Lj$/time/Duration;->toMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    const-wide/32 v15, 0x7fffffff

    .line 184
    .line 185
    .line 186
    cmp-long v15, v6, v15

    .line 187
    .line 188
    if-ltz v15, :cond_3

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_3
    iget-object v14, v14, Log;->a:Ljava/lang/Object;

    .line 192
    .line 193
    long-to-int v6, v6

    .line 194
    check-cast v14, Landroid/view/accessibility/AccessibilityManager;

    .line 195
    .line 196
    const/4 v7, 0x5

    .line 197
    invoke-static {v14, v6, v7}, Lcdm;->a(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    const v7, 0x7fffffff

    .line 202
    .line 203
    .line 204
    if-ne v6, v7, :cond_4

    .line 205
    .line 206
    const-wide v6, 0x7fffffffffffffffL

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_4
    int-to-long v6, v6

    .line 213
    :goto_3
    invoke-static {v6, v7}, Ladgt;->P(J)Lj$/time/Duration;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    goto :goto_4

    .line 218
    :cond_5
    move-object/from16 p2, v7

    .line 219
    .line 220
    iget-object v6, v4, Llya;->a:Lj$/time/Duration;

    .line 221
    .line 222
    :goto_4
    iget-object v7, v0, Llxs;->d:Llyg;

    .line 223
    .line 224
    invoke-virtual {v7, v2}, Llyg;->e(Lbca;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v14

    .line 228
    const v7, 0x3ee66666    # 0.45f

    .line 229
    .line 230
    .line 231
    invoke-static {v14, v15, v7}, Lbqm;->g(JF)J

    .line 232
    .line 233
    .line 234
    move-result-wide v19

    .line 235
    invoke-static {v2}, Ljkp;->dA(Lbca;)Lauo;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    const/4 v14, 0x0

    .line 240
    invoke-interface {v2, v14}, Lbca;->x(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    invoke-interface {v2}, Lbca;->e()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    if-nez v15, :cond_6

    .line 249
    .line 250
    sget-object v15, Lbbz;->a:Ljava/lang/Object;

    .line 251
    .line 252
    if-ne v14, v15, :cond_7

    .line 253
    .line 254
    :cond_6
    const/4 v14, 0x0

    .line 255
    invoke-static {v14}, Labm;->a(F)Labl;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    invoke-interface {v2, v14}, Lbca;->s(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_7
    iget-object v15, v0, Llxs;->e:Laoga;

    .line 263
    .line 264
    move-object/from16 v23, v5

    .line 265
    .line 266
    iget-object v5, v4, Llya;->b:Laoga;

    .line 267
    .line 268
    check-cast v14, Labl;

    .line 269
    .line 270
    invoke-static {v5, v2}, Lbgf;->c(Ljava/lang/Object;Lbca;)Lbfu;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v15, v2}, Lbgf;->c(Ljava/lang/Object;Lbca;)Lbfu;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    move-object/from16 v24, v1

    .line 279
    .line 280
    iget-object v1, v4, Llya;->c:Llyi;

    .line 281
    .line 282
    invoke-interface {v2, v6}, Lbca;->z(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v16

    .line 286
    invoke-interface {v2, v14}, Lbca;->z(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v17

    .line 290
    or-int v16, v16, v17

    .line 291
    .line 292
    invoke-interface {v2, v4}, Lbca;->z(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v17

    .line 296
    or-int v16, v16, v17

    .line 297
    .line 298
    invoke-interface {v2, v5}, Lbca;->x(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v17

    .line 302
    or-int v16, v16, v17

    .line 303
    .line 304
    invoke-interface {v2, v15}, Lbca;->x(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v17

    .line 308
    or-int v16, v16, v17

    .line 309
    .line 310
    move-object/from16 v18, v4

    .line 311
    .line 312
    invoke-interface {v2}, Lbca;->e()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    if-nez v16, :cond_9

    .line 317
    .line 318
    move-object/from16 v16, v5

    .line 319
    .line 320
    sget-object v5, Lbbz;->a:Ljava/lang/Object;

    .line 321
    .line 322
    if-ne v4, v5, :cond_8

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_8
    move-object v15, v4

    .line 326
    move-wide/from16 v4, v19

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_9
    move-object/from16 v16, v5

    .line 330
    .line 331
    :goto_5
    move-wide/from16 v4, v19

    .line 332
    .line 333
    move-object/from16 v20, v15

    .line 334
    .line 335
    new-instance v15, Lhcz;

    .line 336
    .line 337
    const/16 v21, 0x0

    .line 338
    .line 339
    const/16 v22, 0x9

    .line 340
    .line 341
    move-object/from16 v17, v14

    .line 342
    .line 343
    move-object/from16 v19, v16

    .line 344
    .line 345
    move-object/from16 v16, v6

    .line 346
    .line 347
    invoke-direct/range {v15 .. v22}, Lhcz;-><init>(Lj$/time/Duration;Labl;Llya;Lbfu;Lbfu;Laoeu;I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v2, v15}, Lbca;->s(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :goto_6
    check-cast v15, Laogp;

    .line 354
    .line 355
    move-object/from16 v22, v11

    .line 356
    .line 357
    const/4 v11, 0x0

    .line 358
    invoke-static {v11, v6, v1, v15, v2}, Lbcu;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Laogp;Lbca;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v2, v7}, Lbca;->x(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-interface {v2, v14}, Lbca;->z(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    or-int/2addr v1, v6

    .line 370
    invoke-interface {v2, v4, v5}, Lbca;->w(J)Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    or-int/2addr v1, v6

    .line 375
    invoke-interface {v2}, Lbca;->e()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    if-nez v1, :cond_a

    .line 380
    .line 381
    sget-object v1, Lbbz;->a:Ljava/lang/Object;

    .line 382
    .line 383
    if-ne v6, v1, :cond_b

    .line 384
    .line 385
    :cond_a
    new-instance v16, Llxv;

    .line 386
    .line 387
    move-object/from16 v17, v7

    .line 388
    .line 389
    check-cast v17, Laut;

    .line 390
    .line 391
    const/16 v21, 0x0

    .line 392
    .line 393
    move-wide/from16 v19, v4

    .line 394
    .line 395
    move-object/from16 v18, v14

    .line 396
    .line 397
    invoke-direct/range {v16 .. v21}, Llxv;-><init>(Laut;Labl;JI)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v6, v16

    .line 401
    .line 402
    invoke-interface {v2, v6}, Lbca;->s(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_b
    check-cast v6, Laogl;

    .line 406
    .line 407
    move-object/from16 v1, p2

    .line 408
    .line 409
    invoke-static {v1, v6}, Lqu;->j(Lbmz;Laogl;)Lbmz;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const/4 v4, 0x0

    .line 414
    invoke-static {v1, v2, v4}, Lamy;->b(Lbmz;Lbca;I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v2}, Lbca;->l()V

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_c
    move-object/from16 v24, v1

    .line 422
    .line 423
    move-object/from16 v23, v5

    .line 424
    .line 425
    move-object/from16 v22, v11

    .line 426
    .line 427
    const v1, -0x6457fa0e

    .line 428
    .line 429
    .line 430
    invoke-interface {v2, v1}, Lbca;->q(I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v2}, Lbca;->l()V

    .line 434
    .line 435
    .line 436
    :goto_7
    invoke-interface/range {v24 .. v24}, Llxp;->b()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_d

    .line 441
    .line 442
    sget-object v1, Lamq;->a:Lamj;

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_d
    sget-object v1, Lamq;->d:Lamk;

    .line 446
    .line 447
    :goto_8
    iget-object v0, v0, Llxs;->f:Laon;

    .line 448
    .line 449
    sget-object v4, Lbmo;->b:Lbmq;

    .line 450
    .line 451
    invoke-static/range {v23 .. v23}, Laoy;->l(Lbmz;)Lbmz;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-static {v5, v0}, Lra;->i(Lbmz;Laon;)Lbmz;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const/16 v5, 0x30

    .line 460
    .line 461
    invoke-static {v1, v4, v2, v5}, Laos;->a(Lamj;Lbmq;Lbca;I)Lbyd;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-interface {v2}, Lbca;->a()J

    .line 466
    .line 467
    .line 468
    move-result-wide v4

    .line 469
    invoke-static {v4, v5}, La;->D(J)I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    invoke-interface {v2}, Lbca;->I()Lbka;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-static {v2, v0}, Lbnd;->b(Lbca;Lbmz;)Lbmz;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-interface {v2}, Lbca;->H()V

    .line 482
    .line 483
    .line 484
    invoke-interface {v2}, Lbca;->r()V

    .line 485
    .line 486
    .line 487
    invoke-interface {v2}, Lbca;->B()Z

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    if-eqz v6, :cond_e

    .line 492
    .line 493
    invoke-interface {v2, v10}, Lbca;->h(Laoga;)V

    .line 494
    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_e
    invoke-interface {v2}, Lbca;->t()V

    .line 498
    .line 499
    .line 500
    :goto_9
    invoke-static {v2, v1, v12}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v2, v5, v3}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {v2, v1, v9}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v2, v8}, Lbfy;->b(Lbca;Laogl;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v2, v0, v13}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v0, v22

    .line 520
    .line 521
    instance-of v0, v0, Llxz;

    .line 522
    .line 523
    move-object/from16 v1, v24

    .line 524
    .line 525
    invoke-interface {v1, v0, v2}, Llxp;->d(ZLbca;)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v2}, Lbca;->k()V

    .line 529
    .line 530
    .line 531
    invoke-interface {v2}, Lbca;->k()V

    .line 532
    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_f
    invoke-interface {v2}, Lbca;->p()V

    .line 536
    .line 537
    .line 538
    :goto_a
    sget-object v0, Laoct;->a:Laoct;

    .line 539
    .line 540
    return-object v0
.end method
