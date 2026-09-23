.class final Lkxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgtm;


# instance fields
.field public final a:Llbd;

.field public final b:Lkxx;

.field private final c:Lkrj;

.field private final d:I


# direct methods
.method public constructor <init>(Llbd;Lkrj;Lkxx;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkxw;->a:Llbd;

    .line 5
    .line 6
    iput-object p2, p0, Lkxw;->c:Lkrj;

    .line 7
    .line 8
    iput-object p3, p0, Lkxw;->b:Lkxx;

    .line 9
    .line 10
    iput p4, p0, Lkxw;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkxw;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lkxw;->c:Lkrj;

    .line 10
    .line 11
    new-instance v2, Lbjrr;

    .line 12
    .line 13
    iget-object v1, v1, Lkrj;->c:Lcgtm;

    .line 14
    .line 15
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/content/Context;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v1, v3}, Lbjrr;-><init>(Ljava/lang/Object;[B)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    iget-object v1, v0, Lkxw;->b:Lkxx;

    .line 27
    .line 28
    iget-object v2, v1, Lkxx;->D:Lcgtm;

    .line 29
    .line 30
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v4, v2

    .line 35
    check-cast v4, Lahiy;

    .line 36
    .line 37
    iget-object v2, v0, Lkxw;->c:Lkrj;

    .line 38
    .line 39
    iget-object v2, v2, Lkrj;->g:Lcgtm;

    .line 40
    .line 41
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v5, v2

    .line 46
    check-cast v5, Lbdjz;

    .line 47
    .line 48
    iget-object v2, v0, Lkxw;->a:Llbd;

    .line 49
    .line 50
    iget-object v3, v2, Llbd;->qK:Lcgtm;

    .line 51
    .line 52
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v6, v3

    .line 57
    check-cast v6, Lagzg;

    .line 58
    .line 59
    iget-object v1, v1, Lkxx;->K:Lcgtm;

    .line 60
    .line 61
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v7, v1

    .line 66
    check-cast v7, Lbjrr;

    .line 67
    .line 68
    iget-object v1, v2, Llbd;->kf:Lcgtm;

    .line 69
    .line 70
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v8, v1

    .line 75
    check-cast v8, Latqe;

    .line 76
    .line 77
    new-instance v3, Lahre;

    .line 78
    .line 79
    invoke-direct/range {v3 .. v8}, Lahre;-><init>(Lahiy;Lbdjz;Lagzg;Lbjrr;Latqe;)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_1
    iget-object v1, v0, Lkxw;->a:Llbd;

    .line 84
    .line 85
    iget-object v1, v1, Llbd;->A:Lcgtm;

    .line 86
    .line 87
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Larpl;

    .line 92
    .line 93
    iget-object v2, v0, Lkxw;->c:Lkrj;

    .line 94
    .line 95
    iget-object v3, v0, Lkxw;->b:Lkxx;

    .line 96
    .line 97
    iget-object v3, v3, Lkxx;->d:Lcgtm;

    .line 98
    .line 99
    invoke-virtual {v2}, Lkrj;->dQ()Laixo;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lbhyy;

    .line 108
    .line 109
    sget-wide v4, Lahlc;->a:J

    .line 110
    .line 111
    invoke-interface {v1}, Larpl;->getNavigationParameters()Latqc;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Latqc;->ah()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    new-instance v1, Lahgh;

    .line 122
    .line 123
    invoke-virtual {v2}, Laixo;->d()Laixd;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v1, v2, v3}, Lahgh;-><init>(Laixd;Lbhyy;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    return-object v1

    .line 135
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    return-object v1

    .line 140
    :pswitch_2
    iget-object v1, v0, Lkxw;->a:Llbd;

    .line 141
    .line 142
    iget-object v2, v1, Llbd;->R:Lcgtm;

    .line 143
    .line 144
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v5, v2

    .line 149
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    iget-object v2, v1, Llbd;->V:Lcgtm;

    .line 152
    .line 153
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v6, v2

    .line 158
    check-cast v6, Latvi;

    .line 159
    .line 160
    iget-object v2, v1, Llbd;->e:Lcgtm;

    .line 161
    .line 162
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v7, v2

    .line 167
    check-cast v7, Lbdbg;

    .line 168
    .line 169
    iget-object v2, v1, Llbd;->A:Lcgtm;

    .line 170
    .line 171
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object v8, v2

    .line 176
    check-cast v8, Larpl;

    .line 177
    .line 178
    iget-object v2, v1, Llbd;->hP:Lcgtm;

    .line 179
    .line 180
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object v9, v2

    .line 185
    check-cast v9, Lazhl;

    .line 186
    .line 187
    iget-object v2, v0, Lkxw;->c:Lkrj;

    .line 188
    .line 189
    iget-object v3, v2, Lkrj;->dw:Lcgtm;

    .line 190
    .line 191
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    move-object v10, v3

    .line 196
    check-cast v10, Lahwc;

    .line 197
    .line 198
    iget-object v3, v0, Lkxw;->b:Lkxx;

    .line 199
    .line 200
    iget-object v3, v3, Lkxx;->d:Lcgtm;

    .line 201
    .line 202
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    move-object v11, v3

    .line 207
    check-cast v11, Lbhyy;

    .line 208
    .line 209
    iget-object v3, v2, Lkrj;->Z:Lcgtm;

    .line 210
    .line 211
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lbfjb;

    .line 216
    .line 217
    iget-object v4, v2, Lkrj;->jh:Lcgtm;

    .line 218
    .line 219
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    move-object v14, v4

    .line 224
    check-cast v14, Lbgpv;

    .line 225
    .line 226
    iget-object v4, v2, Lkrj;->c:Lcgtm;

    .line 227
    .line 228
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Landroid/content/Context;

    .line 233
    .line 234
    iget-object v12, v2, Lkrj;->bx:Lcgtm;

    .line 235
    .line 236
    invoke-interface {v12}, Lcgtm;->b()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    move-object/from16 v16, v12

    .line 241
    .line 242
    check-cast v16, Llvz;

    .line 243
    .line 244
    iget-object v12, v1, Llbd;->ph:Lcgtm;

    .line 245
    .line 246
    invoke-interface {v12}, Lcgtm;->b()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    move-object/from16 v17, v12

    .line 251
    .line 252
    check-cast v17, Lnrv;

    .line 253
    .line 254
    iget-object v12, v2, Lkrj;->aO:Lcgtm;

    .line 255
    .line 256
    invoke-interface {v12}, Lcgtm;->b()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    move-object/from16 v18, v12

    .line 261
    .line 262
    check-cast v18, Lbjfu;

    .line 263
    .line 264
    iget-object v12, v2, Lkrj;->ji:Lcgtm;

    .line 265
    .line 266
    invoke-interface {v12}, Lcgtm;->b()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    move-object/from16 v19, v12

    .line 271
    .line 272
    check-cast v19, Lbgwe;

    .line 273
    .line 274
    iget-object v2, v2, Lkrj;->aK:Lcgtm;

    .line 275
    .line 276
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object/from16 v20, v2

    .line 281
    .line 282
    check-cast v20, Labmh;

    .line 283
    .line 284
    iget-object v1, v1, Llbd;->Bt:Lcgtm;

    .line 285
    .line 286
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    move-object/from16 v22, v1

    .line 291
    .line 292
    check-cast v22, Latqe;

    .line 293
    .line 294
    sget-wide v1, Lahlc;->a:J

    .line 295
    .line 296
    move-object v1, v3

    .line 297
    new-instance v3, Lahvh;

    .line 298
    .line 299
    invoke-virtual {v1}, Lbfjb;->f()Lbfiz;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    new-instance v15, Lbrqt;

    .line 304
    .line 305
    invoke-interface {v8}, Larpl;->getVectorMapsParameters()Lcglg;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v1, v1, Lcglg;->h:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const v12, 0x7f060026

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-direct {v15, v1, v2}, Lbrqt;-><init>(Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    const/16 v21, 0x0

    .line 326
    .line 327
    const/4 v12, 0x1

    .line 328
    invoke-direct/range {v3 .. v22}, Lahvh;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Latvi;Lbdbg;Larpl;Lazhl;Lahwc;Lbhyy;ILbfiz;Lbgpv;Lbrqt;Llvz;Lnrv;Lbjfu;Lbgwe;Labmh;Ljkj;Latqe;)V

    .line 329
    .line 330
    .line 331
    return-object v3

    .line 332
    :pswitch_3
    iget-object v1, v0, Lkxw;->a:Llbd;

    .line 333
    .line 334
    iget-object v2, v1, Llbd;->kw:Lcgtm;

    .line 335
    .line 336
    invoke-static {v2}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    iget-object v2, v1, Llbd;->kv:Lcgtm;

    .line 341
    .line 342
    invoke-static {v2}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 343
    .line 344
    .line 345
    move-result-object v16

    .line 346
    iget-object v2, v1, Llbd;->z:Lcgtm;

    .line 347
    .line 348
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    move-object v6, v2

    .line 353
    check-cast v6, Lazpw;

    .line 354
    .line 355
    iget-object v2, v1, Llbd;->e:Lcgtm;

    .line 356
    .line 357
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    move-object v5, v2

    .line 362
    check-cast v5, Lbdbg;

    .line 363
    .line 364
    iget-object v2, v0, Lkxw;->b:Lkxx;

    .line 365
    .line 366
    iget-object v4, v2, Lkxx;->d:Lcgtm;

    .line 367
    .line 368
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    move-object v8, v4

    .line 373
    check-cast v8, Lahla;

    .line 374
    .line 375
    iget-object v4, v0, Lkxw;->c:Lkrj;

    .line 376
    .line 377
    iget-object v7, v4, Lkrj;->c:Lcgtm;

    .line 378
    .line 379
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    move-object/from16 v17, v7

    .line 384
    .line 385
    check-cast v17, Landroid/content/Context;

    .line 386
    .line 387
    iget-object v7, v1, Llbd;->V:Lcgtm;

    .line 388
    .line 389
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    move-object v9, v7

    .line 394
    check-cast v9, Latvi;

    .line 395
    .line 396
    iget-object v7, v1, Llbd;->y:Lcgtm;

    .line 397
    .line 398
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    move-object v14, v7

    .line 403
    check-cast v14, Laujh;

    .line 404
    .line 405
    iget-object v7, v1, Llbd;->ar:Lcgtm;

    .line 406
    .line 407
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    move-object v13, v7

    .line 412
    check-cast v13, Laebe;

    .line 413
    .line 414
    iget-object v7, v4, Lkrj;->ab:Lcgtm;

    .line 415
    .line 416
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    move-object v11, v7

    .line 421
    check-cast v11, Lbfnx;

    .line 422
    .line 423
    iget-object v7, v4, Lkrj;->nC:Lcgtm;

    .line 424
    .line 425
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    move-object v10, v7

    .line 430
    check-cast v10, Laqpc;

    .line 431
    .line 432
    iget-object v7, v1, Llbd;->R:Lcgtm;

    .line 433
    .line 434
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    move-object v12, v7

    .line 439
    check-cast v12, Lbssz;

    .line 440
    .line 441
    iget-object v7, v2, Lkxx;->F:Lcgtm;

    .line 442
    .line 443
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    move-object/from16 v18, v7

    .line 448
    .line 449
    check-cast v18, Lahvk;

    .line 450
    .line 451
    iget-object v7, v1, Llbd;->qD:Lcgtm;

    .line 452
    .line 453
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    move-object/from16 v19, v7

    .line 458
    .line 459
    check-cast v19, Laqhi;

    .line 460
    .line 461
    new-instance v7, Laazb;

    .line 462
    .line 463
    iget-object v3, v2, Lkxx;->b:Llbd;

    .line 464
    .line 465
    move-object/from16 v21, v5

    .line 466
    .line 467
    iget-object v5, v3, Llbd;->ar:Lcgtm;

    .line 468
    .line 469
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    check-cast v5, Laebe;

    .line 474
    .line 475
    iget-object v3, v3, Llbd;->y:Lcgtm;

    .line 476
    .line 477
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Laujh;

    .line 482
    .line 483
    const/4 v3, 0x0

    .line 484
    invoke-direct {v7, v3, v3}, Laazb;-><init>([B[C)V

    .line 485
    .line 486
    .line 487
    iget-object v3, v4, Lkrj;->eN:Lcgtm;

    .line 488
    .line 489
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    move-object/from16 v20, v3

    .line 494
    .line 495
    check-cast v20, Larpx;

    .line 496
    .line 497
    iget-object v3, v1, Llbd;->of:Lcgtm;

    .line 498
    .line 499
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Lajmv;

    .line 504
    .line 505
    iget-object v1, v1, Llbd;->a:Llbg;

    .line 506
    .line 507
    iget-object v1, v1, Llbg;->ay:Lcgtm;

    .line 508
    .line 509
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    move-object/from16 v22, v1

    .line 514
    .line 515
    check-cast v22, Laqhu;

    .line 516
    .line 517
    sget-wide v4, Lahlc;->a:J

    .line 518
    .line 519
    new-instance v4, Lahks;

    .line 520
    .line 521
    iget-object v7, v2, Lkxx;->a:Lahkm;

    .line 522
    .line 523
    move-object/from16 v5, v21

    .line 524
    .line 525
    move-object/from16 v21, v3

    .line 526
    .line 527
    invoke-direct/range {v4 .. v22}, Lahks;-><init>(Lbdbg;Lazpw;Lbhyw;Lahla;Latvi;Laqpc;Lbfnx;Lbssz;Laebe;Laujh;Lcgri;Lcgri;Landroid/content/Context;Lahvk;Laqhi;Larpx;Lajmv;Laqhu;)V

    .line 528
    .line 529
    .line 530
    return-object v4

    .line 531
    :pswitch_4
    iget-object v1, v0, Lkxw;->c:Lkrj;

    .line 532
    .line 533
    new-instance v2, Lahkf;

    .line 534
    .line 535
    iget-object v3, v1, Lkrj;->i:Lcgtm;

    .line 536
    .line 537
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    check-cast v3, Lbf;

    .line 542
    .line 543
    iget-object v1, v1, Lkrj;->w:Lcgtm;

    .line 544
    .line 545
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    move-object v4, v1

    .line 550
    check-cast v4, Labng;

    .line 551
    .line 552
    iget-object v1, v0, Lkxw;->a:Llbd;

    .line 553
    .line 554
    iget-object v1, v1, Llbd;->aZ:Lcgtm;

    .line 555
    .line 556
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    move-object v5, v1

    .line 561
    check-cast v5, Laufs;

    .line 562
    .line 563
    iget-object v1, v0, Lkxw;->b:Lkxx;

    .line 564
    .line 565
    new-instance v7, Lajjt;

    .line 566
    .line 567
    iget-object v6, v1, Lkxx;->b:Llbd;

    .line 568
    .line 569
    iget-object v8, v6, Llbd;->y:Lcgtm;

    .line 570
    .line 571
    invoke-interface {v8}, Lcgtm;->b()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    check-cast v8, Laujh;

    .line 576
    .line 577
    iget-object v6, v6, Llbd;->kj:Lcgtm;

    .line 578
    .line 579
    invoke-static {v6}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    iget-object v9, v1, Lkxx;->c:Lkrj;

    .line 584
    .line 585
    iget-object v9, v9, Lkrj;->bM:Lcgtm;

    .line 586
    .line 587
    invoke-interface {v9}, Lcgtm;->b()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    check-cast v9, Laghh;

    .line 592
    .line 593
    iget-object v10, v1, Lkxx;->a:Lahkm;

    .line 594
    .line 595
    invoke-direct {v7, v10, v8, v6, v9}, Lajjt;-><init>(Lbhyw;Laujh;Lcgri;Laghh;)V

    .line 596
    .line 597
    .line 598
    iget-object v1, v1, Lkxx;->d:Lcgtm;

    .line 599
    .line 600
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    move-object v8, v1

    .line 605
    check-cast v8, Lahla;

    .line 606
    .line 607
    move-object v6, v10

    .line 608
    invoke-direct/range {v2 .. v8}, Lahkf;-><init>(Lbf;Labng;Laufs;Lbhyw;Lajjt;Lahla;)V

    .line 609
    .line 610
    .line 611
    return-object v2

    .line 612
    :pswitch_5
    iget-object v1, v0, Lkxw;->a:Llbd;

    .line 613
    .line 614
    iget-object v2, v1, Llbd;->rM:Lcgtm;

    .line 615
    .line 616
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    move-object v4, v2

    .line 621
    check-cast v4, Laqod;

    .line 622
    .line 623
    iget-object v2, v1, Llbd;->ar:Lcgtm;

    .line 624
    .line 625
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    move-object v5, v2

    .line 630
    check-cast v5, Laebe;

    .line 631
    .line 632
    iget-object v2, v0, Lkxw;->b:Lkxx;

    .line 633
    .line 634
    iget-object v3, v2, Lkxx;->b:Llbd;

    .line 635
    .line 636
    iget-object v6, v3, Llbd;->a:Llbg;

    .line 637
    .line 638
    new-instance v7, Layac;

    .line 639
    .line 640
    iget-object v2, v2, Lkxx;->c:Lkrj;

    .line 641
    .line 642
    iget-object v8, v2, Lkrj;->c:Lcgtm;

    .line 643
    .line 644
    iget-object v9, v3, Llbd;->rI:Lcgtm;

    .line 645
    .line 646
    iget-object v10, v2, Lkrj;->dw:Lcgtm;

    .line 647
    .line 648
    iget-object v11, v3, Llbd;->R:Lcgtm;

    .line 649
    .line 650
    iget-object v12, v6, Llbg;->gs:Lcgtm;

    .line 651
    .line 652
    iget-object v13, v3, Llbd;->pc:Lcgtm;

    .line 653
    .line 654
    const/16 v18, 0x0

    .line 655
    .line 656
    const/16 v19, 0x0

    .line 657
    .line 658
    const/4 v14, 0x0

    .line 659
    const/4 v15, 0x0

    .line 660
    const/16 v16, 0x0

    .line 661
    .line 662
    const/16 v17, 0x0

    .line 663
    .line 664
    invoke-direct/range {v7 .. v19}, Layac;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[B[B[B[B[B[B)V

    .line 665
    .line 666
    .line 667
    move-object v6, v7

    .line 668
    iget-object v2, v1, Llbd;->V:Lcgtm;

    .line 669
    .line 670
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    move-object v7, v2

    .line 675
    check-cast v7, Latvi;

    .line 676
    .line 677
    iget-object v2, v0, Lkxw;->c:Lkrj;

    .line 678
    .line 679
    iget-object v2, v2, Lkrj;->mA:Lcgtm;

    .line 680
    .line 681
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    move-object v8, v2

    .line 686
    check-cast v8, Lahee;

    .line 687
    .line 688
    iget-object v1, v1, Llbd;->a:Llbg;

    .line 689
    .line 690
    iget-object v1, v1, Llbg;->gs:Lcgtm;

    .line 691
    .line 692
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    move-object v9, v1

    .line 697
    check-cast v9, Laheh;

    .line 698
    .line 699
    new-instance v3, Lahed;

    .line 700
    .line 701
    invoke-direct/range {v3 .. v9}, Lahed;-><init>(Laqod;Laebe;Layac;Latvi;Lahee;Laheh;)V

    .line 702
    .line 703
    .line 704
    return-object v3

    .line 705
    :pswitch_6
    iget-object v1, v0, Lkxw;->a:Llbd;

    .line 706
    .line 707
    iget-object v2, v0, Lkxw;->b:Lkxx;

    .line 708
    .line 709
    new-instance v3, Lbidc;

    .line 710
    .line 711
    iget-object v4, v1, Llbd;->V:Lcgtm;

    .line 712
    .line 713
    iget-object v5, v1, Llbd;->A:Lcgtm;

    .line 714
    .line 715
    iget-object v6, v1, Llbd;->kw:Lcgtm;

    .line 716
    .line 717
    iget-object v7, v1, Llbd;->kv:Lcgtm;

    .line 718
    .line 719
    iget-object v8, v1, Llbd;->e:Lcgtm;

    .line 720
    .line 721
    iget-object v9, v1, Llbd;->ay:Lcgtm;

    .line 722
    .line 723
    iget-object v10, v1, Llbd;->hP:Lcgtm;

    .line 724
    .line 725
    iget-object v11, v1, Llbd;->ky:Lcgtm;

    .line 726
    .line 727
    iget-object v12, v1, Llbd;->ku:Lcgtm;

    .line 728
    .line 729
    iget-object v13, v1, Llbd;->R:Lcgtm;

    .line 730
    .line 731
    iget-object v14, v1, Llbd;->r:Lcgtm;

    .line 732
    .line 733
    iget-object v15, v2, Lkxx;->l:Lcgtm;

    .line 734
    .line 735
    iget-object v1, v1, Llbd;->jL:Lcgtm;

    .line 736
    .line 737
    const/16 v18, 0x0

    .line 738
    .line 739
    const/16 v19, 0x0

    .line 740
    .line 741
    const/16 v17, 0x0

    .line 742
    .line 743
    move-object/from16 v16, v1

    .line 744
    .line 745
    invoke-direct/range {v3 .. v19}, Lbidc;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[B[B[S)V

    .line 746
    .line 747
    .line 748
    return-object v3

    .line 749
    :pswitch_7
    iget-object v1, v0, Lkxw;->a:Llbd;

    .line 750
    .line 751
    new-instance v2, Lbgob;

    .line 752
    .line 753
    iget-object v3, v1, Llbd;->jB:Lcgtm;

    .line 754
    .line 755
    iget-object v4, v1, Llbd;->gU:Lcgtm;

    .line 756
    .line 757
    iget-object v1, v1, Llbd;->e:Lcgtm;

    .line 758
    .line 759
    invoke-direct {v2, v3, v4, v1}, Lbgob;-><init>(Lckbj;Lckbj;Lckbj;)V

    .line 760
    .line 761
    .line 762
    return-object v2

    .line 763
    :pswitch_8
    iget-object v1, v0, Lkxw;->a:Llbd;

    .line 764
    .line 765
    iget-object v2, v0, Lkxw;->b:Lkxx;

    .line 766
    .line 767
    new-instance v3, Lbicz;

    .line 768
    .line 769
    iget-object v4, v1, Llbd;->V:Lcgtm;

    .line 770
    .line 771
    iget-object v5, v1, Llbd;->kw:Lcgtm;

    .line 772
    .line 773
    iget-object v6, v1, Llbd;->kv:Lcgtm;

    .line 774
    .line 775
    iget-object v7, v1, Llbd;->e:Lcgtm;

    .line 776
    .line 777
    iget-object v8, v1, Llbd;->ay:Lcgtm;

    .line 778
    .line 779
    iget-object v9, v1, Llbd;->hP:Lcgtm;

    .line 780
    .line 781
    iget-object v10, v1, Llbd;->R:Lcgtm;

    .line 782
    .line 783
    iget-object v11, v1, Llbd;->r:Lcgtm;

    .line 784
    .line 785
    iget-object v12, v2, Lkxx;->l:Lcgtm;

    .line 786
    .line 787
    iget-object v13, v1, Llbd;->jB:Lcgtm;

    .line 788
    .line 789
    iget-object v14, v1, Llbd;->ku:Lcgtm;

    .line 790
    .line 791
    iget-object v15, v1, Llbd;->gU:Lcgtm;

    .line 792
    .line 793
    iget-object v2, v1, Llbd;->A:Lcgtm;

    .line 794
    .line 795
    move-object/from16 v16, v2

    .line 796
    .line 797
    iget-object v2, v1, Llbd;->jL:Lcgtm;

    .line 798
    .line 799
    move-object/from16 v17, v2

    .line 800
    .line 801
    iget-object v2, v1, Llbd;->a:Llbg;

    .line 802
    .line 803
    move-object/from16 v18, v3

    .line 804
    .line 805
    iget-object v3, v1, Llbd;->dj:Lcgtm;

    .line 806
    .line 807
    iget-object v1, v1, Llbd;->qQ:Lcgtm;

    .line 808
    .line 809
    move-object/from16 v19, v1

    .line 810
    .line 811
    iget-object v1, v2, Llbg;->cV:Lcgtm;

    .line 812
    .line 813
    iget-object v2, v2, Llbg;->cX:Lcgtm;

    .line 814
    .line 815
    move-object/from16 v20, v18

    .line 816
    .line 817
    move-object/from16 v18, v3

    .line 818
    .line 819
    move-object/from16 v3, v20

    .line 820
    .line 821
    move-object/from16 v20, v1

    .line 822
    .line 823
    move-object/from16 v21, v2

    .line 824
    .line 825
    invoke-direct/range {v3 .. v21}, Lbicz;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;)V

    .line 826
    .line 827
    .line 828
    move-object/from16 v18, v3

    .line 829
    .line 830
    return-object v18

    .line 831
    :pswitch_9
    new-instance v1, Lkyk;

    .line 832
    .line 833
    invoke-direct {v1, v0, v2}, Lkyk;-><init>(Ljava/lang/Object;I)V

    .line 834
    .line 835
    .line 836
    return-object v1

    .line 837
    :pswitch_a
    iget-object v1, v0, Lkxw;->a:Llbd;

    .line 838
    .line 839
    iget-object v2, v1, Llbd;->ar:Lcgtm;

    .line 840
    .line 841
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    check-cast v2, Laebe;

    .line 846
    .line 847
    iget-object v2, v1, Llbd;->kf:Lcgtm;

    .line 848
    .line 849
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    check-cast v2, Latqe;

    .line 854
    .line 855
    iget-object v1, v1, Llbd;->r:Lcgtm;

    .line 856
    .line 857
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 862
    .line 863
    iget-object v1, v0, Lkxw;->c:Lkrj;

    .line 864
    .line 865
    invoke-virtual {v1}, Lkrj;->gn()Lajjt;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1}, Lkrj;->hB()Lbjrr;

    .line 869
    .line 870
    .line 871
    new-instance v1, Laaft;

    .line 872
    .line 873
    invoke-direct {v1}, Laaft;-><init>()V

    .line 874
    .line 875
    .line 876
    return-object v1

    .line 877
    :pswitch_b
    new-instance v1, Lkxv;

    .line 878
    .line 879
    invoke-direct {v1, v0}, Lkxv;-><init>(Lkxw;)V

    .line 880
    .line 881
    .line 882
    return-object v1

    .line 883
    :pswitch_c
    new-instance v1, Lkxu;

    .line 884
    .line 885
    invoke-direct {v1, v0}, Lkxu;-><init>(Lkxw;)V

    .line 886
    .line 887
    .line 888
    return-object v1

    .line 889
    :pswitch_d
    new-instance v1, Lkyh;

    .line 890
    .line 891
    invoke-direct {v1, v0, v2}, Lkyh;-><init>(Ljava/lang/Object;I)V

    .line 892
    .line 893
    .line 894
    return-object v1

    .line 895
    :pswitch_e
    iget-object v1, v0, Lkxw;->a:Llbd;

    .line 896
    .line 897
    iget-object v2, v0, Lkxw;->b:Lkxx;

    .line 898
    .line 899
    new-instance v3, Lbjrw;

    .line 900
    .line 901
    iget-object v4, v1, Llbd;->V:Lcgtm;

    .line 902
    .line 903
    iget-object v5, v1, Llbd;->A:Lcgtm;

    .line 904
    .line 905
    iget-object v6, v1, Llbd;->kw:Lcgtm;

    .line 906
    .line 907
    iget-object v7, v1, Llbd;->kv:Lcgtm;

    .line 908
    .line 909
    iget-object v8, v1, Llbd;->e:Lcgtm;

    .line 910
    .line 911
    iget-object v9, v1, Llbd;->ay:Lcgtm;

    .line 912
    .line 913
    iget-object v10, v1, Llbd;->hP:Lcgtm;

    .line 914
    .line 915
    iget-object v11, v1, Llbd;->R:Lcgtm;

    .line 916
    .line 917
    iget-object v12, v1, Llbd;->r:Lcgtm;

    .line 918
    .line 919
    iget-object v13, v2, Lkxx;->l:Lcgtm;

    .line 920
    .line 921
    iget-object v14, v1, Llbd;->jL:Lcgtm;

    .line 922
    .line 923
    const/4 v15, 0x0

    .line 924
    invoke-direct/range {v3 .. v15}, Lbjrw;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[I)V

    .line 925
    .line 926
    .line 927
    return-object v3

    .line 928
    :pswitch_f
    iget-object v1, v0, Lkxw;->a:Llbd;

    .line 929
    .line 930
    iget-object v2, v0, Lkxw;->b:Lkxx;

    .line 931
    .line 932
    new-instance v3, Lbjrw;

    .line 933
    .line 934
    iget-object v4, v1, Llbd;->V:Lcgtm;

    .line 935
    .line 936
    iget-object v5, v1, Llbd;->A:Lcgtm;

    .line 937
    .line 938
    iget-object v6, v1, Llbd;->kw:Lcgtm;

    .line 939
    .line 940
    iget-object v7, v1, Llbd;->kv:Lcgtm;

    .line 941
    .line 942
    iget-object v8, v1, Llbd;->e:Lcgtm;

    .line 943
    .line 944
    iget-object v9, v1, Llbd;->ay:Lcgtm;

    .line 945
    .line 946
    iget-object v10, v1, Llbd;->hP:Lcgtm;

    .line 947
    .line 948
    iget-object v11, v1, Llbd;->R:Lcgtm;

    .line 949
    .line 950
    iget-object v12, v1, Llbd;->r:Lcgtm;

    .line 951
    .line 952
    iget-object v13, v2, Lkxx;->l:Lcgtm;

    .line 953
    .line 954
    iget-object v14, v1, Llbd;->jL:Lcgtm;

    .line 955
    .line 956
    const/4 v15, 0x0

    .line 957
    const/16 v16, 0x0

    .line 958
    .line 959
    invoke-direct/range {v3 .. v16}, Lbjrw;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[B[S)V

    .line 960
    .line 961
    .line 962
    return-object v3

    .line 963
    :pswitch_10
    iget-object v1, v0, Lkxw;->a:Llbd;

    .line 964
    .line 965
    iget-object v2, v0, Lkxw;->b:Lkxx;

    .line 966
    .line 967
    new-instance v3, Laqlu;

    .line 968
    .line 969
    iget-object v4, v1, Llbd;->V:Lcgtm;

    .line 970
    .line 971
    iget-object v5, v1, Llbd;->A:Lcgtm;

    .line 972
    .line 973
    iget-object v6, v1, Llbd;->kw:Lcgtm;

    .line 974
    .line 975
    iget-object v7, v1, Llbd;->kv:Lcgtm;

    .line 976
    .line 977
    iget-object v8, v1, Llbd;->e:Lcgtm;

    .line 978
    .line 979
    iget-object v9, v1, Llbd;->ay:Lcgtm;

    .line 980
    .line 981
    iget-object v10, v1, Llbd;->hP:Lcgtm;

    .line 982
    .line 983
    iget-object v11, v1, Llbd;->ky:Lcgtm;

    .line 984
    .line 985
    iget-object v12, v1, Llbd;->R:Lcgtm;

    .line 986
    .line 987
    iget-object v13, v1, Llbd;->r:Lcgtm;

    .line 988
    .line 989
    iget-object v14, v2, Lkxx;->l:Lcgtm;

    .line 990
    .line 991
    iget-object v15, v1, Llbd;->jL:Lcgtm;

    .line 992
    .line 993
    const/16 v16, 0x0

    .line 994
    .line 995
    const/16 v17, 0x0

    .line 996
    .line 997
    invoke-direct/range {v3 .. v17}, Laqlu;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[C[C)V

    .line 998
    .line 999
    .line 1000
    return-object v3

    .line 1001
    :pswitch_11
    iget-object v1, v0, Lkxw;->b:Lkxx;

    .line 1002
    .line 1003
    iget-object v1, v1, Lkxx;->d:Lcgtm;

    .line 1004
    .line 1005
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    check-cast v1, Lbhyy;

    .line 1010
    .line 1011
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    return-object v1

    .line 1016
    :pswitch_12
    iget-object v1, v0, Lkxw;->a:Llbd;

    .line 1017
    .line 1018
    iget-object v2, v0, Lkxw;->b:Lkxx;

    .line 1019
    .line 1020
    new-instance v3, Lbjqj;

    .line 1021
    .line 1022
    iget-object v4, v1, Llbd;->V:Lcgtm;

    .line 1023
    .line 1024
    iget-object v5, v1, Llbd;->kw:Lcgtm;

    .line 1025
    .line 1026
    iget-object v6, v1, Llbd;->kv:Lcgtm;

    .line 1027
    .line 1028
    iget-object v7, v1, Llbd;->e:Lcgtm;

    .line 1029
    .line 1030
    iget-object v8, v1, Llbd;->A:Lcgtm;

    .line 1031
    .line 1032
    iget-object v9, v1, Llbd;->ay:Lcgtm;

    .line 1033
    .line 1034
    iget-object v10, v1, Llbd;->hP:Lcgtm;

    .line 1035
    .line 1036
    iget-object v11, v1, Llbd;->bl:Lcgtm;

    .line 1037
    .line 1038
    iget-object v12, v1, Llbd;->R:Lcgtm;

    .line 1039
    .line 1040
    iget-object v13, v1, Llbd;->r:Lcgtm;

    .line 1041
    .line 1042
    iget-object v14, v2, Lkxx;->l:Lcgtm;

    .line 1043
    .line 1044
    iget-object v15, v1, Llbd;->ky:Lcgtm;

    .line 1045
    .line 1046
    iget-object v2, v1, Llbd;->jL:Lcgtm;

    .line 1047
    .line 1048
    iget-object v1, v1, Llbd;->y:Lcgtm;

    .line 1049
    .line 1050
    const/16 v18, 0x0

    .line 1051
    .line 1052
    move-object/from16 v17, v1

    .line 1053
    .line 1054
    move-object/from16 v16, v2

    .line 1055
    .line 1056
    invoke-direct/range {v3 .. v18}, Lbjqj;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[B)V

    .line 1057
    .line 1058
    .line 1059
    return-object v3

    .line 1060
    :pswitch_13
    iget-object v1, v0, Lkxw;->a:Llbd;

    .line 1061
    .line 1062
    iget-object v2, v0, Lkxw;->b:Lkxx;

    .line 1063
    .line 1064
    new-instance v3, Lbidc;

    .line 1065
    .line 1066
    iget-object v4, v1, Llbd;->V:Lcgtm;

    .line 1067
    .line 1068
    iget-object v5, v1, Llbd;->A:Lcgtm;

    .line 1069
    .line 1070
    iget-object v6, v1, Llbd;->kw:Lcgtm;

    .line 1071
    .line 1072
    iget-object v7, v1, Llbd;->kv:Lcgtm;

    .line 1073
    .line 1074
    iget-object v8, v1, Llbd;->e:Lcgtm;

    .line 1075
    .line 1076
    iget-object v9, v1, Llbd;->ay:Lcgtm;

    .line 1077
    .line 1078
    iget-object v10, v1, Llbd;->hP:Lcgtm;

    .line 1079
    .line 1080
    iget-object v11, v1, Llbd;->R:Lcgtm;

    .line 1081
    .line 1082
    iget-object v12, v1, Llbd;->r:Lcgtm;

    .line 1083
    .line 1084
    iget-object v13, v1, Llbd;->a:Llbg;

    .line 1085
    .line 1086
    iget-object v2, v2, Lkxx;->l:Lcgtm;

    .line 1087
    .line 1088
    iget-object v14, v1, Llbd;->jL:Lcgtm;

    .line 1089
    .line 1090
    iget-object v15, v13, Llbg;->cV:Lcgtm;

    .line 1091
    .line 1092
    iget-object v1, v13, Llbg;->cX:Lcgtm;

    .line 1093
    .line 1094
    const/16 v17, 0x0

    .line 1095
    .line 1096
    move-object/from16 v16, v1

    .line 1097
    .line 1098
    move-object v13, v2

    .line 1099
    invoke-direct/range {v3 .. v17}, Lbidc;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[B)V

    .line 1100
    .line 1101
    .line 1102
    return-object v3

    .line 1103
    :pswitch_14
    iget-object v1, v0, Lkxw;->c:Lkrj;

    .line 1104
    .line 1105
    iget-object v1, v1, Lkrj;->c:Lcgtm;

    .line 1106
    .line 1107
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    check-cast v1, Landroid/app/Activity;

    .line 1112
    .line 1113
    sget-wide v2, Lahlc;->a:J

    .line 1114
    .line 1115
    new-instance v2, Lbibj;

    .line 1116
    .line 1117
    const/4 v3, 0x0

    .line 1118
    invoke-direct {v2, v1, v3}, Lbibj;-><init>(Landroid/content/Context;I)V

    .line 1119
    .line 1120
    .line 1121
    return-object v2

    .line 1122
    :pswitch_15
    iget-object v1, v0, Lkxw;->a:Llbd;

    .line 1123
    .line 1124
    iget-object v2, v0, Lkxw;->b:Lkxx;

    .line 1125
    .line 1126
    new-instance v3, Lbidc;

    .line 1127
    .line 1128
    iget-object v4, v1, Llbd;->V:Lcgtm;

    .line 1129
    .line 1130
    iget-object v5, v1, Llbd;->A:Lcgtm;

    .line 1131
    .line 1132
    iget-object v6, v1, Llbd;->kw:Lcgtm;

    .line 1133
    .line 1134
    iget-object v7, v1, Llbd;->kv:Lcgtm;

    .line 1135
    .line 1136
    iget-object v8, v1, Llbd;->e:Lcgtm;

    .line 1137
    .line 1138
    iget-object v9, v1, Llbd;->ay:Lcgtm;

    .line 1139
    .line 1140
    iget-object v10, v1, Llbd;->hP:Lcgtm;

    .line 1141
    .line 1142
    iget-object v11, v1, Llbd;->ky:Lcgtm;

    .line 1143
    .line 1144
    iget-object v12, v1, Llbd;->R:Lcgtm;

    .line 1145
    .line 1146
    iget-object v13, v1, Llbd;->r:Lcgtm;

    .line 1147
    .line 1148
    iget-object v14, v2, Lkxx;->l:Lcgtm;

    .line 1149
    .line 1150
    iget-object v15, v1, Llbd;->kg:Lcgtm;

    .line 1151
    .line 1152
    iget-object v1, v1, Llbd;->jL:Lcgtm;

    .line 1153
    .line 1154
    move-object/from16 v16, v1

    .line 1155
    .line 1156
    invoke-direct/range {v3 .. v16}, Lbidc;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;)V

    .line 1157
    .line 1158
    .line 1159
    return-object v3

    .line 1160
    :pswitch_16
    iget-object v1, v0, Lkxw;->c:Lkrj;

    .line 1161
    .line 1162
    new-instance v2, Lahix;

    .line 1163
    .line 1164
    iget-object v1, v1, Lkrj;->c:Lcgtm;

    .line 1165
    .line 1166
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    check-cast v1, Landroid/content/Context;

    .line 1171
    .line 1172
    iget-object v3, v0, Lkxw;->a:Llbd;

    .line 1173
    .line 1174
    iget-object v4, v3, Llbd;->gU:Lcgtm;

    .line 1175
    .line 1176
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    check-cast v4, Lbdih;

    .line 1181
    .line 1182
    iget-object v3, v3, Llbd;->kg:Lcgtm;

    .line 1183
    .line 1184
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    check-cast v3, Lbilz;

    .line 1189
    .line 1190
    invoke-direct {v2, v1, v4, v3}, Lahix;-><init>(Landroid/content/Context;Lbdih;Lbilz;)V

    .line 1191
    .line 1192
    .line 1193
    return-object v2

    .line 1194
    :pswitch_17
    iget-object v1, v0, Lkxw;->a:Llbd;

    .line 1195
    .line 1196
    iget-object v2, v1, Llbd;->gU:Lcgtm;

    .line 1197
    .line 1198
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    move-object/from16 v22, v2

    .line 1203
    .line 1204
    check-cast v22, Lbdih;

    .line 1205
    .line 1206
    iget-object v2, v0, Lkxw;->b:Lkxx;

    .line 1207
    .line 1208
    iget-object v3, v2, Lkxx;->d:Lcgtm;

    .line 1209
    .line 1210
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    move-object/from16 v24, v4

    .line 1215
    .line 1216
    check-cast v24, Lahla;

    .line 1217
    .line 1218
    iget-object v4, v1, Llbd;->ar:Lcgtm;

    .line 1219
    .line 1220
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    move-object/from16 v25, v4

    .line 1225
    .line 1226
    check-cast v25, Laebe;

    .line 1227
    .line 1228
    iget-object v4, v0, Lkxw;->c:Lkrj;

    .line 1229
    .line 1230
    iget-object v5, v4, Lkrj;->c:Lcgtm;

    .line 1231
    .line 1232
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v5

    .line 1236
    move-object/from16 v26, v5

    .line 1237
    .line 1238
    check-cast v26, Landroid/content/Context;

    .line 1239
    .line 1240
    iget-object v5, v1, Llbd;->V:Lcgtm;

    .line 1241
    .line 1242
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v5

    .line 1246
    move-object/from16 v27, v5

    .line 1247
    .line 1248
    check-cast v27, Latvi;

    .line 1249
    .line 1250
    iget-object v5, v2, Lkxx;->k:Lcgtm;

    .line 1251
    .line 1252
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    move-object/from16 v28, v5

    .line 1257
    .line 1258
    check-cast v28, Lahix;

    .line 1259
    .line 1260
    iget-object v5, v2, Lkxx;->m:Lcgtm;

    .line 1261
    .line 1262
    new-instance v6, Lahrb;

    .line 1263
    .line 1264
    new-instance v7, Lahrd;

    .line 1265
    .line 1266
    new-instance v8, Lbibc;

    .line 1267
    .line 1268
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v5

    .line 1272
    check-cast v5, Lbidc;

    .line 1273
    .line 1274
    iget-object v9, v2, Lkxx;->n:Lcgtm;

    .line 1275
    .line 1276
    invoke-interface {v9}, Lcgtm;->b()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v9

    .line 1280
    check-cast v9, Lbidc;

    .line 1281
    .line 1282
    iget-object v10, v2, Lkxx;->o:Lcgtm;

    .line 1283
    .line 1284
    invoke-interface {v10}, Lcgtm;->b()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v10

    .line 1288
    check-cast v10, Lbjqj;

    .line 1289
    .line 1290
    iget-object v11, v2, Lkxx;->p:Lcgtm;

    .line 1291
    .line 1292
    invoke-interface {v11}, Lcgtm;->b()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v11

    .line 1296
    check-cast v11, Lj$/util/Optional;

    .line 1297
    .line 1298
    invoke-direct {v8, v5, v9, v10, v11}, Lbibc;-><init>(Lbidc;Lbidc;Lbjqj;Lj$/util/Optional;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v9

    .line 1305
    sget-wide v10, Lahlc;->a:J

    .line 1306
    .line 1307
    iget-object v5, v2, Lkxx;->q:Lcgtm;

    .line 1308
    .line 1309
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v10

    .line 1313
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v5

    .line 1317
    move-object v11, v5

    .line 1318
    check-cast v11, Laqlu;

    .line 1319
    .line 1320
    iget-object v5, v2, Lkxx;->r:Lcgtm;

    .line 1321
    .line 1322
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v5

    .line 1326
    move-object v12, v5

    .line 1327
    check-cast v12, Lbjrw;

    .line 1328
    .line 1329
    iget-object v5, v2, Lkxx;->s:Lcgtm;

    .line 1330
    .line 1331
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v5

    .line 1335
    move-object v13, v5

    .line 1336
    check-cast v13, Lbjrw;

    .line 1337
    .line 1338
    invoke-direct/range {v7 .. v13}, Lahrd;-><init>(Lbibc;Lj$/util/Optional;Lj$/util/Optional;Laqlu;Lbjrw;Lbjrw;)V

    .line 1339
    .line 1340
    .line 1341
    new-instance v8, Lbtpp;

    .line 1342
    .line 1343
    new-instance v9, Lbjqj;

    .line 1344
    .line 1345
    iget-object v5, v2, Lkxx;->b:Llbd;

    .line 1346
    .line 1347
    iget-object v10, v5, Llbd;->ky:Lcgtm;

    .line 1348
    .line 1349
    iget-object v11, v5, Llbd;->V:Lcgtm;

    .line 1350
    .line 1351
    iget-object v12, v5, Llbd;->A:Lcgtm;

    .line 1352
    .line 1353
    iget-object v13, v5, Llbd;->kw:Lcgtm;

    .line 1354
    .line 1355
    iget-object v14, v5, Llbd;->kv:Lcgtm;

    .line 1356
    .line 1357
    iget-object v15, v5, Llbd;->e:Lcgtm;

    .line 1358
    .line 1359
    move-object/from16 v16, v3

    .line 1360
    .line 1361
    iget-object v3, v5, Llbd;->ay:Lcgtm;

    .line 1362
    .line 1363
    move-object/from16 v36, v3

    .line 1364
    .line 1365
    iget-object v3, v5, Llbd;->hP:Lcgtm;

    .line 1366
    .line 1367
    move-object/from16 v37, v3

    .line 1368
    .line 1369
    iget-object v3, v5, Llbd;->R:Lcgtm;

    .line 1370
    .line 1371
    move-object/from16 v38, v3

    .line 1372
    .line 1373
    iget-object v3, v5, Llbd;->r:Lcgtm;

    .line 1374
    .line 1375
    move-object/from16 v39, v3

    .line 1376
    .line 1377
    iget-object v3, v2, Lkxx;->l:Lcgtm;

    .line 1378
    .line 1379
    move-object/from16 v40, v3

    .line 1380
    .line 1381
    iget-object v3, v5, Llbd;->gU:Lcgtm;

    .line 1382
    .line 1383
    move-object/from16 v41, v3

    .line 1384
    .line 1385
    iget-object v3, v5, Llbd;->jL:Lcgtm;

    .line 1386
    .line 1387
    move-object/from16 v42, v3

    .line 1388
    .line 1389
    iget-object v3, v5, Llbd;->qK:Lcgtm;

    .line 1390
    .line 1391
    move-object/from16 v43, v3

    .line 1392
    .line 1393
    move-object/from16 v29, v9

    .line 1394
    .line 1395
    move-object/from16 v30, v10

    .line 1396
    .line 1397
    move-object/from16 v31, v11

    .line 1398
    .line 1399
    move-object/from16 v32, v12

    .line 1400
    .line 1401
    move-object/from16 v33, v13

    .line 1402
    .line 1403
    move-object/from16 v34, v14

    .line 1404
    .line 1405
    move-object/from16 v35, v15

    .line 1406
    .line 1407
    invoke-direct/range {v29 .. v43}, Lbjqj;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;)V

    .line 1408
    .line 1409
    .line 1410
    new-instance v39, Lbgkk;

    .line 1411
    .line 1412
    iget-object v3, v5, Llbd;->qP:Lcgtm;

    .line 1413
    .line 1414
    invoke-static {v3}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v41

    .line 1418
    iget-object v3, v5, Llbd;->V:Lcgtm;

    .line 1419
    .line 1420
    iget-object v10, v5, Llbd;->y:Lcgtm;

    .line 1421
    .line 1422
    iget-object v11, v5, Llbd;->kw:Lcgtm;

    .line 1423
    .line 1424
    iget-object v12, v5, Llbd;->kv:Lcgtm;

    .line 1425
    .line 1426
    iget-object v13, v5, Llbd;->e:Lcgtm;

    .line 1427
    .line 1428
    iget-object v14, v5, Llbd;->ay:Lcgtm;

    .line 1429
    .line 1430
    iget-object v15, v5, Llbd;->hP:Lcgtm;

    .line 1431
    .line 1432
    move-object/from16 v42, v3

    .line 1433
    .line 1434
    iget-object v3, v5, Llbd;->R:Lcgtm;

    .line 1435
    .line 1436
    move-object/from16 v49, v3

    .line 1437
    .line 1438
    iget-object v3, v5, Llbd;->r:Lcgtm;

    .line 1439
    .line 1440
    move-object/from16 v50, v3

    .line 1441
    .line 1442
    iget-object v3, v2, Lkxx;->t:Lcgtm;

    .line 1443
    .line 1444
    move-object/from16 v52, v3

    .line 1445
    .line 1446
    iget-object v3, v2, Lkxx;->v:Lcgtm;

    .line 1447
    .line 1448
    move-object/from16 v53, v3

    .line 1449
    .line 1450
    iget-object v3, v5, Llbd;->A:Lcgtm;

    .line 1451
    .line 1452
    move-object/from16 v54, v3

    .line 1453
    .line 1454
    iget-object v3, v5, Llbd;->qR:Lcgtm;

    .line 1455
    .line 1456
    move-object/from16 v55, v3

    .line 1457
    .line 1458
    iget-object v3, v2, Lkxx;->w:Lcgtm;

    .line 1459
    .line 1460
    move-object/from16 v56, v3

    .line 1461
    .line 1462
    iget-object v3, v5, Llbd;->jL:Lcgtm;

    .line 1463
    .line 1464
    move-object/from16 v57, v3

    .line 1465
    .line 1466
    iget-object v3, v5, Llbd;->qK:Lcgtm;

    .line 1467
    .line 1468
    move-object/from16 v58, v3

    .line 1469
    .line 1470
    iget-object v3, v5, Llbd;->qQ:Lcgtm;

    .line 1471
    .line 1472
    move-object/from16 v59, v3

    .line 1473
    .line 1474
    iget-object v3, v2, Lkxx;->x:Lcgtm;

    .line 1475
    .line 1476
    move-object/from16 v60, v3

    .line 1477
    .line 1478
    iget-object v3, v5, Llbd;->gU:Lcgtm;

    .line 1479
    .line 1480
    move-object/from16 v61, v3

    .line 1481
    .line 1482
    iget-object v3, v2, Lkxx;->c:Lkrj;

    .line 1483
    .line 1484
    move-object/from16 v29, v6

    .line 1485
    .line 1486
    iget-object v6, v3, Lkrj;->m:Lcgtm;

    .line 1487
    .line 1488
    move-object/from16 v62, v6

    .line 1489
    .line 1490
    iget-object v6, v2, Lkxx;->u:Lcgtm;

    .line 1491
    .line 1492
    const/16 v63, 0x0

    .line 1493
    .line 1494
    move-object/from16 v43, v10

    .line 1495
    .line 1496
    move-object/from16 v44, v11

    .line 1497
    .line 1498
    move-object/from16 v45, v12

    .line 1499
    .line 1500
    move-object/from16 v46, v13

    .line 1501
    .line 1502
    move-object/from16 v47, v14

    .line 1503
    .line 1504
    move-object/from16 v48, v15

    .line 1505
    .line 1506
    move-object/from16 v51, v40

    .line 1507
    .line 1508
    move-object/from16 v40, v6

    .line 1509
    .line 1510
    invoke-direct/range {v39 .. v63}, Lbgkk;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[B)V

    .line 1511
    .line 1512
    .line 1513
    move-object/from16 v10, v39

    .line 1514
    .line 1515
    move-object/from16 v40, v51

    .line 1516
    .line 1517
    iget-object v6, v2, Lkxx;->y:Lcgtm;

    .line 1518
    .line 1519
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v6

    .line 1523
    move-object v11, v6

    .line 1524
    check-cast v11, Lbicz;

    .line 1525
    .line 1526
    new-instance v39, Lbihw;

    .line 1527
    .line 1528
    iget-object v6, v5, Llbd;->V:Lcgtm;

    .line 1529
    .line 1530
    iget-object v12, v5, Llbd;->kw:Lcgtm;

    .line 1531
    .line 1532
    iget-object v13, v5, Llbd;->kv:Lcgtm;

    .line 1533
    .line 1534
    iget-object v14, v2, Lkxx;->a:Lahkm;

    .line 1535
    .line 1536
    iget-object v15, v5, Llbd;->e:Lcgtm;

    .line 1537
    .line 1538
    move-object/from16 v17, v6

    .line 1539
    .line 1540
    iget-object v6, v5, Llbd;->ay:Lcgtm;

    .line 1541
    .line 1542
    move-object/from16 v44, v6

    .line 1543
    .line 1544
    iget-object v6, v5, Llbd;->hP:Lcgtm;

    .line 1545
    .line 1546
    move-object/from16 v45, v6

    .line 1547
    .line 1548
    iget-object v6, v5, Llbd;->R:Lcgtm;

    .line 1549
    .line 1550
    move-object/from16 v46, v6

    .line 1551
    .line 1552
    iget-object v6, v5, Llbd;->r:Lcgtm;

    .line 1553
    .line 1554
    move-object/from16 v47, v6

    .line 1555
    .line 1556
    iget-object v6, v5, Llbd;->gU:Lcgtm;

    .line 1557
    .line 1558
    move-object/from16 v49, v6

    .line 1559
    .line 1560
    iget-object v6, v5, Llbd;->qR:Lcgtm;

    .line 1561
    .line 1562
    move-object/from16 v50, v6

    .line 1563
    .line 1564
    iget-object v6, v5, Llbd;->A:Lcgtm;

    .line 1565
    .line 1566
    move-object/from16 v51, v6

    .line 1567
    .line 1568
    iget-object v6, v5, Llbd;->y:Lcgtm;

    .line 1569
    .line 1570
    move-object/from16 v52, v6

    .line 1571
    .line 1572
    iget-object v6, v5, Llbd;->jL:Lcgtm;

    .line 1573
    .line 1574
    move-object/from16 v53, v6

    .line 1575
    .line 1576
    iget-object v6, v5, Llbd;->kj:Lcgtm;

    .line 1577
    .line 1578
    invoke-static {v6}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v54

    .line 1582
    iget-object v6, v5, Llbd;->jB:Lcgtm;

    .line 1583
    .line 1584
    move-object/from16 v55, v6

    .line 1585
    .line 1586
    iget-object v6, v5, Llbd;->dj:Lcgtm;

    .line 1587
    .line 1588
    move-object/from16 v56, v6

    .line 1589
    .line 1590
    iget-object v6, v5, Llbd;->bs:Lcgtm;

    .line 1591
    .line 1592
    move-object/from16 v57, v6

    .line 1593
    .line 1594
    iget-object v6, v5, Llbd;->qQ:Lcgtm;

    .line 1595
    .line 1596
    move-object/from16 v58, v6

    .line 1597
    .line 1598
    iget-object v6, v5, Llbd;->qK:Lcgtm;

    .line 1599
    .line 1600
    move-object/from16 v59, v6

    .line 1601
    .line 1602
    iget-object v6, v5, Llbd;->a:Llbg;

    .line 1603
    .line 1604
    move-object/from16 v18, v7

    .line 1605
    .line 1606
    iget-object v7, v2, Lkxx;->z:Lcgtm;

    .line 1607
    .line 1608
    move-object/from16 v63, v7

    .line 1609
    .line 1610
    iget-object v7, v6, Llbg;->cV:Lcgtm;

    .line 1611
    .line 1612
    iget-object v6, v6, Llbg;->cX:Lcgtm;

    .line 1613
    .line 1614
    move-object/from16 v61, v6

    .line 1615
    .line 1616
    move-object/from16 v41, v12

    .line 1617
    .line 1618
    move-object/from16 v42, v13

    .line 1619
    .line 1620
    move-object/from16 v43, v15

    .line 1621
    .line 1622
    move-object/from16 v48, v40

    .line 1623
    .line 1624
    move-object/from16 v62, v60

    .line 1625
    .line 1626
    move-object/from16 v60, v7

    .line 1627
    .line 1628
    move-object/from16 v40, v17

    .line 1629
    .line 1630
    invoke-direct/range {v39 .. v63}, Lbihw;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;)V

    .line 1631
    .line 1632
    .line 1633
    iget-object v5, v5, Llbd;->qK:Lcgtm;

    .line 1634
    .line 1635
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v5

    .line 1639
    move-object v13, v5

    .line 1640
    check-cast v13, Lagzg;

    .line 1641
    .line 1642
    move-object/from16 v12, v39

    .line 1643
    .line 1644
    invoke-direct/range {v8 .. v13}, Lbtpp;-><init>(Lbjqj;Lbgkk;Lbicz;Lbifj;Lagzg;)V

    .line 1645
    .line 1646
    .line 1647
    iget-object v5, v2, Lkxx;->A:Lcgtm;

    .line 1648
    .line 1649
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v5

    .line 1653
    move-object v9, v5

    .line 1654
    check-cast v9, Lbidc;

    .line 1655
    .line 1656
    invoke-interface/range {v16 .. v16}, Lcgtm;->b()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v5

    .line 1660
    move-object v10, v5

    .line 1661
    check-cast v10, Lahla;

    .line 1662
    .line 1663
    move-object v11, v14

    .line 1664
    move-object/from16 v7, v18

    .line 1665
    .line 1666
    move-object/from16 v6, v29

    .line 1667
    .line 1668
    invoke-direct/range {v6 .. v11}, Lahrb;-><init>(Lahrd;Lbtpp;Lbidc;Lahla;Lahky;)V

    .line 1669
    .line 1670
    .line 1671
    move-object/from16 v23, v11

    .line 1672
    .line 1673
    iget-object v5, v4, Lkrj;->fa:Lcgtm;

    .line 1674
    .line 1675
    iget-object v6, v1, Llbd;->A:Lcgtm;

    .line 1676
    .line 1677
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v6

    .line 1681
    move-object/from16 v31, v6

    .line 1682
    .line 1683
    check-cast v31, Larpl;

    .line 1684
    .line 1685
    iget-object v6, v4, Lkrj;->dw:Lcgtm;

    .line 1686
    .line 1687
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v6

    .line 1691
    move-object/from16 v32, v6

    .line 1692
    .line 1693
    check-cast v32, Lahwc;

    .line 1694
    .line 1695
    iget-object v6, v1, Llbd;->R:Lcgtm;

    .line 1696
    .line 1697
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v6

    .line 1701
    move-object/from16 v33, v6

    .line 1702
    .line 1703
    check-cast v33, Ljava/util/concurrent/Executor;

    .line 1704
    .line 1705
    iget-object v6, v1, Llbd;->rM:Lcgtm;

    .line 1706
    .line 1707
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v6

    .line 1711
    move-object/from16 v34, v6

    .line 1712
    .line 1713
    check-cast v34, Laqod;

    .line 1714
    .line 1715
    iget-object v2, v2, Lkxx;->C:Lcgtm;

    .line 1716
    .line 1717
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v2

    .line 1721
    move-object/from16 v35, v2

    .line 1722
    .line 1723
    check-cast v35, Lahed;

    .line 1724
    .line 1725
    iget-object v2, v4, Lkrj;->mA:Lcgtm;

    .line 1726
    .line 1727
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    move-object/from16 v36, v2

    .line 1732
    .line 1733
    check-cast v36, Lahee;

    .line 1734
    .line 1735
    new-instance v2, Lbjrr;

    .line 1736
    .line 1737
    iget-object v3, v3, Lkrj;->fa:Lcgtm;

    .line 1738
    .line 1739
    const/4 v4, 0x0

    .line 1740
    invoke-direct {v2, v3, v4, v4}, Lbjrr;-><init>(Lckbj;[I[C)V

    .line 1741
    .line 1742
    .line 1743
    iget-object v3, v1, Llbd;->qQ:Lcgtm;

    .line 1744
    .line 1745
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v3

    .line 1749
    move-object/from16 v38, v3

    .line 1750
    .line 1751
    check-cast v38, Lagzc;

    .line 1752
    .line 1753
    iget-object v1, v1, Llbd;->a:Llbg;

    .line 1754
    .line 1755
    iget-object v1, v1, Llbg;->gs:Lcgtm;

    .line 1756
    .line 1757
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    move-object/from16 v39, v1

    .line 1762
    .line 1763
    check-cast v39, Laheh;

    .line 1764
    .line 1765
    new-instance v21, Lahlr;

    .line 1766
    .line 1767
    move-object/from16 v37, v2

    .line 1768
    .line 1769
    move-object/from16 v30, v5

    .line 1770
    .line 1771
    invoke-direct/range {v21 .. v39}, Lahlr;-><init>(Lbdih;Lahky;Lahla;Laebe;Landroid/content/Context;Latvi;Lahix;Lahro;Lckbj;Larpl;Lahwc;Ljava/util/concurrent/Executor;Laqod;Lahed;Lahee;Lbjrr;Lagzc;Laheh;)V

    .line 1772
    .line 1773
    .line 1774
    return-object v21

    .line 1775
    :pswitch_18
    iget-object v1, v0, Lkxw;->c:Lkrj;

    .line 1776
    .line 1777
    iget-object v1, v1, Lkrj;->j:Lcgtm;

    .line 1778
    .line 1779
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    move-object v3, v1

    .line 1784
    check-cast v3, Llht;

    .line 1785
    .line 1786
    iget-object v1, v0, Lkxw;->a:Llbd;

    .line 1787
    .line 1788
    iget-object v2, v1, Llbd;->V:Lcgtm;

    .line 1789
    .line 1790
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v2

    .line 1794
    move-object v4, v2

    .line 1795
    check-cast v4, Latvi;

    .line 1796
    .line 1797
    iget-object v2, v0, Lkxw;->b:Lkxx;

    .line 1798
    .line 1799
    iget-object v5, v2, Lkxx;->d:Lcgtm;

    .line 1800
    .line 1801
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v5

    .line 1805
    move-object v6, v5

    .line 1806
    check-cast v6, Lahla;

    .line 1807
    .line 1808
    iget-object v1, v1, Llbd;->aP:Lcgtm;

    .line 1809
    .line 1810
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    move-object v7, v1

    .line 1815
    check-cast v7, Laubo;

    .line 1816
    .line 1817
    new-instance v1, Lahkq;

    .line 1818
    .line 1819
    iget-object v5, v2, Lkxx;->a:Lahkm;

    .line 1820
    .line 1821
    move-object v2, v1

    .line 1822
    invoke-direct/range {v2 .. v7}, Lahkq;-><init>(Llht;Latvi;Lahgp;Lahla;Laubo;)V

    .line 1823
    .line 1824
    .line 1825
    return-object v2

    .line 1826
    :pswitch_19
    iget-object v1, v0, Lkxw;->a:Llbd;

    .line 1827
    .line 1828
    iget-object v2, v1, Llbd;->y:Lcgtm;

    .line 1829
    .line 1830
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    check-cast v2, Laujh;

    .line 1835
    .line 1836
    iget-object v2, v0, Lkxw;->b:Lkxx;

    .line 1837
    .line 1838
    iget-object v3, v2, Lkxx;->d:Lcgtm;

    .line 1839
    .line 1840
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v3

    .line 1844
    move-object v6, v3

    .line 1845
    check-cast v6, Lahla;

    .line 1846
    .line 1847
    iget-object v3, v0, Lkxw;->c:Lkrj;

    .line 1848
    .line 1849
    iget-object v4, v3, Lkrj;->W:Lcgtm;

    .line 1850
    .line 1851
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v4

    .line 1855
    move-object v7, v4

    .line 1856
    check-cast v7, Lbfwm;

    .line 1857
    .line 1858
    iget-object v4, v1, Llbd;->V:Lcgtm;

    .line 1859
    .line 1860
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v4

    .line 1864
    move-object v8, v4

    .line 1865
    check-cast v8, Latvi;

    .line 1866
    .line 1867
    iget-object v4, v2, Lkxx;->g:Lcgtm;

    .line 1868
    .line 1869
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v4

    .line 1873
    move-object v9, v4

    .line 1874
    check-cast v9, Lahga;

    .line 1875
    .line 1876
    iget-object v4, v2, Lkxx;->h:Lcgtm;

    .line 1877
    .line 1878
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v4

    .line 1882
    move-object v10, v4

    .line 1883
    check-cast v10, Lahgd;

    .line 1884
    .line 1885
    iget-object v4, v3, Lkrj;->Z:Lcgtm;

    .line 1886
    .line 1887
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v4

    .line 1891
    check-cast v4, Lbfjb;

    .line 1892
    .line 1893
    iget-object v4, v3, Lkrj;->R:Lcgtm;

    .line 1894
    .line 1895
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v4

    .line 1899
    move-object v11, v4

    .line 1900
    check-cast v11, Lbfqw;

    .line 1901
    .line 1902
    iget-object v4, v3, Lkrj;->aq:Lcgtm;

    .line 1903
    .line 1904
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v4

    .line 1908
    iget-object v5, v1, Llbd;->ay:Lcgtm;

    .line 1909
    .line 1910
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v5

    .line 1914
    check-cast v5, Lazhz;

    .line 1915
    .line 1916
    iget-object v3, v3, Lkrj;->dw:Lcgtm;

    .line 1917
    .line 1918
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v3

    .line 1922
    move-object v13, v3

    .line 1923
    check-cast v13, Lahwc;

    .line 1924
    .line 1925
    iget-object v3, v1, Llbd;->nl:Lcgtm;

    .line 1926
    .line 1927
    invoke-static {v3}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v14

    .line 1931
    iget-object v1, v1, Llbd;->R:Lcgtm;

    .line 1932
    .line 1933
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v1

    .line 1937
    move-object v15, v1

    .line 1938
    check-cast v15, Ljava/util/concurrent/Executor;

    .line 1939
    .line 1940
    sget-wide v16, Lahlc;->a:J

    .line 1941
    .line 1942
    move-object v1, v4

    .line 1943
    new-instance v4, Lahko;

    .line 1944
    .line 1945
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v1

    .line 1949
    check-cast v1, Lsea;

    .line 1950
    .line 1951
    invoke-interface {v1}, Lsea;->d()Lsdy;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v12

    .line 1955
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1956
    .line 1957
    .line 1958
    iget-object v5, v2, Lkxx;->a:Lahkm;

    .line 1959
    .line 1960
    invoke-direct/range {v4 .. v15}, Lahko;-><init>(Lahky;Lahla;Lbfwm;Latvi;Lahga;Lahgd;Lbfqw;Lsdy;Lahwc;Lcgri;Ljava/util/concurrent/Executor;)V

    .line 1961
    .line 1962
    .line 1963
    return-object v4

    .line 1964
    :pswitch_1a
    iget-object v1, v0, Lkxw;->c:Lkrj;

    .line 1965
    .line 1966
    iget-object v1, v1, Lkrj;->ac:Lcgtm;

    .line 1967
    .line 1968
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v1

    .line 1972
    check-cast v1, Lagie;

    .line 1973
    .line 1974
    sget-wide v2, Lahlc;->a:J

    .line 1975
    .line 1976
    new-instance v2, Lahgd;

    .line 1977
    .line 1978
    invoke-interface {v1}, Lagie;->k()Lagih;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v1

    .line 1982
    invoke-direct {v2, v1}, Lahgd;-><init>(Lagih;)V

    .line 1983
    .line 1984
    .line 1985
    return-object v2

    .line 1986
    :pswitch_1b
    iget-object v1, v0, Lkxw;->c:Lkrj;

    .line 1987
    .line 1988
    iget-object v2, v1, Lkrj;->c:Lcgtm;

    .line 1989
    .line 1990
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v2

    .line 1994
    check-cast v2, Landroid/content/Context;

    .line 1995
    .line 1996
    iget-object v3, v1, Lkrj;->Z:Lcgtm;

    .line 1997
    .line 1998
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v3

    .line 2002
    move-object v5, v3

    .line 2003
    check-cast v5, Lbfjb;

    .line 2004
    .line 2005
    iget-object v3, v1, Lkrj;->R:Lcgtm;

    .line 2006
    .line 2007
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v3

    .line 2011
    move-object v6, v3

    .line 2012
    check-cast v6, Lbfqw;

    .line 2013
    .line 2014
    iget-object v3, v0, Lkxw;->a:Llbd;

    .line 2015
    .line 2016
    iget-object v3, v3, Llbd;->e:Lcgtm;

    .line 2017
    .line 2018
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v3

    .line 2022
    move-object v8, v3

    .line 2023
    check-cast v8, Lbdbg;

    .line 2024
    .line 2025
    iget-object v1, v1, Lkrj;->aa:Lcgtm;

    .line 2026
    .line 2027
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v1

    .line 2031
    move-object v9, v1

    .line 2032
    check-cast v9, Lbflp;

    .line 2033
    .line 2034
    sget-wide v3, Lahlc;->a:J

    .line 2035
    .line 2036
    new-instance v4, Lbhxi;

    .line 2037
    .line 2038
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v7

    .line 2042
    invoke-direct/range {v4 .. v9}, Lbhxi;-><init>(Lbfjb;Lbfqw;Landroid/content/res/Resources;Lbdbg;Lbflp;)V

    .line 2043
    .line 2044
    .line 2045
    sget-wide v1, Lahlc;->a:J

    .line 2046
    .line 2047
    iput-wide v1, v4, Lbhxi;->f:J

    .line 2048
    .line 2049
    return-object v4

    .line 2050
    :pswitch_1c
    iget-object v1, v0, Lkxw;->a:Llbd;

    .line 2051
    .line 2052
    iget-object v2, v1, Llbd;->R:Lcgtm;

    .line 2053
    .line 2054
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v2

    .line 2058
    move-object v7, v2

    .line 2059
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 2060
    .line 2061
    iget-object v2, v0, Lkxw;->c:Lkrj;

    .line 2062
    .line 2063
    iget-object v3, v2, Lkrj;->W:Lcgtm;

    .line 2064
    .line 2065
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v3

    .line 2069
    move-object v8, v3

    .line 2070
    check-cast v8, Lbfwm;

    .line 2071
    .line 2072
    iget-object v3, v2, Lkrj;->of:Lcgtm;

    .line 2073
    .line 2074
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v3

    .line 2078
    move-object v10, v3

    .line 2079
    check-cast v10, Lbhyr;

    .line 2080
    .line 2081
    iget-object v3, v0, Lkxw;->b:Lkxx;

    .line 2082
    .line 2083
    iget-object v4, v3, Lkxx;->d:Lcgtm;

    .line 2084
    .line 2085
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v4

    .line 2089
    move-object v6, v4

    .line 2090
    check-cast v6, Lahla;

    .line 2091
    .line 2092
    iget-object v4, v2, Lkrj;->c:Lcgtm;

    .line 2093
    .line 2094
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v4

    .line 2098
    check-cast v4, Landroid/content/Context;

    .line 2099
    .line 2100
    iget-object v5, v2, Lkrj;->Z:Lcgtm;

    .line 2101
    .line 2102
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v5

    .line 2106
    check-cast v5, Lbfjb;

    .line 2107
    .line 2108
    iget-object v9, v2, Lkrj;->ba:Lcgtm;

    .line 2109
    .line 2110
    invoke-interface {v9}, Lcgtm;->b()Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v9

    .line 2114
    check-cast v9, Lbftq;

    .line 2115
    .line 2116
    iget-object v11, v2, Lkrj;->aa:Lcgtm;

    .line 2117
    .line 2118
    invoke-interface {v11}, Lcgtm;->b()Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v11

    .line 2122
    move-object/from16 v20, v11

    .line 2123
    .line 2124
    check-cast v20, Lbflp;

    .line 2125
    .line 2126
    iget-object v11, v3, Lkxx;->f:Lcgtm;

    .line 2127
    .line 2128
    invoke-interface {v11}, Lcgtm;->b()Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v11

    .line 2132
    move-object v14, v11

    .line 2133
    check-cast v14, Lbhxi;

    .line 2134
    .line 2135
    iget-object v11, v2, Lkrj;->ac:Lcgtm;

    .line 2136
    .line 2137
    invoke-interface {v11}, Lcgtm;->b()Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v11

    .line 2141
    move-object/from16 v23, v11

    .line 2142
    .line 2143
    check-cast v23, Lagie;

    .line 2144
    .line 2145
    iget-object v3, v3, Lkxx;->c:Lkrj;

    .line 2146
    .line 2147
    iget-object v11, v3, Lkrj;->aR:Lcgtm;

    .line 2148
    .line 2149
    invoke-interface {v11}, Lcgtm;->b()Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v11

    .line 2153
    check-cast v11, Llmf;

    .line 2154
    .line 2155
    iget-object v3, v3, Lkrj;->G:Lcgtm;

    .line 2156
    .line 2157
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v3

    .line 2161
    check-cast v3, Lkmn;

    .line 2162
    .line 2163
    move-object v12, v8

    .line 2164
    new-instance v8, Lahgn;

    .line 2165
    .line 2166
    invoke-direct {v8, v11, v3}, Lahgn;-><init>(Llmf;Lkmn;)V

    .line 2167
    .line 2168
    .line 2169
    iget-object v3, v1, Llbd;->A:Lcgtm;

    .line 2170
    .line 2171
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v3

    .line 2175
    move-object/from16 v16, v3

    .line 2176
    .line 2177
    check-cast v16, Larpl;

    .line 2178
    .line 2179
    iget-object v3, v1, Llbd;->y:Lcgtm;

    .line 2180
    .line 2181
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v3

    .line 2185
    check-cast v3, Laujh;

    .line 2186
    .line 2187
    iget-object v1, v1, Llbd;->hP:Lcgtm;

    .line 2188
    .line 2189
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v1

    .line 2193
    move-object/from16 v17, v1

    .line 2194
    .line 2195
    check-cast v17, Lazhl;

    .line 2196
    .line 2197
    iget-object v1, v2, Lkrj;->sS:Lcgtm;

    .line 2198
    .line 2199
    invoke-static {v1}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v1

    .line 2203
    iget-object v3, v2, Lkrj;->aF:Lcgtm;

    .line 2204
    .line 2205
    invoke-static {v3}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v21

    .line 2209
    iget-object v2, v2, Lkrj;->Q:Lcgtm;

    .line 2210
    .line 2211
    invoke-static {v2}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v22

    .line 2215
    sget-wide v2, Lahlc;->a:J

    .line 2216
    .line 2217
    new-instance v3, Lahgc;

    .line 2218
    .line 2219
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v4

    .line 2223
    invoke-interface/range {v22 .. v22}, Lcgri;->b()Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v2

    .line 2227
    check-cast v2, Lbfqp;

    .line 2228
    .line 2229
    invoke-interface {v2}, Lbfqp;->m()Lbfqw;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v2

    .line 2233
    move-object v13, v6

    .line 2234
    move-object v6, v9

    .line 2235
    invoke-interface/range {v23 .. v23}, Lagie;->k()Lagih;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v9

    .line 2239
    sget-object v15, Lbhxx;->a:Lbhxx;

    .line 2240
    .line 2241
    invoke-interface/range {v16 .. v16}, Larpl;->getNavigationParameters()Latqc;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v11

    .line 2245
    invoke-virtual {v11}, Latqc;->b()F

    .line 2246
    .line 2247
    .line 2248
    move-result v19

    .line 2249
    const/16 v18, 0x0

    .line 2250
    .line 2251
    move-object v11, v12

    .line 2252
    move-object v12, v10

    .line 2253
    move-object v10, v7

    .line 2254
    move-object v7, v2

    .line 2255
    invoke-direct/range {v3 .. v22}, Lahgc;-><init>(Landroid/content/res/Resources;Lbfjb;Lbftq;Lbfqw;Llmf;Lagih;Ljava/util/concurrent/Executor;Lbfwm;Lbhyr;Lahla;Lbhxi;Lbhxx;Larpl;Lazhl;ZFLbflp;Lcgri;Lcgri;)V

    .line 2256
    .line 2257
    .line 2258
    move-object v7, v10

    .line 2259
    move-object v8, v11

    .line 2260
    move-object v10, v12

    .line 2261
    new-instance v2, Lahgb;

    .line 2262
    .line 2263
    invoke-interface/range {v23 .. v23}, Lagie;->k()Lagih;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v4

    .line 2267
    iget-object v4, v4, Lagih;->d:Lagjb;

    .line 2268
    .line 2269
    invoke-interface {v4}, Lagjb;->e()Lbfib;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v9

    .line 2273
    const/4 v11, 0x0

    .line 2274
    move-object v5, v1

    .line 2275
    move-object v4, v3

    .line 2276
    move-object v6, v13

    .line 2277
    move-object v3, v2

    .line 2278
    invoke-direct/range {v3 .. v11}, Lahgb;-><init>(Lahgc;Lcgri;Lahla;Ljava/util/concurrent/Executor;Lbfwm;Lbfib;Lbhyr;Z)V

    .line 2279
    .line 2280
    .line 2281
    return-object v3

    .line 2282
    :pswitch_1d
    iget-object v1, v0, Lkxw;->a:Llbd;

    .line 2283
    .line 2284
    iget-object v2, v1, Llbd;->V:Lcgtm;

    .line 2285
    .line 2286
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v2

    .line 2290
    move-object v4, v2

    .line 2291
    check-cast v4, Latvi;

    .line 2292
    .line 2293
    iget-object v2, v1, Llbd;->y:Lcgtm;

    .line 2294
    .line 2295
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v2

    .line 2299
    move-object v5, v2

    .line 2300
    check-cast v5, Laujh;

    .line 2301
    .line 2302
    iget-object v2, v0, Lkxw;->c:Lkrj;

    .line 2303
    .line 2304
    iget-object v3, v2, Lkrj;->ac:Lcgtm;

    .line 2305
    .line 2306
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v3

    .line 2310
    check-cast v3, Lagie;

    .line 2311
    .line 2312
    iget-object v6, v2, Lkrj;->dw:Lcgtm;

    .line 2313
    .line 2314
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v6

    .line 2318
    move-object v8, v6

    .line 2319
    check-cast v8, Lahwc;

    .line 2320
    .line 2321
    iget-object v6, v1, Llbd;->rJ:Lcgtm;

    .line 2322
    .line 2323
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v6

    .line 2327
    check-cast v6, Lazmz;

    .line 2328
    .line 2329
    iget-object v6, v0, Lkxw;->b:Lkxx;

    .line 2330
    .line 2331
    iget-object v6, v6, Lkxx;->d:Lcgtm;

    .line 2332
    .line 2333
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v6

    .line 2337
    move-object v7, v6

    .line 2338
    check-cast v7, Lahla;

    .line 2339
    .line 2340
    iget-object v6, v1, Llbd;->R:Lcgtm;

    .line 2341
    .line 2342
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v6

    .line 2346
    move-object v9, v6

    .line 2347
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 2348
    .line 2349
    iget-object v1, v1, Llbd;->A:Lcgtm;

    .line 2350
    .line 2351
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v1

    .line 2355
    check-cast v1, Larpl;

    .line 2356
    .line 2357
    iget-object v1, v2, Lkrj;->of:Lcgtm;

    .line 2358
    .line 2359
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v1

    .line 2363
    move-object v10, v1

    .line 2364
    check-cast v10, Lbhyr;

    .line 2365
    .line 2366
    sget-wide v1, Lahlc;->a:J

    .line 2367
    .line 2368
    invoke-interface {v3}, Lagie;->f()Laghz;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v6

    .line 2372
    new-instance v3, Lahkc;

    .line 2373
    .line 2374
    invoke-direct/range {v3 .. v10}, Lahkc;-><init>(Latvi;Laujh;Laghz;Lahla;Lahwc;Ljava/util/concurrent/Executor;Lbhyr;)V

    .line 2375
    .line 2376
    .line 2377
    return-object v3

    .line 2378
    :pswitch_1e
    iget-object v1, v0, Lkxw;->b:Lkxx;

    .line 2379
    .line 2380
    iget-object v2, v0, Lkxw;->a:Llbd;

    .line 2381
    .line 2382
    new-instance v3, Lahku;

    .line 2383
    .line 2384
    iget-object v4, v2, Llbd;->A:Lcgtm;

    .line 2385
    .line 2386
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v4

    .line 2390
    move-object v5, v4

    .line 2391
    check-cast v5, Larpl;

    .line 2392
    .line 2393
    iget-object v4, v2, Llbd;->V:Lcgtm;

    .line 2394
    .line 2395
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v4

    .line 2399
    move-object v6, v4

    .line 2400
    check-cast v6, Latvi;

    .line 2401
    .line 2402
    iget-object v4, v2, Llbd;->R:Lcgtm;

    .line 2403
    .line 2404
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v4

    .line 2408
    move-object v7, v4

    .line 2409
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 2410
    .line 2411
    iget-object v2, v2, Llbd;->bs:Lcgtm;

    .line 2412
    .line 2413
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v2

    .line 2417
    move-object v8, v2

    .line 2418
    check-cast v8, Lbhej;

    .line 2419
    .line 2420
    iget-object v2, v0, Lkxw;->c:Lkrj;

    .line 2421
    .line 2422
    iget-object v2, v2, Lkrj;->of:Lcgtm;

    .line 2423
    .line 2424
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v2

    .line 2428
    move-object v9, v2

    .line 2429
    check-cast v9, Lbhyr;

    .line 2430
    .line 2431
    iget-object v4, v1, Lkxx;->a:Lahkm;

    .line 2432
    .line 2433
    invoke-direct/range {v3 .. v9}, Lahku;-><init>(Lahky;Larpl;Latvi;Ljava/util/concurrent/Executor;Lbhej;Lbhyr;)V

    .line 2434
    .line 2435
    .line 2436
    return-object v3

    .line 2437
    :pswitch_1f
    iget-object v1, v0, Lkxw;->b:Lkxx;

    .line 2438
    .line 2439
    iget-object v2, v1, Lkxx;->d:Lcgtm;

    .line 2440
    .line 2441
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v3

    .line 2445
    check-cast v3, Lahku;

    .line 2446
    .line 2447
    iget-object v4, v1, Lkxx;->e:Lcgtm;

    .line 2448
    .line 2449
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v4

    .line 2453
    check-cast v4, Lahkc;

    .line 2454
    .line 2455
    iget-object v5, v1, Lkxx;->g:Lcgtm;

    .line 2456
    .line 2457
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v5

    .line 2461
    check-cast v5, Lahga;

    .line 2462
    .line 2463
    iget-object v6, v1, Lkxx;->h:Lcgtm;

    .line 2464
    .line 2465
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v6

    .line 2469
    check-cast v6, Lahgd;

    .line 2470
    .line 2471
    iget-object v7, v1, Lkxx;->i:Lcgtm;

    .line 2472
    .line 2473
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v7

    .line 2477
    check-cast v7, Lahkp;

    .line 2478
    .line 2479
    iget-object v8, v1, Lkxx;->j:Lcgtm;

    .line 2480
    .line 2481
    invoke-interface {v8}, Lcgtm;->b()Ljava/lang/Object;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v8

    .line 2485
    check-cast v8, Lahkq;

    .line 2486
    .line 2487
    iget-object v9, v1, Lkxx;->D:Lcgtm;

    .line 2488
    .line 2489
    invoke-interface {v9}, Lcgtm;->b()Ljava/lang/Object;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v9

    .line 2493
    check-cast v9, Lahlr;

    .line 2494
    .line 2495
    iget-object v10, v1, Lkxx;->E:Lcgtm;

    .line 2496
    .line 2497
    invoke-interface {v10}, Lcgtm;->b()Ljava/lang/Object;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v10

    .line 2501
    check-cast v10, Lahkf;

    .line 2502
    .line 2503
    new-instance v11, Lbibd;

    .line 2504
    .line 2505
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v2

    .line 2509
    check-cast v2, Lbhyy;

    .line 2510
    .line 2511
    iget-object v12, v1, Lkxx;->b:Llbd;

    .line 2512
    .line 2513
    iget-object v13, v12, Llbd;->oQ:Lcgtm;

    .line 2514
    .line 2515
    invoke-interface {v13}, Lcgtm;->b()Ljava/lang/Object;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v13

    .line 2519
    check-cast v13, Lbbci;

    .line 2520
    .line 2521
    iget-object v14, v12, Llbd;->R:Lcgtm;

    .line 2522
    .line 2523
    invoke-interface {v14}, Lcgtm;->b()Ljava/lang/Object;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v14

    .line 2527
    check-cast v14, Ljava/util/concurrent/Executor;

    .line 2528
    .line 2529
    iget-object v12, v12, Llbd;->V:Lcgtm;

    .line 2530
    .line 2531
    invoke-interface {v12}, Lcgtm;->b()Ljava/lang/Object;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v12

    .line 2535
    check-cast v12, Latvi;

    .line 2536
    .line 2537
    invoke-direct {v11, v2, v13, v14, v12}, Lbibd;-><init>(Lbhyy;Lbbci;Ljava/util/concurrent/Executor;Latvi;)V

    .line 2538
    .line 2539
    .line 2540
    iget-object v2, v1, Lkxx;->G:Lcgtm;

    .line 2541
    .line 2542
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v2

    .line 2546
    check-cast v2, Lahks;

    .line 2547
    .line 2548
    iget-object v1, v1, Lkxx;->H:Lcgtm;

    .line 2549
    .line 2550
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v1

    .line 2554
    check-cast v1, Lj$/util/Optional;

    .line 2555
    .line 2556
    sget-wide v12, Lahlc;->a:J

    .line 2557
    .line 2558
    sget v12, Lbqpa;->d:I

    .line 2559
    .line 2560
    new-instance v12, Lbqov;

    .line 2561
    .line 2562
    invoke-direct {v12}, Lbqov;-><init>()V

    .line 2563
    .line 2564
    .line 2565
    invoke-virtual {v12, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 2566
    .line 2567
    .line 2568
    invoke-virtual {v12, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 2569
    .line 2570
    .line 2571
    invoke-virtual {v12, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 2572
    .line 2573
    .line 2574
    invoke-virtual {v12, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 2575
    .line 2576
    .line 2577
    invoke-virtual {v12, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 2578
    .line 2579
    .line 2580
    invoke-virtual {v12, v8}, Lbqov;->i(Ljava/lang/Object;)V

    .line 2581
    .line 2582
    .line 2583
    invoke-virtual {v12, v9}, Lbqov;->i(Ljava/lang/Object;)V

    .line 2584
    .line 2585
    .line 2586
    invoke-virtual {v12, v10}, Lbqov;->i(Ljava/lang/Object;)V

    .line 2587
    .line 2588
    .line 2589
    invoke-virtual {v12, v11}, Lbqov;->i(Ljava/lang/Object;)V

    .line 2590
    .line 2591
    .line 2592
    invoke-virtual {v12, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 2593
    .line 2594
    .line 2595
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 2596
    .line 2597
    .line 2598
    move-result v2

    .line 2599
    if-eqz v2, :cond_1

    .line 2600
    .line 2601
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v1

    .line 2605
    check-cast v1, Lbhyx;

    .line 2606
    .line 2607
    invoke-virtual {v12, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 2608
    .line 2609
    .line 2610
    :cond_1
    invoke-virtual {v12}, Lbqov;->h()Lbqpa;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v1

    .line 2614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2615
    .line 2616
    .line 2617
    return-object v1

    .line 2618
    :pswitch_20
    iget-object v1, v0, Lkxw;->b:Lkxx;

    .line 2619
    .line 2620
    iget-object v2, v1, Lkxx;->I:Lcgtm;

    .line 2621
    .line 2622
    new-instance v3, Lahke;

    .line 2623
    .line 2624
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v2

    .line 2628
    check-cast v2, Ljava/util/List;

    .line 2629
    .line 2630
    iget-object v4, v1, Lkxx;->d:Lcgtm;

    .line 2631
    .line 2632
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v4

    .line 2636
    check-cast v4, Lahku;

    .line 2637
    .line 2638
    iget-object v1, v1, Lkxx;->D:Lcgtm;

    .line 2639
    .line 2640
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v1

    .line 2644
    check-cast v1, Lahlm;

    .line 2645
    .line 2646
    invoke-direct {v3, v2, v4, v1}, Lahke;-><init>(Ljava/util/List;Lahku;Lahlm;)V

    .line 2647
    .line 2648
    .line 2649
    return-object v3

    .line 2650
    nop

    .line 2651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
