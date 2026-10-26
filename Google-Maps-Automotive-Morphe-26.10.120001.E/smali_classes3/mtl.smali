.class public final synthetic Lmtl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labgx;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmtl;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmtl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lmtl;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-object p0, p0, Lmtl;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v2, Lplo;

    .line 14
    .line 15
    check-cast p0, Luhg;

    .line 16
    .line 17
    invoke-direct {v2, p0, v1, v1}, Lplo;-><init>(Luhg;ZI)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_0
    check-cast p1, Lpdf;

    .line 22
    .line 23
    iget-boolean v0, p1, Lpdf;->a:Z

    .line 24
    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iget p1, p1, Lpdf;->b:I

    .line 28
    .line 29
    iget-object p0, p0, Lmtl;->a:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, Lplo;

    .line 32
    .line 33
    check-cast p0, Luhg;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0, p1}, Lplo;-><init>(Luhg;ZI)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_1
    check-cast p1, Lpdl;

    .line 40
    .line 41
    sget-object v0, Lpgf;->a:Labyy;

    .line 42
    .line 43
    sget-object v0, Lajep;->a:Lajep;

    .line 44
    .line 45
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-boolean v2, p1, Lpdl;->c:Z

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    const/4 v5, 0x5

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object p0, p0, Lmtl;->a:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    check-cast p0, Lakif;

    .line 60
    .line 61
    iget-object p0, p0, Lakif;->g:Lakid;

    .line 62
    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    sget-object p0, Lakid;->a:Lakid;

    .line 66
    .line 67
    :cond_0
    invoke-static {p0}, Luhe;->e(Lakid;)Luhe;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Luhe;->l()Lairl;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 81
    .line 82
    check-cast p1, Lajep;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object p0, p1, Lajep;->f:Lairl;

    .line 88
    .line 89
    iget p0, p1, Lajep;->b:I

    .line 90
    .line 91
    or-int/lit8 p0, p0, 0x8

    .line 92
    .line 93
    iput p0, p1, Lajep;->b:I

    .line 94
    .line 95
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 96
    .line 97
    .line 98
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 99
    .line 100
    check-cast p0, Lajep;

    .line 101
    .line 102
    iput v4, p0, Lajep;->c:I

    .line 103
    .line 104
    iget p1, p0, Lajep;->b:I

    .line 105
    .line 106
    or-int/lit8 p1, p1, 0x1

    .line 107
    .line 108
    iput p1, p0, Lajep;->b:I

    .line 109
    .line 110
    sget-object p0, Lajem;->a:Lajem;

    .line 111
    .line 112
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 113
    .line 114
    .line 115
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 116
    .line 117
    check-cast p1, Lajep;

    .line 118
    .line 119
    iget p0, p0, Lajem;->h:I

    .line 120
    .line 121
    iput p0, p1, Lajep;->l:I

    .line 122
    .line 123
    iget p0, p1, Lajep;->b:I

    .line 124
    .line 125
    or-int/lit16 p0, p0, 0x800

    .line 126
    .line 127
    iput p0, p1, Lajep;->b:I

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    sget-object p1, Lajok;->d:Lajok;

    .line 134
    .line 135
    const-string v0, "Invalid current user location."

    .line 136
    .line 137
    invoke-static {p1, v5, v0}, Lpfe;->b(Lajok;ILjava/lang/String;)Lpfe;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    sget-object p1, Lajok;->o:Lajok;

    .line 148
    .line 149
    const/4 v0, 0x7

    .line 150
    const-string v1, "Current user location is unknown."

    .line 151
    .line 152
    invoke-static {p1, v0, v1}, Lpfe;->b(Lajok;ILjava/lang/String;)Lpfe;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_3
    iget p0, p1, Lpdl;->b:I

    .line 161
    .line 162
    and-int/lit8 v2, p0, 0x2

    .line 163
    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    iget-object p0, p1, Lpdl;->d:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p0}, Lugx;->f(Ljava/lang/String;)Lugx;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0}, Lugx;->q(Lugx;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_5

    .line 177
    .line 178
    iget-object p0, p1, Lpdl;->d:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 184
    .line 185
    check-cast v2, Lajep;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget v4, v2, Lajep;->b:I

    .line 191
    .line 192
    or-int/2addr v4, v3

    .line 193
    iput v4, v2, Lajep;->b:I

    .line 194
    .line 195
    iput-object p0, v2, Lajep;->e:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 198
    .line 199
    .line 200
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 201
    .line 202
    check-cast p0, Lajep;

    .line 203
    .line 204
    iput v1, p0, Lajep;->c:I

    .line 205
    .line 206
    iget v1, p0, Lajep;->b:I

    .line 207
    .line 208
    or-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    iput v1, p0, Lajep;->b:I

    .line 211
    .line 212
    iget p0, p1, Lpdl;->b:I

    .line 213
    .line 214
    and-int/2addr p0, v3

    .line 215
    if-eqz p0, :cond_8

    .line 216
    .line 217
    iget-object p0, p1, Lpdl;->e:Lafoj;

    .line 218
    .line 219
    if-nez p0, :cond_4

    .line 220
    .line 221
    sget-object p0, Lafoj;->a:Lafoj;

    .line 222
    .line 223
    :cond_4
    invoke-static {p0}, Luhe;->d(Lafoj;)Luhe;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0}, Luhe;->l()Lairl;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 232
    .line 233
    .line 234
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 235
    .line 236
    check-cast p1, Lajep;

    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object p0, p1, Lajep;->f:Lairl;

    .line 242
    .line 243
    iget p0, p1, Lajep;->b:I

    .line 244
    .line 245
    or-int/lit8 p0, p0, 0x8

    .line 246
    .line 247
    iput p0, p1, Lajep;->b:I

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    sget-object p1, Lajok;->d:Lajok;

    .line 253
    .line 254
    const-string v0, "Feature Id is not valid."

    .line 255
    .line 256
    invoke-static {p1, v5, v0}, Lpfe;->b(Lajok;ILjava/lang/String;)Lpfe;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    throw p0

    .line 264
    :cond_6
    and-int/2addr p0, v3

    .line 265
    if-eqz p0, :cond_9

    .line 266
    .line 267
    iget-object p0, p1, Lpdl;->e:Lafoj;

    .line 268
    .line 269
    if-nez p0, :cond_7

    .line 270
    .line 271
    sget-object p0, Lafoj;->a:Lafoj;

    .line 272
    .line 273
    :cond_7
    invoke-static {p0}, Luhe;->d(Lafoj;)Luhe;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p0}, Luhe;->l()Lairl;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 282
    .line 283
    .line 284
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 285
    .line 286
    check-cast p1, Lajep;

    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iput-object p0, p1, Lajep;->f:Lairl;

    .line 292
    .line 293
    iget p0, p1, Lajep;->b:I

    .line 294
    .line 295
    or-int/lit8 p0, p0, 0x8

    .line 296
    .line 297
    iput p0, p1, Lajep;->b:I

    .line 298
    .line 299
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 300
    .line 301
    .line 302
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 303
    .line 304
    check-cast p0, Lajep;

    .line 305
    .line 306
    iput v4, p0, Lajep;->c:I

    .line 307
    .line 308
    iget p1, p0, Lajep;->b:I

    .line 309
    .line 310
    or-int/lit8 p1, p1, 0x1

    .line 311
    .line 312
    iput p1, p0, Lajep;->b:I

    .line 313
    .line 314
    :cond_8
    :goto_0
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    move-object v2, p0

    .line 319
    check-cast v2, Lajep;

    .line 320
    .line 321
    return-object v2

    .line 322
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    sget-object p1, Lajok;->d:Lajok;

    .line 325
    .line 326
    const-string v0, "Endpoint incorrectly specified."

    .line 327
    .line 328
    invoke-static {p1, v5, v0}, Lpfe;->b(Lajok;ILjava/lang/String;)Lpfe;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    throw p0

    .line 336
    :pswitch_2
    iget-object p0, p0, Lmtl;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, Lpfh;

    .line 339
    .line 340
    iget-object p0, p0, Lpfh;->a:Lpfk;

    .line 341
    .line 342
    check-cast p1, Ljava/util/List;

    .line 343
    .line 344
    iget-object v0, p0, Lpfk;->b:Lalme;

    .line 345
    .line 346
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Labhj;

    .line 351
    .line 352
    new-instance v1, Lgl;

    .line 353
    .line 354
    invoke-direct {v1, p0, v3}, Lgl;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v1}, Lrmn;->f(Labhj;Lczc;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_d

    .line 369
    .line 370
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lahsu;

    .line 375
    .line 376
    invoke-virtual {p0, v0}, Lpfk;->b(Lahsu;)V

    .line 377
    .line 378
    .line 379
    goto :goto_1

    .line 380
    :pswitch_3
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 381
    .line 382
    iget-object p0, p0, Lmtl;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p0, Lpcj;

    .line 385
    .line 386
    iget-object p0, p0, Lpcj;->f:Lpgk;

    .line 387
    .line 388
    :try_start_0
    iget-object p1, p0, Lpgk;->c:Lpgj;

    .line 389
    .line 390
    iget-wide v0, p0, Lpgk;->b:J

    .line 391
    .line 392
    invoke-interface {p1, v0, v1}, Lpgj;->K(J)[B

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    if-nez p1, :cond_a

    .line 397
    .line 398
    sget-object p1, Lpgk;->a:Labyy;

    .line 399
    .line 400
    sget-object v0, Lxrf;->a:Lxrf;

    .line 401
    .line 402
    invoke-virtual {p1, v0}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    const/16 v0, 0xc4f

    .line 407
    .line 408
    invoke-interface {p1, v0}, Labyv;->K(I)Labzm;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Labyv;

    .line 413
    .line 414
    const-string v0, "Unexpected null InfrastructureState"

    .line 415
    .line 416
    invoke-interface {p1, v0}, Labyv;->u(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object p1, p0, Lpgk;->e:Lsde;

    .line 420
    .line 421
    invoke-virtual {p1}, Lsde;->v()V

    .line 422
    .line 423
    .line 424
    sget-object p1, Lahrt;->a:Lahrt;

    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 428
    .line 429
    .line 430
    move-result-wide v0

    .line 431
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    sget-object v3, Lahrt;->a:Lahrt;

    .line 436
    .line 437
    invoke-static {v3, p1, v2}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    check-cast p1, Lahrt;

    .line 442
    .line 443
    iget-object v2, p0, Lpgk;->d:Lrha;

    .line 444
    .line 445
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 446
    .line 447
    .line 448
    move-result-wide v3

    .line 449
    sub-long/2addr v3, v0

    .line 450
    invoke-virtual {v2, v3, v4}, Lrha;->q(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    .line 452
    .line 453
    goto :goto_2

    .line 454
    :catch_0
    move-exception p1

    .line 455
    :try_start_1
    const-string v0, "getInfrastructureStateWithAllOwners"

    .line 456
    .line 457
    invoke-virtual {p0, v0, p1}, Lpgk;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 458
    .line 459
    .line 460
    sget-object p1, Lahrt;->a:Lahrt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 461
    .line 462
    :goto_2
    iget-object p0, p0, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 463
    .line 464
    invoke-static {p0}, Loay;->A(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iget-object v2, p1, Lahrt;->c:Lakci;

    .line 468
    .line 469
    return-object v2

    .line 470
    :catchall_0
    move-exception p1

    .line 471
    iget-object p0, p0, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 472
    .line 473
    invoke-static {p0}, Loay;->A(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    throw p1

    .line 477
    :pswitch_4
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 478
    .line 479
    iget-object p0, p0, Lmtl;->a:Ljava/lang/Object;

    .line 480
    .line 481
    sget-object p1, Lahrn;->a:Lahrn;

    .line 482
    .line 483
    check-cast p0, Lpcj;

    .line 484
    .line 485
    iget-object p0, p0, Lpcj;->f:Lpgk;

    .line 486
    .line 487
    invoke-virtual {p0, p1}, Lpgk;->c(Lahrn;)Lahqb;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    return-object v2

    .line 492
    :pswitch_5
    check-cast p1, Ljava/lang/Exception;

    .line 493
    .line 494
    sget-object p1, Looj;->a:Lj$/time/Duration;

    .line 495
    .line 496
    iget-object v2, p0, Lmtl;->a:Ljava/lang/Object;

    .line 497
    .line 498
    if-nez v2, :cond_d

    .line 499
    .line 500
    sget-object v2, Lahon;->a:Lahon;

    .line 501
    .line 502
    return-object v2

    .line 503
    :pswitch_6
    check-cast p1, Lqoh;

    .line 504
    .line 505
    iget-object p1, p1, Lqoh;->name:Ljava/lang/String;

    .line 506
    .line 507
    iget-object p0, p0, Lmtl;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p0, Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result p0

    .line 515
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    return-object v2

    .line 520
    :pswitch_7
    check-cast p1, Lqoh;

    .line 521
    .line 522
    invoke-virtual {p1}, Lqoh;->g()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    iget-object p0, p0, Lmtl;->a:Ljava/lang/Object;

    .line 527
    .line 528
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result p0

    .line 532
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    return-object v2

    .line 537
    :pswitch_8
    iget-object p0, p0, Lmtl;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p0, Loix;

    .line 540
    .line 541
    iget-object v0, p0, Loix;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 542
    .line 543
    check-cast p1, [Landroid/accounts/Account;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-nez v0, :cond_b

    .line 550
    .line 551
    invoke-virtual {p0, p1}, Loix;->onAccountsUpdated([Landroid/accounts/Account;)V

    .line 552
    .line 553
    .line 554
    :cond_b
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 555
    .line 556
    return-object v2

    .line 557
    :pswitch_9
    check-cast p1, Lahvm;

    .line 558
    .line 559
    new-instance v0, Lvnz;

    .line 560
    .line 561
    iget v1, p1, Lahvm;->d:I

    .line 562
    .line 563
    iget v3, p1, Lahvm;->b:I

    .line 564
    .line 565
    iget p1, p1, Lahvm;->c:I

    .line 566
    .line 567
    invoke-direct {v0, v1, v3, p1, v2}, Lvnz;-><init>(IIILvbs;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Lvnz;->b()Luhl;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    iget-object p0, p0, Lmtl;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p0, Luhl;

    .line 577
    .line 578
    invoke-virtual {p1, p0}, Luhl;->h(Luhl;)F

    .line 579
    .line 580
    .line 581
    move-result p0

    .line 582
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    goto :goto_3

    .line 587
    :pswitch_a
    iget-object p0, p0, Lmtl;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast p0, Lakbk;

    .line 590
    .line 591
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    move-object v2, p0

    .line 596
    check-cast v2, Lnjr;

    .line 597
    .line 598
    goto :goto_3

    .line 599
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 600
    .line 601
    iget-object p0, p0, Lmtl;->a:Ljava/lang/Object;

    .line 602
    .line 603
    const/4 p1, 0x2

    .line 604
    invoke-static {p0, p1}, Lqbc;->a(Ljava/util/List;I)Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    goto :goto_3

    .line 609
    :pswitch_c
    iget-object p0, p0, Lmtl;->a:Ljava/lang/Object;

    .line 610
    .line 611
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    goto :goto_3

    .line 615
    :pswitch_d
    iget-object p0, p0, Lmtl;->a:Ljava/lang/Object;

    .line 616
    .line 617
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    goto :goto_3

    .line 622
    :pswitch_e
    check-cast p1, Lnaw;

    .line 623
    .line 624
    iget-object p0, p0, Lmtl;->a:Ljava/lang/Object;

    .line 625
    .line 626
    invoke-interface {p0, p1}, Lnax;->c(Lnaw;)Ljava/lang/Comparable;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    goto :goto_3

    .line 631
    :pswitch_f
    check-cast p1, Lpij;

    .line 632
    .line 633
    iget-object v2, p0, Lmtl;->a:Ljava/lang/Object;

    .line 634
    .line 635
    goto :goto_3

    .line 636
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 637
    .line 638
    sget-object p1, Lmug;->a:Labyy;

    .line 639
    .line 640
    iget-object v2, p0, Lmtl;->a:Ljava/lang/Object;

    .line 641
    .line 642
    goto :goto_3

    .line 643
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 644
    .line 645
    sget-object p1, Lmug;->a:Labyy;

    .line 646
    .line 647
    iget-object v2, p0, Lmtl;->a:Ljava/lang/Object;

    .line 648
    .line 649
    goto :goto_3

    .line 650
    :pswitch_12
    iget-object p0, p0, Lmtl;->a:Ljava/lang/Object;

    .line 651
    .line 652
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    goto :goto_3

    .line 657
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 658
    .line 659
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 660
    .line 661
    if-nez v0, :cond_c

    .line 662
    .line 663
    iget-object p0, p0, Lmtl;->a:Ljava/lang/Object;

    .line 664
    .line 665
    sget-object v0, Lmtm;->a:Labyy;

    .line 666
    .line 667
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Labyv;

    .line 672
    .line 673
    invoke-interface {v0, p1}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    check-cast p1, Labyv;

    .line 678
    .line 679
    const/16 v0, 0x808

    .line 680
    .line 681
    invoke-interface {p1, v0}, Labyv;->K(I)Labzm;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    check-cast p1, Labyv;

    .line 686
    .line 687
    const-string v0, "Error performing Geller sync for corpora %s"

    .line 688
    .line 689
    invoke-interface {p1, v0, p0}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :cond_c
    new-instance v2, Lecx;

    .line 693
    .line 694
    invoke-direct {v2}, Lecx;-><init>()V

    .line 695
    .line 696
    .line 697
    :cond_d
    :goto_3
    return-object v2

    .line 698
    nop

    .line 699
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
