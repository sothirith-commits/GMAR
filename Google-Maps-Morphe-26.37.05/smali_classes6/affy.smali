.class public final synthetic Laffy;
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
    iput p2, p0, Laffy;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laffy;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Laffy;->b:I

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
    iget-object p0, p0, Laffy;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lafsz;

    .line 13
    .line 14
    iget-object p1, p0, Lafsz;->a:Lcpuk;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lazah;

    .line 21
    .line 22
    iget-object p0, p0, Lafsz;->b:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lbmwt;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0, v3}, Lazah;->r(Ljava/lang/String;I)V

    .line 30
    return-void

    .line 31
    .line 32
    :pswitch_0
    iget-object p0, p0, Laffy;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lafrc;

    .line 35
    .line 36
    iget-object p1, p0, Lafrc;->a:Lcpuk;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Laapk;

    .line 43
    .line 44
    new-instance v0, Loln;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Loln;-><init>()V

    .line 48
    .line 49
    iget-object p0, p0, Lafrc;->b:Lcpuk;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    check-cast p0, Lbjiz;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lbjiz;->d()Lbjjd;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Lbjjd;->f()Lbjat;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lbjat;->d()Lbjau;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Loln;->t(Lbjau;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Loln;->a()Lolk;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    new-instance v0, Lawvf;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, p0, v3, v3}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 80
    .line 81
    new-instance p0, Laalg;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    sget-object v1, Lchrq;->a:Lchrq;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lcckz;->i(Lcmek;)V

    .line 97
    .line 98
    sget-object v2, Lcoht;->aV:Lbxkg;

    .line 99
    .line 100
    check-cast v2, Lcohk;

    .line 101
    .line 102
    iget v2, v2, Lcohk;->a:I

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1}, Lcckz;->h(ILcmek;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lcckz;->b(Lcmek;)Lchrq;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Laalg;->b(Lchrq;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Laalg;->a()V

    .line 116
    .line 117
    sget-object v1, Lcpos;->ah:Lcpos;

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v1}, Laabj;->aa(Laalg;Lcpos;)Laaov;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0, p0}, Laapk;->a(Lawvf;Laaov;)V

    .line 125
    return-void

    .line 126
    .line 127
    :pswitch_1
    new-instance p1, Laeco;

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, v3, v3}, Laeco;-><init>(IZ)V

    .line 131
    .line 132
    iget-object p0, p0, Laffy;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lafoz;

    .line 135
    .line 136
    iget-object v0, p0, Lafoz;->b:Lateo;

    .line 137
    .line 138
    iget-object p0, p0, Lafoz;->a:Lbabg;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p0, p1}, Lateo;->d(Lbabg;Laeco;)V

    .line 142
    return-void

    .line 143
    .line 144
    :pswitch_2
    new-instance p1, Laeco;

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, v3, v3}, Laeco;-><init>(IZ)V

    .line 148
    .line 149
    iget-object p0, p0, Laffy;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lafoy;

    .line 152
    .line 153
    iget-object v0, p0, Lafoy;->c:Lateo;

    .line 154
    .line 155
    iget-object p0, p0, Lafoy;->b:Lbabg;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p0, p1}, Lateo;->d(Lbabg;Laeco;)V

    .line 159
    return-void

    .line 160
    .line 161
    :pswitch_3
    iget-object p0, p0, Laffy;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lafox;

    .line 164
    .line 165
    iget-object p1, p0, Lafox;->a:Lcpuk;

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    check-cast p1, Laqpr;

    .line 172
    .line 173
    iget-object v0, p0, Lafox;->b:Lolk;

    .line 174
    .line 175
    iget-object p0, p0, Lafox;->c:Lcpkd;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p0, v0}, Laqpr;->k(Lcpkd;Lolk;)V

    .line 179
    return-void

    .line 180
    .line 181
    :pswitch_4
    iget-object p0, p0, Laffy;->a:Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 185
    return-void

    .line 186
    .line 187
    :pswitch_5
    iget-object p0, p0, Laffy;->a:Ljava/lang/Object;

    .line 188
    move-object p1, p0

    .line 189
    .line 190
    check-cast p1, Lafoo;

    .line 191
    .line 192
    iget-object v0, p1, Lafoo;->j:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lbcjc;

    .line 195
    .line 196
    iget-object v0, v0, Lbcjc;->d:Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lbcic;->a(Ljava/lang/String;)Lbyio;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    iget-object v4, p1, Lafoo;->i:Ljava/lang/Object;

    .line 203
    .line 204
    if-eqz v4, :cond_2

    .line 205
    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    check-cast v4, Lcmdo;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Lcmdo;->d()I

    .line 212
    move-result v5

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Lcmdo;->K()[B

    .line 219
    move-result-object v4

    .line 220
    array-length v5, v4

    .line 221
    move v6, v2

    .line 222
    .line 223
    :goto_0
    if-ge v6, v5, :cond_1

    .line 224
    .line 225
    aget-byte v7, v4, v6

    .line 226
    .line 227
    const/16 v8, 0x20

    .line 228
    .line 229
    if-lt v7, v8, :cond_0

    .line 230
    .line 231
    const/16 v8, 0x7e

    .line 232
    .line 233
    if-gt v7, v8, :cond_0

    .line 234
    int-to-char v7, v7

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    goto :goto_1

    .line 239
    .line 240
    .line 241
    :cond_0
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 242
    move-result-object v7

    .line 243
    .line 244
    new-array v8, v3, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object v7, v8, v2

    .line 247
    .line 248
    .line 249
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 250
    move-result-object v7

    .line 251
    .line 252
    const-string v8, "\\%03o"

    .line 253
    .line 254
    .line 255
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    move-result-object v7

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 265
    goto :goto_0

    .line 266
    .line 267
    .line 268
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    :cond_2
    new-instance v2, Lafda;

    .line 272
    .line 273
    .line 274
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 275
    .line 276
    const-string v3, "<n/a>"

    .line 277
    .line 278
    if-eqz v0, :cond_3

    .line 279
    .line 280
    iget v4, v0, Lbyio;->b:I

    .line 281
    .line 282
    and-int/lit8 v4, v4, 0x8

    .line 283
    .line 284
    if-eqz v4, :cond_3

    .line 285
    .line 286
    iget v0, v0, Lbyio;->e:I

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    goto :goto_2

    .line 292
    :cond_3
    move-object v0, v3

    .line 293
    .line 294
    :goto_2
    const-string v4, "YourExploreItemType"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v4, v0}, Lafda;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    if-nez v1, :cond_4

    .line 300
    move-object v1, v3

    .line 301
    .line 302
    :cond_4
    const-string v0, "YourExploreItemId"

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v0, v1}, Lafda;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Lafda;->a()Lafdb;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    new-instance v1, Lafau;

    .line 316
    .line 317
    const/16 v2, 0xd

    .line 318
    .line 319
    .line 320
    invoke-direct {v1, p0, v2}, Lafau;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    new-instance p0, Lvfo;

    .line 323
    const/4 v2, 0x5

    .line 324
    .line 325
    .line 326
    invoke-direct {p0, v1, v2}, Lvfo;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    iget-object p1, p1, Lafoo;->f:Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    invoke-static {v0, p0, p1}, Laxws;->f(Lcom/google/common/util/concurrent/ListenableFuture;Laxwo;Ljava/util/concurrent/Executor;)V

    .line 332
    return-void

    .line 333
    .line 334
    :pswitch_6
    iget-object p0, p0, Laffy;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Lafoo;

    .line 337
    .line 338
    iget-object p1, p0, Lafoo;->e:Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 342
    move-result-object p1

    .line 343
    .line 344
    check-cast p1, Lawnv;

    .line 345
    .line 346
    sget-object v0, Lzlv;->b:Lzlv;

    .line 347
    .line 348
    iget-object v3, p0, Lafoo;->g:Ljava/lang/Object;

    .line 349
    .line 350
    if-ne v3, v0, :cond_5

    .line 351
    .line 352
    sget-object v0, Lcoht;->ba:Lbxkg;

    .line 353
    goto :goto_3

    .line 354
    .line 355
    :cond_5
    sget-object v0, Lcoib;->pp:Lbxkg;

    .line 356
    .line 357
    :goto_3
    iget-object p0, p0, Lafoo;->h:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v3, p1, Lawnv;->d:Lawcf;

    .line 360
    .line 361
    new-array v2, v2, [Lawok;

    .line 362
    .line 363
    new-instance v4, Lawnx;

    .line 364
    .line 365
    check-cast p0, Lcitm;

    .line 366
    .line 367
    .line 368
    invoke-direct {v4, p0, v3, v0}, Lawnx;-><init>(Lcitm;Lawcf;Lbxkg;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v1}, Lawnv;->a(Lbcjc;)Lbcjc;

    .line 372
    move-result-object p0

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Lawnh;->a(Lbxkg;)Lbtpp;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v4, v2, p0, v0}, Lawnv;->k(Lawnb;[Lawok;Lbcjc;Lbtpp;)V

    .line 380
    return-void

    .line 381
    .line 382
    :pswitch_7
    iget-object p0, p0, Laffy;->a:Ljava/lang/Object;

    .line 383
    move-object p1, p0

    .line 384
    .line 385
    check-cast p1, Lafnr;

    .line 386
    .line 387
    iput-boolean v3, p1, Lafnr;->b:Z

    .line 388
    .line 389
    .line 390
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 391
    return-void

    .line 392
    .line 393
    :pswitch_8
    iget-object p0, p0, Laffy;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p0, Laflc;

    .line 396
    .line 397
    iget-object p0, p0, Laflc;->a:Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 401
    return-void

    .line 402
    .line 403
    :pswitch_9
    iget-object p0, p0, Laffy;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Lafmu;

    .line 406
    .line 407
    iget-object p1, p0, Lafmu;->i:Lbwdh;

    .line 408
    .line 409
    sget-object v0, Lcirc;->b:Lcirc;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v0}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 413
    move-result p1

    .line 414
    .line 415
    if-eqz p1, :cond_6

    .line 416
    .line 417
    iget-object p0, p0, Lafmu;->i:Lbwdh;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, v0}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    move-result-object p0

    .line 422
    .line 423
    check-cast p0, Lpaf;

    .line 424
    .line 425
    .line 426
    invoke-interface {p0}, Lpaf;->b()Lbgtz;

    .line 427
    return-void

    .line 428
    .line 429
    :cond_6
    iget-object p1, p0, Lafmu;->i:Lbwdh;

    .line 430
    .line 431
    sget-object v0, Lcirc;->f:Lcirc;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, v0}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 435
    move-result p1

    .line 436
    .line 437
    if-eqz p1, :cond_a

    .line 438
    .line 439
    iget-object p0, p0, Lafmu;->i:Lbwdh;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, v0}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    move-result-object p0

    .line 444
    .line 445
    check-cast p0, Lpaf;

    .line 446
    .line 447
    .line 448
    invoke-interface {p0}, Lpaf;->b()Lbgtz;

    .line 449
    return-void

    .line 450
    .line 451
    :pswitch_a
    iget-object p0, p0, Laffy;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p0, Lafmu;

    .line 454
    .line 455
    iget-object p1, p0, Lafmu;->h:Lcire;

    .line 456
    .line 457
    .line 458
    const v0, 0x7f142220

    .line 459
    .line 460
    if-nez p1, :cond_7

    .line 461
    .line 462
    iget-object p0, p0, Lafmu;->a:Lnxq;

    .line 463
    .line 464
    .line 465
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 466
    move-result-object p0

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 470
    return-void

    .line 471
    .line 472
    :cond_7
    iget-object p1, p1, Lcire;->i:Ljava/lang/String;

    .line 473
    .line 474
    sget-object v1, Largj;->a:Largj;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 478
    move-result-object v1

    .line 479
    .line 480
    sget-object v4, Largg;->a:Largg;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 484
    move-result-object v4

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 488
    .line 489
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 490
    .line 491
    check-cast v5, Largg;

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    iget v6, v5, Largg;->b:I

    .line 497
    or-int/2addr v3, v6

    .line 498
    .line 499
    iput v3, v5, Largg;->b:I

    .line 500
    .line 501
    iput-object p1, v5, Largg;->c:Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 505
    move-result-object p1

    .line 506
    .line 507
    check-cast p1, Largg;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 511
    .line 512
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 513
    .line 514
    check-cast v3, Largj;

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    iget-object v4, v3, Largj;->b:Lcmfj;

    .line 520
    .line 521
    .line 522
    invoke-interface {v4}, Lcmfj;->c()Z

    .line 523
    move-result v5

    .line 524
    .line 525
    if-nez v5, :cond_8

    .line 526
    .line 527
    .line 528
    invoke-static {v4}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 529
    move-result-object v4

    .line 530
    .line 531
    iput-object v4, v3, Largj;->b:Lcmfj;

    .line 532
    .line 533
    :cond_8
    iget-object v3, v3, Largj;->b:Lcmfj;

    .line 534
    .line 535
    .line 536
    invoke-interface {v3, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 540
    move-result-object p1

    .line 541
    .line 542
    check-cast p1, Largj;

    .line 543
    .line 544
    iget-object v1, p0, Lafmu;->b:Layxj;

    .line 545
    .line 546
    sget-object v3, Layxy;->nb:Layxv;

    .line 547
    .line 548
    .line 549
    invoke-interface {v1, v3, p1}, Layxj;->Y(Layxv;Lcom/google/protobuf/MessageLite;)V

    .line 550
    .line 551
    iget-object p1, p0, Lafmu;->g:Ljava/lang/Runnable;

    .line 552
    .line 553
    if-eqz p1, :cond_9

    .line 554
    .line 555
    .line 556
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 557
    return-void

    .line 558
    .line 559
    :cond_9
    iget-object p0, p0, Lafmu;->a:Lnxq;

    .line 560
    .line 561
    .line 562
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 563
    move-result-object p0

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 567
    return-void

    .line 568
    .line 569
    :pswitch_b
    iget-object p0, p0, Laffy;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast p0, Lafma;

    .line 572
    .line 573
    iget-object p0, p0, Lafma;->f:Lpgr;

    .line 574
    .line 575
    .line 576
    invoke-interface {p0}, Lpgr;->B()V

    .line 577
    return-void

    .line 578
    .line 579
    :pswitch_c
    iget-object p0, p0, Laffy;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast p0, Laflc;

    .line 582
    .line 583
    iget-object p0, p0, Laflc;->a:Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 587
    move-result-object p0

    .line 588
    .line 589
    check-cast p0, Laowm;

    .line 590
    .line 591
    sget-object p1, Laowi;->i:Laowi;

    .line 592
    .line 593
    .line 594
    invoke-interface {p0, p1}, Laowm;->f(Laowi;)V

    .line 595
    return-void

    .line 596
    .line 597
    :pswitch_d
    iget-object p0, p0, Laffy;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast p0, Laflc;

    .line 600
    .line 601
    iget-object p0, p0, Laflc;->a:Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 605
    move-result-object p0

    .line 606
    .line 607
    check-cast p0, Laowm;

    .line 608
    .line 609
    sget-object p1, Laowi;->i:Laowi;

    .line 610
    .line 611
    .line 612
    invoke-interface {p0, p1}, Laowm;->f(Laowi;)V

    .line 613
    return-void

    .line 614
    .line 615
    :pswitch_e
    iget-object p0, p0, Laffy;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast p0, Lazah;

    .line 618
    .line 619
    const-string p1, "https://support.google.com/maps/answer/3092445"

    .line 620
    const/4 v0, 0x2

    .line 621
    .line 622
    .line 623
    invoke-virtual {p0, p1, v0}, Lazah;->r(Ljava/lang/String;I)V

    .line 624
    return-void

    .line 625
    .line 626
    :pswitch_f
    iget-object p0, p0, Laffy;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p0, Lntx;

    .line 629
    .line 630
    const-string p1, "maps_policies"

    .line 631
    .line 632
    const-string v0, "https://support.google.com/local-guides?p=maps_policies"

    .line 633
    .line 634
    .line 635
    invoke-virtual {p0, p1, v0}, Lntx;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    return-void

    .line 637
    .line 638
    :pswitch_10
    iget-object p0, p0, Laffy;->a:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast p0, Lafhp;

    .line 641
    .line 642
    iget-object p0, p0, Lafhp;->d:[Landroid/text/style/ClickableSpan;

    .line 643
    array-length v0, p0

    .line 644
    .line 645
    if-ne v0, v3, :cond_a

    .line 646
    .line 647
    aget-object p0, p0, v2

    .line 648
    .line 649
    .line 650
    invoke-virtual {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 651
    :cond_a
    return-void

    .line 652
    .line 653
    :pswitch_11
    iget-object p0, p0, Laffy;->a:Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    invoke-static {p0, p1}, Lafhm;->e(Lafho;Landroid/view/View;)V

    .line 657
    return-void

    .line 658
    .line 659
    :pswitch_12
    iget-object p0, p0, Laffy;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast p0, Lafcz;

    .line 662
    .line 663
    .line 664
    invoke-virtual {p0}, Lafcz;->aR()V

    .line 665
    .line 666
    iget-object p1, p0, Lafcz;->ak:Layxj;

    .line 667
    .line 668
    sget-object v0, Lafcz;->ai:Layxq;

    .line 669
    .line 670
    .line 671
    invoke-interface {p1, v0, v2}, Layxj;->R(Layxq;Z)Z

    .line 672
    move-result p1

    .line 673
    .line 674
    if-eqz p1, :cond_b

    .line 675
    .line 676
    iget-object p1, p0, Lafcz;->ak:Layxj;

    .line 677
    .line 678
    sget-object v1, Lafcz;->aj:Layxq;

    .line 679
    .line 680
    .line 681
    invoke-interface {p1, v1, v2}, Layxj;->R(Layxq;Z)Z

    .line 682
    move-result p1

    .line 683
    .line 684
    if-nez p1, :cond_b

    .line 685
    .line 686
    .line 687
    invoke-virtual {p0}, Lafcz;->J()Lbk;

    .line 688
    move-result-object p1

    .line 689
    .line 690
    new-instance v4, Lafce;

    .line 691
    .line 692
    .line 693
    invoke-direct {v4}, Lafce;-><init>()V

    .line 694
    .line 695
    sget-object v5, Lafce;->ai:Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    invoke-static {p1, v4, v5}, Lnwg;->b(Lbk;Las;Ljava/lang/String;)V

    .line 699
    .line 700
    iget-object p1, p0, Lafcz;->ak:Layxj;

    .line 701
    .line 702
    .line 703
    invoke-interface {p1}, Layxj;->g()Landroid/content/SharedPreferences;

    .line 704
    move-result-object p1

    .line 705
    .line 706
    .line 707
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 708
    move-result-object p1

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Layxy;->toString()Ljava/lang/String;

    .line 712
    move-result-object v0

    .line 713
    .line 714
    .line 715
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 716
    move-result-object p1

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1}, Layxy;->toString()Ljava/lang/String;

    .line 720
    move-result-object v0

    .line 721
    .line 722
    .line 723
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 724
    move-result-object p1

    .line 725
    .line 726
    .line 727
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 728
    .line 729
    sget-object p1, Lafcg;->e:Lafcg;

    .line 730
    .line 731
    .line 732
    invoke-virtual {p0, p1}, Lafcz;->aS(Lafcg;)V

    .line 733
    return-void

    .line 734
    .line 735
    :cond_b
    iget-object p1, p0, Lafcz;->ak:Layxj;

    .line 736
    .line 737
    .line 738
    invoke-interface {p1, v0, v3}, Layxj;->A(Layxq;Z)V

    .line 739
    .line 740
    sget-object p1, Lafcg;->a:Lafcg;

    .line 741
    .line 742
    .line 743
    invoke-virtual {p0, p1}, Lafcz;->aS(Lafcg;)V

    .line 744
    return-void

    .line 745
    .line 746
    .line 747
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-static {p1}, Laffx;->a(Landroid/view/View;)Lbcim;

    .line 751
    move-result-object v0

    .line 752
    .line 753
    iget-object p0, p0, Laffy;->a:Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    invoke-interface {p0, p1, v0}, Laffz;->a(Landroid/view/View;Lbcim;)V

    .line 757
    return-void

    .line 758
    nop

    .line 759
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
