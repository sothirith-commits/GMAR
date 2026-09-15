.class public final synthetic Lalrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxuc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lalrc;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lalrc;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lalrc;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Laqgl;

    .line 12
    .line 13
    iget-object p0, p0, Lalrc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lapmy;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lapmy;->nD(Ljava/lang/Object;)V

    .line 19
    return-void

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    new-instance v0, Laogj;

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Laogj;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lbvep;->cf(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Iterable;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object p0, p0, Lalrc;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lapmt;

    .line 41
    .line 42
    iget-object v0, p0, Lapmt;->b:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lapmt;->b()V

    .line 49
    return-void

    .line 50
    .line 51
    :pswitch_1
    check-cast p1, Lokb;

    .line 52
    .line 53
    iget-boolean v0, p1, Lokb;->e:Z

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_0
    iget-object p0, p0, Lalrc;->a:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast p0, Lapmt;

    .line 66
    .line 67
    iget-object p0, p0, Lapmt;->d:Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    sget-object p0, Lapmt;->a:Lbxfh;

    .line 76
    .line 77
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    const-string v1, "placeSuggestItemViewModelMap does not contain given feature ID: %s"

    .line 84
    .line 85
    const/16 v2, 0x1b22

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, p1, v2, p0}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

    .line 89
    return-void

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    check-cast p0, Lapmr;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    iput-object p1, p0, Lapmr;->f:Lokb;

    .line 105
    .line 106
    iget-object p1, p0, Lapmr;->b:Lbgoz;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 110
    return-void

    .line 111
    .line 112
    :pswitch_2
    check-cast p1, Laqge;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lapil;->y(Laqge;)Z

    .line 116
    move-result p1

    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    sget-object p1, Laphh;->c:Laphh;

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_2
    sget-object p1, Laphh;->a:Laphh;

    .line 124
    .line 125
    :goto_0
    iget-object p0, p0, Lalrc;->a:Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-interface {p0, p1}, Laphe;->a(Laphh;)V

    .line 129
    return-void

    .line 130
    .line 131
    :pswitch_3
    check-cast p1, Laqge;

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Laphl;->f(Laqge;)Z

    .line 135
    move-result p1

    .line 136
    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    sget-object p1, Laphh;->c:Laphh;

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_3
    sget-object p1, Laphh;->a:Laphh;

    .line 143
    .line 144
    :goto_1
    iget-object p0, p0, Lalrc;->a:Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-interface {p0, p1}, Laphe;->a(Laphh;)V

    .line 148
    return-void

    .line 149
    .line 150
    :pswitch_4
    check-cast p1, Lapas;

    .line 151
    .line 152
    iget-object p0, p0, Lalrc;->a:Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, p0}, Lapas;->a(Ljava/util/List;)V

    .line 156
    return-void

    .line 157
    .line 158
    :pswitch_5
    check-cast p1, Lapas;

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Lapas;->b()V

    .line 162
    .line 163
    iget-object p0, p0, Lalrc;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lbeuq;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lbeuq;->i(Lapas;)V

    .line 169
    return-void

    .line 170
    .line 171
    :pswitch_6
    check-cast p1, Laiif;

    .line 172
    .line 173
    iget-object p0, p0, Lalrc;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Laosw;

    .line 176
    .line 177
    iget-object v0, p0, Laosw;->p:Laosv;

    .line 178
    .line 179
    if-eqz v0, :cond_13

    .line 180
    .line 181
    iget-object v0, p0, Laosw;->p:Laosv;

    .line 182
    .line 183
    iget-boolean v0, v0, Laosv;->a:Z

    .line 184
    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    goto/16 :goto_6

    .line 188
    .line 189
    :cond_4
    iget-object v0, p0, Laosw;->p:Laosv;

    .line 190
    .line 191
    iget-object v0, v0, Laosv;->b:Ljava/util/function/Consumer;

    .line 192
    .line 193
    iput-object v1, p0, Laosw;->p:Laosv;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Laosw;->b(Laiif;)Lbjfy;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1, v0}, Laosw;->c(Lbjfy;Ljava/util/function/Consumer;)V

    .line 201
    return-void

    .line 202
    .line 203
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 204
    .line 205
    iget-object p0, p0, Lalrc;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Laosw;

    .line 208
    .line 209
    iget-object p1, p0, Laosw;->p:Laosv;

    .line 210
    .line 211
    if-nez p1, :cond_5

    .line 212
    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :cond_5
    iget-object p1, p0, Laosw;->p:Laosv;

    .line 216
    .line 217
    iget-object p1, p1, Laosv;->b:Ljava/util/function/Consumer;

    .line 218
    .line 219
    iput-object v1, p0, Laosw;->p:Laosv;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Laosw;->a()Lbjfy;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0, p1}, Laosw;->c(Lbjfy;Ljava/util/function/Consumer;)V

    .line 227
    .line 228
    iput-boolean v2, p0, Laosw;->n:Z

    .line 229
    return-void

    .line 230
    :pswitch_8
    move-object v4, p1

    .line 231
    .line 232
    check-cast v4, Laolu;

    .line 233
    .line 234
    if-eqz v4, :cond_13

    .line 235
    .line 236
    iget-object p0, p0, Lalrc;->a:Ljava/lang/Object;

    .line 237
    .line 238
    new-instance v6, Lanqx;

    .line 239
    .line 240
    const/16 p1, 0x10

    .line 241
    .line 242
    .line 243
    invoke-direct {v6, p0, v4, p1}, Lanqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    iget-object p0, v4, Laolu;->d:Lcuan;

    .line 246
    .line 247
    .line 248
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 249
    move-result-object p0

    .line 250
    .line 251
    check-cast p0, Laocx;

    .line 252
    .line 253
    iget-object p0, p0, Laocx;->k:Lbmsi;

    .line 254
    .line 255
    .line 256
    invoke-interface {p0}, Lbmsi;->c()Ljava/lang/Object;

    .line 257
    move-result-object p0

    .line 258
    move-object v5, p0

    .line 259
    .line 260
    check-cast v5, Laoeq;

    .line 261
    .line 262
    if-nez v5, :cond_6

    .line 263
    .line 264
    goto/16 :goto_6

    .line 265
    .line 266
    :cond_6
    iget-object p0, v4, Laolu;->f:Ljava/util/concurrent/Executor;

    .line 267
    .line 268
    new-instance v3, Lanom;

    .line 269
    .line 270
    const/16 v7, 0xb

    .line 271
    const/4 v8, 0x0

    .line 272
    .line 273
    .line 274
    invoke-direct/range {v3 .. v8}, Lanom;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 278
    return-void

    .line 279
    .line 280
    :pswitch_9
    check-cast p1, Laona;

    .line 281
    .line 282
    iget-object p0, p0, Lalrc;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Laomj;

    .line 285
    .line 286
    iget-object v0, p0, Laomj;->A:Lbelp;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lbelp;->bL()Z

    .line 290
    move-result v0

    .line 291
    .line 292
    if-nez v0, :cond_9

    .line 293
    .line 294
    iget-boolean v0, p1, Laona;->a:Z

    .line 295
    .line 296
    if-eqz v0, :cond_7

    .line 297
    .line 298
    iget-object v0, p0, Laomj;->k:Landroid/widget/TextView;

    .line 299
    .line 300
    iget-object v1, p0, Laomj;->y:Lbjly;

    .line 301
    .line 302
    iget-wide v3, p1, Laona;->b:J

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v3, v4}, Lbjly;->a(J)Ljava/lang/String;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    goto :goto_2

    .line 311
    .line 312
    :cond_7
    iget-object v0, p0, Laomj;->k:Landroid/widget/TextView;

    .line 313
    .line 314
    iget-object v1, p0, Laomj;->y:Lbjly;

    .line 315
    .line 316
    iget-wide v3, p1, Laona;->b:J

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v3, v4}, Lbjly;->b(J)Ljava/lang/String;

    .line 320
    move-result-object p1

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    :goto_2
    iget-boolean p1, p0, Laomj;->v:Z

    .line 326
    .line 327
    if-eqz p1, :cond_8

    .line 328
    .line 329
    iget-object p1, p0, Laomj;->k:Landroid/widget/TextView;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    :cond_8
    invoke-virtual {p0}, Laomj;->e()V

    .line 336
    return-void

    .line 337
    .line 338
    :cond_9
    iget-object p0, p0, Laomj;->c:Laoml;

    .line 339
    .line 340
    iget-object p0, p0, Laoml;->d:Ldxn;

    .line 341
    .line 342
    .line 343
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 344
    return-void

    .line 345
    .line 346
    :pswitch_a
    check-cast p1, Laojx;

    .line 347
    .line 348
    if-eqz p1, :cond_13

    .line 349
    .line 350
    iget-object p1, p1, Laojx;->a:Laojv;

    .line 351
    .line 352
    iget-object p1, p1, Laojv;->b:Lcgub;

    .line 353
    .line 354
    .line 355
    invoke-static {p1}, Laoka;->e(Lcgub;)Z

    .line 356
    move-result p1

    .line 357
    .line 358
    if-nez p1, :cond_13

    .line 359
    .line 360
    iget-object p0, p0, Lalrc;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Lakit;

    .line 363
    .line 364
    iget-object p1, p0, Lakit;->d:Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 368
    move-result-object p1

    .line 369
    .line 370
    check-cast p1, Laych;

    .line 371
    .line 372
    .line 373
    invoke-interface {p1}, Laych;->q()Z

    .line 374
    move-result p1

    .line 375
    .line 376
    if-nez p1, :cond_13

    .line 377
    .line 378
    iget-object p0, p0, Lakit;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Laocr;

    .line 381
    .line 382
    iget-object p1, p0, Laocr;->c:Laoga;

    .line 383
    .line 384
    new-instance v0, Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    sget-object v1, Lcgti;->a:Lcgti;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 393
    move-result-object v2

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 397
    .line 398
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 399
    .line 400
    check-cast v5, Lcgti;

    .line 401
    .line 402
    iget v6, v5, Lcgti;->b:I

    .line 403
    or-int/2addr v6, v4

    .line 404
    .line 405
    iput v6, v5, Lcgti;->b:I

    .line 406
    .line 407
    const-string v6, "notLoggedInAccount"

    .line 408
    .line 409
    iput-object v6, v5, Lcgti;->c:Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 413
    move-result-object v2

    .line 414
    .line 415
    check-cast v2, Lcgti;

    .line 416
    .line 417
    .line 418
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1}, Laoga;->h()Ljava/lang/String;

    .line 422
    move-result-object p1

    .line 423
    .line 424
    if-eqz p1, :cond_a

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 428
    move-result-object v1

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 432
    .line 433
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 434
    .line 435
    check-cast v2, Lcgti;

    .line 436
    .line 437
    iget v5, v2, Lcgti;->b:I

    .line 438
    or-int/2addr v4, v5

    .line 439
    .line 440
    iput v4, v2, Lcgti;->b:I

    .line 441
    .line 442
    iput-object v6, v2, Lcgti;->c:Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 446
    .line 447
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 448
    .line 449
    check-cast v2, Lcgti;

    .line 450
    .line 451
    iget v4, v2, Lcgti;->b:I

    .line 452
    or-int/2addr v4, v3

    .line 453
    .line 454
    iput v4, v2, Lcgti;->b:I

    .line 455
    .line 456
    iput-object p1, v2, Lcgti;->d:Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 460
    move-result-object p1

    .line 461
    .line 462
    check-cast p1, Lcgti;

    .line 463
    .line 464
    .line 465
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    :cond_a
    invoke-virtual {p0, v0, v3}, Laocr;->g(Ljava/util/Collection;I)V

    .line 469
    return-void

    .line 470
    .line 471
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 472
    .line 473
    iget-object p0, p0, Lalrc;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p0, Laodf;

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Laodf;->l()V

    .line 479
    return-void

    .line 480
    .line 481
    :pswitch_c
    check-cast p1, Larxq;

    .line 482
    .line 483
    iget-object p0, p0, Lalrc;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p0, Laodf;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0, p1}, Laodf;->r(Larxq;)V

    .line 489
    return-void

    .line 490
    .line 491
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    iget-object p0, p0, Lalrc;->a:Ljava/lang/Object;

    .line 497
    .line 498
    sget-object p1, Layvj;->lp:Layve;

    .line 499
    .line 500
    check-cast p0, Lanqa;

    .line 501
    .line 502
    iget-object p0, p0, Lanqa;->c:Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    invoke-interface {p0, p1}, Layuu;->z(Layvj;)V

    .line 506
    .line 507
    sget-object p1, Layvj;->lq:Layve;

    .line 508
    .line 509
    .line 510
    invoke-interface {p0, p1}, Layuu;->z(Layvj;)V

    .line 511
    .line 512
    sget-object p1, Layvj;->lr:Layve;

    .line 513
    .line 514
    .line 515
    invoke-interface {p0, p1}, Layuu;->z(Layvj;)V

    .line 516
    return-void

    .line 517
    .line 518
    :pswitch_e
    check-cast p1, Lcecr;

    .line 519
    .line 520
    iget-object p0, p0, Lalrc;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p0, Langk;

    .line 523
    .line 524
    iget-object p0, p0, Langk;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast p0, Langl;

    .line 527
    .line 528
    iget-object v0, p0, Langl;->cB:Lgfz;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Lgfz;->au()Z

    .line 532
    move-result v0

    .line 533
    .line 534
    if-eqz v0, :cond_b

    .line 535
    .line 536
    iget-object v0, p0, Langl;->cI:Lbelp;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, p1}, Lbelp;->bY(Lcecr;)V

    .line 540
    .line 541
    :cond_b
    iput-boolean v4, p0, Langl;->bM:Z

    .line 542
    return-void

    .line 543
    .line 544
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 551
    move-result p1

    .line 552
    .line 553
    if-nez p1, :cond_13

    .line 554
    .line 555
    iget-object p0, p0, Lalrc;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p0, Lbkfj;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0}, Lbkfj;->m()Lbbyi;

    .line 561
    move-result-object p0

    .line 562
    .line 563
    .line 564
    const p1, 0x7f14026d

    .line 565
    .line 566
    .line 567
    invoke-virtual {p0, p1}, Lbbyi;->g(I)V

    .line 568
    const/4 p1, 0x3

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0, p1}, Lbbyi;->d(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p0}, Lbbyi;->h()Lafjw;

    .line 575
    move-result-object p0

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0}, Lafjw;->z()V

    .line 579
    return-void

    .line 580
    .line 581
    :pswitch_10
    check-cast p1, Lbjff;

    .line 582
    .line 583
    iget-object p0, p0, Lalrc;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast p0, Lamer;

    .line 586
    .line 587
    iget-boolean p1, p0, Lamer;->e:Z

    .line 588
    .line 589
    if-nez p1, :cond_13

    .line 590
    .line 591
    iput-boolean v4, p0, Lamer;->e:Z

    .line 592
    .line 593
    iget-object p1, p0, Lamer;->d:Lamec;

    .line 594
    .line 595
    if-eqz p1, :cond_13

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1}, Lamec;->g()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0}, Lamer;->r()V

    .line 602
    return-void

    .line 603
    .line 604
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 605
    .line 606
    iget-object p0, p0, Lalrc;->a:Ljava/lang/Object;

    .line 607
    move-object p1, p0

    .line 608
    .line 609
    check-cast p1, Lamaw;

    .line 610
    .line 611
    iget-object p1, p1, Lamaw;->a:Lamax;

    .line 612
    .line 613
    iget-object v0, p1, Lamax;->r:Laigf;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Laigf;->r()I

    .line 617
    move-result v0

    .line 618
    .line 619
    if-ne v0, v3, :cond_f

    .line 620
    .line 621
    new-instance p0, Lbiyb;

    .line 622
    .line 623
    .line 624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 625
    .line 626
    iget-object v0, p1, Lamax;->d:Lambs;

    .line 627
    .line 628
    .line 629
    invoke-interface {v0, p0}, Lambs;->I(Lbiyb;)Z

    .line 630
    move-result p0

    .line 631
    .line 632
    const/high16 v1, 0x41500000    # 13.0f

    .line 633
    .line 634
    if-nez p0, :cond_c

    .line 635
    :goto_3
    move v7, v1

    .line 636
    .line 637
    goto/16 :goto_5

    .line 638
    .line 639
    .line 640
    :cond_c
    invoke-interface {v0}, Lambs;->i()Lbiyb;

    .line 641
    move-result-object p0

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0}, Lbiyb;->f()D

    .line 648
    move-result-wide v5

    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    const-wide v7, 0x409f400000000000L    # 2000.0

    .line 654
    mul-double/2addr v5, v7

    .line 655
    .line 656
    iget-object p0, p1, Lamax;->p:Lbjfw;

    .line 657
    .line 658
    if-nez p0, :cond_d

    .line 659
    goto :goto_3

    .line 660
    :cond_d
    add-double/2addr v5, v5

    .line 661
    .line 662
    .line 663
    invoke-interface {p0}, Lbjfw;->d()Lbjga;

    .line 664
    move-result-object p0

    .line 665
    .line 666
    .line 667
    invoke-interface {p0}, Lbjga;->e()I

    .line 668
    move-result v0

    .line 669
    .line 670
    .line 671
    invoke-interface {p0}, Lbjga;->d()I

    .line 672
    move-result v3

    .line 673
    .line 674
    .line 675
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 676
    move-result v0

    .line 677
    .line 678
    .line 679
    invoke-interface {p0}, Lbjga;->b()F

    .line 680
    move-result p0

    .line 681
    int-to-float v0, v0

    .line 682
    .line 683
    const/high16 v3, 0x43800000    # 256.0f

    .line 684
    mul-float/2addr p0, v3

    .line 685
    double-to-float v3, v5

    .line 686
    div-float/2addr v3, v0

    .line 687
    mul-float/2addr v3, p0

    .line 688
    .line 689
    .line 690
    invoke-static {v3}, Lbmqp;->b(F)F

    .line 691
    move-result p0

    .line 692
    .line 693
    const/high16 v0, 0x41f00000    # 30.0f

    .line 694
    sub-float/2addr v0, p0

    .line 695
    float-to-double v5, v0

    .line 696
    .line 697
    .line 698
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 699
    move-result-wide v5

    .line 700
    double-to-float p0, v5

    .line 701
    .line 702
    .line 703
    invoke-static {p0}, Lbjkw;->e(F)Z

    .line 704
    move-result v0

    .line 705
    .line 706
    if-nez v0, :cond_e

    .line 707
    goto :goto_3

    .line 708
    :cond_e
    move v7, p0

    .line 709
    goto :goto_5

    .line 710
    .line 711
    :cond_f
    iget-object v0, p1, Lamax;->e:Lcqlh;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 718
    move-result-object v0

    .line 719
    .line 720
    check-cast v0, Lj$/util/Optional;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 724
    move-result v1

    .line 725
    .line 726
    if-ne v4, v1, :cond_10

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 730
    move-result-object v0

    .line 731
    .line 732
    check-cast v0, Lahbq;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0}, Lahbq;->a()F

    .line 736
    move-result v0

    .line 737
    .line 738
    .line 739
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 740
    move-result-object v0

    .line 741
    .line 742
    .line 743
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 744
    move-result-object v0

    .line 745
    .line 746
    :cond_10
    new-instance v1, Laoxf;

    .line 747
    .line 748
    .line 749
    invoke-direct {v1, p0, v4}, Laoxf;-><init>(Ljava/lang/Object;I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 753
    move-result p0

    .line 754
    .line 755
    if-eq v4, p0, :cond_11

    .line 756
    .line 757
    iget-object p0, v1, Laoxf;->a:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast p0, Lamaw;

    .line 760
    .line 761
    iget-object p0, p0, Lamaw;->a:Lamax;

    .line 762
    .line 763
    iget-object p0, p0, Lamax;->s:Lbiwm;

    .line 764
    .line 765
    .line 766
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    invoke-virtual {p0}, Lbiwm;->a()F

    .line 770
    move-result p0

    .line 771
    .line 772
    .line 773
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 774
    move-result-object p0

    .line 775
    goto :goto_4

    .line 776
    .line 777
    .line 778
    :cond_11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 779
    move-result-object p0

    .line 780
    .line 781
    :goto_4
    check-cast p0, Ljava/lang/Float;

    .line 782
    .line 783
    .line 784
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 785
    move-result v1

    .line 786
    .line 787
    goto/16 :goto_3

    .line 788
    .line 789
    :goto_5
    sget-object p0, Laxuw;->a:Laxuw;

    .line 790
    .line 791
    .line 792
    invoke-virtual {p0, v4}, Laxuw;->g(Z)V

    .line 793
    .line 794
    iget-object p0, p1, Lamax;->p:Lbjfw;

    .line 795
    .line 796
    if-eqz p0, :cond_13

    .line 797
    .line 798
    .line 799
    invoke-interface {p0}, Lbjfw;->c()Lbjfy;

    .line 800
    move-result-object p0

    .line 801
    .line 802
    sget-object v0, Lbjlw;->a:Lbjlw;

    .line 803
    .line 804
    sget-object v11, Lbjlw;->a:Lbjlw;

    .line 805
    .line 806
    iget v8, p0, Lbjfy;->e:F

    .line 807
    .line 808
    iget v9, p0, Lbjfy;->d:F

    .line 809
    .line 810
    iget-object p0, p1, Lamax;->o:Lbjlv;

    .line 811
    .line 812
    if-nez p0, :cond_12

    .line 813
    .line 814
    sget-object p0, Lbjlv;->a:Lbjlv;

    .line 815
    :cond_12
    move-object v10, p0

    .line 816
    .line 817
    new-instance v5, Lbjlx;

    .line 818
    const/4 v6, 0x0

    .line 819
    .line 820
    .line 821
    invoke-direct/range {v5 .. v11}, Lbjlx;-><init>(Lbihm;FFFLbjlv;Lbjlw;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {p1, v5, v2}, Lamax;->l(Lbjlx;Z)V

    .line 825
    return-void

    .line 826
    .line 827
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 828
    .line 829
    sget-object v0, Lalnq;->h:Lbxfh;

    .line 830
    .line 831
    .line 832
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 833
    move-result p1

    .line 834
    .line 835
    if-eqz p1, :cond_13

    .line 836
    .line 837
    iget-object p0, p0, Lalrc;->a:Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 841
    move-result-object p0

    .line 842
    .line 843
    check-cast p0, Lbdmg;

    .line 844
    .line 845
    .line 846
    invoke-virtual {p0}, Lbdmg;->m()V

    .line 847
    :cond_13
    :goto_6
    return-void

    .line 848
    .line 849
    :pswitch_13
    check-cast p1, Lalmn;

    .line 850
    .line 851
    iget-object p0, p0, Lalrc;->a:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast p0, Lbmsl;

    .line 854
    .line 855
    .line 856
    invoke-virtual {p0, p1}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 857
    return-void

    .line 858
    nop

    .line 859
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
