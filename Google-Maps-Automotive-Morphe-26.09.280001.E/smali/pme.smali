.class public final synthetic Lpme;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labiv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpme;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, Lpme;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Laiyc;

    .line 10
    .line 11
    sget p0, Lpze;->m:I

    .line 12
    .line 13
    new-instance p0, Lpxx;

    .line 14
    .line 15
    iget-object p1, p1, Laiyc;->c:Laiyb;

    .line 16
    .line 17
    if-nez p1, :cond_17

    .line 18
    .line 19
    sget-object p1, Laiyb;->a:Laiyb;

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Lpyj;

    .line 24
    .line 25
    iget-object p0, p1, Lpyj;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p1, Lpyj;

    .line 32
    .line 33
    iget-boolean p0, p1, Lpyj;->j:Z

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_2
    check-cast p1, Lpyj;

    .line 41
    .line 42
    iget-object p0, p1, Lpyj;->h:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_3
    check-cast p1, Lpyj;

    .line 49
    .line 50
    iget-object p0, p1, Lpyj;->b:Lqaa;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_4
    check-cast p1, Labrt;

    .line 54
    .line 55
    new-instance p0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_0
    if-ge v0, v3, :cond_11

    .line 65
    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lqab;

    .line 71
    .line 72
    invoke-interface {v4}, Lqab;->a()Lqaa;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lqaa;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    packed-switch v5, :pswitch_data_1

    .line 81
    .line 82
    .line 83
    new-instance p0, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :pswitch_5
    invoke-interface {v4}, Lqab;->i()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v4}, Lqab;->u()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const/4 v7, 0x7

    .line 99
    const/4 v8, 0x3

    .line 100
    const/4 v9, 0x2

    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    invoke-interface {v4}, Lqab;->a()Lqaa;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Lqaa;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    if-eq v6, v2, :cond_4

    .line 114
    .line 115
    if-eq v6, v9, :cond_3

    .line 116
    .line 117
    if-eq v6, v8, :cond_2

    .line 118
    .line 119
    if-eq v6, v1, :cond_1

    .line 120
    .line 121
    if-eq v6, v7, :cond_0

    .line 122
    .line 123
    move v6, v2

    .line 124
    goto :goto_1

    .line 125
    :cond_0
    const/4 v6, 0x6

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const/16 v6, 0x9

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const/4 v6, 0x5

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move v6, v1

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move v6, v8

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move v6, v9

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    invoke-interface {v4}, Lqab;->r()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_7

    .line 143
    .line 144
    move v6, v7

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    const/16 v6, 0x8

    .line 147
    .line 148
    :goto_1
    invoke-interface {v4}, Lqab;->b()Labrt;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v10}, Labrt;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-nez v10, :cond_8

    .line 157
    .line 158
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    new-instance v7, Lpvm;

    .line 163
    .line 164
    invoke-direct {v7, v5, v6, v4}, Lpvm;-><init>(Ljava/lang/String;ILj$/util/Optional;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    sget-object v10, Lackl;->Dq:Lackl;

    .line 172
    .line 173
    invoke-interface {v4}, Lqab;->u()Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_f

    .line 178
    .line 179
    invoke-interface {v4}, Lqab;->a()Lqaa;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Lqaa;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_e

    .line 188
    .line 189
    if-eq v4, v2, :cond_d

    .line 190
    .line 191
    if-eq v4, v9, :cond_c

    .line 192
    .line 193
    if-eq v4, v8, :cond_b

    .line 194
    .line 195
    if-eq v4, v1, :cond_a

    .line 196
    .line 197
    if-eq v4, v7, :cond_9

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    sget-object v10, Lackl;->Dr:Lackl;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_a
    sget-object v10, Lackl;->Dt:Lackl;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_b
    sget-object v10, Lackl;->Dv:Lackl;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_c
    sget-object v10, Lackl;->Du:Lackl;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_d
    sget-object v10, Lackl;->Dw:Lackl;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_e
    sget-object v10, Lackl;->Ds:Lackl;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_f
    invoke-interface {v4}, Lqab;->r()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_10

    .line 223
    .line 224
    sget-object v10, Lackl;->Dp:Lackl;

    .line 225
    .line 226
    :cond_10
    :goto_2
    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    new-instance v7, Lpvm;

    .line 231
    .line 232
    invoke-direct {v7, v5, v6, v4}, Lpvm;-><init>(Ljava/lang/String;ILj$/util/Optional;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :goto_3
    :pswitch_6
    add-int/lit8 v0, v0, 0x1

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_11
    return-object p0

    .line 243
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 244
    .line 245
    sget-object p0, Lpvc;->a:Labtb;

    .line 246
    .line 247
    sget-object p0, Labyi;->a:Labrt;

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_8
    check-cast p1, Lqab;

    .line 251
    .line 252
    sget-object p0, Lpvc;->a:Labtb;

    .line 253
    .line 254
    new-instance p0, Labro;

    .line 255
    .line 256
    invoke-direct {p0, v1}, Labrh;-><init>(I)V

    .line 257
    .line 258
    .line 259
    if-eqz p1, :cond_12

    .line 260
    .line 261
    invoke-interface {p1}, Lqab;->b()Labrt;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p0, p1}, Labro;->k(Ljava/lang/Iterable;)V

    .line 266
    .line 267
    .line 268
    :cond_12
    invoke-virtual {p0}, Labro;->h()Labrt;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_9
    check-cast p1, Lqab;

    .line 274
    .line 275
    sget-object p0, Lpvc;->a:Labtb;

    .line 276
    .line 277
    new-instance p0, Labro;

    .line 278
    .line 279
    invoke-direct {p0, v1}, Labrh;-><init>(I)V

    .line 280
    .line 281
    .line 282
    if-eqz p1, :cond_13

    .line 283
    .line 284
    invoke-interface {p1}, Lqab;->b()Labrt;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p0, p1}, Labro;->k(Ljava/lang/Iterable;)V

    .line 289
    .line 290
    .line 291
    :cond_13
    invoke-virtual {p0}, Labro;->h()Labrt;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_a
    check-cast p1, Labrt;

    .line 297
    .line 298
    sget-object p0, Lpvc;->a:Labtb;

    .line 299
    .line 300
    new-instance p0, Labro;

    .line 301
    .line 302
    invoke-direct {p0, v1}, Labrh;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    :goto_4
    if-ge v0, v1, :cond_14

    .line 310
    .line 311
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lqab;

    .line 316
    .line 317
    invoke-interface {v2}, Lqab;->b()Labrt;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {p0, v2}, Labro;->k(Ljava/lang/Iterable;)V

    .line 322
    .line 323
    .line 324
    add-int/lit8 v0, v0, 0x1

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_14
    invoke-virtual {p0}, Labro;->h()Labrt;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :pswitch_b
    check-cast p1, Lpyr;

    .line 333
    .line 334
    sget-object p0, Lpvc;->a:Labtb;

    .line 335
    .line 336
    iget-object p0, p1, Lpye;->l:Lpyd;

    .line 337
    .line 338
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget-object p0, p0, Lpyd;->a:Ljava/lang/String;

    .line 342
    .line 343
    return-object p0

    .line 344
    :pswitch_c
    check-cast p1, Lqab;

    .line 345
    .line 346
    invoke-interface {p1}, Lqab;->i()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :pswitch_d
    check-cast p1, Lqab;

    .line 352
    .line 353
    invoke-interface {p1}, Lqab;->c()Lj$/time/Instant;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    :pswitch_e
    check-cast p1, Lpyj;

    .line 359
    .line 360
    iget-object p0, p1, Lpyj;->b:Lqaa;

    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_f
    check-cast p1, Lpff;

    .line 364
    .line 365
    sget-object p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->a:Lacax;

    .line 366
    .line 367
    iget-object p0, p1, Lpff;->a:Lajps;

    .line 368
    .line 369
    iget p0, p0, Lajps;->f:I

    .line 370
    .line 371
    sget-object p0, Lpen;->c:Lpen;

    .line 372
    .line 373
    return-object p0

    .line 374
    :pswitch_10
    check-cast p1, Lpff;

    .line 375
    .line 376
    sget-object p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->a:Lacax;

    .line 377
    .line 378
    iget-object p0, p1, Lpff;->a:Lajps;

    .line 379
    .line 380
    iget p0, p0, Lajps;->f:I

    .line 381
    .line 382
    sget-object p0, Lpen;->c:Lpen;

    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_11
    check-cast p1, Lpjc;

    .line 386
    .line 387
    sget-object p0, Lpnu;->a:Lacax;

    .line 388
    .line 389
    iget-object p0, p1, Lpjc;->a:Lpja;

    .line 390
    .line 391
    iget-object p0, p0, Lpja;->b:Lahub;

    .line 392
    .line 393
    return-object p0

    .line 394
    :pswitch_12
    check-cast p1, Lqhg;

    .line 395
    .line 396
    invoke-virtual {p1}, Lqhg;->b()Z

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    if-nez p0, :cond_15

    .line 401
    .line 402
    invoke-virtual {p1}, Lqhg;->a()Z

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    if-nez p0, :cond_16

    .line 407
    .line 408
    :cond_15
    move v0, v2

    .line 409
    :cond_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :pswitch_13
    check-cast p1, [B

    .line 415
    .line 416
    sget p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeToJavaAsyncOfflineTileProvider;->a:I

    .line 417
    .line 418
    :try_start_0
    invoke-static {}, Lakck;->a()Lakck;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    sget-object v0, Lahvq;->a:Lahvq;

    .line 423
    .line 424
    invoke-static {v0, p1, p0}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    check-cast p0, Lahvq;
    :try_end_0
    .catch Lakdv; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    .line 430
    return-object p0

    .line 431
    :catch_0
    move-exception p0

    .line 432
    new-instance p1, Labkn;

    .line 433
    .line 434
    invoke-direct {p1, p0}, Labkn;-><init>(Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    throw p1

    .line 438
    :pswitch_14
    check-cast p1, Lahui;

    .line 439
    .line 440
    iget-object p0, p1, Lahui;->c:Lakbx;

    .line 441
    .line 442
    return-object p0

    .line 443
    :pswitch_15
    check-cast p1, [B

    .line 444
    .line 445
    sget p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeToJavaAsyncOfflineTileProvider;->a:I

    .line 446
    .line 447
    :try_start_1
    invoke-static {}, Lakck;->a()Lakck;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    sget-object v0, Lahvv;->a:Lahvv;

    .line 452
    .line 453
    invoke-static {v0, p1, p0}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    check-cast p0, Lahvv;
    :try_end_1
    .catch Lakdv; {:try_start_1 .. :try_end_1} :catch_1

    .line 458
    .line 459
    return-object p0

    .line 460
    :catch_1
    move-exception p0

    .line 461
    new-instance p1, Labkn;

    .line 462
    .line 463
    invoke-direct {p1, p0}, Labkn;-><init>(Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    throw p1

    .line 467
    :cond_17
    :goto_5
    invoke-direct {p0, p1}, Lpxx;-><init>(Laiyb;)V

    .line 468
    .line 469
    .line 470
    new-instance p1, Lpxy;

    .line 471
    .line 472
    invoke-direct {p1, p0}, Lpxy;-><init>(Lpxx;)V

    .line 473
    .line 474
    .line 475
    return-object p1

    .line 476
    nop

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
