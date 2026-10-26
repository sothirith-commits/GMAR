.class public final synthetic Lhdm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofn;


# instance fields
.field public final synthetic a:Lhdw;

.field public final synthetic b:Laofi;

.field public final synthetic c:Laoex;


# direct methods
.method public synthetic constructor <init>(Lhdw;Laofi;Laoex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhdm;->a:Lhdw;

    .line 5
    .line 6
    iput-object p2, p0, Lhdm;->b:Laofi;

    .line 7
    .line 8
    iput-object p3, p0, Lhdm;->c:Laoex;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

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
    if-eq v1, v4, :cond_0

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v5

    .line 34
    :goto_0
    invoke-interface {v6, v1, v2}, Lbbj;->E(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_a

    .line 39
    .line 40
    sget-object v1, Lbmh;->c:Lbme;

    .line 41
    .line 42
    invoke-static {v1}, Lanv;->k(Lbmh;)Lbmh;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v4, Laln;->c:Lalm;

    .line 47
    .line 48
    sget-object v7, Lblw;->d:Lblx;

    .line 49
    .line 50
    invoke-static {v4, v7, v6, v5}, Lamc;->a(Lalm;Lblx;Lbbj;I)Lbxm;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v6}, Lbbj;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-static {v7, v8}, La;->P(J)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-interface {v6}, Lbbj;->J()Lbjj;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v6, v2}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v9, Lbzq;->a:Laoex;

    .line 71
    .line 72
    invoke-interface {v6}, Lbbj;->I()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v6}, Lbbj;->s()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v6}, Lbbj;->C()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_1

    .line 83
    .line 84
    invoke-interface {v6, v9}, Lbbj;->i(Laoex;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-interface {v6}, Lbbj;->u()V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v9, v0, Lhdm;->a:Lhdw;

    .line 92
    .line 93
    sget-object v10, Lbzq;->e:Laofm;

    .line 94
    .line 95
    invoke-static {v6, v4, v10}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 96
    .line 97
    .line 98
    sget-object v4, Lbzq;->d:Laofm;

    .line 99
    .line 100
    invoke-static {v6, v8, v4}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object v7, Lbzq;->f:Laofm;

    .line 108
    .line 109
    invoke-static {v6, v4, v7}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 110
    .line 111
    .line 112
    sget-object v4, Lbzq;->g:Laofi;

    .line 113
    .line 114
    invoke-static {v6, v4}, Lbfh;->b(Lbbj;Laofi;)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lbzq;->c:Laofm;

    .line 118
    .line 119
    invoke-static {v6, v2, v4}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 120
    .line 121
    .line 122
    iget-boolean v2, v9, Lhdw;->c:Z

    .line 123
    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    const v2, 0x4410694b

    .line 127
    .line 128
    .line 129
    invoke-interface {v6, v2}, Lbbj;->r(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v5}, Lclm;->H(Lbbj;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v6}, Lbbj;->m()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    const v2, 0x4410f06f

    .line 140
    .line 141
    .line 142
    invoke-interface {v6, v2}, Lbbj;->r(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v6}, Lbbj;->m()V

    .line 146
    .line 147
    .line 148
    :goto_2
    const v2, 0x7f1406db

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v6}, Lcdx;->i(ILbbj;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v6}, Lmpu;->ab(Lbbj;)Lmaz;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v4, v4, Lmaz;->l:Lciu;

    .line 160
    .line 161
    invoke-static {v6}, Lmpu;->W(Lbbj;)Lman;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    iget-wide v7, v7, Lman;->h:J

    .line 166
    .line 167
    invoke-static {v6}, Lmpu;->ex(Lbbj;)V

    .line 168
    .line 169
    .line 170
    const/high16 v10, 0x42100000    # 36.0f

    .line 171
    .line 172
    const/high16 v11, 0x41800000    # 16.0f

    .line 173
    .line 174
    invoke-static {v1, v10, v11}, Lqp;->e(Lbmh;FF)Lbmh;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const v23, 0x1fff8

    .line 181
    .line 182
    .line 183
    move-object/from16 v19, v4

    .line 184
    .line 185
    move-object/from16 v20, v6

    .line 186
    .line 187
    move-wide/from16 v32, v7

    .line 188
    .line 189
    move v8, v5

    .line 190
    move-wide/from16 v4, v32

    .line 191
    .line 192
    const-wide/16 v6, 0x0

    .line 193
    .line 194
    move v13, v8

    .line 195
    const/4 v8, 0x0

    .line 196
    move-object v14, v9

    .line 197
    const-wide/16 v9, 0x0

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    move/from16 v17, v13

    .line 201
    .line 202
    const-wide/16 v12, 0x0

    .line 203
    .line 204
    move-object/from16 v21, v14

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    move/from16 v26, v17

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    move-object/from16 v28, v21

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    move-object/from16 p1, v1

    .line 221
    .line 222
    move/from16 v0, v26

    .line 223
    .line 224
    move-object/from16 v1, v28

    .line 225
    .line 226
    invoke-static/range {v2 .. v23}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->c(Ljava/lang/String;Lbmh;JJLckp;JLcmf;JIZIILaofi;Lciu;Lbbj;III)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v6, v20

    .line 230
    .line 231
    const v2, 0x5d09022a

    .line 232
    .line 233
    .line 234
    invoke-interface {v6, v2}, Lbbj;->r(I)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v1, Lhdw;->a:Labpw;

    .line 238
    .line 239
    invoke-virtual {v2, v0}, Labpw;->C(I)Labyl;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-object/from16 v9, p0

    .line 247
    .line 248
    :goto_3
    iget-object v2, v9, Lhdm;->b:Laofi;

    .line 249
    .line 250
    invoke-virtual {v8}, Labyk;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_5

    .line 255
    .line 256
    invoke-virtual {v8}, Labyk;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    check-cast v3, Llbf;

    .line 264
    .line 265
    sget-object v4, Llbe;->a:Llbe;

    .line 266
    .line 267
    invoke-interface {v6, v2}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    invoke-interface {v6, v3}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    or-int/2addr v5, v7

    .line 276
    invoke-interface {v6}, Lbbj;->f()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    if-nez v5, :cond_3

    .line 281
    .line 282
    sget-object v5, Lbbi;->a:Ljava/lang/Object;

    .line 283
    .line 284
    if-ne v7, v5, :cond_4

    .line 285
    .line 286
    :cond_3
    new-instance v7, Legh;

    .line 287
    .line 288
    const/16 v5, 0xe

    .line 289
    .line 290
    invoke-direct {v7, v2, v3, v5}, Legh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v6, v7}, Lbbj;->t(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_4
    check-cast v7, Laoex;

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    move-object v2, v4

    .line 300
    move-object v4, v7

    .line 301
    const/16 v7, 0xc00

    .line 302
    .line 303
    invoke-virtual/range {v2 .. v7}, Llbe;->i(Llbf;Laoex;Lbmh;Lbbj;I)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_5
    invoke-interface {v6}, Lbbj;->m()V

    .line 308
    .line 309
    .line 310
    iget-object v1, v1, Lhdw;->b:Labpw;

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_9

    .line 317
    .line 318
    const v3, 0x441b0d6b

    .line 319
    .line 320
    .line 321
    invoke-interface {v6, v3}, Lbbj;->r(I)V

    .line 322
    .line 323
    .line 324
    const v3, 0x7f1406da

    .line 325
    .line 326
    .line 327
    invoke-static {v3, v6}, Lcdx;->i(ILbbj;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v6}, Lmpu;->ab(Lbbj;)Lmaz;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    iget-object v4, v4, Lmaz;->l:Lciu;

    .line 336
    .line 337
    invoke-static {v6}, Lmpu;->W(Lbbj;)Lman;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    iget-wide v7, v5, Lman;->h:J

    .line 342
    .line 343
    invoke-static {v6}, Lmpu;->ex(Lbbj;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v5, p1

    .line 347
    .line 348
    move-object v12, v2

    .line 349
    move-object v2, v3

    .line 350
    const/high16 v10, 0x41800000    # 16.0f

    .line 351
    .line 352
    const/high16 v11, 0x42100000    # 36.0f

    .line 353
    .line 354
    invoke-static {v5, v11, v10}, Lqp;->e(Lbmh;FF)Lbmh;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    const/16 v22, 0x0

    .line 359
    .line 360
    const v23, 0x1fff8

    .line 361
    .line 362
    .line 363
    move-object/from16 v19, v4

    .line 364
    .line 365
    move-object/from16 v20, v6

    .line 366
    .line 367
    move-wide/from16 v32, v7

    .line 368
    .line 369
    move-object v8, v5

    .line 370
    move-wide/from16 v4, v32

    .line 371
    .line 372
    const-wide/16 v6, 0x0

    .line 373
    .line 374
    move-object v13, v8

    .line 375
    const/4 v8, 0x0

    .line 376
    const-wide/16 v9, 0x0

    .line 377
    .line 378
    const/4 v11, 0x0

    .line 379
    move-object v15, v12

    .line 380
    move-object v14, v13

    .line 381
    const-wide/16 v12, 0x0

    .line 382
    .line 383
    move-object/from16 v16, v14

    .line 384
    .line 385
    const/4 v14, 0x0

    .line 386
    move-object/from16 v17, v15

    .line 387
    .line 388
    const/4 v15, 0x0

    .line 389
    move-object/from16 v18, v16

    .line 390
    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    move-object/from16 v21, v17

    .line 394
    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    move-object/from16 v24, v18

    .line 398
    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    move-object/from16 v25, v21

    .line 402
    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    move-object/from16 v31, v25

    .line 406
    .line 407
    invoke-static/range {v2 .. v23}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->c(Ljava/lang/String;Lbmh;JJLckp;JLcmf;JIZIILaofi;Lciu;Lbbj;III)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v6, v20

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Labpw;->C(I)Labyl;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    :goto_4
    invoke-virtual {v1}, Labyk;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_8

    .line 424
    .line 425
    invoke-virtual {v1}, Labyk;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    move-object v3, v2

    .line 433
    check-cast v3, Llbf;

    .line 434
    .line 435
    sget-object v2, Llbe;->a:Llbe;

    .line 436
    .line 437
    move-object/from16 v12, v31

    .line 438
    .line 439
    invoke-interface {v6, v12}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    invoke-interface {v6, v3}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    or-int/2addr v4, v5

    .line 448
    invoke-interface {v6}, Lbbj;->f()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    if-nez v4, :cond_6

    .line 453
    .line 454
    sget-object v4, Lbbi;->a:Ljava/lang/Object;

    .line 455
    .line 456
    if-ne v5, v4, :cond_7

    .line 457
    .line 458
    :cond_6
    new-instance v5, Legh;

    .line 459
    .line 460
    const/16 v4, 0xf

    .line 461
    .line 462
    invoke-direct {v5, v12, v3, v4}, Legh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v6, v5}, Lbbj;->t(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_7
    move-object v4, v5

    .line 469
    check-cast v4, Laoex;

    .line 470
    .line 471
    const/4 v5, 0x0

    .line 472
    const/16 v7, 0xc00

    .line 473
    .line 474
    invoke-virtual/range {v2 .. v7}, Llbe;->i(Llbf;Laoex;Lbmh;Lbbj;I)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v31, v12

    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_8
    invoke-interface {v6}, Lbbj;->m()V

    .line 481
    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_9
    move-object/from16 v24, p1

    .line 485
    .line 486
    const v1, 0x44247eef

    .line 487
    .line 488
    .line 489
    invoke-interface {v6, v1}, Lbbj;->r(I)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v6}, Lbbj;->m()V

    .line 493
    .line 494
    .line 495
    :goto_5
    move-object/from16 v9, p0

    .line 496
    .line 497
    iget-object v8, v9, Lhdm;->c:Laoex;

    .line 498
    .line 499
    const/4 v1, 0x0

    .line 500
    const/4 v12, 0x1

    .line 501
    invoke-static {v1, v6, v0, v12}, Lmpu;->aQ(Lbmh;Lbbj;II)V

    .line 502
    .line 503
    .line 504
    const v0, 0x7f1406b7

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v6}, Lcdx;->i(ILbbj;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v6}, Lmpu;->ab(Lbbj;)Lmaz;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iget-object v1, v1, Lmaz;->o:Lciu;

    .line 516
    .line 517
    invoke-static {v6}, Lmpu;->W(Lbbj;)Lman;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    iget-wide v13, v2, Lman;->i:J

    .line 522
    .line 523
    invoke-static/range {v24 .. v24}, Lanv;->k(Lbmh;)Lbmh;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    sget-object v3, Lakpr;->lw:Lacjm;

    .line 528
    .line 529
    invoke-static {v3}, Lrrk;->c(Lacjm;)Lrqr;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    const/4 v11, 0x0

    .line 534
    const/16 v12, 0x1fd

    .line 535
    .line 536
    const/4 v4, 0x0

    .line 537
    const/4 v5, 0x0

    .line 538
    move-object/from16 v20, v6

    .line 539
    .line 540
    const/4 v6, 0x0

    .line 541
    const/4 v7, 0x0

    .line 542
    const/4 v10, 0x6

    .line 543
    move-object/from16 v9, v20

    .line 544
    .line 545
    invoke-static/range {v2 .. v12}, Lmpu;->ah(Lbmh;Lrqr;ZLbqs;ZZLaoex;Lbbj;III)Lbmh;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-static/range {v20 .. v20}, Lmpu;->ex(Lbbj;)V

    .line 550
    .line 551
    .line 552
    const/high16 v10, 0x41800000    # 16.0f

    .line 553
    .line 554
    const/high16 v15, 0x42100000    # 36.0f

    .line 555
    .line 556
    invoke-static {v2, v15, v10}, Lqp;->e(Lbmh;FF)Lbmh;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    const/16 v22, 0x0

    .line 561
    .line 562
    const v23, 0x1fff8

    .line 563
    .line 564
    .line 565
    const-wide/16 v6, 0x0

    .line 566
    .line 567
    const/4 v8, 0x0

    .line 568
    const-wide/16 v9, 0x0

    .line 569
    .line 570
    const/4 v11, 0x0

    .line 571
    move-wide v4, v13

    .line 572
    const-wide/16 v12, 0x0

    .line 573
    .line 574
    const/4 v14, 0x0

    .line 575
    const/4 v15, 0x0

    .line 576
    const/16 v16, 0x0

    .line 577
    .line 578
    const/16 v17, 0x0

    .line 579
    .line 580
    const/16 v18, 0x0

    .line 581
    .line 582
    const/16 v21, 0x0

    .line 583
    .line 584
    move-object v2, v0

    .line 585
    move-object/from16 v19, v1

    .line 586
    .line 587
    invoke-static/range {v2 .. v23}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->c(Ljava/lang/String;Lbmh;JJLckp;JLcmf;JIZIILaofi;Lciu;Lbbj;III)V

    .line 588
    .line 589
    .line 590
    invoke-interface/range {v20 .. v20}, Lbbj;->l()V

    .line 591
    .line 592
    .line 593
    goto :goto_6

    .line 594
    :cond_a
    move-object/from16 v20, v6

    .line 595
    .line 596
    invoke-interface/range {v20 .. v20}, Lbbj;->q()V

    .line 597
    .line 598
    .line 599
    :goto_6
    sget-object v0, Laobo;->a:Laobo;

    .line 600
    .line 601
    return-object v0
.end method
