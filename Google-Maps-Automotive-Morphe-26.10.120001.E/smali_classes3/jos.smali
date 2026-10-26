.class public final synthetic Ljos;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltuf;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljos;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltty;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, Ljos;->$cid:I

    .line 2
    .line 3
    const v0, 0x7f130071

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljpo;

    .line 12
    .line 13
    iget-object p0, p1, Ljpo;->w:Lpgc;

    .line 14
    .line 15
    iget-object p0, p0, Lpgc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljol;

    .line 18
    .line 19
    iget-object p0, p0, Ljol;->a:Lmht;

    .line 20
    .line 21
    invoke-interface {p0}, Lmht;->b()V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lttw;->a:Lttw;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Ljpo;

    .line 28
    .line 29
    iget-object p0, p1, Ljpo;->w:Lpgc;

    .line 30
    .line 31
    iget-object p0, p0, Lpgc;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljol;

    .line 34
    .line 35
    iget-object p0, p0, Ljol;->a:Lmht;

    .line 36
    .line 37
    invoke-interface {p0}, Lmht;->h()I

    .line 38
    .line 39
    .line 40
    sget-object p0, Lttw;->a:Lttw;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    check-cast p1, Ljpo;

    .line 44
    .line 45
    new-instance p0, Ldsf;

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    invoke-direct {p0, p1}, Ldsf;-><init>(I)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Ljpo;

    .line 53
    .line 54
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_3
    check-cast p1, Ljpo;

    .line 58
    .line 59
    iget-object p0, p1, Ljpo;->a:Landroid/content/Context;

    .line 60
    .line 61
    const p1, 0x7f14064a

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_4
    check-cast p1, Ljpo;

    .line 73
    .line 74
    iget-object p0, p1, Ljpo;->d:Lalme;

    .line 75
    .line 76
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lpcv;

    .line 81
    .line 82
    iget-object p0, p0, Lpcv;->i:Lxtz;

    .line 83
    .line 84
    invoke-interface {p0}, Lxtz;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lpet;

    .line 89
    .line 90
    if-eqz p0, :cond_0

    .line 91
    .line 92
    invoke-virtual {p0}, Lpet;->e()Lahsn;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget-object p0, p0, Lahsn;->c:Ljava/lang/String;

    .line 97
    .line 98
    const-string p1, "notLoggedInAccount"

    .line 99
    .line 100
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_5
    check-cast p1, Ljpo;

    .line 110
    .line 111
    iget-object p0, p1, Ljpo;->p:Ljava/lang/String;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_6
    check-cast p1, Ljpo;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljpo;->f()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_7
    check-cast p1, Ljpo;

    .line 126
    .line 127
    iget-boolean p0, p1, Ljpo;->o:Z

    .line 128
    .line 129
    if-eqz p0, :cond_1

    .line 130
    .line 131
    iget-object p0, p1, Ljpo;->a:Landroid/content/Context;

    .line 132
    .line 133
    const p1, 0x7f140646

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_1
    iget-object p0, p1, Ljpo;->t:Lplo;

    .line 145
    .line 146
    iget-object v0, p1, Ljpo;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    if-eqz p0, :cond_5

    .line 151
    .line 152
    iget v0, p0, Lplo;->c:I

    .line 153
    .line 154
    const v1, 0x7f140648

    .line 155
    .line 156
    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    iget-object p0, p1, Ljpo;->a:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_2
    iget-boolean p0, p0, Lplo;->b:Z

    .line 170
    .line 171
    if-eqz p0, :cond_3

    .line 172
    .line 173
    const-string p0, ""

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_3
    iget-boolean p0, p1, Ljpo;->j:Z

    .line 177
    .line 178
    if-eqz p0, :cond_4

    .line 179
    .line 180
    iget-object p0, p1, Ljpo;->a:Landroid/content/Context;

    .line 181
    .line 182
    const p1, 0x7f140713

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_4
    iget-object p0, p1, Ljpo;->a:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_5
    iget-object p0, p1, Ljpo;->a:Landroid/content/Context;

    .line 204
    .line 205
    const p1, 0x7f140649

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_8
    check-cast p1, Ljpo;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljpo;->e()Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_9
    check-cast p1, Ljpo;

    .line 228
    .line 229
    sget p0, Ljov;->a:I

    .line 230
    .line 231
    invoke-virtual {p1}, Ljpo;->e()Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-eqz p0, :cond_6

    .line 236
    .line 237
    invoke-static {v0}, Lmkh;->y(I)Ltze;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :cond_6
    sget-object p0, Lmkh;->a:Ltyx;

    .line 243
    .line 244
    invoke-static {v0, p0}, Lmkh;->z(ILtyx;)Ltze;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_a
    check-cast p1, Ljpo;

    .line 250
    .line 251
    iget-boolean p0, p1, Ljpo;->q:Z

    .line 252
    .line 253
    if-eqz p0, :cond_7

    .line 254
    .line 255
    iget-object p0, p1, Ljpo;->l:Ljava/lang/Runnable;

    .line 256
    .line 257
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_7
    invoke-virtual {p1}, Ljpo;->f()Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-eqz p0, :cond_8

    .line 266
    .line 267
    invoke-virtual {p1, v2}, Ljpo;->b(Z)V

    .line 268
    .line 269
    .line 270
    iget-object p0, p1, Ljpo;->d:Lalme;

    .line 271
    .line 272
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Lpcv;

    .line 277
    .line 278
    invoke-virtual {p0}, Lpcv;->b()Lpct;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {p0}, Lpct;->a()Lpei;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p0}, Lpct;->b()Lahsn;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-interface {v0, p0}, Lpei;->j(Lahsn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    new-instance v0, Liuw;

    .line 295
    .line 296
    const/4 v1, 0x6

    .line 297
    invoke-direct {v0, p1, v1}, Liuw;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    new-instance v1, Lfsw;

    .line 301
    .line 302
    const/16 v2, 0x12

    .line 303
    .line 304
    invoke-direct {v1, v0, v2}, Lfsw;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p1, Ljpo;->b:Ljava/util/concurrent/Executor;

    .line 308
    .line 309
    invoke-static {p0, v1, p1}, Lqtf;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lqtb;Ljava/util/concurrent/Executor;)V

    .line 310
    .line 311
    .line 312
    :cond_8
    :goto_0
    sget-object p0, Lttw;->a:Lttw;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_b
    check-cast p1, Ljpo;

    .line 316
    .line 317
    iget-object p0, p1, Ljpo;->t:Lplo;

    .line 318
    .line 319
    if-eqz p0, :cond_9

    .line 320
    .line 321
    iget-boolean p0, p0, Lplo;->b:Z

    .line 322
    .line 323
    if-ne p0, v2, :cond_9

    .line 324
    .line 325
    move v1, v2

    .line 326
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_c
    check-cast p1, Ljpo;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljpo;->d()Z

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :pswitch_d
    check-cast p1, Ljpo;

    .line 343
    .line 344
    iget-boolean p0, p1, Ljpo;->q:Z

    .line 345
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
    check-cast p1, Ljpj;

    .line 352
    .line 353
    iget-object p0, p1, Ljpj;->b:Ljpi;

    .line 354
    .line 355
    invoke-virtual {p0}, Ljpi;->aF()Z

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :pswitch_f
    check-cast p1, Ljpj;

    .line 365
    .line 366
    iget-object p0, p1, Ljpj;->b:Ljpi;

    .line 367
    .line 368
    iget-object p0, p0, Ljpi;->e:Lpjj;

    .line 369
    .line 370
    invoke-virtual {p0}, Lpjj;->ordinal()I

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    packed-switch p0, :pswitch_data_1

    .line 375
    .line 376
    .line 377
    new-instance p0, Laoba;

    .line 378
    .line 379
    invoke-direct {p0}, Laoba;-><init>()V

    .line 380
    .line 381
    .line 382
    throw p0

    .line 383
    :pswitch_10
    const p0, 0x7f1300c7

    .line 384
    .line 385
    .line 386
    invoke-static {p0}, Lmkh;->y(I)Ltze;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    :pswitch_11
    const p0, 0x7f130072

    .line 392
    .line 393
    .line 394
    invoke-static {p0}, Lmkh;->y(I)Ltze;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    :pswitch_12
    invoke-static {v0}, Lmkh;->y(I)Ltze;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    :pswitch_13
    check-cast p1, Ljpj;

    .line 405
    .line 406
    invoke-virtual {p1}, Ljpj;->a()Z

    .line 407
    .line 408
    .line 409
    move-result p0

    .line 410
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    return-object p0

    .line 415
    :pswitch_14
    check-cast p1, Ljpj;

    .line 416
    .line 417
    iget-object p0, p1, Ljpj;->b:Ljpi;

    .line 418
    .line 419
    invoke-virtual {p0}, Ljpi;->aF()Z

    .line 420
    .line 421
    .line 422
    move-result p0

    .line 423
    if-eqz p0, :cond_a

    .line 424
    .line 425
    iget-object p0, p1, Ljpj;->b:Ljpi;

    .line 426
    .line 427
    iget-boolean p0, p0, Ljpi;->m:Z

    .line 428
    .line 429
    if-eqz p0, :cond_b

    .line 430
    .line 431
    :cond_a
    iget-object p0, p1, Ljpj;->d:Lpgc;

    .line 432
    .line 433
    iget-object v4, p1, Ljpj;->b:Ljpi;

    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iget-object p0, p0, Lpgc;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p0, Ljnx;

    .line 441
    .line 442
    iget-object p1, p0, Ljnx;->j:Ljbt;

    .line 443
    .line 444
    iget-object v0, p0, Ljnx;->l:Lpgc;

    .line 445
    .line 446
    iget-object v1, p0, Ljnx;->d:Landroid/content/Context;

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Lpgc;->U(Landroid/content/Context;)Ljoo;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    new-instance v5, Lgkz;

    .line 453
    .line 454
    const/4 v0, 0x5

    .line 455
    invoke-direct {v5, p1, v0}, Lgkz;-><init>(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    iget-object v3, p0, Ljnx;->i:Lqes;

    .line 459
    .line 460
    iget-object v0, p0, Ljnx;->m:Lpgc;

    .line 461
    .line 462
    iget-object v1, p0, Ljnx;->b:Landroid/view/ViewGroup;

    .line 463
    .line 464
    invoke-virtual/range {v0 .. v5}, Lpgc;->Y(Landroid/view/ViewGroup;Ljoo;Lqes;Ljpi;Ljava/lang/Runnable;)Lmhs;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    iget-object p1, v3, Lqes;->a:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-interface {p1, p0}, Lmhu;->c(Lmhs;)V

    .line 471
    .line 472
    .line 473
    :cond_b
    sget-object p0, Lttw;->a:Lttw;

    .line 474
    .line 475
    return-object p0

    .line 476
    :pswitch_15
    check-cast p1, Ljpj;

    .line 477
    .line 478
    invoke-virtual {p1}, Ljpj;->a()Z

    .line 479
    .line 480
    .line 481
    move-result p0

    .line 482
    if-eqz p0, :cond_c

    .line 483
    .line 484
    iget-object p0, p1, Ljpj;->a:Landroid/content/Context;

    .line 485
    .line 486
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    iget-object p1, p1, Ljpj;->b:Ljpi;

    .line 491
    .line 492
    iget p1, p1, Ljpi;->f:I

    .line 493
    .line 494
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    new-array v0, v2, [Ljava/lang/Object;

    .line 499
    .line 500
    aput-object p1, v0, v1

    .line 501
    .line 502
    const p1, 0x7f140640

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    return-object p0

    .line 513
    :cond_c
    iget-object p0, p1, Ljpj;->b:Ljpi;

    .line 514
    .line 515
    iget-object p0, p0, Ljpi;->e:Lpjj;

    .line 516
    .line 517
    invoke-virtual {p0}, Lpjj;->ordinal()I

    .line 518
    .line 519
    .line 520
    move-result p0

    .line 521
    if-eqz p0, :cond_f

    .line 522
    .line 523
    const/16 v0, 0x8

    .line 524
    .line 525
    if-eq p0, v0, :cond_e

    .line 526
    .line 527
    const/16 v0, 0x9

    .line 528
    .line 529
    if-eq p0, v0, :cond_d

    .line 530
    .line 531
    iget-object p0, p1, Ljpj;->b:Ljpi;

    .line 532
    .line 533
    iget-wide v3, p0, Ljpi;->h:J

    .line 534
    .line 535
    iget-object p0, p1, Ljpj;->c:Ltoi;

    .line 536
    .line 537
    invoke-interface {p0}, Ltoi;->f()Lj$/time/Instant;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 542
    .line 543
    .line 544
    move-result-wide v5

    .line 545
    const-wide/32 v7, 0x5265c00

    .line 546
    .line 547
    .line 548
    invoke-static/range {v3 .. v8}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    iget-object p1, p1, Ljpj;->a:Landroid/content/Context;

    .line 557
    .line 558
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    new-array v0, v2, [Ljava/lang/Object;

    .line 563
    .line 564
    aput-object p0, v0, v1

    .line 565
    .line 566
    const p0, 0x7f140642

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    goto :goto_1

    .line 577
    :cond_d
    iget-object p0, p1, Ljpj;->a:Landroid/content/Context;

    .line 578
    .line 579
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    const p1, 0x7f140641

    .line 584
    .line 585
    .line 586
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    goto :goto_1

    .line 594
    :cond_e
    iget-object p0, p1, Ljpj;->a:Landroid/content/Context;

    .line 595
    .line 596
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    const p1, 0x7f14063f

    .line 601
    .line 602
    .line 603
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    goto :goto_1

    .line 611
    :cond_f
    iget-object p0, p1, Ljpj;->a:Landroid/content/Context;

    .line 612
    .line 613
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    const p1, 0x7f140643

    .line 618
    .line 619
    .line 620
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    goto :goto_1

    .line 628
    :pswitch_16
    check-cast p1, Ljpj;

    .line 629
    .line 630
    iget-object p0, p1, Ljpj;->a:Landroid/content/Context;

    .line 631
    .line 632
    iget-object p1, p1, Ljpj;->b:Ljpi;

    .line 633
    .line 634
    invoke-virtual {p1, p0}, Ljpi;->aC(Landroid/content/Context;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    :goto_1
    return-object p0

    .line 642
    nop

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
