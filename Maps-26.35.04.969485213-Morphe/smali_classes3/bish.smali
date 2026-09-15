.class public final synthetic Lbish;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbish;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbish;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lbish;->b:I

    .line 3
    .line 4
    const-class v1, Ljava/lang/Boolean;

    .line 5
    .line 6
    const-string v2, "success"

    .line 7
    const/4 v3, 0x2

    .line 8
    .line 9
    const-string v4, "corpus"

    .line 10
    .line 11
    const-string v5, "app_version"

    .line 12
    .line 13
    const-class v6, Ljava/lang/String;

    .line 14
    .line 15
    const-string v7, "app"

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x4

    .line 19
    const/4 v11, 0x1

    .line 20
    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    iget-object p0, p0, Lbish;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Lbnbb;

    .line 27
    .line 28
    check-cast p0, Lavxo;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lbnbb;-><init>(Lavxo;)V

    .line 32
    return-object v0

    .line 33
    .line 34
    :pswitch_0
    iget-object p0, p0, Lbish;->a:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Lbizx;

    .line 37
    .line 38
    check-cast p0, Lcajb;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Lbizu;-><init>(Lcajb;)V

    .line 42
    return-object v0

    .line 43
    .line 44
    :pswitch_1
    iget-object p0, p0, Lbish;->a:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Lbizz;

    .line 47
    .line 48
    check-cast p0, Lbizq;

    .line 49
    .line 50
    iget-object v1, p0, Lbizq;->c:Lcqlh;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Lbjfw;

    .line 60
    .line 61
    iget-object v2, p0, Lbizq;->c:Lcqlh;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    check-cast v2, Lbjfw;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Lbjfw;->f()Lbkqb;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    iget-object p0, p0, Lbizq;->f:Lcajb;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p0, v1, v2}, Lbizz;-><init>(Lcajb;Lbjfw;Lbkqb;)V

    .line 80
    return-object v0

    .line 81
    .line 82
    :pswitch_2
    iget-object p0, p0, Lbish;->a:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v0, Lbjaa;

    .line 85
    .line 86
    check-cast p0, Lbizq;

    .line 87
    .line 88
    iget-object v1, p0, Lbizq;->c:Lcqlh;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    move-object v2, v1

    .line 97
    .line 98
    check-cast v2, Lbjfw;

    .line 99
    .line 100
    iget-object v1, p0, Lbizq;->c:Lcqlh;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    check-cast v1, Lbjfw;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Lbjfw;->f()Lbkqb;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    iget-object v5, p0, Lbizq;->e:Lbwlt;

    .line 116
    .line 117
    iget-object v3, p0, Lbizq;->f:Lcajb;

    .line 118
    .line 119
    iget-object v1, p0, Lbizq;->d:Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v0 .. v5}, Lbjaa;-><init>(Landroid/content/Context;Lbjfw;Lcajb;Lbkqb;Lbwlt;)V

    .line 123
    return-object v0

    .line 124
    .line 125
    :pswitch_3
    sget v0, Lbmti;->a:I

    .line 126
    .line 127
    iget-object p0, p0, Lbish;->a:Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lgfr;->p()Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    const-string v0, "CameraPositionManagerImpl.getInitialCameraPositionImpl"

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 139
    move-result-object v0

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    const/4 v0, 0x0

    .line 142
    :goto_0
    move-object v1, v0

    .line 143
    .line 144
    :try_start_0
    sget-object v0, Lbjlu;->a:Lbjlu;

    .line 145
    .line 146
    new-instance v0, Lbjlr;

    .line 147
    .line 148
    .line 149
    invoke-direct {v0}, Lbjlr;-><init>()V

    .line 150
    move-object v2, p0

    .line 151
    .line 152
    check-cast v2, Lbiwm;

    .line 153
    .line 154
    iget-object v2, v2, Lbiwm;->b:Lbiww;

    .line 155
    .line 156
    if-eqz v2, :cond_1

    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v0}, Lbiww;->c(Lbjlr;)I

    .line 160
    move-result v3

    .line 161
    goto :goto_1

    .line 162
    :cond_1
    move-object v3, p0

    .line 163
    .line 164
    check-cast v3, Lbiwm;

    .line 165
    .line 166
    iget-object v3, v3, Lbiwm;->h:Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    new-instance v4, Lbiot;

    .line 169
    .line 170
    const/16 v5, 0x9

    .line 171
    .line 172
    .line 173
    invoke-direct {v4, p0, v5}, Lbiot;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 177
    move-object v3, p0

    .line 178
    .line 179
    check-cast v3, Lbiwm;

    .line 180
    .line 181
    iget-object v3, v3, Lbiwm;->i:Lavzo;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Lavzo;->e()Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Lbjkz;->a(Ljava/lang/String;)Lbjlu;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3}, Lbjlr;->c(Lbjlu;)V

    .line 193
    move v3, v11

    .line 194
    .line 195
    :goto_1
    if-eq v3, v8, :cond_2

    .line 196
    move v9, v11

    .line 197
    .line 198
    .line 199
    :cond_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    move-result-object v4

    .line 201
    move-object v5, p0

    .line 202
    .line 203
    check-cast v5, Lbiwm;

    .line 204
    .line 205
    iput-object v4, v5, Lbiwm;->e:Ljava/lang/Boolean;

    .line 206
    .line 207
    if-ne v3, v11, :cond_3

    .line 208
    move-object v3, p0

    .line 209
    .line 210
    check-cast v3, Lbiwm;

    .line 211
    .line 212
    const/high16 v4, 0x41700000    # 15.0f

    .line 213
    .line 214
    iput v4, v3, Lbiwm;->g:F

    .line 215
    goto :goto_2

    .line 216
    .line 217
    :cond_3
    iget v3, v0, Lbjlr;->e:F

    .line 218
    move-object v4, p0

    .line 219
    .line 220
    check-cast v4, Lbiwm;

    .line 221
    .line 222
    iput v3, v4, Lbiwm;->g:F

    .line 223
    :goto_2
    move-object v3, p0

    .line 224
    .line 225
    check-cast v3, Lbiwm;

    .line 226
    .line 227
    iget-object v3, v3, Lbiwm;->c:Lbcpq;

    .line 228
    .line 229
    if-eqz v3, :cond_4

    .line 230
    .line 231
    sget-object v4, Lbcsq;->a:Lbcsq;

    .line 232
    .line 233
    new-instance v5, Lahbp;

    .line 234
    .line 235
    .line 236
    invoke-direct {v5, p0, v10}, Lahbp;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v3, v4, v5}, Lbcpq;->s(Lbcsq;Lbcpr;)V

    .line 240
    .line 241
    :cond_4
    if-eqz v2, :cond_5

    .line 242
    .line 243
    .line 244
    invoke-interface {v2}, Lbiww;->a()V

    .line 245
    .line 246
    :cond_5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 247
    move-object v3, p0

    .line 248
    .line 249
    check-cast v3, Lbiwm;

    .line 250
    .line 251
    iget-object v3, v3, Lbiwm;->e:Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v2

    .line 256
    .line 257
    if-eqz v2, :cond_6

    .line 258
    move-object v2, p0

    .line 259
    .line 260
    check-cast v2, Lbiwm;

    .line 261
    .line 262
    iget-object v2, v2, Lbiwm;->a:Lbwlt;

    .line 263
    .line 264
    .line 265
    invoke-interface {v2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    if-eqz v2, :cond_6

    .line 269
    move-object v3, p0

    .line 270
    .line 271
    check-cast v3, Lbiwm;

    .line 272
    .line 273
    iget-object v3, v3, Lbiwm;->d:Lcqlh;

    .line 274
    .line 275
    .line 276
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 277
    move-result-object v3

    .line 278
    .line 279
    check-cast v3, Lbkku;

    .line 280
    .line 281
    .line 282
    invoke-interface {v3}, Lbkku;->k()V

    .line 283
    move-object v3, v2

    .line 284
    .line 285
    check-cast v3, Lbixu;

    .line 286
    .line 287
    iget-wide v3, v3, Lbixu;->a:D

    .line 288
    .line 289
    check-cast v2, Lbixu;

    .line 290
    .line 291
    iget-wide v5, v2, Lbixu;->b:D

    .line 292
    .line 293
    new-instance v2, Lbiyb;

    .line 294
    .line 295
    .line 296
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v3, v4, v5, v6}, Lbiyb;->Q(DD)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v2}, Lbjlr;->f(Lbiyb;)V

    .line 303
    move-object v2, p0

    .line 304
    .line 305
    check-cast v2, Lbiwm;

    .line 306
    .line 307
    iget v2, v2, Lbiwm;->g:F

    .line 308
    move-object v3, p0

    .line 309
    .line 310
    check-cast v3, Lbiwm;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v2}, Lbiwm;->b(F)F

    .line 314
    move-result v2

    .line 315
    .line 316
    iput v2, v0, Lbjlr;->e:F

    .line 317
    .line 318
    :cond_6
    check-cast p0, Lbiwm;

    .line 319
    .line 320
    iget-object p0, p0, Lbiwm;->d:Lcqlh;

    .line 321
    .line 322
    .line 323
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 324
    move-result-object p0

    .line 325
    .line 326
    check-cast p0, Lbkku;

    .line 327
    .line 328
    .line 329
    invoke-interface {p0}, Lbkku;->m()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lbjlr;->a()Lbjlu;

    .line 333
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    .line 335
    if-eqz v1, :cond_7

    .line 336
    .line 337
    .line 338
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 339
    :cond_7
    return-object p0

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    move-object p0, v0

    .line 342
    .line 343
    if-eqz v1, :cond_8

    .line 344
    .line 345
    .line 346
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 347
    goto :goto_3

    .line 348
    :catchall_1
    move-exception v0

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 352
    :cond_8
    :goto_3
    throw p0

    .line 353
    .line 354
    :pswitch_4
    iget-object p0, p0, Lbish;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p0, Lbitg;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lbitg;->a()Lbite;

    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    .line 363
    :pswitch_5
    iget-object p0, p0, Lbish;->a:Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 367
    move-result-object p0

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 371
    move-result-wide v0

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    .line 378
    :pswitch_6
    new-array v0, v10, [Lbumz;

    .line 379
    .line 380
    new-instance v10, Lbumz;

    .line 381
    .line 382
    .line 383
    invoke-direct {v10, v7, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 384
    .line 385
    aput-object v10, v0, v9

    .line 386
    .line 387
    new-instance v7, Lbumz;

    .line 388
    .line 389
    .line 390
    invoke-direct {v7, v5, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 391
    .line 392
    aput-object v7, v0, v11

    .line 393
    .line 394
    new-instance v5, Lbumz;

    .line 395
    .line 396
    .line 397
    invoke-direct {v5, v4, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 398
    .line 399
    aput-object v5, v0, v3

    .line 400
    .line 401
    new-instance v3, Lbumz;

    .line 402
    .line 403
    .line 404
    invoke-direct {v3, v2, v1}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 405
    .line 406
    aput-object v3, v0, v8

    .line 407
    .line 408
    iget-object p0, p0, Lbish;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p0, Lbisi;

    .line 411
    .line 412
    iget-object p0, p0, Lbisi;->a:Lbune;

    .line 413
    .line 414
    const-string v1, "/client_streamz/geller/cache/access/read_wall_time_latencies"

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v1, v0}, Lbune;->c(Ljava/lang/String;[Lbumz;)Lbumx;

    .line 418
    move-result-object p0

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Lbumx;->c()V

    .line 422
    return-object p0

    .line 423
    .line 424
    :pswitch_7
    new-array v0, v10, [Lbumz;

    .line 425
    .line 426
    new-instance v10, Lbumz;

    .line 427
    .line 428
    .line 429
    invoke-direct {v10, v7, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 430
    .line 431
    aput-object v10, v0, v9

    .line 432
    .line 433
    new-instance v7, Lbumz;

    .line 434
    .line 435
    .line 436
    invoke-direct {v7, v5, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 437
    .line 438
    aput-object v7, v0, v11

    .line 439
    .line 440
    new-instance v5, Lbumz;

    .line 441
    .line 442
    .line 443
    invoke-direct {v5, v4, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 444
    .line 445
    aput-object v5, v0, v3

    .line 446
    .line 447
    new-instance v3, Lbumz;

    .line 448
    .line 449
    .line 450
    invoke-direct {v3, v2, v1}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 451
    .line 452
    aput-object v3, v0, v8

    .line 453
    .line 454
    iget-object p0, p0, Lbish;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p0, Lbisi;

    .line 457
    .line 458
    iget-object p0, p0, Lbisi;->a:Lbune;

    .line 459
    .line 460
    const-string v1, "/client_streamz/geller/cache/portable/deletion_propagation_elements_count"

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0, v1, v0}, Lbune;->c(Ljava/lang/String;[Lbumz;)Lbumx;

    .line 464
    move-result-object p0

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, Lbumx;->c()V

    .line 468
    return-object p0

    .line 469
    .line 470
    :pswitch_8
    new-array v0, v10, [Lbumz;

    .line 471
    .line 472
    new-instance v10, Lbumz;

    .line 473
    .line 474
    .line 475
    invoke-direct {v10, v7, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 476
    .line 477
    aput-object v10, v0, v9

    .line 478
    .line 479
    new-instance v7, Lbumz;

    .line 480
    .line 481
    .line 482
    invoke-direct {v7, v5, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 483
    .line 484
    aput-object v7, v0, v11

    .line 485
    .line 486
    new-instance v5, Lbumz;

    .line 487
    .line 488
    .line 489
    invoke-direct {v5, v4, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 490
    .line 491
    aput-object v5, v0, v3

    .line 492
    .line 493
    new-instance v3, Lbumz;

    .line 494
    .line 495
    .line 496
    invoke-direct {v3, v2, v1}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 497
    .line 498
    aput-object v3, v0, v8

    .line 499
    .line 500
    iget-object p0, p0, Lbish;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p0, Lbisi;

    .line 503
    .line 504
    iget-object p0, p0, Lbisi;->a:Lbune;

    .line 505
    .line 506
    const-string v1, "/client_streamz/geller/cache/portable/sync_update_deletion_download_result"

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0, v1, v0}, Lbune;->c(Ljava/lang/String;[Lbumz;)Lbumx;

    .line 510
    move-result-object p0

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0}, Lbumx;->c()V

    .line 514
    return-object p0

    .line 515
    .line 516
    :pswitch_9
    new-array v0, v10, [Lbumz;

    .line 517
    .line 518
    new-instance v10, Lbumz;

    .line 519
    .line 520
    .line 521
    invoke-direct {v10, v7, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 522
    .line 523
    aput-object v10, v0, v9

    .line 524
    .line 525
    new-instance v7, Lbumz;

    .line 526
    .line 527
    .line 528
    invoke-direct {v7, v5, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 529
    .line 530
    aput-object v7, v0, v11

    .line 531
    .line 532
    new-instance v5, Lbumz;

    .line 533
    .line 534
    .line 535
    invoke-direct {v5, v4, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 536
    .line 537
    aput-object v5, v0, v3

    .line 538
    .line 539
    new-instance v3, Lbumz;

    .line 540
    .line 541
    .line 542
    invoke-direct {v3, v2, v1}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 543
    .line 544
    aput-object v3, v0, v8

    .line 545
    .line 546
    iget-object p0, p0, Lbish;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p0, Lbisi;

    .line 549
    .line 550
    iget-object p0, p0, Lbisi;->a:Lbune;

    .line 551
    .line 552
    const-string v1, "/client_streamz/geller/cache/portable/sync_update_download_result"

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0, v1, v0}, Lbune;->c(Ljava/lang/String;[Lbumz;)Lbumx;

    .line 556
    move-result-object p0

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0}, Lbumx;->c()V

    .line 560
    return-object p0

    .line 561
    .line 562
    :pswitch_a
    new-array v0, v10, [Lbumz;

    .line 563
    .line 564
    new-instance v10, Lbumz;

    .line 565
    .line 566
    .line 567
    invoke-direct {v10, v7, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 568
    .line 569
    aput-object v10, v0, v9

    .line 570
    .line 571
    new-instance v7, Lbumz;

    .line 572
    .line 573
    .line 574
    invoke-direct {v7, v5, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 575
    .line 576
    aput-object v7, v0, v11

    .line 577
    .line 578
    new-instance v5, Lbumz;

    .line 579
    .line 580
    .line 581
    invoke-direct {v5, v4, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 582
    .line 583
    aput-object v5, v0, v3

    .line 584
    .line 585
    new-instance v3, Lbumz;

    .line 586
    .line 587
    .line 588
    invoke-direct {v3, v2, v1}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 589
    .line 590
    aput-object v3, v0, v8

    .line 591
    .line 592
    iget-object p0, p0, Lbish;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast p0, Lbisi;

    .line 595
    .line 596
    iget-object p0, p0, Lbisi;->a:Lbune;

    .line 597
    .line 598
    const-string v1, "/client_streamz/geller/cache/portable/delete_result"

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0, v1, v0}, Lbune;->c(Ljava/lang/String;[Lbumz;)Lbumx;

    .line 602
    move-result-object p0

    .line 603
    .line 604
    .line 605
    invoke-virtual {p0}, Lbumx;->c()V

    .line 606
    return-object p0

    .line 607
    .line 608
    :pswitch_b
    new-array v0, v10, [Lbumz;

    .line 609
    .line 610
    new-instance v10, Lbumz;

    .line 611
    .line 612
    .line 613
    invoke-direct {v10, v7, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 614
    .line 615
    aput-object v10, v0, v9

    .line 616
    .line 617
    new-instance v7, Lbumz;

    .line 618
    .line 619
    .line 620
    invoke-direct {v7, v5, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 621
    .line 622
    aput-object v7, v0, v11

    .line 623
    .line 624
    new-instance v5, Lbumz;

    .line 625
    .line 626
    .line 627
    invoke-direct {v5, v4, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 628
    .line 629
    aput-object v5, v0, v3

    .line 630
    .line 631
    new-instance v3, Lbumz;

    .line 632
    .line 633
    .line 634
    invoke-direct {v3, v2, v1}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 635
    .line 636
    aput-object v3, v0, v8

    .line 637
    .line 638
    iget-object p0, p0, Lbish;->a:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast p0, Lbisi;

    .line 641
    .line 642
    iget-object p0, p0, Lbisi;->a:Lbune;

    .line 643
    .line 644
    const-string v1, "/client_streamz/geller/cache/portable/write_result"

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0, v1, v0}, Lbune;->c(Ljava/lang/String;[Lbumz;)Lbumx;

    .line 648
    move-result-object p0

    .line 649
    .line 650
    .line 651
    invoke-virtual {p0}, Lbumx;->c()V

    .line 652
    return-object p0

    .line 653
    .line 654
    :pswitch_c
    new-array v0, v10, [Lbumz;

    .line 655
    .line 656
    new-instance v10, Lbumz;

    .line 657
    .line 658
    .line 659
    invoke-direct {v10, v7, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 660
    .line 661
    aput-object v10, v0, v9

    .line 662
    .line 663
    new-instance v7, Lbumz;

    .line 664
    .line 665
    .line 666
    invoke-direct {v7, v5, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 667
    .line 668
    aput-object v7, v0, v11

    .line 669
    .line 670
    new-instance v5, Lbumz;

    .line 671
    .line 672
    .line 673
    invoke-direct {v5, v4, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 674
    .line 675
    aput-object v5, v0, v3

    .line 676
    .line 677
    new-instance v3, Lbumz;

    .line 678
    .line 679
    .line 680
    invoke-direct {v3, v2, v1}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 681
    .line 682
    aput-object v3, v0, v8

    .line 683
    .line 684
    iget-object p0, p0, Lbish;->a:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast p0, Lbisi;

    .line 687
    .line 688
    iget-object p0, p0, Lbisi;->a:Lbune;

    .line 689
    .line 690
    const-string v1, "/client_streamz/geller/cache/access/write_count"

    .line 691
    .line 692
    .line 693
    invoke-virtual {p0, v1, v0}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 694
    move-result-object p0

    .line 695
    .line 696
    .line 697
    invoke-virtual {p0}, Lbuna;->c()V

    .line 698
    return-object p0

    .line 699
    .line 700
    :pswitch_d
    new-array v0, v10, [Lbumz;

    .line 701
    .line 702
    new-instance v10, Lbumz;

    .line 703
    .line 704
    .line 705
    invoke-direct {v10, v7, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 706
    .line 707
    aput-object v10, v0, v9

    .line 708
    .line 709
    new-instance v7, Lbumz;

    .line 710
    .line 711
    .line 712
    invoke-direct {v7, v5, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 713
    .line 714
    aput-object v7, v0, v11

    .line 715
    .line 716
    new-instance v5, Lbumz;

    .line 717
    .line 718
    .line 719
    invoke-direct {v5, v4, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 720
    .line 721
    aput-object v5, v0, v3

    .line 722
    .line 723
    new-instance v3, Lbumz;

    .line 724
    .line 725
    .line 726
    invoke-direct {v3, v2, v1}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 727
    .line 728
    aput-object v3, v0, v8

    .line 729
    .line 730
    iget-object p0, p0, Lbish;->a:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast p0, Lbisi;

    .line 733
    .line 734
    iget-object p0, p0, Lbisi;->a:Lbune;

    .line 735
    .line 736
    const-string v1, "/client_streamz/geller/cache/portable/read_result"

    .line 737
    .line 738
    .line 739
    invoke-virtual {p0, v1, v0}, Lbune;->c(Ljava/lang/String;[Lbumz;)Lbumx;

    .line 740
    move-result-object p0

    .line 741
    .line 742
    .line 743
    invoke-virtual {p0}, Lbumx;->c()V

    .line 744
    return-object p0

    .line 745
    .line 746
    :pswitch_e
    new-array v0, v10, [Lbumz;

    .line 747
    .line 748
    new-instance v10, Lbumz;

    .line 749
    .line 750
    .line 751
    invoke-direct {v10, v7, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 752
    .line 753
    aput-object v10, v0, v9

    .line 754
    .line 755
    new-instance v7, Lbumz;

    .line 756
    .line 757
    .line 758
    invoke-direct {v7, v5, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 759
    .line 760
    aput-object v7, v0, v11

    .line 761
    .line 762
    new-instance v5, Lbumz;

    .line 763
    .line 764
    .line 765
    invoke-direct {v5, v4, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 766
    .line 767
    aput-object v5, v0, v3

    .line 768
    .line 769
    new-instance v3, Lbumz;

    .line 770
    .line 771
    .line 772
    invoke-direct {v3, v2, v1}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 773
    .line 774
    aput-object v3, v0, v8

    .line 775
    .line 776
    iget-object p0, p0, Lbish;->a:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast p0, Lbisi;

    .line 779
    .line 780
    iget-object p0, p0, Lbisi;->a:Lbune;

    .line 781
    .line 782
    const-string v1, "/client_streamz/geller/cache/portable/sync_update_success"

    .line 783
    .line 784
    .line 785
    invoke-virtual {p0, v1, v0}, Lbune;->c(Ljava/lang/String;[Lbumz;)Lbumx;

    .line 786
    move-result-object p0

    .line 787
    .line 788
    .line 789
    invoke-virtual {p0}, Lbumx;->c()V

    .line 790
    return-object p0

    .line 791
    .line 792
    :pswitch_f
    new-array v0, v10, [Lbumz;

    .line 793
    .line 794
    new-instance v10, Lbumz;

    .line 795
    .line 796
    .line 797
    invoke-direct {v10, v7, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 798
    .line 799
    aput-object v10, v0, v9

    .line 800
    .line 801
    new-instance v7, Lbumz;

    .line 802
    .line 803
    .line 804
    invoke-direct {v7, v5, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 805
    .line 806
    aput-object v7, v0, v11

    .line 807
    .line 808
    new-instance v5, Lbumz;

    .line 809
    .line 810
    .line 811
    invoke-direct {v5, v4, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 812
    .line 813
    aput-object v5, v0, v3

    .line 814
    .line 815
    new-instance v3, Lbumz;

    .line 816
    .line 817
    .line 818
    invoke-direct {v3, v2, v1}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 819
    .line 820
    aput-object v3, v0, v8

    .line 821
    .line 822
    iget-object p0, p0, Lbish;->a:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast p0, Lbisi;

    .line 825
    .line 826
    iget-object p0, p0, Lbisi;->a:Lbune;

    .line 827
    .line 828
    const-string v1, "/client_streamz/geller/cache/portable/delete_success"

    .line 829
    .line 830
    .line 831
    invoke-virtual {p0, v1, v0}, Lbune;->c(Ljava/lang/String;[Lbumz;)Lbumx;

    .line 832
    move-result-object p0

    .line 833
    .line 834
    .line 835
    invoke-virtual {p0}, Lbumx;->c()V

    .line 836
    return-object p0

    .line 837
    .line 838
    :pswitch_10
    new-array v0, v10, [Lbumz;

    .line 839
    .line 840
    new-instance v10, Lbumz;

    .line 841
    .line 842
    .line 843
    invoke-direct {v10, v7, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 844
    .line 845
    aput-object v10, v0, v9

    .line 846
    .line 847
    new-instance v7, Lbumz;

    .line 848
    .line 849
    .line 850
    invoke-direct {v7, v5, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 851
    .line 852
    aput-object v7, v0, v11

    .line 853
    .line 854
    new-instance v5, Lbumz;

    .line 855
    .line 856
    .line 857
    invoke-direct {v5, v4, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 858
    .line 859
    aput-object v5, v0, v3

    .line 860
    .line 861
    new-instance v3, Lbumz;

    .line 862
    .line 863
    .line 864
    invoke-direct {v3, v2, v1}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 865
    .line 866
    aput-object v3, v0, v8

    .line 867
    .line 868
    iget-object p0, p0, Lbish;->a:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast p0, Lbisi;

    .line 871
    .line 872
    iget-object p0, p0, Lbisi;->a:Lbune;

    .line 873
    .line 874
    const-string v1, "/client_streamz/geller/cache/portable/write_success"

    .line 875
    .line 876
    .line 877
    invoke-virtual {p0, v1, v0}, Lbune;->c(Ljava/lang/String;[Lbumz;)Lbumx;

    .line 878
    move-result-object p0

    .line 879
    .line 880
    .line 881
    invoke-virtual {p0}, Lbumx;->c()V

    .line 882
    return-object p0

    .line 883
    .line 884
    :pswitch_11
    new-array v0, v10, [Lbumz;

    .line 885
    .line 886
    new-instance v10, Lbumz;

    .line 887
    .line 888
    .line 889
    invoke-direct {v10, v7, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 890
    .line 891
    aput-object v10, v0, v9

    .line 892
    .line 893
    new-instance v7, Lbumz;

    .line 894
    .line 895
    .line 896
    invoke-direct {v7, v5, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 897
    .line 898
    aput-object v7, v0, v11

    .line 899
    .line 900
    new-instance v5, Lbumz;

    .line 901
    .line 902
    .line 903
    invoke-direct {v5, v4, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 904
    .line 905
    aput-object v5, v0, v3

    .line 906
    .line 907
    new-instance v3, Lbumz;

    .line 908
    .line 909
    .line 910
    invoke-direct {v3, v2, v1}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 911
    .line 912
    aput-object v3, v0, v8

    .line 913
    .line 914
    iget-object p0, p0, Lbish;->a:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast p0, Lbisi;

    .line 917
    .line 918
    iget-object p0, p0, Lbisi;->a:Lbune;

    .line 919
    .line 920
    const-string v1, "/client_streamz/geller/cache/access/read_latencies"

    .line 921
    .line 922
    .line 923
    invoke-virtual {p0, v1, v0}, Lbune;->c(Ljava/lang/String;[Lbumz;)Lbumx;

    .line 924
    move-result-object p0

    .line 925
    .line 926
    .line 927
    invoke-virtual {p0}, Lbumx;->c()V

    .line 928
    return-object p0

    .line 929
    .line 930
    :pswitch_12
    new-array v0, v10, [Lbumz;

    .line 931
    .line 932
    new-instance v1, Lbumz;

    .line 933
    .line 934
    .line 935
    invoke-direct {v1, v7, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 936
    .line 937
    aput-object v1, v0, v9

    .line 938
    .line 939
    new-instance v1, Lbumz;

    .line 940
    .line 941
    .line 942
    invoke-direct {v1, v5, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 943
    .line 944
    aput-object v1, v0, v11

    .line 945
    .line 946
    new-instance v1, Lbumz;

    .line 947
    .line 948
    .line 949
    invoke-direct {v1, v4, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 950
    .line 951
    aput-object v1, v0, v3

    .line 952
    .line 953
    new-instance v1, Lbumz;

    .line 954
    .line 955
    const-string v2, "sync_scheduling_status"

    .line 956
    .line 957
    .line 958
    invoke-direct {v1, v2, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 959
    .line 960
    aput-object v1, v0, v8

    .line 961
    .line 962
    iget-object p0, p0, Lbish;->a:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast p0, Lbisi;

    .line 965
    .line 966
    iget-object p0, p0, Lbisi;->a:Lbune;

    .line 967
    .line 968
    const-string v1, "/client_streamz/geller/cache/sync_scheduler/recon_sync_previous_sync_scheduling_status"

    .line 969
    .line 970
    .line 971
    invoke-virtual {p0, v1, v0}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 972
    move-result-object p0

    .line 973
    .line 974
    .line 975
    invoke-virtual {p0}, Lbuna;->c()V

    .line 976
    return-object p0

    .line 977
    .line 978
    :pswitch_13
    new-array v0, v10, [Lbumz;

    .line 979
    .line 980
    new-instance v10, Lbumz;

    .line 981
    .line 982
    .line 983
    invoke-direct {v10, v7, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 984
    .line 985
    aput-object v10, v0, v9

    .line 986
    .line 987
    new-instance v7, Lbumz;

    .line 988
    .line 989
    .line 990
    invoke-direct {v7, v5, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 991
    .line 992
    aput-object v7, v0, v11

    .line 993
    .line 994
    new-instance v5, Lbumz;

    .line 995
    .line 996
    .line 997
    invoke-direct {v5, v4, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 998
    .line 999
    aput-object v5, v0, v3

    .line 1000
    .line 1001
    new-instance v3, Lbumz;

    .line 1002
    .line 1003
    .line 1004
    invoke-direct {v3, v2, v1}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1005
    .line 1006
    aput-object v3, v0, v8

    .line 1007
    .line 1008
    iget-object p0, p0, Lbish;->a:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast p0, Lbisi;

    .line 1011
    .line 1012
    iget-object p0, p0, Lbisi;->a:Lbune;

    .line 1013
    .line 1014
    const-string v1, "/client_streamz/geller/cache/portable/read_success"

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {p0, v1, v0}, Lbune;->c(Ljava/lang/String;[Lbumz;)Lbumx;

    .line 1018
    move-result-object p0

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {p0}, Lbumx;->c()V

    .line 1022
    return-object p0

    .line 1023
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
