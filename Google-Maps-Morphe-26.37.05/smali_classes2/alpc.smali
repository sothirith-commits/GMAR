.class public final synthetic Lalpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lalpc;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget p0, p0, Lalpc;->a:I

    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Void;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->lambda$getDebugEventCountsInfo$0(Ljava/lang/Void;)Lalwy;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->lambda$serializeEventCounts$0(Ljava/lang/String;)Lalxc;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->lambda$flushMonitor$0(Ljava/lang/Void;)Lalxz;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_2
    check-cast p1, Lalyn;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->lambda$sessionStarted$0(Lalyn;)Lalwv;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_3
    check-cast p1, Lalyi;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->lambda$getBestTravelMode$0(Lalyi;)Lalww;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;

    .line 47
    .line 48
    sget-object p0, Lambv;->a:Lcmdz;

    .line 49
    .line 50
    sget-object p0, Lalye;->a:Lalye;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    if-eqz p1, :cond_a

    .line 57
    .line 58
    iget-object p1, p1, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;->c:Lcom/google/android/gms/semanticlocationhistory/Persona;

    .line 59
    .line 60
    if-eqz p1, :cond_a

    .line 61
    .line 62
    iget-object p1, p1, Lcom/google/android/gms/semanticlocationhistory/Persona;->c:Ljava/util/List;

    .line 63
    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_9

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;

    .line 83
    .line 84
    sget-object v3, Lalyd;->a:Lalyd;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    iget v4, v1, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;->a:I

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    const/4 v5, 0x2

    .line 99
    .line 100
    if-eq v4, v2, :cond_6

    .line 101
    const/4 v6, 0x3

    .line 102
    .line 103
    if-eq v4, v5, :cond_7

    .line 104
    .line 105
    if-eq v4, v6, :cond_5

    .line 106
    .line 107
    const/16 v6, 0x12

    .line 108
    .line 109
    if-eq v4, v6, :cond_4

    .line 110
    .line 111
    const/16 v6, 0x14

    .line 112
    .line 113
    if-eq v4, v6, :cond_3

    .line 114
    .line 115
    const/16 v6, 0x1d

    .line 116
    .line 117
    if-eq v4, v6, :cond_2

    .line 118
    .line 119
    const/16 v6, 0x1e

    .line 120
    .line 121
    if-eq v4, v6, :cond_1

    .line 122
    .line 123
    .line 124
    packed-switch v4, :pswitch_data_1

    .line 125
    move v6, v2

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :pswitch_5
    const/16 v6, 0xc

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :pswitch_6
    const/16 v6, 0xb

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :pswitch_7
    const/16 v6, 0xa

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :pswitch_8
    const/16 v6, 0x9

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :pswitch_9
    const/16 v6, 0x8

    .line 141
    goto :goto_1

    .line 142
    :pswitch_a
    const/4 v6, 0x7

    .line 143
    goto :goto_1

    .line 144
    :pswitch_b
    const/4 v6, 0x6

    .line 145
    goto :goto_1

    .line 146
    :cond_1
    move v6, v0

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    const/4 v6, 0x5

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_3
    const/16 v6, 0xe

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :cond_4
    const/16 v6, 0xd

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    const/4 v6, 0x4

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    move v6, v5

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_1
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 162
    .line 163
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 164
    .line 165
    check-cast v4, Lalyd;

    .line 166
    .line 167
    add-int/lit8 v6, v6, -0x1

    .line 168
    .line 169
    iput v6, v4, Lalyd;->c:I

    .line 170
    .line 171
    iget v6, v4, Lalyd;->b:I

    .line 172
    or-int/2addr v6, v2

    .line 173
    .line 174
    iput v6, v4, Lalyd;->b:I

    .line 175
    .line 176
    iget v1, v1, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;->b:F

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 187
    .line 188
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 189
    .line 190
    check-cast v4, Lalyd;

    .line 191
    .line 192
    iget v6, v4, Lalyd;->b:I

    .line 193
    or-int/2addr v5, v6

    .line 194
    .line 195
    iput v5, v4, Lalyd;->b:I

    .line 196
    .line 197
    iput v1, v4, Lalyd;->d:F

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    check-cast v1, Lalyd;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 207
    .line 208
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 209
    .line 210
    check-cast v3, Lalye;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    iget-object v4, v3, Lalye;->b:Lcmfj;

    .line 216
    .line 217
    .line 218
    invoke-interface {v4}, Lcmfj;->c()Z

    .line 219
    move-result v5

    .line 220
    .line 221
    if-nez v5, :cond_8

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 225
    move-result-object v4

    .line 226
    .line 227
    iput-object v4, v3, Lalye;->b:Lcmfj;

    .line 228
    .line 229
    :cond_8
    iget-object v3, v3, Lalye;->b:Lcmfj;

    .line 230
    .line 231
    .line 232
    invoke-interface {v3, v1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    .line 237
    :cond_9
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 238
    move-result-object p0

    .line 239
    .line 240
    check-cast p0, Lalye;

    .line 241
    goto :goto_3

    .line 242
    .line 243
    .line 244
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 245
    move-result-object p0

    .line 246
    .line 247
    check-cast p0, Lalye;

    .line 248
    .line 249
    .line 250
    :goto_3
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    .line 254
    :pswitch_c
    check-cast p1, Lpav;

    .line 255
    .line 256
    new-instance p0, Lamao;

    .line 257
    .line 258
    .line 259
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 260
    .line 261
    new-instance v0, Lbgtf;

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, p0, p1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 265
    return-object v0

    .line 266
    .line 267
    :pswitch_d
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 271
    move-result-object p0

    .line 272
    .line 273
    .line 274
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result p1

    .line 276
    .line 277
    if-nez p1, :cond_b

    .line 278
    return-object v1

    .line 279
    .line 280
    .line 281
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    move-result-object p0

    .line 283
    .line 284
    check-cast p0, Lbojb;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lbojb;->a()Lbojc;

    .line 288
    throw v1

    .line 289
    .line 290
    :pswitch_e
    check-cast p1, Lalrt;

    .line 291
    .line 292
    iget-object p0, p1, Lalrt;->a:Lbmvq;

    .line 293
    .line 294
    .line 295
    invoke-interface {p0}, Lbmvq;->c()Ljava/lang/Object;

    .line 296
    move-result-object p0

    .line 297
    .line 298
    check-cast p0, Lalgc;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    iget-object p0, p0, Lalgc;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Lbvtl;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    .line 312
    :pswitch_f
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 313
    .line 314
    sget-object p0, Lalrm;->h:Lbwny;

    .line 315
    .line 316
    if-eqz p1, :cond_d

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 320
    move-result p0

    .line 321
    .line 322
    if-eq p0, v2, :cond_c

    .line 323
    goto :goto_4

    .line 324
    .line 325
    .line 326
    :cond_c
    invoke-static {p1}, Lbzrw;->P(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 327
    move-result-object p0

    .line 328
    .line 329
    check-cast p0, Lbojb;

    .line 330
    .line 331
    .line 332
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    .line 336
    :cond_d
    :goto_4
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 337
    return-object p0

    .line 338
    .line 339
    :pswitch_10
    check-cast p1, Lbvtl;

    .line 340
    .line 341
    if-eqz p1, :cond_e

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 345
    move-result p0

    .line 346
    .line 347
    if-eqz p0, :cond_e

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 351
    move-result-object p0

    .line 352
    .line 353
    check-cast p0, Lbojb;

    .line 354
    .line 355
    .line 356
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    .line 360
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    const-string p1, "Registration failed"

    .line 363
    .line 364
    .line 365
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 366
    throw p0

    .line 367
    .line 368
    :pswitch_11
    check-cast p1, Lbojb;

    .line 369
    .line 370
    .line 371
    invoke-static {p1}, Lalqw;->l(Lbojb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 372
    move-result-object p0

    .line 373
    .line 374
    new-instance p1, Lvgl;

    .line 375
    .line 376
    .line 377
    invoke-direct {p1, v0}, Lvgl;-><init>(I)V

    .line 378
    .line 379
    sget-object v0, Lbywz;->a:Lbywz;

    .line 380
    .line 381
    .line 382
    invoke-static {p0, p1, v0}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    .line 386
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 387
    .line 388
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 389
    return-object p0

    .line 390
    .line 391
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    invoke-static {p1}, Lbnwo;->aS(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    .line 398
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 399
    .line 400
    sget-object p0, Lalqw;->a:Lbwny;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 404
    move-result-object p0

    .line 405
    .line 406
    check-cast p0, Lbwnv;

    .line 407
    .line 408
    .line 409
    invoke-interface {p0, p1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 410
    move-result-object p0

    .line 411
    .line 412
    check-cast p0, Lbwnv;

    .line 413
    .line 414
    const/16 p1, 0x15f1

    .line 415
    .line 416
    .line 417
    invoke-interface {p0, p1}, Lbwnv;->L(I)Lbwom;

    .line 418
    move-result-object p0

    .line 419
    .line 420
    check-cast p0, Lbwnv;

    .line 421
    .line 422
    const-string p1, "Unable to fetch account context after registration"

    .line 423
    .line 424
    .line 425
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 426
    .line 427
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 428
    return-object p0

    .line 429
    .line 430
    :pswitch_15
    check-cast p1, Laypm;

    .line 431
    .line 432
    sget-object p0, Lalpo;->a:Lcaxk;

    .line 433
    .line 434
    sget-object p0, Lcaxk;->a:Lcaxk;

    .line 435
    return-object p0

    .line 436
    .line 437
    :pswitch_16
    check-cast p1, Laypm;

    .line 438
    .line 439
    sget-object p0, Lalpo;->a:Lcaxk;

    .line 440
    .line 441
    iget-object p0, p1, Laypm;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, Lcdfh;

    .line 444
    .line 445
    iget-object p0, p0, Lcdfh;->b:Lcaxk;

    .line 446
    .line 447
    if-nez p0, :cond_f

    .line 448
    .line 449
    sget-object p0, Lcaxk;->a:Lcaxk;

    .line 450
    :cond_f
    return-object p0

    .line 451
    .line 452
    :pswitch_17
    check-cast p1, Laypm;

    .line 453
    .line 454
    sget-object p0, Lalpo;->a:Lcaxk;

    .line 455
    .line 456
    iget-object p0, p1, Laypm;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p0, Lcdho;

    .line 459
    .line 460
    iget-object p0, p0, Lcdho;->b:Lcaxk;

    .line 461
    .line 462
    if-nez p0, :cond_10

    .line 463
    .line 464
    sget-object p0, Lcaxk;->a:Lcaxk;

    .line 465
    :cond_10
    return-object p0

    .line 466
    .line 467
    :pswitch_18
    check-cast p1, Laypm;

    .line 468
    .line 469
    sget-object p0, Lalpo;->a:Lcaxk;

    .line 470
    return-object v1

    .line 471
    .line 472
    :pswitch_19
    check-cast p1, Lbabg;

    .line 473
    .line 474
    .line 475
    invoke-interface {p1}, Lbabg;->f()Lbabg;

    .line 476
    move-result-object p0

    .line 477
    return-object p0

    .line 478
    .line 479
    :pswitch_1a
    check-cast p1, Lbvsz;

    .line 480
    .line 481
    .line 482
    invoke-static {p1}, Lolz;->a(Lbvsz;)Lbvsz;

    .line 483
    move-result-object p0

    .line 484
    return-object p0

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 529
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
