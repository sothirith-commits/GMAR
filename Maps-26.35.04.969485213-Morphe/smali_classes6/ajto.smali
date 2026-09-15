.class public final synthetic Lajto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lakeo;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lajto;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lajto;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lajto;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajto;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lajto;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Lajto;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lakld;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lakld;->bd()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_13

    .line 19
    .line 20
    iget-object v0, p0, Lakld;->ay:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    iget-object v2, p0, Lakld;->al:Lbghz;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lbghz;->a()J

    .line 26
    move-result-wide v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 30
    .line 31
    iget-object v2, p0, Lakld;->aG:Lcmvf;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 35
    move-result-wide v4

    .line 36
    .line 37
    iget-wide v6, p0, Lakld;->ax:J

    .line 38
    sub-long/2addr v4, v6

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 42
    .line 43
    iget-object v0, v2, Lcmvf;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast v0, Lbzar;

    .line 46
    .line 47
    sget-object v2, Lbzar;->a:Lbzar;

    .line 48
    .line 49
    iget v2, v0, Lbzar;->b:I

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x8

    .line 52
    .line 53
    iput v2, v0, Lbzar;->b:I

    .line 54
    .line 55
    iput-wide v4, v0, Lbzar;->f:J

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lakld;->c()Lakkj;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-object v2, p0, Lakld;->aG:Lcmvf;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Lbzar;

    .line 68
    .line 69
    iget-object v4, p0, Lakld;->au:Lakkv;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    check-cast v4, Lakqp;

    .line 75
    .line 76
    iget-object v4, v4, Lakqp;->c:Lbwkq;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 80
    move-result v5

    .line 81
    .line 82
    if-eqz v5, :cond_11

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    check-cast v3, Larxq;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Larxq;->m()Z

    .line 92
    move-result v3

    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :pswitch_0
    iget-object p0, p0, Lajto;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lamve;

    .line 99
    .line 100
    iget-object v0, p0, Lamve;->e:Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    check-cast v0, Ladmj;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ladmj;->bJ()V

    .line 110
    .line 111
    iget-object v0, p0, Lamve;->b:Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    check-cast v0, Laxom;

    .line 118
    .line 119
    iget-object v0, v0, Laxom;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Laxit;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Laxit;->d()V

    .line 125
    .line 126
    new-instance v0, Laxjz;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0}, Laxjz;-><init>()V

    .line 130
    .line 131
    iget-object p0, p0, Lamve;->g:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Laxyz;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Laxyz;->d(Laxzd;)V

    .line 137
    return-void

    .line 138
    .line 139
    :pswitch_1
    iget-object p0, p0, Lajto;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    check-cast p0, Lazbh;

    .line 148
    .line 149
    if-eqz p0, :cond_13

    .line 150
    .line 151
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lalyo;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lalyo;->o()V

    .line 157
    return-void

    .line 158
    .line 159
    :pswitch_2
    sget-object v0, Lakjt;->a:Lckuc;

    .line 160
    .line 161
    sget-object v1, Lbwio;->a:Lbwio;

    .line 162
    .line 163
    sget-object v2, Lcozb;->bb:Lbybr;

    .line 164
    .line 165
    check-cast v2, Lcoyg;

    .line 166
    .line 167
    iget v2, v2, Lcoyg;->a:I

    .line 168
    .line 169
    iget-object p0, p0, Lajto;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lakbt;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0, v1, v2, v3}, Lakbt;->q(Lckuc;Lbwkq;IZ)V

    .line 175
    return-void

    .line 176
    .line 177
    :pswitch_3
    sget-object v0, Lakjt;->a:Lckuc;

    .line 178
    .line 179
    iget-object p0, p0, Lajto;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lnvg;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v2}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 185
    return-void

    .line 186
    .line 187
    :pswitch_4
    iget-object p0, p0, Lajto;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lakhd;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lakhd;->a()V

    .line 193
    return-void

    .line 194
    .line 195
    :pswitch_5
    iget-object p0, p0, Lajto;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lakhe;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lakhe;->c()V

    .line 201
    return-void

    .line 202
    .line 203
    :pswitch_6
    iget-object p0, p0, Lajto;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lnvg;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v2}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 209
    return-void

    .line 210
    .line 211
    :pswitch_7
    iget-object v0, p0, Lajto;->a:Ljava/lang/Object;

    .line 212
    move-object v1, v0

    .line 213
    .line 214
    check-cast v1, Lafyd;

    .line 215
    .line 216
    iget-object v1, v1, Lafyd;->f:Landroid/content/Intent;

    .line 217
    .line 218
    const-string v2, "homescreen_shortcut"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 222
    move-result v1

    .line 223
    .line 224
    if-eqz v1, :cond_0

    .line 225
    .line 226
    sget-object v1, Lcozj;->X:Lbybr;

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 230
    move-result-object v1

    .line 231
    move-object v2, v0

    .line 232
    .line 233
    check-cast v2, Lakeo;

    .line 234
    .line 235
    iget-object v4, v2, Lakeo;->e:Lbcgk;

    .line 236
    .line 237
    iget-object v2, v2, Lakeo;->j:Lbcfv;

    .line 238
    .line 239
    .line 240
    invoke-interface {v2}, Lbcfv;->g()Lbcft;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    .line 244
    invoke-interface {v2, v1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    .line 248
    invoke-interface {v4, v2, v1}, Lbcgk;->d(Lbcfp;Lbcgg;)Lbcfq;

    .line 249
    :cond_0
    move-object v1, v0

    .line 250
    .line 251
    check-cast v1, Lakeo;

    .line 252
    .line 253
    iget-object v2, v1, Lakeo;->i:Landroid/net/Uri;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 257
    move-result-object v4

    .line 258
    .line 259
    const-string v5, "/locationhistory/email"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v4

    .line 264
    .line 265
    if-eqz v4, :cond_1

    .line 266
    .line 267
    iget-object p0, v1, Lakeo;->k:Lakbt;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lakbt;->o()V

    .line 271
    return-void

    .line 272
    .line 273
    :cond_1
    const-string v4, "pb"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object v4

    .line 278
    .line 279
    const-string v5, "ved"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    .line 286
    invoke-static {v2}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 287
    move-result-object v2

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 291
    move-result v5

    .line 292
    .line 293
    if-eqz v5, :cond_2

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 297
    move-result-object v5

    .line 298
    .line 299
    check-cast v5, Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    invoke-static {v5}, Lbcfg;->a(Ljava/lang/String;)Lbzab;

    .line 303
    move-result-object v5

    .line 304
    .line 305
    sget-object v6, Lbcgg;->a:Lbxfh;

    .line 306
    .line 307
    new-instance v6, Lbcgd;

    .line 308
    .line 309
    .line 310
    invoke-direct {v6}, Lbcgd;-><init>()V

    .line 311
    .line 312
    new-instance v7, Lcoyg;

    .line 313
    .line 314
    iget v8, v5, Lbzab;->e:I

    .line 315
    .line 316
    .line 317
    invoke-direct {v7, v8}, Lcoyg;-><init>(I)V

    .line 318
    .line 319
    iput-object v7, v6, Lbcgd;->d:Lbybr;

    .line 320
    .line 321
    iget v7, v5, Lbzab;->g:I

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v7}, Lbcgd;->g(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Lbcgd;->a()Lbcgg;

    .line 328
    move-result-object v6

    .line 329
    .line 330
    iget-object v7, v1, Lakeo;->e:Lbcgk;

    .line 331
    .line 332
    iget-object v1, v1, Lakeo;->j:Lbcfv;

    .line 333
    .line 334
    .line 335
    invoke-interface {v1}, Lbcfv;->g()Lbcft;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    .line 339
    invoke-interface {v1, v6}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    .line 343
    invoke-interface {v7, v1, v6}, Lbcgk;->d(Lbcfp;Lbcgg;)Lbcfq;

    .line 344
    .line 345
    if-eqz v5, :cond_2

    .line 346
    .line 347
    iget v1, v5, Lbzab;->e:I

    .line 348
    goto :goto_0

    .line 349
    :cond_2
    move v1, v3

    .line 350
    .line 351
    :goto_0
    if-eqz v4, :cond_3

    .line 352
    .line 353
    :try_start_0
    sget-object v5, Lakeo;->c:Lckut;

    .line 354
    .line 355
    sget-object v6, Lckuc;->a:Lckuc;

    .line 356
    .line 357
    .line 358
    invoke-interface {v5, v4, v6}, Lckut;->a(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 359
    move-result-object v4

    .line 360
    .line 361
    check-cast v4, Lckuc;

    .line 362
    .line 363
    check-cast v0, Lakeo;

    .line 364
    .line 365
    iget-object v0, v0, Lakeo;->k:Lakbt;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v4, v2, v1, v3}, Lakbt;->q(Lckuc;Lbwkq;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    return-void

    .line 370
    .line 371
    :catch_0
    :cond_3
    iget-object p0, p0, Lajto;->a:Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    invoke-static {v1}, Lakcr;->b(I)Lakcr;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    new-instance v1, Lakcn;

    .line 378
    .line 379
    .line 380
    invoke-direct {v1, v0}, Lakcn;-><init>(Lakcr;)V

    .line 381
    .line 382
    iput-object v2, v1, Lakcn;->f:Lbwkq;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Lakcn;->a()Lakcr;

    .line 386
    move-result-object v0

    .line 387
    .line 388
    check-cast p0, Lakeo;

    .line 389
    .line 390
    iget-object p0, p0, Lakeo;->k:Lakbt;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v0}, Lakbt;->l(Lakcr;)V

    .line 394
    return-void

    .line 395
    .line 396
    :pswitch_8
    iget-object p0, p0, Lajto;->a:Ljava/lang/Object;

    .line 397
    .line 398
    new-instance v0, Lakea;

    .line 399
    .line 400
    check-cast p0, Lakeb;

    .line 401
    .line 402
    .line 403
    invoke-direct {v0, p0}, Lakea;-><init>(Lakeb;)V

    .line 404
    .line 405
    iget-object p0, p0, Lakeb;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, Lakei;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v0}, Lakei;->d(Lakea;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Lakea;->a()V

    .line 414
    return-void

    .line 415
    .line 416
    :pswitch_9
    iget-object p0, p0, Lajto;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p0, Lakdk;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Lakdk;->a()V

    .line 422
    return-void

    .line 423
    .line 424
    :pswitch_a
    iget-object p0, p0, Lajto;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Lakbb;

    .line 427
    .line 428
    iget-object v0, p0, Lakbb;->h:Lakal;

    .line 429
    .line 430
    if-eqz v0, :cond_4

    .line 431
    .line 432
    iget-object v0, v0, Lakal;->d:Lakaj;

    .line 433
    goto :goto_1

    .line 434
    :cond_4
    move-object v0, v2

    .line 435
    .line 436
    :goto_1
    iget-object v1, p0, Lakbb;->b:Lakax;

    .line 437
    .line 438
    iget-boolean v4, v1, Lakax;->j:Z

    .line 439
    const/4 v5, 0x2

    .line 440
    .line 441
    if-eqz v4, :cond_9

    .line 442
    .line 443
    if-eqz v0, :cond_5

    .line 444
    .line 445
    iget v4, v0, Lakaj;->b:I

    .line 446
    move-object v6, v0

    .line 447
    goto :goto_2

    .line 448
    :cond_5
    move-object v6, v2

    .line 449
    move v4, v3

    .line 450
    .line 451
    :goto_2
    if-nez v4, :cond_6

    .line 452
    goto :goto_3

    .line 453
    .line 454
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 455
    .line 456
    if-eq v4, v5, :cond_8

    .line 457
    const/4 v6, 0x3

    .line 458
    .line 459
    if-eq v4, v6, :cond_7

    .line 460
    .line 461
    :goto_3
    const-string v4, ""

    .line 462
    goto :goto_4

    .line 463
    .line 464
    :cond_7
    iget-object v4, p0, Lakbb;->a:Lnwi;

    .line 465
    .line 466
    .line 467
    const v6, 0x7f1410c7

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v6}, Lnwi;->getString(I)Ljava/lang/String;

    .line 471
    move-result-object v4

    .line 472
    goto :goto_4

    .line 473
    .line 474
    :cond_8
    iget-object v4, v6, Lakaj;->a:Ljava/lang/String;

    .line 475
    .line 476
    :goto_4
    iget-object v6, p0, Lakbb;->d:Ldxn;

    .line 477
    .line 478
    .line 479
    invoke-interface {v6, v4}, Ldxn;->d(Ljava/lang/Object;)V

    .line 480
    .line 481
    :cond_9
    iget-boolean v1, v1, Lakax;->k:Z

    .line 482
    .line 483
    if-nez v1, :cond_a

    .line 484
    goto :goto_6

    .line 485
    .line 486
    :cond_a
    if-eqz v0, :cond_b

    .line 487
    .line 488
    iget v3, v0, Lakaj;->b:I

    .line 489
    goto :goto_5

    .line 490
    :cond_b
    move-object v0, v2

    .line 491
    .line 492
    :goto_5
    if-nez v3, :cond_c

    .line 493
    goto :goto_6

    .line 494
    .line 495
    :cond_c
    add-int/lit8 v3, v3, -0x1

    .line 496
    .line 497
    if-eq v3, v5, :cond_d

    .line 498
    goto :goto_6

    .line 499
    .line 500
    :cond_d
    iget-object v2, v0, Lakaj;->a:Ljava/lang/String;

    .line 501
    .line 502
    :goto_6
    iput-object v2, p0, Lakbb;->g:Ljava/lang/String;

    .line 503
    return-void

    .line 504
    .line 505
    :pswitch_b
    iget-object p0, p0, Lajto;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p0, Lakap;

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0}, Lakap;->v()V

    .line 511
    return-void

    .line 512
    .line 513
    :pswitch_c
    iget-object p0, p0, Lajto;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p0, Lakal;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0}, Lakal;->b()V

    .line 519
    return-void

    .line 520
    .line 521
    :pswitch_d
    iget-object p0, p0, Lajto;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p0, Lakac;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0}, Lakac;->a()V

    .line 527
    return-void

    .line 528
    .line 529
    :pswitch_e
    iget-object p0, p0, Lajto;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p0, Lakaf;

    .line 532
    .line 533
    iget-object v0, p0, Lakaf;->aB:Lbgoz;

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0}, Lakaf;->b()Lakad;

    .line 537
    move-result-object p0

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 541
    return-void

    .line 542
    .line 543
    :pswitch_f
    iget-object p0, p0, Lajto;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p0, Landroid/view/View;

    .line 546
    const/4 v0, 0x4

    .line 547
    .line 548
    .line 549
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 550
    return-void

    .line 551
    .line 552
    :pswitch_10
    iget-object p0, p0, Lajto;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p0, Lajyd;

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0}, Lajyd;->b()Landroid/view/ViewGroup;

    .line 558
    move-result-object v0

    .line 559
    .line 560
    if-eqz v0, :cond_e

    .line 561
    .line 562
    iget-object v2, p0, Lajyd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 566
    move-result v1

    .line 567
    .line 568
    if-eqz v1, :cond_e

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0}, Lajyd;->a()Landroid/view/View;

    .line 572
    move-result-object v1

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 579
    .line 580
    :cond_e
    iget-object v0, p0, Lajyd;->e:Lastx;

    .line 581
    .line 582
    iget-object v1, v0, Lastx;->b:Ljava/lang/Object;

    .line 583
    .line 584
    if-eqz v1, :cond_f

    .line 585
    .line 586
    check-cast v1, Landroid/animation/Animator;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 590
    .line 591
    iget-object v0, v0, Lastx;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Landroid/animation/Animator;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 597
    .line 598
    :cond_f
    iget-object v0, p0, Lajyd;->d:Lbzkn;

    .line 599
    .line 600
    if-eqz v0, :cond_13

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 604
    .line 605
    iget-object p0, p0, Lajyd;->d:Lbzkn;

    .line 606
    .line 607
    .line 608
    invoke-virtual {p0}, Lbzkn;->g()V

    .line 609
    return-void

    .line 610
    .line 611
    :pswitch_11
    iget-object p0, p0, Lajto;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast p0, Lajxx;

    .line 614
    .line 615
    iget-object v0, p0, Lajxx;->b:Lajxz;

    .line 616
    .line 617
    iget-object v1, v0, Lajxz;->g:Lcqlh;

    .line 618
    .line 619
    .line 620
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 621
    move-result-object v1

    .line 622
    .line 623
    check-cast v1, Lamaa;

    .line 624
    .line 625
    iget-object v1, v1, Lamaa;->p:Lamax;

    .line 626
    .line 627
    iget-object v1, v1, Lamax;->d:Lambs;

    .line 628
    .line 629
    .line 630
    invoke-interface {v1}, Lambs;->i()Lbiyb;

    .line 631
    move-result-object v1

    .line 632
    .line 633
    .line 634
    invoke-static {}, Lajxl;->a()Lbosp;

    .line 635
    move-result-object v2

    .line 636
    .line 637
    sget-object v3, Lajxk;->b:Lajxk;

    .line 638
    .line 639
    iput-object v3, v2, Lbosp;->b:Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2, v1}, Lbosp;->q(Lbiyb;)V

    .line 643
    .line 644
    const-wide/16 v3, 0x0

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v3, v4}, Lbosp;->p(J)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2}, Lbosp;->o()Lajxl;

    .line 651
    move-result-object v2

    .line 652
    .line 653
    iget-object p0, p0, Lajxx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 654
    .line 655
    .line 656
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    move-result-object p0

    .line 658
    .line 659
    check-cast p0, Lajxl;

    .line 660
    .line 661
    if-eqz p0, :cond_10

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, Lbiyb;->v()Lbixu;

    .line 665
    move-result-object v1

    .line 666
    .line 667
    iget-object p0, p0, Lajxl;->b:Lbiyb;

    .line 668
    .line 669
    .line 670
    invoke-virtual {p0}, Lbiyb;->v()Lbixu;

    .line 671
    move-result-object p0

    .line 672
    .line 673
    .line 674
    invoke-static {v1, p0}, Lbixs;->c(Lbixu;Lbixu;)D

    .line 675
    move-result-wide v3

    .line 676
    .line 677
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 678
    .line 679
    cmpl-double p0, v3, v5

    .line 680
    .line 681
    if-lez p0, :cond_13

    .line 682
    .line 683
    .line 684
    :cond_10
    invoke-virtual {v0, v2}, Lajxz;->a(Lajxl;)V

    .line 685
    return-void

    .line 686
    .line 687
    :pswitch_12
    iget-object p0, p0, Lajto;->a:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast p0, Lajtk;

    .line 690
    .line 691
    iget-object v0, p0, Lajtk;->h:Lbwkq;

    .line 692
    .line 693
    check-cast v0, Lbwla;

    .line 694
    .line 695
    iget-object v0, v0, Lbwla;->a:Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 699
    move-result-object v0

    .line 700
    .line 701
    check-cast v0, Lokr;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0}, Lokr;->g()V

    .line 705
    .line 706
    iget-object p0, p0, Lajtk;->b:Lbk;

    .line 707
    .line 708
    .line 709
    const v0, 0x7f1403cb

    .line 710
    .line 711
    .line 712
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 713
    move-result-object p0

    .line 714
    .line 715
    .line 716
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 717
    return-void

    .line 718
    .line 719
    :pswitch_13
    iget-object p0, p0, Lajto;->a:Ljava/lang/Object;

    .line 720
    move-object v0, p0

    .line 721
    .line 722
    check-cast v0, Lajtp;

    .line 723
    .line 724
    iget-object v2, v0, Lajtp;->b:Layxh;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2, v1}, Layxh;->c(Z)Lccym;

    .line 728
    move-result-object v2

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    sget-object v3, Lceas;->a:Lceas;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 737
    move-result-object v3

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 741
    .line 742
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 743
    .line 744
    check-cast v4, Lceas;

    .line 745
    .line 746
    iput-object v2, v4, Lceas;->c:Lccym;

    .line 747
    .line 748
    iget v5, v4, Lceas;->b:I

    .line 749
    or-int/2addr v5, v1

    .line 750
    .line 751
    iput v5, v4, Lceas;->b:I

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 755
    move-result-object v3

    .line 756
    .line 757
    check-cast v3, Lceas;

    .line 758
    .line 759
    iget-object v4, v0, Lajtp;->c:Lgfz;

    .line 760
    .line 761
    iget-object v4, v4, Lgfz;->a:Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    invoke-static {v4, v3}, Layvt;->z(Laymu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 765
    move-result-object v3

    .line 766
    .line 767
    new-instance v4, Lajzh;

    .line 768
    .line 769
    .line 770
    invoke-direct {v4, v1}, Lajzh;-><init>(I)V

    .line 771
    .line 772
    sget-object v1, Lbzol;->a:Lbzol;

    .line 773
    .line 774
    .line 775
    invoke-static {v3, v4, v1}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 776
    move-result-object v1

    .line 777
    .line 778
    new-instance v3, Laccq;

    .line 779
    .line 780
    const/16 v4, 0x9

    .line 781
    .line 782
    .line 783
    invoke-direct {v3, p0, v2, v4}, Laccq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 784
    .line 785
    iget-object p0, v0, Lajtp;->a:Lbzpv;

    .line 786
    .line 787
    .line 788
    invoke-static {v1, v3, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 789
    return-void

    .line 790
    .line 791
    .line 792
    :cond_11
    :goto_7
    invoke-virtual {v0}, Lakkj;->a()Lcnpr;

    .line 793
    move-result-object v4

    .line 794
    .line 795
    if-eqz v4, :cond_12

    .line 796
    .line 797
    .line 798
    invoke-virtual {v4}, Lcmvn;->toBuilder()Lcmvf;

    .line 799
    move-result-object v4

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 803
    .line 804
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 805
    .line 806
    check-cast v5, Lcnpr;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    iput-object v2, v5, Lcnpr;->i:Lbzar;

    .line 812
    .line 813
    iget v2, v5, Lcnpr;->b:I

    .line 814
    or-int/2addr v1, v2

    .line 815
    .line 816
    iput v1, v5, Lcnpr;->b:I

    .line 817
    .line 818
    .line 819
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 820
    .line 821
    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 822
    .line 823
    check-cast v1, Lcnpr;

    .line 824
    .line 825
    iput-boolean v3, v1, Lcnpr;->g:Z

    .line 826
    .line 827
    iget-object v1, v0, Lakkj;->b:Lbghz;

    .line 828
    .line 829
    .line 830
    invoke-interface {v1}, Lbghz;->a()J

    .line 831
    move-result-wide v1

    .line 832
    .line 833
    .line 834
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 835
    .line 836
    iget-object v3, v4, Lcmvf;->instance:Lcmvn;

    .line 837
    .line 838
    check-cast v3, Lcnpr;

    .line 839
    .line 840
    iput-wide v1, v3, Lcnpr;->j:J

    .line 841
    .line 842
    .line 843
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 844
    move-result-object v1

    .line 845
    .line 846
    check-cast v1, Lcnpr;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v1}, Lakkj;->d(Lcnpr;)V

    .line 850
    .line 851
    :cond_12
    iget-object v0, p0, Lakld;->aJ:Lawzm;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    sget-object v0, Lakld;->a:Lbzaw;

    .line 857
    .line 858
    iget-object v1, p0, Lakld;->aE:Lnqy;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1}, Lnqy;->g()Laynr;

    .line 862
    move-result-object v1

    .line 863
    .line 864
    sget-object v2, Lbcvc;->e:Lbcsn;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1, v2, v0}, Laynr;->n(Lbcsn;Lbzaw;)V

    .line 868
    .line 869
    iget-object v1, p0, Lakld;->aJ:Lawzm;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    invoke-virtual {p0, v0}, Lakld;->t(Lbzaw;)Lbzaw;

    .line 876
    move-result-object v2

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1, v2}, Lawzm;->b(Lbzaw;)V

    .line 880
    .line 881
    iget-object v1, p0, Lakld;->an:Lcuan;

    .line 882
    .line 883
    .line 884
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 885
    move-result-object v1

    .line 886
    .line 887
    check-cast v1, Ljava/lang/Long;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 891
    move-result-wide v1

    .line 892
    .line 893
    iget-wide v3, p0, Lakld;->aw:J

    .line 894
    sub-long/2addr v1, v3

    .line 895
    .line 896
    iget-object v3, p0, Lakld;->aE:Lnqy;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v3}, Lnqy;->g()Laynr;

    .line 900
    move-result-object v3

    .line 901
    .line 902
    sget-object v4, Lbcvc;->o:Lbcss;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v3, v4, v1, v2, v0}, Laynr;->o(Lbcss;JLbzaw;)V

    .line 906
    .line 907
    iget-object v1, p0, Lakld;->aE:Lnqy;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1}, Lnqy;->g()Laynr;

    .line 911
    move-result-object v1

    .line 912
    .line 913
    iget-object v2, p0, Lakld;->aA:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 914
    .line 915
    sget-object v3, Lbcvc;->s:Lbcss;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 919
    move-result v2

    .line 920
    int-to-long v4, v2

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1, v3, v4, v5, v0}, Laynr;->o(Lbcss;JLbzaw;)V

    .line 924
    .line 925
    iget-object v1, p0, Lakld;->aK:Lawzm;

    .line 926
    .line 927
    if-eqz v1, :cond_13

    .line 928
    .line 929
    .line 930
    invoke-virtual {p0, v0}, Lakld;->t(Lbzaw;)Lbzaw;

    .line 931
    move-result-object p0

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1, p0}, Lawzm;->b(Lbzaw;)V

    .line 935
    :cond_13
    return-void

    .line 936
    nop

    .line 937
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
