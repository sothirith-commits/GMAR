.class public final synthetic Lhgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lhgw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lhgw;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhgw;->b:I

    .line 4
    .line 5
    const/high16 v2, 0x41400000    # 12.0f

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const v5, -0x36db6db7

    .line 10
    .line 11
    .line 12
    const v6, 0x24924924

    .line 13
    .line 14
    .line 15
    const v7, 0x12492492

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lbaw;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    iget v0, v0, Lhgw;->a:I

    .line 31
    .line 32
    or-int/2addr v0, v8

    .line 33
    and-int v2, v0, v7

    .line 34
    .line 35
    add-int v3, v2, v2

    .line 36
    .line 37
    and-int v4, v0, v6

    .line 38
    .line 39
    shr-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    and-int/2addr v0, v5

    .line 42
    or-int/2addr v2, v6

    .line 43
    or-int/2addr v0, v2

    .line 44
    and-int v2, v3, v4

    .line 45
    .line 46
    or-int/2addr v0, v2

    .line 47
    invoke-static {v1, v0}, Ljel;->cx(Lbaw;I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lanqp;->a:Lanqp;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_0
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Lbaw;

    .line 56
    .line 57
    move-object/from16 v2, p2

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 60
    .line 61
    iget v0, v0, Lhgw;->a:I

    .line 62
    .line 63
    or-int/2addr v0, v8

    .line 64
    and-int v2, v0, v7

    .line 65
    .line 66
    add-int v3, v2, v2

    .line 67
    .line 68
    and-int v4, v0, v6

    .line 69
    .line 70
    shr-int/lit8 v6, v4, 0x1

    .line 71
    .line 72
    and-int/2addr v0, v5

    .line 73
    or-int/2addr v2, v6

    .line 74
    or-int/2addr v0, v2

    .line 75
    and-int v2, v3, v4

    .line 76
    .line 77
    or-int/2addr v0, v2

    .line 78
    invoke-static {v1, v0}, Ljel;->cy(Lbaw;I)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lanqp;->a:Lanqp;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_1
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Lbaw;

    .line 87
    .line 88
    move-object/from16 v2, p2

    .line 89
    .line 90
    check-cast v2, Ljava/lang/Integer;

    .line 91
    .line 92
    iget v0, v0, Lhgw;->a:I

    .line 93
    .line 94
    or-int/2addr v0, v8

    .line 95
    and-int v2, v0, v7

    .line 96
    .line 97
    add-int v3, v2, v2

    .line 98
    .line 99
    and-int v4, v0, v6

    .line 100
    .line 101
    shr-int/lit8 v6, v4, 0x1

    .line 102
    .line 103
    and-int/2addr v0, v5

    .line 104
    or-int/2addr v2, v6

    .line 105
    or-int/2addr v0, v2

    .line 106
    and-int v2, v3, v4

    .line 107
    .line 108
    or-int/2addr v0, v2

    .line 109
    invoke-static {v1, v0}, Lmiw;->bc(Lbaw;I)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lanqp;->a:Lanqp;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_2
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Lbaw;

    .line 118
    .line 119
    move-object/from16 v2, p2

    .line 120
    .line 121
    check-cast v2, Ljava/lang/Integer;

    .line 122
    .line 123
    iget v0, v0, Lhgw;->a:I

    .line 124
    .line 125
    or-int/2addr v0, v8

    .line 126
    and-int v2, v0, v7

    .line 127
    .line 128
    add-int v3, v2, v2

    .line 129
    .line 130
    and-int v4, v0, v6

    .line 131
    .line 132
    shr-int/lit8 v6, v4, 0x1

    .line 133
    .line 134
    and-int/2addr v0, v5

    .line 135
    or-int/2addr v2, v6

    .line 136
    or-int/2addr v0, v2

    .line 137
    and-int v2, v3, v4

    .line 138
    .line 139
    or-int/2addr v0, v2

    .line 140
    invoke-static {v1, v0}, Ljel;->dX(Lbaw;I)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lanqp;->a:Lanqp;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_3
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Lbaw;

    .line 149
    .line 150
    move-object/from16 v2, p2

    .line 151
    .line 152
    check-cast v2, Ljava/lang/Integer;

    .line 153
    .line 154
    iget v0, v0, Lhgw;->a:I

    .line 155
    .line 156
    or-int/2addr v0, v8

    .line 157
    and-int v2, v0, v7

    .line 158
    .line 159
    add-int v3, v2, v2

    .line 160
    .line 161
    and-int v4, v0, v6

    .line 162
    .line 163
    shr-int/lit8 v6, v4, 0x1

    .line 164
    .line 165
    and-int/2addr v0, v5

    .line 166
    or-int/2addr v2, v6

    .line 167
    or-int/2addr v0, v2

    .line 168
    and-int v2, v3, v4

    .line 169
    .line 170
    or-int/2addr v0, v2

    .line 171
    invoke-static {v1, v0}, Ljel;->dZ(Lbaw;I)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lanqp;->a:Lanqp;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_4
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Lbaw;

    .line 180
    .line 181
    move-object/from16 v5, p2

    .line 182
    .line 183
    check-cast v5, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    sget v6, Lkcr;->a:I

    .line 190
    .line 191
    and-int/lit8 v6, v5, 0x3

    .line 192
    .line 193
    if-eq v6, v3, :cond_0

    .line 194
    .line 195
    move v4, v8

    .line 196
    :cond_0
    and-int/lit8 v3, v5, 0x1

    .line 197
    .line 198
    invoke-interface {v1, v4, v3}, Lbaw;->D(ZI)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_1

    .line 203
    .line 204
    iget v0, v0, Lhgw;->a:I

    .line 205
    .line 206
    invoke-static {v0}, Lmbb;->a(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Ljel;->cI(Lbaw;)Lltz;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v3, v3, Lltz;->p:Lcia;

    .line 218
    .line 219
    invoke-static {v1}, Ljel;->cD(Lbaw;)Llto;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget-wide v4, v4, Llto;->u:J

    .line 224
    .line 225
    sget-object v6, Lbln;->c:Lblk;

    .line 226
    .line 227
    invoke-static {v1}, Ljel;->cF(Lbaw;)Llts;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    iget v7, v7, Llts;->h:F

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    invoke-static {v6, v7, v7, v2, v7}, Lrh;->h(Lbln;FFFF)Lbln;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    const v22, 0x1fff8

    .line 241
    .line 242
    .line 243
    move-object/from16 v18, v3

    .line 244
    .line 245
    move-wide v3, v4

    .line 246
    const-wide/16 v5, 0x0

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    const-wide/16 v8, 0x0

    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    const-wide/16 v11, 0x0

    .line 253
    .line 254
    const/4 v13, 0x0

    .line 255
    const/4 v14, 0x0

    .line 256
    const/4 v15, 0x0

    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    move-object/from16 v19, v1

    .line 264
    .line 265
    move-object v1, v0

    .line 266
    invoke-static/range {v1 .. v22}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->d(Ljava/lang/String;Lbln;JJLcjw;JLcln;JIZIILanui;Lcia;Lbaw;III)V

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_1
    move-object/from16 v19, v1

    .line 271
    .line 272
    invoke-interface/range {v19 .. v19}, Lbaw;->p()V

    .line 273
    .line 274
    .line 275
    :goto_0
    sget-object v0, Lanqp;->a:Lanqp;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_5
    move-object/from16 v10, p1

    .line 279
    .line 280
    check-cast v10, Lbaw;

    .line 281
    .line 282
    move-object/from16 v1, p2

    .line 283
    .line 284
    check-cast v1, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    and-int/lit8 v5, v1, 0x3

    .line 291
    .line 292
    if-eq v5, v3, :cond_2

    .line 293
    .line 294
    move v4, v8

    .line 295
    :cond_2
    and-int/2addr v1, v8

    .line 296
    invoke-interface {v10, v4, v1}, Lbaw;->D(ZI)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_5

    .line 301
    .line 302
    sget-object v1, Lbln;->c:Lblk;

    .line 303
    .line 304
    invoke-static {v1}, Laop;->k(Lbln;)Lbln;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v10}, Lsag;->t(Lbaw;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v10}, Lsag;->t(Lbaw;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v10}, Lsag;->t(Lbaw;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v10}, Lsag;->t(Lbaw;)V

    .line 318
    .line 319
    .line 320
    const/high16 v4, 0x41800000    # 16.0f

    .line 321
    .line 322
    invoke-static {v3, v4, v4, v4, v4}, Lrh;->h(Lbln;FFFF)Lbln;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    sget-object v4, Lbld;->b:Lblf;

    .line 327
    .line 328
    sget-object v5, Lamh;->a:Lama;

    .line 329
    .line 330
    const/16 v6, 0x30

    .line 331
    .line 332
    invoke-static {v5, v4, v10, v6}, Laoj;->a(Lama;Lblf;Lbaw;I)Lbwn;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-interface {v10}, Lbaw;->a()J

    .line 337
    .line 338
    .line 339
    move-result-wide v5

    .line 340
    invoke-static {v5, v6}, La;->b(J)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    invoke-interface {v10}, Lbaw;->I()Lbiu;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-static {v10, v3}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    sget-object v7, Lbyq;->a:Lantx;

    .line 353
    .line 354
    invoke-interface {v10}, Lbaw;->H()V

    .line 355
    .line 356
    .line 357
    invoke-interface {v10}, Lbaw;->r()V

    .line 358
    .line 359
    .line 360
    invoke-interface {v10}, Lbaw;->B()Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-eqz v8, :cond_3

    .line 365
    .line 366
    invoke-interface {v10, v7}, Lbaw;->h(Lantx;)V

    .line 367
    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_3
    invoke-interface {v10}, Lbaw;->t()V

    .line 371
    .line 372
    .line 373
    :goto_1
    sget-object v7, Lbyq;->e:Lanum;

    .line 374
    .line 375
    invoke-static {v10, v4, v7}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 376
    .line 377
    .line 378
    sget-object v4, Lbyq;->d:Lanum;

    .line 379
    .line 380
    invoke-static {v10, v6, v4}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    sget-object v5, Lbyq;->f:Lanum;

    .line 388
    .line 389
    invoke-static {v10, v4, v5}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 390
    .line 391
    .line 392
    sget-object v4, Lbyq;->g:Lanui;

    .line 393
    .line 394
    invoke-static {v10, v4}, Lbes;->b(Lbaw;Lanui;)V

    .line 395
    .line 396
    .line 397
    sget-object v4, Lbyq;->c:Lanum;

    .line 398
    .line 399
    invoke-static {v10, v3, v4}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 400
    .line 401
    .line 402
    new-instance v4, Llpt;

    .line 403
    .line 404
    sget-object v3, Lkbb;->a:Lanum;

    .line 405
    .line 406
    invoke-direct {v4, v3}, Llpt;-><init>(Lanum;)V

    .line 407
    .line 408
    .line 409
    sget-object v7, Llqk;->a:Llqk;

    .line 410
    .line 411
    sget-object v6, Llqh;->a:Llqh;

    .line 412
    .line 413
    invoke-interface {v10}, Lbaw;->e()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    sget-object v5, Lbav;->a:Ljava/lang/Object;

    .line 418
    .line 419
    if-ne v3, v5, :cond_4

    .line 420
    .line 421
    new-instance v3, Lgnt;

    .line 422
    .line 423
    const/4 v5, 0x7

    .line 424
    invoke-direct {v3, v5}, Lgnt;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v10, v3}, Lbaw;->s(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_4
    iget v0, v0, Lhgw;->a:I

    .line 431
    .line 432
    check-cast v3, Lantx;

    .line 433
    .line 434
    const/16 v11, 0x6c06

    .line 435
    .line 436
    const/16 v12, 0x64

    .line 437
    .line 438
    const/4 v5, 0x0

    .line 439
    const/4 v8, 0x0

    .line 440
    const/4 v9, 0x0

    .line 441
    invoke-static/range {v3 .. v12}, Lmiw;->bg(Lantx;Llpx;Lbln;Llqj;Llqo;Lrgy;ZLbaw;II)V

    .line 442
    .line 443
    .line 444
    invoke-static {v10}, Ljel;->cF(Lbaw;)Llts;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    iget v3, v3, Llts;->h:F

    .line 449
    .line 450
    invoke-static {v1, v2}, Laop;->e(Lbln;F)Lbln;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v1, v10}, Lrk;->b(Lbln;Lbaw;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v10}, Lcda;->e(ILbaw;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v10}, Ljel;->cI(Lbaw;)Lltz;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iget-object v0, v0, Lltz;->h:Lcia;

    .line 466
    .line 467
    invoke-static {v10}, Ljel;->cD(Lbaw;)Llto;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iget-wide v3, v2, Llto;->h:J

    .line 472
    .line 473
    const/16 v21, 0x0

    .line 474
    .line 475
    const v22, 0x1fffa

    .line 476
    .line 477
    .line 478
    const/4 v2, 0x0

    .line 479
    const-wide/16 v5, 0x0

    .line 480
    .line 481
    const/4 v7, 0x0

    .line 482
    const-wide/16 v8, 0x0

    .line 483
    .line 484
    move-object/from16 v19, v10

    .line 485
    .line 486
    const/4 v10, 0x0

    .line 487
    const-wide/16 v11, 0x0

    .line 488
    .line 489
    const/4 v13, 0x0

    .line 490
    const/4 v14, 0x0

    .line 491
    const/4 v15, 0x0

    .line 492
    const/16 v16, 0x0

    .line 493
    .line 494
    const/16 v17, 0x0

    .line 495
    .line 496
    const/16 v20, 0x0

    .line 497
    .line 498
    move-object/from16 v18, v0

    .line 499
    .line 500
    invoke-static/range {v1 .. v22}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->d(Ljava/lang/String;Lbln;JJLcjw;JLcln;JIZIILanui;Lcia;Lbaw;III)V

    .line 501
    .line 502
    .line 503
    invoke-interface/range {v19 .. v19}, Lbaw;->k()V

    .line 504
    .line 505
    .line 506
    goto :goto_2

    .line 507
    :cond_5
    move-object/from16 v19, v10

    .line 508
    .line 509
    invoke-interface/range {v19 .. v19}, Lbaw;->p()V

    .line 510
    .line 511
    .line 512
    :goto_2
    sget-object v0, Lanqp;->a:Lanqp;

    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_6
    move-object/from16 v1, p1

    .line 516
    .line 517
    check-cast v1, Lbaw;

    .line 518
    .line 519
    move-object/from16 v2, p2

    .line 520
    .line 521
    check-cast v2, Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    and-int/lit8 v5, v2, 0x3

    .line 528
    .line 529
    if-eq v5, v3, :cond_6

    .line 530
    .line 531
    move v3, v8

    .line 532
    goto :goto_3

    .line 533
    :cond_6
    move v3, v4

    .line 534
    :goto_3
    and-int/2addr v2, v8

    .line 535
    invoke-interface {v1, v3, v2}, Lbaw;->D(ZI)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_7

    .line 540
    .line 541
    iget v0, v0, Lhgw;->a:I

    .line 542
    .line 543
    invoke-static {v0, v1, v4}, Ljel;->ch(ILbaw;I)V

    .line 544
    .line 545
    .line 546
    goto :goto_4

    .line 547
    :cond_7
    invoke-interface {v1}, Lbaw;->p()V

    .line 548
    .line 549
    .line 550
    :goto_4
    sget-object v0, Lanqp;->a:Lanqp;

    .line 551
    .line 552
    return-object v0

    .line 553
    :pswitch_7
    move-object/from16 v1, p1

    .line 554
    .line 555
    check-cast v1, Lbaw;

    .line 556
    .line 557
    move-object/from16 v2, p2

    .line 558
    .line 559
    check-cast v2, Ljava/lang/Integer;

    .line 560
    .line 561
    iget v0, v0, Lhgw;->a:I

    .line 562
    .line 563
    or-int/2addr v0, v8

    .line 564
    and-int v2, v0, v7

    .line 565
    .line 566
    add-int v3, v2, v2

    .line 567
    .line 568
    and-int v4, v0, v6

    .line 569
    .line 570
    shr-int/lit8 v6, v4, 0x1

    .line 571
    .line 572
    and-int/2addr v0, v5

    .line 573
    or-int/2addr v2, v6

    .line 574
    or-int/2addr v0, v2

    .line 575
    and-int v2, v3, v4

    .line 576
    .line 577
    or-int/2addr v0, v2

    .line 578
    invoke-static {v1, v0}, Lfwp;->p(Lbaw;I)V

    .line 579
    .line 580
    .line 581
    sget-object v0, Lanqp;->a:Lanqp;

    .line 582
    .line 583
    return-object v0

    .line 584
    :pswitch_8
    move-object/from16 v1, p1

    .line 585
    .line 586
    check-cast v1, Lbaw;

    .line 587
    .line 588
    move-object/from16 v2, p2

    .line 589
    .line 590
    check-cast v2, Ljava/lang/Integer;

    .line 591
    .line 592
    iget v0, v0, Lhgw;->a:I

    .line 593
    .line 594
    or-int/2addr v0, v8

    .line 595
    and-int v2, v0, v7

    .line 596
    .line 597
    add-int v3, v2, v2

    .line 598
    .line 599
    and-int v4, v0, v6

    .line 600
    .line 601
    shr-int/lit8 v6, v4, 0x1

    .line 602
    .line 603
    and-int/2addr v0, v5

    .line 604
    or-int/2addr v2, v6

    .line 605
    or-int/2addr v0, v2

    .line 606
    and-int v2, v3, v4

    .line 607
    .line 608
    or-int/2addr v0, v2

    .line 609
    invoke-static {v1, v0}, Lfwr;->l(Lbaw;I)V

    .line 610
    .line 611
    .line 612
    sget-object v0, Lanqp;->a:Lanqp;

    .line 613
    .line 614
    return-object v0

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
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
