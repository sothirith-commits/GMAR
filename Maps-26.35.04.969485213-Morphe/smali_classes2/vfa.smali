.class public final synthetic Lvfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmsp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lvfa;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lvfa;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final L(Lbmsi;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lvfa;->b:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    const/16 v3, 0xf

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    iget-object p0, p0, Lvfa;->a:Ljava/lang/Object;

    .line 15
    move-object p1, p0

    .line 16
    .line 17
    check-cast p1, Lnvi;

    .line 18
    .line 19
    iget-boolean p1, p1, Lnvi;->aO:Z

    .line 20
    .line 21
    if-eqz p1, :cond_23

    .line 22
    .line 23
    check-cast p0, Lvzv;

    .line 24
    .line 25
    iput-boolean v6, p0, Lvzv;->be:Z

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :pswitch_0
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lwvt;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iget-object v0, v0, Lwvt;->a:Lbwuz;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbwuz;->E()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_0
    iget-object p0, p0, Lvfa;->a:Ljava/lang/Object;

    .line 48
    move-object v0, p0

    .line 49
    .line 50
    check-cast v0, Lvzv;

    .line 51
    .line 52
    iget-object v1, v0, Lvzv;->bc:Lwvt;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-nez v1, :cond_23

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Lwvt;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iput-object p1, v0, Lvzv;->bc:Lwvt;

    .line 76
    .line 77
    iget-object p1, v0, Lvzv;->bb:Lwbd;

    .line 78
    .line 79
    if-eqz p1, :cond_23

    .line 80
    .line 81
    iget-object v1, v0, Lvzv;->aM:Lwfx;

    .line 82
    .line 83
    if-eqz v1, :cond_23

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lvzv;->b()Lvzn;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    iget-boolean v2, v2, Lvzn;->e:Z

    .line 90
    .line 91
    iget-object v4, v0, Lvzv;->bc:Lwvt;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0, p1, v2, v4}, Lwfx;->A(Lgqt;Lwbd;ZLwvt;)V

    .line 95
    .line 96
    iget-object p1, v0, Lvzv;->al:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    new-instance v0, Lvnq;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p0, v3}, Lvnq;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    return-void

    .line 106
    .line 107
    .line 108
    :pswitch_1
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    check-cast p1, Lpki;

    .line 112
    .line 113
    if-nez p1, :cond_2

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_2
    iget-object p0, p0, Lvfa;->a:Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lpki;->b()Z

    .line 121
    move-result p1

    .line 122
    .line 123
    check-cast p0, Lvzv;

    .line 124
    .line 125
    iput-boolean p1, p0, Lvzv;->bg:Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lvzv;->s()V

    .line 129
    return-void

    .line 130
    .line 131
    .line 132
    :pswitch_2
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    check-cast p1, Lbdai;

    .line 136
    .line 137
    iget-object p0, p0, Lvfa;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lvzv;

    .line 140
    .line 141
    iput-object p1, p0, Lvzv;->bi:Lbdai;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lvzv;->s()V

    .line 145
    return-void

    .line 146
    .line 147
    .line 148
    :pswitch_3
    invoke-interface {p1}, Lbmsi;->j()Z

    .line 149
    move-result p1

    .line 150
    .line 151
    if-nez p1, :cond_3

    .line 152
    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :cond_3
    iget-object p0, p0, Lvfa;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lvzv;

    .line 158
    .line 159
    iget-object p0, p0, Lvzv;->aZ:Lwab;

    .line 160
    .line 161
    if-eqz p0, :cond_23

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lwab;->d()V

    .line 165
    return-void

    .line 166
    .line 167
    .line 168
    :pswitch_4
    invoke-interface {p1}, Lbmsi;->j()Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :cond_4
    iget-object p0, p0, Lvfa;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lvzv;

    .line 178
    .line 179
    iget-object v0, p0, Lvzv;->aZ:Lwab;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lwab;->d()V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    check-cast p1, Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    move-result p1

    .line 199
    .line 200
    iget-object v0, p0, Lvzv;->aM:Lwfx;

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    iput-boolean p1, v0, Lwfx;->f:Z

    .line 205
    .line 206
    iget-object v0, v0, Lwfx;->h:Lwer;

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    iget-object v1, v0, Lwer;->k:Lbbus;

    .line 211
    .line 212
    if-nez v1, :cond_5

    .line 213
    goto :goto_0

    .line 214
    :cond_5
    move v5, v6

    .line 215
    .line 216
    :goto_0
    if-ne p1, v5, :cond_6

    .line 217
    goto :goto_1

    .line 218
    .line 219
    :cond_6
    if-eqz p1, :cond_7

    .line 220
    .line 221
    iget-object v1, v0, Lwer;->r:Lxgl;

    .line 222
    .line 223
    if-eqz v1, :cond_7

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lxgl;->g()Lbbus;

    .line 227
    move-result-object v4

    .line 228
    .line 229
    :cond_7
    iput-object v4, v0, Lwer;->k:Lbbus;

    .line 230
    .line 231
    iget-object v1, v0, Lwer;->f:Lbgoz;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 235
    .line 236
    :cond_8
    :goto_1
    iget-object p0, p0, Lvzv;->aL:Lwfy;

    .line 237
    .line 238
    if-eqz p0, :cond_23

    .line 239
    xor-int/2addr p1, v6

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    iget-object p0, p0, Lwfy;->f:Lwcj;

    .line 246
    .line 247
    if-eqz p0, :cond_23

    .line 248
    .line 249
    instance-of v1, p0, Lwbr;

    .line 250
    .line 251
    if-eqz v1, :cond_23

    .line 252
    .line 253
    check-cast p0, Lwbr;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-interface {p0, p1}, Lwbr;->b(Z)V

    .line 260
    return-void

    .line 261
    .line 262
    :pswitch_5
    iget-object p0, p0, Lvfa;->a:Ljava/lang/Object;

    .line 263
    move-object v0, p0

    .line 264
    .line 265
    check-cast v0, Lnvi;

    .line 266
    .line 267
    iget-boolean v0, v0, Lnvi;->aO:Z

    .line 268
    .line 269
    if-nez v0, :cond_9

    .line 270
    .line 271
    goto/16 :goto_8

    .line 272
    .line 273
    .line 274
    :cond_9
    invoke-interface {p1}, Lbmsi;->j()Z

    .line 275
    move-result v0

    .line 276
    .line 277
    if-eqz v0, :cond_23

    .line 278
    .line 279
    check-cast p0, Lvzv;

    .line 280
    .line 281
    iget-object v0, p0, Lvzv;->aZ:Lwab;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    check-cast v2, Lwbd;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lwab;->d()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Lwbd;->e()Lxnr;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    iget-object v3, v0, Lwab;->i:Laxrg;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    check-cast v3, Lcfrb;

    .line 309
    .line 310
    iget-boolean v3, v3, Lcfrb;->ah:Z

    .line 311
    .line 312
    if-eqz v3, :cond_a

    .line 313
    .line 314
    if-eqz v2, :cond_a

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Lxnr;->e()Lbwkq;

    .line 318
    move-result-object v3

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 322
    move-result v3

    .line 323
    .line 324
    if-eqz v3, :cond_a

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Lxnr;->e()Lbwkq;

    .line 328
    move-result-object v2

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 332
    move-result-object v2

    .line 333
    .line 334
    check-cast v2, Lxiy;

    .line 335
    .line 336
    iget v2, v2, Lxiy;->e:I

    .line 337
    .line 338
    if-ne v2, v1, :cond_a

    .line 339
    .line 340
    iget-boolean v1, v0, Lwab;->d:Z

    .line 341
    .line 342
    if-nez v1, :cond_b

    .line 343
    .line 344
    iput-boolean v6, v0, Lwab;->d:Z

    .line 345
    .line 346
    iget-object v0, v0, Lwab;->c:Lpfl;

    .line 347
    .line 348
    sget-object v1, Lpeq;->c:Lpeq;

    .line 349
    .line 350
    .line 351
    invoke-interface {v0, v1}, Lpfl;->oC(Lpeq;)V

    .line 352
    goto :goto_2

    .line 353
    .line 354
    :cond_a
    iput-boolean v5, v0, Lwab;->d:Z

    .line 355
    .line 356
    :cond_b
    :goto_2
    iget-object v0, p0, Lvzv;->bz:Lwnv;

    .line 357
    .line 358
    if-eqz v0, :cond_e

    .line 359
    .line 360
    iget-boolean v1, p0, Lvzv;->ba:Z

    .line 361
    .line 362
    if-nez v1, :cond_c

    .line 363
    goto :goto_3

    .line 364
    .line 365
    .line 366
    :cond_c
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 367
    move-result-object p0

    .line 368
    .line 369
    check-cast p0, Lwbd;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Lwbd;->b()Lwic;

    .line 376
    move-result-object p1

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Lwbd;->i()Z

    .line 380
    move-result v1

    .line 381
    .line 382
    if-nez v1, :cond_23

    .line 383
    .line 384
    if-eqz p1, :cond_23

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Lwic;->a()Lwib;

    .line 388
    move-result-object p1

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Lwbd;->r()Lwmz;

    .line 392
    move-result-object v1

    .line 393
    .line 394
    if-eqz p1, :cond_d

    .line 395
    .line 396
    iget-object p1, p1, Lwib;->b:Lwia;

    .line 397
    .line 398
    sget-object v2, Lwia;->b:Lwia;

    .line 399
    .line 400
    if-ne p1, v2, :cond_d

    .line 401
    .line 402
    if-eqz v1, :cond_d

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Lwbd;->f()Laxov;

    .line 406
    move-result-object p0

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, p0, v1}, Lwnv;->c(Laxov;Lwmz;)V

    .line 410
    return-void

    .line 411
    .line 412
    .line 413
    :cond_d
    invoke-virtual {v0}, Lwnv;->d()V

    .line 414
    return-void

    .line 415
    .line 416
    .line 417
    :cond_e
    :goto_3
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 418
    move-result-object p1

    .line 419
    .line 420
    check-cast p1, Lwbd;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, p1, v6}, Lvzv;->u(Lwbd;Z)V

    .line 427
    return-void

    .line 428
    .line 429
    .line 430
    :pswitch_6
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 431
    move-result-object p1

    .line 432
    .line 433
    check-cast p1, Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    move-result p1

    .line 441
    .line 442
    iget-object p0, p0, Lvfa;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p0, Lvzv;

    .line 445
    .line 446
    iput-boolean p1, p0, Lvzv;->ba:Z

    .line 447
    .line 448
    iget-object p0, p0, Lvzv;->bm:Lqi;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0, p1}, Lqi;->oU(Z)V

    .line 455
    return-void

    .line 456
    .line 457
    :pswitch_7
    iget-object p0, p0, Lvfa;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p0, Lvzv;

    .line 460
    .line 461
    iget-object p0, p0, Lvzv;->aZ:Lwab;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, Lwab;->d()V

    .line 468
    return-void

    .line 469
    .line 470
    .line 471
    :pswitch_8
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 472
    move-result-object p1

    .line 473
    .line 474
    check-cast p1, Lwoo;

    .line 475
    .line 476
    if-nez p1, :cond_f

    .line 477
    .line 478
    goto/16 :goto_8

    .line 479
    .line 480
    :cond_f
    iget-object p0, p0, Lvfa;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Lvvk;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0, p1}, Lvvk;->f(Lwoo;)Z

    .line 486
    move-result p1

    .line 487
    .line 488
    iput-boolean p1, p0, Lvvk;->e:Z

    .line 489
    .line 490
    iget-object p1, p0, Lvvk;->k:Lwjh;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1}, Lwjh;->c()Lbmsi;

    .line 494
    move-result-object p1

    .line 495
    .line 496
    .line 497
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 498
    move-result-object p1

    .line 499
    .line 500
    check-cast p1, Lwie;

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    iget-object v0, p0, Lvvk;->h:Lvxe;

    .line 506
    .line 507
    if-eqz v0, :cond_10

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1}, Lwie;->b()Lcpzu;

    .line 511
    move-result-object p1

    .line 512
    .line 513
    iget-object v1, p0, Lvvk;->d:Lciun;

    .line 514
    .line 515
    iget-boolean v2, p0, Lvvk;->e:Z

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, p1, v1, v2}, Lvxe;->c(Lcpzu;Lciun;Z)V

    .line 519
    .line 520
    :cond_10
    iget-object p0, p0, Lvvk;->i:Ljava/lang/Runnable;

    .line 521
    .line 522
    .line 523
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 524
    return-void

    .line 525
    .line 526
    :pswitch_9
    iget-object p0, p0, Lvfa;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p0, Lvvk;

    .line 529
    .line 530
    iget-object v0, p0, Lvvk;->h:Lvxe;

    .line 531
    .line 532
    if-nez v0, :cond_11

    .line 533
    .line 534
    goto/16 :goto_8

    .line 535
    .line 536
    .line 537
    :cond_11
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 538
    move-result-object p1

    .line 539
    .line 540
    check-cast p1, Ljava/util/List;

    .line 541
    .line 542
    iget-object v1, v0, Lvxe;->l:Lbkfj;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Lbkfj;->i()Z

    .line 546
    move-result v1

    .line 547
    .line 548
    .line 549
    invoke-static {p1, v1}, Lbdnj;->C(Ljava/util/List;Z)I

    .line 550
    move-result p1

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Lvxe;->l()I

    .line 554
    move-result v1

    .line 555
    .line 556
    if-ne v1, p1, :cond_12

    .line 557
    goto :goto_5

    .line 558
    .line 559
    :cond_12
    add-int/lit8 p1, p1, -0x1

    .line 560
    .line 561
    if-eq p1, v6, :cond_14

    .line 562
    .line 563
    if-eq p1, v2, :cond_13

    .line 564
    goto :goto_4

    .line 565
    .line 566
    :cond_13
    iget-object p1, v0, Lvxe;->n:Lauoi;

    .line 567
    .line 568
    iget-object v1, v0, Lvxe;->g:Lgqt;

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1, v1}, Lauoi;->X(Lgqt;)Lyaf;

    .line 572
    move-result-object v4

    .line 573
    goto :goto_4

    .line 574
    .line 575
    :cond_14
    iget-object p1, v0, Lvxe;->m:Lauoi;

    .line 576
    .line 577
    iget-object v1, v0, Lvxe;->g:Lgqt;

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1, v1}, Lauoi;->W(Lgqt;)Lyag;

    .line 581
    move-result-object v4

    .line 582
    .line 583
    :goto_4
    iput-object v4, v0, Lvxe;->e:Lbbsm;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Lvxe;->b()V

    .line 587
    .line 588
    iget-object p1, v0, Lvxe;->b:Lbgoz;

    .line 589
    .line 590
    .line 591
    invoke-virtual {p1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 592
    .line 593
    :goto_5
    iget-object p0, p0, Lvvk;->i:Ljava/lang/Runnable;

    .line 594
    .line 595
    .line 596
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 597
    return-void

    .line 598
    .line 599
    .line 600
    :pswitch_a
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 601
    move-result-object p1

    .line 602
    .line 603
    check-cast p1, Lwie;

    .line 604
    .line 605
    if-eqz p1, :cond_23

    .line 606
    .line 607
    iget-object p0, p0, Lvfa;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast p0, Lvvk;

    .line 610
    .line 611
    iget-object v0, p0, Lvvk;->h:Lvxe;

    .line 612
    .line 613
    if-nez v0, :cond_15

    .line 614
    .line 615
    goto/16 :goto_8

    .line 616
    .line 617
    :cond_15
    iget-object v1, p0, Lvvk;->c:Lj$/time/Instant;

    .line 618
    .line 619
    .line 620
    invoke-virtual {p1}, Lwie;->c()Lcpzu;

    .line 621
    move-result-object v2

    .line 622
    .line 623
    .line 624
    invoke-virtual {p0, p1}, Lvvk;->g(Lwie;)Z

    .line 625
    move-result v3

    .line 626
    .line 627
    const-string v4, "QueryOptionsConfigurationViewModelImpl.updateTimeOptionsState"

    .line 628
    .line 629
    .line 630
    invoke-static {v4}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 631
    move-result-object v4

    .line 632
    .line 633
    :try_start_0
    iget-boolean v5, v0, Lvxe;->i:Z

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v1, v2, v3}, Lvxe;->e(Lj$/time/Instant;Lcpzu;Z)V

    .line 637
    .line 638
    if-eq v3, v5, :cond_16

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Lvxe;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 642
    .line 643
    :cond_16
    if-eqz v4, :cond_17

    .line 644
    .line 645
    .line 646
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 647
    .line 648
    :cond_17
    iget-object v0, p0, Lvvk;->g:Lcpzu;

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1}, Lwie;->b()Lcpzu;

    .line 652
    move-result-object v1

    .line 653
    .line 654
    .line 655
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    move-result v0

    .line 657
    .line 658
    if-nez v0, :cond_18

    .line 659
    .line 660
    .line 661
    invoke-virtual {p1}, Lwie;->b()Lcpzu;

    .line 662
    move-result-object p1

    .line 663
    .line 664
    iput-object p1, p0, Lvvk;->g:Lcpzu;

    .line 665
    .line 666
    iget-object p1, p0, Lvvk;->h:Lvxe;

    .line 667
    .line 668
    .line 669
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    iget-object v0, p0, Lvvk;->g:Lcpzu;

    .line 672
    .line 673
    iget-object v1, p0, Lvvk;->d:Lciun;

    .line 674
    .line 675
    iget-boolean v2, p0, Lvvk;->e:Z

    .line 676
    .line 677
    .line 678
    invoke-virtual {p1, v0, v1, v2}, Lvxe;->c(Lcpzu;Lciun;Z)V

    .line 679
    .line 680
    :cond_18
    iget-object p0, p0, Lvvk;->i:Ljava/lang/Runnable;

    .line 681
    .line 682
    .line 683
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 684
    return-void

    .line 685
    :catchall_0
    move-exception p0

    .line 686
    .line 687
    if-eqz v4, :cond_19

    .line 688
    .line 689
    .line 690
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 691
    goto :goto_6

    .line 692
    :catchall_1
    move-exception p1

    .line 693
    .line 694
    .line 695
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 696
    :cond_19
    :goto_6
    throw p0

    .line 697
    .line 698
    :pswitch_b
    iget-object p0, p0, Lvfa;->a:Ljava/lang/Object;

    .line 699
    move-object v0, p0

    .line 700
    .line 701
    check-cast v0, Lvvk;

    .line 702
    .line 703
    iget-object v1, v0, Lvvk;->f:Laxov;

    .line 704
    .line 705
    if-eqz v1, :cond_1a

    .line 706
    .line 707
    iget-object v2, v0, Lvvk;->b:Lbmsp;

    .line 708
    .line 709
    if-eqz v2, :cond_1a

    .line 710
    .line 711
    iget-object v2, v0, Lvvk;->l:Lbvkn;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2, v1}, Lbvkn;->d(Laxov;)Lbmsi;

    .line 715
    move-result-object v1

    .line 716
    .line 717
    iget-object v2, v0, Lvvk;->b:Lbmsp;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    invoke-interface {v1, v2}, Lbmsi;->h(Lbmsp;)V

    .line 724
    .line 725
    iput-object v4, v0, Lvvk;->b:Lbmsp;

    .line 726
    .line 727
    .line 728
    :cond_1a
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 729
    move-result-object p1

    .line 730
    .line 731
    check-cast p1, Laxov;

    .line 732
    .line 733
    iput-object p1, v0, Lvvk;->f:Laxov;

    .line 734
    .line 735
    new-instance p1, Lvfa;

    .line 736
    .line 737
    const/16 v1, 0xb

    .line 738
    .line 739
    .line 740
    invoke-direct {p1, p0, v1}, Lvfa;-><init>(Ljava/lang/Object;I)V

    .line 741
    .line 742
    iput-object p1, v0, Lvvk;->b:Lbmsp;

    .line 743
    .line 744
    iget-object p0, v0, Lvvk;->l:Lbvkn;

    .line 745
    .line 746
    iget-object p1, v0, Lvvk;->f:Laxov;

    .line 747
    .line 748
    .line 749
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    invoke-virtual {p0, p1}, Lbvkn;->d(Laxov;)Lbmsi;

    .line 753
    move-result-object p0

    .line 754
    .line 755
    iget-object p1, v0, Lvvk;->b:Lbmsp;

    .line 756
    .line 757
    .line 758
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    iget-object v0, v0, Lvvk;->a:Ljava/util/concurrent/Executor;

    .line 761
    .line 762
    .line 763
    invoke-interface {p0, p1, v0}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 764
    return-void

    .line 765
    .line 766
    :pswitch_c
    iget-object p0, p0, Lvfa;->a:Ljava/lang/Object;

    .line 767
    move-object v0, p0

    .line 768
    .line 769
    check-cast v0, Lvvc;

    .line 770
    .line 771
    iget-object v1, v0, Lvvc;->d:Lbmsg;

    .line 772
    .line 773
    if-eqz v1, :cond_1b

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1}, Lbmsk;->a()I

    .line 777
    move-result v1

    .line 778
    .line 779
    if-lez v1, :cond_1b

    .line 780
    .line 781
    iget-object v1, v0, Lvvc;->d:Lbmsg;

    .line 782
    .line 783
    iget-object v3, v0, Lvvc;->f:Lbmsp;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v3}, Lbmsk;->h(Lbmsp;)V

    .line 790
    .line 791
    .line 792
    :cond_1b
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 793
    move-result-object p1

    .line 794
    .line 795
    check-cast p1, Landroid/accounts/Account;

    .line 796
    .line 797
    .line 798
    invoke-static {p1}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 799
    move-result-object p1

    .line 800
    .line 801
    new-instance v1, Lbmsg;

    .line 802
    .line 803
    new-instance v3, Lvvb;

    .line 804
    .line 805
    .line 806
    invoke-direct {v3, p0, v5}, Lvvb;-><init>(Ljava/lang/Object;I)V

    .line 807
    .line 808
    iget-object p0, v0, Lvvc;->b:Ljava/util/concurrent/Executor;

    .line 809
    .line 810
    new-array v2, v2, [Lbmsi;

    .line 811
    .line 812
    iget-object v4, v0, Lvvc;->g:Lwmp;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v4, p1}, Lwmp;->b(Laxov;)Lbmsi;

    .line 816
    move-result-object p1

    .line 817
    .line 818
    aput-object p1, v2, v5

    .line 819
    .line 820
    iget-object p1, v0, Lvvc;->h:Lwgc;

    .line 821
    .line 822
    .line 823
    invoke-virtual {p1}, Lwgc;->d()Lbmsi;

    .line 824
    move-result-object p1

    .line 825
    .line 826
    aput-object p1, v2, v6

    .line 827
    .line 828
    .line 829
    invoke-direct {v1, v3, p0, v2}, Lbmsg;-><init>(Lbwlt;Ljava/util/concurrent/Executor;[Lbmsi;)V

    .line 830
    .line 831
    iput-object v1, v0, Lvvc;->d:Lbmsg;

    .line 832
    .line 833
    iget-object p1, v0, Lvvc;->d:Lbmsg;

    .line 834
    .line 835
    iget-object v0, v0, Lvvc;->f:Lbmsp;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    invoke-virtual {p1, v0, p0}, Lbmsk;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 845
    return-void

    .line 846
    .line 847
    .line 848
    :pswitch_d
    invoke-interface {p1}, Lbmsi;->j()Z

    .line 849
    move-result v0

    .line 850
    .line 851
    if-eqz v0, :cond_23

    .line 852
    .line 853
    .line 854
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 855
    move-result-object v0

    .line 856
    .line 857
    if-nez v0, :cond_1c

    .line 858
    .line 859
    goto/16 :goto_8

    .line 860
    .line 861
    :cond_1c
    iget-object p0, p0, Lvfa;->a:Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 865
    move-result-object p1

    .line 866
    .line 867
    check-cast p1, Lvvn;

    .line 868
    .line 869
    .line 870
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    check-cast p0, Lvvc;

    .line 873
    .line 874
    .line 875
    invoke-virtual {p0, p1}, Lvvc;->b(Lvvn;)V

    .line 876
    return-void

    .line 877
    .line 878
    .line 879
    :pswitch_e
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 880
    move-result-object v0

    .line 881
    .line 882
    if-eqz v0, :cond_23

    .line 883
    .line 884
    iget-object p0, p0, Lvfa;->a:Ljava/lang/Object;

    .line 885
    move-object v0, p0

    .line 886
    .line 887
    check-cast v0, Lvuo;

    .line 888
    .line 889
    iget-object v2, v0, Lvuo;->aM:Lj$/time/Duration;

    .line 890
    .line 891
    .line 892
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 893
    move-result-object v3

    .line 894
    .line 895
    check-cast v3, Laiif;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    iget-object v3, v3, Laiif;->l:Lj$/time/Duration;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 904
    move-result v2

    .line 905
    .line 906
    if-lez v2, :cond_1d

    .line 907
    .line 908
    goto/16 :goto_8

    .line 909
    .line 910
    :cond_1d
    iget-object v2, v0, Lvuo;->ax:Lbghz;

    .line 911
    .line 912
    .line 913
    invoke-interface {v2}, Lbghz;->a()J

    .line 914
    move-result-wide v2

    .line 915
    .line 916
    .line 917
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 918
    move-result-object v2

    .line 919
    .line 920
    iget-object v3, v0, Lvuo;->aM:Lj$/time/Duration;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v2, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 924
    move-result-object v2

    .line 925
    .line 926
    iget-boolean v3, v0, Lvuo;->aN:Z

    .line 927
    .line 928
    if-eqz v3, :cond_1e

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v2}, Lvuo;->bc(Lj$/time/Duration;)V

    .line 932
    .line 933
    iput-boolean v5, v0, Lvuo;->aN:Z

    .line 934
    return-void

    .line 935
    .line 936
    :cond_1e
    iget-object v3, v0, Lvuo;->ay:Lvum;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v3}, Lvum;->a()Lj$/time/Duration;

    .line 940
    move-result-object v3

    .line 941
    .line 942
    if-eqz v3, :cond_23

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0, v3}, Lvuo;->bL(Lj$/time/Duration;)Z

    .line 946
    move-result v3

    .line 947
    .line 948
    if-eqz v3, :cond_23

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0, v2}, Lvuo;->bc(Lj$/time/Duration;)V

    .line 952
    .line 953
    iget-object v3, v0, Lvuo;->bm:Laxrg;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 957
    move-result-object v3

    .line 958
    .line 959
    check-cast v3, Lcfnv;

    .line 960
    .line 961
    iget v3, v3, Lcfnv;->k:I

    .line 962
    int-to-long v3, v3

    .line 963
    .line 964
    .line 965
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 966
    move-result-object v3

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 970
    move-result v2

    .line 971
    .line 972
    if-gtz v2, :cond_23

    .line 973
    .line 974
    iget-object v2, v0, Lvuo;->av:Lxgu;

    .line 975
    .line 976
    .line 977
    invoke-interface {v2}, Lxgu;->b()Lbmsi;

    .line 978
    move-result-object v2

    .line 979
    .line 980
    .line 981
    invoke-interface {v2}, Lbmsi;->c()Ljava/lang/Object;

    .line 982
    move-result-object v2

    .line 983
    .line 984
    if-eqz v2, :cond_20

    .line 985
    .line 986
    iget-object v2, v0, Lvuo;->av:Lxgu;

    .line 987
    .line 988
    .line 989
    invoke-interface {v2}, Lxgu;->b()Lbmsi;

    .line 990
    move-result-object v2

    .line 991
    .line 992
    .line 993
    invoke-interface {v2}, Lbmsi;->c()Ljava/lang/Object;

    .line 994
    move-result-object v2

    .line 995
    .line 996
    check-cast v2, Lxnr;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v2}, Lxnr;->k()Z

    .line 1003
    move-result v2

    .line 1004
    .line 1005
    if-nez v2, :cond_1f

    .line 1006
    goto :goto_7

    .line 1007
    .line 1008
    :cond_1f
    iget-object v2, v0, Lvuo;->av:Lxgu;

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v2, p1}, Lxgu;->e(Lbmsi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1012
    move-result-object p1

    .line 1013
    .line 1014
    new-instance v2, Lvud;

    .line 1015
    .line 1016
    .line 1017
    invoke-direct {v2, p0, v1}, Lvud;-><init>(Ljava/lang/Object;I)V

    .line 1018
    .line 1019
    iget-object p0, v0, Lvuo;->aA:Lbzpv;

    .line 1020
    .line 1021
    .line 1022
    invoke-static {p1, v2, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 1023
    return-void

    .line 1024
    .line 1025
    .line 1026
    :cond_20
    :goto_7
    invoke-virtual {v0}, Lvuo;->aX()V

    .line 1027
    return-void

    .line 1028
    .line 1029
    :pswitch_f
    new-instance v0, Lufb;

    .line 1030
    .line 1031
    iget-object p0, p0, Lvfa;->a:Ljava/lang/Object;

    .line 1032
    .line 1033
    const/16 v1, 0x10

    .line 1034
    .line 1035
    .line 1036
    invoke-direct {v0, p0, p1, v1}, Lufb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1037
    .line 1038
    check-cast p0, Lvuj;

    .line 1039
    .line 1040
    iget-object p0, p0, Lvuj;->b:Ljava/util/concurrent/Executor;

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1044
    return-void

    .line 1045
    .line 1046
    :pswitch_10
    new-instance v0, Lufb;

    .line 1047
    .line 1048
    iget-object p0, p0, Lvfa;->a:Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    invoke-direct {v0, p0, p1, v3}, Lufb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1052
    .line 1053
    check-cast p0, Lvuj;

    .line 1054
    .line 1055
    iget-object p0, p0, Lvuj;->b:Ljava/util/concurrent/Executor;

    .line 1056
    .line 1057
    .line 1058
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1059
    return-void

    .line 1060
    .line 1061
    .line 1062
    :pswitch_11
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 1063
    move-result-object p1

    .line 1064
    .line 1065
    check-cast p1, Ljava/lang/Boolean;

    .line 1066
    .line 1067
    if-eqz p1, :cond_21

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1071
    move-result v5

    .line 1072
    .line 1073
    :cond_21
    iget-object p0, p0, Lvfa;->a:Ljava/lang/Object;

    .line 1074
    move-object p1, p0

    .line 1075
    .line 1076
    check-cast p1, Lvtr;

    .line 1077
    .line 1078
    iput-boolean v5, p1, Lvtr;->i:Z

    .line 1079
    .line 1080
    iget-object p1, p1, Lvtr;->a:Lbgoz;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 1084
    return-void

    .line 1085
    .line 1086
    :pswitch_12
    iget-object p0, p0, Lvfa;->a:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast p0, Lvbf;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {p0}, Lvbf;->d()V

    .line 1092
    return-void

    .line 1093
    .line 1094
    .line 1095
    :pswitch_13
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 1096
    move-result-object p1

    .line 1097
    .line 1098
    check-cast p1, Laxov;

    .line 1099
    .line 1100
    if-nez p1, :cond_22

    .line 1101
    .line 1102
    sget-object p1, Laxor;->a:Laxot;

    .line 1103
    .line 1104
    :cond_22
    iget-object p0, p0, Lvfa;->a:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast p0, Lvfb;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {p0}, Lvfb;->f()V

    .line 1110
    :cond_23
    :goto_8
    return-void

    .line 1111
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
