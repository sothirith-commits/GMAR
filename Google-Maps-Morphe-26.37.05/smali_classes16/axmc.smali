.class public final synthetic Laxmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxmc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;Lbcim;)Lbgtz;
    .locals 6

    .line 1
    iget p0, p0, Laxmc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbmev;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Laide;->b(Lbcim;)Lbgtz;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lakbn;

    .line 17
    .line 18
    iget-object p0, p1, Lakbn;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lbcpf;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbcpf;->h()V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lbcpp;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, v0, v1}, Lbcpp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Lakbn;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p1, Lakbn;->g:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, p1, Lakbn;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lbjci;

    .line 37
    .line 38
    check-cast v0, Lnxq;

    .line 39
    .line 40
    invoke-static {v1, p1, v0, p2, p0}, Lzkl;->a(Lccxk;Lbjci;Lnxq;Lndw;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Lbcef;

    .line 47
    .line 48
    iget-object p0, p1, Lbcef;->b:Lpap;

    .line 49
    .line 50
    invoke-interface {p0, p2}, Lpap;->i(Lbcim;)Lbgtz;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Lbbra;

    .line 56
    .line 57
    invoke-interface {p1, p2}, Lbbra;->b(Lbcim;)Lbgtz;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    check-cast p1, Lbbqq;

    .line 63
    .line 64
    iget-object p0, p1, Lbbqq;->a:Lpau;

    .line 65
    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    invoke-interface {p0, p2}, Lpau;->a(Lbcim;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_4
    check-cast p1, Lbbra;

    .line 75
    .line 76
    invoke-interface {p1, p2}, Lbbra;->b(Lbcim;)Lbgtz;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_5
    check-cast p1, Lpaa;

    .line 82
    .line 83
    invoke-interface {p1, p2}, Lpaa;->b(Lbcim;)Lbgtz;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_6
    check-cast p1, Lazzd;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lazzd;->b(Lbcim;)Lbgtz;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_7
    check-cast p1, Lazyv;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lazyv;->a(Lbcim;)Lbgtz;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_8
    check-cast p1, Lbbhh;

    .line 103
    .line 104
    iget-object p0, p1, Lbbhh;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Landh;

    .line 107
    .line 108
    invoke-virtual {p0}, Landh;->s()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    invoke-static {}, Lanfn;->a()Lanfm;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2}, Lbcik;->a()Lbvtl;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Lbvtl;->g()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Ljava/lang/String;

    .line 127
    .line 128
    iput-object p2, v0, Lanfm;->a:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p2, p1, Lbbhh;->f:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, Ljava/lang/String;

    .line 133
    .line 134
    iput-object p2, v0, Lanfm;->b:Ljava/lang/String;

    .line 135
    .line 136
    iget-object p2, p1, Lbbhh;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p2, Lcbdt;

    .line 139
    .line 140
    iput-object p2, v0, Lanfm;->c:Lcbdt;

    .line 141
    .line 142
    iget-object p2, p1, Lbbhh;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p2, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, p2}, Lanfm;->c(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lbbhh;->b()Lbxkg;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, v0, Lanfm;->i:Lbxkh;

    .line 154
    .line 155
    invoke-virtual {v0}, Lanfm;->a()Lanfn;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Landh;->m(Lanfn;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_1
    sget-object p0, Lcipv;->a:Lcipv;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    iget-object v1, p1, Lbbhh;->f:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 176
    .line 177
    check-cast v3, Lcipv;

    .line 178
    .line 179
    iget v4, v3, Lcipv;->b:I

    .line 180
    .line 181
    or-int/lit8 v4, v4, 0x2

    .line 182
    .line 183
    iput v4, v3, Lcipv;->b:I

    .line 184
    .line 185
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    iput-object v1, v3, Lcipv;->d:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v1, p1, Lbbhh;->c:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 195
    .line 196
    check-cast v3, Lcipv;

    .line 197
    .line 198
    iget v4, v3, Lcipv;->b:I

    .line 199
    .line 200
    or-int/lit8 v4, v4, 0x4

    .line 201
    .line 202
    iput v4, v3, Lcipv;->b:I

    .line 203
    .line 204
    check-cast v1, Ljava/lang/String;

    .line 205
    .line 206
    iput-object v1, v3, Lcipv;->e:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v1, p1, Lbbhh;->b:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 214
    .line 215
    check-cast v3, Lcipv;

    .line 216
    .line 217
    check-cast v1, Lcbdt;

    .line 218
    .line 219
    iget v1, v1, Lcbdt;->aQ:I

    .line 220
    .line 221
    iput v1, v3, Lcipv;->c:I

    .line 222
    .line 223
    iget v1, v3, Lcipv;->b:I

    .line 224
    .line 225
    or-int/2addr v1, v2

    .line 226
    iput v1, v3, Lcipv;->b:I

    .line 227
    .line 228
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lcipv;

    .line 233
    .line 234
    sget-object v1, Lcitc;->a:Lcitc;

    .line 235
    .line 236
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 244
    .line 245
    check-cast v3, Lcitc;

    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iput-object p0, v3, Lcitc;->d:Ljava/lang/Object;

    .line 251
    .line 252
    iput v0, v3, Lcitc;->c:I

    .line 253
    .line 254
    invoke-virtual {p1}, Lbbhh;->b()Lbxkg;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lcohk;

    .line 259
    .line 260
    iget p0, p0, Lcohk;->a:I

    .line 261
    .line 262
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v0, v1, Lcmek;->instance:Lcmes;

    .line 266
    .line 267
    check-cast v0, Lcitc;

    .line 268
    .line 269
    iget v3, v0, Lcitc;->b:I

    .line 270
    .line 271
    or-int/2addr v2, v3

    .line 272
    iput v2, v0, Lcitc;->b:I

    .line 273
    .line 274
    iput p0, v0, Lcitc;->e:I

    .line 275
    .line 276
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Lcitc;

    .line 281
    .line 282
    iget-object p1, p1, Lbbhh;->e:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Laxix;

    .line 285
    .line 286
    iget-object p1, p1, Laxix;->d:Lcpuk;

    .line 287
    .line 288
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Laxfq;

    .line 293
    .line 294
    iget-object p1, p1, Laxfq;->a:Lbvtl;

    .line 295
    .line 296
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Laxfu;

    .line 301
    .line 302
    if-eqz p1, :cond_2

    .line 303
    .line 304
    invoke-interface {p1, p0, p2}, Laxfu;->I(Lcitc;Lbcim;)V

    .line 305
    .line 306
    .line 307
    :cond_2
    :goto_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_9
    invoke-static {p1, p2}, La;->aj(Lbguc;Lbcim;)Lbgtz;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_a
    check-cast p1, Laxqr;

    .line 316
    .line 317
    iget-object p0, p1, Laxqr;->k:Llxo;

    .line 318
    .line 319
    iget-object v0, p1, Laxqr;->e:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v3, p1, Laxqr;->q:Laxtp;

    .line 322
    .line 323
    invoke-virtual {v3}, Laxtp;->a()Lcmfy;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Lcotj;

    .line 328
    .line 329
    iget-boolean v3, v3, Lcotj;->u:Z

    .line 330
    .line 331
    if-eqz v3, :cond_3

    .line 332
    .line 333
    iget-object v3, p1, Laxqr;->n:Landroid/view/MotionEvent;

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_3
    move-object v3, v1

    .line 337
    :goto_1
    const v4, 0x13654

    .line 338
    .line 339
    .line 340
    const/16 v5, 0x29

    .line 341
    .line 342
    invoke-interface {p0, v0, v4, v5, v3}, Llxo;->c(Ljava/lang/String;IILandroid/view/MotionEvent;)V

    .line 343
    .line 344
    .line 345
    iget-object p0, p1, Laxqr;->a:Lcpuk;

    .line 346
    .line 347
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    check-cast p0, Lbcsk;

    .line 352
    .line 353
    sget-object v0, Lbcxc;->f:Lbcvg;

    .line 354
    .line 355
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    check-cast p0, Lbcro;

    .line 360
    .line 361
    invoke-virtual {p0}, Lbcro;->a()V

    .line 362
    .line 363
    .line 364
    sget-object p0, Lcipm;->a:Lcipm;

    .line 365
    .line 366
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    check-cast p0, Lcmem;

    .line 371
    .line 372
    iget-object v0, p1, Laxqr;->b:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 375
    .line 376
    .line 377
    iget-object v3, p0, Lcmem;->instance:Lcmes;

    .line 378
    .line 379
    check-cast v3, Lcipm;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget v4, v3, Lcipm;->b:I

    .line 385
    .line 386
    or-int/2addr v2, v4

    .line 387
    iput v2, v3, Lcipm;->b:I

    .line 388
    .line 389
    iput-object v0, v3, Lcipm;->c:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v2, p1, Laxqr;->f:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v3, p0, Lcmem;->instance:Lcmes;

    .line 397
    .line 398
    check-cast v3, Lcipm;

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iget v4, v3, Lcipm;->b:I

    .line 404
    .line 405
    or-int/lit8 v4, v4, 0x8

    .line 406
    .line 407
    iput v4, v3, Lcipm;->b:I

    .line 408
    .line 409
    iput-object v2, v3, Lcipm;->f:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object v2, p0, Lcmem;->instance:Lcmes;

    .line 415
    .line 416
    check-cast v2, Lcipm;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iget v3, v2, Lcipm;->b:I

    .line 422
    .line 423
    or-int/lit8 v3, v3, 0x2

    .line 424
    .line 425
    iput v3, v2, Lcipm;->b:I

    .line 426
    .line 427
    iput-object v0, v2, Lcipm;->d:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    check-cast p0, Lcipm;

    .line 434
    .line 435
    iget-object p1, p1, Laxqr;->m:Laxix;

    .line 436
    .line 437
    invoke-virtual {p1, p0, p2, v1}, Laxix;->b(Lcipm;Lbcim;Lbxjk;)V

    .line 438
    .line 439
    .line 440
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 441
    .line 442
    return-object p0

    .line 443
    :pswitch_b
    check-cast p1, Lbbjq;

    .line 444
    .line 445
    iget-object p0, p1, Lbbjq;->c:Ljava/lang/Object;

    .line 446
    .line 447
    iget v0, p1, Lbbjq;->a:I

    .line 448
    .line 449
    iget-object p1, p1, Lbbjq;->e:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p1, Landroid/content/Context;

    .line 452
    .line 453
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    check-cast p0, Luye;

    .line 462
    .line 463
    invoke-interface {p0}, Luye;->g()Luxl;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    sget-object v0, Lchrq;->a:Lchrq;

    .line 468
    .line 469
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 474
    .line 475
    .line 476
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 477
    .line 478
    check-cast v1, Lchrq;

    .line 479
    .line 480
    const/16 v3, 0x59

    .line 481
    .line 482
    iput v3, v1, Lchrq;->o:I

    .line 483
    .line 484
    iget v3, v1, Lchrq;->b:I

    .line 485
    .line 486
    const/high16 v4, 0x10000

    .line 487
    .line 488
    or-int/2addr v3, v4

    .line 489
    iput v3, v1, Lchrq;->b:I

    .line 490
    .line 491
    sget-object v1, Lbxhe;->bH:Lbxhe;

    .line 492
    .line 493
    iget v1, v1, Lbxhe;->b:I

    .line 494
    .line 495
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 496
    .line 497
    .line 498
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 499
    .line 500
    check-cast v3, Lchrq;

    .line 501
    .line 502
    iget v4, v3, Lchrq;->b:I

    .line 503
    .line 504
    or-int/lit8 v4, v4, 0x40

    .line 505
    .line 506
    iput v4, v3, Lchrq;->b:I

    .line 507
    .line 508
    iput v1, v3, Lchrq;->h:I

    .line 509
    .line 510
    invoke-virtual {p2}, Lbcik;->a()Lbvtl;

    .line 511
    .line 512
    .line 513
    move-result-object p2

    .line 514
    invoke-virtual {p2}, Lbvtl;->m()Lj$/util/Optional;

    .line 515
    .line 516
    .line 517
    move-result-object p2

    .line 518
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-ne v2, v1, :cond_4

    .line 523
    .line 524
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {v1}, La;->be(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eq v2, v1, :cond_4

    .line 535
    .line 536
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 537
    .line 538
    .line 539
    move-result-object p2

    .line 540
    :cond_4
    new-instance v1, Lakwn;

    .line 541
    .line 542
    const/16 v3, 0x12

    .line 543
    .line 544
    invoke-direct {v1, v0, v3}, Lakwn;-><init>(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-ne v2, v3, :cond_5

    .line 552
    .line 553
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    iget-object v1, v1, Lakwn;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p2, Ljava/lang/String;

    .line 560
    .line 561
    check-cast v1, Lcmek;

    .line 562
    .line 563
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 564
    .line 565
    .line 566
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 567
    .line 568
    check-cast v2, Lchrq;

    .line 569
    .line 570
    iget v3, v2, Lchrq;->b:I

    .line 571
    .line 572
    or-int/lit8 v3, v3, 0x2

    .line 573
    .line 574
    iput v3, v2, Lchrq;->b:I

    .line 575
    .line 576
    iput-object p2, v2, Lchrq;->d:Ljava/lang/String;

    .line 577
    .line 578
    sget-object v2, Lchxh;->a:Lchxh;

    .line 579
    .line 580
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 585
    .line 586
    .line 587
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 588
    .line 589
    check-cast v3, Lchxh;

    .line 590
    .line 591
    iget v4, v3, Lchxh;->b:I

    .line 592
    .line 593
    or-int/lit8 v4, v4, 0x4

    .line 594
    .line 595
    iput v4, v3, Lchxh;->b:I

    .line 596
    .line 597
    iput-object p2, v3, Lchxh;->d:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 600
    .line 601
    .line 602
    iget-object p2, v1, Lcmek;->instance:Lcmes;

    .line 603
    .line 604
    check-cast p2, Lchrq;

    .line 605
    .line 606
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Lchxh;

    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    iput-object v1, p2, Lchrq;->p:Lchxh;

    .line 616
    .line 617
    iget v1, p2, Lchrq;->b:I

    .line 618
    .line 619
    const/high16 v2, 0x40000

    .line 620
    .line 621
    or-int/2addr v1, v2

    .line 622
    iput v1, p2, Lchrq;->b:I

    .line 623
    .line 624
    :cond_5
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 625
    .line 626
    .line 627
    move-result-object p2

    .line 628
    check-cast p2, Lchrq;

    .line 629
    .line 630
    invoke-virtual {p0, p1, p1, p2}, Luxl;->a(Ljava/lang/String;Ljava/lang/String;Lchrq;)V

    .line 631
    .line 632
    .line 633
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 634
    .line 635
    return-object p0

    .line 636
    :pswitch_c
    check-cast p1, Laxor;

    .line 637
    .line 638
    invoke-interface {p1}, Laxor;->q()Lbgtz;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    return-object p0

    .line 643
    :pswitch_d
    check-cast p1, Laxor;

    .line 644
    .line 645
    invoke-interface {p1, p2}, Laxor;->d(Lbcim;)Lbgtz;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    return-object p0

    .line 650
    :pswitch_e
    check-cast p1, Laxoq;

    .line 651
    .line 652
    invoke-interface {p1}, Laxoq;->c()Lbgtz;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    return-object p0

    .line 657
    :pswitch_f
    check-cast p1, Laxlo;

    .line 658
    .line 659
    invoke-interface {p1, p2}, Lzlb;->c(Lbcim;)Lbgtz;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    return-object p0

    .line 664
    :pswitch_10
    check-cast p1, Laxlo;

    .line 665
    .line 666
    invoke-interface {p1, p2}, Lzlb;->c(Lbcim;)Lbgtz;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    return-object p0

    .line 671
    :pswitch_11
    check-cast p1, Laxlo;

    .line 672
    .line 673
    invoke-interface {p1, p2}, Lzlb;->c(Lbcim;)Lbgtz;

    .line 674
    .line 675
    .line 676
    move-result-object p0

    .line 677
    return-object p0

    .line 678
    :pswitch_12
    check-cast p1, Laxlo;

    .line 679
    .line 680
    invoke-interface {p1, p2}, Lzlb;->c(Lbcim;)Lbgtz;

    .line 681
    .line 682
    .line 683
    move-result-object p0

    .line 684
    return-object p0

    .line 685
    :pswitch_13
    check-cast p1, Laxmk;

    .line 686
    .line 687
    invoke-interface {p1, p2}, Laxmk;->b(Lbcim;)Lbgtz;

    .line 688
    .line 689
    .line 690
    move-result-object p0

    .line 691
    return-object p0

    .line 692
    nop

    .line 693
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
