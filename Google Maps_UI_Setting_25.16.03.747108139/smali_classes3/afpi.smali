.class public final synthetic Lafpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lafpi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lafpi;->a:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lagdb;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->lambda$sessionStarted$0(Lagdb;)Lagbh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lagcu;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->lambda$getBestTravelMode$0(Lagcu;)Lagbi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;

    .line 24
    .line 25
    sget-object v0, Lagcq;->a:Lagcq;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz p1, :cond_a

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;->c:Lcom/google/android/gms/semanticlocationhistory/Persona;

    .line 34
    .line 35
    if-eqz p1, :cond_a

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/gms/semanticlocationhistory/Persona;->c:Ljava/util/List;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_9

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;

    .line 58
    .line 59
    sget-object v3, Lagcp;->a:Lagcp;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget v4, v1, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;->a:I

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    if-eq v4, v2, :cond_6

    .line 76
    .line 77
    const/4 v6, 0x3

    .line 78
    if-eq v4, v5, :cond_7

    .line 79
    .line 80
    if-eq v4, v6, :cond_5

    .line 81
    .line 82
    const/16 v6, 0x12

    .line 83
    .line 84
    if-eq v4, v6, :cond_4

    .line 85
    .line 86
    const/16 v6, 0x14

    .line 87
    .line 88
    if-eq v4, v6, :cond_3

    .line 89
    .line 90
    const/16 v6, 0x1d

    .line 91
    .line 92
    if-eq v4, v6, :cond_2

    .line 93
    .line 94
    const/16 v6, 0x1e

    .line 95
    .line 96
    if-eq v4, v6, :cond_1

    .line 97
    .line 98
    packed-switch v4, :pswitch_data_1

    .line 99
    .line 100
    .line 101
    move v6, v2

    .line 102
    goto :goto_1

    .line 103
    :pswitch_2
    const/16 v6, 0xc

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_3
    const/16 v6, 0xb

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_4
    const/16 v6, 0xa

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_5
    const/16 v6, 0x9

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_6
    const/16 v6, 0x8

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_7
    const/4 v6, 0x7

    .line 119
    goto :goto_1

    .line 120
    :pswitch_8
    const/4 v6, 0x6

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const/16 v6, 0xf

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const/4 v6, 0x5

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const/16 v6, 0xe

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const/16 v6, 0xd

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const/4 v6, 0x4

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    move v6, v5

    .line 136
    :cond_7
    :goto_1
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 140
    .line 141
    check-cast v4, Lagcp;

    .line 142
    .line 143
    add-int/lit8 v6, v6, -0x1

    .line 144
    .line 145
    iput v6, v4, Lagcp;->c:I

    .line 146
    .line 147
    iget v6, v4, Lagcp;->b:I

    .line 148
    .line 149
    or-int/2addr v6, v2

    .line 150
    iput v6, v4, Lagcp;->b:I

    .line 151
    .line 152
    iget v1, v1, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;->b:F

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 165
    .line 166
    check-cast v4, Lagcp;

    .line 167
    .line 168
    iget v6, v4, Lagcp;->b:I

    .line 169
    .line 170
    or-int/2addr v5, v6

    .line 171
    iput v5, v4, Lagcp;->b:I

    .line 172
    .line 173
    iput v1, v4, Lagcp;->d:F

    .line 174
    .line 175
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lagcp;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 185
    .line 186
    check-cast v3, Lagcq;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v4, v3, Lagcq;->b:Lcegi;

    .line 192
    .line 193
    invoke-interface {v4}, Lcegi;->c()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_8

    .line 198
    .line 199
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iput-object v4, v3, Lagcq;->b:Lcegi;

    .line 204
    .line 205
    :cond_8
    iget-object v3, v3, Lagcq;->b:Lcegi;

    .line 206
    .line 207
    invoke-interface {v3, v1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_9
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lagcq;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_a
    :goto_2
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lagcq;

    .line 224
    .line 225
    :goto_3
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :pswitch_9
    check-cast p1, Lmgk;

    .line 231
    .line 232
    new-instance v0, Lagfe;

    .line 233
    .line 234
    invoke-direct {v0}, Lagfe;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-static {v0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :pswitch_a
    check-cast p1, Lafeg;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lafeg;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Ljava/util/Set;

    .line 252
    .line 253
    return-object p1

    .line 254
    :pswitch_b
    check-cast p1, Laftw;

    .line 255
    .line 256
    iget-object p1, p1, Laftw;->a:Lbfib;

    .line 257
    .line 258
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lafeg;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lafeg;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lbqfj;

    .line 272
    .line 273
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Lafrb;

    .line 278
    .line 279
    return-object p1

    .line 280
    :pswitch_c
    check-cast p1, Lbqpa;

    .line 281
    .line 282
    sget v0, Laftn;->v:I

    .line 283
    .line 284
    if-eqz p1, :cond_c

    .line 285
    .line 286
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eq v0, v2, :cond_b

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_b
    invoke-static {p1}, Lbncq;->ab(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 298
    .line 299
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    return-object p1

    .line 304
    :cond_c
    :goto_4
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 305
    .line 306
    return-object p1

    .line 307
    :pswitch_d
    check-cast p1, Lbqpa;

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    if-eqz p1, :cond_d

    .line 311
    .line 312
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-nez p1, :cond_d

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_d
    move v2, v0

    .line 320
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    return-object p1

    .line 325
    :pswitch_e
    check-cast p1, Lbqfj;

    .line 326
    .line 327
    if-eqz p1, :cond_e

    .line 328
    .line 329
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_e

    .line 334
    .line 335
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 340
    .line 341
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    const-string v0, "Registration failed"

    .line 349
    .line 350
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p1

    .line 354
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 355
    .line 356
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 357
    .line 358
    return-object p1

    .line 359
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {p1}, Lbewm;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    return-object p1

    .line 366
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 367
    .line 368
    sget-object v0, Lafrx;->a:Lbraj;

    .line 369
    .line 370
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lbrag;

    .line 375
    .line 376
    invoke-interface {v0, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Lbrag;

    .line 381
    .line 382
    const/16 v0, 0x1155

    .line 383
    .line 384
    invoke-interface {p1, v0}, Lbrag;->M(I)Lbrax;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Lbrag;

    .line 389
    .line 390
    const-string v0, "Unable to fetch account context after registration"

    .line 391
    .line 392
    invoke-interface {p1, v0}, Lbrag;->v(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 396
    .line 397
    return-object p1

    .line 398
    :pswitch_12
    check-cast p1, Lbqfj;

    .line 399
    .line 400
    sget v0, Lafqe;->g:I

    .line 401
    .line 402
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_f

    .line 407
    .line 408
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Lahwx;

    .line 413
    .line 414
    invoke-virtual {p1}, Lahwx;->b()Lahwo;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    return-object p1

    .line 423
    :cond_f
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 424
    .line 425
    return-object p1

    .line 426
    :pswitch_13
    check-cast p1, Laudd;

    .line 427
    .line 428
    sget-object p1, Lafpy;->a:Lbunp;

    .line 429
    .line 430
    sget-object p1, Lbunp;->a:Lbunp;

    .line 431
    .line 432
    return-object p1

    .line 433
    :pswitch_14
    check-cast p1, Laudd;

    .line 434
    .line 435
    sget-object v0, Lafpy;->a:Lbunp;

    .line 436
    .line 437
    iget-object p1, p1, Laudd;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p1, Lbwgr;

    .line 440
    .line 441
    iget-object p1, p1, Lbwgr;->b:Lbunp;

    .line 442
    .line 443
    if-nez p1, :cond_10

    .line 444
    .line 445
    sget-object p1, Lbunp;->a:Lbunp;

    .line 446
    .line 447
    :cond_10
    return-object p1

    .line 448
    :pswitch_15
    check-cast p1, Laudd;

    .line 449
    .line 450
    sget-object v0, Lafpy;->a:Lbunp;

    .line 451
    .line 452
    iget-object p1, p1, Laudd;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p1, Lbwiz;

    .line 455
    .line 456
    iget-object p1, p1, Lbwiz;->b:Lbunp;

    .line 457
    .line 458
    if-nez p1, :cond_11

    .line 459
    .line 460
    sget-object p1, Lbunp;->a:Lbunp;

    .line 461
    .line 462
    :cond_11
    return-object p1

    .line 463
    :pswitch_16
    check-cast p1, Laudd;

    .line 464
    .line 465
    sget-object p1, Lafpy;->a:Lbunp;

    .line 466
    .line 467
    const/4 p1, 0x0

    .line 468
    return-object p1

    .line 469
    :pswitch_17
    check-cast p1, Lbkjf;

    .line 470
    .line 471
    sget-wide v0, Lafpt;->a:J

    .line 472
    .line 473
    new-instance v0, Lafrc;

    .line 474
    .line 475
    invoke-direct {v0}, Lafrc;-><init>()V

    .line 476
    .line 477
    .line 478
    iget-object v1, p1, Lbkjf;->a:Lbqfj;

    .line 479
    .line 480
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    invoke-virtual {v0, v1}, Lafrc;->b(Z)V

    .line 491
    .line 492
    .line 493
    iget-object p1, p1, Lbkjf;->b:Lbqfj;

    .line 494
    .line 495
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 500
    .line 501
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    invoke-virtual {v0, p1}, Lafrc;->c(Z)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Lafrc;->a()Lafrd;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    return-object p1

    .line 513
    :pswitch_18
    check-cast p1, Lbqev;

    .line 514
    .line 515
    new-instance v0, Ljok;

    .line 516
    .line 517
    invoke-direct {v0, p1, v1}, Ljok;-><init>(Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_19
    check-cast p1, Lbqev;

    .line 522
    .line 523
    new-instance v0, Ljok;

    .line 524
    .line 525
    invoke-direct {v0, p1, v1}, Ljok;-><init>(Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_1a
    check-cast p1, Lawhx;

    .line 530
    .line 531
    invoke-interface {p1}, Lawhx;->f()Lawhx;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    return-object p1

    .line 536
    nop

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
