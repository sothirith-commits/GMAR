.class public final synthetic Lamdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lamdg;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lamdg;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lamdg;->b:I

    iput-object p1, p0, Lamdg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lamdg;->b:I

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
    iget-object p0, p0, Lamdg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lamkg;

    .line 13
    .line 14
    iget-object p0, p0, Lamkg;->c:Lamkh;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lamkh;->e(Z)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :pswitch_0
    invoke-static {}, Lcajb;->bj()V

    .line 22
    .line 23
    iget-object p0, p0, Lamdg;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v0, Lamjq;->a:Lamjq;

    .line 26
    .line 27
    check-cast p0, Lamkg;

    .line 28
    .line 29
    iget-object p0, p0, Lamkg;->o:Lamjw;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lamjw;->l(Lamjs;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lamjw;->j()V

    .line 39
    .line 40
    iget-object v0, p0, Lamjw;->f:Lbcpq;

    .line 41
    .line 42
    sget-object v1, Lbcta;->bV:Lbcsw;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lbcox;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lbcox;->a()Lbcow;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, p0, Lamjw;->k:Lbcow;

    .line 55
    .line 56
    iget-object v0, p0, Lamjw;->e:Lbsez;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lbsez;->b()Lbsna;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iput-object v0, p0, Lamjw;->l:Lbsna;

    .line 63
    return-void

    .line 64
    .line 65
    :pswitch_1
    iget-object p0, p0, Lamdg;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lamkg;

    .line 68
    .line 69
    iget-object p0, p0, Lamkg;->c:Lamkh;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lamkh;->e(Z)V

    .line 73
    return-void

    .line 74
    .line 75
    :pswitch_2
    iget-object p0, p0, Lamdg;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lamkg;

    .line 78
    .line 79
    iget-object p0, p0, Lamkg;->b:Lcqlh;

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    check-cast p0, Lamjv;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcajb;->bj()V

    .line 89
    .line 90
    const-string v0, "AskMapsLifecycleManagerImpl.stopWithoutDisconnect"

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-virtual {p0, v3}, Lamjv;->f(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Lbwat;->close()V

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    .line 104
    .line 105
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    goto :goto_0

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    :goto_0
    throw p0

    .line 112
    .line 113
    :pswitch_3
    iget-object v0, p0, Lamdg;->a:Ljava/lang/Object;

    .line 114
    monitor-enter v0

    .line 115
    :try_start_2
    move-object p0, v0

    .line 116
    .line 117
    check-cast p0, Lamkg;

    .line 118
    .line 119
    iget p0, p0, Lamkg;->n:I

    .line 120
    move-object v1, v0

    .line 121
    .line 122
    check-cast v1, Lamkg;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p0}, Lamkg;->d(I)V

    .line 126
    monitor-exit v0

    .line 127
    return-void

    .line 128
    :catchall_2
    move-exception p0

    .line 129
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    throw p0

    .line 131
    .line 132
    :pswitch_4
    new-instance v0, Lamkc;

    .line 133
    .line 134
    iget-object p0, p0, Lamdg;->a:Ljava/lang/Object;

    .line 135
    const/4 v1, 0x4

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, p0, v1}, Lamkc;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    check-cast p0, Lamkg;

    .line 141
    .line 142
    iget-object p0, p0, Lamkg;->c:Lamkh;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lamkh;->c(Lcsjw;)V

    .line 146
    return-void

    .line 147
    .line 148
    :pswitch_5
    iget-object p0, p0, Lamdg;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lamkg;

    .line 151
    .line 152
    iget-object p0, p0, Lamkg;->o:Lamjw;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lamjw;->k()V

    .line 156
    return-void

    .line 157
    .line 158
    :pswitch_6
    iget-object p0, p0, Lamdg;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lamir;

    .line 161
    .line 162
    iput-boolean v3, p0, Lamir;->d:Z

    .line 163
    .line 164
    iput-boolean v1, p0, Lamir;->e:Z

    .line 165
    .line 166
    iput-object v2, p0, Lamir;->b:Landroid/view/View;

    .line 167
    .line 168
    iget-object p0, p0, Lamir;->a:Lcqlh;

    .line 169
    .line 170
    .line 171
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 172
    move-result-object p0

    .line 173
    .line 174
    check-cast p0, Lazdk;

    .line 175
    .line 176
    sget-object v0, Lcjlo;->bW:Lcjlo;

    .line 177
    .line 178
    .line 179
    invoke-interface {p0, v0}, Lazdk;->e(Lcjlo;)V

    .line 180
    return-void

    .line 181
    .line 182
    :pswitch_7
    iget-object p0, p0, Lamdg;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lamiq;

    .line 185
    .line 186
    iput-boolean v3, p0, Lamiq;->d:Z

    .line 187
    .line 188
    iput-object v2, p0, Lamiq;->b:Landroid/view/View;

    .line 189
    .line 190
    iget-object p0, p0, Lamiq;->a:Lcqlh;

    .line 191
    .line 192
    .line 193
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    check-cast p0, Lazdk;

    .line 197
    .line 198
    sget-object v0, Lcjlo;->aC:Lcjlo;

    .line 199
    .line 200
    .line 201
    invoke-interface {p0, v0}, Lazdk;->e(Lcjlo;)V

    .line 202
    return-void

    .line 203
    .line 204
    :pswitch_8
    iget-object p0, p0, Lamdg;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lamip;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lamip;->g()V

    .line 210
    return-void

    .line 211
    .line 212
    :pswitch_9
    new-instance v0, Lamil;

    .line 213
    .line 214
    .line 215
    invoke-direct {v0}, Lamil;-><init>()V

    .line 216
    .line 217
    iget-object p0, p0, Lamdg;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Lakks;

    .line 220
    .line 221
    iget-object p0, p0, Lakks;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lbk;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 227
    move-result-object p0

    .line 228
    .line 229
    sget-object v1, Lnwd;->b:Lnwd;

    .line 230
    .line 231
    iget-object v1, v1, Lnwd;->d:Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p0, v1}, Lamil;->u(Lcc;Ljava/lang/String;)V

    .line 235
    return-void

    .line 236
    .line 237
    :pswitch_a
    iget-object p0, p0, Lamdg;->a:Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-static {p0}, Lamhz;->c(Llxq;)V

    .line 241
    return-void

    .line 242
    .line 243
    :pswitch_b
    iget-object p0, p0, Lamdg;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lamhh;

    .line 246
    .line 247
    iget-object v0, p0, Lamhh;->a:Landroid/app/Activity;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 251
    move-result v0

    .line 252
    .line 253
    if-eqz v0, :cond_0

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_0
    iget-object v0, p0, Lamhh;->c:Lkst;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lkst;->h()Z

    .line 261
    move-result v0

    .line 262
    .line 263
    if-nez v0, :cond_4

    .line 264
    .line 265
    iget-object v0, p0, Lamhh;->d:Lavra;

    .line 266
    .line 267
    iget-object p0, p0, Lamhh;->b:Lamhm;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lavra;->E()Lbwkq;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 275
    move-result v1

    .line 276
    .line 277
    if-nez v1, :cond_4

    .line 278
    .line 279
    iget-object v0, v0, Lavra;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lnwi;

    .line 282
    .line 283
    const-class v1, Lamhf;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lnwi;->R(Ljava/lang/Class;)Ljava/lang/Object;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    if-nez v1, :cond_4

    .line 290
    .line 291
    new-instance v1, Lamhf;

    .line 292
    .line 293
    .line 294
    invoke-direct {v1}, Lamhf;-><init>()V

    .line 295
    .line 296
    new-instance v2, Landroid/os/Bundle;

    .line 297
    .line 298
    .line 299
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 300
    .line 301
    if-eqz p0, :cond_1

    .line 302
    .line 303
    const-string v4, "in_trams_venue_arg"

    .line 304
    .line 305
    iget-boolean v5, p0, Lamhm;->c:Z

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 309
    .line 310
    const-string v4, "entered_by_tilt_arg"

    .line 311
    .line 312
    iget-boolean p0, p0, Lamhm;->e:Z

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v4, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 316
    .line 317
    const-string p0, "is_live_trips_arg"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, p0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 321
    .line 322
    .line 323
    :cond_1
    invoke-virtual {v1, v2}, Lamhf;->aq(Landroid/os/Bundle;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Lnwi;->ab(Lnwp;)V

    .line 327
    return-void

    .line 328
    .line 329
    :pswitch_c
    iget-object p0, p0, Lamdg;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Lamhh;

    .line 332
    .line 333
    iget-object v0, p0, Lamhh;->a:Landroid/app/Activity;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 337
    move-result v0

    .line 338
    .line 339
    if-eqz v0, :cond_2

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_2
    iget-object p0, p0, Lamhh;->d:Lavra;

    .line 344
    .line 345
    iget-object p0, p0, Lavra;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Lbk;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 351
    move-result-object p0

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Lcc;->am()Z

    .line 355
    move-result v0

    .line 356
    .line 357
    if-nez v0, :cond_4

    .line 358
    .line 359
    sget-object v0, Lamhf;->a:Ljava/lang/String;

    .line 360
    const/4 v2, -0x1

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v0, v2, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 364
    return-void

    .line 365
    .line 366
    :pswitch_d
    iget-object p0, p0, Lamdg;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Lamer;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, v3}, Lamer;->s(Z)V

    .line 372
    return-void

    .line 373
    .line 374
    :pswitch_e
    iget-object p0, p0, Lamdg;->a:Ljava/lang/Object;

    .line 375
    move-object v0, p0

    .line 376
    .line 377
    check-cast v0, Lnvi;

    .line 378
    .line 379
    iget-boolean v0, v0, Lnvi;->aO:Z

    .line 380
    .line 381
    if-eqz v0, :cond_4

    .line 382
    .line 383
    check-cast p0, Lameq;

    .line 384
    .line 385
    iget-object p0, p0, Lameq;->e:Lcqlh;

    .line 386
    .line 387
    .line 388
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 389
    move-result-object p0

    .line 390
    .line 391
    check-cast p0, Lafdd;

    .line 392
    .line 393
    sget-object v0, Lcpxt;->i:Lcpxt;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v0, v2}, Lafdd;->e(Lcpxt;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 397
    return-void

    .line 398
    .line 399
    :pswitch_f
    iget-object p0, p0, Lamdg;->a:Ljava/lang/Object;

    .line 400
    move-object v0, p0

    .line 401
    .line 402
    check-cast v0, Lamej;

    .line 403
    .line 404
    iget-object v1, v0, Lamej;->ai:Lnvd;

    .line 405
    .line 406
    iget-object v1, v1, Lnvd;->c:Lpeq;

    .line 407
    .line 408
    if-nez v1, :cond_3

    .line 409
    .line 410
    sget-object v1, Lpeq;->b:Lpeq;

    .line 411
    .line 412
    :cond_3
    sget-object v4, Lndd;->a:Lj$/time/Duration;

    .line 413
    .line 414
    new-instance v4, Lbwfm;

    .line 415
    .line 416
    .line 417
    invoke-direct {v4, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v2}, Lbwfm;->N(Landroid/view/View;)V

    .line 421
    .line 422
    iget-object v5, v0, Lamej;->ak:Lamel;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v5}, Lbwfm;->aY(Landroid/view/View;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v1}, Lbwfm;->aD(Lpeq;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v2}, Lbwfm;->am(Lozd;)V

    .line 432
    .line 433
    iget-object v1, v0, Lamej;->ao:Laqzf;

    .line 434
    .line 435
    iget-object v1, v1, Laqzf;->a:Landroid/view/ViewGroup;

    .line 436
    const/4 v5, 0x5

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v1, v5}, Lbwfm;->Y(Landroid/view/View;I)V

    .line 440
    .line 441
    iget-object v1, v0, Lamej;->ar:Lbzkn;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Lbzkn;->a()Landroid/view/View;

    .line 445
    move-result-object v1

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v1, v3, v2}, Lbwfm;->M(Landroid/view/View;ZLozd;)V

    .line 449
    .line 450
    sget-object v1, Lbbys;->f:Lbbys;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v1}, Lbwfm;->aJ(Lbbys;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v2}, Lbwfm;->aL(Lawzy;)V

    .line 457
    .line 458
    iget-object v1, v0, Lamej;->al:Lameg;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v1}, Lbwfm;->K(Lpfm;)V

    .line 462
    .line 463
    new-instance v1, Lmow;

    .line 464
    .line 465
    const/16 v2, 0xf

    .line 466
    .line 467
    .line 468
    invoke-direct {v1, p0, v2}, Lmow;-><init>(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v1}, Lbwfm;->ae(Lndb;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v3}, Lbwfm;->U(Z)V

    .line 475
    .line 476
    sget-object p0, Lpfi;->c:Lpfi;

    .line 477
    .line 478
    sget-object v1, Lpfi;->k:Lpfi;

    .line 479
    .line 480
    sget-object v2, Lpfi;->p:Lpfi;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, p0, v1, v2}, Lbwfm;->aF(Lpfi;Lpfi;Lpfi;)V

    .line 484
    .line 485
    iget-object p0, v0, Lamej;->a:Lncl;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4}, Lbwfm;->p()Lndd;

    .line 489
    move-result-object v0

    .line 490
    .line 491
    .line 492
    invoke-interface {p0, v0}, Lncl;->c(Lndd;)V

    .line 493
    return-void

    .line 494
    .line 495
    :pswitch_10
    iget-object p0, p0, Lamdg;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p0, Lamef;

    .line 498
    .line 499
    iget-object v0, p0, Lamef;->c:Lameg;

    .line 500
    .line 501
    iput-object v2, v0, Lameg;->a:Lbjga;

    .line 502
    .line 503
    iget-object p0, p0, Lamef;->b:Lpfl;

    .line 504
    .line 505
    .line 506
    invoke-interface {p0}, Lpfl;->oz()Lpfo;

    .line 507
    move-result-object p0

    .line 508
    .line 509
    .line 510
    invoke-interface {p0}, Lpfo;->ov()Lpeq;

    .line 511
    move-result-object p0

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, p0, v3, v3}, Lameg;->h(Lpeq;IZ)V

    .line 515
    return-void

    .line 516
    .line 517
    :pswitch_11
    iget-object p0, p0, Lamdg;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p0, Lamec;

    .line 520
    .line 521
    iget-boolean v0, p0, Lamec;->i:Z

    .line 522
    .line 523
    if-eqz v0, :cond_4

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0, v3}, Lamec;->f(Z)V

    .line 527
    :cond_4
    :goto_1
    return-void

    .line 528
    .line 529
    :pswitch_12
    iget-object p0, p0, Lamdg;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p0, Lamck;

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0}, Lamck;->a()V

    .line 535
    return-void

    .line 536
    .line 537
    :pswitch_13
    iget-object p0, p0, Lamdg;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p0, Lamdj;

    .line 540
    .line 541
    iput-boolean v1, p0, Lamdj;->a:Z

    .line 542
    return-void

    .line 543
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
