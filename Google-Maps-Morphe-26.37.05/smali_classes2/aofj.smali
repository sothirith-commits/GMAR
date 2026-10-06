.class public final synthetic Laofj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laofj;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laofj;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Laofj;->b:I

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    check-cast p1, Lbzzq;

    .line 15
    .line 16
    iget-object v0, p1, Lbzzq;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-boolean v1, p1, Lbzzq;->b:Z

    .line 27
    .line 28
    if-nez v1, :cond_10

    .line 29
    .line 30
    const-string v1, "https"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lbunv;->bw(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_10

    .line 37
    .line 38
    sget-object v0, Lbzzk;->a:Lbwpf;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lbwpb;

    .line 45
    .line 46
    const/16 v1, 0x3174

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lbwpb;->L(I)Lbwom;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lbwpb;

    .line 53
    .line 54
    const-string v1, "Making plaintext http request"

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Lbwpb;->s(Ljava/lang/String;)V

    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :pswitch_0
    check-cast p1, Lbutn;

    .line 62
    .line 63
    iget-object p0, p0, Laofj;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lbtuy;

    .line 66
    .line 67
    iget-object p0, p0, Lbtuy;->c:Lbvfj;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lbvfj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    .line 74
    :pswitch_1
    iget-object p0, p0, Laofj;->a:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    if-nez p0, :cond_0

    .line 81
    .line 82
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    return-object p0

    .line 84
    .line 85
    :cond_0
    new-instance p1, Lbyyc;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p0}, Lbyyc;-><init>(Ljava/lang/Object;)V

    .line 89
    return-object p1

    .line 90
    .line 91
    :pswitch_2
    iget-object p0, p0, Laofj;->a:Ljava/lang/Object;

    .line 92
    move-object p1, p0

    .line 93
    .line 94
    check-cast p1, Lbtuu;

    .line 95
    .line 96
    iget-object v1, p1, Lbtuu;->d:Ljava/lang/Object;

    .line 97
    monitor-enter v1

    .line 98
    .line 99
    :try_start_0
    check-cast p0, Lbtuu;

    .line 100
    .line 101
    iget-object p0, p0, Lbtuu;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    monitor-exit v1

    .line 103
    return-object p0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p0

    .line 108
    .line 109
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 110
    .line 111
    const-string v0, ".bak"

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, Lbwrm;->ae(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    iget-object p0, p0, Laofj;->a:Ljava/lang/Object;

    .line 118
    .line 119
    :try_start_1
    check-cast p0, Lbtuu;

    .line 120
    .line 121
    iget-object p0, p0, Lbtuu;->f:Lcacj;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcacj;->k(Landroid/net/Uri;)Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0, p1}, Lcacj;->j(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    .line 132
    :cond_1
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    return-object p0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    move-object p0, v0

    .line 136
    .line 137
    new-instance p1, Lbyyb;

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, p0}, Lbyyb;-><init>(Ljava/lang/Throwable;)V

    .line 141
    return-object p1

    .line 142
    .line 143
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 144
    .line 145
    iget-object p0, p0, Laofj;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lbsdc;

    .line 148
    .line 149
    iget-object p0, p0, Lbsdc;->f:Lbvuo;

    .line 150
    .line 151
    .line 152
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Lbzrh;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    .line 162
    :pswitch_5
    check-cast p1, Lbrya;

    .line 163
    .line 164
    if-nez p1, :cond_2

    .line 165
    .line 166
    iget-object p0, p0, Laofj;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lbryc;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lbryc;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    .line 175
    :cond_2
    new-instance p0, Lbyyc;

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, p1}, Lbyyc;-><init>(Ljava/lang/Object;)V

    .line 179
    return-object p0

    .line 180
    .line 181
    :pswitch_6
    check-cast p1, Ljava/lang/Exception;

    .line 182
    .line 183
    iget-object p0, p0, Laofj;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lbryc;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lbryc;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    .line 192
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 193
    .line 194
    sget p1, Lbmwr;->a:I

    .line 195
    .line 196
    iget-object p0, p0, Laofj;->a:Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lgfx;->p()Z

    .line 200
    move-result p1

    .line 201
    .line 202
    if-eqz p1, :cond_3

    .line 203
    .line 204
    const-string p1, "DeviceBootCountImpl.bootCountTask"

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 208
    move-result-object p1

    .line 209
    goto :goto_0

    .line 210
    :cond_3
    const/4 p1, 0x0

    .line 211
    :goto_0
    :try_start_2
    move-object v0, p0

    .line 212
    .line 213
    check-cast v0, Lbtjn;

    .line 214
    .line 215
    iget-object v0, v0, Lbtjn;->c:Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    check-cast v0, Lbekq;

    .line 222
    move-object v1, p0

    .line 223
    .line 224
    check-cast v1, Lbtjn;

    .line 225
    .line 226
    iget-object v1, v1, Lbtjn;->e:Ljava/lang/Object;

    .line 227
    move-object v2, v1

    .line 228
    .line 229
    check-cast v2, Landroid/app/Application;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2}, Lbekq;->b(Ljava/lang/String;)Z

    .line 237
    move-result v0

    .line 238
    .line 239
    if-eqz v0, :cond_6

    .line 240
    move-object v0, p0

    .line 241
    .line 242
    check-cast v0, Lbtjn;

    .line 243
    .line 244
    iget-object v0, v0, Lbtjn;->i:Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    check-cast v0, Lbeka;

    .line 251
    .line 252
    sget v2, Lbeka;->b:I

    .line 253
    .line 254
    check-cast v1, Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Lbekb;->o(Landroid/content/Context;I)I

    .line 258
    move-result v0

    .line 259
    .line 260
    if-eqz v0, :cond_4

    .line 261
    goto :goto_1

    .line 262
    .line 263
    :cond_4
    check-cast p0, Lbtjn;

    .line 264
    .line 265
    iget-object p0, p0, Lbtjn;->h:Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    check-cast p0, Lbvtl;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 275
    move-result-object p0

    .line 276
    .line 277
    check-cast p0, Lbegl;

    .line 278
    .line 279
    if-nez p0, :cond_5

    .line 280
    .line 281
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 282
    .line 283
    new-instance v0, Lbyyc;

    .line 284
    .line 285
    .line 286
    invoke-direct {v0, p0}, Lbyyc;-><init>(Ljava/lang/Object;)V

    .line 287
    goto :goto_2

    .line 288
    .line 289
    .line 290
    :cond_5
    invoke-virtual {p0}, Lbegl;->a()Lbfpy;

    .line 291
    move-result-object p0

    .line 292
    .line 293
    .line 294
    invoke-static {p0}, Lbzrh;->aL(Lbfpy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 295
    move-result-object p0

    .line 296
    .line 297
    new-instance v0, Lbbnz;

    .line 298
    .line 299
    const/16 v1, 0xd

    .line 300
    .line 301
    .line 302
    invoke-direct {v0, v1}, Lbbnz;-><init>(I)V

    .line 303
    .line 304
    sget-object v1, Lbywz;->a:Lbywz;

    .line 305
    .line 306
    .line 307
    invoke-static {p0, v0, v1}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 308
    move-result-object p0

    .line 309
    .line 310
    const-class v0, Ljava/lang/Throwable;

    .line 311
    .line 312
    new-instance v2, Lbbnz;

    .line 313
    .line 314
    const/16 v3, 0xe

    .line 315
    .line 316
    .line 317
    invoke-direct {v2, v3}, Lbbnz;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {p0, v0, v2, v1}, Lbunv;->bz(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 321
    move-result-object v0

    .line 322
    goto :goto_2

    .line 323
    .line 324
    :cond_6
    :goto_1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 325
    .line 326
    new-instance v0, Lbyyc;

    .line 327
    .line 328
    .line 329
    invoke-direct {v0, p0}, Lbyyc;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 330
    .line 331
    :goto_2
    if-eqz p1, :cond_7

    .line 332
    .line 333
    .line 334
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 335
    :cond_7
    return-object v0

    .line 336
    :catchall_1
    move-exception v0

    .line 337
    move-object p0, v0

    .line 338
    .line 339
    if-eqz p1, :cond_8

    .line 340
    .line 341
    .line 342
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 343
    goto :goto_3

    .line 344
    :catchall_2
    move-exception v0

    .line 345
    move-object p1, v0

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 349
    :cond_8
    :goto_3
    throw p0

    .line 350
    .line 351
    :pswitch_8
    check-cast p1, Lcmrj;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 355
    move-result-object v7

    .line 356
    .line 357
    iget-object v13, p0, Laofj;->a:Ljava/lang/Object;

    .line 358
    monitor-enter v13

    .line 359
    :try_start_4
    move-object p0, v13

    .line 360
    .line 361
    check-cast p0, Lawbo;

    .line 362
    .line 363
    iget-object v8, p0, Lawbo;->e:Lcmrj;

    .line 364
    .line 365
    new-instance v9, Lawbl;

    .line 366
    .line 367
    .line 368
    invoke-direct {v9, v1}, Lawbl;-><init>(I)V

    .line 369
    .line 370
    new-instance v10, Lawbk;

    .line 371
    .line 372
    .line 373
    invoke-direct {v10, v5}, Lawbk;-><init>(I)V

    .line 374
    .line 375
    new-instance v11, Lantn;

    .line 376
    .line 377
    const/16 p0, 0x14

    .line 378
    .line 379
    .line 380
    invoke-direct {v11, p0}, Lantn;-><init>(I)V

    .line 381
    .line 382
    new-instance v12, Lawbl;

    .line 383
    .line 384
    .line 385
    invoke-direct {v12, v3}, Lawbl;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-static/range {v7 .. v12}, Lawbo;->n(Lcmek;Lcmrj;Lbvsz;Lawbn;Lbvsz;Lbvsz;)V

    .line 389
    .line 390
    new-instance v9, Lawbl;

    .line 391
    .line 392
    .line 393
    invoke-direct {v9, v6}, Lawbl;-><init>(I)V

    .line 394
    .line 395
    new-instance v10, Lawbk;

    .line 396
    .line 397
    .line 398
    invoke-direct {v10, v4}, Lawbk;-><init>(I)V

    .line 399
    .line 400
    new-instance v11, Lawbl;

    .line 401
    .line 402
    .line 403
    invoke-direct {v11, v5}, Lawbl;-><init>(I)V

    .line 404
    .line 405
    new-instance v12, Lawbl;

    .line 406
    .line 407
    .line 408
    invoke-direct {v12, v4}, Lawbl;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-static/range {v7 .. v12}, Lawbo;->n(Lcmek;Lcmrj;Lbvsz;Lawbn;Lbvsz;Lbvsz;)V

    .line 412
    .line 413
    new-instance v9, Lawbl;

    .line 414
    const/4 p0, 0x6

    .line 415
    .line 416
    .line 417
    invoke-direct {v9, p0}, Lawbl;-><init>(I)V

    .line 418
    .line 419
    new-instance v10, Lawbk;

    .line 420
    const/4 p0, 0x4

    .line 421
    .line 422
    .line 423
    invoke-direct {v10, p0}, Lawbk;-><init>(I)V

    .line 424
    .line 425
    new-instance v11, Lawbl;

    .line 426
    const/4 p1, 0x5

    .line 427
    .line 428
    .line 429
    invoke-direct {v11, p1}, Lawbl;-><init>(I)V

    .line 430
    .line 431
    new-instance v12, Lawbl;

    .line 432
    .line 433
    const/16 p1, 0x8

    .line 434
    .line 435
    .line 436
    invoke-direct {v12, p1}, Lawbl;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-static/range {v7 .. v12}, Lawbo;->n(Lcmek;Lcmrj;Lbvsz;Lawbn;Lbvsz;Lbvsz;)V

    .line 440
    .line 441
    new-instance v9, Lawbl;

    .line 442
    .line 443
    .line 444
    invoke-direct {v9, v2}, Lawbl;-><init>(I)V

    .line 445
    .line 446
    new-instance v10, Lawbk;

    .line 447
    .line 448
    .line 449
    invoke-direct {v10, v3}, Lawbk;-><init>(I)V

    .line 450
    .line 451
    new-instance v11, Lantn;

    .line 452
    .line 453
    const/16 p1, 0xf

    .line 454
    .line 455
    .line 456
    invoke-direct {v11, p1}, Lantn;-><init>(I)V

    .line 457
    .line 458
    new-instance v12, Lantn;

    .line 459
    .line 460
    const/16 p1, 0x10

    .line 461
    .line 462
    .line 463
    invoke-direct {v12, p1}, Lantn;-><init>(I)V

    .line 464
    .line 465
    .line 466
    invoke-static/range {v7 .. v12}, Lawbo;->n(Lcmek;Lcmrj;Lbvsz;Lawbn;Lbvsz;Lbvsz;)V

    .line 467
    .line 468
    new-instance v9, Lantn;

    .line 469
    .line 470
    const/16 p1, 0x11

    .line 471
    .line 472
    .line 473
    invoke-direct {v9, p1}, Lantn;-><init>(I)V

    .line 474
    .line 475
    new-instance v10, Lawbk;

    .line 476
    .line 477
    .line 478
    invoke-direct {v10, v6}, Lawbk;-><init>(I)V

    .line 479
    .line 480
    new-instance v11, Lantn;

    .line 481
    .line 482
    const/16 p1, 0x12

    .line 483
    .line 484
    .line 485
    invoke-direct {v11, p1}, Lantn;-><init>(I)V

    .line 486
    .line 487
    new-instance v12, Lantn;

    .line 488
    .line 489
    const/16 p1, 0x13

    .line 490
    .line 491
    .line 492
    invoke-direct {v12, p1}, Lantn;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-static/range {v7 .. v12}, Lawbo;->n(Lcmek;Lcmrj;Lbvsz;Lawbn;Lbvsz;Lbvsz;)V

    .line 496
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 497
    move-object p1, v13

    .line 498
    .line 499
    check-cast p1, Lawbo;

    .line 500
    .line 501
    iget-object p1, p1, Lawbo;->g:Lbecy;

    .line 502
    .line 503
    new-instance v0, Lafjl;

    .line 504
    .line 505
    const/16 v1, 0xc

    .line 506
    .line 507
    .line 508
    invoke-direct {v0, v13, v7, v1}, Lafjl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 509
    .line 510
    iget-object v1, p1, Lbecy;->d:Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    invoke-interface {v1}, Lbgld;->a()J

    .line 514
    move-result-wide v1

    .line 515
    .line 516
    .line 517
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 518
    move-result-object v0

    .line 519
    .line 520
    new-instance v4, Laxtj;

    .line 521
    .line 522
    .line 523
    invoke-direct {v4, p1, v1, v2, v3}, Laxtj;-><init>(Ljava/lang/Object;JI)V

    .line 524
    .line 525
    .line 526
    invoke-static {}, Lbvjz;->i()Z

    .line 527
    move-result v1

    .line 528
    .line 529
    if-eqz v1, :cond_9

    .line 530
    .line 531
    .line 532
    invoke-static {v4}, Lbvjc;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 533
    move-result-object v4

    .line 534
    .line 535
    :cond_9
    iget-object p1, p1, Lbecy;->a:Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    invoke-interface {v0, v4, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 539
    .line 540
    new-instance p1, Lawbl;

    .line 541
    .line 542
    .line 543
    invoke-direct {p1, p0}, Lawbl;-><init>(I)V

    .line 544
    .line 545
    sget-object p0, Lbywz;->a:Lbywz;

    .line 546
    .line 547
    .line 548
    invoke-static {v0, p1, p0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 549
    move-result-object p0

    .line 550
    return-object p0

    .line 551
    :catchall_3
    move-exception v0

    .line 552
    move-object p0, v0

    .line 553
    :try_start_5
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 554
    throw p0

    .line 555
    .line 556
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 557
    .line 558
    iget-object p0, p0, Laofj;->a:Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 562
    move-result-object p0

    .line 563
    return-object p0

    .line 564
    .line 565
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 569
    move-result p1

    .line 570
    .line 571
    if-eqz p1, :cond_a

    .line 572
    .line 573
    iget-object p0, p0, Laofj;->a:Ljava/lang/Object;

    .line 574
    .line 575
    new-instance p1, Lmfx;

    .line 576
    .line 577
    .line 578
    invoke-direct {p1, p0, v2}, Lmfx;-><init>(Ljava/lang/Object;I)V

    .line 579
    .line 580
    check-cast p0, Lapwx;

    .line 581
    .line 582
    iget-object p0, p0, Lapwx;->l:Lbjhx;

    .line 583
    .line 584
    .line 585
    invoke-virtual {p0, p1}, Lbjhx;->t(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 586
    move-result-object p0

    .line 587
    return-object p0

    .line 588
    .line 589
    :cond_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 590
    .line 591
    new-instance p1, Lbyyc;

    .line 592
    .line 593
    .line 594
    invoke-direct {p1, p0}, Lbyyc;-><init>(Ljava/lang/Object;)V

    .line 595
    return-object p1

    .line 596
    .line 597
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 598
    .line 599
    iget-object p0, p0, Laofj;->a:Ljava/lang/Object;

    .line 600
    .line 601
    sget-object p1, Layxy;->U:Layxq;

    .line 602
    move-object v0, p0

    .line 603
    .line 604
    check-cast v0, Laoxw;

    .line 605
    .line 606
    iget-object v2, v0, Laoxw;->e:Layxj;

    .line 607
    .line 608
    .line 609
    invoke-interface {v2, p1, v6}, Layxj;->R(Layxq;Z)Z

    .line 610
    move-result p1

    .line 611
    .line 612
    if-eqz p1, :cond_b

    .line 613
    .line 614
    iget-object p1, v0, Laoxw;->d:Lcpuk;

    .line 615
    .line 616
    .line 617
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 618
    move-result-object p1

    .line 619
    .line 620
    check-cast p1, Lajzi;

    .line 621
    .line 622
    .line 623
    invoke-interface {p1}, Lajzi;->d()Laxre;

    .line 624
    move-result-object p1

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, p1}, Laoxw;->a(Laxre;)Lawuz;

    .line 628
    move-result-object p1

    .line 629
    goto :goto_4

    .line 630
    .line 631
    .line 632
    :cond_b
    invoke-virtual {v0}, Laoxw;->b()Lawuz;

    .line 633
    move-result-object p1

    .line 634
    .line 635
    :goto_4
    iget-boolean v2, v0, Laoxw;->h:Z

    .line 636
    .line 637
    if-eqz v2, :cond_c

    .line 638
    .line 639
    iget-object v2, v0, Laoxw;->g:Lbyyi;

    .line 640
    .line 641
    new-instance v3, Laqpl;

    .line 642
    .line 643
    .line 644
    invoke-direct {v3, p1, v1}, Laqpl;-><init>(Lawuz;I)V

    .line 645
    .line 646
    .line 647
    invoke-static {v3, v2}, Lbunv;->bD(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 648
    move-result-object v1

    .line 649
    goto :goto_5

    .line 650
    .line 651
    :cond_c
    new-instance v1, Lnym;

    .line 652
    .line 653
    .line 654
    invoke-direct {v1, p1, v4}, Lnym;-><init>(Lawuz;I)V

    .line 655
    .line 656
    iget-object v2, p1, Lawuz;->b:Ljava/util/concurrent/Executor;

    .line 657
    .line 658
    .line 659
    invoke-static {v1, v2}, Lbunv;->bD(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 660
    move-result-object v1

    .line 661
    .line 662
    :goto_5
    new-instance v2, Laoff;

    .line 663
    .line 664
    .line 665
    invoke-direct {v2, p0, p1, v5}, Laoff;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 666
    .line 667
    iget-object p0, v0, Laoxw;->g:Lbyyi;

    .line 668
    .line 669
    .line 670
    invoke-static {v1, v2, p0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 671
    move-result-object p0

    .line 672
    return-object p0

    .line 673
    .line 674
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 675
    .line 676
    iget-object p0, p0, Laofj;->a:Ljava/lang/Object;

    .line 677
    .line 678
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 679
    .line 680
    check-cast p0, Laokc;

    .line 681
    .line 682
    iget-object p0, p0, Laokc;->g:Lcacj;

    .line 683
    .line 684
    .line 685
    invoke-virtual {p0, p1}, Lcacj;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 686
    move-result-object p0

    .line 687
    return-object p0

    .line 688
    .line 689
    :pswitch_d
    iget-object p0, p0, Laofj;->a:Ljava/lang/Object;

    .line 690
    move-object v0, p0

    .line 691
    .line 692
    check-cast v0, Lvgn;

    .line 693
    .line 694
    iget-object v1, v0, Lvgn;->c:Lajzi;

    .line 695
    move-object v7, p1

    .line 696
    .line 697
    check-cast v7, Lcom/google/android/libraries/geller/portable/Geller;

    .line 698
    .line 699
    .line 700
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 701
    move-result-object p1

    .line 702
    .line 703
    .line 704
    invoke-virtual {p1}, Laxre;->i()Ljava/lang/String;

    .line 705
    move-result-object v8

    .line 706
    .line 707
    .line 708
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 709
    move-result-object p1

    .line 710
    .line 711
    .line 712
    invoke-virtual {p1}, Laxre;->r()Z

    .line 713
    move-result p1

    .line 714
    .line 715
    if-eqz p1, :cond_e

    .line 716
    .line 717
    if-nez v8, :cond_d

    .line 718
    goto :goto_6

    .line 719
    .line 720
    :cond_d
    iget-object v9, v0, Lvgn;->a:Lcmkh;

    .line 721
    .line 722
    sget-object v11, Lcmzw;->a:Lcmzw;

    .line 723
    .line 724
    sget-object v12, Lcmzl;->a:Lcmzl;

    .line 725
    const/4 v10, 0x0

    .line 726
    .line 727
    .line 728
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/libraries/geller/portable/Geller;->e(Ljava/lang/String;Lcmkh;Ljava/lang/String;Lcmzw;Lcmzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 729
    move-result-object p1

    .line 730
    .line 731
    .line 732
    invoke-static {p1}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 733
    move-result-object p1

    .line 734
    .line 735
    new-instance v1, Layod;

    .line 736
    .line 737
    .line 738
    invoke-direct {v1, v3}, Layod;-><init>(I)V

    .line 739
    .line 740
    iget-object v0, v0, Lvgn;->d:Lbyyi;

    .line 741
    .line 742
    const-class v2, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 743
    .line 744
    .line 745
    invoke-virtual {p1, v2, v1, v0}, Lbvkg;->d(Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 746
    move-result-object p1

    .line 747
    .line 748
    new-instance v1, Lvgm;

    .line 749
    .line 750
    .line 751
    invoke-direct {v1, p0, v6}, Lvgm;-><init>(Ljava/lang/Object;I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {p1, v1, v0}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 755
    move-result-object p0

    .line 756
    return-object p0

    .line 757
    .line 758
    .line 759
    :cond_e
    :goto_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 760
    move-result-object p0

    .line 761
    .line 762
    if-nez p0, :cond_f

    .line 763
    .line 764
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 765
    return-object p0

    .line 766
    .line 767
    :cond_f
    new-instance p1, Lbyyc;

    .line 768
    .line 769
    .line 770
    invoke-direct {p1, p0}, Lbyyc;-><init>(Ljava/lang/Object;)V

    .line 771
    return-object p1

    .line 772
    .line 773
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 774
    .line 775
    new-instance p1, Lantn;

    .line 776
    .line 777
    .line 778
    invoke-direct {p1, v5}, Lantn;-><init>(I)V

    .line 779
    .line 780
    iget-object p0, p0, Laofj;->a:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast p0, Laofn;

    .line 783
    .line 784
    iget-object v0, p0, Laofn;->c:Ljava/util/concurrent/Executor;

    .line 785
    .line 786
    iget-object p0, p0, Laofn;->h:Lbtuy;

    .line 787
    .line 788
    .line 789
    invoke-virtual {p0, p1, v0}, Lbtuy;->a(Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 790
    move-result-object p0

    .line 791
    return-object p0

    .line 792
    .line 793
    :cond_10
    :goto_7
    iget-object p0, p0, Laofj;->a:Ljava/lang/Object;

    .line 794
    .line 795
    new-instance v0, Lbyza;

    .line 796
    move-object v1, p0

    .line 797
    .line 798
    check-cast v1, Lbzzk;

    .line 799
    .line 800
    iget-object v1, v1, Lbzzk;->d:Lbywh;

    .line 801
    .line 802
    .line 803
    invoke-direct {v0, v1}, Lbyza;-><init>(Lbywh;)V

    .line 804
    .line 805
    .line 806
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 807
    .line 808
    new-instance v1, Lbegg;

    .line 809
    .line 810
    .line 811
    invoke-direct {v1, p0, p1, v4}, Lbegg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 812
    .line 813
    sget-wide p0, Lbvjc;->a:J

    .line 814
    .line 815
    .line 816
    invoke-static {v6}, Lbvgw;->d(Z)Lbvic;

    .line 817
    move-result-object p0

    .line 818
    .line 819
    new-instance p1, Lbviy;

    .line 820
    .line 821
    .line 822
    invoke-direct {p1, p0, v1}, Lbviy;-><init>(Lbvic;Lbywi;)V

    .line 823
    .line 824
    sget-object p0, Lbywz;->a:Lbywz;

    .line 825
    .line 826
    sget v1, Lbywc;->c:I

    .line 827
    .line 828
    new-instance v1, Lbywa;

    .line 829
    .line 830
    .line 831
    invoke-direct {v1, v0, p1}, Lbywa;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;)V

    .line 832
    .line 833
    .line 834
    invoke-static {p0, v1}, Lbzrh;->r(Ljava/util/concurrent/Executor;Lbyvr;)Ljava/util/concurrent/Executor;

    .line 835
    move-result-object p0

    .line 836
    .line 837
    .line 838
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 839
    return-object v1

    .line 840
    nop

    .line 841
    :pswitch_data_0
    .packed-switch 0x0
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
