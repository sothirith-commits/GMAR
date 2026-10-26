.class public final synthetic Lhmk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field public final synthetic a:Laofi;

.field public final synthetic b:Laoex;


# direct methods
.method public synthetic constructor <init>(Laofi;Laoex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhmk;->a:Laofi;

    .line 5
    .line 6
    iput-object p2, p0, Lhmk;->b:Laoex;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Lbbj;

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
    const/4 v3, 0x2

    .line 20
    const/4 v8, 0x0

    .line 21
    if-eq v2, v3, :cond_0

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
    invoke-interface {v4, v2, v1}, Lbbj;->E(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_a

    .line 31
    .line 32
    sget-object v1, Lblw;->e:Lblx;

    .line 33
    .line 34
    invoke-static {v4}, Lmpu;->Y(Lbbj;)Lmas;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v2, v2, Lmas;->d:F

    .line 39
    .line 40
    const/high16 v2, 0x41800000    # 16.0f

    .line 41
    .line 42
    invoke-static {v2}, Laln;->e(F)Lalh;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v9, Lbmh;->c:Lbme;

    .line 47
    .line 48
    invoke-static {v9}, Lanv;->k(Lbmh;)Lbmh;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/16 v5, 0x30

    .line 53
    .line 54
    invoke-static {v2, v1, v4, v5}, Lamc;->a(Lalm;Lblx;Lbbj;I)Lbxm;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v4}, Lbbj;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-static {v5, v6}, La;->P(J)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-interface {v4}, Lbbj;->J()Lbjj;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v4, v3}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v10, Lbzq;->a:Laoex;

    .line 75
    .line 76
    invoke-interface {v4}, Lbbj;->I()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Lbbj;->s()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, Lbbj;->C()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    invoke-interface {v4, v10}, Lbbj;->i(Laoex;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-interface {v4}, Lbbj;->u()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v11, Lbzq;->e:Laofm;

    .line 96
    .line 97
    invoke-static {v4, v1, v11}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 98
    .line 99
    .line 100
    sget-object v12, Lbzq;->d:Laofm;

    .line 101
    .line 102
    invoke-static {v4, v5, v12}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v13, Lbzq;->f:Laofm;

    .line 110
    .line 111
    invoke-static {v4, v1, v13}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 112
    .line 113
    .line 114
    sget-object v14, Lbzq;->g:Laofi;

    .line 115
    .line 116
    invoke-static {v4, v14}, Lbfh;->b(Lbbj;Laofi;)V

    .line 117
    .line 118
    .line 119
    sget-object v15, Lbzq;->c:Laofm;

    .line 120
    .line 121
    invoke-static {v4, v3, v15}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 122
    .line 123
    .line 124
    const v1, 0x3dfefd34

    .line 125
    .line 126
    .line 127
    invoke-interface {v4, v1}, Lbbj;->r(I)V

    .line 128
    .line 129
    .line 130
    move v1, v7

    .line 131
    :goto_2
    iget-object v2, v0, Lhmk;->a:Laofi;

    .line 132
    .line 133
    const/high16 v3, 0x41000000    # 8.0f

    .line 134
    .line 135
    const/4 v5, 0x4

    .line 136
    if-ge v1, v5, :cond_6

    .line 137
    .line 138
    invoke-static {v4}, Lmpu;->Y(Lbbj;)Lmas;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget v6, v6, Lmas;->e:F

    .line 143
    .line 144
    invoke-static {v3}, Laln;->e(F)Lalh;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v9}, Lanv;->k(Lbmh;)Lbmh;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    sget-object v7, Lblw;->a:Lbly;

    .line 153
    .line 154
    invoke-static {v3, v7, v4, v8}, Lanp;->a(Lalg;Lbly;Lbbj;I)Lbxm;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v4}, Lbbj;->a()J

    .line 159
    .line 160
    .line 161
    move-result-wide v16

    .line 162
    invoke-static/range {v16 .. v17}, La;->P(J)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-interface {v4}, Lbbj;->J()Lbjj;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v4, v6}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-interface {v4}, Lbbj;->I()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v4}, Lbbj;->s()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v4}, Lbbj;->C()Z

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    if-eqz v16, :cond_2

    .line 185
    .line 186
    invoke-interface {v4, v10}, Lbbj;->i(Laoex;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_2
    invoke-interface {v4}, Lbbj;->u()V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-static {v4, v3, v11}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v8, v12}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v4, v3, v13}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v14}, Lbfh;->b(Lbbj;Laofi;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v6, v15}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 210
    .line 211
    .line 212
    move v7, v1

    .line 213
    sget-object v1, Lans;->a:Lans;

    .line 214
    .line 215
    const v3, -0x5ab70812

    .line 216
    .line 217
    .line 218
    invoke-interface {v4, v3}, Lbbj;->r(I)V

    .line 219
    .line 220
    .line 221
    const/4 v8, 0x1

    .line 222
    :goto_4
    if-ge v8, v5, :cond_5

    .line 223
    .line 224
    add-int/lit8 v3, v7, -0x1

    .line 225
    .line 226
    mul-int/lit8 v3, v3, 0x3

    .line 227
    .line 228
    invoke-interface {v4, v2}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    add-int/2addr v3, v8

    .line 233
    invoke-interface {v4, v3}, Lbbj;->w(I)Z

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    or-int v6, v6, v16

    .line 238
    .line 239
    invoke-interface {v4}, Lbbj;->f()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-nez v6, :cond_3

    .line 244
    .line 245
    sget-object v6, Lbbi;->a:Ljava/lang/Object;

    .line 246
    .line 247
    if-ne v5, v6, :cond_4

    .line 248
    .line 249
    :cond_3
    new-instance v5, Lkdd;

    .line 250
    .line 251
    const/4 v6, 0x1

    .line 252
    invoke-direct {v5, v2, v3, v6}, Lkdd;-><init>(Ljava/lang/Object;II)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v4, v5}, Lbbj;->t(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_4
    check-cast v5, Laoex;

    .line 259
    .line 260
    move-object v6, v2

    .line 261
    move v2, v3

    .line 262
    move-object v3, v5

    .line 263
    move-object v5, v4

    .line 264
    const/4 v4, 0x0

    .line 265
    move-object/from16 v17, v6

    .line 266
    .line 267
    const/4 v6, 0x6

    .line 268
    move/from16 v16, v7

    .line 269
    .line 270
    move-object/from16 v7, v17

    .line 271
    .line 272
    const/16 v17, 0x4

    .line 273
    .line 274
    invoke-static/range {v1 .. v6}, Lcvk;->l(Lanr;ILaoex;Lbmh;Lbbj;I)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v8, v8, 0x1

    .line 278
    .line 279
    move-object v4, v5

    .line 280
    move-object v2, v7

    .line 281
    move/from16 v7, v16

    .line 282
    .line 283
    move/from16 v5, v17

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_5
    move-object v5, v4

    .line 287
    move/from16 v16, v7

    .line 288
    .line 289
    invoke-interface {v5}, Lbbj;->m()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v5}, Lbbj;->l()V

    .line 293
    .line 294
    .line 295
    add-int/lit8 v1, v16, 0x1

    .line 296
    .line 297
    const/4 v8, 0x0

    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_6
    move-object v7, v2

    .line 301
    move-object v5, v4

    .line 302
    invoke-interface {v5}, Lbbj;->m()V

    .line 303
    .line 304
    .line 305
    invoke-static {v5}, Lmpu;->Y(Lbbj;)Lmas;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget v1, v1, Lmas;->e:F

    .line 310
    .line 311
    invoke-static {v3}, Laln;->e(F)Lalh;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v9}, Lanv;->k(Lbmh;)Lbmh;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    sget-object v3, Lblw;->a:Lbly;

    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    invoke-static {v1, v3, v5, v4}, Lanp;->a(Lalg;Lbly;Lbbj;I)Lbxm;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-interface {v5}, Lbbj;->a()J

    .line 327
    .line 328
    .line 329
    move-result-wide v3

    .line 330
    invoke-static {v3, v4}, La;->P(J)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-interface {v5}, Lbbj;->J()Lbjj;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v5, v2}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-interface {v5}, Lbbj;->I()V

    .line 343
    .line 344
    .line 345
    invoke-interface {v5}, Lbbj;->s()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v5}, Lbbj;->C()Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_7

    .line 353
    .line 354
    invoke-interface {v5, v10}, Lbbj;->i(Laoex;)V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_7
    invoke-interface {v5}, Lbbj;->u()V

    .line 359
    .line 360
    .line 361
    :goto_5
    invoke-static {v5, v1, v11}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v5, v4, v12}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v5, v1, v13}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v5, v14}, Lbfh;->b(Lbbj;Laofi;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v5, v2, v15}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 378
    .line 379
    .line 380
    sget-object v1, Lans;->a:Lans;

    .line 381
    .line 382
    const/high16 v6, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/4 v2, 0x1

    .line 385
    invoke-interface {v1, v9, v6, v2}, Lanr;->a(Lbmh;FZ)Lbmh;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v3, v5}, Lqu;->e(Lbmh;Lbbj;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v5, v7}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-interface {v5}, Lbbj;->f()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    if-nez v2, :cond_8

    .line 401
    .line 402
    sget-object v2, Lbbi;->a:Ljava/lang/Object;

    .line 403
    .line 404
    if-ne v3, v2, :cond_9

    .line 405
    .line 406
    :cond_8
    new-instance v3, Lhlp;

    .line 407
    .line 408
    const/16 v2, 0x9

    .line 409
    .line 410
    invoke-direct {v3, v7, v2}, Lhlp;-><init>(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v5, v3}, Lbbj;->t(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_9
    iget-object v7, v0, Lhmk;->b:Laoex;

    .line 417
    .line 418
    move-object v2, v3

    .line 419
    check-cast v2, Laoex;

    .line 420
    .line 421
    const/4 v3, 0x0

    .line 422
    move-object v4, v5

    .line 423
    const/16 v5, 0x36

    .line 424
    .line 425
    move-object v0, v1

    .line 426
    const/4 v1, 0x0

    .line 427
    invoke-static/range {v0 .. v5}, Lcvk;->l(Lanr;ILaoex;Lbmh;Lbbj;I)V

    .line 428
    .line 429
    .line 430
    move-object v5, v4

    .line 431
    new-instance v1, Llwt;

    .line 432
    .line 433
    sget-object v2, Lhmi;->b:Laofm;

    .line 434
    .line 435
    invoke-direct {v1, v2}, Llwt;-><init>(Laofm;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v5}, Lmpu;->W(Lbbj;)Lman;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iget-wide v2, v2, Lman;->a:J

    .line 443
    .line 444
    const/4 v4, 0x1

    .line 445
    invoke-interface {v0, v9, v6, v4}, Lanr;->a(Lbmh;FZ)Lbmh;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    sget-object v0, Lakpr;->cU:Lacjm;

    .line 450
    .line 451
    invoke-static {v0}, Lrqr;->d(Lacjm;)Lrqr;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    const/4 v8, 0x0

    .line 456
    const/16 v9, 0x50

    .line 457
    .line 458
    move-object v0, v7

    .line 459
    move-object v7, v5

    .line 460
    const/4 v5, 0x0

    .line 461
    invoke-static/range {v0 .. v9}, Lmpu;->bc(Laoex;Llwx;JLbmh;ZLrqr;Lbbj;II)V

    .line 462
    .line 463
    .line 464
    move-object v5, v7

    .line 465
    invoke-interface {v5}, Lbbj;->l()V

    .line 466
    .line 467
    .line 468
    invoke-interface {v5}, Lbbj;->l()V

    .line 469
    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_a
    move-object v5, v4

    .line 473
    invoke-interface {v5}, Lbbj;->q()V

    .line 474
    .line 475
    .line 476
    :goto_6
    sget-object v0, Laobo;->a:Laobo;

    .line 477
    .line 478
    return-object v0
.end method
