.class public final synthetic Leqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanun;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Leqx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leqx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Leqx;->b:I

    .line 4
    .line 5
    const/high16 v2, 0x42100000    # 36.0f

    .line 6
    .line 7
    const/high16 v3, 0x41000000    # 8.0f

    .line 8
    .line 9
    const/16 v4, 0x30

    .line 10
    .line 11
    const/high16 v5, 0x41c00000    # 24.0f

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/16 v7, 0x12

    .line 15
    .line 16
    const/high16 v8, 0x41400000    # 12.0f

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/high16 v11, 0x41800000    # 16.0f

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    const/16 v13, 0x10

    .line 23
    .line 24
    const/4 v14, 0x1

    .line 25
    const/4 v15, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Throwable;

    .line 32
    .line 33
    move-object/from16 v2, p3

    .line 34
    .line 35
    check-cast v2, Lansv;

    .line 36
    .line 37
    iget-object v0, v0, Leqx;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lanqp;->a:Lanqp;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Lbln;

    .line 48
    .line 49
    move-object/from16 v2, p2

    .line 50
    .line 51
    check-cast v2, Lbaw;

    .line 52
    .line 53
    move-object/from16 v3, p3

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v0, v0, Leqx;->a:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v3, Lnff;->a:Lrgm;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const v3, 0x47a1e6c1

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v3}, Lbaw;->q(I)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Lrgy;

    .line 71
    .line 72
    invoke-static {v0, v2, v15}, Lnff;->c(Lrgy;Lbaw;I)Lnfm;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, Lnff;->a(Lbln;Lnfm;)Lbln;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v2}, Lbaw;->l()V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_1
    iget-object v0, v0, Leqx;->a:Ljava/lang/Object;

    .line 85
    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Lbwq;

    .line 89
    .line 90
    move-object/from16 v2, p2

    .line 91
    .line 92
    check-cast v2, Lbwm;

    .line 93
    .line 94
    move-object/from16 v3, p3

    .line 95
    .line 96
    check-cast v3, Lclw;

    .line 97
    .line 98
    sget v4, Lltc;->a:I

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Lbwq;->n()Lcmi;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v0, Laoe;

    .line 111
    .line 112
    invoke-static {v0, v4}, Lrh;->j(Laoe;Lcmi;)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-interface {v1}, Lbwq;->n()Lcmi;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v0, v5}, Lrh;->i(Laoe;Lcmi;)F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    add-float/2addr v5, v4

    .line 125
    iget-wide v6, v3, Lclw;->a:J

    .line 126
    .line 127
    add-float/2addr v5, v12

    .line 128
    invoke-interface {v1, v5}, Lbwq;->kl(F)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget v5, v0, Laoe;->a:F

    .line 133
    .line 134
    iget v0, v0, Laoe;->b:F

    .line 135
    .line 136
    add-float/2addr v0, v5

    .line 137
    add-float/2addr v0, v12

    .line 138
    invoke-interface {v1, v0}, Lbwq;->kl(F)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v6, v7, v3, v0}, Lclx;->f(JII)J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    invoke-interface {v2, v6, v7}, Lbwm;->r(J)Lbxd;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget v6, v2, Lbxd;->a:I

    .line 151
    .line 152
    sub-int/2addr v6, v3

    .line 153
    iget v3, v2, Lbxd;->b:I

    .line 154
    .line 155
    sub-int/2addr v3, v0

    .line 156
    new-instance v0, Lltb;

    .line 157
    .line 158
    invoke-direct {v0, v2, v4, v5}, Lltb;-><init>(Lbxd;FF)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v6, v3, v0}, Lals;->k(Lbwq;IILanui;)Lbwo;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_2
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Laol;

    .line 169
    .line 170
    move-object/from16 v2, p2

    .line 171
    .line 172
    check-cast v2, Lbaw;

    .line 173
    .line 174
    move-object/from16 v3, p3

    .line 175
    .line 176
    check-cast v3, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    and-int/lit8 v1, v3, 0x11

    .line 186
    .line 187
    if-eq v1, v13, :cond_0

    .line 188
    .line 189
    move v1, v14

    .line 190
    goto :goto_0

    .line 191
    :cond_0
    move v1, v15

    .line 192
    :goto_0
    and-int/2addr v3, v14

    .line 193
    invoke-interface {v2, v1, v3}, Lbaw;->D(ZI)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_1

    .line 198
    .line 199
    iget-object v0, v0, Leqx;->a:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v0, v15, v2}, Lmiw;->bm(Llpx;ZLbaw;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_1
    invoke-interface {v2}, Lbaw;->p()V

    .line 206
    .line 207
    .line 208
    :goto_1
    sget-object v0, Lanqp;->a:Lanqp;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_3
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, Laol;

    .line 214
    .line 215
    move-object/from16 v2, p2

    .line 216
    .line 217
    check-cast v2, Lbaw;

    .line 218
    .line 219
    move-object/from16 v3, p3

    .line 220
    .line 221
    check-cast v3, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    and-int/lit8 v1, v3, 0x11

    .line 231
    .line 232
    if-eq v1, v13, :cond_2

    .line 233
    .line 234
    move v1, v14

    .line 235
    goto :goto_2

    .line 236
    :cond_2
    move v1, v15

    .line 237
    :goto_2
    and-int/2addr v3, v14

    .line 238
    invoke-interface {v2, v1, v3}, Lbaw;->D(ZI)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_4

    .line 243
    .line 244
    sget-object v1, Lamh;->d:Lamb;

    .line 245
    .line 246
    sget-object v3, Lbld;->b:Lblf;

    .line 247
    .line 248
    sget-object v4, Lbln;->c:Lblk;

    .line 249
    .line 250
    const/16 v5, 0x36

    .line 251
    .line 252
    invoke-static {v1, v3, v2, v5}, Laoj;->a(Lama;Lblf;Lbaw;I)Lbwn;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v2}, Lbaw;->a()J

    .line 257
    .line 258
    .line 259
    move-result-wide v5

    .line 260
    invoke-static {v5, v6}, La;->b(J)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-interface {v2}, Lbaw;->I()Lbiu;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v2, v4}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    sget-object v6, Lbyq;->a:Lantx;

    .line 273
    .line 274
    invoke-interface {v2}, Lbaw;->H()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v2}, Lbaw;->r()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v2}, Lbaw;->B()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_3

    .line 285
    .line 286
    invoke-interface {v2, v6}, Lbaw;->h(Lantx;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_3
    invoke-interface {v2}, Lbaw;->t()V

    .line 291
    .line 292
    .line 293
    :goto_3
    iget-object v0, v0, Leqx;->a:Ljava/lang/Object;

    .line 294
    .line 295
    sget-object v6, Lbyq;->e:Lanum;

    .line 296
    .line 297
    invoke-static {v2, v1, v6}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 298
    .line 299
    .line 300
    sget-object v1, Lbyq;->d:Lanum;

    .line 301
    .line 302
    invoke-static {v2, v5, v1}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    sget-object v3, Lbyq;->f:Lanum;

    .line 310
    .line 311
    invoke-static {v2, v1, v3}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 312
    .line 313
    .line 314
    sget-object v1, Lbyq;->g:Lanui;

    .line 315
    .line 316
    invoke-static {v2, v1}, Lbes;->b(Lbaw;Lanui;)V

    .line 317
    .line 318
    .line 319
    sget-object v1, Lbyq;->c:Lanum;

    .line 320
    .line 321
    invoke-static {v2, v4, v1}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v15, v2}, Lmiw;->bm(Llpx;ZLbaw;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v2}, Lbaw;->k()V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_4
    invoke-interface {v2}, Lbaw;->p()V

    .line 332
    .line 333
    .line 334
    :goto_4
    sget-object v0, Lanqp;->a:Lanqp;

    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_4
    move-object/from16 v1, p1

    .line 338
    .line 339
    check-cast v1, Lamz;

    .line 340
    .line 341
    move-object/from16 v2, p2

    .line 342
    .line 343
    check-cast v2, Lbaw;

    .line 344
    .line 345
    move-object/from16 v3, p3

    .line 346
    .line 347
    check-cast v3, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    and-int/lit8 v1, v3, 0x11

    .line 357
    .line 358
    if-eq v1, v13, :cond_5

    .line 359
    .line 360
    move v1, v14

    .line 361
    goto :goto_5

    .line 362
    :cond_5
    move v1, v15

    .line 363
    :goto_5
    and-int/2addr v3, v14

    .line 364
    invoke-interface {v2, v1, v3}, Lbaw;->D(ZI)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_7

    .line 369
    .line 370
    sget-object v1, Lbln;->c:Lblk;

    .line 371
    .line 372
    invoke-static {v2}, Ljel;->cF(Lbaw;)Llts;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iget v3, v3, Llts;->d:F

    .line 377
    .line 378
    invoke-static {v1, v11}, Lrh;->f(Lbln;F)Lbln;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    sget-object v3, Lamh;->a:Lama;

    .line 383
    .line 384
    sget-object v4, Lbld;->a:Lblf;

    .line 385
    .line 386
    invoke-static {v3, v4, v2, v15}, Laoj;->a(Lama;Lblf;Lbaw;I)Lbwn;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-interface {v2}, Lbaw;->a()J

    .line 391
    .line 392
    .line 393
    move-result-wide v4

    .line 394
    invoke-static {v4, v5}, La;->b(J)I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    invoke-interface {v2}, Lbaw;->I()Lbiu;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-static {v2, v1}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    sget-object v6, Lbyq;->a:Lantx;

    .line 407
    .line 408
    invoke-interface {v2}, Lbaw;->H()V

    .line 409
    .line 410
    .line 411
    invoke-interface {v2}, Lbaw;->r()V

    .line 412
    .line 413
    .line 414
    invoke-interface {v2}, Lbaw;->B()Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-eqz v7, :cond_6

    .line 419
    .line 420
    invoke-interface {v2, v6}, Lbaw;->h(Lantx;)V

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_6
    invoke-interface {v2}, Lbaw;->t()V

    .line 425
    .line 426
    .line 427
    :goto_6
    iget-object v0, v0, Leqx;->a:Ljava/lang/Object;

    .line 428
    .line 429
    sget-object v6, Lbyq;->e:Lanum;

    .line 430
    .line 431
    invoke-static {v2, v3, v6}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 432
    .line 433
    .line 434
    sget-object v3, Lbyq;->d:Lanum;

    .line 435
    .line 436
    invoke-static {v2, v5, v3}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    sget-object v4, Lbyq;->f:Lanum;

    .line 444
    .line 445
    invoke-static {v2, v3, v4}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 446
    .line 447
    .line 448
    sget-object v3, Lbyq;->g:Lanui;

    .line 449
    .line 450
    invoke-static {v2, v3}, Lbes;->b(Lbaw;Lanui;)V

    .line 451
    .line 452
    .line 453
    sget-object v3, Lbyq;->c:Lanum;

    .line 454
    .line 455
    invoke-static {v2, v1, v3}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v2}, Ljel;->cD(Lbaw;)Llto;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iget-wide v3, v1, Llto;->h:J

    .line 463
    .line 464
    invoke-static {v2}, Ljel;->cI(Lbaw;)Lltz;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iget-object v1, v1, Lltz;->o:Lcia;

    .line 469
    .line 470
    move-object/from16 v16, v0

    .line 471
    .line 472
    check-cast v16, Ljava/lang/String;

    .line 473
    .line 474
    const/16 v36, 0x0

    .line 475
    .line 476
    const v37, 0x1fffa

    .line 477
    .line 478
    .line 479
    const/16 v17, 0x0

    .line 480
    .line 481
    const-wide/16 v20, 0x0

    .line 482
    .line 483
    const/16 v22, 0x0

    .line 484
    .line 485
    const-wide/16 v23, 0x0

    .line 486
    .line 487
    const/16 v25, 0x0

    .line 488
    .line 489
    const-wide/16 v26, 0x0

    .line 490
    .line 491
    const/16 v28, 0x0

    .line 492
    .line 493
    const/16 v29, 0x0

    .line 494
    .line 495
    const/16 v30, 0x0

    .line 496
    .line 497
    const/16 v31, 0x0

    .line 498
    .line 499
    const/16 v32, 0x0

    .line 500
    .line 501
    const/16 v35, 0x0

    .line 502
    .line 503
    move-object/from16 v33, v1

    .line 504
    .line 505
    move-object/from16 v34, v2

    .line 506
    .line 507
    move-wide/from16 v18, v3

    .line 508
    .line 509
    invoke-static/range {v16 .. v37}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->d(Ljava/lang/String;Lbln;JJLcjw;JLcln;JIZIILanui;Lcia;Lbaw;III)V

    .line 510
    .line 511
    .line 512
    invoke-interface/range {v34 .. v34}, Lbaw;->k()V

    .line 513
    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_7
    move-object/from16 v34, v2

    .line 517
    .line 518
    invoke-interface/range {v34 .. v34}, Lbaw;->p()V

    .line 519
    .line 520
    .line 521
    :goto_7
    sget-object v0, Lanqp;->a:Lanqp;

    .line 522
    .line 523
    return-object v0

    .line 524
    :pswitch_5
    move-object/from16 v1, p1

    .line 525
    .line 526
    check-cast v1, Lant;

    .line 527
    .line 528
    move-object/from16 v2, p2

    .line 529
    .line 530
    check-cast v2, Lbaw;

    .line 531
    .line 532
    move-object/from16 v3, p3

    .line 533
    .line 534
    check-cast v3, Ljava/lang/Integer;

    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    and-int/lit8 v1, v3, 0x11

    .line 544
    .line 545
    if-eq v1, v13, :cond_8

    .line 546
    .line 547
    move v1, v14

    .line 548
    goto :goto_8

    .line 549
    :cond_8
    move v1, v15

    .line 550
    :goto_8
    and-int/2addr v3, v14

    .line 551
    invoke-interface {v2, v1, v3}, Lbaw;->D(ZI)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_9

    .line 556
    .line 557
    iget-object v0, v0, Leqx;->a:Ljava/lang/Object;

    .line 558
    .line 559
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_a

    .line 568
    .line 569
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Llda;

    .line 574
    .line 575
    invoke-static {v1, v9, v2, v15}, Lmiw;->cb(Llda;Lbln;Lbaw;I)V

    .line 576
    .line 577
    .line 578
    goto :goto_9

    .line 579
    :cond_9
    invoke-interface {v2}, Lbaw;->p()V

    .line 580
    .line 581
    .line 582
    :cond_a
    sget-object v0, Lanqp;->a:Lanqp;

    .line 583
    .line 584
    return-object v0

    .line 585
    :pswitch_6
    move-object/from16 v1, p1

    .line 586
    .line 587
    check-cast v1, Lamz;

    .line 588
    .line 589
    move-object/from16 v2, p2

    .line 590
    .line 591
    check-cast v2, Lbaw;

    .line 592
    .line 593
    move-object/from16 v3, p3

    .line 594
    .line 595
    check-cast v3, Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    and-int/lit8 v1, v3, 0x11

    .line 605
    .line 606
    if-eq v1, v13, :cond_b

    .line 607
    .line 608
    move v1, v14

    .line 609
    goto :goto_a

    .line 610
    :cond_b
    move v1, v15

    .line 611
    :goto_a
    and-int/2addr v3, v14

    .line 612
    invoke-interface {v2, v1, v3}, Lbaw;->D(ZI)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_d

    .line 617
    .line 618
    sget-object v1, Lbln;->c:Lblk;

    .line 619
    .line 620
    invoke-static {v1}, Laop;->k(Lbln;)Lbln;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const/high16 v3, 0x42000000    # 32.0f

    .line 625
    .line 626
    invoke-static {v1, v12, v12, v12, v3}, Lrh;->h(Lbln;FFFF)Lbln;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    sget-object v3, Lamh;->c:Lamg;

    .line 631
    .line 632
    sget-object v4, Lbld;->d:Lble;

    .line 633
    .line 634
    invoke-static {v3, v4, v2, v15}, Lamw;->a(Lamg;Lble;Lbaw;I)Lbwn;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-interface {v2}, Lbaw;->a()J

    .line 639
    .line 640
    .line 641
    move-result-wide v4

    .line 642
    invoke-static {v4, v5}, La;->b(J)I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    invoke-interface {v2}, Lbaw;->I()Lbiu;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-static {v2, v1}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    sget-object v6, Lbyq;->a:Lantx;

    .line 655
    .line 656
    invoke-interface {v2}, Lbaw;->H()V

    .line 657
    .line 658
    .line 659
    invoke-interface {v2}, Lbaw;->r()V

    .line 660
    .line 661
    .line 662
    invoke-interface {v2}, Lbaw;->B()Z

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    if-eqz v7, :cond_c

    .line 667
    .line 668
    invoke-interface {v2, v6}, Lbaw;->h(Lantx;)V

    .line 669
    .line 670
    .line 671
    goto :goto_b

    .line 672
    :cond_c
    invoke-interface {v2}, Lbaw;->t()V

    .line 673
    .line 674
    .line 675
    :goto_b
    iget-object v0, v0, Leqx;->a:Ljava/lang/Object;

    .line 676
    .line 677
    sget-object v6, Lbyq;->e:Lanum;

    .line 678
    .line 679
    invoke-static {v2, v3, v6}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 680
    .line 681
    .line 682
    sget-object v3, Lbyq;->d:Lanum;

    .line 683
    .line 684
    invoke-static {v2, v5, v3}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    sget-object v4, Lbyq;->f:Lanum;

    .line 692
    .line 693
    invoke-static {v2, v3, v4}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 694
    .line 695
    .line 696
    sget-object v3, Lbyq;->g:Lanui;

    .line 697
    .line 698
    invoke-static {v2, v3}, Lbes;->b(Lbaw;Lanui;)V

    .line 699
    .line 700
    .line 701
    sget-object v3, Lbyq;->c:Lanum;

    .line 702
    .line 703
    invoke-static {v2, v1, v3}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 704
    .line 705
    .line 706
    sget-object v1, Lamz;->a:Lamz;

    .line 707
    .line 708
    const/4 v3, 0x6

    .line 709
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-interface {v0, v1, v2, v3}, Lanun;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    invoke-interface {v2}, Lbaw;->k()V

    .line 717
    .line 718
    .line 719
    goto :goto_c

    .line 720
    :cond_d
    invoke-interface {v2}, Lbaw;->p()V

    .line 721
    .line 722
    .line 723
    :goto_c
    sget-object v0, Lanqp;->a:Lanqp;

    .line 724
    .line 725
    return-object v0

    .line 726
    :pswitch_7
    move-object/from16 v1, p1

    .line 727
    .line 728
    check-cast v1, Lamz;

    .line 729
    .line 730
    move-object/from16 v2, p2

    .line 731
    .line 732
    check-cast v2, Lbaw;

    .line 733
    .line 734
    move-object/from16 v3, p3

    .line 735
    .line 736
    check-cast v3, Ljava/lang/Integer;

    .line 737
    .line 738
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    and-int/lit8 v1, v3, 0x11

    .line 746
    .line 747
    if-eq v1, v13, :cond_e

    .line 748
    .line 749
    move v1, v14

    .line 750
    goto :goto_d

    .line 751
    :cond_e
    move v1, v15

    .line 752
    :goto_d
    and-int/2addr v3, v14

    .line 753
    invoke-interface {v2, v1, v3}, Lbaw;->D(ZI)Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-eqz v1, :cond_11

    .line 758
    .line 759
    invoke-static {v2}, Ljel;->cF(Lbaw;)Llts;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    iget v1, v1, Llts;->h:F

    .line 764
    .line 765
    invoke-static {v8}, Lamh;->e(F)Lamb;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    sget-object v3, Lbln;->c:Lblk;

    .line 770
    .line 771
    invoke-static {v3}, Laop;->k(Lbln;)Lbln;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-static {v2}, Ljel;->cF(Lbaw;)Llts;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    iget v4, v4, Llts;->k:F

    .line 780
    .line 781
    invoke-static {v2}, Ljel;->cF(Lbaw;)Llts;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    iget v4, v4, Llts;->k:F

    .line 786
    .line 787
    invoke-static {v3, v5, v5}, Lrh;->g(Lbln;FF)Lbln;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    sget-object v4, Lbld;->d:Lble;

    .line 792
    .line 793
    invoke-static {v1, v4, v2, v15}, Lamw;->a(Lamg;Lble;Lbaw;I)Lbwn;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-interface {v2}, Lbaw;->a()J

    .line 798
    .line 799
    .line 800
    move-result-wide v4

    .line 801
    invoke-static {v4, v5}, La;->b(J)I

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    invoke-interface {v2}, Lbaw;->I()Lbiu;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    invoke-static {v2, v3}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    sget-object v6, Lbyq;->a:Lantx;

    .line 814
    .line 815
    invoke-interface {v2}, Lbaw;->H()V

    .line 816
    .line 817
    .line 818
    invoke-interface {v2}, Lbaw;->r()V

    .line 819
    .line 820
    .line 821
    invoke-interface {v2}, Lbaw;->B()Z

    .line 822
    .line 823
    .line 824
    move-result v7

    .line 825
    if-eqz v7, :cond_f

    .line 826
    .line 827
    invoke-interface {v2, v6}, Lbaw;->h(Lantx;)V

    .line 828
    .line 829
    .line 830
    goto :goto_e

    .line 831
    :cond_f
    invoke-interface {v2}, Lbaw;->t()V

    .line 832
    .line 833
    .line 834
    :goto_e
    iget-object v0, v0, Leqx;->a:Ljava/lang/Object;

    .line 835
    .line 836
    sget-object v6, Lbyq;->e:Lanum;

    .line 837
    .line 838
    invoke-static {v2, v1, v6}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 839
    .line 840
    .line 841
    sget-object v1, Lbyq;->d:Lanum;

    .line 842
    .line 843
    invoke-static {v2, v5, v1}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 844
    .line 845
    .line 846
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    sget-object v4, Lbyq;->f:Lanum;

    .line 851
    .line 852
    invoke-static {v2, v1, v4}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 853
    .line 854
    .line 855
    sget-object v1, Lbyq;->g:Lanui;

    .line 856
    .line 857
    invoke-static {v2, v1}, Lbes;->b(Lbaw;Lanui;)V

    .line 858
    .line 859
    .line 860
    sget-object v1, Lbyq;->c:Lanum;

    .line 861
    .line 862
    invoke-static {v2, v3, v1}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 863
    .line 864
    .line 865
    const v1, -0x6204d281

    .line 866
    .line 867
    .line 868
    invoke-interface {v2, v1}, Lbaw;->q(I)V

    .line 869
    .line 870
    .line 871
    check-cast v0, Lkim;

    .line 872
    .line 873
    iget-object v0, v0, Lkim;->a:Ljava/util/List;

    .line 874
    .line 875
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    if-eqz v1, :cond_10

    .line 884
    .line 885
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    check-cast v1, Lkix;

    .line 890
    .line 891
    invoke-static {v1, v9, v2, v15}, Ljel;->eA(Lkix;Lbln;Lbaw;I)V

    .line 892
    .line 893
    .line 894
    goto :goto_f

    .line 895
    :cond_10
    invoke-interface {v2}, Lbaw;->l()V

    .line 896
    .line 897
    .line 898
    invoke-interface {v2}, Lbaw;->k()V

    .line 899
    .line 900
    .line 901
    goto :goto_10

    .line 902
    :cond_11
    invoke-interface {v2}, Lbaw;->p()V

    .line 903
    .line 904
    .line 905
    :goto_10
    sget-object v0, Lanqp;->a:Lanqp;

    .line 906
    .line 907
    return-object v0

    .line 908
    :pswitch_8
    move-object/from16 v1, p1

    .line 909
    .line 910
    check-cast v1, Lamz;

    .line 911
    .line 912
    move-object/from16 v2, p2

    .line 913
    .line 914
    check-cast v2, Lbaw;

    .line 915
    .line 916
    move-object/from16 v4, p3

    .line 917
    .line 918
    check-cast v4, Ljava/lang/Integer;

    .line 919
    .line 920
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    and-int/lit8 v1, v4, 0x11

    .line 928
    .line 929
    if-eq v1, v13, :cond_12

    .line 930
    .line 931
    move v1, v14

    .line 932
    goto :goto_11

    .line 933
    :cond_12
    move v1, v15

    .line 934
    :goto_11
    and-int/2addr v4, v14

    .line 935
    invoke-interface {v2, v1, v4}, Lbaw;->D(ZI)Z

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    if-eqz v1, :cond_18

    .line 940
    .line 941
    iget-object v0, v0, Leqx;->a:Ljava/lang/Object;

    .line 942
    .line 943
    instance-of v1, v0, Lkia;

    .line 944
    .line 945
    if-nez v1, :cond_13

    .line 946
    .line 947
    goto/16 :goto_16

    .line 948
    .line 949
    :cond_13
    invoke-static {v2}, Ljel;->cF(Lbaw;)Llts;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    iget v1, v1, Llts;->h:F

    .line 954
    .line 955
    invoke-static {v8}, Lamh;->e(F)Lamb;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    sget-object v4, Lbln;->c:Lblk;

    .line 960
    .line 961
    invoke-static {v4}, Laop;->k(Lbln;)Lbln;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    invoke-static {v2}, Ljel;->cF(Lbaw;)Llts;

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    iget v7, v7, Llts;->k:F

    .line 970
    .line 971
    invoke-static {v6, v5}, Lrh;->f(Lbln;F)Lbln;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    sget-object v6, Lbld;->d:Lble;

    .line 976
    .line 977
    invoke-static {v1, v6, v2, v15}, Lamw;->a(Lamg;Lble;Lbaw;I)Lbwn;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-interface {v2}, Lbaw;->a()J

    .line 982
    .line 983
    .line 984
    move-result-wide v7

    .line 985
    invoke-static {v7, v8}, La;->b(J)I

    .line 986
    .line 987
    .line 988
    move-result v7

    .line 989
    invoke-interface {v2}, Lbaw;->I()Lbiu;

    .line 990
    .line 991
    .line 992
    move-result-object v8

    .line 993
    invoke-static {v2, v5}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    sget-object v10, Lbyq;->a:Lantx;

    .line 998
    .line 999
    invoke-interface {v2}, Lbaw;->H()V

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v2}, Lbaw;->r()V

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v2}, Lbaw;->B()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v13

    .line 1009
    if-eqz v13, :cond_14

    .line 1010
    .line 1011
    invoke-interface {v2, v10}, Lbaw;->h(Lantx;)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_12

    .line 1015
    :cond_14
    invoke-interface {v2}, Lbaw;->t()V

    .line 1016
    .line 1017
    .line 1018
    :goto_12
    sget-object v13, Lbyq;->e:Lanum;

    .line 1019
    .line 1020
    invoke-static {v2, v1, v13}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 1021
    .line 1022
    .line 1023
    sget-object v1, Lbyq;->d:Lanum;

    .line 1024
    .line 1025
    invoke-static {v2, v8, v1}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v7

    .line 1032
    sget-object v8, Lbyq;->f:Lanum;

    .line 1033
    .line 1034
    invoke-static {v2, v7, v8}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 1035
    .line 1036
    .line 1037
    sget-object v7, Lbyq;->g:Lanui;

    .line 1038
    .line 1039
    invoke-static {v2, v7}, Lbes;->b(Lbaw;Lanui;)V

    .line 1040
    .line 1041
    .line 1042
    sget-object v14, Lbyq;->c:Lanum;

    .line 1043
    .line 1044
    invoke-static {v2, v5, v14}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 1045
    .line 1046
    .line 1047
    check-cast v0, Lkia;

    .line 1048
    .line 1049
    iget-boolean v5, v0, Lkia;->b:Z

    .line 1050
    .line 1051
    if-eqz v5, :cond_16

    .line 1052
    .line 1053
    const v5, -0x24faddfb

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v2, v5}, Lbaw;->q(I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v2}, Ljel;->cF(Lbaw;)Llts;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    iget v5, v5, Llts;->g:F

    .line 1064
    .line 1065
    invoke-static {v3}, Lamh;->e(F)Lamb;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    invoke-static {v3, v6, v2, v15}, Lamw;->a(Lamg;Lble;Lbaw;I)Lbwn;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    invoke-interface {v2}, Lbaw;->a()J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v5

    .line 1077
    invoke-static {v5, v6}, La;->b(J)I

    .line 1078
    .line 1079
    .line 1080
    move-result v5

    .line 1081
    invoke-interface {v2}, Lbaw;->I()Lbiu;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v6

    .line 1085
    invoke-static {v2, v4}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v9

    .line 1089
    invoke-interface {v2}, Lbaw;->H()V

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {v2}, Lbaw;->r()V

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v2}, Lbaw;->B()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v16

    .line 1099
    if-eqz v16, :cond_15

    .line 1100
    .line 1101
    invoke-interface {v2, v10}, Lbaw;->h(Lantx;)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_13

    .line 1105
    :cond_15
    invoke-interface {v2}, Lbaw;->t()V

    .line 1106
    .line 1107
    .line 1108
    :goto_13
    invoke-static {v2, v3, v13}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v2, v6, v1}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-static {v2, v1, v8}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v2, v7}, Lbes;->b(Lbaw;Lanui;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v2, v9, v14}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 1125
    .line 1126
    .line 1127
    const v1, 0x7f140630

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v1, v2}, Lcda;->e(ILbaw;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v16

    .line 1134
    invoke-static {v2}, Ljel;->cI(Lbaw;)Lltz;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    iget-object v1, v1, Lltz;->m:Lcia;

    .line 1139
    .line 1140
    invoke-static {v2}, Ljel;->cD(Lbaw;)Llto;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    iget-wide v5, v3, Llto;->h:J

    .line 1145
    .line 1146
    const/16 v36, 0x0

    .line 1147
    .line 1148
    const v37, 0x1fffa

    .line 1149
    .line 1150
    .line 1151
    const/16 v17, 0x0

    .line 1152
    .line 1153
    const-wide/16 v20, 0x0

    .line 1154
    .line 1155
    const/16 v22, 0x0

    .line 1156
    .line 1157
    const-wide/16 v23, 0x0

    .line 1158
    .line 1159
    const/16 v25, 0x0

    .line 1160
    .line 1161
    const-wide/16 v26, 0x0

    .line 1162
    .line 1163
    const/16 v28, 0x0

    .line 1164
    .line 1165
    const/16 v29, 0x0

    .line 1166
    .line 1167
    const/16 v30, 0x0

    .line 1168
    .line 1169
    const/16 v31, 0x0

    .line 1170
    .line 1171
    const/16 v32, 0x0

    .line 1172
    .line 1173
    const/16 v35, 0x0

    .line 1174
    .line 1175
    move-object/from16 v33, v1

    .line 1176
    .line 1177
    move-object/from16 v34, v2

    .line 1178
    .line 1179
    move-wide/from16 v18, v5

    .line 1180
    .line 1181
    invoke-static/range {v16 .. v37}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->d(Ljava/lang/String;Lbln;JJLcjw;JLcln;JIZIILanui;Lcia;Lbaw;III)V

    .line 1182
    .line 1183
    .line 1184
    move-object/from16 v1, v34

    .line 1185
    .line 1186
    const v2, 0x7f14062f

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v2, v1}, Lcda;->e(ILbaw;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v16

    .line 1193
    invoke-static {v1}, Ljel;->cI(Lbaw;)Lltz;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    iget-object v2, v2, Lltz;->n:Lcia;

    .line 1198
    .line 1199
    invoke-static {v1}, Ljel;->cD(Lbaw;)Llto;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    iget-wide v5, v3, Llto;->i:J

    .line 1204
    .line 1205
    move-object/from16 v33, v2

    .line 1206
    .line 1207
    move-wide/from16 v18, v5

    .line 1208
    .line 1209
    invoke-static/range {v16 .. v37}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->d(Ljava/lang/String;Lbln;JJLcjw;JLcln;JIZIILanui;Lcia;Lbaw;III)V

    .line 1210
    .line 1211
    .line 1212
    invoke-interface {v1}, Lbaw;->k()V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v1}, Ljel;->cF(Lbaw;)Llts;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    iget v2, v2, Llts;->i:F

    .line 1220
    .line 1221
    invoke-static {v4, v12, v11}, Lrh;->g(Lbln;FF)Lbln;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    invoke-static {v2, v1, v15, v15}, Lmiw;->aZ(Lbln;Lbaw;II)V

    .line 1226
    .line 1227
    .line 1228
    invoke-interface {v1}, Lbaw;->l()V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_14

    .line 1232
    :cond_16
    move-object v1, v2

    .line 1233
    const v2, -0x24f14e6f

    .line 1234
    .line 1235
    .line 1236
    invoke-interface {v1, v2}, Lbaw;->q(I)V

    .line 1237
    .line 1238
    .line 1239
    invoke-interface {v1}, Lbaw;->l()V

    .line 1240
    .line 1241
    .line 1242
    :goto_14
    const v2, 0x389d61f4

    .line 1243
    .line 1244
    .line 1245
    invoke-interface {v1, v2}, Lbaw;->q(I)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v0, v0, Lkia;->a:Ljava/util/List;

    .line 1249
    .line 1250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    if-eqz v2, :cond_17

    .line 1259
    .line 1260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    check-cast v2, Ljava/lang/String;

    .line 1265
    .line 1266
    const/4 v3, 0x0

    .line 1267
    invoke-static {v2, v3, v1, v15}, Ljel;->eR(Ljava/lang/String;Lbln;Lbaw;I)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_15

    .line 1271
    :cond_17
    invoke-interface {v1}, Lbaw;->l()V

    .line 1272
    .line 1273
    .line 1274
    invoke-interface {v1}, Lbaw;->k()V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_16

    .line 1278
    :cond_18
    move-object v1, v2

    .line 1279
    invoke-interface {v1}, Lbaw;->p()V

    .line 1280
    .line 1281
    .line 1282
    :goto_16
    sget-object v0, Lanqp;->a:Lanqp;

    .line 1283
    .line 1284
    return-object v0

    .line 1285
    :pswitch_9
    move-object/from16 v1, p1

    .line 1286
    .line 1287
    check-cast v1, Lant;

    .line 1288
    .line 1289
    move-object/from16 v2, p2

    .line 1290
    .line 1291
    check-cast v2, Lbaw;

    .line 1292
    .line 1293
    move-object/from16 v3, p3

    .line 1294
    .line 1295
    check-cast v3, Ljava/lang/Integer;

    .line 1296
    .line 1297
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1298
    .line 1299
    .line 1300
    move-result v3

    .line 1301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1302
    .line 1303
    .line 1304
    and-int/lit8 v4, v3, 0x6

    .line 1305
    .line 1306
    if-nez v4, :cond_1a

    .line 1307
    .line 1308
    invoke-interface {v2, v1}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v1

    .line 1312
    if-eq v14, v1, :cond_19

    .line 1313
    .line 1314
    const/4 v6, 0x2

    .line 1315
    :cond_19
    or-int/2addr v3, v6

    .line 1316
    :cond_1a
    and-int/lit8 v1, v3, 0x13

    .line 1317
    .line 1318
    if-eq v1, v7, :cond_1b

    .line 1319
    .line 1320
    move v1, v14

    .line 1321
    goto :goto_17

    .line 1322
    :cond_1b
    move v1, v15

    .line 1323
    :goto_17
    and-int/2addr v3, v14

    .line 1324
    invoke-interface {v2, v1, v3}, Lbaw;->D(ZI)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v1

    .line 1328
    if-eqz v1, :cond_1c

    .line 1329
    .line 1330
    iget-object v0, v0, Leqx;->a:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v0, Lkhs;

    .line 1333
    .line 1334
    iget v1, v0, Lkhs;->b:I

    .line 1335
    .line 1336
    sget-object v3, Lbld;->b:Lblf;

    .line 1337
    .line 1338
    invoke-static {v3}, Lant;->b(Lblf;)Lbln;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    invoke-static {v1, v4, v2, v15}, Ljel;->eV(ILbln;Lbaw;I)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v0, v0, Lkhs;->a:Ljava/lang/String;

    .line 1346
    .line 1347
    invoke-static {v2}, Ljel;->cI(Lbaw;)Lltz;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    iget-object v1, v1, Lltz;->o:Lcia;

    .line 1352
    .line 1353
    invoke-static {v2}, Ljel;->cD(Lbaw;)Llto;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v4

    .line 1357
    iget-wide v4, v4, Llto;->i:J

    .line 1358
    .line 1359
    invoke-static {v3}, Lant;->b(Lblf;)Lbln;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v17

    .line 1363
    const/16 v36, 0x0

    .line 1364
    .line 1365
    const v37, 0x1fff8

    .line 1366
    .line 1367
    .line 1368
    const-wide/16 v20, 0x0

    .line 1369
    .line 1370
    const/16 v22, 0x0

    .line 1371
    .line 1372
    const-wide/16 v23, 0x0

    .line 1373
    .line 1374
    const/16 v25, 0x0

    .line 1375
    .line 1376
    const-wide/16 v26, 0x0

    .line 1377
    .line 1378
    const/16 v28, 0x0

    .line 1379
    .line 1380
    const/16 v29, 0x0

    .line 1381
    .line 1382
    const/16 v30, 0x0

    .line 1383
    .line 1384
    const/16 v31, 0x0

    .line 1385
    .line 1386
    const/16 v32, 0x0

    .line 1387
    .line 1388
    const/16 v35, 0x0

    .line 1389
    .line 1390
    move-object/from16 v16, v0

    .line 1391
    .line 1392
    move-object/from16 v33, v1

    .line 1393
    .line 1394
    move-object/from16 v34, v2

    .line 1395
    .line 1396
    move-wide/from16 v18, v4

    .line 1397
    .line 1398
    invoke-static/range {v16 .. v37}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->d(Ljava/lang/String;Lbln;JJLcjw;JLcln;JIZIILanui;Lcia;Lbaw;III)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_18

    .line 1402
    :cond_1c
    move-object/from16 v34, v2

    .line 1403
    .line 1404
    invoke-interface/range {v34 .. v34}, Lbaw;->p()V

    .line 1405
    .line 1406
    .line 1407
    :goto_18
    sget-object v0, Lanqp;->a:Lanqp;

    .line 1408
    .line 1409
    return-object v0

    .line 1410
    :pswitch_a
    move-object/from16 v1, p1

    .line 1411
    .line 1412
    check-cast v1, Lamz;

    .line 1413
    .line 1414
    move-object/from16 v5, p2

    .line 1415
    .line 1416
    check-cast v5, Lbaw;

    .line 1417
    .line 1418
    move-object/from16 v6, p3

    .line 1419
    .line 1420
    check-cast v6, Ljava/lang/Integer;

    .line 1421
    .line 1422
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1423
    .line 1424
    .line 1425
    move-result v6

    .line 1426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1427
    .line 1428
    .line 1429
    and-int/lit8 v1, v6, 0x11

    .line 1430
    .line 1431
    if-eq v1, v13, :cond_1d

    .line 1432
    .line 1433
    move v1, v14

    .line 1434
    goto :goto_19

    .line 1435
    :cond_1d
    move v1, v15

    .line 1436
    :goto_19
    and-int/2addr v6, v14

    .line 1437
    invoke-interface {v5, v1, v6}, Lbaw;->D(ZI)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v1

    .line 1441
    if-eqz v1, :cond_22

    .line 1442
    .line 1443
    iget-object v0, v0, Leqx;->a:Ljava/lang/Object;

    .line 1444
    .line 1445
    sget-object v1, Lbln;->c:Lblk;

    .line 1446
    .line 1447
    invoke-static {v5}, Ljel;->cF(Lbaw;)Llts;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v6

    .line 1451
    iget v6, v6, Llts;->g:F

    .line 1452
    .line 1453
    invoke-static {v1, v3}, Laop;->a(Lbln;F)Lbln;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    invoke-static {v3, v5}, Lrk;->b(Lbln;Lbaw;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v5}, Ljel;->cH(Lbaw;)Lltw;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    iget-object v3, v3, Lltw;->d:Lauc;

    .line 1465
    .line 1466
    const/16 v21, 0x6

    .line 1467
    .line 1468
    const/16 v22, 0x1d

    .line 1469
    .line 1470
    const/16 v18, 0x0

    .line 1471
    .line 1472
    const/16 v19, 0x0

    .line 1473
    .line 1474
    move-object/from16 v16, v1

    .line 1475
    .line 1476
    move-object/from16 v17, v3

    .line 1477
    .line 1478
    move-object/from16 v20, v5

    .line 1479
    .line 1480
    invoke-static/range {v16 .. v22}, Ljel;->cP(Lbln;Lbpu;ZZLbaw;II)Lbln;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    move-object/from16 v5, v16

    .line 1485
    .line 1486
    move-object/from16 v3, v20

    .line 1487
    .line 1488
    invoke-static {v1}, Laop;->k(Lbln;)Lbln;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    invoke-static {v3}, Ljel;->cF(Lbaw;)Llts;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v6

    .line 1496
    iget v6, v6, Llts;->d:F

    .line 1497
    .line 1498
    invoke-static {v1, v11}, Lrh;->f(Lbln;F)Lbln;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    sget-object v6, Lbld;->a:Lblf;

    .line 1503
    .line 1504
    sget-object v7, Lamh;->a:Lama;

    .line 1505
    .line 1506
    invoke-static {v7, v6, v3, v4}, Laoj;->a(Lama;Lblf;Lbaw;I)Lbwn;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v4

    .line 1510
    invoke-interface {v3}, Lbaw;->a()J

    .line 1511
    .line 1512
    .line 1513
    move-result-wide v6

    .line 1514
    invoke-static {v6, v7}, La;->b(J)I

    .line 1515
    .line 1516
    .line 1517
    move-result v6

    .line 1518
    invoke-interface {v3}, Lbaw;->I()Lbiu;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v7

    .line 1522
    invoke-static {v3, v1}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    sget-object v9, Lbyq;->a:Lantx;

    .line 1527
    .line 1528
    invoke-interface {v3}, Lbaw;->H()V

    .line 1529
    .line 1530
    .line 1531
    invoke-interface {v3}, Lbaw;->r()V

    .line 1532
    .line 1533
    .line 1534
    invoke-interface {v3}, Lbaw;->B()Z

    .line 1535
    .line 1536
    .line 1537
    move-result v11

    .line 1538
    if-eqz v11, :cond_1e

    .line 1539
    .line 1540
    invoke-interface {v3, v9}, Lbaw;->h(Lantx;)V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_1a

    .line 1544
    :cond_1e
    invoke-interface {v3}, Lbaw;->t()V

    .line 1545
    .line 1546
    .line 1547
    :goto_1a
    check-cast v0, Lkho;

    .line 1548
    .line 1549
    iget v11, v0, Lkho;->b:I

    .line 1550
    .line 1551
    sget-object v13, Lbyq;->e:Lanum;

    .line 1552
    .line 1553
    invoke-static {v3, v4, v13}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 1554
    .line 1555
    .line 1556
    sget-object v4, Lbyq;->d:Lanum;

    .line 1557
    .line 1558
    invoke-static {v3, v7, v4}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 1559
    .line 1560
    .line 1561
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v6

    .line 1565
    sget-object v7, Lbyq;->f:Lanum;

    .line 1566
    .line 1567
    invoke-static {v3, v6, v7}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 1568
    .line 1569
    .line 1570
    sget-object v6, Lbyq;->g:Lanui;

    .line 1571
    .line 1572
    invoke-static {v3, v6}, Lbes;->b(Lbaw;Lanui;)V

    .line 1573
    .line 1574
    .line 1575
    sget-object v10, Lbyq;->c:Lanum;

    .line 1576
    .line 1577
    invoke-static {v3, v1, v10}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 1578
    .line 1579
    .line 1580
    if-eqz v11, :cond_21

    .line 1581
    .line 1582
    const v1, 0xb1026bd

    .line 1583
    .line 1584
    .line 1585
    invoke-interface {v3, v1}, Lbaw;->q(I)V

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v3}, Ljel;->cF(Lbaw;)Llts;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    iget v1, v1, Llts;->h:F

    .line 1593
    .line 1594
    invoke-static {v5, v12, v12, v8, v12}, Lrh;->h(Lbln;FFFF)Lbln;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    invoke-static {v3}, Ljel;->cF(Lbaw;)Llts;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v5

    .line 1602
    iget v5, v5, Llts;->a:F

    .line 1603
    .line 1604
    invoke-static {v1, v2}, Laop;->d(Lbln;F)Lbln;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    sget-object v2, Lbld;->f:Lblg;

    .line 1609
    .line 1610
    invoke-static {v2, v15}, Lamp;->c(Lblg;Z)Lbwn;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v2

    .line 1614
    invoke-interface {v3}, Lbaw;->a()J

    .line 1615
    .line 1616
    .line 1617
    move-result-wide v16

    .line 1618
    invoke-static/range {v16 .. v17}, La;->b(J)I

    .line 1619
    .line 1620
    .line 1621
    move-result v5

    .line 1622
    invoke-interface {v3}, Lbaw;->I()Lbiu;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v8

    .line 1626
    invoke-static {v3, v1}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    invoke-interface {v3}, Lbaw;->H()V

    .line 1631
    .line 1632
    .line 1633
    invoke-interface {v3}, Lbaw;->r()V

    .line 1634
    .line 1635
    .line 1636
    invoke-interface {v3}, Lbaw;->B()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v12

    .line 1640
    if-eqz v12, :cond_1f

    .line 1641
    .line 1642
    invoke-interface {v3, v9}, Lbaw;->h(Lantx;)V

    .line 1643
    .line 1644
    .line 1645
    goto :goto_1b

    .line 1646
    :cond_1f
    invoke-interface {v3}, Lbaw;->t()V

    .line 1647
    .line 1648
    .line 1649
    :goto_1b
    invoke-static {v3, v2, v13}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 1650
    .line 1651
    .line 1652
    invoke-static {v3, v8, v4}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    invoke-static {v3, v2, v7}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 1660
    .line 1661
    .line 1662
    invoke-static {v3, v6}, Lbes;->b(Lbaw;Lanui;)V

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v3, v1, v10}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 1666
    .line 1667
    .line 1668
    const v1, 0x7f080311

    .line 1669
    .line 1670
    .line 1671
    invoke-static {v1, v3, v15}, Lcda;->g(ILbaw;I)Lbrj;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v16

    .line 1675
    new-instance v1, Lamk;

    .line 1676
    .line 1677
    sget-object v2, Lbld;->j:Lblg;

    .line 1678
    .line 1679
    invoke-direct {v1, v2, v14}, Lamk;-><init>(Lblg;Z)V

    .line 1680
    .line 1681
    .line 1682
    const/4 v4, 0x2

    .line 1683
    if-ne v11, v4, :cond_20

    .line 1684
    .line 1685
    const v4, -0x42abd3f2

    .line 1686
    .line 1687
    .line 1688
    invoke-interface {v3, v4}, Lbaw;->q(I)V

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v3}, Ljel;->cD(Lbaw;)Llto;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v4

    .line 1695
    iget-wide v4, v4, Llto;->B:J

    .line 1696
    .line 1697
    invoke-interface {v3}, Lbaw;->l()V

    .line 1698
    .line 1699
    .line 1700
    goto :goto_1c

    .line 1701
    :cond_20
    const v4, -0x42aae773

    .line 1702
    .line 1703
    .line 1704
    invoke-interface {v3, v4}, Lbaw;->q(I)V

    .line 1705
    .line 1706
    .line 1707
    invoke-static {v3}, Ljel;->cD(Lbaw;)Llto;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v4

    .line 1711
    iget-wide v4, v4, Llto;->F:J

    .line 1712
    .line 1713
    invoke-interface {v3}, Lbaw;->l()V

    .line 1714
    .line 1715
    .line 1716
    :goto_1c
    move-wide/from16 v19, v4

    .line 1717
    .line 1718
    const/16 v17, 0x0

    .line 1719
    .line 1720
    const/16 v22, 0x38

    .line 1721
    .line 1722
    move-object/from16 v18, v1

    .line 1723
    .line 1724
    move-object/from16 v21, v3

    .line 1725
    .line 1726
    invoke-static/range {v16 .. v22}, Laww;->b(Lbrj;Ljava/lang/String;Lbln;JLbaw;I)V

    .line 1727
    .line 1728
    .line 1729
    const v1, 0x7f080312

    .line 1730
    .line 1731
    .line 1732
    invoke-static {v1, v3, v15}, Lcda;->g(ILbaw;I)Lbrj;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v16

    .line 1736
    new-instance v1, Lamk;

    .line 1737
    .line 1738
    invoke-direct {v1, v2, v14}, Lamk;-><init>(Lblg;Z)V

    .line 1739
    .line 1740
    .line 1741
    invoke-static {v3}, Ljel;->cD(Lbaw;)Llto;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    iget-wide v4, v2, Llto;->h:J

    .line 1746
    .line 1747
    move-object/from16 v18, v1

    .line 1748
    .line 1749
    move-wide/from16 v19, v4

    .line 1750
    .line 1751
    invoke-static/range {v16 .. v22}, Laww;->b(Lbrj;Ljava/lang/String;Lbln;JLbaw;I)V

    .line 1752
    .line 1753
    .line 1754
    invoke-interface {v3}, Lbaw;->k()V

    .line 1755
    .line 1756
    .line 1757
    invoke-interface {v3}, Lbaw;->l()V

    .line 1758
    .line 1759
    .line 1760
    goto :goto_1d

    .line 1761
    :cond_21
    const v1, 0xb1bfc24

    .line 1762
    .line 1763
    .line 1764
    invoke-interface {v3, v1}, Lbaw;->q(I)V

    .line 1765
    .line 1766
    .line 1767
    invoke-interface {v3}, Lbaw;->l()V

    .line 1768
    .line 1769
    .line 1770
    :goto_1d
    iget-object v0, v0, Lkho;->a:Ljava/util/List;

    .line 1771
    .line 1772
    const/4 v4, 0x2

    .line 1773
    new-array v1, v4, [Lanum;

    .line 1774
    .line 1775
    new-instance v2, Lkel;

    .line 1776
    .line 1777
    const/16 v4, 0xa

    .line 1778
    .line 1779
    invoke-direct {v2, v0, v4}, Lkel;-><init>(Ljava/lang/Object;I)V

    .line 1780
    .line 1781
    .line 1782
    const v4, 0x19a90b0b

    .line 1783
    .line 1784
    .line 1785
    invoke-static {v4, v2, v3}, Lpl;->l(ILjava/lang/Object;Lbaw;)Lbiq;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    aput-object v2, v1, v15

    .line 1790
    .line 1791
    new-instance v2, Lkel;

    .line 1792
    .line 1793
    const/16 v4, 0xb

    .line 1794
    .line 1795
    invoke-direct {v2, v0, v4}, Lkel;-><init>(Ljava/lang/Object;I)V

    .line 1796
    .line 1797
    .line 1798
    const v0, -0x3a468c34

    .line 1799
    .line 1800
    .line 1801
    invoke-static {v0, v2, v3}, Lpl;->l(ILjava/lang/Object;Lbaw;)Lbiq;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    aput-object v0, v1, v14

    .line 1806
    .line 1807
    const/16 v20, 0x0

    .line 1808
    .line 1809
    const/16 v21, 0x6

    .line 1810
    .line 1811
    const/16 v17, 0x0

    .line 1812
    .line 1813
    const/16 v18, 0x0

    .line 1814
    .line 1815
    move-object/from16 v16, v1

    .line 1816
    .line 1817
    move-object/from16 v19, v3

    .line 1818
    .line 1819
    invoke-static/range {v16 .. v21}, Llrh;->a([Lanum;Lbln;Lblg;Lbaw;II)V

    .line 1820
    .line 1821
    .line 1822
    invoke-interface {v3}, Lbaw;->k()V

    .line 1823
    .line 1824
    .line 1825
    goto :goto_1e

    .line 1826
    :cond_22
    move-object v3, v5

    .line 1827
    invoke-interface {v3}, Lbaw;->p()V

    .line 1828
    .line 1829
    .line 1830
    :goto_1e
    sget-object v0, Lanqp;->a:Lanqp;

    .line 1831
    .line 1832
    return-object v0

    .line 1833
    :pswitch_b
    move-object/from16 v1, p1

    .line 1834
    .line 1835
    check-cast v1, Laql;

    .line 1836
    .line 1837
    move-object/from16 v2, p2

    .line 1838
    .line 1839
    check-cast v2, Lbaw;

    .line 1840
    .line 1841
    move-object/from16 v3, p3

    .line 1842
    .line 1843
    check-cast v3, Ljava/lang/Integer;

    .line 1844
    .line 1845
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1846
    .line 1847
    .line 1848
    move-result v3

    .line 1849
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1850
    .line 1851
    .line 1852
    and-int/lit8 v1, v3, 0x11

    .line 1853
    .line 1854
    if-eq v1, v13, :cond_23

    .line 1855
    .line 1856
    move v1, v14

    .line 1857
    goto :goto_1f

    .line 1858
    :cond_23
    move v1, v15

    .line 1859
    :goto_1f
    and-int/2addr v3, v14

    .line 1860
    invoke-interface {v2, v1, v3}, Lbaw;->D(ZI)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v1

    .line 1864
    if-eqz v1, :cond_24

    .line 1865
    .line 1866
    iget-object v0, v0, Leqx;->a:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast v0, Lkev;

    .line 1869
    .line 1870
    iget-object v1, v0, Lkev;->c:Lantx;

    .line 1871
    .line 1872
    invoke-static {v0, v1, v2, v15}, Ljel;->aT(Lkev;Lantx;Lbaw;I)V

    .line 1873
    .line 1874
    .line 1875
    goto :goto_20

    .line 1876
    :cond_24
    invoke-interface {v2}, Lbaw;->p()V

    .line 1877
    .line 1878
    .line 1879
    :goto_20
    sget-object v0, Lanqp;->a:Lanqp;

    .line 1880
    .line 1881
    return-object v0

    .line 1882
    :pswitch_c
    move-object/from16 v1, p1

    .line 1883
    .line 1884
    check-cast v1, Lamz;

    .line 1885
    .line 1886
    move-object/from16 v3, p2

    .line 1887
    .line 1888
    check-cast v3, Lbaw;

    .line 1889
    .line 1890
    move-object/from16 v4, p3

    .line 1891
    .line 1892
    check-cast v4, Ljava/lang/Integer;

    .line 1893
    .line 1894
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1895
    .line 1896
    .line 1897
    move-result v4

    .line 1898
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1899
    .line 1900
    .line 1901
    and-int/lit8 v1, v4, 0x11

    .line 1902
    .line 1903
    if-eq v1, v13, :cond_25

    .line 1904
    .line 1905
    move v1, v14

    .line 1906
    goto :goto_21

    .line 1907
    :cond_25
    move v1, v15

    .line 1908
    :goto_21
    and-int/2addr v4, v14

    .line 1909
    invoke-interface {v3, v1, v4}, Lbaw;->D(ZI)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v1

    .line 1913
    if-eqz v1, :cond_2a

    .line 1914
    .line 1915
    iget-object v0, v0, Leqx;->a:Ljava/lang/Object;

    .line 1916
    .line 1917
    instance-of v1, v0, Lkea;

    .line 1918
    .line 1919
    if-nez v1, :cond_26

    .line 1920
    .line 1921
    goto/16 :goto_25

    .line 1922
    .line 1923
    :cond_26
    sget-object v1, Lbln;->c:Lblk;

    .line 1924
    .line 1925
    invoke-static {v1}, Laop;->k(Lbln;)Lbln;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v4

    .line 1929
    invoke-static {v3}, Ljel;->cF(Lbaw;)Llts;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v6

    .line 1933
    iget v6, v6, Llts;->k:F

    .line 1934
    .line 1935
    invoke-static {v4, v5}, Lrh;->f(Lbln;F)Lbln;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v4

    .line 1939
    invoke-static {v3}, Ljel;->cF(Lbaw;)Llts;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v5

    .line 1943
    iget v5, v5, Llts;->i:F

    .line 1944
    .line 1945
    invoke-static {v11}, Lamh;->e(F)Lamb;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v5

    .line 1949
    sget-object v6, Lbld;->d:Lble;

    .line 1950
    .line 1951
    invoke-static {v5, v6, v3, v15}, Lamw;->a(Lamg;Lble;Lbaw;I)Lbwn;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v5

    .line 1955
    invoke-interface {v3}, Lbaw;->a()J

    .line 1956
    .line 1957
    .line 1958
    move-result-wide v9

    .line 1959
    invoke-static {v9, v10}, La;->b(J)I

    .line 1960
    .line 1961
    .line 1962
    move-result v7

    .line 1963
    invoke-interface {v3}, Lbaw;->I()Lbiu;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v9

    .line 1967
    invoke-static {v3, v4}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v4

    .line 1971
    sget-object v10, Lbyq;->a:Lantx;

    .line 1972
    .line 1973
    invoke-interface {v3}, Lbaw;->H()V

    .line 1974
    .line 1975
    .line 1976
    invoke-interface {v3}, Lbaw;->r()V

    .line 1977
    .line 1978
    .line 1979
    invoke-interface {v3}, Lbaw;->B()Z

    .line 1980
    .line 1981
    .line 1982
    move-result v11

    .line 1983
    if-eqz v11, :cond_27

    .line 1984
    .line 1985
    invoke-interface {v3, v10}, Lbaw;->h(Lantx;)V

    .line 1986
    .line 1987
    .line 1988
    goto :goto_22

    .line 1989
    :cond_27
    invoke-interface {v3}, Lbaw;->t()V

    .line 1990
    .line 1991
    .line 1992
    :goto_22
    sget-object v11, Lbyq;->e:Lanum;

    .line 1993
    .line 1994
    invoke-static {v3, v5, v11}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 1995
    .line 1996
    .line 1997
    sget-object v5, Lbyq;->d:Lanum;

    .line 1998
    .line 1999
    invoke-static {v3, v9, v5}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 2000
    .line 2001
    .line 2002
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v7

    .line 2006
    sget-object v9, Lbyq;->f:Lanum;

    .line 2007
    .line 2008
    invoke-static {v3, v7, v9}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 2009
    .line 2010
    .line 2011
    sget-object v7, Lbyq;->g:Lanui;

    .line 2012
    .line 2013
    invoke-static {v3, v7}, Lbes;->b(Lbaw;Lanui;)V

    .line 2014
    .line 2015
    .line 2016
    sget-object v12, Lbyq;->c:Lanum;

    .line 2017
    .line 2018
    invoke-static {v3, v4, v12}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 2019
    .line 2020
    .line 2021
    invoke-static {v1}, Laop;->k(Lbln;)Lbln;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v4

    .line 2025
    invoke-static {v3}, Ljel;->cF(Lbaw;)Llts;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v13

    .line 2029
    iget v13, v13, Llts;->h:F

    .line 2030
    .line 2031
    invoke-static {v8}, Lamh;->e(F)Lamb;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v8

    .line 2035
    sget-object v13, Lbld;->a:Lblf;

    .line 2036
    .line 2037
    invoke-static {v8, v13, v3, v15}, Laoj;->a(Lama;Lblf;Lbaw;I)Lbwn;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v8

    .line 2041
    invoke-interface {v3}, Lbaw;->a()J

    .line 2042
    .line 2043
    .line 2044
    move-result-wide v16

    .line 2045
    invoke-static/range {v16 .. v17}, La;->b(J)I

    .line 2046
    .line 2047
    .line 2048
    move-result v13

    .line 2049
    invoke-interface {v3}, Lbaw;->I()Lbiu;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v14

    .line 2053
    invoke-static {v3, v4}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v4

    .line 2057
    invoke-interface {v3}, Lbaw;->H()V

    .line 2058
    .line 2059
    .line 2060
    invoke-interface {v3}, Lbaw;->r()V

    .line 2061
    .line 2062
    .line 2063
    invoke-interface {v3}, Lbaw;->B()Z

    .line 2064
    .line 2065
    .line 2066
    move-result v17

    .line 2067
    if-eqz v17, :cond_28

    .line 2068
    .line 2069
    invoke-interface {v3, v10}, Lbaw;->h(Lantx;)V

    .line 2070
    .line 2071
    .line 2072
    goto :goto_23

    .line 2073
    :cond_28
    invoke-interface {v3}, Lbaw;->t()V

    .line 2074
    .line 2075
    .line 2076
    :goto_23
    invoke-static {v3, v8, v11}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 2077
    .line 2078
    .line 2079
    invoke-static {v3, v14, v5}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 2080
    .line 2081
    .line 2082
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v8

    .line 2086
    invoke-static {v3, v8, v9}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 2087
    .line 2088
    .line 2089
    invoke-static {v3, v7}, Lbes;->b(Lbaw;Lanui;)V

    .line 2090
    .line 2091
    .line 2092
    invoke-static {v3, v4, v12}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 2093
    .line 2094
    .line 2095
    sget-object v4, Laom;->a:Laom;

    .line 2096
    .line 2097
    check-cast v0, Lkea;

    .line 2098
    .line 2099
    iget-boolean v8, v0, Lkea;->c:Z

    .line 2100
    .line 2101
    invoke-static {v3}, Ljel;->cF(Lbaw;)Llts;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v13

    .line 2105
    iget v13, v13, Llts;->a:F

    .line 2106
    .line 2107
    invoke-static {v1, v2}, Laop;->d(Lbln;F)Lbln;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v2

    .line 2111
    invoke-static {v8, v2, v3, v15}, Ljel;->aY(ZLbln;Lbaw;I)V

    .line 2112
    .line 2113
    .line 2114
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2115
    .line 2116
    const/4 v13, 0x1

    .line 2117
    invoke-interface {v4, v1, v2, v13}, Laol;->a(Lbln;FZ)Lbln;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v1

    .line 2121
    invoke-static {v3}, Ljel;->cF(Lbaw;)Llts;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v2

    .line 2125
    iget v2, v2, Llts;->f:F

    .line 2126
    .line 2127
    const/high16 v2, 0x40800000    # 4.0f

    .line 2128
    .line 2129
    invoke-static {v2}, Lamh;->e(F)Lamb;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v2

    .line 2133
    invoke-static {v2, v6, v3, v15}, Lamw;->a(Lamg;Lble;Lbaw;I)Lbwn;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v2

    .line 2137
    invoke-interface {v3}, Lbaw;->a()J

    .line 2138
    .line 2139
    .line 2140
    move-result-wide v13

    .line 2141
    invoke-static {v13, v14}, La;->b(J)I

    .line 2142
    .line 2143
    .line 2144
    move-result v4

    .line 2145
    invoke-interface {v3}, Lbaw;->I()Lbiu;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v6

    .line 2149
    invoke-static {v3, v1}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v1

    .line 2153
    invoke-interface {v3}, Lbaw;->H()V

    .line 2154
    .line 2155
    .line 2156
    invoke-interface {v3}, Lbaw;->r()V

    .line 2157
    .line 2158
    .line 2159
    invoke-interface {v3}, Lbaw;->B()Z

    .line 2160
    .line 2161
    .line 2162
    move-result v13

    .line 2163
    if-eqz v13, :cond_29

    .line 2164
    .line 2165
    invoke-interface {v3, v10}, Lbaw;->h(Lantx;)V

    .line 2166
    .line 2167
    .line 2168
    goto :goto_24

    .line 2169
    :cond_29
    invoke-interface {v3}, Lbaw;->t()V

    .line 2170
    .line 2171
    .line 2172
    :goto_24
    invoke-static {v3, v2, v11}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 2173
    .line 2174
    .line 2175
    invoke-static {v3, v6, v5}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 2176
    .line 2177
    .line 2178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v2

    .line 2182
    invoke-static {v3, v2, v9}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 2183
    .line 2184
    .line 2185
    invoke-static {v3, v7}, Lbes;->b(Lbaw;Lanui;)V

    .line 2186
    .line 2187
    .line 2188
    invoke-static {v3, v1, v12}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 2189
    .line 2190
    .line 2191
    iget-object v1, v0, Lkea;->a:Ljava/lang/String;

    .line 2192
    .line 2193
    invoke-static {v3}, Ljel;->cI(Lbaw;)Lltz;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v2

    .line 2197
    iget-object v2, v2, Lltz;->n:Lcia;

    .line 2198
    .line 2199
    invoke-static {v8, v3}, Ljel;->aZ(ZLbaw;)J

    .line 2200
    .line 2201
    .line 2202
    move-result-wide v18

    .line 2203
    const/16 v36, 0x0

    .line 2204
    .line 2205
    const v37, 0x1fffa

    .line 2206
    .line 2207
    .line 2208
    const/16 v17, 0x0

    .line 2209
    .line 2210
    const-wide/16 v20, 0x0

    .line 2211
    .line 2212
    const/16 v22, 0x0

    .line 2213
    .line 2214
    const-wide/16 v23, 0x0

    .line 2215
    .line 2216
    const/16 v25, 0x0

    .line 2217
    .line 2218
    const-wide/16 v26, 0x0

    .line 2219
    .line 2220
    const/16 v28, 0x0

    .line 2221
    .line 2222
    const/16 v29, 0x0

    .line 2223
    .line 2224
    const/16 v30, 0x0

    .line 2225
    .line 2226
    const/16 v31, 0x0

    .line 2227
    .line 2228
    const/16 v32, 0x0

    .line 2229
    .line 2230
    const/16 v35, 0x0

    .line 2231
    .line 2232
    move-object/from16 v16, v1

    .line 2233
    .line 2234
    move-object/from16 v33, v2

    .line 2235
    .line 2236
    move-object/from16 v34, v3

    .line 2237
    .line 2238
    invoke-static/range {v16 .. v37}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->d(Ljava/lang/String;Lbln;JJLcjw;JLcln;JIZIILanui;Lcia;Lbaw;III)V

    .line 2239
    .line 2240
    .line 2241
    iget-object v0, v0, Lkea;->b:Ljava/lang/String;

    .line 2242
    .line 2243
    invoke-static/range {v34 .. v34}, Ljel;->cI(Lbaw;)Lltz;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v1

    .line 2247
    iget-object v1, v1, Lltz;->o:Lcia;

    .line 2248
    .line 2249
    invoke-static/range {v34 .. v34}, Ljel;->cD(Lbaw;)Llto;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v2

    .line 2253
    iget-wide v2, v2, Llto;->i:J

    .line 2254
    .line 2255
    move-object/from16 v16, v0

    .line 2256
    .line 2257
    move-object/from16 v33, v1

    .line 2258
    .line 2259
    move-wide/from16 v18, v2

    .line 2260
    .line 2261
    invoke-static/range {v16 .. v37}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->d(Ljava/lang/String;Lbln;JJLcjw;JLcln;JIZIILanui;Lcia;Lbaw;III)V

    .line 2262
    .line 2263
    .line 2264
    invoke-interface/range {v34 .. v34}, Lbaw;->k()V

    .line 2265
    .line 2266
    .line 2267
    invoke-interface/range {v34 .. v34}, Lbaw;->k()V

    .line 2268
    .line 2269
    .line 2270
    invoke-interface/range {v34 .. v34}, Lbaw;->k()V

    .line 2271
    .line 2272
    .line 2273
    goto :goto_25

    .line 2274
    :cond_2a
    move-object/from16 v34, v3

    .line 2275
    .line 2276
    invoke-interface/range {v34 .. v34}, Lbaw;->p()V

    .line 2277
    .line 2278
    .line 2279
    :goto_25
    sget-object v0, Lanqp;->a:Lanqp;

    .line 2280
    .line 2281
    return-object v0

    .line 2282
    :pswitch_d
    move-object/from16 v1, p1

    .line 2283
    .line 2284
    check-cast v1, Lamz;

    .line 2285
    .line 2286
    move-object/from16 v2, p2

    .line 2287
    .line 2288
    check-cast v2, Lbaw;

    .line 2289
    .line 2290
    move-object/from16 v3, p3

    .line 2291
    .line 2292
    check-cast v3, Ljava/lang/Integer;

    .line 2293
    .line 2294
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2295
    .line 2296
    .line 2297
    move-result v3

    .line 2298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2299
    .line 2300
    .line 2301
    and-int/lit8 v1, v3, 0x11

    .line 2302
    .line 2303
    if-eq v1, v13, :cond_2b

    .line 2304
    .line 2305
    const/4 v1, 0x1

    .line 2306
    goto :goto_26

    .line 2307
    :cond_2b
    move v1, v15

    .line 2308
    :goto_26
    const/16 v16, 0x1

    .line 2309
    .line 2310
    and-int/lit8 v3, v3, 0x1

    .line 2311
    .line 2312
    invoke-interface {v2, v1, v3}, Lbaw;->D(ZI)Z

    .line 2313
    .line 2314
    .line 2315
    move-result v1

    .line 2316
    if-eqz v1, :cond_30

    .line 2317
    .line 2318
    sget-object v1, Lbln;->c:Lblk;

    .line 2319
    .line 2320
    invoke-static {v2}, Ljel;->cF(Lbaw;)Llts;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v3

    .line 2324
    iget v3, v3, Llts;->d:F

    .line 2325
    .line 2326
    invoke-static {v1, v11}, Lrh;->f(Lbln;F)Lbln;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v3

    .line 2330
    sget-object v5, Lbld;->b:Lblf;

    .line 2331
    .line 2332
    sget-object v6, Lamh;->a:Lama;

    .line 2333
    .line 2334
    invoke-static {v6, v5, v2, v4}, Laoj;->a(Lama;Lblf;Lbaw;I)Lbwn;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v4

    .line 2338
    invoke-interface {v2}, Lbaw;->a()J

    .line 2339
    .line 2340
    .line 2341
    move-result-wide v5

    .line 2342
    invoke-static {v5, v6}, La;->b(J)I

    .line 2343
    .line 2344
    .line 2345
    move-result v5

    .line 2346
    invoke-interface {v2}, Lbaw;->I()Lbiu;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v6

    .line 2350
    invoke-static {v2, v3}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v3

    .line 2354
    sget-object v7, Lbyq;->a:Lantx;

    .line 2355
    .line 2356
    invoke-interface {v2}, Lbaw;->H()V

    .line 2357
    .line 2358
    .line 2359
    invoke-interface {v2}, Lbaw;->r()V

    .line 2360
    .line 2361
    .line 2362
    invoke-interface {v2}, Lbaw;->B()Z

    .line 2363
    .line 2364
    .line 2365
    move-result v8

    .line 2366
    if-eqz v8, :cond_2c

    .line 2367
    .line 2368
    invoke-interface {v2, v7}, Lbaw;->h(Lantx;)V

    .line 2369
    .line 2370
    .line 2371
    goto :goto_27

    .line 2372
    :cond_2c
    invoke-interface {v2}, Lbaw;->t()V

    .line 2373
    .line 2374
    .line 2375
    :goto_27
    sget-object v8, Lbyq;->e:Lanum;

    .line 2376
    .line 2377
    invoke-static {v2, v4, v8}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 2378
    .line 2379
    .line 2380
    sget-object v4, Lbyq;->d:Lanum;

    .line 2381
    .line 2382
    invoke-static {v2, v6, v4}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 2383
    .line 2384
    .line 2385
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v5

    .line 2389
    sget-object v6, Lbyq;->f:Lanum;

    .line 2390
    .line 2391
    invoke-static {v2, v5, v6}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 2392
    .line 2393
    .line 2394
    sget-object v5, Lbyq;->g:Lanui;

    .line 2395
    .line 2396
    invoke-static {v2, v5}, Lbes;->b(Lbaw;Lanui;)V

    .line 2397
    .line 2398
    .line 2399
    sget-object v9, Lbyq;->c:Lanum;

    .line 2400
    .line 2401
    invoke-static {v2, v3, v9}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 2402
    .line 2403
    .line 2404
    invoke-static {v2}, Ljel;->cD(Lbaw;)Llto;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v3

    .line 2408
    iget-wide v12, v3, Llto;->a:J

    .line 2409
    .line 2410
    const/16 v26, 0x0

    .line 2411
    .line 2412
    const/16 v27, 0x3d

    .line 2413
    .line 2414
    const/16 v17, 0x0

    .line 2415
    .line 2416
    const/16 v20, 0x0

    .line 2417
    .line 2418
    const-wide/16 v21, 0x0

    .line 2419
    .line 2420
    const/16 v23, 0x0

    .line 2421
    .line 2422
    const/16 v24, 0x0

    .line 2423
    .line 2424
    move-object/from16 v25, v2

    .line 2425
    .line 2426
    move-wide/from16 v18, v12

    .line 2427
    .line 2428
    invoke-static/range {v17 .. v27}, Laxk;->a(Lbln;JFJIFLbaw;II)V

    .line 2429
    .line 2430
    .line 2431
    invoke-static {v1, v11}, Laop;->e(Lbln;F)Lbln;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v3

    .line 2435
    invoke-static {v3, v2}, Lrk;->b(Lbln;Lbaw;)V

    .line 2436
    .line 2437
    .line 2438
    sget-object v3, Lamh;->c:Lamg;

    .line 2439
    .line 2440
    sget-object v10, Lbld;->d:Lble;

    .line 2441
    .line 2442
    invoke-static {v3, v10, v2, v15}, Lamw;->a(Lamg;Lble;Lbaw;I)Lbwn;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v3

    .line 2446
    invoke-interface {v2}, Lbaw;->a()J

    .line 2447
    .line 2448
    .line 2449
    move-result-wide v10

    .line 2450
    invoke-static {v10, v11}, La;->b(J)I

    .line 2451
    .line 2452
    .line 2453
    move-result v10

    .line 2454
    invoke-interface {v2}, Lbaw;->I()Lbiu;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v11

    .line 2458
    invoke-static {v2, v1}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v1

    .line 2462
    invoke-interface {v2}, Lbaw;->H()V

    .line 2463
    .line 2464
    .line 2465
    invoke-interface {v2}, Lbaw;->r()V

    .line 2466
    .line 2467
    .line 2468
    invoke-interface {v2}, Lbaw;->B()Z

    .line 2469
    .line 2470
    .line 2471
    move-result v12

    .line 2472
    if-eqz v12, :cond_2d

    .line 2473
    .line 2474
    invoke-interface {v2, v7}, Lbaw;->h(Lantx;)V

    .line 2475
    .line 2476
    .line 2477
    goto :goto_28

    .line 2478
    :cond_2d
    invoke-interface {v2}, Lbaw;->t()V

    .line 2479
    .line 2480
    .line 2481
    :goto_28
    iget-object v0, v0, Leqx;->a:Ljava/lang/Object;

    .line 2482
    .line 2483
    invoke-static {v2, v3, v8}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 2484
    .line 2485
    .line 2486
    invoke-static {v2, v11, v4}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 2487
    .line 2488
    .line 2489
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v3

    .line 2493
    invoke-static {v2, v3, v6}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 2494
    .line 2495
    .line 2496
    invoke-static {v2, v5}, Lbes;->b(Lbaw;Lanui;)V

    .line 2497
    .line 2498
    .line 2499
    invoke-static {v2, v1, v9}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 2500
    .line 2501
    .line 2502
    if-eqz v0, :cond_2e

    .line 2503
    .line 2504
    const v1, -0x342e1862

    .line 2505
    .line 2506
    .line 2507
    invoke-interface {v2, v1}, Lbaw;->q(I)V

    .line 2508
    .line 2509
    .line 2510
    invoke-static {v2}, Ljel;->cD(Lbaw;)Llto;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v1

    .line 2514
    iget-wide v3, v1, Llto;->h:J

    .line 2515
    .line 2516
    invoke-static {v2}, Ljel;->cI(Lbaw;)Lltz;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v1

    .line 2520
    iget-object v1, v1, Lltz;->k:Lcia;

    .line 2521
    .line 2522
    move-object/from16 v17, v0

    .line 2523
    .line 2524
    check-cast v17, Ljava/lang/String;

    .line 2525
    .line 2526
    const/16 v37, 0x0

    .line 2527
    .line 2528
    const v38, 0x1fffa

    .line 2529
    .line 2530
    .line 2531
    const/16 v18, 0x0

    .line 2532
    .line 2533
    const-wide/16 v21, 0x0

    .line 2534
    .line 2535
    const/16 v23, 0x0

    .line 2536
    .line 2537
    const-wide/16 v24, 0x0

    .line 2538
    .line 2539
    const/16 v26, 0x0

    .line 2540
    .line 2541
    const-wide/16 v27, 0x0

    .line 2542
    .line 2543
    const/16 v29, 0x0

    .line 2544
    .line 2545
    const/16 v30, 0x0

    .line 2546
    .line 2547
    const/16 v31, 0x0

    .line 2548
    .line 2549
    const/16 v32, 0x0

    .line 2550
    .line 2551
    const/16 v33, 0x0

    .line 2552
    .line 2553
    const/16 v36, 0x0

    .line 2554
    .line 2555
    move-object/from16 v34, v1

    .line 2556
    .line 2557
    move-object/from16 v35, v2

    .line 2558
    .line 2559
    move-wide/from16 v19, v3

    .line 2560
    .line 2561
    invoke-static/range {v17 .. v38}, Layn;->b(Ljava/lang/String;Lbln;JJLcjw;JLcln;JIZIILanui;Lcia;Lbaw;III)V

    .line 2562
    .line 2563
    .line 2564
    invoke-interface {v2}, Lbaw;->l()V

    .line 2565
    .line 2566
    .line 2567
    goto :goto_29

    .line 2568
    :cond_2e
    const v1, -0x342b9df9    # -2.7837454E7f

    .line 2569
    .line 2570
    .line 2571
    invoke-interface {v2, v1}, Lbaw;->q(I)V

    .line 2572
    .line 2573
    .line 2574
    invoke-interface {v2}, Lbaw;->l()V

    .line 2575
    .line 2576
    .line 2577
    :goto_29
    const v1, 0x7f14059a

    .line 2578
    .line 2579
    .line 2580
    invoke-static {v1, v2}, Lcda;->e(ILbaw;)Ljava/lang/String;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v17

    .line 2584
    if-eqz v0, :cond_2f

    .line 2585
    .line 2586
    const v0, -0x3429b1d9    # -2.8089422E7f

    .line 2587
    .line 2588
    .line 2589
    invoke-interface {v2, v0}, Lbaw;->q(I)V

    .line 2590
    .line 2591
    .line 2592
    invoke-static {v2}, Ljel;->cD(Lbaw;)Llto;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v0

    .line 2596
    iget-wide v0, v0, Llto;->i:J

    .line 2597
    .line 2598
    invoke-interface {v2}, Lbaw;->l()V

    .line 2599
    .line 2600
    .line 2601
    goto :goto_2a

    .line 2602
    :cond_2f
    const v0, -0x3428a372    # -2.8227868E7f

    .line 2603
    .line 2604
    .line 2605
    invoke-interface {v2, v0}, Lbaw;->q(I)V

    .line 2606
    .line 2607
    .line 2608
    invoke-static {v2}, Ljel;->cD(Lbaw;)Llto;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v0

    .line 2612
    iget-wide v0, v0, Llto;->h:J

    .line 2613
    .line 2614
    invoke-interface {v2}, Lbaw;->l()V

    .line 2615
    .line 2616
    .line 2617
    :goto_2a
    move-wide/from16 v19, v0

    .line 2618
    .line 2619
    invoke-static {v2}, Ljel;->cI(Lbaw;)Lltz;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v0

    .line 2623
    iget-object v0, v0, Lltz;->n:Lcia;

    .line 2624
    .line 2625
    const/16 v37, 0x0

    .line 2626
    .line 2627
    const v38, 0x1fffa

    .line 2628
    .line 2629
    .line 2630
    const/16 v18, 0x0

    .line 2631
    .line 2632
    const-wide/16 v21, 0x0

    .line 2633
    .line 2634
    const/16 v23, 0x0

    .line 2635
    .line 2636
    const-wide/16 v24, 0x0

    .line 2637
    .line 2638
    const/16 v26, 0x0

    .line 2639
    .line 2640
    const-wide/16 v27, 0x0

    .line 2641
    .line 2642
    const/16 v29, 0x0

    .line 2643
    .line 2644
    const/16 v30, 0x0

    .line 2645
    .line 2646
    const/16 v31, 0x0

    .line 2647
    .line 2648
    const/16 v32, 0x0

    .line 2649
    .line 2650
    const/16 v33, 0x0

    .line 2651
    .line 2652
    const/16 v36, 0x0

    .line 2653
    .line 2654
    move-object/from16 v34, v0

    .line 2655
    .line 2656
    move-object/from16 v35, v2

    .line 2657
    .line 2658
    invoke-static/range {v17 .. v38}, Layn;->b(Ljava/lang/String;Lbln;JJLcjw;JLcln;JIZIILanui;Lcia;Lbaw;III)V

    .line 2659
    .line 2660
    .line 2661
    invoke-interface {v2}, Lbaw;->k()V

    .line 2662
    .line 2663
    .line 2664
    invoke-interface {v2}, Lbaw;->k()V

    .line 2665
    .line 2666
    .line 2667
    goto :goto_2b

    .line 2668
    :cond_30
    invoke-interface {v2}, Lbaw;->p()V

    .line 2669
    .line 2670
    .line 2671
    :goto_2b
    sget-object v0, Lanqp;->a:Lanqp;

    .line 2672
    .line 2673
    return-object v0

    .line 2674
    :pswitch_e
    const/4 v4, 0x2

    .line 2675
    move-object/from16 v1, p1

    .line 2676
    .line 2677
    check-cast v1, Lbln;

    .line 2678
    .line 2679
    move-object/from16 v2, p2

    .line 2680
    .line 2681
    check-cast v2, Lbaw;

    .line 2682
    .line 2683
    move-object/from16 v3, p3

    .line 2684
    .line 2685
    check-cast v3, Ljava/lang/Integer;

    .line 2686
    .line 2687
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2688
    .line 2689
    .line 2690
    move-result v3

    .line 2691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2692
    .line 2693
    .line 2694
    and-int/lit8 v5, v3, 0x6

    .line 2695
    .line 2696
    if-nez v5, :cond_32

    .line 2697
    .line 2698
    invoke-interface {v2, v1}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 2699
    .line 2700
    .line 2701
    move-result v5

    .line 2702
    const/4 v13, 0x1

    .line 2703
    if-eq v13, v5, :cond_31

    .line 2704
    .line 2705
    move v6, v4

    .line 2706
    :cond_31
    or-int/2addr v3, v6

    .line 2707
    :cond_32
    and-int/lit8 v4, v3, 0x13

    .line 2708
    .line 2709
    if-eq v4, v7, :cond_33

    .line 2710
    .line 2711
    const/4 v14, 0x1

    .line 2712
    goto :goto_2c

    .line 2713
    :cond_33
    move v14, v15

    .line 2714
    :goto_2c
    and-int/lit8 v4, v3, 0x1

    .line 2715
    .line 2716
    invoke-interface {v2, v14, v4}, Lbaw;->D(ZI)Z

    .line 2717
    .line 2718
    .line 2719
    move-result v4

    .line 2720
    if-eqz v4, :cond_34

    .line 2721
    .line 2722
    iget-object v0, v0, Leqx;->a:Ljava/lang/Object;

    .line 2723
    .line 2724
    shl-int/lit8 v3, v3, 0x3

    .line 2725
    .line 2726
    check-cast v0, Lklx;

    .line 2727
    .line 2728
    invoke-virtual {v0}, Lklx;->e()Lkcd;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v0

    .line 2732
    and-int/lit8 v3, v3, 0x70

    .line 2733
    .line 2734
    invoke-static {v0, v1, v2, v3}, Ljel;->bw(Lkbw;Lbln;Lbaw;I)V

    .line 2735
    .line 2736
    .line 2737
    goto :goto_2d

    .line 2738
    :cond_34
    invoke-interface {v2}, Lbaw;->p()V

    .line 2739
    .line 2740
    .line 2741
    :goto_2d
    sget-object v0, Lanqp;->a:Lanqp;

    .line 2742
    .line 2743
    return-object v0

    .line 2744
    :pswitch_f
    const/4 v4, 0x2

    .line 2745
    move-object/from16 v1, p1

    .line 2746
    .line 2747
    check-cast v1, Lbln;

    .line 2748
    .line 2749
    move-object/from16 v2, p2

    .line 2750
    .line 2751
    check-cast v2, Lbaw;

    .line 2752
    .line 2753
    move-object/from16 v3, p3

    .line 2754
    .line 2755
    check-cast v3, Ljava/lang/Integer;

    .line 2756
    .line 2757
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2758
    .line 2759
    .line 2760
    move-result v3

    .line 2761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2762
    .line 2763
    .line 2764
    and-int/lit8 v5, v3, 0x6

    .line 2765
    .line 2766
    if-nez v5, :cond_36

    .line 2767
    .line 2768
    invoke-interface {v2, v1}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 2769
    .line 2770
    .line 2771
    move-result v5

    .line 2772
    const/4 v13, 0x1

    .line 2773
    if-eq v13, v5, :cond_35

    .line 2774
    .line 2775
    move v6, v4

    .line 2776
    :cond_35
    or-int/2addr v3, v6

    .line 2777
    :cond_36
    and-int/lit8 v4, v3, 0x13

    .line 2778
    .line 2779
    if-eq v4, v7, :cond_37

    .line 2780
    .line 2781
    const/4 v14, 0x1

    .line 2782
    goto :goto_2e

    .line 2783
    :cond_37
    move v14, v15

    .line 2784
    :goto_2e
    and-int/lit8 v4, v3, 0x1

    .line 2785
    .line 2786
    invoke-interface {v2, v14, v4}, Lbaw;->D(ZI)Z

    .line 2787
    .line 2788
    .line 2789
    move-result v4

    .line 2790
    if-eqz v4, :cond_38

    .line 2791
    .line 2792
    iget-object v0, v0, Leqx;->a:Ljava/lang/Object;

    .line 2793
    .line 2794
    shl-int/lit8 v3, v3, 0x3

    .line 2795
    .line 2796
    check-cast v0, Lklx;

    .line 2797
    .line 2798
    invoke-virtual {v0}, Lklx;->b()Lkdx;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v0

    .line 2802
    and-int/lit8 v3, v3, 0x70

    .line 2803
    .line 2804
    invoke-static {v0, v1, v2, v3}, Ljel;->bc(Lkdx;Lbln;Lbaw;I)V

    .line 2805
    .line 2806
    .line 2807
    goto :goto_2f

    .line 2808
    :cond_38
    invoke-interface {v2}, Lbaw;->p()V

    .line 2809
    .line 2810
    .line 2811
    :goto_2f
    sget-object v0, Lanqp;->a:Lanqp;

    .line 2812
    .line 2813
    return-object v0

    .line 2814
    :pswitch_10
    move-object/from16 v1, p1

    .line 2815
    .line 2816
    check-cast v1, Laol;

    .line 2817
    .line 2818
    move-object/from16 v2, p2

    .line 2819
    .line 2820
    check-cast v2, Lbaw;

    .line 2821
    .line 2822
    move-object/from16 v3, p3

    .line 2823
    .line 2824
    check-cast v3, Ljava/lang/Integer;

    .line 2825
    .line 2826
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2827
    .line 2828
    .line 2829
    move-result v3

    .line 2830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2831
    .line 2832
    .line 2833
    and-int/lit8 v1, v3, 0x11

    .line 2834
    .line 2835
    if-eq v1, v13, :cond_39

    .line 2836
    .line 2837
    const/4 v15, 0x1

    .line 2838
    :cond_39
    const/16 v16, 0x1

    .line 2839
    .line 2840
    and-int/lit8 v1, v3, 0x1

    .line 2841
    .line 2842
    invoke-interface {v2, v15, v1}, Lbaw;->D(ZI)Z

    .line 2843
    .line 2844
    .line 2845
    move-result v1

    .line 2846
    if-eqz v1, :cond_3a

    .line 2847
    .line 2848
    iget-object v0, v0, Leqx;->a:Ljava/lang/Object;

    .line 2849
    .line 2850
    invoke-static {v2}, Ljel;->cD(Lbaw;)Llto;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v1

    .line 2854
    iget-wide v3, v1, Llto;->h:J

    .line 2855
    .line 2856
    invoke-static {v2}, Ljel;->cI(Lbaw;)Lltz;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v1

    .line 2860
    iget-object v1, v1, Lltz;->h:Lcia;

    .line 2861
    .line 2862
    move-object/from16 v17, v0

    .line 2863
    .line 2864
    check-cast v17, Ljava/lang/String;

    .line 2865
    .line 2866
    const/16 v37, 0x0

    .line 2867
    .line 2868
    const v38, 0x1fffa

    .line 2869
    .line 2870
    .line 2871
    const/16 v18, 0x0

    .line 2872
    .line 2873
    const-wide/16 v21, 0x0

    .line 2874
    .line 2875
    const/16 v23, 0x0

    .line 2876
    .line 2877
    const-wide/16 v24, 0x0

    .line 2878
    .line 2879
    const/16 v26, 0x0

    .line 2880
    .line 2881
    const-wide/16 v27, 0x0

    .line 2882
    .line 2883
    const/16 v29, 0x0

    .line 2884
    .line 2885
    const/16 v30, 0x0

    .line 2886
    .line 2887
    const/16 v31, 0x0

    .line 2888
    .line 2889
    const/16 v32, 0x0

    .line 2890
    .line 2891
    const/16 v33, 0x0

    .line 2892
    .line 2893
    const/16 v36, 0x0

    .line 2894
    .line 2895
    move-object/from16 v34, v1

    .line 2896
    .line 2897
    move-object/from16 v35, v2

    .line 2898
    .line 2899
    move-wide/from16 v19, v3

    .line 2900
    .line 2901
    invoke-static/range {v17 .. v38}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->d(Ljava/lang/String;Lbln;JJLcjw;JLcln;JIZIILanui;Lcia;Lbaw;III)V

    .line 2902
    .line 2903
    .line 2904
    goto :goto_30

    .line 2905
    :cond_3a
    move-object/from16 v35, v2

    .line 2906
    .line 2907
    invoke-interface/range {v35 .. v35}, Lbaw;->p()V

    .line 2908
    .line 2909
    .line 2910
    :goto_30
    sget-object v0, Lanqp;->a:Lanqp;

    .line 2911
    .line 2912
    return-object v0

    .line 2913
    :pswitch_11
    move-object/from16 v1, p1

    .line 2914
    .line 2915
    check-cast v1, Lamz;

    .line 2916
    .line 2917
    move-object/from16 v6, p2

    .line 2918
    .line 2919
    check-cast v6, Lbaw;

    .line 2920
    .line 2921
    move-object/from16 v2, p3

    .line 2922
    .line 2923
    check-cast v2, Ljava/lang/Integer;

    .line 2924
    .line 2925
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2926
    .line 2927
    .line 2928
    move-result v2

    .line 2929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2930
    .line 2931
    .line 2932
    and-int/lit8 v1, v2, 0x11

    .line 2933
    .line 2934
    if-eq v1, v13, :cond_3b

    .line 2935
    .line 2936
    const/4 v13, 0x1

    .line 2937
    goto :goto_31

    .line 2938
    :cond_3b
    move v13, v15

    .line 2939
    :goto_31
    const/16 v16, 0x1

    .line 2940
    .line 2941
    and-int/lit8 v1, v2, 0x1

    .line 2942
    .line 2943
    invoke-interface {v6, v13, v1}, Lbaw;->D(ZI)Z

    .line 2944
    .line 2945
    .line 2946
    move-result v1

    .line 2947
    if-eqz v1, :cond_3e

    .line 2948
    .line 2949
    sget-object v1, Lbln;->c:Lblk;

    .line 2950
    .line 2951
    invoke-static {v6}, Ljel;->cF(Lbaw;)Llts;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v2

    .line 2955
    iget v2, v2, Llts;->c:F

    .line 2956
    .line 2957
    invoke-static {v6}, Ljel;->cF(Lbaw;)Llts;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v2

    .line 2961
    iget v2, v2, Llts;->c:F

    .line 2962
    .line 2963
    invoke-static {v1, v11, v11}, Lrh;->g(Lbln;FF)Lbln;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v2

    .line 2967
    invoke-static {v6}, Ljel;->cF(Lbaw;)Llts;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v3

    .line 2971
    iget v3, v3, Llts;->d:F

    .line 2972
    .line 2973
    invoke-static {v11}, Lamh;->e(F)Lamb;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v3

    .line 2977
    sget-object v4, Lbld;->d:Lble;

    .line 2978
    .line 2979
    invoke-static {v3, v4, v6, v15}, Lamw;->a(Lamg;Lble;Lbaw;I)Lbwn;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v3

    .line 2983
    invoke-interface {v6}, Lbaw;->a()J

    .line 2984
    .line 2985
    .line 2986
    move-result-wide v4

    .line 2987
    invoke-static {v4, v5}, La;->b(J)I

    .line 2988
    .line 2989
    .line 2990
    move-result v4

    .line 2991
    invoke-interface {v6}, Lbaw;->I()Lbiu;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v5

    .line 2995
    invoke-static {v6, v2}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v2

    .line 2999
    sget-object v7, Lbyq;->a:Lantx;

    .line 3000
    .line 3001
    invoke-interface {v6}, Lbaw;->H()V

    .line 3002
    .line 3003
    .line 3004
    invoke-interface {v6}, Lbaw;->r()V

    .line 3005
    .line 3006
    .line 3007
    invoke-interface {v6}, Lbaw;->B()Z

    .line 3008
    .line 3009
    .line 3010
    move-result v8

    .line 3011
    if-eqz v8, :cond_3c

    .line 3012
    .line 3013
    invoke-interface {v6, v7}, Lbaw;->h(Lantx;)V

    .line 3014
    .line 3015
    .line 3016
    goto :goto_32

    .line 3017
    :cond_3c
    invoke-interface {v6}, Lbaw;->t()V

    .line 3018
    .line 3019
    .line 3020
    :goto_32
    iget-object v0, v0, Leqx;->a:Ljava/lang/Object;

    .line 3021
    .line 3022
    sget-object v7, Lbyq;->e:Lanum;

    .line 3023
    .line 3024
    invoke-static {v6, v3, v7}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 3025
    .line 3026
    .line 3027
    sget-object v3, Lbyq;->d:Lanum;

    .line 3028
    .line 3029
    invoke-static {v6, v5, v3}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 3030
    .line 3031
    .line 3032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v3

    .line 3036
    sget-object v4, Lbyq;->f:Lanum;

    .line 3037
    .line 3038
    invoke-static {v6, v3, v4}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 3039
    .line 3040
    .line 3041
    sget-object v3, Lbyq;->g:Lanui;

    .line 3042
    .line 3043
    invoke-static {v6, v3}, Lbes;->b(Lbaw;Lanui;)V

    .line 3044
    .line 3045
    .line 3046
    sget-object v3, Lbyq;->c:Lanum;

    .line 3047
    .line 3048
    invoke-static {v6, v2, v3}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 3049
    .line 3050
    .line 3051
    const v2, 0x44cbf161

    .line 3052
    .line 3053
    .line 3054
    invoke-interface {v6, v2}, Lbaw;->q(I)V

    .line 3055
    .line 3056
    .line 3057
    check-cast v0, Lhkt;

    .line 3058
    .line 3059
    iget-object v0, v0, Lhkt;->a:Ljava/util/List;

    .line 3060
    .line 3061
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v0

    .line 3065
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3066
    .line 3067
    .line 3068
    move-result v2

    .line 3069
    if-eqz v2, :cond_3d

    .line 3070
    .line 3071
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v2

    .line 3075
    move-object/from16 v17, v2

    .line 3076
    .line 3077
    check-cast v17, Ljava/lang/String;

    .line 3078
    .line 3079
    invoke-static {v6}, Ljel;->cI(Lbaw;)Lltz;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v2

    .line 3083
    iget-object v9, v2, Lltz;->o:Lcia;

    .line 3084
    .line 3085
    invoke-static {v6}, Ljel;->cD(Lbaw;)Llto;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v2

    .line 3089
    iget-wide v10, v2, Llto;->i:J

    .line 3090
    .line 3091
    invoke-static {v1}, Laop;->k(Lbln;)Lbln;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v2

    .line 3095
    const/16 v7, 0x6006

    .line 3096
    .line 3097
    const/16 v8, 0x17

    .line 3098
    .line 3099
    const/4 v3, 0x0

    .line 3100
    const/4 v4, 0x0

    .line 3101
    const/4 v5, 0x1

    .line 3102
    invoke-static/range {v2 .. v8}, Ljel;->cP(Lbln;Lbpu;ZZLbaw;II)Lbln;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v18

    .line 3106
    move-object/from16 v35, v6

    .line 3107
    .line 3108
    const/16 v37, 0x0

    .line 3109
    .line 3110
    const v38, 0x1fff8

    .line 3111
    .line 3112
    .line 3113
    const-wide/16 v21, 0x0

    .line 3114
    .line 3115
    const/16 v23, 0x0

    .line 3116
    .line 3117
    const-wide/16 v24, 0x0

    .line 3118
    .line 3119
    const/16 v26, 0x0

    .line 3120
    .line 3121
    const-wide/16 v27, 0x0

    .line 3122
    .line 3123
    const/16 v29, 0x0

    .line 3124
    .line 3125
    const/16 v30, 0x0

    .line 3126
    .line 3127
    const/16 v31, 0x0

    .line 3128
    .line 3129
    const/16 v32, 0x0

    .line 3130
    .line 3131
    const/16 v33, 0x0

    .line 3132
    .line 3133
    const/16 v36, 0x0

    .line 3134
    .line 3135
    move-object/from16 v34, v9

    .line 3136
    .line 3137
    move-wide/from16 v19, v10

    .line 3138
    .line 3139
    invoke-static/range {v17 .. v38}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->d(Ljava/lang/String;Lbln;JJLcjw;JLcln;JIZIILanui;Lcia;Lbaw;III)V

    .line 3140
    .line 3141
    .line 3142
    goto :goto_33

    .line 3143
    :cond_3d
    move-object/from16 v35, v6

    .line 3144
    .line 3145
    invoke-interface/range {v35 .. v35}, Lbaw;->l()V

    .line 3146
    .line 3147
    .line 3148
    invoke-interface/range {v35 .. v35}, Lbaw;->k()V

    .line 3149
    .line 3150
    .line 3151
    goto :goto_34

    .line 3152
    :cond_3e
    move-object/from16 v35, v6

    .line 3153
    .line 3154
    invoke-interface/range {v35 .. v35}, Lbaw;->p()V

    .line 3155
    .line 3156
    .line 3157
    :goto_34
    sget-object v0, Lanqp;->a:Lanqp;

    .line 3158
    .line 3159
    return-object v0

    .line 3160
    :pswitch_12
    move-object/from16 v1, p1

    .line 3161
    .line 3162
    check-cast v1, Ladh;

    .line 3163
    .line 3164
    move-object/from16 v1, p2

    .line 3165
    .line 3166
    check-cast v1, Lbaw;

    .line 3167
    .line 3168
    move-object/from16 v2, p3

    .line 3169
    .line 3170
    check-cast v2, Ljava/lang/Integer;

    .line 3171
    .line 3172
    const v2, 0x38f969d6

    .line 3173
    .line 3174
    .line 3175
    invoke-interface {v1, v2}, Lbaw;->q(I)V

    .line 3176
    .line 3177
    .line 3178
    invoke-interface {v1}, Lbaw;->l()V

    .line 3179
    .line 3180
    .line 3181
    iget-object v0, v0, Leqx;->a:Ljava/lang/Object;

    .line 3182
    .line 3183
    return-object v0

    .line 3184
    :pswitch_13
    move-object v3, v9

    .line 3185
    move-object/from16 v1, p1

    .line 3186
    .line 3187
    check-cast v1, Lbwq;

    .line 3188
    .line 3189
    move-object/from16 v2, p2

    .line 3190
    .line 3191
    check-cast v2, Lbwm;

    .line 3192
    .line 3193
    move-object/from16 v4, p3

    .line 3194
    .line 3195
    check-cast v4, Lclw;

    .line 3196
    .line 3197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3198
    .line 3199
    .line 3200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3201
    .line 3202
    .line 3203
    iget-wide v4, v4, Lclw;->a:J

    .line 3204
    .line 3205
    invoke-static {v4, v5}, Lclw;->h(J)Z

    .line 3206
    .line 3207
    .line 3208
    move-result v6

    .line 3209
    const/high16 v7, -0x80000000

    .line 3210
    .line 3211
    if-eqz v6, :cond_3f

    .line 3212
    .line 3213
    invoke-static {v4, v5}, Lclw;->b(J)I

    .line 3214
    .line 3215
    .line 3216
    move-result v6

    .line 3217
    goto :goto_35

    .line 3218
    :cond_3f
    move v6, v7

    .line 3219
    :goto_35
    invoke-static {v4, v5}, Lclw;->g(J)Z

    .line 3220
    .line 3221
    .line 3222
    move-result v8

    .line 3223
    if-eqz v8, :cond_40

    .line 3224
    .line 3225
    invoke-static {v4, v5}, Lclw;->a(J)I

    .line 3226
    .line 3227
    .line 3228
    move-result v7

    .line 3229
    :cond_40
    invoke-static {v6}, Lfdi;->i(I)Z

    .line 3230
    .line 3231
    .line 3232
    move-result v8

    .line 3233
    if-eqz v8, :cond_42

    .line 3234
    .line 3235
    invoke-static {v7}, Lfdi;->i(I)Z

    .line 3236
    .line 3237
    .line 3238
    move-result v8

    .line 3239
    if-nez v8, :cond_41

    .line 3240
    .line 3241
    goto :goto_36

    .line 3242
    :cond_41
    new-instance v9, Lert;

    .line 3243
    .line 3244
    invoke-direct {v9, v6, v7}, Lert;-><init>(II)V

    .line 3245
    .line 3246
    .line 3247
    goto :goto_37

    .line 3248
    :cond_42
    :goto_36
    move-object v9, v3

    .line 3249
    :goto_37
    if-eqz v9, :cond_43

    .line 3250
    .line 3251
    iget-object v0, v0, Leqx;->a:Ljava/lang/Object;

    .line 3252
    .line 3253
    check-cast v0, Lerc;

    .line 3254
    .line 3255
    iget-object v0, v0, Lerc;->a:Ljava/lang/Object;

    .line 3256
    .line 3257
    check-cast v0, Laobg;

    .line 3258
    .line 3259
    invoke-virtual {v0, v9}, Laobg;->S(Ljava/lang/Object;)Z

    .line 3260
    .line 3261
    .line 3262
    :cond_43
    invoke-interface {v2, v4, v5}, Lbwm;->r(J)Lbxd;

    .line 3263
    .line 3264
    .line 3265
    move-result-object v0

    .line 3266
    iget v2, v0, Lbxd;->a:I

    .line 3267
    .line 3268
    iget v3, v0, Lbxd;->b:I

    .line 3269
    .line 3270
    new-instance v4, Lcdg;

    .line 3271
    .line 3272
    const/16 v5, 0x14

    .line 3273
    .line 3274
    invoke-direct {v4, v0, v5}, Lcdg;-><init>(Ljava/lang/Object;I)V

    .line 3275
    .line 3276
    .line 3277
    invoke-static {v1, v2, v3, v4}, Lals;->k(Lbwq;IILanui;)Lbwo;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v0

    .line 3281
    return-object v0

    .line 3282
    nop

    .line 3283
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
