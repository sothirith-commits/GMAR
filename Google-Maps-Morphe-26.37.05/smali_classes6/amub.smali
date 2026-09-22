.class public final Lamub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmvx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lamub;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lamub;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lamub;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamub;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final L(Lbmvq;)V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lamub;->b:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-object p0, p0, Lamub;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Langk;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Langk;->j()V

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :pswitch_0
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz p1, :cond_2e

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_2e

    .line 32
    .line 33
    iget-object p0, p0, Lamub;->a:Ljava/lang/Object;

    .line 34
    move-object p1, p0

    .line 35
    .line 36
    check-cast p1, Lange;

    .line 37
    .line 38
    iget-object v0, p1, Lange;->e:Lcpuk;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lanbo;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lanbo;->b()Lbmvq;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iget-object v2, p1, Lange;->n:Lbmvx;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Lbmvq;->i(Lbmvx;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Lanbo;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lanbo;->b()Lbmvq;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2}, Lbmvq;->h(Lbmvx;)V

    .line 70
    .line 71
    :cond_0
    iget-object v1, p1, Lange;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    goto/16 :goto_b

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    .line 84
    iget-boolean v1, p1, Lange;->i:Z

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Lanbo;

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Lanbo;->h()Z

    .line 96
    move-result v2

    .line 97
    .line 98
    iput-boolean v2, p1, Lange;->c:Z

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_2
    iget-object v2, p1, Lange;->a:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v3, p1, Lange;->f:Lawcf;

    .line 104
    .line 105
    iget-object v5, p1, Lange;->g:Lajzi;

    .line 106
    .line 107
    iget-object v6, p1, Lange;->h:Lcpuk;

    .line 108
    .line 109
    if-nez v6, :cond_3

    .line 110
    move-object v6, v4

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    check-cast v6, Lavdq;

    .line 118
    .line 119
    iget-object v6, v6, Lavdq;->e:Lbuzu;

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    check-cast v7, Lanbo;

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3, v5, v6, v7}, Laoix;->aI(Landroid/content/Context;Lawcf;Lajzi;Lbuzu;Lanbo;)Z

    .line 129
    move-result v2

    .line 130
    .line 131
    iput-boolean v2, p1, Lange;->c:Z

    .line 132
    .line 133
    :goto_1
    if-nez v1, :cond_4

    .line 134
    .line 135
    iput-object v4, p1, Lange;->l:Lanfy;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lange;->c()Lanfy;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lanfy;->i()V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {p1}, Lange;->b()Lanch;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-interface {v2}, Lanch;->l()V

    .line 154
    .line 155
    iget v3, p1, Lange;->m:I

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v3}, Lanch;->n(I)V

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :cond_5
    iget-object v2, p1, Lange;->b:Lcpuk;

    .line 162
    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    .line 166
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    check-cast v2, Lanbl;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lanbl;->a()Lanch;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    .line 178
    invoke-interface {v2}, Lanch;->m()V

    .line 179
    .line 180
    :cond_6
    if-nez v1, :cond_7

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lange;->i()Lancm;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    iget v3, p1, Lange;->m:I

    .line 189
    .line 190
    iput v3, v2, Lancm;->g:I

    .line 191
    .line 192
    :cond_7
    :goto_2
    iput-object v4, p1, Lange;->k:Langh;

    .line 193
    .line 194
    if-nez v1, :cond_8

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    check-cast v0, Lanbo;

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Lanbo;->e()V

    .line 204
    .line 205
    :cond_8
    iget-object p1, p1, Lange;->d:Lbgsg;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 209
    return-void

    .line 210
    .line 211
    .line 212
    :pswitch_1
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    check-cast p1, Ljava/lang/Boolean;

    .line 216
    .line 217
    if-eqz p1, :cond_2e

    .line 218
    .line 219
    iget-object p0, p0, Lamub;->a:Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    move-result v0

    .line 224
    move-object v1, p0

    .line 225
    .line 226
    check-cast v1, Langd;

    .line 227
    .line 228
    iget-boolean v2, v1, Langd;->r:Z

    .line 229
    .line 230
    if-eq v0, v2, :cond_2e

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    move-result p1

    .line 235
    .line 236
    iput-boolean p1, v1, Langd;->r:Z

    .line 237
    .line 238
    iget-object p1, v1, Langd;->j:Lbgsg;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 242
    return-void

    .line 243
    .line 244
    :pswitch_2
    sget v0, Langa;->o:I

    .line 245
    .line 246
    .line 247
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 248
    .line 249
    iget-object p0, p0, Lamub;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Langa;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Langa;->j()V

    .line 255
    return-void

    .line 256
    .line 257
    :pswitch_3
    iget-object p0, p0, Lamub;->a:Ljava/lang/Object;

    .line 258
    move-object v0, p0

    .line 259
    .line 260
    check-cast v0, Lanfw;

    .line 261
    .line 262
    iget v3, v0, Lanfw;->c:I

    .line 263
    .line 264
    .line 265
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    check-cast p1, Lbuzu;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    iget p1, p1, Lbuzu;->f:I

    .line 274
    .line 275
    .line 276
    invoke-static {p1}, La;->cc(I)I

    .line 277
    move-result p1

    .line 278
    .line 279
    if-nez p1, :cond_9

    .line 280
    goto :goto_3

    .line 281
    :cond_9
    move v2, p1

    .line 282
    .line 283
    :goto_3
    iput v2, v0, Lanfw;->c:I

    .line 284
    .line 285
    if-eq v2, v3, :cond_2e

    .line 286
    move-object p1, p0

    .line 287
    .line 288
    check-cast p1, Lanfy;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lanfy;->e()Ljava/lang/Boolean;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    move-result p1

    .line 297
    .line 298
    if-eqz p1, :cond_c

    .line 299
    .line 300
    iget-object p1, v0, Lanfw;->b:Lbgjw;

    .line 301
    .line 302
    if-eqz p1, :cond_a

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lanfw;->a()Lbgju;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v1}, Lbgjw;->b(Lbgju;)V

    .line 310
    goto :goto_4

    .line 311
    .line 312
    :cond_a
    iget p1, v0, Lanfw;->c:I

    .line 313
    .line 314
    if-eqz p1, :cond_b

    .line 315
    .line 316
    if-eq p1, v1, :cond_c

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lanfw;->k()V

    .line 320
    goto :goto_4

    .line 321
    :cond_b
    throw v4

    .line 322
    .line 323
    :cond_c
    :goto_4
    iget-object p1, v0, Lanfw;->a:Lbgsg;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 327
    return-void

    .line 328
    .line 329
    :pswitch_4
    iget-object p0, p0, Lamub;->a:Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 333
    move-result-object p0

    .line 334
    .line 335
    check-cast p0, Lblza;

    .line 336
    .line 337
    .line 338
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 339
    move-result-object p1

    .line 340
    .line 341
    check-cast p1, Lcghj;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, p1}, Lblza;->f(Lcghj;)Lj$/util/Optional;

    .line 345
    return-void

    .line 346
    .line 347
    .line 348
    :pswitch_5
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 349
    .line 350
    iget-object p0, p0, Lamub;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Lancm;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lancm;->b()V

    .line 356
    return-void

    .line 357
    .line 358
    :pswitch_6
    const-string v0, "AskMapsNavigationMicViewModelImpl.modelStatusObserver"

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    .line 365
    :try_start_0
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 366
    move-result-object p1

    .line 367
    .line 368
    check-cast p1, Lammo;

    .line 369
    .line 370
    instance-of v2, p1, Lammg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    .line 372
    iget-object p0, p0, Lamub;->a:Ljava/lang/Object;

    .line 373
    .line 374
    if-eqz v2, :cond_d

    .line 375
    .line 376
    :try_start_1
    sget-object v2, Lanci;->c:Lanci;

    .line 377
    goto :goto_5

    .line 378
    .line 379
    :cond_d
    instance-of v2, p1, Lammm;

    .line 380
    .line 381
    if-eqz v2, :cond_e

    .line 382
    .line 383
    sget-object v2, Lanci;->d:Lanci;

    .line 384
    goto :goto_5

    .line 385
    .line 386
    :cond_e
    instance-of v2, p1, Lammd;

    .line 387
    .line 388
    if-eqz v2, :cond_f

    .line 389
    .line 390
    sget-object v2, Lanci;->e:Lanci;

    .line 391
    goto :goto_5

    .line 392
    .line 393
    :cond_f
    instance-of v2, p1, Lamml;

    .line 394
    .line 395
    if-eqz v2, :cond_10

    .line 396
    move-object v2, p1

    .line 397
    .line 398
    check-cast v2, Lamml;

    .line 399
    move-object v3, p0

    .line 400
    .line 401
    check-cast v3, Lanck;

    .line 402
    .line 403
    iget-object v3, v3, Lanck;->j:Lamvq;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Lamvq;->k()Z

    .line 407
    move-result v3

    .line 408
    .line 409
    if-eqz v3, :cond_10

    .line 410
    .line 411
    iget-object v2, v2, Lamml;->a:Lammp;

    .line 412
    .line 413
    sget-object v3, Lammp;->a:Lammp;

    .line 414
    .line 415
    if-ne v2, v3, :cond_10

    .line 416
    .line 417
    sget-object v2, Lanci;->a:Lanci;

    .line 418
    goto :goto_5

    .line 419
    .line 420
    :cond_10
    sget-object v2, Lanci;->b:Lanci;

    .line 421
    :goto_5
    move-object v3, p0

    .line 422
    .line 423
    check-cast v3, Lanck;

    .line 424
    .line 425
    iget-object v3, v3, Lanck;->g:Lanci;

    .line 426
    .line 427
    if-nez v3, :cond_11

    .line 428
    .line 429
    const-string v3, "currentInteractionStatus"

    .line 430
    .line 431
    .line 432
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 433
    move-object v3, v4

    .line 434
    .line 435
    :cond_11
    if-eq v2, v3, :cond_14

    .line 436
    .line 437
    sget-object v3, Lanci;->c:Lanci;

    .line 438
    .line 439
    if-ne v2, v3, :cond_13

    .line 440
    .line 441
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 442
    .line 443
    const/16 v5, 0x25

    .line 444
    .line 445
    if-lt v3, v5, :cond_12

    .line 446
    .line 447
    const/16 v1, 0xb

    .line 448
    :cond_12
    move-object v3, p0

    .line 449
    .line 450
    check-cast v3, Lanck;

    .line 451
    .line 452
    iget-object v3, v3, Lanck;->h:Landroid/media/AudioManager;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 456
    move-result v1

    .line 457
    .line 458
    if-nez v1, :cond_13

    .line 459
    move-object v1, p0

    .line 460
    .line 461
    check-cast v1, Lanck;

    .line 462
    .line 463
    iget-object v1, v1, Lanck;->b:Landroid/app/Activity;

    .line 464
    .line 465
    .line 466
    const v3, 0x7f140371

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 470
    move-result-object v1

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    sget-object v3, Lcohz;->cf:Lbxkg;

    .line 476
    move-object v5, p0

    .line 477
    .line 478
    check-cast v5, Lanck;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v1, v3}, Lanck;->p(Ljava/lang/String;Lbxkg;)V

    .line 482
    move-object v1, p0

    .line 483
    .line 484
    check-cast v1, Lanck;

    .line 485
    .line 486
    iget-object v1, v1, Lanck;->e:Lbcsk;

    .line 487
    .line 488
    sget-object v3, Lbcvt;->bX:Lbcvg;

    .line 489
    .line 490
    .line 491
    invoke-interface {v1, v3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 492
    move-result-object v1

    .line 493
    .line 494
    check-cast v1, Lbcro;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Lbcro;->a()V

    .line 498
    :cond_13
    move-object v1, p0

    .line 499
    .line 500
    check-cast v1, Lanck;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v2}, Lanck;->q(Lanci;)V

    .line 504
    move-object v1, p0

    .line 505
    .line 506
    check-cast v1, Lanck;

    .line 507
    .line 508
    iget-object v1, v1, Lanck;->d:Lbgsg;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, p0}, Lbgsg;->a(Lbguc;)V

    .line 512
    .line 513
    :cond_14
    instance-of v1, p1, Lamml;

    .line 514
    .line 515
    if-nez v1, :cond_15

    .line 516
    .line 517
    goto/16 :goto_7

    .line 518
    .line 519
    :cond_15
    check-cast p1, Lamml;

    .line 520
    .line 521
    iget-object p1, p1, Lamml;->a:Lammp;

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1}, Lammp;->ordinal()I

    .line 525
    move-result p1

    .line 526
    .line 527
    .line 528
    const v1, 0x7f140350

    .line 529
    .line 530
    .line 531
    packed-switch p1, :pswitch_data_1

    .line 532
    .line 533
    new-instance p0, Lctbn;

    .line 534
    .line 535
    goto/16 :goto_8

    .line 536
    :pswitch_7
    move-object p1, p0

    .line 537
    .line 538
    check-cast p1, Lanck;

    .line 539
    .line 540
    iget-object p1, p1, Lanck;->j:Lamvq;

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1}, Lamvq;->q()Z

    .line 544
    move-result p1

    .line 545
    .line 546
    if-eqz p1, :cond_16

    .line 547
    move-object p1, p0

    .line 548
    .line 549
    check-cast p1, Lanck;

    .line 550
    .line 551
    iget-object p1, p1, Lanck;->b:Landroid/app/Activity;

    .line 552
    .line 553
    .line 554
    const v1, 0x7f14034e

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 558
    move-result-object p1

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    sget-object v1, Lcohz;->bR:Lbxkg;

    .line 564
    move-object v2, p0

    .line 565
    .line 566
    check-cast v2, Lanck;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, p1, v1}, Lanck;->p(Ljava/lang/String;Lbxkg;)V

    .line 570
    .line 571
    goto/16 :goto_6

    .line 572
    :pswitch_8
    move-object p1, p0

    .line 573
    .line 574
    check-cast p1, Lanck;

    .line 575
    .line 576
    iget-object p1, p1, Lanck;->b:Landroid/app/Activity;

    .line 577
    .line 578
    .line 579
    const v1, 0x7f140361

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 583
    move-result-object p1

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    sget-object v1, Lcohz;->bV:Lbxkg;

    .line 589
    move-object v2, p0

    .line 590
    .line 591
    check-cast v2, Lanck;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, p1, v1}, Lanck;->p(Ljava/lang/String;Lbxkg;)V

    .line 595
    .line 596
    goto/16 :goto_6

    .line 597
    :pswitch_9
    move-object p1, p0

    .line 598
    .line 599
    check-cast p1, Lanck;

    .line 600
    .line 601
    iget-object p1, p1, Lanck;->b:Landroid/app/Activity;

    .line 602
    .line 603
    .line 604
    const v1, 0x7f140379

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 608
    move-result-object p1

    .line 609
    .line 610
    .line 611
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    sget-object v1, Lcohz;->cb:Lbxkg;

    .line 614
    move-object v2, p0

    .line 615
    .line 616
    check-cast v2, Lanck;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, p1, v1}, Lanck;->p(Ljava/lang/String;Lbxkg;)V

    .line 620
    .line 621
    goto/16 :goto_6

    .line 622
    :pswitch_a
    move-object p1, p0

    .line 623
    .line 624
    check-cast p1, Lanck;

    .line 625
    .line 626
    iget-object p1, p1, Lanck;->b:Landroid/app/Activity;

    .line 627
    .line 628
    .line 629
    const v1, 0x7f140360

    .line 630
    .line 631
    .line 632
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 633
    move-result-object p1

    .line 634
    .line 635
    .line 636
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    sget-object v1, Lcohz;->bX:Lbxkg;

    .line 639
    move-object v2, p0

    .line 640
    .line 641
    check-cast v2, Lanck;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, p1, v1}, Lanck;->p(Ljava/lang/String;Lbxkg;)V

    .line 645
    goto :goto_6

    .line 646
    :pswitch_b
    move-object p1, p0

    .line 647
    .line 648
    check-cast p1, Lanck;

    .line 649
    .line 650
    iget-object p1, p1, Lanck;->b:Landroid/app/Activity;

    .line 651
    .line 652
    .line 653
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 654
    move-result-object p1

    .line 655
    .line 656
    .line 657
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    sget-object v1, Lcohz;->bT:Lbxkg;

    .line 660
    move-object v2, p0

    .line 661
    .line 662
    check-cast v2, Lanck;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, p1, v1}, Lanck;->p(Ljava/lang/String;Lbxkg;)V

    .line 666
    goto :goto_6

    .line 667
    :pswitch_c
    move-object p1, p0

    .line 668
    .line 669
    check-cast p1, Lanck;

    .line 670
    .line 671
    iget-object p1, p1, Lanck;->b:Landroid/app/Activity;

    .line 672
    .line 673
    .line 674
    const v1, 0x7f140369

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 678
    move-result-object p1

    .line 679
    .line 680
    .line 681
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    sget-object v1, Lcohz;->bY:Lbxkg;

    .line 684
    move-object v2, p0

    .line 685
    .line 686
    check-cast v2, Lanck;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, p1, v1}, Lanck;->p(Ljava/lang/String;Lbxkg;)V

    .line 690
    goto :goto_6

    .line 691
    :pswitch_d
    move-object p1, p0

    .line 692
    .line 693
    check-cast p1, Lanck;

    .line 694
    .line 695
    iget-object p1, p1, Lanck;->b:Landroid/app/Activity;

    .line 696
    .line 697
    .line 698
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 699
    move-result-object p1

    .line 700
    .line 701
    .line 702
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    sget-object v1, Lcohz;->bT:Lbxkg;

    .line 705
    move-object v2, p0

    .line 706
    .line 707
    check-cast v2, Lanck;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, p1, v1}, Lanck;->p(Ljava/lang/String;Lbxkg;)V

    .line 711
    goto :goto_6

    .line 712
    .line 713
    :pswitch_e
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 714
    .line 715
    sget-object p1, Lanck;->a:Lbwny;

    .line 716
    .line 717
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 718
    .line 719
    .line 720
    invoke-virtual {p1, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 721
    move-result-object p1

    .line 722
    .line 723
    const/16 v1, 0x1814

    .line 724
    .line 725
    .line 726
    invoke-interface {p1, v1}, Lbwom;->L(I)Lbwom;

    .line 727
    move-result-object p1

    .line 728
    .line 729
    check-cast p1, Lbwnv;

    .line 730
    .line 731
    const-string v1, "Receiving unexpected state `TERMINATED_NOT_ELIGIBLE` in AskMapsNavigationMicViewModel. This should have been blocked upstream."

    .line 732
    .line 733
    .line 734
    invoke-interface {p1, v1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 735
    move-object p1, p0

    .line 736
    .line 737
    check-cast p1, Lanck;

    .line 738
    .line 739
    iget-object p1, p1, Lanck;->b:Landroid/app/Activity;

    .line 740
    .line 741
    .line 742
    const v1, 0x7f14036d

    .line 743
    .line 744
    .line 745
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 746
    move-result-object p1

    .line 747
    .line 748
    .line 749
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    sget-object v1, Lcohz;->bZ:Lbxkg;

    .line 752
    move-object v2, p0

    .line 753
    .line 754
    check-cast v2, Lanck;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2, p1, v1}, Lanck;->p(Ljava/lang/String;Lbxkg;)V

    .line 758
    .line 759
    :cond_16
    :goto_6
    check-cast p0, Lanck;

    .line 760
    .line 761
    iget-object p0, p0, Lanck;->i:Lbcyf;

    .line 762
    .line 763
    .line 764
    invoke-virtual {p0}, Lbcyf;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 765
    .line 766
    .line 767
    :goto_7
    invoke-static {v0, v4}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 768
    return-void

    .line 769
    .line 770
    .line 771
    :goto_8
    :try_start_2
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 772
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 773
    :catchall_0
    move-exception p0

    .line 774
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 775
    :catchall_1
    move-exception p1

    .line 776
    .line 777
    .line 778
    invoke-static {v0, p0}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 779
    throw p1

    .line 780
    .line 781
    .line 782
    :pswitch_f
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 783
    move-result-object p1

    .line 784
    .line 785
    check-cast p1, Ljava/lang/Boolean;

    .line 786
    .line 787
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 788
    .line 789
    .line 790
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 791
    move-result p1

    .line 792
    .line 793
    iget-object p0, p0, Lamub;->a:Ljava/lang/Object;

    .line 794
    .line 795
    if-nez p1, :cond_17

    .line 796
    .line 797
    goto/16 :goto_b

    .line 798
    :cond_17
    move-object p1, p0

    .line 799
    .line 800
    check-cast p1, Lanbk;

    .line 801
    .line 802
    iget-object v1, p1, Lanbk;->d:Ljava/lang/Object;

    .line 803
    monitor-enter v1

    .line 804
    :try_start_4
    move-object v2, p0

    .line 805
    .line 806
    check-cast v2, Lanbk;

    .line 807
    .line 808
    iget-object v2, v2, Lanbk;->b:Lcpuk;

    .line 809
    .line 810
    .line 811
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 812
    move-result-object v2

    .line 813
    .line 814
    check-cast v2, Lanbm;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2}, Lanbm;->b()Lbmvq;

    .line 818
    move-result-object v2

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    check-cast p0, Lanbk;

    .line 824
    .line 825
    iget-object p0, p0, Lanbk;->i:Lbmvx;

    .line 826
    .line 827
    .line 828
    invoke-interface {v2, p0}, Lbmvq;->i(Lbmvx;)Z

    .line 829
    move-result v3

    .line 830
    .line 831
    if-eqz v3, :cond_18

    .line 832
    .line 833
    .line 834
    invoke-interface {v2, p0}, Lbmvq;->h(Lbmvx;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 835
    :cond_18
    monitor-exit v1

    .line 836
    .line 837
    iget-object p0, p1, Lanbk;->b:Lcpuk;

    .line 838
    .line 839
    .line 840
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 841
    move-result-object v1

    .line 842
    .line 843
    check-cast v1, Lanbm;

    .line 844
    .line 845
    iget-boolean v1, v1, Lanbm;->b:Z

    .line 846
    .line 847
    if-eqz v1, :cond_19

    .line 848
    .line 849
    .line 850
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 851
    move-result-object p0

    .line 852
    .line 853
    check-cast p0, Lanbo;

    .line 854
    .line 855
    iput-object p0, p1, Lanbk;->f:Lanbo;

    .line 856
    .line 857
    :cond_19
    iget-object p0, p1, Lanbk;->g:Lbmvt;

    .line 858
    .line 859
    .line 860
    invoke-virtual {p0, v0}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 861
    return-void

    .line 862
    :catchall_2
    move-exception p0

    .line 863
    monitor-exit v1

    .line 864
    throw p0

    .line 865
    .line 866
    .line 867
    :pswitch_10
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 868
    move-result-object p1

    .line 869
    .line 870
    check-cast p1, Ljava/lang/Boolean;

    .line 871
    .line 872
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 873
    .line 874
    .line 875
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 876
    move-result p1

    .line 877
    .line 878
    iget-object p0, p0, Lamub;->a:Ljava/lang/Object;

    .line 879
    .line 880
    if-nez p1, :cond_1a

    .line 881
    .line 882
    goto/16 :goto_b

    .line 883
    :cond_1a
    move-object p1, p0

    .line 884
    .line 885
    check-cast p1, Lanbk;

    .line 886
    .line 887
    iget-object v1, p1, Lanbk;->d:Ljava/lang/Object;

    .line 888
    monitor-enter v1

    .line 889
    :try_start_5
    move-object v2, p0

    .line 890
    .line 891
    check-cast v2, Lanbk;

    .line 892
    .line 893
    iget-object v2, v2, Lanbk;->a:Lcpuk;

    .line 894
    .line 895
    .line 896
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 897
    move-result-object v2

    .line 898
    .line 899
    check-cast v2, Lanbi;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2}, Lanbi;->b()Lbmvq;

    .line 903
    move-result-object v2

    .line 904
    move-object v3, p0

    .line 905
    .line 906
    check-cast v3, Lanbk;

    .line 907
    .line 908
    iget-object v3, v3, Lanbk;->h:Lbmvx;

    .line 909
    .line 910
    .line 911
    invoke-interface {v2, v3}, Lbmvq;->i(Lbmvx;)Z

    .line 912
    move-result v4

    .line 913
    .line 914
    if-eqz v4, :cond_1b

    .line 915
    .line 916
    .line 917
    invoke-interface {v2, v3}, Lbmvq;->h(Lbmvx;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 918
    :cond_1b
    monitor-exit v1

    .line 919
    .line 920
    iget-object v1, p1, Lanbk;->a:Lcpuk;

    .line 921
    .line 922
    .line 923
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 924
    move-result-object v2

    .line 925
    .line 926
    check-cast v2, Lanbi;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2}, Lanbi;->h()Z

    .line 930
    move-result v2

    .line 931
    .line 932
    if-eqz v2, :cond_1c

    .line 933
    .line 934
    .line 935
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 936
    move-result-object p0

    .line 937
    .line 938
    check-cast p0, Lanbo;

    .line 939
    .line 940
    iput-object p0, p1, Lanbk;->f:Lanbo;

    .line 941
    .line 942
    iget-object p0, p1, Lanbk;->g:Lbmvt;

    .line 943
    .line 944
    .line 945
    invoke-virtual {p0, v0}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 946
    return-void

    .line 947
    .line 948
    :cond_1c
    iget-boolean v1, p1, Lanbk;->e:Z

    .line 949
    .line 950
    if-eqz v1, :cond_1d

    .line 951
    .line 952
    iget-object p0, p1, Lanbk;->g:Lbmvt;

    .line 953
    .line 954
    .line 955
    invoke-virtual {p0, v0}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 956
    return-void

    .line 957
    .line 958
    :cond_1d
    iget-object p1, p1, Lanbk;->d:Ljava/lang/Object;

    .line 959
    monitor-enter p1

    .line 960
    :try_start_6
    move-object v0, p0

    .line 961
    .line 962
    check-cast v0, Lanbk;

    .line 963
    .line 964
    iget-object v0, v0, Lanbk;->b:Lcpuk;

    .line 965
    .line 966
    .line 967
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 968
    move-result-object v0

    .line 969
    .line 970
    check-cast v0, Lanbm;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0}, Lanbm;->b()Lbmvq;

    .line 974
    move-result-object v0

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    move-object v1, p0

    .line 979
    .line 980
    check-cast v1, Lanbk;

    .line 981
    .line 982
    iget-object v1, v1, Lanbk;->i:Lbmvx;

    .line 983
    .line 984
    .line 985
    invoke-interface {v0, v1}, Lbmvq;->i(Lbmvx;)Z

    .line 986
    move-result v2

    .line 987
    .line 988
    if-nez v2, :cond_1e

    .line 989
    .line 990
    check-cast p0, Lanbk;

    .line 991
    .line 992
    iget-object p0, p0, Lanbk;->c:Ljava/util/concurrent/Executor;

    .line 993
    .line 994
    .line 995
    invoke-interface {v0, v1, p0}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 996
    :cond_1e
    monitor-exit p1

    .line 997
    return-void

    .line 998
    :catchall_3
    move-exception p0

    .line 999
    monitor-exit p1

    .line 1000
    throw p0

    .line 1001
    :catchall_4
    move-exception p0

    .line 1002
    monitor-exit v1

    .line 1003
    throw p0

    .line 1004
    .line 1005
    :pswitch_11
    iget-object p0, p0, Lamub;->a:Ljava/lang/Object;

    .line 1006
    .line 1007
    const-string v0, "AskMapsAssistantApiClient.onLoginObservableStateChange"

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 1011
    move-result-object v0

    .line 1012
    .line 1013
    .line 1014
    :try_start_7
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 1015
    move-result-object p1

    .line 1016
    .line 1017
    check-cast p1, Laxre;

    .line 1018
    .line 1019
    if-eqz p1, :cond_1f

    .line 1020
    move-object v1, p0

    .line 1021
    .line 1022
    check-cast v1, Lanbi;

    .line 1023
    .line 1024
    iget-object v1, v1, Lanbi;->c:Laxre;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {p1, v1}, Laxre;->equals(Ljava/lang/Object;)Z

    .line 1028
    move-result v1

    .line 1029
    .line 1030
    if-nez v1, :cond_1f

    .line 1031
    move-object v1, p0

    .line 1032
    .line 1033
    check-cast v1, Lanbi;

    .line 1034
    .line 1035
    iput-object p1, v1, Lanbi;->c:Laxre;

    .line 1036
    move-object v1, p0

    .line 1037
    .line 1038
    check-cast v1, Lanbi;

    .line 1039
    .line 1040
    iget-object v1, v1, Lanbi;->e:Lbmvt;

    .line 1041
    .line 1042
    sget-object v2, Lammb;->a:Lammb;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1, v2}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    check-cast p0, Lanbi;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {p0, p1}, Lanbi;->d(Laxre;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1051
    .line 1052
    .line 1053
    :cond_1f
    invoke-static {v0, v4}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1054
    return-void

    .line 1055
    :catchall_5
    move-exception p0

    .line 1056
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1057
    :catchall_6
    move-exception p1

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v0, p0}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1061
    throw p1

    .line 1062
    .line 1063
    :pswitch_12
    iget-object p0, p0, Lamub;->a:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast p0, Lamxr;

    .line 1066
    .line 1067
    iget-object p1, p0, Lamxr;->d:Lktv;

    .line 1068
    .line 1069
    if-nez p1, :cond_20

    .line 1070
    .line 1071
    goto/16 :goto_b

    .line 1072
    .line 1073
    .line 1074
    :cond_20
    invoke-virtual {p1}, Lktv;->h()Z

    .line 1075
    move-result p1

    .line 1076
    .line 1077
    if-nez p1, :cond_2e

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {p0}, Lamxr;->h()V

    .line 1081
    return-void

    .line 1082
    .line 1083
    :pswitch_13
    iget-object p0, p0, Lamub;->a:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast p0, Lamxl;

    .line 1086
    .line 1087
    iget-object v0, p0, Lamxl;->bs:Laxtp;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 1091
    move-result-object v0

    .line 1092
    .line 1093
    check-cast v0, Lcewu;

    .line 1094
    .line 1095
    iget-boolean v0, v0, Lcewu;->d:Z

    .line 1096
    .line 1097
    if-nez v0, :cond_21

    .line 1098
    .line 1099
    goto/16 :goto_b

    .line 1100
    .line 1101
    .line 1102
    :cond_21
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 1103
    move-result-object p1

    .line 1104
    .line 1105
    check-cast p1, Ljava/lang/Boolean;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1112
    move-result p1

    .line 1113
    .line 1114
    if-eqz p1, :cond_2e

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {p0}, Lamxl;->J()Lbk;

    .line 1118
    move-result-object p0

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 1125
    move-result-object p0

    .line 1126
    const/4 p1, -0x1

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {p0, v4, p1, v3}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 1130
    return-void

    .line 1131
    .line 1132
    .line 1133
    :pswitch_14
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 1134
    move-result-object p1

    .line 1135
    .line 1136
    check-cast p1, Ljava/lang/Boolean;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1143
    move-result p1

    .line 1144
    .line 1145
    iget-object p0, p0, Lamub;->a:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast p0, Lamxl;

    .line 1148
    .line 1149
    iget-object v0, p0, Lamxl;->bq:Laxtp;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 1153
    move-result-object v0

    .line 1154
    .line 1155
    check-cast v0, Lcfef;

    .line 1156
    .line 1157
    iget-boolean v0, v0, Lcfef;->cA:Z

    .line 1158
    .line 1159
    if-eqz v0, :cond_2e

    .line 1160
    .line 1161
    iget-object v0, p0, Lamxl;->bi:Lbluo;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v0}, Lbluo;->f()Z

    .line 1165
    move-result v0

    .line 1166
    .line 1167
    if-eqz v0, :cond_2e

    .line 1168
    .line 1169
    iget-object v0, p0, Lamxl;->aj:Lxwj;

    .line 1170
    .line 1171
    if-eqz v0, :cond_2e

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v0}, Lxwj;->e()Lcjfk;

    .line 1175
    move-result-object v0

    .line 1176
    .line 1177
    sget-object v1, Lcjfk;->a:Lcjfk;

    .line 1178
    .line 1179
    if-ne v0, v1, :cond_2e

    .line 1180
    .line 1181
    iget-object p0, p0, Lamxl;->aH:Lcpuk;

    .line 1182
    .line 1183
    .line 1184
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 1185
    move-result-object p0

    .line 1186
    .line 1187
    check-cast p0, Lojk;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {p0, p1}, Lojk;->o(Z)V

    .line 1191
    return-void

    .line 1192
    .line 1193
    .line 1194
    :pswitch_15
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 1195
    move-result-object p1

    .line 1196
    .line 1197
    check-cast p1, Laino;

    .line 1198
    .line 1199
    if-eqz p1, :cond_2e

    .line 1200
    .line 1201
    iget-object p0, p0, Lamub;->a:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast p0, Lamxj;

    .line 1204
    .line 1205
    iget-object v0, p0, Lamxj;->e:Lcpuk;

    .line 1206
    .line 1207
    .line 1208
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 1209
    move-result-object v0

    .line 1210
    .line 1211
    check-cast v0, Lblza;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v0, p1}, Lblza;->h(Laino;)Lj$/util/Optional;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {p0}, Lamxj;->b()V

    .line 1218
    return-void

    .line 1219
    .line 1220
    .line 1221
    :pswitch_16
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 1222
    move-result-object v0

    .line 1223
    .line 1224
    if-eqz v0, :cond_2e

    .line 1225
    .line 1226
    iget-object p0, p0, Lamub;->a:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast p0, Lamxj;

    .line 1229
    .line 1230
    iget-object p0, p0, Lamxj;->e:Lcpuk;

    .line 1231
    .line 1232
    .line 1233
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 1234
    move-result-object p0

    .line 1235
    .line 1236
    check-cast p0, Lblza;

    .line 1237
    .line 1238
    .line 1239
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 1240
    move-result-object p1

    .line 1241
    .line 1242
    check-cast p1, Lcghj;

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {p0, p1}, Lblza;->f(Lcghj;)Lj$/util/Optional;

    .line 1246
    return-void

    .line 1247
    .line 1248
    .line 1249
    :pswitch_17
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 1250
    .line 1251
    iget-object p0, p0, Lamub;->a:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast p0, Lamxf;

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {p0}, Lamxf;->j()V

    .line 1257
    return-void

    .line 1258
    .line 1259
    .line 1260
    :pswitch_18
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 1261
    move-result-object p1

    .line 1262
    .line 1263
    check-cast p1, Lammo;

    .line 1264
    .line 1265
    if-nez p1, :cond_22

    .line 1266
    .line 1267
    goto/16 :goto_b

    .line 1268
    .line 1269
    :cond_22
    instance-of v0, p1, Lammj;

    .line 1270
    .line 1271
    if-eqz v0, :cond_2e

    .line 1272
    .line 1273
    check-cast p1, Lammj;

    .line 1274
    .line 1275
    iget-object p1, p1, Lammj;->a:Lammq;

    .line 1276
    .line 1277
    sget-object v0, Lammq;->c:Lammq;

    .line 1278
    .line 1279
    if-ne p1, v0, :cond_2e

    .line 1280
    .line 1281
    iget-object p0, p0, Lamub;->a:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast p0, Lbmdw;

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {p0}, Lbmdw;->sc()V

    .line 1287
    return-void

    .line 1288
    .line 1289
    .line 1290
    :pswitch_19
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 1291
    move-result-object p1

    .line 1292
    .line 1293
    check-cast p1, Laino;

    .line 1294
    .line 1295
    if-nez p1, :cond_23

    .line 1296
    .line 1297
    goto/16 :goto_b

    .line 1298
    .line 1299
    :cond_23
    iget-object p0, p0, Lamub;->a:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast p0, Lamwb;

    .line 1302
    .line 1303
    iget-object v0, p0, Lamwb;->m:Lbldu;

    .line 1304
    .line 1305
    if-eqz v0, :cond_24

    .line 1306
    .line 1307
    sget-object v1, Lbldu;->a:Lbldu;

    .line 1308
    .line 1309
    if-ne v0, v1, :cond_25

    .line 1310
    .line 1311
    .line 1312
    :cond_24
    invoke-virtual {p0}, Lamwb;->f()V

    .line 1313
    .line 1314
    :cond_25
    iget-object v0, p0, Lamwb;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1315
    .line 1316
    if-eqz v0, :cond_26

    .line 1317
    .line 1318
    .line 1319
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 1320
    move-result v0

    .line 1321
    .line 1322
    if-eqz v0, :cond_2e

    .line 1323
    .line 1324
    :cond_26
    iget-object v0, p0, Lamwb;->k:Lamvz;

    .line 1325
    .line 1326
    if-nez v0, :cond_27

    .line 1327
    .line 1328
    iput-boolean v2, p0, Lamwb;->l:Z

    .line 1329
    return-void

    .line 1330
    .line 1331
    :cond_27
    iget-object v0, p0, Lamwb;->j:Laxre;

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {p0, v0}, Lamwb;->d(Laxre;)Lamwc;

    .line 1335
    move-result-object v0

    .line 1336
    .line 1337
    if-eqz v0, :cond_2d

    .line 1338
    .line 1339
    iget-object v1, p0, Lamwb;->b:Lbgld;

    .line 1340
    .line 1341
    iget-object v2, p0, Lamwb;->d:Lj$/time/Duration;

    .line 1342
    .line 1343
    .line 1344
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 1345
    move-result-object v3

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v3, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 1349
    move-result-object v2

    .line 1350
    .line 1351
    iget-object v0, v0, Lamwc;->b:Lj$/time/Instant;

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v0, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 1355
    move-result v0

    .line 1356
    .line 1357
    if-eqz v0, :cond_2d

    .line 1358
    .line 1359
    iget v0, p0, Lamwb;->e:I

    .line 1360
    .line 1361
    if-lez v0, :cond_2e

    .line 1362
    .line 1363
    iget-object v2, p0, Lamwb;->j:Laxre;

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {p0}, Lamwb;->h()Z

    .line 1367
    move-result v3

    .line 1368
    .line 1369
    iget-object v5, p0, Lamwb;->k:Lamvz;

    .line 1370
    .line 1371
    if-eqz v5, :cond_2b

    .line 1372
    .line 1373
    if-nez v2, :cond_28

    .line 1374
    goto :goto_9

    .line 1375
    .line 1376
    :cond_28
    iget-object v5, v5, Lamvz;->b:Lcmfj;

    .line 1377
    .line 1378
    .line 1379
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1380
    move-result-object v5

    .line 1381
    .line 1382
    .line 1383
    :cond_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1384
    move-result v6

    .line 1385
    .line 1386
    if-eqz v6, :cond_2b

    .line 1387
    .line 1388
    .line 1389
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1390
    move-result-object v6

    .line 1391
    .line 1392
    check-cast v6, Lamvy;

    .line 1393
    .line 1394
    iget-object v7, v6, Lamvy;->c:Lcmgv;

    .line 1395
    .line 1396
    if-nez v7, :cond_2a

    .line 1397
    .line 1398
    sget-object v7, Lcmgv;->a:Lcmgv;

    .line 1399
    .line 1400
    .line 1401
    :cond_2a
    invoke-static {v7}, Lckzv;->e(Lcmgv;)Lj$/time/Instant;

    .line 1402
    move-result-object v7

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v6, v2, v3}, Lamwb;->g(Lamvy;Laxre;Z)Z

    .line 1406
    move-result v8

    .line 1407
    .line 1408
    if-eqz v8, :cond_29

    .line 1409
    .line 1410
    .line 1411
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 1412
    move-result-object v8

    .line 1413
    .line 1414
    iget-object v9, p0, Lamwb;->c:Lj$/time/Duration;

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v8, v9}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 1418
    move-result-object v8

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v7, v8}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 1422
    move-result v7

    .line 1423
    .line 1424
    if-eqz v7, :cond_29

    .line 1425
    .line 1426
    iget-object v4, v6, Lamvy;->g:Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    :cond_2b
    :goto_9
    invoke-static {v4}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 1430
    move-result v1

    .line 1431
    .line 1432
    if-eqz v1, :cond_2c

    .line 1433
    goto :goto_a

    .line 1434
    .line 1435
    .line 1436
    :cond_2c
    invoke-static {v4}, Lbwue;->O(Ljava/lang/String;)Lbwue;

    .line 1437
    move-result-object v1

    .line 1438
    .line 1439
    new-instance v2, Lbwvj;

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v1}, Lbwue;->z()Lbwwl;

    .line 1443
    move-result-object v1

    .line 1444
    .line 1445
    .line 1446
    invoke-direct {v2, v1}, Lbwvj;-><init>(Lbwwl;)V

    .line 1447
    .line 1448
    iget-wide v3, p1, Laino;->c:D

    .line 1449
    .line 1450
    iget-wide v5, p1, Laino;->d:D

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v3, v4, v5, v6}, Lbwvj;->i(DD)Lbwvj;

    .line 1454
    move-result-object v1

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v1, v2}, Lbzvc;->e(Lbwvj;Lbwvj;)D

    .line 1458
    move-result-wide v1

    .line 1459
    int-to-double v3, v0

    .line 1460
    .line 1461
    cmpl-double v0, v1, v3

    .line 1462
    .line 1463
    if-lez v0, :cond_2e

    .line 1464
    .line 1465
    .line 1466
    :goto_a
    invoke-virtual {p0, p1}, Lamwb;->e(Laino;)V

    .line 1467
    return-void

    .line 1468
    .line 1469
    .line 1470
    :cond_2d
    invoke-virtual {p0, p1}, Lamwb;->e(Laino;)V

    .line 1471
    return-void

    .line 1472
    .line 1473
    .line 1474
    :pswitch_1a
    invoke-interface {p1}, Lbmvq;->j()Z

    .line 1475
    move-result v0

    .line 1476
    .line 1477
    if-nez v0, :cond_2f

    .line 1478
    :cond_2e
    :goto_b
    return-void

    .line 1479
    .line 1480
    .line 1481
    :cond_2f
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 1482
    move-result-object p1

    .line 1483
    .line 1484
    check-cast p1, Lamor;

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1488
    .line 1489
    iget-object p0, p0, Lamub;->a:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast p0, Lamtk;

    .line 1492
    .line 1493
    iget-object v0, p0, Lamtk;->b:Lamor;

    .line 1494
    .line 1495
    iget-object v1, p1, Lamor;->a:Ljava/lang/Boolean;

    .line 1496
    .line 1497
    if-nez v1, :cond_30

    .line 1498
    move v1, v3

    .line 1499
    goto :goto_c

    .line 1500
    .line 1501
    .line 1502
    :cond_30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1503
    move-result v1

    .line 1504
    .line 1505
    :goto_c
    if-nez v0, :cond_31

    .line 1506
    goto :goto_d

    .line 1507
    .line 1508
    :cond_31
    iget-object v0, v0, Lamor;->a:Ljava/lang/Boolean;

    .line 1509
    .line 1510
    if-nez v0, :cond_32

    .line 1511
    goto :goto_d

    .line 1512
    .line 1513
    .line 1514
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1515
    move-result v3

    .line 1516
    .line 1517
    :goto_d
    if-eqz v1, :cond_33

    .line 1518
    .line 1519
    if-nez v3, :cond_34

    .line 1520
    .line 1521
    iget-object v0, p0, Lamtk;->a:Lbgld;

    .line 1522
    .line 1523
    .line 1524
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 1525
    move-result-object v0

    .line 1526
    .line 1527
    iput-object v0, p0, Lamtk;->c:Lj$/time/Instant;

    .line 1528
    goto :goto_e

    .line 1529
    .line 1530
    :cond_33
    if-eqz v3, :cond_34

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {p0}, Lamtk;->d()V

    .line 1534
    .line 1535
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 1536
    .line 1537
    iput-object v0, p0, Lamtk;->c:Lj$/time/Instant;

    .line 1538
    .line 1539
    :cond_34
    :goto_e
    iput-object p1, p0, Lamtk;->b:Lamor;

    .line 1540
    return-void

    .line 1541
    .line 1542
    :pswitch_1b
    iget-object p1, p0, Lamub;->a:Ljava/lang/Object;

    .line 1543
    monitor-enter p1

    .line 1544
    :try_start_9
    move-object p0, p1

    .line 1545
    .line 1546
    check-cast p0, Lamue;

    .line 1547
    .line 1548
    iget-object p0, p0, Lamue;->a:Lj$/util/Optional;

    .line 1549
    .line 1550
    if-eqz p0, :cond_35

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 1554
    move-result v0

    .line 1555
    .line 1556
    if-eqz v0, :cond_35

    .line 1557
    move-object v0, p1

    .line 1558
    .line 1559
    check-cast v0, Lamue;

    .line 1560
    .line 1561
    iget-boolean v0, v0, Lamue;->b:Z

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1565
    move-result-object v1

    .line 1566
    .line 1567
    check-cast v1, Lktv;

    .line 1568
    .line 1569
    iget-boolean v1, v1, Lktv;->a:Z

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1573
    move-result-object p0

    .line 1574
    .line 1575
    check-cast p0, Lktv;

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {p0}, Lktv;->h()Z

    .line 1579
    move-result p0

    .line 1580
    move-object v2, p1

    .line 1581
    .line 1582
    check-cast v2, Lamue;

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v2, v0, v1, p0}, Lamue;->a(ZZZ)V

    .line 1586
    :cond_35
    monitor-exit p1

    .line 1587
    return-void

    .line 1588
    :catchall_7
    move-exception p0

    .line 1589
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 1590
    throw p0

    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1635
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
