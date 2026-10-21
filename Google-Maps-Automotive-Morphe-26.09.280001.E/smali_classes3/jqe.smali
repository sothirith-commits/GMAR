.class public final synthetic Ljqe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltvf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljqe;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltuy;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, Ljqe;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const v2, 0x7f130071

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljqz;

    .line 12
    .line 13
    iget-object p0, p1, Ljqz;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Ljqy;

    .line 17
    .line 18
    iget-object p0, p1, Ljqy;->x:Lei;

    .line 19
    .line 20
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljpx;

    .line 23
    .line 24
    iget-object p0, p0, Ljpx;->a:Lmio;

    .line 25
    .line 26
    invoke-interface {p0}, Lmio;->b()V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ltuw;->a:Ltuw;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, Ljqy;

    .line 33
    .line 34
    iget-object p0, p1, Ljqy;->x:Lei;

    .line 35
    .line 36
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljpx;

    .line 39
    .line 40
    iget-object p0, p0, Ljpx;->a:Lmio;

    .line 41
    .line 42
    invoke-interface {p0}, Lmio;->h()I

    .line 43
    .line 44
    .line 45
    sget-object p0, Ltuw;->a:Ltuw;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2
    check-cast p1, Ljqy;

    .line 49
    .line 50
    new-instance p0, Ldtr;

    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    invoke-direct {p0, p1}, Ldtr;-><init>(I)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_3
    check-cast p1, Ljqy;

    .line 58
    .line 59
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_4
    check-cast p1, Ljqy;

    .line 63
    .line 64
    iget-object p0, p1, Ljqy;->a:Landroid/content/Context;

    .line 65
    .line 66
    const p1, 0x7f1405e3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_5
    check-cast p1, Ljqy;

    .line 78
    .line 79
    iget-object p0, p1, Ljqy;->d:Lalno;

    .line 80
    .line 81
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lpcv;

    .line 86
    .line 87
    iget-object p0, p0, Lpcv;->i:Lxvf;

    .line 88
    .line 89
    invoke-interface {p0}, Lxvf;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lpet;

    .line 94
    .line 95
    if-nez p0, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p0}, Lpet;->e()Lahub;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iget-object p0, p0, Lahub;->c:Ljava/lang/String;

    .line 103
    .line 104
    const-string p1, "notLoggedInAccount"

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_6
    check-cast p1, Ljqy;

    .line 116
    .line 117
    iget-object p0, p1, Ljqy;->p:Ljava/lang/String;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_7
    check-cast p1, Ljqy;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljqy;->f()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_8
    check-cast p1, Ljqy;

    .line 132
    .line 133
    iget-boolean p0, p1, Ljqy;->o:Z

    .line 134
    .line 135
    if-eqz p0, :cond_1

    .line 136
    .line 137
    iget-object p0, p1, Ljqy;->a:Landroid/content/Context;

    .line 138
    .line 139
    const p1, 0x7f1405df

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_1
    iget-object p0, p1, Ljqy;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    if-eqz p0, :cond_6

    .line 153
    .line 154
    iget-object p0, p1, Ljqy;->t:Lpln;

    .line 155
    .line 156
    if-nez p0, :cond_2

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    iget v0, p0, Lpln;->c:I

    .line 160
    .line 161
    const v1, 0x7f1405e1

    .line 162
    .line 163
    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    iget-object p0, p1, Ljqy;->a:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_3
    iget-boolean p0, p0, Lpln;->b:Z

    .line 177
    .line 178
    if-eqz p0, :cond_4

    .line 179
    .line 180
    const-string p0, ""

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_4
    iget-boolean p0, p1, Ljqy;->j:Z

    .line 184
    .line 185
    if-eqz p0, :cond_5

    .line 186
    .line 187
    iget-object p0, p1, Ljqy;->a:Landroid/content/Context;

    .line 188
    .line 189
    const p1, 0x7f1406ad

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_5
    iget-object p0, p1, Ljqy;->a:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_6
    :goto_1
    iget-object p0, p1, Ljqy;->a:Landroid/content/Context;

    .line 211
    .line 212
    const p1, 0x7f1405e2

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_9
    check-cast p1, Ljqy;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljqy;->e()Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_a
    check-cast p1, Ljqy;

    .line 235
    .line 236
    sget p0, Ljqg;->a:I

    .line 237
    .line 238
    invoke-virtual {p1}, Ljqy;->e()Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_7

    .line 243
    .line 244
    invoke-static {v2}, Lmlc;->y(I)Luag;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :cond_7
    sget-object p0, Lmlc;->a:Ltzz;

    .line 250
    .line 251
    invoke-static {v2, p0}, Lmlc;->z(ILtzz;)Luag;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_b
    check-cast p1, Ljqy;

    .line 257
    .line 258
    iget-boolean p0, p1, Ljqy;->q:Z

    .line 259
    .line 260
    if-eqz p0, :cond_8

    .line 261
    .line 262
    iget-object p0, p1, Ljqy;->l:Ljava/lang/Runnable;

    .line 263
    .line 264
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_8
    invoke-virtual {p1}, Ljqy;->f()Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-eqz p0, :cond_9

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Ljqy;->b(Z)V

    .line 275
    .line 276
    .line 277
    iget-object p0, p1, Ljqy;->d:Lalno;

    .line 278
    .line 279
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lpcv;

    .line 284
    .line 285
    invoke-virtual {p0}, Lpcv;->b()Lpct;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {p0}, Lpct;->a()Lpei;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p0}, Lpct;->b()Lahub;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-interface {v0, p0}, Lpei;->j(Lahub;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    new-instance v0, Lhmt;

    .line 302
    .line 303
    const/16 v1, 0xd

    .line 304
    .line 305
    invoke-direct {v0, p1, v1}, Lhmt;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    new-instance v1, Lfwc;

    .line 309
    .line 310
    const/16 v2, 0x12

    .line 311
    .line 312
    invoke-direct {v1, v0, v2}, Lfwc;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p1, Ljqy;->b:Ljava/util/concurrent/Executor;

    .line 316
    .line 317
    invoke-static {p0, v1, p1}, Lqsz;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lqsv;Ljava/util/concurrent/Executor;)V

    .line 318
    .line 319
    .line 320
    :cond_9
    :goto_2
    sget-object p0, Ltuw;->a:Ltuw;

    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_c
    check-cast p1, Ljqy;

    .line 324
    .line 325
    iget-object p0, p1, Ljqy;->t:Lpln;

    .line 326
    .line 327
    if-eqz p0, :cond_a

    .line 328
    .line 329
    iget-boolean p0, p0, Lpln;->b:Z

    .line 330
    .line 331
    if-eqz p0, :cond_a

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_a
    move v0, v1

    .line 335
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    :pswitch_d
    check-cast p1, Ljqy;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljqy;->d()Z

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :pswitch_e
    check-cast p1, Ljqy;

    .line 352
    .line 353
    iget-boolean p0, p1, Ljqy;->q:Z

    .line 354
    .line 355
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :pswitch_f
    check-cast p1, Ljqt;

    .line 361
    .line 362
    iget-object p0, p1, Ljqt;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p0, Ljqs;

    .line 365
    .line 366
    invoke-virtual {p0}, Ljqs;->W()Z

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :pswitch_10
    check-cast p1, Ljqt;

    .line 376
    .line 377
    iget-object p0, p1, Ljqt;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Ljqs;

    .line 380
    .line 381
    iget-object p0, p0, Ljqs;->e:Lpjh;

    .line 382
    .line 383
    invoke-virtual {p0}, Lpjh;->ordinal()I

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    packed-switch p0, :pswitch_data_1

    .line 388
    .line 389
    .line 390
    new-instance p0, Laocf;

    .line 391
    .line 392
    invoke-direct {p0}, Laocf;-><init>()V

    .line 393
    .line 394
    .line 395
    throw p0

    .line 396
    :pswitch_11
    const p0, 0x7f1300c5

    .line 397
    .line 398
    .line 399
    invoke-static {p0}, Lmlc;->y(I)Luag;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    :pswitch_12
    const p0, 0x7f130072

    .line 405
    .line 406
    .line 407
    invoke-static {p0}, Lmlc;->y(I)Luag;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :pswitch_13
    invoke-static {v2}, Lmlc;->y(I)Luag;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    return-object p0

    .line 417
    :pswitch_14
    check-cast p1, Ljqt;

    .line 418
    .line 419
    invoke-virtual {p1}, Ljqt;->a()Z

    .line 420
    .line 421
    .line 422
    move-result p0

    .line 423
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :pswitch_15
    check-cast p1, Ljqt;

    .line 429
    .line 430
    iget-object p0, p1, Ljqt;->a:Ljava/lang/Object;

    .line 431
    .line 432
    iget-object p1, p1, Ljqt;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p1, Ljqs;

    .line 435
    .line 436
    check-cast p0, Landroid/content/Context;

    .line 437
    .line 438
    invoke-virtual {p1, p0}, Ljqs;->T(Landroid/content/Context;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    return-object p0

    .line 446
    :pswitch_16
    check-cast p1, Ljqt;

    .line 447
    .line 448
    iget-object p0, p1, Ljqt;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p0, Ljqs;

    .line 451
    .line 452
    invoke-virtual {p0}, Ljqs;->W()Z

    .line 453
    .line 454
    .line 455
    move-result p0

    .line 456
    if-eqz p0, :cond_b

    .line 457
    .line 458
    iget-object p0, p1, Ljqt;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p0, Ljqs;

    .line 461
    .line 462
    iget-boolean p0, p0, Ljqs;->m:Z

    .line 463
    .line 464
    if-eqz p0, :cond_c

    .line 465
    .line 466
    :cond_b
    iget-object p0, p1, Ljqt;->d:Ljava/lang/Object;

    .line 467
    .line 468
    iget-object p1, p1, Ljqt;->b:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    check-cast p0, Lei;

    .line 474
    .line 475
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p0, Ljpj;

    .line 478
    .line 479
    iget-object v0, p0, Ljpj;->j:Ljdd;

    .line 480
    .line 481
    iget-object v1, p0, Ljpj;->l:Lamic;

    .line 482
    .line 483
    iget-object v2, p0, Ljpj;->d:Landroid/content/Context;

    .line 484
    .line 485
    invoke-virtual {v1, v2}, Lamic;->aH(Landroid/content/Context;)Ljqa;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    new-instance v8, Lgnt;

    .line 490
    .line 491
    const/16 v1, 0x9

    .line 492
    .line 493
    invoke-direct {v8, v0, v1}, Lgnt;-><init>(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    iget-object v6, p0, Ljpj;->i:Lqem;

    .line 497
    .line 498
    iget-object v3, p0, Ljpj;->m:Lamic;

    .line 499
    .line 500
    iget-object v4, p0, Ljpj;->b:Landroid/view/ViewGroup;

    .line 501
    .line 502
    move-object v7, p1

    .line 503
    check-cast v7, Ljqs;

    .line 504
    .line 505
    invoke-virtual/range {v3 .. v8}, Lamic;->aL(Landroid/view/ViewGroup;Ljqa;Lqem;Ljqs;Ljava/lang/Runnable;)Lmin;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    iget-object p1, v6, Lqem;->a:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-interface {p1, p0}, Lmip;->c(Lmin;)V

    .line 512
    .line 513
    .line 514
    :cond_c
    sget-object p0, Ltuw;->a:Ltuw;

    .line 515
    .line 516
    return-object p0

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
