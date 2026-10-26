.class public final synthetic Llxa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofn;


# instance fields
.field public final synthetic a:Llwx;

.field public final synthetic b:Llxi;

.field public final synthetic c:Z

.field public final synthetic d:Llxn;

.field public final synthetic e:Laoex;

.field public final synthetic f:Lank;


# direct methods
.method public synthetic constructor <init>(Llwx;Llxi;ZLlxn;Laoex;Lank;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llxa;->a:Llwx;

    .line 5
    .line 6
    iput-object p2, p0, Llxa;->b:Llxi;

    .line 7
    .line 8
    iput-boolean p3, p0, Llxa;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Llxa;->d:Llxn;

    .line 11
    .line 12
    iput-object p5, p0, Llxa;->e:Laoex;

    .line 13
    .line 14
    iput-object p6, p0, Llxa;->f:Lank;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lanr;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbbj;

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
    invoke-interface {v2, v1, v3}, Lbbj;->E(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_f

    .line 39
    .line 40
    iget-object v1, v0, Llxa;->a:Llwx;

    .line 41
    .line 42
    invoke-interface {v1}, Llwx;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    sget-object v3, Lblw;->i:Lblz;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v3, Lblw;->j:Lblz;

    .line 52
    .line 53
    :goto_1
    sget-object v5, Lbmh;->c:Lbme;

    .line 54
    .line 55
    invoke-static {v5}, Lanv;->g(Lbmh;)Lbmh;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    instance-of v8, v1, Llwt;

    .line 60
    .line 61
    invoke-static {v5}, Lanv;->k(Lbmh;)Lbmh;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v7, v8, v9}, Lskc;->b(Lbmh;ZLbmh;)Lbmh;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v3, v6}, Lalv;->c(Lblz;Z)Lbxm;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v2}, Lbbj;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    invoke-static {v8, v9}, La;->P(J)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-interface {v2}, Lbbj;->J()Lbjj;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v2, v7}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    sget-object v10, Lbzq;->a:Laoex;

    .line 90
    .line 91
    invoke-interface {v2}, Lbbj;->I()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Lbbj;->s()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Lbbj;->C()Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_2

    .line 102
    .line 103
    invoke-interface {v2, v10}, Lbbj;->i(Laoex;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-interface {v2}, Lbbj;->u()V

    .line 108
    .line 109
    .line 110
    :goto_2
    iget-object v11, v0, Llxa;->b:Llxi;

    .line 111
    .line 112
    sget-object v12, Lbzq;->e:Laofm;

    .line 113
    .line 114
    invoke-static {v2, v3, v12}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Lbzq;->d:Laofm;

    .line 118
    .line 119
    invoke-static {v2, v9, v3}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    sget-object v9, Lbzq;->f:Laofm;

    .line 127
    .line 128
    invoke-static {v2, v8, v9}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 129
    .line 130
    .line 131
    sget-object v8, Lbzq;->g:Laofi;

    .line 132
    .line 133
    invoke-static {v2, v8}, Lbfh;->b(Lbbj;Laofi;)V

    .line 134
    .line 135
    .line 136
    sget-object v13, Lbzq;->c:Laofm;

    .line 137
    .line 138
    invoke-static {v2, v7, v13}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 139
    .line 140
    .line 141
    instance-of v7, v11, Llxh;

    .line 142
    .line 143
    if-eqz v7, :cond_c

    .line 144
    .line 145
    iget-boolean v7, v0, Llxa;->c:Z

    .line 146
    .line 147
    if-nez v7, :cond_c

    .line 148
    .line 149
    const v7, -0x645ace8f

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v7}, Lbbj;->r(I)V

    .line 153
    .line 154
    .line 155
    new-instance v7, Lalq;

    .line 156
    .line 157
    sget-object v14, Lblw;->j:Lblz;

    .line 158
    .line 159
    invoke-direct {v7, v14, v4}, Lalq;-><init>(Lblz;Z)V

    .line 160
    .line 161
    .line 162
    move-object v4, v11

    .line 163
    check-cast v4, Llxh;

    .line 164
    .line 165
    sget-object v14, Lcek;->b:Lbbr;

    .line 166
    .line 167
    invoke-interface {v2, v14}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    check-cast v14, Lno;

    .line 172
    .line 173
    if-eqz v14, :cond_5

    .line 174
    .line 175
    iget-object v15, v4, Llxh;->a:Lj$/time/Duration;

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
    if-gez v15, :cond_4

    .line 189
    .line 190
    iget-object v14, v14, Lno;->a:Ljava/lang/Object;

    .line 191
    .line 192
    long-to-int v6, v6

    .line 193
    check-cast v14, Landroid/view/accessibility/AccessibilityManager;

    .line 194
    .line 195
    const/4 v7, 0x5

    .line 196
    invoke-static {v14, v6, v7}, Lccw;->a(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    const v7, 0x7fffffff

    .line 201
    .line 202
    .line 203
    if-ne v6, v7, :cond_3

    .line 204
    .line 205
    const-wide v6, 0x7fffffffffffffffL

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_3
    int-to-long v6, v6

    .line 212
    :cond_4
    :goto_3
    invoke-static {v6, v7}, Ladev;->Q(J)Lj$/time/Duration;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    goto :goto_4

    .line 217
    :cond_5
    move-object/from16 p2, v7

    .line 218
    .line 219
    iget-object v6, v4, Llxh;->a:Lj$/time/Duration;

    .line 220
    .line 221
    :goto_4
    move-object v15, v6

    .line 222
    iget-object v6, v0, Llxa;->d:Llxn;

    .line 223
    .line 224
    invoke-virtual {v6, v2}, Llxn;->e(Lbbj;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v6

    .line 228
    const v14, 0x3ee66666    # 0.45f

    .line 229
    .line 230
    .line 231
    invoke-static {v6, v7, v14}, Lbpv;->g(JF)J

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    invoke-static {v2}, Lmpu;->ba(Lbbj;)Latn;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    move-object/from16 p3, v5

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    invoke-interface {v2, v5}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    invoke-interface {v2}, Lbbj;->f()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-nez v16, :cond_6

    .line 251
    .line 252
    move-object/from16 v16, v14

    .line 253
    .line 254
    sget-object v14, Lbbi;->a:Ljava/lang/Object;

    .line 255
    .line 256
    if-ne v5, v14, :cond_7

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_6
    move-object/from16 v16, v14

    .line 260
    .line 261
    :goto_5
    const/4 v5, 0x0

    .line 262
    invoke-static {v5}, Laak;->a(F)Laaj;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-interface {v2, v5}, Lbbj;->t(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_7
    iget-object v14, v0, Llxa;->e:Laoex;

    .line 270
    .line 271
    move-object/from16 v17, v5

    .line 272
    .line 273
    iget-object v5, v4, Llxh;->b:Laoex;

    .line 274
    .line 275
    move-object/from16 v22, v1

    .line 276
    .line 277
    move-object/from16 v1, v17

    .line 278
    .line 279
    check-cast v1, Laaj;

    .line 280
    .line 281
    invoke-static {v5, v2}, Lbfo;->c(Ljava/lang/Object;Lbbj;)Lbfd;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v14, v2}, Lbfo;->c(Ljava/lang/Object;Lbbj;)Lbfd;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    move-object/from16 v23, v11

    .line 290
    .line 291
    iget-object v11, v4, Llxh;->c:Llxp;

    .line 292
    .line 293
    invoke-interface {v2, v15}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v17

    .line 297
    invoke-interface {v2, v1}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v18

    .line 301
    or-int v17, v17, v18

    .line 302
    .line 303
    invoke-interface {v2, v4}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v18

    .line 307
    or-int v17, v17, v18

    .line 308
    .line 309
    invoke-interface {v2, v5}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v18

    .line 313
    or-int v17, v17, v18

    .line 314
    .line 315
    invoke-interface {v2, v14}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v18

    .line 319
    or-int v17, v17, v18

    .line 320
    .line 321
    move-object/from16 v18, v1

    .line 322
    .line 323
    invoke-interface {v2}, Lbbj;->f()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-nez v17, :cond_8

    .line 328
    .line 329
    move-object/from16 v17, v4

    .line 330
    .line 331
    sget-object v4, Lbbi;->a:Ljava/lang/Object;

    .line 332
    .line 333
    if-eq v1, v4, :cond_9

    .line 334
    .line 335
    move-object v14, v1

    .line 336
    move-object/from16 v1, v16

    .line 337
    .line 338
    move-object/from16 v5, v18

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_8
    move-object/from16 v17, v4

    .line 342
    .line 343
    :cond_9
    move-object/from16 v19, v14

    .line 344
    .line 345
    new-instance v14, Lhap;

    .line 346
    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    const/16 v21, 0x7

    .line 350
    .line 351
    move-object/from16 v1, v16

    .line 352
    .line 353
    move-object/from16 v16, v18

    .line 354
    .line 355
    move-object/from16 v18, v5

    .line 356
    .line 357
    invoke-direct/range {v14 .. v21}, Lhap;-><init>(Lj$/time/Duration;Laaj;Llxh;Lbfd;Lbfd;Laodp;I)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v5, v16

    .line 361
    .line 362
    invoke-interface {v2, v14}, Lbbj;->t(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :goto_6
    check-cast v14, Laofm;

    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    invoke-static {v4, v15, v11, v14, v2}, Lbce;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Laofm;Lbbj;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v2, v1}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-interface {v2, v5}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    or-int/2addr v4, v11

    .line 380
    invoke-interface {v2, v6, v7}, Lbbj;->x(J)Z

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    or-int/2addr v4, v11

    .line 385
    invoke-interface {v2}, Lbbj;->f()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    if-nez v4, :cond_a

    .line 390
    .line 391
    sget-object v4, Lbbi;->a:Ljava/lang/Object;

    .line 392
    .line 393
    if-ne v11, v4, :cond_b

    .line 394
    .line 395
    :cond_a
    new-instance v16, Llxc;

    .line 396
    .line 397
    move-object/from16 v17, v1

    .line 398
    .line 399
    check-cast v17, Lats;

    .line 400
    .line 401
    const/16 v21, 0x0

    .line 402
    .line 403
    move-object/from16 v18, v5

    .line 404
    .line 405
    move-wide/from16 v19, v6

    .line 406
    .line 407
    invoke-direct/range {v16 .. v21}, Llxc;-><init>(Lats;Laaj;JI)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v11, v16

    .line 411
    .line 412
    invoke-interface {v2, v11}, Lbbj;->t(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_b
    check-cast v11, Laofi;

    .line 416
    .line 417
    move-object/from16 v1, p2

    .line 418
    .line 419
    invoke-static {v1, v11}, Lqn;->c(Lbmh;Laofi;)Lbmh;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const/4 v4, 0x0

    .line 424
    invoke-static {v1, v2, v4}, Lalv;->b(Lbmh;Lbbj;I)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v2}, Lbbj;->m()V

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_c
    move-object/from16 v22, v1

    .line 432
    .line 433
    move-object/from16 p3, v5

    .line 434
    .line 435
    move-object/from16 v23, v11

    .line 436
    .line 437
    const v1, -0x6457fa0e

    .line 438
    .line 439
    .line 440
    invoke-interface {v2, v1}, Lbbj;->r(I)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v2}, Lbbj;->m()V

    .line 444
    .line 445
    .line 446
    :goto_7
    invoke-interface/range {v22 .. v22}, Llwx;->b()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_d

    .line 451
    .line 452
    sget-object v1, Laln;->a:Lalg;

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_d
    sget-object v1, Laln;->d:Lalh;

    .line 456
    .line 457
    :goto_8
    iget-object v0, v0, Llxa;->f:Lank;

    .line 458
    .line 459
    sget-object v4, Lblw;->b:Lbly;

    .line 460
    .line 461
    invoke-static/range {p3 .. p3}, Lanv;->k(Lbmh;)Lbmh;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-static {v5, v0}, Lqp;->i(Lbmh;Lank;)Lbmh;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const/16 v5, 0x30

    .line 470
    .line 471
    invoke-static {v1, v4, v2, v5}, Lanp;->a(Lalg;Lbly;Lbbj;I)Lbxm;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-interface {v2}, Lbbj;->a()J

    .line 476
    .line 477
    .line 478
    move-result-wide v4

    .line 479
    invoke-static {v4, v5}, La;->P(J)I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    invoke-interface {v2}, Lbbj;->J()Lbjj;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-static {v2, v0}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-interface {v2}, Lbbj;->I()V

    .line 492
    .line 493
    .line 494
    invoke-interface {v2}, Lbbj;->s()V

    .line 495
    .line 496
    .line 497
    invoke-interface {v2}, Lbbj;->C()Z

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    if-eqz v6, :cond_e

    .line 502
    .line 503
    invoke-interface {v2, v10}, Lbbj;->i(Laoex;)V

    .line 504
    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_e
    invoke-interface {v2}, Lbbj;->u()V

    .line 508
    .line 509
    .line 510
    :goto_9
    invoke-static {v2, v1, v12}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v2, v5, v3}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v2, v1, v9}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v2, v8}, Lbfh;->b(Lbbj;Laofi;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v2, v0, v13}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v0, v23

    .line 530
    .line 531
    instance-of v0, v0, Llxg;

    .line 532
    .line 533
    move-object/from16 v1, v22

    .line 534
    .line 535
    invoke-interface {v1, v0, v2}, Llwx;->d(ZLbbj;)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v2}, Lbbj;->l()V

    .line 539
    .line 540
    .line 541
    invoke-interface {v2}, Lbbj;->l()V

    .line 542
    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_f
    invoke-interface {v2}, Lbbj;->q()V

    .line 546
    .line 547
    .line 548
    :goto_a
    sget-object v0, Laobo;->a:Laobo;

    .line 549
    .line 550
    return-object v0
.end method
