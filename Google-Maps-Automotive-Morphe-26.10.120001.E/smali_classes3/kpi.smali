.class public final synthetic Lkpi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofn;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Laoex;

.field public final synthetic c:Lbfd;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Laoex;Lbfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkpi;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkpi;->b:Laoex;

    .line 7
    .line 8
    iput-object p3, p0, Lkpi;->c:Lbfd;

    .line 9
    .line 10
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
    check-cast v1, Lamf;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Lbbj;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    and-int/2addr v2, v3

    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-ne v1, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    :cond_0
    invoke-interface {v6, v3, v2}, Lbbj;->E(ZI)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_c

    .line 37
    .line 38
    sget-object v1, Lbmh;->c:Lbme;

    .line 39
    .line 40
    invoke-static {v1}, Lanv;->h(Lbmh;)Lbmh;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v6}, Lmpu;->Y(Lbbj;)Lmas;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget v3, v3, Lmas;->d:F

    .line 49
    .line 50
    invoke-static {v6}, Lmpu;->Y(Lbbj;)Lmas;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget v3, v3, Lmas;->d:F

    .line 55
    .line 56
    invoke-static {v6}, Lmpu;->Y(Lbbj;)Lmas;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v3, v3, Lmas;->d:F

    .line 61
    .line 62
    const/high16 v3, 0x41800000    # 16.0f

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v2, v3, v3, v3, v4}, Lqp;->f(Lbmh;FFFF)Lbmh;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lblw;->f:Lblz;

    .line 70
    .line 71
    invoke-static {v3, v5}, Lalv;->c(Lblz;Z)Lbxm;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v6}, Lbbj;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-static {v7, v8}, La;->P(J)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-interface {v6}, Lbbj;->J()Lbjj;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v6, v2}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v8, Lbzq;->a:Laoex;

    .line 92
    .line 93
    invoke-interface {v6}, Lbbj;->I()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v6}, Lbbj;->s()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v6}, Lbbj;->C()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_1

    .line 104
    .line 105
    invoke-interface {v6, v8}, Lbbj;->i(Laoex;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-interface {v6}, Lbbj;->u()V

    .line 110
    .line 111
    .line 112
    :goto_0
    iget-object v9, v0, Lkpi;->c:Lbfd;

    .line 113
    .line 114
    sget-object v10, Lbzq;->e:Laofm;

    .line 115
    .line 116
    invoke-static {v6, v3, v10}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Lbzq;->d:Laofm;

    .line 120
    .line 121
    invoke-static {v6, v7, v3}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v7, Lbzq;->f:Laofm;

    .line 129
    .line 130
    invoke-static {v6, v4, v7}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Lbzq;->g:Laofi;

    .line 134
    .line 135
    invoke-static {v6, v4}, Lbfh;->b(Lbbj;Laofi;)V

    .line 136
    .line 137
    .line 138
    sget-object v11, Lbzq;->c:Laofm;

    .line 139
    .line 140
    invoke-static {v6, v2, v11}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v9}, Lbfd;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lkpe;

    .line 148
    .line 149
    const/4 v9, 0x4

    .line 150
    invoke-static {v5, v9}, Lj$/util/Objects;->checkIndex(II)I

    .line 151
    .line 152
    .line 153
    if-eqz v2, :cond_b

    .line 154
    .line 155
    instance-of v9, v2, Lkpc;

    .line 156
    .line 157
    if-eqz v9, :cond_3

    .line 158
    .line 159
    const v0, 0x32522d02

    .line 160
    .line 161
    .line 162
    invoke-interface {v6, v0}, Lbbj;->r(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lanv;->h(Lbmh;)Lbmh;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v1, Lblw;->j:Lblz;

    .line 170
    .line 171
    invoke-static {v1, v5}, Lalv;->c(Lblz;Z)Lbxm;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v6}, Lbbj;->a()J

    .line 176
    .line 177
    .line 178
    move-result-wide v12

    .line 179
    invoke-static {v12, v13}, La;->P(J)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-interface {v6}, Lbbj;->J()Lbjj;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v6, v0}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v6}, Lbbj;->I()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v6}, Lbbj;->s()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v6}, Lbbj;->C()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_2

    .line 202
    .line 203
    invoke-interface {v6, v8}, Lbbj;->i(Laoex;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    invoke-interface {v6}, Lbbj;->u()V

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-static {v6, v1, v10}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v6, v5, v3}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v6, v1, v7}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v6, v4}, Lbfh;->b(Lbbj;Laofi;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v6, v0, v11}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v6}, Lmpu;->W(Lbbj;)Lman;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-wide v3, v0, Lman;->a:J

    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    const/16 v12, 0x3d

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    const/4 v5, 0x0

    .line 240
    move-object/from16 v20, v6

    .line 241
    .line 242
    const-wide/16 v6, 0x0

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    const/4 v9, 0x0

    .line 246
    move-object/from16 v10, v20

    .line 247
    .line 248
    invoke-static/range {v2 .. v12}, Laxm;->a(Lbmh;JFJIFLbbj;II)V

    .line 249
    .line 250
    .line 251
    move-object v6, v10

    .line 252
    invoke-interface {v6}, Lbbj;->l()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v6}, Lbbj;->m()V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :cond_3
    instance-of v9, v2, Lkpb;

    .line 261
    .line 262
    if-eqz v9, :cond_5

    .line 263
    .line 264
    const v0, 0x3255acfb

    .line 265
    .line 266
    .line 267
    invoke-interface {v6, v0}, Lbbj;->r(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, Lanv;->h(Lbmh;)Lbmh;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget-object v1, Lblw;->j:Lblz;

    .line 275
    .line 276
    invoke-static {v1, v5}, Lalv;->c(Lblz;Z)Lbxm;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-interface {v6}, Lbbj;->a()J

    .line 281
    .line 282
    .line 283
    move-result-wide v12

    .line 284
    invoke-static {v12, v13}, La;->P(J)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-interface {v6}, Lbbj;->J()Lbjj;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v6, v0}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v6}, Lbbj;->I()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v6}, Lbbj;->s()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v6}, Lbbj;->C()Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-eqz v9, :cond_4

    .line 307
    .line 308
    invoke-interface {v6, v8}, Lbbj;->i(Laoex;)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_4
    invoke-interface {v6}, Lbbj;->u()V

    .line 313
    .line 314
    .line 315
    :goto_2
    invoke-static {v6, v1, v10}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v6, v5, v3}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v6, v1, v7}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v6, v4}, Lbfh;->b(Lbbj;Laofi;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v6, v0, v11}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 332
    .line 333
    .line 334
    const v0, 0x7f14071a

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v6}, Lcdx;->i(ILbbj;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v6}, Lmpu;->ab(Lbbj;)Lmaz;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v0, v0, Lmaz;->o:Lciu;

    .line 346
    .line 347
    invoke-static {v6}, Lmpu;->W(Lbbj;)Lman;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-wide v4, v1, Lman;->h:J

    .line 352
    .line 353
    const/16 v22, 0x0

    .line 354
    .line 355
    const v23, 0x1fffa

    .line 356
    .line 357
    .line 358
    const/4 v3, 0x0

    .line 359
    move-object/from16 v20, v6

    .line 360
    .line 361
    const-wide/16 v6, 0x0

    .line 362
    .line 363
    const/4 v8, 0x0

    .line 364
    const-wide/16 v9, 0x0

    .line 365
    .line 366
    const/4 v11, 0x0

    .line 367
    const-wide/16 v12, 0x0

    .line 368
    .line 369
    const/4 v14, 0x0

    .line 370
    const/4 v15, 0x0

    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    const/16 v21, 0x0

    .line 378
    .line 379
    move-object/from16 v19, v0

    .line 380
    .line 381
    invoke-static/range {v2 .. v23}, Layq;->c(Ljava/lang/String;Lbmh;JJLckp;JLcmf;JIZIILaofi;Lciu;Lbbj;III)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v6, v20

    .line 385
    .line 386
    invoke-interface {v6}, Lbbj;->l()V

    .line 387
    .line 388
    .line 389
    invoke-interface {v6}, Lbbj;->m()V

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_5
    instance-of v1, v2, Lkpd;

    .line 394
    .line 395
    if-eqz v1, :cond_b

    .line 396
    .line 397
    iget-object v1, v0, Lkpi;->b:Laoex;

    .line 398
    .line 399
    iget-object v3, v0, Lkpi;->a:Ljava/lang/String;

    .line 400
    .line 401
    const v0, 0x325b3472

    .line 402
    .line 403
    .line 404
    invoke-interface {v6, v0}, Lbbj;->r(I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v6}, Lmpu;->dK(Lbbj;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_8

    .line 412
    .line 413
    const v0, 0x325b849c

    .line 414
    .line 415
    .line 416
    invoke-interface {v6, v0}, Lbbj;->r(I)V

    .line 417
    .line 418
    .line 419
    check-cast v2, Lkpd;

    .line 420
    .line 421
    iget-object v2, v2, Lkpd;->a:Landroid/graphics/Bitmap;

    .line 422
    .line 423
    invoke-interface {v6, v1}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-interface {v6}, Lbbj;->f()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    if-nez v0, :cond_6

    .line 432
    .line 433
    sget-object v0, Lbbi;->a:Ljava/lang/Object;

    .line 434
    .line 435
    if-ne v4, v0, :cond_7

    .line 436
    .line 437
    :cond_6
    new-instance v4, Lkmp;

    .line 438
    .line 439
    const/16 v0, 0xb

    .line 440
    .line 441
    invoke-direct {v4, v1, v0}, Lkmp;-><init>(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v6, v4}, Lbbj;->t(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_7
    check-cast v4, Laoex;

    .line 448
    .line 449
    const/4 v5, 0x0

    .line 450
    const/4 v7, 0x0

    .line 451
    invoke-static/range {v2 .. v7}, Lmpu;->fn(Landroid/graphics/Bitmap;Ljava/lang/String;Laoex;Lbmh;Lbbj;I)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v6}, Lbbj;->m()V

    .line 455
    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_8
    const v0, 0x325e7c1c

    .line 459
    .line 460
    .line 461
    invoke-interface {v6, v0}, Lbbj;->r(I)V

    .line 462
    .line 463
    .line 464
    check-cast v2, Lkpd;

    .line 465
    .line 466
    iget-object v2, v2, Lkpd;->a:Landroid/graphics/Bitmap;

    .line 467
    .line 468
    invoke-interface {v6, v1}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-interface {v6}, Lbbj;->f()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    if-nez v0, :cond_9

    .line 477
    .line 478
    sget-object v0, Lbbi;->a:Ljava/lang/Object;

    .line 479
    .line 480
    if-ne v4, v0, :cond_a

    .line 481
    .line 482
    :cond_9
    new-instance v4, Lkmp;

    .line 483
    .line 484
    const/16 v0, 0xc

    .line 485
    .line 486
    invoke-direct {v4, v1, v0}, Lkmp;-><init>(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v6, v4}, Lbbj;->t(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_a
    check-cast v4, Laoex;

    .line 493
    .line 494
    const/4 v5, 0x0

    .line 495
    const/4 v7, 0x0

    .line 496
    invoke-static/range {v2 .. v7}, Lmpu;->fo(Landroid/graphics/Bitmap;Ljava/lang/String;Laoex;Lbmh;Lbbj;I)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v6}, Lbbj;->m()V

    .line 500
    .line 501
    .line 502
    :goto_3
    invoke-interface {v6}, Lbbj;->m()V

    .line 503
    .line 504
    .line 505
    :goto_4
    invoke-interface {v6}, Lbbj;->l()V

    .line 506
    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_b
    const v0, 0x54342cf2

    .line 510
    .line 511
    .line 512
    invoke-interface {v6, v0}, Lbbj;->r(I)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v6}, Lbbj;->m()V

    .line 516
    .line 517
    .line 518
    new-instance v0, Laoba;

    .line 519
    .line 520
    invoke-direct {v0}, Laoba;-><init>()V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :cond_c
    invoke-interface {v6}, Lbbj;->q()V

    .line 525
    .line 526
    .line 527
    :goto_5
    sget-object v0, Laobo;->a:Laobo;

    .line 528
    .line 529
    return-object v0
.end method
