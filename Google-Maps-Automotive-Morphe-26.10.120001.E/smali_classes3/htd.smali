.class public final synthetic Lhtd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhtd;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhtd;->a:Ljava/lang/Object;

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
    iget v1, v0, Lhtd;->$cid:I

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lbbj;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v3, v2, 0x3

    .line 32
    .line 33
    and-int/2addr v2, v6

    .line 34
    if-eq v3, v5, :cond_31

    .line 35
    .line 36
    goto/16 :goto_1a

    .line 37
    .line 38
    :pswitch_0
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lbbj;

    .line 41
    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/lit8 v3, v2, 0x3

    .line 51
    .line 52
    and-int/2addr v2, v6

    .line 53
    if-ne v3, v5, :cond_0

    .line 54
    .line 55
    move v6, v7

    .line 56
    :cond_0
    invoke-interface {v1, v6, v2}, Lbbj;->E(ZI)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    sget-object v2, Lbmh;->c:Lbme;

    .line 63
    .line 64
    const v3, 0x13c9dcc7

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v3}, Lbbj;->r(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lmpu;->Y(Lbbj;)Lmas;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget v3, v3, Lmas;->i:F

    .line 75
    .line 76
    invoke-interface {v1}, Lbbj;->m()V

    .line 77
    .line 78
    .line 79
    const/high16 v3, 0x41800000    # 16.0f

    .line 80
    .line 81
    invoke-static {v2, v3}, Lqp;->d(Lbmh;F)Lbmh;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Lblw;->f:Lblz;

    .line 86
    .line 87
    invoke-static {v3, v7}, Lalv;->c(Lblz;Z)Lbxm;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v1}, Lbbj;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-static {v4, v5}, La;->P(J)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-interface {v1}, Lbbj;->J()Lbjj;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v1, v2}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v6, Lbzq;->a:Laoex;

    .line 108
    .line 109
    invoke-interface {v1}, Lbbj;->I()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Lbbj;->s()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Lbbj;->C()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_1

    .line 120
    .line 121
    invoke-interface {v1, v6}, Lbbj;->i(Laoex;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-interface {v1}, Lbbj;->u()V

    .line 126
    .line 127
    .line 128
    :goto_0
    iget-object v0, v0, Lhtd;->a:Ljava/lang/Object;

    .line 129
    .line 130
    sget-object v6, Lbzq;->e:Laofm;

    .line 131
    .line 132
    invoke-static {v1, v3, v6}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Lbzq;->d:Laofm;

    .line 136
    .line 137
    invoke-static {v1, v5, v3}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v4, Lbzq;->f:Laofm;

    .line 145
    .line 146
    invoke-static {v1, v3, v4}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Lbzq;->g:Laofi;

    .line 150
    .line 151
    invoke-static {v1, v3}, Lbfh;->b(Lbbj;Laofi;)V

    .line 152
    .line 153
    .line 154
    sget-object v3, Lbzq;->c:Laofm;

    .line 155
    .line 156
    invoke-static {v1, v2, v3}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v1, v8}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Lbbj;->l()V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    invoke-interface {v1}, Lbbj;->q()V

    .line 167
    .line 168
    .line 169
    :goto_1
    sget-object v0, Laobo;->a:Laobo;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_1
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Lbbj;

    .line 175
    .line 176
    move-object/from16 v2, p2

    .line 177
    .line 178
    check-cast v2, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    and-int/lit8 v3, v2, 0x3

    .line 185
    .line 186
    and-int/2addr v2, v6

    .line 187
    if-ne v3, v5, :cond_3

    .line 188
    .line 189
    move v6, v7

    .line 190
    :cond_3
    invoke-interface {v1, v6, v2}, Lbbj;->E(ZI)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    sget-object v2, Lbmh;->c:Lbme;

    .line 197
    .line 198
    sget-object v3, Lblw;->f:Lblz;

    .line 199
    .line 200
    invoke-static {v3, v7}, Lalv;->c(Lblz;Z)Lbxm;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v1}, Lbbj;->a()J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    invoke-static {v4, v5}, La;->P(J)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-interface {v1}, Lbbj;->J()Lbjj;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v1, v2}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget-object v6, Lbzq;->a:Laoex;

    .line 221
    .line 222
    invoke-interface {v1}, Lbbj;->I()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, Lbbj;->s()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1}, Lbbj;->C()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_4

    .line 233
    .line 234
    invoke-interface {v1, v6}, Lbbj;->i(Laoex;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    invoke-interface {v1}, Lbbj;->u()V

    .line 239
    .line 240
    .line 241
    :goto_2
    iget-object v0, v0, Lhtd;->a:Ljava/lang/Object;

    .line 242
    .line 243
    sget-object v6, Lbzq;->e:Laofm;

    .line 244
    .line 245
    invoke-static {v1, v3, v6}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 246
    .line 247
    .line 248
    sget-object v3, Lbzq;->d:Laofm;

    .line 249
    .line 250
    invoke-static {v1, v5, v3}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    sget-object v4, Lbzq;->f:Laofm;

    .line 258
    .line 259
    invoke-static {v1, v3, v4}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 260
    .line 261
    .line 262
    sget-object v3, Lbzq;->g:Laofi;

    .line 263
    .line 264
    invoke-static {v1, v3}, Lbfh;->b(Lbbj;Laofi;)V

    .line 265
    .line 266
    .line 267
    sget-object v3, Lbzq;->c:Laofm;

    .line 268
    .line 269
    invoke-static {v1, v2, v3}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, v1, v8}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-interface {v1}, Lbbj;->l()V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_5
    invoke-interface {v1}, Lbbj;->q()V

    .line 280
    .line 281
    .line 282
    :goto_3
    sget-object v0, Laobo;->a:Laobo;

    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_2
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Lbbj;

    .line 288
    .line 289
    move-object/from16 v2, p2

    .line 290
    .line 291
    check-cast v2, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    and-int/lit8 v4, v2, 0x3

    .line 298
    .line 299
    and-int/2addr v2, v6

    .line 300
    if-ne v4, v5, :cond_6

    .line 301
    .line 302
    move v6, v7

    .line 303
    :cond_6
    invoke-interface {v1, v6, v2}, Lbbj;->E(ZI)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_7

    .line 308
    .line 309
    iget-object v0, v0, Lhtd;->a:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {v0, v3, v1, v7}, Lmpu;->hX(Laoex;Lbmh;Lbbj;I)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_7
    invoke-interface {v1}, Lbbj;->q()V

    .line 316
    .line 317
    .line 318
    :goto_4
    sget-object v0, Laobo;->a:Laobo;

    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_3
    move-object/from16 v11, p1

    .line 322
    .line 323
    check-cast v11, Lbbj;

    .line 324
    .line 325
    move-object/from16 v1, p2

    .line 326
    .line 327
    check-cast v1, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    and-int/lit8 v8, v1, 0x3

    .line 334
    .line 335
    and-int/2addr v1, v6

    .line 336
    if-eq v8, v5, :cond_8

    .line 337
    .line 338
    move v8, v6

    .line 339
    goto :goto_5

    .line 340
    :cond_8
    move v8, v7

    .line 341
    :goto_5
    invoke-interface {v11, v8, v1}, Lbbj;->E(ZI)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_f

    .line 346
    .line 347
    sget-object v1, Lblw;->b:Lbly;

    .line 348
    .line 349
    invoke-static {v11}, Lmpu;->Y(Lbbj;)Lmas;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    iget v8, v8, Lmas;->g:F

    .line 354
    .line 355
    const/high16 v8, 0x41000000    # 8.0f

    .line 356
    .line 357
    invoke-static {v8}, Laln;->e(F)Lalh;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    sget-object v9, Lbmh;->c:Lbme;

    .line 362
    .line 363
    invoke-static {v8, v1, v11, v2}, Lanp;->a(Lalg;Lbly;Lbbj;I)Lbxm;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-interface {v11}, Lbbj;->a()J

    .line 368
    .line 369
    .line 370
    move-result-wide v12

    .line 371
    invoke-static {v12, v13}, La;->P(J)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-interface {v11}, Lbbj;->J()Lbjj;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-static {v11, v9}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    sget-object v10, Lbzq;->a:Laoex;

    .line 384
    .line 385
    invoke-interface {v11}, Lbbj;->I()V

    .line 386
    .line 387
    .line 388
    invoke-interface {v11}, Lbbj;->s()V

    .line 389
    .line 390
    .line 391
    invoke-interface {v11}, Lbbj;->C()Z

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    if-eqz v12, :cond_9

    .line 396
    .line 397
    invoke-interface {v11, v10}, Lbbj;->i(Laoex;)V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_9
    invoke-interface {v11}, Lbbj;->u()V

    .line 402
    .line 403
    .line 404
    :goto_6
    iget-object v0, v0, Lhtd;->a:Ljava/lang/Object;

    .line 405
    .line 406
    sget-object v10, Lbzq;->e:Laofm;

    .line 407
    .line 408
    invoke-static {v11, v1, v10}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 409
    .line 410
    .line 411
    sget-object v1, Lbzq;->d:Laofm;

    .line 412
    .line 413
    invoke-static {v11, v8, v1}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    sget-object v2, Lbzq;->f:Laofm;

    .line 421
    .line 422
    invoke-static {v11, v1, v2}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 423
    .line 424
    .line 425
    sget-object v1, Lbzq;->g:Laofi;

    .line 426
    .line 427
    invoke-static {v11, v1}, Lbfh;->b(Lbbj;Laofi;)V

    .line 428
    .line 429
    .line 430
    sget-object v1, Lbzq;->c:Laofm;

    .line 431
    .line 432
    invoke-static {v11, v9, v1}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v3, v11, v7, v5}, Lmpu;->if(Lkou;Lbmh;Lbbj;II)V

    .line 436
    .line 437
    .line 438
    invoke-static {v0}, Lmpu;->ix(Ljava/lang/Object;)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_e

    .line 443
    .line 444
    if-eq v1, v6, :cond_d

    .line 445
    .line 446
    if-eq v1, v5, :cond_c

    .line 447
    .line 448
    if-eq v1, v4, :cond_b

    .line 449
    .line 450
    const/4 v2, 0x4

    .line 451
    if-ne v1, v2, :cond_a

    .line 452
    .line 453
    check-cast v0, Lkot;

    .line 454
    .line 455
    iget-object v0, v0, Lkot;->a:Ljava/lang/String;

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_a
    new-instance v0, Laoba;

    .line 459
    .line 460
    invoke-direct {v0}, Laoba;-><init>()V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :cond_b
    check-cast v0, Lkor;

    .line 465
    .line 466
    iget-object v0, v0, Lkor;->a:Ljava/lang/String;

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_c
    check-cast v0, Lkoq;

    .line 470
    .line 471
    iget-object v0, v0, Lkoq;->a:Ljava/lang/String;

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_d
    check-cast v0, Lkop;

    .line 475
    .line 476
    iget-object v0, v0, Lkop;->a:Ljava/lang/String;

    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_e
    check-cast v0, Lkos;

    .line 480
    .line 481
    iget-object v0, v0, Lkos;->a:Ljava/lang/String;

    .line 482
    .line 483
    :goto_7
    move-object v8, v0

    .line 484
    const/4 v12, 0x0

    .line 485
    const/4 v13, 0x6

    .line 486
    const/4 v9, 0x0

    .line 487
    const/4 v10, 0x0

    .line 488
    invoke-static/range {v8 .. v13}, Lmpu;->ij(Ljava/lang/String;Lbmh;Lrqr;Lbbj;II)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v11}, Lbbj;->l()V

    .line 492
    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_f
    invoke-interface {v11}, Lbbj;->q()V

    .line 496
    .line 497
    .line 498
    :goto_8
    sget-object v0, Laobo;->a:Laobo;

    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_4
    move-object/from16 v1, p1

    .line 502
    .line 503
    check-cast v1, Lbbj;

    .line 504
    .line 505
    move-object/from16 v2, p2

    .line 506
    .line 507
    check-cast v2, Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    and-int/lit8 v4, v2, 0x3

    .line 514
    .line 515
    and-int/2addr v2, v6

    .line 516
    if-ne v4, v5, :cond_10

    .line 517
    .line 518
    move v6, v7

    .line 519
    :cond_10
    invoke-interface {v1, v6, v2}, Lbbj;->E(ZI)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_11

    .line 524
    .line 525
    iget-object v0, v0, Lhtd;->a:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-static {v0, v3, v1, v7, v5}, Lmpu;->if(Lkou;Lbmh;Lbbj;II)V

    .line 528
    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_11
    invoke-interface {v1}, Lbbj;->q()V

    .line 532
    .line 533
    .line 534
    :goto_9
    sget-object v0, Laobo;->a:Laobo;

    .line 535
    .line 536
    return-object v0

    .line 537
    :pswitch_5
    move-object/from16 v1, p1

    .line 538
    .line 539
    check-cast v1, Lbbj;

    .line 540
    .line 541
    move-object/from16 v3, p2

    .line 542
    .line 543
    check-cast v3, Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    and-int/lit8 v4, v3, 0x3

    .line 550
    .line 551
    and-int/2addr v3, v6

    .line 552
    if-ne v4, v5, :cond_12

    .line 553
    .line 554
    move v6, v7

    .line 555
    :cond_12
    invoke-interface {v1, v6, v3}, Lbbj;->E(ZI)Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-eqz v3, :cond_13

    .line 560
    .line 561
    iget-object v0, v0, Lhtd;->a:Ljava/lang/Object;

    .line 562
    .line 563
    sget-object v3, Lbmh;->c:Lbme;

    .line 564
    .line 565
    const-string v4, "trip_summary_icon_travel_advisory"

    .line 566
    .line 567
    invoke-static {v3, v4}, Lcdm;->o(Lbmh;Ljava/lang/String;)Lbmh;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-static {v0, v3, v1, v2, v7}, Lmpu;->if(Lkou;Lbmh;Lbbj;II)V

    .line 572
    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_13
    invoke-interface {v1}, Lbbj;->q()V

    .line 576
    .line 577
    .line 578
    :goto_a
    sget-object v0, Laobo;->a:Laobo;

    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_6
    move-object/from16 v1, p1

    .line 582
    .line 583
    check-cast v1, Lbbj;

    .line 584
    .line 585
    move-object/from16 v2, p2

    .line 586
    .line 587
    check-cast v2, Ljava/lang/Integer;

    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    and-int/lit8 v3, v2, 0x3

    .line 594
    .line 595
    and-int/2addr v2, v6

    .line 596
    if-ne v3, v5, :cond_14

    .line 597
    .line 598
    move v6, v7

    .line 599
    :cond_14
    invoke-interface {v1, v6, v2}, Lbbj;->E(ZI)Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_15

    .line 604
    .line 605
    iget-object v0, v0, Lhtd;->a:Ljava/lang/Object;

    .line 606
    .line 607
    sget-object v2, Lbmh;->c:Lbme;

    .line 608
    .line 609
    invoke-static {v1}, Lmpu;->Y(Lbbj;)Lmas;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    iget v3, v3, Lmas;->a:F

    .line 614
    .line 615
    const/high16 v3, 0x42100000    # 36.0f

    .line 616
    .line 617
    invoke-static {v2, v3}, Lanv;->c(Lbmh;F)Lbmh;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v0, Lkqt;

    .line 622
    .line 623
    invoke-static {v0, v2, v1, v7, v7}, Lmpu;->ii(Lkqt;Lbmh;Lbbj;II)V

    .line 624
    .line 625
    .line 626
    goto :goto_b

    .line 627
    :cond_15
    invoke-interface {v1}, Lbbj;->q()V

    .line 628
    .line 629
    .line 630
    :goto_b
    sget-object v0, Laobo;->a:Laobo;

    .line 631
    .line 632
    return-object v0

    .line 633
    :pswitch_7
    move-object/from16 v1, p1

    .line 634
    .line 635
    check-cast v1, Lbbj;

    .line 636
    .line 637
    move-object/from16 v2, p2

    .line 638
    .line 639
    check-cast v2, Ljava/lang/Integer;

    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    and-int/lit8 v4, v2, 0x3

    .line 646
    .line 647
    and-int/2addr v2, v6

    .line 648
    if-ne v4, v5, :cond_16

    .line 649
    .line 650
    move v6, v7

    .line 651
    :cond_16
    invoke-interface {v1, v6, v2}, Lbbj;->E(ZI)Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-eqz v2, :cond_17

    .line 656
    .line 657
    iget-object v0, v0, Lhtd;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Lkqt;

    .line 660
    .line 661
    invoke-static {v0, v3, v1, v7, v5}, Lmpu;->ii(Lkqt;Lbmh;Lbbj;II)V

    .line 662
    .line 663
    .line 664
    goto :goto_c

    .line 665
    :cond_17
    invoke-interface {v1}, Lbbj;->q()V

    .line 666
    .line 667
    .line 668
    :goto_c
    sget-object v0, Laobo;->a:Laobo;

    .line 669
    .line 670
    return-object v0

    .line 671
    :pswitch_8
    move-object/from16 v1, p1

    .line 672
    .line 673
    check-cast v1, Lbbj;

    .line 674
    .line 675
    move-object/from16 v2, p2

    .line 676
    .line 677
    check-cast v2, Ljava/lang/Integer;

    .line 678
    .line 679
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    and-int/lit8 v4, v2, 0x3

    .line 684
    .line 685
    and-int/2addr v2, v6

    .line 686
    if-ne v4, v5, :cond_18

    .line 687
    .line 688
    move v6, v7

    .line 689
    :cond_18
    invoke-interface {v1, v6, v2}, Lbbj;->E(ZI)Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-eqz v2, :cond_19

    .line 694
    .line 695
    iget-object v0, v0, Lhtd;->a:Ljava/lang/Object;

    .line 696
    .line 697
    invoke-static {v1}, Lmpu;->ab(Lbbj;)Lmaz;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    iget-object v2, v2, Lmaz;->o:Lciu;

    .line 702
    .line 703
    check-cast v0, Lkri;

    .line 704
    .line 705
    invoke-static {v0, v2, v3, v1, v7}, Lmpu;->iq(Lkri;Lciu;Lbmh;Lbbj;I)V

    .line 706
    .line 707
    .line 708
    goto :goto_d

    .line 709
    :cond_19
    invoke-interface {v1}, Lbbj;->q()V

    .line 710
    .line 711
    .line 712
    :goto_d
    sget-object v0, Laobo;->a:Laobo;

    .line 713
    .line 714
    return-object v0

    .line 715
    :pswitch_9
    move-object/from16 v1, p1

    .line 716
    .line 717
    check-cast v1, Lbbj;

    .line 718
    .line 719
    move-object/from16 v2, p2

    .line 720
    .line 721
    check-cast v2, Ljava/lang/Integer;

    .line 722
    .line 723
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    and-int/lit8 v3, v2, 0x3

    .line 728
    .line 729
    and-int/2addr v2, v6

    .line 730
    if-ne v3, v5, :cond_1a

    .line 731
    .line 732
    move v6, v7

    .line 733
    :cond_1a
    invoke-interface {v1, v6, v2}, Lbbj;->E(ZI)Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_1b

    .line 738
    .line 739
    iget-object v0, v0, Lhtd;->a:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Lkfu;

    .line 742
    .line 743
    invoke-virtual {v0}, Lkfu;->n()Lkrq;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-static {v0, v1, v7}, Lmpu;->hP(Lkqr;Lbbj;I)V

    .line 748
    .line 749
    .line 750
    goto :goto_e

    .line 751
    :cond_1b
    invoke-interface {v1}, Lbbj;->q()V

    .line 752
    .line 753
    .line 754
    :goto_e
    sget-object v0, Laobo;->a:Laobo;

    .line 755
    .line 756
    return-object v0

    .line 757
    :pswitch_a
    move-object/from16 v1, p1

    .line 758
    .line 759
    check-cast v1, Lbbj;

    .line 760
    .line 761
    move-object/from16 v2, p2

    .line 762
    .line 763
    check-cast v2, Ljava/lang/Integer;

    .line 764
    .line 765
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    and-int/lit8 v3, v2, 0x3

    .line 770
    .line 771
    and-int/2addr v2, v6

    .line 772
    if-ne v3, v5, :cond_1c

    .line 773
    .line 774
    move v6, v7

    .line 775
    :cond_1c
    invoke-interface {v1, v6, v2}, Lbbj;->E(ZI)Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-eqz v2, :cond_1d

    .line 780
    .line 781
    iget-object v0, v0, Lhtd;->a:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Lkfu;

    .line 784
    .line 785
    iget-object v0, v0, Lkfu;->w:Laoaz;

    .line 786
    .line 787
    invoke-interface {v0}, Laoaz;->a()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    check-cast v0, Lkls;

    .line 792
    .line 793
    invoke-static {v0, v1, v7}, Lmpu;->gB(Lklm;Lbbj;I)V

    .line 794
    .line 795
    .line 796
    goto :goto_f

    .line 797
    :cond_1d
    invoke-interface {v1}, Lbbj;->q()V

    .line 798
    .line 799
    .line 800
    :goto_f
    sget-object v0, Laobo;->a:Laobo;

    .line 801
    .line 802
    return-object v0

    .line 803
    :pswitch_b
    move-object/from16 v1, p1

    .line 804
    .line 805
    check-cast v1, Lbbj;

    .line 806
    .line 807
    move-object/from16 v2, p2

    .line 808
    .line 809
    check-cast v2, Ljava/lang/Integer;

    .line 810
    .line 811
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    and-int/lit8 v3, v2, 0x3

    .line 816
    .line 817
    and-int/2addr v2, v6

    .line 818
    if-ne v3, v5, :cond_1e

    .line 819
    .line 820
    move v6, v7

    .line 821
    :cond_1e
    invoke-interface {v1, v6, v2}, Lbbj;->E(ZI)Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-eqz v2, :cond_1f

    .line 826
    .line 827
    iget-object v0, v0, Lhtd;->a:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Lkfu;

    .line 830
    .line 831
    invoke-virtual {v0}, Lkfu;->w()Lpnd;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    iget-object v0, v0, Lpnd;->a:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Lztw;

    .line 838
    .line 839
    iget-object v0, v0, Lztw;->b:Ljava/lang/Object;

    .line 840
    .line 841
    invoke-static {v0, v1, v7}, Lmpu;->hG(Laord;Lbbj;I)V

    .line 842
    .line 843
    .line 844
    goto :goto_10

    .line 845
    :cond_1f
    invoke-interface {v1}, Lbbj;->q()V

    .line 846
    .line 847
    .line 848
    :goto_10
    sget-object v0, Laobo;->a:Laobo;

    .line 849
    .line 850
    return-object v0

    .line 851
    :pswitch_c
    move-object/from16 v1, p1

    .line 852
    .line 853
    check-cast v1, Lbbj;

    .line 854
    .line 855
    move-object/from16 v2, p2

    .line 856
    .line 857
    check-cast v2, Ljava/lang/Integer;

    .line 858
    .line 859
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    and-int/lit8 v3, v2, 0x3

    .line 864
    .line 865
    and-int/2addr v2, v6

    .line 866
    if-ne v3, v5, :cond_20

    .line 867
    .line 868
    move v6, v7

    .line 869
    :cond_20
    invoke-interface {v1, v6, v2}, Lbbj;->E(ZI)Z

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    if-eqz v2, :cond_21

    .line 874
    .line 875
    iget-object v0, v0, Lhtd;->a:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, Labpw;

    .line 878
    .line 879
    invoke-static {v0, v1, v7}, Ljjf;->q(Labpw;Lbbj;I)V

    .line 880
    .line 881
    .line 882
    goto :goto_11

    .line 883
    :cond_21
    invoke-interface {v1}, Lbbj;->q()V

    .line 884
    .line 885
    .line 886
    :goto_11
    sget-object v0, Laobo;->a:Laobo;

    .line 887
    .line 888
    return-object v0

    .line 889
    :pswitch_d
    move-object/from16 v1, p1

    .line 890
    .line 891
    check-cast v1, Lbbj;

    .line 892
    .line 893
    move-object/from16 v2, p2

    .line 894
    .line 895
    check-cast v2, Ljava/lang/Integer;

    .line 896
    .line 897
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    and-int/lit8 v3, v2, 0x3

    .line 902
    .line 903
    and-int/2addr v2, v6

    .line 904
    if-ne v3, v5, :cond_22

    .line 905
    .line 906
    move v6, v7

    .line 907
    :cond_22
    invoke-interface {v1, v6, v2}, Lbbj;->E(ZI)Z

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    if-eqz v2, :cond_23

    .line 912
    .line 913
    iget-object v0, v0, Lhtd;->a:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, Labpw;

    .line 916
    .line 917
    invoke-static {v0, v1, v7}, Ljjf;->r(Labpw;Lbbj;I)V

    .line 918
    .line 919
    .line 920
    goto :goto_12

    .line 921
    :cond_23
    invoke-interface {v1}, Lbbj;->q()V

    .line 922
    .line 923
    .line 924
    :goto_12
    sget-object v0, Laobo;->a:Laobo;

    .line 925
    .line 926
    return-object v0

    .line 927
    :pswitch_e
    move-object/from16 v1, p1

    .line 928
    .line 929
    check-cast v1, Lbbj;

    .line 930
    .line 931
    move-object/from16 v2, p2

    .line 932
    .line 933
    check-cast v2, Ljava/lang/Integer;

    .line 934
    .line 935
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    and-int/lit8 v3, v2, 0x3

    .line 940
    .line 941
    and-int/2addr v2, v6

    .line 942
    if-ne v3, v5, :cond_24

    .line 943
    .line 944
    move v6, v7

    .line 945
    :cond_24
    invoke-interface {v1, v6, v2}, Lbbj;->E(ZI)Z

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    if-eqz v2, :cond_25

    .line 950
    .line 951
    iget-object v0, v0, Lhtd;->a:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, Ljpq;

    .line 954
    .line 955
    iget-object v0, v0, Ljpq;->a:Ljqb;

    .line 956
    .line 957
    invoke-static {v0, v1, v7}, Ljjf;->o(Ljpz;Lbbj;I)V

    .line 958
    .line 959
    .line 960
    goto :goto_13

    .line 961
    :cond_25
    invoke-interface {v1}, Lbbj;->q()V

    .line 962
    .line 963
    .line 964
    :goto_13
    sget-object v0, Laobo;->a:Laobo;

    .line 965
    .line 966
    return-object v0

    .line 967
    :pswitch_f
    move-object/from16 v15, p1

    .line 968
    .line 969
    check-cast v15, Lbbj;

    .line 970
    .line 971
    move-object/from16 v1, p2

    .line 972
    .line 973
    check-cast v1, Ljava/lang/Integer;

    .line 974
    .line 975
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    and-int/lit8 v2, v1, 0x3

    .line 980
    .line 981
    and-int/2addr v1, v6

    .line 982
    if-ne v2, v5, :cond_26

    .line 983
    .line 984
    move v6, v7

    .line 985
    :cond_26
    invoke-interface {v15, v6, v1}, Lbbj;->E(ZI)Z

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    if-eqz v1, :cond_27

    .line 990
    .line 991
    iget-object v10, v0, Lhtd;->a:Ljava/lang/Object;

    .line 992
    .line 993
    const v0, 0x7f14054c

    .line 994
    .line 995
    .line 996
    invoke-static {v0, v15}, Lcdx;->i(ILbbj;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v8

    .line 1000
    sget-object v0, Lakpr;->gR:Lacjm;

    .line 1001
    .line 1002
    invoke-static {v0}, Lrqr;->d(Lacjm;)Lrqr;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v12

    .line 1006
    const/16 v16, 0x0

    .line 1007
    .line 1008
    const/16 v17, 0x6a

    .line 1009
    .line 1010
    const/4 v9, 0x0

    .line 1011
    const/4 v11, 0x0

    .line 1012
    const/4 v13, 0x0

    .line 1013
    const/4 v14, 0x0

    .line 1014
    invoke-static/range {v8 .. v17}, Lmpu;->am(Ljava/lang/String;Laoex;Laoex;Lrqr;Lrqr;ZLaofm;Lbbj;II)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_14

    .line 1018
    :cond_27
    invoke-interface {v15}, Lbbj;->q()V

    .line 1019
    .line 1020
    .line 1021
    :goto_14
    sget-object v0, Laobo;->a:Laobo;

    .line 1022
    .line 1023
    return-object v0

    .line 1024
    :pswitch_10
    move-object/from16 v1, p1

    .line 1025
    .line 1026
    check-cast v1, Lbbj;

    .line 1027
    .line 1028
    move-object/from16 v2, p2

    .line 1029
    .line 1030
    check-cast v2, Ljava/lang/Integer;

    .line 1031
    .line 1032
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    and-int/lit8 v3, v2, 0x3

    .line 1037
    .line 1038
    and-int/2addr v2, v6

    .line 1039
    if-ne v3, v5, :cond_28

    .line 1040
    .line 1041
    move v6, v7

    .line 1042
    :cond_28
    invoke-interface {v1, v6, v2}, Lbbj;->E(ZI)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    if-eqz v2, :cond_29

    .line 1047
    .line 1048
    iget-object v0, v0, Lhtd;->a:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v0, Ljmq;

    .line 1051
    .line 1052
    iget-object v0, v0, Ljmq;->c:Laoaz;

    .line 1053
    .line 1054
    invoke-interface {v0}, Laoaz;->a()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    check-cast v0, Lqbc;

    .line 1059
    .line 1060
    invoke-static {v0, v1, v7}, Ljjf;->E(Lqbc;Lbbj;I)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_15

    .line 1064
    :cond_29
    invoke-interface {v1}, Lbbj;->q()V

    .line 1065
    .line 1066
    .line 1067
    :goto_15
    sget-object v0, Laobo;->a:Laobo;

    .line 1068
    .line 1069
    return-object v0

    .line 1070
    :pswitch_11
    move-object/from16 v1, p1

    .line 1071
    .line 1072
    check-cast v1, Lbbj;

    .line 1073
    .line 1074
    move-object/from16 v2, p2

    .line 1075
    .line 1076
    check-cast v2, Ljava/lang/Integer;

    .line 1077
    .line 1078
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    and-int/lit8 v3, v2, 0x3

    .line 1083
    .line 1084
    and-int/2addr v2, v6

    .line 1085
    if-ne v3, v5, :cond_2a

    .line 1086
    .line 1087
    move v6, v7

    .line 1088
    :cond_2a
    invoke-interface {v1, v6, v2}, Lbbj;->E(ZI)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    if-eqz v2, :cond_2b

    .line 1093
    .line 1094
    iget-object v0, v0, Lhtd;->a:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v0, Livz;

    .line 1097
    .line 1098
    iget-object v0, v0, Livz;->a:Lxnd;

    .line 1099
    .line 1100
    invoke-interface {v0}, Lxnd;->b()Laoow;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    new-instance v2, Litq;

    .line 1105
    .line 1106
    invoke-direct {v2, v0, v4}, Litq;-><init>(Laoow;I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v2, v1, v7}, Lcvv;->j(Laoow;Lbbj;I)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_16

    .line 1113
    :cond_2b
    invoke-interface {v1}, Lbbj;->q()V

    .line 1114
    .line 1115
    .line 1116
    :goto_16
    sget-object v0, Laobo;->a:Laobo;

    .line 1117
    .line 1118
    return-object v0

    .line 1119
    :pswitch_12
    move-object/from16 v1, p1

    .line 1120
    .line 1121
    check-cast v1, Lbbj;

    .line 1122
    .line 1123
    move-object/from16 v2, p2

    .line 1124
    .line 1125
    check-cast v2, Ljava/lang/Integer;

    .line 1126
    .line 1127
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    and-int/lit8 v3, v2, 0x3

    .line 1132
    .line 1133
    and-int/2addr v2, v6

    .line 1134
    if-ne v3, v5, :cond_2c

    .line 1135
    .line 1136
    move v6, v7

    .line 1137
    :cond_2c
    invoke-interface {v1, v6, v2}, Lbbj;->E(ZI)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    if-eqz v2, :cond_2d

    .line 1142
    .line 1143
    iget-object v0, v0, Lhtd;->a:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v0, Lhrb;

    .line 1146
    .line 1147
    iget-object v0, v0, Lhrb;->e:Laoaz;

    .line 1148
    .line 1149
    invoke-interface {v0}, Laoaz;->a()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    check-cast v0, Lhtu;

    .line 1154
    .line 1155
    invoke-static {v0, v1, v7}, Lcmw;->w(Lhtu;Lbbj;I)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_17

    .line 1159
    :cond_2d
    invoke-interface {v1}, Lbbj;->q()V

    .line 1160
    .line 1161
    .line 1162
    :goto_17
    sget-object v0, Laobo;->a:Laobo;

    .line 1163
    .line 1164
    goto :goto_1c

    .line 1165
    :pswitch_13
    move-object/from16 v1, p1

    .line 1166
    .line 1167
    check-cast v1, Lbbj;

    .line 1168
    .line 1169
    move-object/from16 v2, p2

    .line 1170
    .line 1171
    check-cast v2, Ljava/lang/Integer;

    .line 1172
    .line 1173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    and-int/lit8 v3, v2, 0x3

    .line 1178
    .line 1179
    and-int/2addr v2, v6

    .line 1180
    if-ne v3, v5, :cond_2e

    .line 1181
    .line 1182
    move v6, v7

    .line 1183
    :cond_2e
    invoke-interface {v1, v6, v2}, Lbbj;->E(ZI)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    if-eqz v2, :cond_30

    .line 1188
    .line 1189
    iget-object v0, v0, Lhtd;->a:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v0, Lhtu;

    .line 1192
    .line 1193
    iget-object v0, v0, Lhtu;->h:Laoaz;

    .line 1194
    .line 1195
    invoke-interface {v0}, Laoaz;->a()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    check-cast v0, Lhtn;

    .line 1200
    .line 1201
    if-nez v0, :cond_2f

    .line 1202
    .line 1203
    const v0, 0x783ce1f0

    .line 1204
    .line 1205
    .line 1206
    invoke-interface {v1, v0}, Lbbj;->r(I)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_18

    .line 1210
    :cond_2f
    const v2, 0x783ce1f1

    .line 1211
    .line 1212
    .line 1213
    invoke-interface {v1, v2}, Lbbj;->r(I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v0, v1, v7}, Lcmw;->t(Lhtn;Lbbj;I)V

    .line 1217
    .line 1218
    .line 1219
    :goto_18
    invoke-interface {v1}, Lbbj;->m()V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_19

    .line 1223
    :cond_30
    invoke-interface {v1}, Lbbj;->q()V

    .line 1224
    .line 1225
    .line 1226
    :goto_19
    sget-object v0, Laobo;->a:Laobo;

    .line 1227
    .line 1228
    goto :goto_1c

    .line 1229
    :cond_31
    move v6, v7

    .line 1230
    :goto_1a
    invoke-interface {v1, v6, v2}, Lbbj;->E(ZI)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    if-eqz v2, :cond_32

    .line 1235
    .line 1236
    iget-object v0, v0, Lhtd;->a:Ljava/lang/Object;

    .line 1237
    .line 1238
    sget-object v2, Lbmh;->c:Lbme;

    .line 1239
    .line 1240
    invoke-static {v1}, Lmpu;->Y(Lbbj;)Lmas;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    iget v3, v3, Lmas;->b:F

    .line 1245
    .line 1246
    const/high16 v3, 0x41c00000    # 24.0f

    .line 1247
    .line 1248
    invoke-static {v2, v3}, Lanv;->c(Lbmh;F)Lbmh;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    check-cast v0, Lkjp;

    .line 1253
    .line 1254
    iget-boolean v0, v0, Lkjp;->b:Z

    .line 1255
    .line 1256
    invoke-static {v0, v2, v1, v7}, Lmpu;->he(ZLbmh;Lbbj;I)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_1b

    .line 1260
    :cond_32
    invoke-interface {v1}, Lbbj;->q()V

    .line 1261
    .line 1262
    .line 1263
    :goto_1b
    sget-object v0, Laobo;->a:Laobo;

    .line 1264
    .line 1265
    :goto_1c
    return-object v0

    .line 1266
    nop

    .line 1267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
