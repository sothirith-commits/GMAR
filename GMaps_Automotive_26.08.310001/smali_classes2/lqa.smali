.class public final synthetic Llqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanun;


# instance fields
.field public final synthetic a:Llpx;

.field public final synthetic b:Llqj;

.field public final synthetic c:Z

.field public final synthetic d:Llqo;

.field public final synthetic e:Lantx;

.field public final synthetic f:Laoe;


# direct methods
.method public synthetic constructor <init>(Llpx;Llqj;ZLlqo;Lantx;Laoe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llqa;->a:Llpx;

    .line 5
    .line 6
    iput-object p2, p0, Llqa;->b:Llqj;

    .line 7
    .line 8
    iput-boolean p3, p0, Llqa;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Llqa;->d:Llqo;

    .line 11
    .line 12
    iput-object p5, p0, Llqa;->e:Lantx;

    .line 13
    .line 14
    iput-object p6, p0, Llqa;->f:Laoe;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Laol;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbaw;

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
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v6

    .line 33
    :goto_0
    and-int/2addr v3, v5

    .line 34
    invoke-interface {v2, v1, v3}, Lbaw;->D(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_e

    .line 39
    .line 40
    iget-object v1, v0, Llqa;->a:Llpx;

    .line 41
    .line 42
    invoke-interface {v1}, Llpx;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    sget-object v3, Lbld;->i:Lblg;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v3, Lbld;->j:Lblg;

    .line 52
    .line 53
    :goto_1
    instance-of v4, v1, Llpt;

    .line 54
    .line 55
    sget-object v7, Lbln;->c:Lblk;

    .line 56
    .line 57
    sget-object v8, Laop;->a:Lanf;

    .line 58
    .line 59
    invoke-static {v7}, Laop;->k(Lbln;)Lbln;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v8, v4, v9}, Lsak;->a(Lbln;ZLbln;)Lbln;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, v6}, Lamp;->c(Lblg;Z)Lbwn;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v2}, Lbaw;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    invoke-static {v8, v9}, La;->b(J)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-interface {v2}, Lbaw;->I()Lbiu;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v2, v4}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v10, Lbyq;->a:Lantx;

    .line 88
    .line 89
    invoke-interface {v2}, Lbaw;->H()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Lbaw;->r()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Lbaw;->B()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_2

    .line 100
    .line 101
    invoke-interface {v2, v10}, Lbaw;->h(Lantx;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-interface {v2}, Lbaw;->t()V

    .line 106
    .line 107
    .line 108
    :goto_2
    iget-object v11, v0, Llqa;->b:Llqj;

    .line 109
    .line 110
    sget-object v12, Lbyq;->e:Lanum;

    .line 111
    .line 112
    invoke-static {v2, v3, v12}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Lbyq;->d:Lanum;

    .line 116
    .line 117
    invoke-static {v2, v9, v3}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    sget-object v9, Lbyq;->f:Lanum;

    .line 125
    .line 126
    invoke-static {v2, v8, v9}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 127
    .line 128
    .line 129
    sget-object v8, Lbyq;->g:Lanui;

    .line 130
    .line 131
    invoke-static {v2, v8}, Lbes;->b(Lbaw;Lanui;)V

    .line 132
    .line 133
    .line 134
    sget-object v13, Lbyq;->c:Lanum;

    .line 135
    .line 136
    invoke-static {v2, v4, v13}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 137
    .line 138
    .line 139
    instance-of v4, v11, Llqi;

    .line 140
    .line 141
    if-eqz v4, :cond_b

    .line 142
    .line 143
    iget-boolean v4, v0, Llqa;->c:Z

    .line 144
    .line 145
    if-nez v4, :cond_b

    .line 146
    .line 147
    const v4, 0x3d7e595a

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v4}, Lbaw;->q(I)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Lamk;

    .line 154
    .line 155
    sget-object v14, Lbld;->j:Lblg;

    .line 156
    .line 157
    invoke-direct {v4, v14, v5}, Lamk;-><init>(Lblg;Z)V

    .line 158
    .line 159
    .line 160
    move-object v5, v11

    .line 161
    check-cast v5, Llqi;

    .line 162
    .line 163
    sget-object v14, Lcdj;->b:Lbbe;

    .line 164
    .line 165
    invoke-interface {v2, v14}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    check-cast v14, Log;

    .line 170
    .line 171
    if-eqz v14, :cond_4

    .line 172
    .line 173
    iget-object v15, v5, Llqi;->a:Lj$/time/Duration;

    .line 174
    .line 175
    move-object/from16 p2, v7

    .line 176
    .line 177
    invoke-virtual {v15}, Lj$/time/Duration;->toMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    const-wide/32 v15, 0x7fffffff

    .line 182
    .line 183
    .line 184
    cmp-long v15, v6, v15

    .line 185
    .line 186
    if-gez v15, :cond_5

    .line 187
    .line 188
    iget-object v14, v14, Log;->a:Ljava/lang/Object;

    .line 189
    .line 190
    long-to-int v6, v6

    .line 191
    check-cast v14, Landroid/view/accessibility/AccessibilityManager;

    .line 192
    .line 193
    const/4 v7, 0x5

    .line 194
    invoke-static {v14, v6, v7}, Lcby;->a(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    const v7, 0x7fffffff

    .line 199
    .line 200
    .line 201
    if-ne v6, v7, :cond_3

    .line 202
    .line 203
    const-wide v6, 0x7fffffffffffffffL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_3
    int-to-long v6, v6

    .line 210
    goto :goto_3

    .line 211
    :cond_4
    move-object/from16 p2, v7

    .line 212
    .line 213
    iget-object v6, v5, Llqi;->a:Lj$/time/Duration;

    .line 214
    .line 215
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    :cond_5
    :goto_3
    iget-object v14, v0, Llqa;->d:Llqo;

    .line 220
    .line 221
    invoke-virtual {v14, v2}, Llqo;->e(Lbaw;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v14

    .line 225
    move-object/from16 p3, v1

    .line 226
    .line 227
    const v1, 0x3ee66666    # 0.45f

    .line 228
    .line 229
    .line 230
    invoke-static {v14, v15, v1}, Lboy;->g(JF)J

    .line 231
    .line 232
    .line 233
    move-result-wide v19

    .line 234
    invoke-static {v2}, Lmiw;->bf(Lbaw;)Lauc;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v2}, Lbaw;->e()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    sget-object v15, Lbav;->a:Ljava/lang/Object;

    .line 243
    .line 244
    if-ne v14, v15, :cond_6

    .line 245
    .line 246
    const/4 v14, 0x0

    .line 247
    invoke-static {v14}, Labh;->a(F)Laanh;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    invoke-interface {v2, v14}, Lbaw;->s(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    move-object/from16 v16, v14

    .line 255
    .line 256
    iget-object v14, v0, Llqa;->e:Lantx;

    .line 257
    .line 258
    long-to-int v6, v6

    .line 259
    move-object/from16 v7, v16

    .line 260
    .line 261
    check-cast v7, Laanh;

    .line 262
    .line 263
    move-object/from16 v22, v11

    .line 264
    .line 265
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-interface {v2, v7}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    invoke-interface {v2, v6}, Lbaw;->v(I)Z

    .line 272
    .line 273
    .line 274
    move-result v17

    .line 275
    or-int v16, v16, v17

    .line 276
    .line 277
    invoke-interface {v2, v5}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v17

    .line 281
    or-int v16, v16, v17

    .line 282
    .line 283
    invoke-interface {v2, v14}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v17

    .line 287
    or-int v16, v16, v17

    .line 288
    .line 289
    move-object/from16 v18, v5

    .line 290
    .line 291
    invoke-interface {v2}, Lbaw;->e()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    if-nez v16, :cond_8

    .line 296
    .line 297
    if-ne v5, v15, :cond_7

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_7
    move-object v14, v7

    .line 301
    move-object v7, v15

    .line 302
    move-object v15, v5

    .line 303
    move-wide/from16 v5, v19

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_8
    :goto_4
    move-object v5, v15

    .line 307
    new-instance v15, Llqe;

    .line 308
    .line 309
    move-wide/from16 v16, v19

    .line 310
    .line 311
    const/16 v20, 0x0

    .line 312
    .line 313
    const/16 v21, 0x0

    .line 314
    .line 315
    move-object/from16 v19, v14

    .line 316
    .line 317
    move-object/from16 v23, v7

    .line 318
    .line 319
    move-object v7, v5

    .line 320
    move-wide/from16 v24, v16

    .line 321
    .line 322
    move/from16 v17, v6

    .line 323
    .line 324
    move-object/from16 v16, v23

    .line 325
    .line 326
    move-wide/from16 v5, v24

    .line 327
    .line 328
    invoke-direct/range {v15 .. v21}, Llqe;-><init>(Laanh;ILlqi;Lantx;Lansr;I)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v14, v16

    .line 332
    .line 333
    invoke-interface {v2, v15}, Lbaw;->s(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :goto_5
    check-cast v15, Lanum;

    .line 337
    .line 338
    invoke-static {v11, v15, v2}, Lbbq;->e(Ljava/lang/Object;Lanum;Lbaw;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v2, v1}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    invoke-interface {v2, v14}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v15

    .line 349
    or-int/2addr v11, v15

    .line 350
    invoke-interface {v2, v5, v6}, Lbaw;->w(J)Z

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    or-int/2addr v11, v15

    .line 355
    invoke-interface {v2}, Lbaw;->e()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    if-nez v11, :cond_9

    .line 360
    .line 361
    if-ne v15, v7, :cond_a

    .line 362
    .line 363
    :cond_9
    new-instance v16, Llqc;

    .line 364
    .line 365
    const/16 v21, 0x0

    .line 366
    .line 367
    move-object/from16 v17, v1

    .line 368
    .line 369
    move-wide/from16 v19, v5

    .line 370
    .line 371
    move-object/from16 v18, v14

    .line 372
    .line 373
    invoke-direct/range {v16 .. v21}, Llqc;-><init>(Lauc;Laanh;JI)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v15, v16

    .line 377
    .line 378
    invoke-interface {v2, v15}, Lbaw;->s(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_a
    check-cast v15, Lanui;

    .line 382
    .line 383
    invoke-static {v4, v15}, Lrf;->f(Lbln;Lanui;)Lbln;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const/4 v4, 0x0

    .line 388
    invoke-static {v1, v2, v4}, Lamp;->b(Lbln;Lbaw;I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v2}, Lbaw;->l()V

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_b
    move-object/from16 p3, v1

    .line 396
    .line 397
    move-object/from16 p2, v7

    .line 398
    .line 399
    move-object/from16 v22, v11

    .line 400
    .line 401
    const v1, 0x3d80fd0e

    .line 402
    .line 403
    .line 404
    invoke-interface {v2, v1}, Lbaw;->q(I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v2}, Lbaw;->l()V

    .line 408
    .line 409
    .line 410
    :goto_6
    invoke-interface/range {p3 .. p3}, Llpx;->b()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_c

    .line 415
    .line 416
    sget-object v1, Lamh;->a:Lama;

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_c
    sget-object v1, Lamh;->d:Lamb;

    .line 420
    .line 421
    :goto_7
    iget-object v0, v0, Llqa;->f:Laoe;

    .line 422
    .line 423
    sget-object v4, Lbld;->b:Lblf;

    .line 424
    .line 425
    invoke-static/range {p2 .. p2}, Laop;->k(Lbln;)Lbln;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-static {v5, v0}, Lrh;->k(Lbln;Laoe;)Lbln;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const/16 v5, 0x30

    .line 434
    .line 435
    invoke-static {v1, v4, v2, v5}, Laoj;->a(Lama;Lblf;Lbaw;I)Lbwn;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-interface {v2}, Lbaw;->a()J

    .line 440
    .line 441
    .line 442
    move-result-wide v4

    .line 443
    invoke-static {v4, v5}, La;->b(J)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    invoke-interface {v2}, Lbaw;->I()Lbiu;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-static {v2, v0}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v2}, Lbaw;->H()V

    .line 456
    .line 457
    .line 458
    invoke-interface {v2}, Lbaw;->r()V

    .line 459
    .line 460
    .line 461
    invoke-interface {v2}, Lbaw;->B()Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-eqz v6, :cond_d

    .line 466
    .line 467
    invoke-interface {v2, v10}, Lbaw;->h(Lantx;)V

    .line 468
    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_d
    invoke-interface {v2}, Lbaw;->t()V

    .line 472
    .line 473
    .line 474
    :goto_8
    invoke-static {v2, v1, v12}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v2, v5, v3}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v2, v1, v9}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v2, v8}, Lbes;->b(Lbaw;Lanui;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v2, v0, v13}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v0, v22

    .line 494
    .line 495
    instance-of v0, v0, Llqh;

    .line 496
    .line 497
    move-object/from16 v1, p3

    .line 498
    .line 499
    invoke-interface {v1, v0, v2}, Llpx;->d(ZLbaw;)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v2}, Lbaw;->k()V

    .line 503
    .line 504
    .line 505
    invoke-interface {v2}, Lbaw;->k()V

    .line 506
    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_e
    invoke-interface {v2}, Lbaw;->p()V

    .line 510
    .line 511
    .line 512
    :goto_9
    sget-object v0, Lanqp;->a:Lanqp;

    .line 513
    .line 514
    return-object v0
.end method
