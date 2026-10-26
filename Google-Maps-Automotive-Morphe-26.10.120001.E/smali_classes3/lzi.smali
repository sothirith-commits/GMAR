.class public final synthetic Llzi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Laoex;

.field public final synthetic c:Lrqr;

.field public final synthetic d:Laoex;

.field public final synthetic e:Lrqr;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Laofm;


# direct methods
.method public synthetic constructor <init>(ZLaoex;Lrqr;Laoex;Lrqr;Ljava/lang/String;Laofm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llzi;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Llzi;->b:Laoex;

    .line 7
    .line 8
    iput-object p3, p0, Llzi;->c:Lrqr;

    .line 9
    .line 10
    iput-object p4, p0, Llzi;->d:Laoex;

    .line 11
    .line 12
    iput-object p5, p0, Llzi;->e:Lrqr;

    .line 13
    .line 14
    iput-object p6, p0, Llzi;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Llzi;->g:Laofm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Lbbj;

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
    const/4 v11, 0x1

    .line 18
    and-int/2addr v1, v11

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v11

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-interface {v8, v2, v1}, Lbbj;->E(ZI)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_8

    .line 30
    .line 31
    sget-object v13, Lbmh;->c:Lbme;

    .line 32
    .line 33
    invoke-static {v13}, Lanv;->k(Lbmh;)Lbmh;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/high16 v2, 0x42800000    # 64.0f

    .line 38
    .line 39
    invoke-static {v1, v2}, Lanv;->a(Lbmh;F)Lbmh;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    invoke-static {v1, v2, v14}, Lqp;->e(Lbmh;FF)Lbmh;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v15, Lblw;->b:Lbly;

    .line 51
    .line 52
    sget-object v2, Laln;->a:Lalg;

    .line 53
    .line 54
    const/16 v3, 0x30

    .line 55
    .line 56
    invoke-static {v2, v15, v8, v3}, Lanp;->a(Lalg;Lbly;Lbbj;I)Lbxm;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v8}, Lbbj;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-static {v5, v6}, La;->P(J)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-interface {v8}, Lbbj;->J()Lbjj;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v8, v1}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v7, Lbzq;->a:Laoex;

    .line 77
    .line 78
    invoke-interface {v8}, Lbbj;->I()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v8}, Lbbj;->s()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v8}, Lbbj;->C()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_1

    .line 89
    .line 90
    invoke-interface {v8, v7}, Lbbj;->i(Laoex;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {v8}, Lbbj;->u()V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object v9, v0, Llzi;->b:Laoex;

    .line 98
    .line 99
    sget-object v10, Lbzq;->e:Laofm;

    .line 100
    .line 101
    invoke-static {v8, v4, v10}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 102
    .line 103
    .line 104
    sget-object v4, Lbzq;->d:Laofm;

    .line 105
    .line 106
    invoke-static {v8, v6, v4}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v6, Lbzq;->f:Laofm;

    .line 114
    .line 115
    invoke-static {v8, v5, v6}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 116
    .line 117
    .line 118
    sget-object v5, Lbzq;->g:Laofi;

    .line 119
    .line 120
    invoke-static {v8, v5}, Lbfh;->b(Lbbj;Laofi;)V

    .line 121
    .line 122
    .line 123
    sget-object v12, Lbzq;->c:Laofm;

    .line 124
    .line 125
    invoke-static {v8, v1, v12}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lans;->a:Lans;

    .line 129
    .line 130
    if-eqz v9, :cond_2

    .line 131
    .line 132
    move-object/from16 v16, v7

    .line 133
    .line 134
    iget-object v7, v0, Llzi;->c:Lrqr;

    .line 135
    .line 136
    const v3, -0x710db69a

    .line 137
    .line 138
    .line 139
    invoke-interface {v8, v3}, Lbbj;->r(I)V

    .line 140
    .line 141
    .line 142
    const-string v3, "title_bar_back_button"

    .line 143
    .line 144
    invoke-static {v13, v3}, Lcdm;->o(Lbmh;Ljava/lang/String;)Lbmh;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move-object/from16 v17, v2

    .line 149
    .line 150
    new-instance v2, Llwt;

    .line 151
    .line 152
    sget-object v14, Llzh;->a:Laofm;

    .line 153
    .line 154
    invoke-direct {v2, v14}, Llwt;-><init>(Laofm;)V

    .line 155
    .line 156
    .line 157
    move-object v14, v4

    .line 158
    move-object/from16 v19, v5

    .line 159
    .line 160
    move-object v5, v3

    .line 161
    invoke-static {v8}, Lsjg;->o(Lbbj;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    move-object/from16 v20, v1

    .line 166
    .line 167
    move-object v1, v9

    .line 168
    const/16 v9, 0xc00

    .line 169
    .line 170
    move-object/from16 v21, v10

    .line 171
    .line 172
    const/16 v10, 0x50

    .line 173
    .line 174
    move-object/from16 v22, v6

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    move-object/from16 v25, v14

    .line 178
    .line 179
    move-object/from16 v23, v16

    .line 180
    .line 181
    move-object/from16 v14, v17

    .line 182
    .line 183
    move-object/from16 v27, v19

    .line 184
    .line 185
    move-object/from16 v0, v20

    .line 186
    .line 187
    move-object/from16 v24, v21

    .line 188
    .line 189
    move-object/from16 v26, v22

    .line 190
    .line 191
    invoke-static/range {v1 .. v10}, Lmpu;->bc(Laoex;Llwx;JLbmh;ZLrqr;Lbbj;II)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v8}, Lbbj;->m()V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_2
    move-object v0, v1

    .line 199
    move-object v14, v2

    .line 200
    move-object/from16 v25, v4

    .line 201
    .line 202
    move-object/from16 v27, v5

    .line 203
    .line 204
    move-object/from16 v26, v6

    .line 205
    .line 206
    move-object/from16 v23, v7

    .line 207
    .line 208
    move-object v1, v9

    .line 209
    move-object/from16 v24, v10

    .line 210
    .line 211
    const v2, -0x710808df

    .line 212
    .line 213
    .line 214
    invoke-interface {v8, v2}, Lbbj;->r(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v8}, Lbbj;->m()V

    .line 218
    .line 219
    .line 220
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 221
    .line 222
    invoke-interface {v0, v13, v2, v11}, Lanr;->a(Lbmh;FZ)Lbmh;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const/16 v4, 0x30

    .line 227
    .line 228
    invoke-static {v14, v15, v8, v4}, Lanp;->a(Lalg;Lbly;Lbbj;I)Lbxm;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-interface {v8}, Lbbj;->a()J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    invoke-static {v5, v6}, La;->P(J)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-interface {v8}, Lbbj;->J()Lbjj;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v8, v3}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-interface {v8}, Lbbj;->I()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v8}, Lbbj;->s()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v8}, Lbbj;->C()Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_3

    .line 259
    .line 260
    move-object/from16 v7, v23

    .line 261
    .line 262
    invoke-interface {v8, v7}, Lbbj;->i(Laoex;)V

    .line 263
    .line 264
    .line 265
    :goto_3
    move-object/from16 v7, v24

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_3
    invoke-interface {v8}, Lbbj;->u()V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :goto_4
    invoke-static {v8, v4, v7}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v14, v25

    .line 276
    .line 277
    invoke-static {v8, v6, v14}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    move-object/from16 v5, v26

    .line 285
    .line 286
    invoke-static {v8, v4, v5}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v4, v27

    .line 290
    .line 291
    invoke-static {v8, v4}, Lbfh;->b(Lbbj;Laofi;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v8, v3, v12}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v8}, Lmpu;->ab(Lbbj;)Lmaz;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iget-object v3, v3, Lmaz;->h:Lciu;

    .line 302
    .line 303
    const/high16 v4, 0x41000000    # 8.0f

    .line 304
    .line 305
    if-eqz v1, :cond_4

    .line 306
    .line 307
    const v1, -0x6d7cd7a7

    .line 308
    .line 309
    .line 310
    invoke-interface {v8, v1}, Lbbj;->r(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v8}, Lbbj;->m()V

    .line 314
    .line 315
    .line 316
    move v1, v4

    .line 317
    goto :goto_5

    .line 318
    :cond_4
    const v1, -0x6d7b96a2

    .line 319
    .line 320
    .line 321
    invoke-interface {v8, v1}, Lbbj;->r(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v8}, Lbbj;->m()V

    .line 325
    .line 326
    .line 327
    const/high16 v1, 0x41800000    # 16.0f

    .line 328
    .line 329
    :goto_5
    move-object/from16 v5, p0

    .line 330
    .line 331
    iget-object v6, v5, Llzi;->g:Laofm;

    .line 332
    .line 333
    iget-object v7, v5, Llzi;->f:Ljava/lang/String;

    .line 334
    .line 335
    const/4 v9, 0x0

    .line 336
    invoke-static {v13, v1, v9, v4, v9}, Lqp;->f(Lbmh;FFFF)Lbmh;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-interface {v0, v1, v2, v11}, Lanr;->a(Lbmh;FZ)Lbmh;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const/16 v21, 0x6180

    .line 345
    .line 346
    const v22, 0x1affc

    .line 347
    .line 348
    .line 349
    move-object/from16 v18, v3

    .line 350
    .line 351
    const-wide/16 v3, 0x0

    .line 352
    .line 353
    move-object v0, v6

    .line 354
    const-wide/16 v5, 0x0

    .line 355
    .line 356
    move-object v1, v7

    .line 357
    const/4 v7, 0x0

    .line 358
    move-object/from16 v19, v8

    .line 359
    .line 360
    const-wide/16 v8, 0x0

    .line 361
    .line 362
    const/4 v10, 0x0

    .line 363
    const-wide/16 v11, 0x0

    .line 364
    .line 365
    move-object v15, v13

    .line 366
    const/4 v13, 0x2

    .line 367
    const/4 v14, 0x0

    .line 368
    move-object/from16 v17, v15

    .line 369
    .line 370
    const/4 v15, 0x1

    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    move-object/from16 v23, v17

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    move-object/from16 v28, v23

    .line 380
    .line 381
    const/16 p1, 0x0

    .line 382
    .line 383
    invoke-static/range {v1 .. v22}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->c(Ljava/lang/String;Lbmh;JJLckp;JLcmf;JIZIILaofi;Lciu;Lbbj;III)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v8, v19

    .line 387
    .line 388
    if-eqz v0, :cond_5

    .line 389
    .line 390
    const v1, -0x6d74855f

    .line 391
    .line 392
    .line 393
    invoke-interface {v8, v1}, Lbbj;->r(I)V

    .line 394
    .line 395
    .line 396
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-interface {v0, v8, v1}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    invoke-interface {v8}, Lbbj;->m()V

    .line 404
    .line 405
    .line 406
    :goto_6
    move-object/from16 v0, p0

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_5
    const v0, -0x6d73fe3b

    .line 410
    .line 411
    .line 412
    invoke-interface {v8, v0}, Lbbj;->r(I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v8}, Lbbj;->m()V

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :goto_7
    iget-object v1, v0, Llzi;->d:Laoex;

    .line 420
    .line 421
    invoke-interface {v8}, Lbbj;->l()V

    .line 422
    .line 423
    .line 424
    if-eqz v1, :cond_6

    .line 425
    .line 426
    iget-object v7, v0, Llzi;->e:Lrqr;

    .line 427
    .line 428
    const v2, -0x70f83079

    .line 429
    .line 430
    .line 431
    invoke-interface {v8, v2}, Lbbj;->r(I)V

    .line 432
    .line 433
    .line 434
    const-string v2, "title_bar_close_button"

    .line 435
    .line 436
    move-object/from16 v15, v28

    .line 437
    .line 438
    invoke-static {v15, v2}, Lcdm;->o(Lbmh;Ljava/lang/String;)Lbmh;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    new-instance v2, Llwt;

    .line 443
    .line 444
    sget-object v3, Llzh;->b:Laofm;

    .line 445
    .line 446
    invoke-direct {v2, v3}, Llwt;-><init>(Laofm;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v8}, Lsjg;->o(Lbbj;)J

    .line 450
    .line 451
    .line 452
    move-result-wide v3

    .line 453
    const/16 v9, 0xc00

    .line 454
    .line 455
    const/16 v10, 0x50

    .line 456
    .line 457
    const/4 v6, 0x0

    .line 458
    invoke-static/range {v1 .. v10}, Lmpu;->bc(Laoex;Llwx;JLbmh;ZLrqr;Lbbj;II)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v8}, Lbbj;->m()V

    .line 462
    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_6
    const v1, -0x70f2867f

    .line 466
    .line 467
    .line 468
    invoke-interface {v8, v1}, Lbbj;->r(I)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v8}, Lbbj;->m()V

    .line 472
    .line 473
    .line 474
    :goto_8
    iget-boolean v0, v0, Llzi;->a:Z

    .line 475
    .line 476
    invoke-interface {v8}, Lbbj;->l()V

    .line 477
    .line 478
    .line 479
    if-eqz v0, :cond_7

    .line 480
    .line 481
    const v0, 0x5a569fc

    .line 482
    .line 483
    .line 484
    invoke-interface {v8, v0}, Lbbj;->r(I)V

    .line 485
    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    move/from16 v1, p1

    .line 489
    .line 490
    const/4 v14, 0x1

    .line 491
    invoke-static {v0, v8, v1, v14}, Lmpu;->aQ(Lbmh;Lbbj;II)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v8}, Lbbj;->m()V

    .line 495
    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_7
    const v0, 0x5a5e5dd

    .line 499
    .line 500
    .line 501
    invoke-interface {v8, v0}, Lbbj;->r(I)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v8}, Lbbj;->m()V

    .line 505
    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_8
    invoke-interface {v8}, Lbbj;->q()V

    .line 509
    .line 510
    .line 511
    :goto_9
    sget-object v0, Laobo;->a:Laobo;

    .line 512
    .line 513
    return-object v0
.end method
