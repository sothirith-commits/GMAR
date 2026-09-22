.class public final synthetic Lavun;
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
    iput p2, p0, Lavun;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lavun;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lnwq;I)V
    .locals 0

    .line 9
    iput p2, p0, Lavun;->b:I

    iput-object p1, p0, Lavun;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    iget p1, p0, Lavun;->b:I

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    iget-object p0, p0, Lavun;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Laxev;

    .line 15
    .line 16
    iget-object p1, p0, Laxev;->C:Lcpkd;

    .line 17
    .line 18
    if-nez p1, :cond_16

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :pswitch_0
    iget-object p0, p0, Lavun;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Laxev;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Laxev;->ao()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Laxev;->an()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-nez p1, :cond_15

    .line 37
    .line 38
    :cond_0
    iget-boolean p1, p0, Laxev;->w:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Laxev;->C:Lcpkd;

    .line 45
    .line 46
    if-eqz p1, :cond_15

    .line 47
    .line 48
    iget-object p1, p0, Laxev;->p:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-nez p1, :cond_15

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Laxev;->an()Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Laxev;->O:Laxaf;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    iget-boolean p1, p0, Laxev;->j:Z

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-boolean p1, p0, Laxev;->m:Z

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Laxev;->ap()Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0}, Laxev;->ag()V

    .line 83
    return-void

    .line 84
    .line 85
    :cond_3
    :goto_0
    iget-object p0, p0, Laxev;->T:Lbjsg;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lbjsg;->m()Lbcbe;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    const p1, 0x7f141ef1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lbcbe;->g(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lbcbe;->d(I)V

    .line 99
    .line 100
    sget-object p1, Lcoie;->fQ:Lbxkg;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    iput-object p1, p0, Lbcbe;->d:Lbcjc;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lbcbe;->h()Lboda;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lboda;->n()V

    .line 114
    return-void

    .line 115
    .line 116
    :cond_4
    iget-object p1, p0, Laxev;->p:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    const-string v0, "https"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    :cond_5
    iget-object p0, p0, Laxev;->c:Latme;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Latme;->a(Ljava/lang/String;)Ljava/lang/Runnable;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    if-eqz p0, :cond_15

    .line 153
    .line 154
    .line 155
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 156
    return-void

    .line 157
    .line 158
    :pswitch_1
    iget-object p0, p0, Lavun;->a:Ljava/lang/Object;

    .line 159
    move-object p1, p0

    .line 160
    .line 161
    check-cast p1, Laxev;

    .line 162
    .line 163
    iget-object v0, p1, Laxev;->A:Lawxr;

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 171
    move-result v1

    .line 172
    .line 173
    if-ne v4, v1, :cond_6

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    check-cast v0, Lawxr;

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Lawxr;->cd()Z

    .line 183
    move-result v0

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    check-cast v0, Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    move-result v0

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    iget-object v0, p1, Laxev;->g:Lcpuk;

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    check-cast v0, Lawau;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lawau;->q()Z

    .line 217
    move-result v0

    .line 218
    .line 219
    if-nez v0, :cond_7

    .line 220
    .line 221
    iget-object p0, p1, Laxev;->T:Lbjsg;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lbjsg;->m()Lbcbe;

    .line 225
    move-result-object p0

    .line 226
    .line 227
    .line 228
    const p1, 0x7f140229

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lbcbe;->g(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v2}, Lbcbe;->d(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lbcbe;->h()Lboda;

    .line 238
    move-result-object p0

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lboda;->n()V

    .line 242
    return-void

    .line 243
    .line 244
    :cond_7
    iget-object v0, p1, Laxev;->A:Lawxr;

    .line 245
    .line 246
    iget-boolean v1, p1, Laxev;->m:Z

    .line 247
    .line 248
    if-eqz v1, :cond_9

    .line 249
    .line 250
    if-nez v0, :cond_8

    .line 251
    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :cond_8
    iput-boolean v4, p1, Laxev;->w:Z

    .line 255
    .line 256
    .line 257
    invoke-interface {v0}, Lawxr;->bL()V

    .line 258
    .line 259
    sget-object p0, Lcmnb;->a:Lcmnb;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 263
    move-result-object p0

    .line 264
    .line 265
    sget-object p1, Lcmme;->a:Lcmme;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 269
    .line 270
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 271
    .line 272
    check-cast v1, Lcmnb;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    iput-object p1, v1, Lcmnb;->c:Ljava/lang/Object;

    .line 278
    const/4 p1, 0x6

    .line 279
    .line 280
    iput p1, v1, Lcmnb;->b:I

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 284
    move-result-object p0

    .line 285
    .line 286
    check-cast p0, Lcmnb;

    .line 287
    .line 288
    .line 289
    invoke-interface {v0, p0}, Lawxr;->bQ(Lcmnb;)V

    .line 290
    return-void

    .line 291
    .line 292
    :cond_9
    iget-object v1, p1, Laxev;->C:Lcpkd;

    .line 293
    .line 294
    if-eqz v1, :cond_15

    .line 295
    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    .line 299
    invoke-interface {v0}, Lawxr;->bC()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v0}, Lawxr;->bB()V

    .line 303
    .line 304
    .line 305
    invoke-interface {v0}, Lawxr;->d()Landroid/graphics/Bitmap;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 312
    move-result v1

    .line 313
    .line 314
    if-lez v1, :cond_a

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 318
    move-result v1

    .line 319
    .line 320
    if-lez v1, :cond_a

    .line 321
    .line 322
    new-instance v1, Lanjd;

    .line 323
    .line 324
    const/16 v2, 0x12

    .line 325
    .line 326
    .line 327
    invoke-direct {v1, v0, v2}, Lanjd;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    new-instance v0, Lbyyg;

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, v1}, Lbyyg;-><init>(Ljava/util/concurrent/Callable;)V

    .line 333
    .line 334
    iput-object v0, p1, Laxev;->l:Lbyyg;

    .line 335
    .line 336
    iget-object v0, p1, Laxev;->l:Lbyyg;

    .line 337
    .line 338
    new-instance v1, Lavde;

    .line 339
    .line 340
    const/16 v2, 0xd

    .line 341
    .line 342
    .line 343
    invoke-direct {v1, p0, v2}, Lavde;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    iget-object p0, p1, Laxev;->h:Ljava/util/concurrent/Executor;

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v1, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 349
    .line 350
    iget-object p0, p1, Laxev;->i:Ljava/util/concurrent/Executor;

    .line 351
    .line 352
    iget-object p1, p1, Laxev;->l:Lbyyg;

    .line 353
    .line 354
    .line 355
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 356
    return-void

    .line 357
    .line 358
    :cond_a
    iget-object p0, p1, Laxev;->f:Lcpuk;

    .line 359
    .line 360
    .line 361
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 362
    move-result-object p0

    .line 363
    .line 364
    check-cast p0, Lawvl;

    .line 365
    .line 366
    iget-object v0, p1, Laxev;->C:Lcpkd;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Laxev;->Z()Lccxk;

    .line 373
    move-result-object v1

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, Laxev;->Y()Lolk;

    .line 377
    move-result-object p1

    .line 378
    .line 379
    .line 380
    invoke-interface {p0, v0, v1, p1, v3}, Lawvl;->m(Lcpkd;Lccxk;Lolk;Lcmdo;)V

    .line 381
    return-void

    .line 382
    .line 383
    :pswitch_2
    iget-object p0, p0, Lavun;->a:Ljava/lang/Object;

    .line 384
    move-object p1, p0

    .line 385
    .line 386
    check-cast p1, Laxev;

    .line 387
    .line 388
    iget-object v0, p1, Laxev;->A:Lawxr;

    .line 389
    .line 390
    if-nez v0, :cond_b

    .line 391
    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :cond_b
    iget-boolean v1, p1, Laxev;->K:Z

    .line 395
    .line 396
    if-eq v1, v4, :cond_15

    .line 397
    .line 398
    .line 399
    invoke-interface {v0, v4}, Lawxr;->bW(Z)Z

    .line 400
    move-result v0

    .line 401
    .line 402
    if-eqz v0, :cond_15

    .line 403
    .line 404
    iput-boolean v4, p1, Laxev;->K:Z

    .line 405
    .line 406
    iget-object p1, p1, Laxev;->d:Lbgsg;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 410
    return-void

    .line 411
    .line 412
    :pswitch_3
    iget-object p0, p0, Lavun;->a:Ljava/lang/Object;

    .line 413
    move-object p1, p0

    .line 414
    .line 415
    check-cast p1, Laxev;

    .line 416
    .line 417
    iget-object v0, p1, Laxev;->A:Lawxr;

    .line 418
    .line 419
    if-eqz v0, :cond_15

    .line 420
    .line 421
    iget v1, p1, Laxev;->L:I

    .line 422
    .line 423
    if-ne v1, v4, :cond_c

    .line 424
    .line 425
    .line 426
    invoke-interface {v0}, Lawxr;->bP()V

    .line 427
    .line 428
    iput v2, p1, Laxev;->L:I

    .line 429
    goto :goto_1

    .line 430
    .line 431
    .line 432
    :cond_c
    invoke-interface {v0}, Lawxr;->bO()V

    .line 433
    .line 434
    iput v4, p1, Laxev;->L:I

    .line 435
    .line 436
    :goto_1
    iget-object p1, p1, Laxev;->d:Lbgsg;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 440
    return-void

    .line 441
    .line 442
    :pswitch_4
    iget-object p0, p0, Lavun;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p0, Laxev;

    .line 445
    .line 446
    iget-object p1, p0, Laxev;->I:Lawxu;

    .line 447
    .line 448
    if-eqz p1, :cond_15

    .line 449
    .line 450
    iget-boolean p0, p0, Laxev;->q:Z

    .line 451
    xor-int/2addr p0, v4

    .line 452
    .line 453
    .line 454
    invoke-interface {p1, p0}, Lawxu;->f(Z)V

    .line 455
    return-void

    .line 456
    .line 457
    :pswitch_5
    iget-object p0, p0, Lavun;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p0, Laxes;

    .line 460
    .line 461
    iget-object p1, p0, Laxes;->a:Lbbzv;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1}, Lbbzv;->g()V

    .line 465
    .line 466
    iget-object p0, p0, Laxes;->b:Ljava/lang/Runnable;

    .line 467
    .line 468
    .line 469
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 470
    return-void

    .line 471
    .line 472
    :pswitch_6
    iget-object p0, p0, Lavun;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p0, Laxep;

    .line 475
    .line 476
    iget-object p0, p0, Laxep;->b:Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 480
    return-void

    .line 481
    .line 482
    :pswitch_7
    iget-object p0, p0, Lavun;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p0, Lawze;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0}, Lawze;->a()V

    .line 488
    return-void

    .line 489
    .line 490
    :pswitch_8
    iget-object p0, p0, Lavun;->a:Ljava/lang/Object;

    .line 491
    move-object p1, p0

    .line 492
    .line 493
    check-cast p1, Lawza;

    .line 494
    .line 495
    iget-object v0, p1, Lawza;->c:Ljava/util/List;

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1, v0, v3, v4}, Lawza;->a(Ljava/util/List;Lawxn;Z)I

    .line 499
    move-result v0

    .line 500
    .line 501
    .line 502
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 503
    .line 504
    iget-object p0, p1, Lawza;->d:Lawyv;

    .line 505
    .line 506
    iget-object p0, p0, Lawyv;->a:Ljava/util/function/Supplier;

    .line 507
    .line 508
    .line 509
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 510
    move-result-object p0

    .line 511
    .line 512
    check-cast p0, Landroid/widget/ListView;

    .line 513
    .line 514
    if-nez p0, :cond_d

    .line 515
    .line 516
    goto/16 :goto_4

    .line 517
    .line 518
    .line 519
    :cond_d
    invoke-virtual {p0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    .line 520
    move-result p1

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 524
    move-result v1

    .line 525
    sub-int/2addr p1, v1

    .line 526
    sub-int/2addr v0, p1

    .line 527
    add-int/2addr v0, v2

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 531
    return-void

    .line 532
    .line 533
    :pswitch_9
    iget-object p0, p0, Lavun;->a:Ljava/lang/Object;

    .line 534
    move-object p1, p0

    .line 535
    .line 536
    check-cast p1, Lnwq;

    .line 537
    .line 538
    iget-boolean p1, p1, Lnwq;->aO:Z

    .line 539
    .line 540
    if-eqz p1, :cond_15

    .line 541
    .line 542
    check-cast p0, Lawwb;

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0}, Lawwb;->az()Z

    .line 546
    move-result p1

    .line 547
    .line 548
    if-eqz p1, :cond_15

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0}, Lawwb;->aD()Z

    .line 552
    move-result p1

    .line 553
    .line 554
    if-nez p1, :cond_15

    .line 555
    .line 556
    iget-object p1, p0, Lawwb;->bg:Lndy;

    .line 557
    .line 558
    iput-boolean v1, p1, Lndy;->f:Z

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0}, Lawwb;->M()Lcc;

    .line 562
    move-result-object p0

    .line 563
    const/4 p1, -0x1

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0, v3, p1, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 567
    return-void

    .line 568
    .line 569
    :pswitch_a
    iget-object p0, p0, Lavun;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast p0, Lawwb;

    .line 572
    .line 573
    iget-object p0, p0, Lawwb;->bw:Lbced;

    .line 574
    .line 575
    if-eqz p0, :cond_15

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0, v4}, Lbced;->b(Z)V

    .line 579
    return-void

    .line 580
    .line 581
    :pswitch_b
    iget-object p0, p0, Lavun;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p0, Lawwb;

    .line 584
    .line 585
    iget-object p1, p0, Lawwb;->d:Laxev;

    .line 586
    .line 587
    iget-object v0, p0, Lawwb;->bn:Laxaz;

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0}, Lawwb;->cc()Z

    .line 591
    move-result v1

    .line 592
    .line 593
    if-eqz v1, :cond_e

    .line 594
    .line 595
    iget-object v1, p0, Lawwb;->aG:Laxdy;

    .line 596
    .line 597
    if-eqz v1, :cond_e

    .line 598
    .line 599
    iget-boolean v0, p0, Lawwb;->bb:Z

    .line 600
    .line 601
    xor-int/lit8 v1, v0, 0x1

    .line 602
    .line 603
    .line 604
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 605
    move-result-object v0

    .line 606
    .line 607
    iput-object v0, p0, Lawwb;->ba:Ljava/lang/Boolean;

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0, v1}, Lawwb;->bT(Z)V

    .line 611
    .line 612
    if-eqz p1, :cond_15

    .line 613
    .line 614
    .line 615
    invoke-virtual {p1, v1}, Laxev;->aj(Z)V

    .line 616
    return-void

    .line 617
    .line 618
    :cond_e
    if-eqz v0, :cond_15

    .line 619
    .line 620
    if-eqz p1, :cond_15

    .line 621
    .line 622
    iget-boolean v1, v0, Laxaz;->n:Z

    .line 623
    .line 624
    xor-int/lit8 v2, v1, 0x1

    .line 625
    .line 626
    .line 627
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 628
    move-result-object v3

    .line 629
    .line 630
    iput-object v3, p0, Lawwb;->ba:Ljava/lang/Boolean;

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0, v2}, Lawwb;->bT(Z)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p1, v2}, Laxev;->aj(Z)V

    .line 637
    .line 638
    if-nez v1, :cond_15

    .line 639
    .line 640
    iget-object p0, v0, Laxaz;->m:Laxaw;

    .line 641
    .line 642
    if-eqz p0, :cond_15

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, p0}, Laxaz;->i(Laxaw;)V

    .line 646
    return-void

    .line 647
    .line 648
    :pswitch_c
    iget-object p0, p0, Lavun;->a:Ljava/lang/Object;

    .line 649
    move-object p1, p0

    .line 650
    .line 651
    check-cast p1, Lnwq;

    .line 652
    .line 653
    iget-boolean p1, p1, Lnwq;->aO:Z

    .line 654
    .line 655
    if-eqz p1, :cond_15

    .line 656
    .line 657
    check-cast p0, Lbh;

    .line 658
    .line 659
    .line 660
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 661
    move-result-object p0

    .line 662
    .line 663
    .line 664
    invoke-virtual {p0}, Lpw;->nQ()Lanzb;

    .line 665
    move-result-object p0

    .line 666
    .line 667
    .line 668
    invoke-virtual {p0}, Lanzb;->av()V

    .line 669
    return-void

    .line 670
    .line 671
    :pswitch_d
    iget-object p0, p0, Lavun;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast p0, Lawmq;

    .line 674
    .line 675
    iget-object p0, p0, Lawmq;->b:Lctfw;

    .line 676
    .line 677
    if-eqz p0, :cond_f

    .line 678
    .line 679
    .line 680
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 681
    return-void

    .line 682
    .line 683
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 684
    .line 685
    const-string p1, "onDismiss should not be null"

    .line 686
    .line 687
    .line 688
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 689
    throw p0

    .line 690
    .line 691
    :pswitch_e
    iget-object p0, p0, Lavun;->a:Ljava/lang/Object;

    .line 692
    .line 693
    sget-object p1, Lawet;->c:Lawet;

    .line 694
    .line 695
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 696
    .line 697
    .line 698
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 699
    return-void

    .line 700
    .line 701
    :pswitch_f
    iget-object p0, p0, Lavun;->a:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast p0, Lanpi;

    .line 704
    .line 705
    iget-object p1, p0, Lanpi;->d:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast p1, Lavwy;

    .line 708
    .line 709
    iget-object v0, p1, Lavwy;->c:Lanud;

    .line 710
    .line 711
    if-eqz v0, :cond_13

    .line 712
    .line 713
    iget-object v1, p0, Lanpi;->a:Ljava/lang/Object;

    .line 714
    .line 715
    iget-object v2, p0, Lanpi;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v2, Lanut;

    .line 718
    .line 719
    check-cast v1, Lanub;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v2}, Lanub;->f(Lanut;)Lbwdh;

    .line 723
    move-result-object v2

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2}, Lbwdh;->b()Lbwcr;

    .line 727
    move-result-object v2

    .line 728
    .line 729
    .line 730
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 731
    move-result-object v2

    .line 732
    .line 733
    .line 734
    :cond_10
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    move-result v3

    .line 736
    .line 737
    if-eqz v3, :cond_12

    .line 738
    .line 739
    .line 740
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    move-result-object v3

    .line 742
    .line 743
    check-cast v3, Lanvd;

    .line 744
    .line 745
    sget-object v4, Lanud;->c:Lanud;

    .line 746
    .line 747
    if-ne v0, v4, :cond_11

    .line 748
    .line 749
    .line 750
    invoke-virtual {p1, v3}, Lavwy;->j(Lanvd;)Z

    .line 751
    move-result v4

    .line 752
    .line 753
    if-eqz v4, :cond_10

    .line 754
    .line 755
    :cond_11
    iget v3, v3, Lanvd;->b:I

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v3, v0}, Lanub;->k(ILanud;)V

    .line 759
    goto :goto_2

    .line 760
    .line 761
    .line 762
    :cond_12
    invoke-virtual {p1, v0}, Lavwy;->i(Lanud;)V

    .line 763
    .line 764
    :cond_13
    iget-object p0, p0, Lanpi;->c:Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 768
    return-void

    .line 769
    .line 770
    :pswitch_10
    iget-object p0, p0, Lavun;->a:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast p0, Lanpi;

    .line 773
    .line 774
    iget-object p0, p0, Lanpi;->c:Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 778
    return-void

    .line 779
    .line 780
    :pswitch_11
    iget-object p0, p0, Lavun;->a:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast p0, Ladzk;

    .line 783
    .line 784
    iget-object p0, p0, Ladzk;->a:Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 788
    return-void

    .line 789
    .line 790
    :pswitch_12
    iget-object p0, p0, Lavun;->a:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast p0, Lavtx;

    .line 793
    .line 794
    iget-object p0, p0, Lavtx;->a:Layxj;

    .line 795
    .line 796
    if-nez p0, :cond_14

    .line 797
    .line 798
    const-string p0, "gmmSettings"

    .line 799
    .line 800
    .line 801
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 802
    goto :goto_3

    .line 803
    :cond_14
    move-object v3, p0

    .line 804
    .line 805
    :goto_3
    sget-object p0, Layxy;->ab:Layxq;

    .line 806
    .line 807
    .line 808
    invoke-interface {v3, p0, v4}, Layxj;->A(Layxq;Z)V

    .line 809
    return-void

    .line 810
    .line 811
    :pswitch_13
    sget-object p1, Lcejd;->a:Lcejd;

    .line 812
    .line 813
    .line 814
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 815
    move-result-object p1

    .line 816
    .line 817
    .line 818
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 822
    move-result-object v5

    .line 823
    .line 824
    .line 825
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 826
    move-result-object v5

    .line 827
    .line 828
    .line 829
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 833
    .line 834
    iget-object v6, p1, Lcmek;->instance:Lcmes;

    .line 835
    .line 836
    check-cast v6, Lcejd;

    .line 837
    .line 838
    iget v7, v6, Lcejd;->b:I

    .line 839
    or-int/2addr v7, v4

    .line 840
    .line 841
    iput v7, v6, Lcejd;->b:I

    .line 842
    .line 843
    iput-object v5, v6, Lcejd;->c:Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 847
    .line 848
    iget-object v5, p1, Lcmek;->instance:Lcmes;

    .line 849
    .line 850
    check-cast v5, Lcejd;

    .line 851
    .line 852
    iput v4, v5, Lcejd;->d:I

    .line 853
    .line 854
    iget v6, v5, Lcejd;->b:I

    .line 855
    or-int/2addr v2, v6

    .line 856
    .line 857
    iput v2, v5, Lcejd;->b:I

    .line 858
    .line 859
    sget-object v2, Lchrq;->a:Lchrq;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 863
    move-result-object v2

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    invoke-static {v2}, Lcckz;->i(Lcmek;)V

    .line 870
    .line 871
    .line 872
    invoke-static {v2}, Lcckz;->b(Lcmek;)Lchrq;

    .line 873
    move-result-object v2

    .line 874
    .line 875
    .line 876
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 877
    .line 878
    iget-object v5, p1, Lcmek;->instance:Lcmes;

    .line 879
    .line 880
    check-cast v5, Lcejd;

    .line 881
    .line 882
    iput-object v2, v5, Lcejd;->e:Lchrq;

    .line 883
    .line 884
    iget v2, v5, Lcejd;->b:I

    .line 885
    .line 886
    or-int/lit8 v2, v2, 0x4

    .line 887
    .line 888
    iput v2, v5, Lcejd;->b:I

    .line 889
    .line 890
    .line 891
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 892
    move-result-object p1

    .line 893
    .line 894
    .line 895
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    check-cast p1, Lcejd;

    .line 898
    .line 899
    iget-object p0, p0, Lavun;->a:Ljava/lang/Object;

    .line 900
    .line 901
    new-instance v2, Lavvb;

    .line 902
    .line 903
    check-cast p0, Lavuo;

    .line 904
    .line 905
    .line 906
    invoke-direct {v2, p1, p0, v3, v4}, Lavvb;-><init>(Lcejd;Lavuo;Lctej;I)V

    .line 907
    .line 908
    iget-object p0, p0, Lavuo;->c:Lctmm;

    .line 909
    .line 910
    .line 911
    invoke-static {p0, v3, v1, v2, v0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 912
    :cond_15
    :goto_4
    return-void

    .line 913
    .line 914
    .line 915
    :cond_16
    invoke-virtual {p0}, Laxev;->an()Z

    .line 916
    move-result v1

    .line 917
    .line 918
    if-eqz v1, :cond_19

    .line 919
    .line 920
    iget-object v1, p0, Laxev;->e:Lcpuk;

    .line 921
    .line 922
    .line 923
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 924
    move-result-object v1

    .line 925
    .line 926
    check-cast v1, Laqpr;

    .line 927
    .line 928
    iget-object p0, p0, Laxev;->A:Lawxr;

    .line 929
    .line 930
    if-eqz p0, :cond_17

    .line 931
    .line 932
    .line 933
    invoke-interface {p0}, Lawxr;->aU()Lawxv;

    .line 934
    move-result-object p0

    .line 935
    goto :goto_5

    .line 936
    .line 937
    :cond_17
    new-instance p0, Lawxv;

    .line 938
    .line 939
    .line 940
    invoke-direct {p0}, Lawxv;-><init>()V

    .line 941
    .line 942
    .line 943
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    iget-object v1, v1, Laqpr;->f:Ladqm;

    .line 946
    .line 947
    iget-object v2, v1, Ladqm;->e:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v2, Lbeop;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2, p1, p0, v3}, Lbeop;->de(Lcpkd;Lawxv;Lolk;)Labbz;

    .line 953
    move-result-object v2

    .line 954
    .line 955
    if-nez v2, :cond_18

    .line 956
    .line 957
    iget-object v1, v1, Ladqm;->d:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v1, Lbjsg;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1}, Lbjsg;->m()Lbcbe;

    .line 963
    move-result-object v1

    .line 964
    .line 965
    .line 966
    const v2, 0x7f140d57

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1, v2}, Lbcbe;->g(I)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1, v0}, Lbcbe;->d(I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1}, Lbcbe;->h()Lboda;

    .line 976
    move-result-object v0

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0}, Lboda;->n()V

    .line 980
    .line 981
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 982
    .line 983
    sget-object v0, Labbx;->a:Lbwny;

    .line 984
    .line 985
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 989
    move-result-object v0

    .line 990
    .line 991
    const/16 v1, 0xd31

    .line 992
    .line 993
    .line 994
    invoke-interface {v0, v1}, Lbwom;->L(I)Lbwom;

    .line 995
    move-result-object v0

    .line 996
    .line 997
    check-cast v0, Lbwnv;

    .line 998
    .line 999
    const-string v1, "Failed to create a reportable photo for %s @ %s"

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v0, v1, p1, p0}, Lbwnv;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1003
    return-void

    .line 1004
    .line 1005
    .line 1006
    :cond_18
    invoke-virtual {v1, v2, v3}, Ladqm;->p(Labbz;Laqqs;)V

    .line 1007
    return-void

    .line 1008
    .line 1009
    :cond_19
    iget-object v0, p0, Laxev;->e:Lcpuk;

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 1013
    move-result-object v0

    .line 1014
    .line 1015
    check-cast v0, Laqpr;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {p0}, Laxev;->j()Lolk;

    .line 1019
    move-result-object p0

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v0, p1, p0}, Laqpr;->k(Lcpkd;Lolk;)V

    .line 1023
    return-void

    .line 1024
    nop

    .line 1025
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
