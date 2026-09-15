.class public final synthetic Lafcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lafcy;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lafcy;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lafcy;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    new-instance v0, Lafof;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 14
    .line 15
    iget-object p0, p0, Lafcy;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lafpb;

    .line 18
    .line 19
    iget-object v1, p0, Lafpb;->k:Ladmj;

    .line 20
    .line 21
    iget-boolean v8, p0, Lafpb;->h:Z

    .line 22
    .line 23
    new-instance v2, Lasff;

    .line 24
    .line 25
    iget-object v3, v1, Ladmj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iget-object v4, v1, Ladmj;->e:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iget-object v5, v1, Ladmj;->b:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    check-cast v5, Lajqi;

    .line 52
    .line 53
    iget-object v6, v1, Ladmj;->d:Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    iget-object v1, v1, Ladmj;->c:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    move-object v7, v1

    .line 68
    .line 69
    check-cast v7, Lbcxa;

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v2 .. v8}, Lasff;-><init>(Lcqlh;Landroid/content/res/Resources;Lajqi;Lcqlh;Lbcxa;Z)V

    .line 73
    .line 74
    iget-object v1, p0, Lafpb;->j:Lbeew;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Lbeew;->v(Lbgpx;Lbgqx;)Lbbnj;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lbbnb;->q()Lbbmr;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    iput-object v0, v1, Lbbmr;->c:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v0, Lbbmz;->c:Lbbmz;

    .line 87
    .line 88
    iput-object v0, v1, Lbbmr;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, v1, Lbbmr;->d:Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lbbmr;->a()Lbbms;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    iget-object p0, p0, Lafpb;->i:Lbbvl;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lbbvl;->b(Lbbms;)Lbbmt;

    .line 100
    return-void

    .line 101
    .line 102
    :pswitch_0
    iget-object p0, p0, Lafcy;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lafoj;

    .line 105
    .line 106
    iget-object p1, p0, Lafoj;->a:Lcqlh;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    check-cast p1, Lagrm;

    .line 113
    .line 114
    iget-object p0, p0, Lafoj;->b:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lbmtk;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0, v3}, Lagrm;->r(Ljava/lang/String;I)V

    .line 122
    return-void

    .line 123
    .line 124
    :pswitch_1
    iget-object p0, p0, Lafcy;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lafmm;

    .line 127
    .line 128
    iget-object p1, p0, Lafmm;->a:Lcqlh;

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    check-cast p1, Laamj;

    .line 135
    .line 136
    new-instance v0, Loke;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0}, Loke;-><init>()V

    .line 140
    .line 141
    iget-object p0, p0, Lafmm;->b:Lcqlh;

    .line 142
    .line 143
    .line 144
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    check-cast p0, Lbjfw;

    .line 148
    .line 149
    .line 150
    invoke-interface {p0}, Lbjfw;->d()Lbjga;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    .line 154
    invoke-interface {p0}, Lbjga;->f()Lbixt;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lbixt;->d()Lbixu;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p0}, Loke;->t(Lbixu;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Loke;->a()Lokb;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    new-instance v0, Lawsz;

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v1, p0, v3, v3}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 172
    .line 173
    new-instance p0, Laaig;

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    sget-object v1, Lciin;->a:Lciin;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lcdeo;->h(Lcmvf;)V

    .line 189
    .line 190
    sget-object v2, Lcoyp;->aW:Lbybr;

    .line 191
    .line 192
    check-cast v2, Lcoyg;

    .line 193
    .line 194
    iget v2, v2, Lcoyg;->a:I

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v1}, Lcdeo;->g(ILcmvf;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lcdeo;->a(Lcmvf;)Lciin;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v1}, Laaig;->b(Lciin;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Laaig;->a()V

    .line 208
    .line 209
    sget-object v1, Lcqfq;->ah:Lcqfq;

    .line 210
    .line 211
    .line 212
    invoke-static {p0, v1}, Lzyo;->Y(Laaig;Lcqfq;)Laalt;

    .line 213
    move-result-object p0

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0, p0}, Laamj;->a(Lawsz;Laalt;)V

    .line 217
    return-void

    .line 218
    .line 219
    :pswitch_2
    new-instance p1, Ladyi;

    .line 220
    .line 221
    .line 222
    invoke-direct {p1, v3, v3}, Ladyi;-><init>(IZ)V

    .line 223
    .line 224
    iget-object p0, p0, Lafcy;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lafki;

    .line 227
    .line 228
    iget-object v0, p0, Lafki;->b:Latcf;

    .line 229
    .line 230
    iget-object p0, p0, Lafki;->a:Lazyp;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p0, p1}, Latcf;->e(Lazyp;Ladyi;)V

    .line 234
    return-void

    .line 235
    .line 236
    :pswitch_3
    new-instance p1, Ladyi;

    .line 237
    .line 238
    .line 239
    invoke-direct {p1, v3, v3}, Ladyi;-><init>(IZ)V

    .line 240
    .line 241
    iget-object p0, p0, Lafcy;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lafkh;

    .line 244
    .line 245
    iget-object v0, p0, Lafkh;->c:Latcf;

    .line 246
    .line 247
    iget-object p0, p0, Lafkh;->b:Lazyp;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p0, p1}, Latcf;->e(Lazyp;Ladyi;)V

    .line 251
    return-void

    .line 252
    .line 253
    :pswitch_4
    iget-object p0, p0, Lafcy;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Lafkf;

    .line 256
    .line 257
    iget-object p1, p0, Lafkf;->a:Lcqlh;

    .line 258
    .line 259
    .line 260
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    check-cast p1, Laqmr;

    .line 264
    .line 265
    iget-object v0, p0, Lafkf;->b:Lokb;

    .line 266
    .line 267
    iget-object p0, p0, Lafkf;->c:Lcqba;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p0, v0}, Laqmr;->k(Lcqba;Lokb;)V

    .line 271
    return-void

    .line 272
    .line 273
    :pswitch_5
    iget-object p0, p0, Lafcy;->a:Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 277
    return-void

    .line 278
    .line 279
    :pswitch_6
    iget-object p0, p0, Lafcy;->a:Ljava/lang/Object;

    .line 280
    move-object p1, p0

    .line 281
    .line 282
    check-cast p1, Lafjw;

    .line 283
    .line 284
    iget-object v0, p1, Lafjw;->j:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lbcgg;

    .line 287
    .line 288
    iget-object v0, v0, Lbcgg;->d:Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lbcfg;->a(Ljava/lang/String;)Lbzab;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    iget-object v4, p1, Lafjw;->i:Ljava/lang/Object;

    .line 295
    .line 296
    if-eqz v4, :cond_2

    .line 297
    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    check-cast v4, Lcmui;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Lcmui;->d()I

    .line 304
    move-result v5

    .line 305
    .line 306
    .line 307
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Lcmui;->K()[B

    .line 311
    move-result-object v4

    .line 312
    array-length v5, v4

    .line 313
    move v6, v2

    .line 314
    .line 315
    :goto_0
    if-ge v6, v5, :cond_1

    .line 316
    .line 317
    aget-byte v7, v4, v6

    .line 318
    .line 319
    const/16 v8, 0x20

    .line 320
    .line 321
    if-lt v7, v8, :cond_0

    .line 322
    .line 323
    const/16 v8, 0x7e

    .line 324
    .line 325
    if-gt v7, v8, :cond_0

    .line 326
    int-to-char v7, v7

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 330
    goto :goto_1

    .line 331
    .line 332
    .line 333
    :cond_0
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 334
    move-result-object v7

    .line 335
    .line 336
    new-array v8, v3, [Ljava/lang/Object;

    .line 337
    .line 338
    aput-object v7, v8, v2

    .line 339
    .line 340
    .line 341
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 342
    move-result-object v7

    .line 343
    .line 344
    const-string v8, "\\%03o"

    .line 345
    .line 346
    .line 347
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    move-result-object v7

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 357
    goto :goto_0

    .line 358
    .line 359
    .line 360
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    move-result-object v1

    .line 362
    .line 363
    :cond_2
    new-instance v2, Lakpg;

    .line 364
    .line 365
    .line 366
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 367
    .line 368
    const-string v3, "<n/a>"

    .line 369
    .line 370
    if-eqz v0, :cond_3

    .line 371
    .line 372
    iget v4, v0, Lbzab;->b:I

    .line 373
    .line 374
    and-int/lit8 v4, v4, 0x8

    .line 375
    .line 376
    if-eqz v4, :cond_3

    .line 377
    .line 378
    iget v0, v0, Lbzab;->e:I

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    goto :goto_2

    .line 384
    :cond_3
    move-object v0, v3

    .line 385
    .line 386
    :goto_2
    const-string v4, "YourExploreItemType"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v4, v0}, Lakpg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    if-nez v1, :cond_4

    .line 392
    move-object v1, v3

    .line 393
    .line 394
    :cond_4
    const-string v0, "YourExploreItemId"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v0, v1}, Lakpg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Lakpg;->d()Laeym;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    new-instance v1, Laezx;

    .line 408
    const/4 v2, 0x3

    .line 409
    .line 410
    .line 411
    invoke-direct {v1, p0, v2}, Laezx;-><init>(Ljava/lang/Object;I)V

    .line 412
    .line 413
    new-instance p0, Lvdu;

    .line 414
    const/4 v2, 0x5

    .line 415
    .line 416
    .line 417
    invoke-direct {p0, v1, v2}, Lvdu;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    iget-object p1, p1, Lafjw;->f:Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    invoke-static {v0, p0, p1}, Laxug;->f(Lcom/google/common/util/concurrent/ListenableFuture;Laxuc;Ljava/util/concurrent/Executor;)V

    .line 423
    return-void

    .line 424
    .line 425
    :pswitch_7
    iget-object p0, p0, Lafcy;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p0, Lafjw;

    .line 428
    .line 429
    iget-object p1, p0, Lafjw;->e:Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 433
    move-result-object p1

    .line 434
    .line 435
    check-cast p1, Lawlr;

    .line 436
    .line 437
    sget-object v0, Lziv;->b:Lziv;

    .line 438
    .line 439
    iget-object v3, p0, Lafjw;->g:Ljava/lang/Object;

    .line 440
    .line 441
    if-ne v3, v0, :cond_5

    .line 442
    .line 443
    sget-object v0, Lcoyp;->bb:Lbybr;

    .line 444
    goto :goto_3

    .line 445
    .line 446
    :cond_5
    sget-object v0, Lcoyx;->pr:Lbybr;

    .line 447
    .line 448
    :goto_3
    iget-object p0, p0, Lafjw;->h:Ljava/lang/Object;

    .line 449
    .line 450
    iget-object v3, p1, Lawlr;->d:Lawad;

    .line 451
    .line 452
    new-array v2, v2, [Lawmg;

    .line 453
    .line 454
    new-instance v4, Lawlt;

    .line 455
    .line 456
    check-cast p0, Lcjkn;

    .line 457
    .line 458
    .line 459
    invoke-direct {v4, p0, v3, v0}, Lawlt;-><init>(Lcjkn;Lawad;Lbybr;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v1}, Lawlr;->a(Lbcgg;)Lbcgg;

    .line 463
    move-result-object p0

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, Lawld;->a(Lbybr;)Lbugo;

    .line 467
    move-result-object v0

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, v4, v2, p0, v0}, Lawlr;->k(Lawkx;[Lawmg;Lbcgg;Lbugo;)V

    .line 471
    return-void

    .line 472
    .line 473
    :pswitch_8
    iget-object p0, p0, Lafcy;->a:Ljava/lang/Object;

    .line 474
    move-object p1, p0

    .line 475
    .line 476
    check-cast p1, Lafiz;

    .line 477
    .line 478
    iput-boolean v3, p1, Lafiz;->b:Z

    .line 479
    .line 480
    .line 481
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 482
    return-void

    .line 483
    .line 484
    :pswitch_9
    iget-object p0, p0, Lafcy;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p0, Lafgl;

    .line 487
    .line 488
    iget-object p0, p0, Lafgl;->a:Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 492
    return-void

    .line 493
    .line 494
    :pswitch_a
    iget-object p0, p0, Lafcy;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p0, Lafib;

    .line 497
    .line 498
    iget-object p1, p0, Lafib;->i:Lbwul;

    .line 499
    .line 500
    sget-object v0, Lcjid;->b:Lcjid;

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1, v0}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 504
    move-result p1

    .line 505
    .line 506
    if-eqz p1, :cond_6

    .line 507
    .line 508
    iget-object p0, p0, Lafib;->i:Lbwul;

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0, v0}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    move-result-object p0

    .line 513
    .line 514
    check-cast p0, Loyw;

    .line 515
    .line 516
    .line 517
    invoke-interface {p0}, Loyw;->b()Lbgqu;

    .line 518
    return-void

    .line 519
    .line 520
    :cond_6
    iget-object p1, p0, Lafib;->i:Lbwul;

    .line 521
    .line 522
    sget-object v0, Lcjid;->f:Lcjid;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1, v0}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 526
    move-result p1

    .line 527
    .line 528
    if-eqz p1, :cond_a

    .line 529
    .line 530
    iget-object p0, p0, Lafib;->i:Lbwul;

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0, v0}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    move-result-object p0

    .line 535
    .line 536
    check-cast p0, Loyw;

    .line 537
    .line 538
    .line 539
    invoke-interface {p0}, Loyw;->b()Lbgqu;

    .line 540
    return-void

    .line 541
    .line 542
    :pswitch_b
    iget-object p0, p0, Lafcy;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p0, Lafib;

    .line 545
    .line 546
    iget-object p1, p0, Lafib;->h:Lcjif;

    .line 547
    .line 548
    .line 549
    const v0, 0x7f14220a

    .line 550
    .line 551
    if-nez p1, :cond_7

    .line 552
    .line 553
    iget-object p0, p0, Lafib;->a:Lnwi;

    .line 554
    .line 555
    .line 556
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 557
    move-result-object p0

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 561
    return-void

    .line 562
    .line 563
    :cond_7
    iget-object p1, p1, Lcjif;->i:Ljava/lang/String;

    .line 564
    .line 565
    sget-object v1, Lardl;->a:Lardl;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 569
    move-result-object v1

    .line 570
    .line 571
    sget-object v4, Lardi;->a:Lardi;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 575
    move-result-object v4

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 579
    .line 580
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 581
    .line 582
    check-cast v5, Lardi;

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    iget v6, v5, Lardi;->b:I

    .line 588
    or-int/2addr v3, v6

    .line 589
    .line 590
    iput v3, v5, Lardi;->b:I

    .line 591
    .line 592
    iput-object p1, v5, Lardi;->c:Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 596
    move-result-object p1

    .line 597
    .line 598
    check-cast p1, Lardi;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 602
    .line 603
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 604
    .line 605
    check-cast v3, Lardl;

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    iget-object v4, v3, Lardl;->b:Lcmwf;

    .line 611
    .line 612
    .line 613
    invoke-interface {v4}, Lcmwf;->c()Z

    .line 614
    move-result v5

    .line 615
    .line 616
    if-nez v5, :cond_8

    .line 617
    .line 618
    .line 619
    invoke-static {v4}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 620
    move-result-object v4

    .line 621
    .line 622
    iput-object v4, v3, Lardl;->b:Lcmwf;

    .line 623
    .line 624
    :cond_8
    iget-object v3, v3, Lardl;->b:Lcmwf;

    .line 625
    .line 626
    .line 627
    invoke-interface {v3, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 631
    move-result-object p1

    .line 632
    .line 633
    check-cast p1, Lardl;

    .line 634
    .line 635
    iget-object v1, p0, Lafib;->b:Layuu;

    .line 636
    .line 637
    sget-object v3, Layvj;->mY:Layvg;

    .line 638
    .line 639
    .line 640
    invoke-interface {v1, v3, p1}, Layuu;->Z(Layvg;Lcom/google/protobuf/MessageLite;)V

    .line 641
    .line 642
    iget-object p1, p0, Lafib;->g:Ljava/lang/Runnable;

    .line 643
    .line 644
    if-eqz p1, :cond_9

    .line 645
    .line 646
    .line 647
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 648
    return-void

    .line 649
    .line 650
    :cond_9
    iget-object p0, p0, Lafib;->a:Lnwi;

    .line 651
    .line 652
    .line 653
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 654
    move-result-object p0

    .line 655
    .line 656
    .line 657
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 658
    return-void

    .line 659
    .line 660
    :pswitch_c
    iget-object p0, p0, Lafcy;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast p0, Lafhh;

    .line 663
    .line 664
    iget-object p0, p0, Lafhh;->f:Lpfl;

    .line 665
    .line 666
    .line 667
    invoke-interface {p0}, Lpfl;->B()V

    .line 668
    return-void

    .line 669
    .line 670
    :pswitch_d
    iget-object p0, p0, Lafcy;->a:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast p0, Lafgl;

    .line 673
    .line 674
    iget-object p0, p0, Lafgl;->a:Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 678
    move-result-object p0

    .line 679
    .line 680
    check-cast p0, Laotq;

    .line 681
    .line 682
    sget-object p1, Laotm;->i:Laotm;

    .line 683
    .line 684
    .line 685
    invoke-interface {p0, p1}, Laotq;->f(Laotm;)V

    .line 686
    return-void

    .line 687
    .line 688
    :pswitch_e
    iget-object p0, p0, Lafcy;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast p0, Lafgl;

    .line 691
    .line 692
    iget-object p0, p0, Lafgl;->a:Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 696
    move-result-object p0

    .line 697
    .line 698
    check-cast p0, Laotq;

    .line 699
    .line 700
    sget-object p1, Laotm;->i:Laotm;

    .line 701
    .line 702
    .line 703
    invoke-interface {p0, p1}, Laotq;->f(Laotm;)V

    .line 704
    return-void

    .line 705
    .line 706
    :pswitch_f
    iget-object p0, p0, Lafcy;->a:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast p0, Lagrm;

    .line 709
    .line 710
    const-string p1, "https://support.google.com/maps/answer/3092445"

    .line 711
    const/4 v0, 0x2

    .line 712
    .line 713
    .line 714
    invoke-virtual {p0, p1, v0}, Lagrm;->r(Ljava/lang/String;I)V

    .line 715
    return-void

    .line 716
    .line 717
    :pswitch_10
    iget-object p0, p0, Lafcy;->a:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast p0, Lnsn;

    .line 720
    .line 721
    const-string p1, "maps_policies"

    .line 722
    .line 723
    const-string v0, "https://support.google.com/local-guides?p=maps_policies"

    .line 724
    .line 725
    .line 726
    invoke-virtual {p0, p1, v0}, Lnsn;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    return-void

    .line 728
    .line 729
    :pswitch_11
    iget-object p0, p0, Lafcy;->a:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast p0, Lafcz;

    .line 732
    .line 733
    iget-object p0, p0, Lafcz;->d:[Landroid/text/style/ClickableSpan;

    .line 734
    array-length v0, p0

    .line 735
    .line 736
    if-ne v0, v3, :cond_a

    .line 737
    .line 738
    aget-object p0, p0, v2

    .line 739
    .line 740
    .line 741
    invoke-virtual {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 742
    :cond_a
    return-void

    .line 743
    .line 744
    .line 745
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    invoke-static {p1}, Lafbi;->a(Landroid/view/View;)Lbcfq;

    .line 749
    move-result-object v0

    .line 750
    .line 751
    iget-object p0, p0, Lafcy;->a:Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    invoke-interface {p0, p1, v0}, Lafbj;->a(Landroid/view/View;Lbcfq;)V

    .line 755
    return-void

    .line 756
    .line 757
    :pswitch_13
    iget-object p0, p0, Lafcy;->a:Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    invoke-static {p0, p1}, Lafcv;->e(Lafcx;Landroid/view/View;)V

    .line 761
    return-void

    .line 762
    nop

    .line 763
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
