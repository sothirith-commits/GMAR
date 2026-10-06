.class public final synthetic Laqeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laqeu;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Laqeu;->a:Ljava/lang/Object;

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
    iput p2, p0, Laqeu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqeu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Laqeu;->b:I

    .line 3
    .line 4
    .line 5
    const v1, 0x7f0b058e

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    iget-object p0, p0, Laqeu;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Larde;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v5}, Larde;->bD(Z)V

    .line 20
    return-void

    .line 21
    .line 22
    :pswitch_0
    iget-object p0, p0, Laqeu;->a:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v0, Laril;->c:Laril;

    .line 25
    .line 26
    check-cast p0, Larde;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Larde;->bS(Laril;)V

    .line 30
    return-void

    .line 31
    .line 32
    :pswitch_1
    iget-object p0, p0, Laqeu;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Larcl;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Larcl;->b()V

    .line 38
    return-void

    .line 39
    .line 40
    :pswitch_2
    iget-object p0, p0, Laqeu;->a:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v0, Lnxl;->a:Lnxl;

    .line 43
    .line 44
    check-cast p0, Lnxq;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lnxq;->P(Lnxl;)Lbh;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    instance-of v0, p0, Larde;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast p0, Larde;

    .line 55
    .line 56
    sget-object v0, Laril;->c:Laril;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Larde;->bS(Laril;)V

    .line 60
    return-void

    .line 61
    .line 62
    :pswitch_3
    iget-object p0, p0, Laqeu;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Larbw;

    .line 65
    .line 66
    iget-object p0, p0, Larbw;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Larby;

    .line 69
    .line 70
    iget-object p0, p0, Larby;->a:Lnxq;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v4, v2, v3}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 78
    return-void

    .line 79
    .line 80
    :pswitch_4
    iget-object p0, p0, Laqeu;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Larbc;

    .line 83
    .line 84
    iget-object v0, p0, Larbc;->ao:Larbb;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object p0, p0, Larbc;->ar:Lbytb;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lbytb;->e(Lbguc;)V

    .line 95
    return-void

    .line 96
    .line 97
    :pswitch_5
    iget-object p0, p0, Laqeu;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Laran;

    .line 100
    .line 101
    iget-object p0, p0, Laran;->b:Lcpuk;

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    check-cast p0, Lazfy;

    .line 108
    .line 109
    sget-object v0, Laran;->a:Lciun;

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, v0}, Lazfy;->e(Lciun;)V

    .line 113
    return-void

    .line 114
    .line 115
    :pswitch_6
    iget-object p0, p0, Laqeu;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Larab;

    .line 118
    .line 119
    iget-object p0, p0, Larab;->b:Lcpuk;

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    check-cast p0, Lazfy;

    .line 126
    .line 127
    sget-object v0, Larab;->a:Lciun;

    .line 128
    .line 129
    .line 130
    invoke-interface {p0, v0}, Lazfy;->e(Lciun;)V

    .line 131
    return-void

    .line 132
    .line 133
    :pswitch_7
    iget-object p0, p0, Laqeu;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Landroid/view/View;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    if-eqz p0, :cond_3

    .line 142
    .line 143
    const/16 v0, 0x8

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    return-void

    .line 148
    .line 149
    :pswitch_8
    iget-object p0, p0, Laqeu;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Landroid/view/View;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    if-eqz p0, :cond_3

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    return-void

    .line 162
    .line 163
    :pswitch_9
    iget-object p0, p0, Laqeu;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Landroid/view/View;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 169
    move-result v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 173
    move-result v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 177
    move-result v2

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0, v3, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 181
    const/4 v0, 0x0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 185
    .line 186
    const/high16 v1, 0x3f800000    # 1.0f

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 190
    .line 191
    .line 192
    const v1, 0x7f0b058b

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    if-eqz p0, :cond_3

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 202
    return-void

    .line 203
    .line 204
    :pswitch_a
    iget-object p0, p0, Laqeu;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 207
    .line 208
    .line 209
    invoke-static {p0}, Lcrnz;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 210
    return-void

    .line 211
    .line 212
    :pswitch_b
    sget-object v0, Lchrp;->a:Lchrp;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    check-cast v0, Lbvmw;

    .line 219
    .line 220
    sget-object v1, Lchro;->at:Lchro;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 224
    .line 225
    iget-object v6, v0, Lbvmw;->instance:Lcmes;

    .line 226
    .line 227
    check-cast v6, Lchrp;

    .line 228
    .line 229
    iget v1, v1, Lchro;->aL:I

    .line 230
    .line 231
    iput v1, v6, Lchrp;->c:I

    .line 232
    .line 233
    iget v1, v6, Lchrp;->b:I

    .line 234
    or-int/2addr v1, v5

    .line 235
    .line 236
    iput v1, v6, Lchrp;->b:I

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    check-cast v0, Lchrp;

    .line 243
    .line 244
    iget-object p0, p0, Laqeu;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Laqow;

    .line 247
    .line 248
    iget-object v1, p0, Laqow;->a:Lnxq;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lbk;->ol()Lcc;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v4, v2, v3}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 256
    .line 257
    iget-object v1, p0, Laqow;->d:Lolk;

    .line 258
    .line 259
    if-nez v1, :cond_0

    .line 260
    .line 261
    iget-object v1, p0, Laqow;->c:Laqho;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Laqhd;->g()Ljava/lang/String;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Laqhd;->d()Lbjan;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Laqhd;->e()Lbjau;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v3, v1, v4}, Lawma;->aA(Ljava/lang/String;Lbjan;Lbjau;Ljava/lang/String;)Lolk;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    iput-object v1, p0, Laqow;->d:Lolk;

    .line 283
    .line 284
    :cond_0
    iget-object v1, p0, Laqow;->b:Lcpuk;

    .line 285
    .line 286
    .line 287
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    check-cast v1, Laudw;

    .line 291
    .line 292
    iget-object v2, p0, Laqow;->d:Lolk;

    .line 293
    .line 294
    new-instance v3, Lawvf;

    .line 295
    .line 296
    .line 297
    invoke-direct {v3, v4, v2, v5, v5}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 298
    .line 299
    iget-object p0, p0, Laqow;->d:Lolk;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lolk;->r()Lbjau;

    .line 303
    move-result-object p0

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v3, p0, v0}, Laudw;->e(Lawvf;Lbjau;Lchrp;)V

    .line 307
    return-void

    .line 308
    .line 309
    :pswitch_c
    iget-object p0, p0, Laqeu;->a:Ljava/lang/Object;

    .line 310
    move-object v0, p0

    .line 311
    .line 312
    check-cast v0, Laqom;

    .line 313
    .line 314
    iget-object v1, v0, Laqom;->a:Ljava/lang/Object;

    .line 315
    monitor-enter v1

    .line 316
    :try_start_0
    move-object v2, p0

    .line 317
    .line 318
    check-cast v2, Laqom;

    .line 319
    .line 320
    iget-boolean v2, v2, Laqom;->f:Z

    .line 321
    .line 322
    if-eqz v2, :cond_1

    .line 323
    monitor-exit v1

    .line 324
    return-void

    .line 325
    :cond_1
    move-object v2, p0

    .line 326
    .line 327
    check-cast v2, Laqom;

    .line 328
    .line 329
    iput-boolean v5, v2, Laqom;->f:Z

    .line 330
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    .line 332
    iget-object v1, v0, Laqom;->b:Lapbw;

    .line 333
    .line 334
    .line 335
    invoke-interface {v1}, Lapbw;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    new-instance v2, Laskq;

    .line 339
    .line 340
    .line 341
    invoke-direct {v2, p0, v5}, Laskq;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    new-instance p0, Laxwq;

    .line 344
    .line 345
    .line 346
    invoke-direct {p0, v2}, Laxwp;-><init>(Laxwo;)V

    .line 347
    .line 348
    iget-object v0, v0, Laqom;->c:Ljava/util/concurrent/Executor;

    .line 349
    .line 350
    .line 351
    invoke-static {v1, p0, v0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 352
    return-void

    .line 353
    :catchall_0
    move-exception p0

    .line 354
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    throw p0

    .line 356
    .line 357
    :pswitch_d
    iget-object p0, p0, Laqeu;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p0, Laqny;

    .line 360
    .line 361
    iget-object v0, p0, Laqny;->an:Lapya;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v4}, Lapya;->r(Lapcn;)V

    .line 365
    .line 366
    iget-object v0, p0, Laqny;->am:Laybo;

    .line 367
    .line 368
    new-instance v1, Lnvq;

    .line 369
    .line 370
    iget-object p0, p0, Laqny;->b:Lajzi;

    .line 371
    .line 372
    .line 373
    invoke-interface {p0}, Lajzi;->d()Laxre;

    .line 374
    move-result-object p0

    .line 375
    .line 376
    .line 377
    invoke-direct {v1, p0}, Lnvq;-><init>(Laxre;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Laybo;->d(Laybs;)V

    .line 381
    return-void

    .line 382
    .line 383
    :pswitch_e
    iget-object p0, p0, Laqeu;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Laqny;

    .line 386
    .line 387
    iget-object v0, p0, Laqny;->an:Lapya;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v4}, Lapya;->r(Lapcn;)V

    .line 391
    .line 392
    iget-object p0, p0, Laqny;->b:Lajzi;

    .line 393
    const/4 v0, 0x5

    .line 394
    .line 395
    .line 396
    invoke-interface {p0, v0}, Lajzi;->J(I)V

    .line 397
    return-void

    .line 398
    .line 399
    :pswitch_f
    iget-object p0, p0, Laqeu;->a:Ljava/lang/Object;

    .line 400
    move-object v0, p0

    .line 401
    .line 402
    check-cast v0, Laqnp;

    .line 403
    .line 404
    iput-boolean v3, v0, Laqnp;->y:Z

    .line 405
    .line 406
    iput-boolean v5, v0, Laqnp;->B:Z

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Laqnp;->d()Ljava/lang/Boolean;

    .line 410
    move-result-object v1

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    move-result v1

    .line 415
    .line 416
    if-nez v1, :cond_3

    .line 417
    .line 418
    iget-object v1, v0, Laqnp;->a:Lbgsg;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, p0}, Lbgsg;->a(Lbguc;)V

    .line 422
    .line 423
    iget-object p0, v0, Laqnp;->I:Lbcyf;

    .line 424
    .line 425
    sget-object v0, Lbcyl;->A:Lbcyl;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, v0}, Lbcyf;->c(Lbcyl;)V

    .line 429
    return-void

    .line 430
    .line 431
    :pswitch_10
    iget-object p0, p0, Laqeu;->a:Ljava/lang/Object;

    .line 432
    move-object v0, p0

    .line 433
    .line 434
    check-cast v0, Laqmg;

    .line 435
    .line 436
    iget-object v0, v0, Laqmg;->d:Lbgsg;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 440
    return-void

    .line 441
    :pswitch_11
    move v0, v3

    .line 442
    .line 443
    :goto_0
    iget-object v1, p0, Laqeu;->a:Ljava/lang/Object;

    .line 444
    move-object v2, v1

    .line 445
    .line 446
    check-cast v2, Laqev;

    .line 447
    .line 448
    iget-object v4, v2, Laqev;->e:Ljava/util/ArrayList;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 452
    move-result v5

    .line 453
    .line 454
    if-ge v0, v5, :cond_2

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458
    move-result-object v1

    .line 459
    .line 460
    check-cast v1, Laqew;

    .line 461
    .line 462
    iput-boolean v3, v1, Laqew;->a:Z

    .line 463
    .line 464
    add-int/lit8 v0, v0, 0x1

    .line 465
    goto :goto_0

    .line 466
    .line 467
    .line 468
    :cond_2
    invoke-virtual {v2}, Laqev;->c()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Laqev;->b()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Laqev;->a()Lahzk;

    .line 475
    move-result-object p0

    .line 476
    .line 477
    iput-object p0, v2, Laqev;->a:Lahzk;

    .line 478
    .line 479
    iget-object p0, v2, Laqev;->c:Lbgsg;

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0, v1}, Lbgsg;->a(Lbguc;)V

    .line 483
    return-void

    .line 484
    .line 485
    :pswitch_12
    iget-object p0, p0, Laqeu;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p0, Laqeh;

    .line 488
    .line 489
    iget-object v0, p0, Laqeh;->b:Lciun;

    .line 490
    .line 491
    if-eqz v0, :cond_3

    .line 492
    .line 493
    iget-object p0, p0, Laqeh;->a:Lcpuk;

    .line 494
    .line 495
    .line 496
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 497
    move-result-object p0

    .line 498
    .line 499
    check-cast p0, Lazfy;

    .line 500
    .line 501
    .line 502
    invoke-interface {p0, v0}, Lazfy;->e(Lciun;)V

    .line 503
    :cond_3
    return-void

    .line 504
    .line 505
    :pswitch_13
    iget-object p0, p0, Laqeu;->a:Ljava/lang/Object;

    .line 506
    move-object v0, p0

    .line 507
    .line 508
    check-cast v0, Laqev;

    .line 509
    .line 510
    iget-object v1, v0, Laqev;->j:Ljava/util/Map;

    .line 511
    .line 512
    .line 513
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 514
    move-result-object v1

    .line 515
    .line 516
    .line 517
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 518
    move-result-object v1

    .line 519
    .line 520
    new-instance v2, Lapft;

    .line 521
    .line 522
    const/16 v3, 0x11

    .line 523
    .line 524
    .line 525
    invoke-direct {v2, p0, v3}, Lapft;-><init>(Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 529
    move-result-object p0

    .line 530
    .line 531
    .line 532
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 533
    move-result-object v1

    .line 534
    .line 535
    .line 536
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 537
    move-result-object p0

    .line 538
    .line 539
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 540
    .line 541
    new-instance v1, Landroid/os/Bundle;

    .line 542
    .line 543
    .line 544
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 545
    .line 546
    new-instance v2, Ljava/util/ArrayList;

    .line 547
    .line 548
    .line 549
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 550
    .line 551
    const-string p0, "filter_selected_index"

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 555
    .line 556
    iget-object p0, v0, Laqev;->i:Laqek;

    .line 557
    .line 558
    const-string v2, "filter_type"

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0}, Laqek;->name()Ljava/lang/String;

    .line 562
    move-result-object p0

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    iget-object p0, v0, Laqev;->h:Laqeq;

    .line 568
    .line 569
    check-cast p0, Laqfk;

    .line 570
    .line 571
    iget-object p0, p0, Laqfk;->a:Ljava/lang/Object;

    .line 572
    move-object v0, p0

    .line 573
    .line 574
    check-cast v0, Laqdc;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Laqdc;->M()Lcc;

    .line 578
    move-result-object v0

    .line 579
    .line 580
    const-string v2, "filter_result"

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v2, v1}, Lcc;->aa(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 584
    .line 585
    check-cast p0, Lnwo;

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0, v4}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 589
    return-void

    .line 590
    nop

    .line 591
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
