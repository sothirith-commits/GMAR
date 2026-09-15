.class public final synthetic Laocl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laocl;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laocl;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v0, Laocl;->b:I

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x6

    .line 11
    .line 12
    const/16 v6, 0x9

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x0

    .line 17
    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    check-cast v1, Lcarj;

    .line 22
    .line 23
    iget-object v2, v1, Lcarj;->a:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iget-boolean v3, v1, Lcarj;->b:Z

    .line 34
    .line 35
    if-nez v3, :cond_10

    .line 36
    .line 37
    const-string v3, "https"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lbwee;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-nez v2, :cond_10

    .line 44
    .line 45
    sget-object v2, Lcard;->a:Lbxgo;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lbxgk;

    .line 52
    .line 53
    const/16 v3, 0x3140

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v3}, Lbxgk;->L(I)Lbxfv;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Lbxgk;

    .line 60
    .line 61
    const-string v3, "Making plaintext http request"

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v3}, Lbxgk;->s(Ljava/lang/String;)V

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :pswitch_0
    check-cast v1, Lbvkh;

    .line 69
    .line 70
    iget-object v0, v0, Laocl;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lbulu;

    .line 73
    .line 74
    iget-object v0, v0, Lbulu;->c:Lbvwg;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lbvwg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    .line 81
    :pswitch_1
    iget-object v0, v0, Laocl;->a:Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    return-object v0

    .line 91
    .line 92
    :cond_0
    new-instance v1, Lbzpo;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v0}, Lbzpo;-><init>(Ljava/lang/Object;)V

    .line 96
    return-object v1

    .line 97
    .line 98
    :pswitch_2
    iget-object v0, v0, Laocl;->a:Ljava/lang/Object;

    .line 99
    move-object v1, v0

    .line 100
    .line 101
    check-cast v1, Lbulq;

    .line 102
    .line 103
    iget-object v2, v1, Lbulq;->d:Ljava/lang/Object;

    .line 104
    monitor-enter v2

    .line 105
    .line 106
    :try_start_0
    check-cast v0, Lbulq;

    .line 107
    .line 108
    iget-object v0, v0, Lbulq;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    monitor-exit v2

    .line 110
    return-object v0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw v0

    .line 114
    .line 115
    :pswitch_3
    check-cast v1, Landroid/net/Uri;

    .line 116
    .line 117
    const-string v2, ".bak"

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2}, Lbwee;->ap(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    iget-object v0, v0, Laocl;->a:Ljava/lang/Object;

    .line 124
    .line 125
    :try_start_1
    check-cast v0, Lbulq;

    .line 126
    .line 127
    iget-object v0, v0, Lbulq;->f:Lcaub;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lcaub;->k(Landroid/net/Uri;)Z

    .line 131
    move-result v3

    .line 132
    .line 133
    if-eqz v3, :cond_1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Lcaub;->j(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    :cond_1
    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    return-object v0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    .line 142
    new-instance v1, Lbzpn;

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v0}, Lbzpn;-><init>(Ljava/lang/Throwable;)V

    .line 146
    return-object v1

    .line 147
    .line 148
    :pswitch_4
    check-cast v1, Ljava/lang/Void;

    .line 149
    .line 150
    iget-object v0, v0, Laocl;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lbsuf;

    .line 153
    .line 154
    iget-object v0, v0, Lbsuf;->f:Lbwlt;

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lcajb;->C(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    .line 167
    :pswitch_5
    check-cast v1, Lbspe;

    .line 168
    .line 169
    if-nez v1, :cond_2

    .line 170
    .line 171
    iget-object v0, v0, Laocl;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lbspg;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lbspg;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    .line 180
    :cond_2
    new-instance v0, Lbzpo;

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v1}, Lbzpo;-><init>(Ljava/lang/Object;)V

    .line 184
    return-object v0

    .line 185
    .line 186
    :pswitch_6
    check-cast v1, Ljava/lang/Exception;

    .line 187
    .line 188
    iget-object v0, v0, Laocl;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lbspg;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lbspg;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    .line 197
    :pswitch_7
    check-cast v1, Ljava/lang/Void;

    .line 198
    .line 199
    sget v1, Lbmti;->a:I

    .line 200
    .line 201
    iget-object v0, v0, Laocl;->a:Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lgfr;->p()Z

    .line 205
    move-result v1

    .line 206
    .line 207
    if-eqz v1, :cond_3

    .line 208
    .line 209
    const-string v1, "DeviceBootCountImpl.bootCountTask"

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 213
    move-result-object v1

    .line 214
    goto :goto_0

    .line 215
    :cond_3
    const/4 v1, 0x0

    .line 216
    :goto_0
    :try_start_2
    move-object v2, v0

    .line 217
    .line 218
    check-cast v2, Lbcop;

    .line 219
    .line 220
    iget-object v2, v2, Lbcop;->c:Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    check-cast v2, Lbehp;

    .line 227
    move-object v5, v0

    .line 228
    .line 229
    check-cast v5, Lbcop;

    .line 230
    .line 231
    iget-object v5, v5, Lbcop;->a:Ljava/lang/Object;

    .line 232
    move-object v6, v5

    .line 233
    .line 234
    check-cast v6, Landroid/app/Application;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 238
    move-result-object v6

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v6}, Lbehp;->b(Ljava/lang/String;)Z

    .line 242
    move-result v2

    .line 243
    .line 244
    if-eqz v2, :cond_6

    .line 245
    move-object v2, v0

    .line 246
    .line 247
    check-cast v2, Lbcop;

    .line 248
    .line 249
    iget-object v2, v2, Lbcop;->b:Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    check-cast v2, Lbegz;

    .line 256
    .line 257
    sget v6, Lbegz;->b:I

    .line 258
    .line 259
    check-cast v5, Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v5, v6}, Lbeha;->o(Landroid/content/Context;I)I

    .line 263
    move-result v2

    .line 264
    .line 265
    if-eqz v2, :cond_4

    .line 266
    goto :goto_1

    .line 267
    .line 268
    :cond_4
    check-cast v0, Lbcop;

    .line 269
    .line 270
    iget-object v0, v0, Lbcop;->d:Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    check-cast v0, Lbwkq;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    check-cast v0, Lbedk;

    .line 283
    .line 284
    if-nez v0, :cond_5

    .line 285
    .line 286
    sget-object v0, Lbwio;->a:Lbwio;

    .line 287
    .line 288
    new-instance v2, Lbzpo;

    .line 289
    .line 290
    .line 291
    invoke-direct {v2, v0}, Lbzpo;-><init>(Ljava/lang/Object;)V

    .line 292
    goto :goto_2

    .line 293
    .line 294
    .line 295
    :cond_5
    invoke-virtual {v0}, Lbedk;->a()Lbfmw;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Lcajb;->aM(Lbfmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    new-instance v2, Lbceu;

    .line 303
    .line 304
    .line 305
    invoke-direct {v2, v4}, Lbceu;-><init>(I)V

    .line 306
    .line 307
    sget-object v4, Lbzol;->a:Lbzol;

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v2, v4}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    const-class v2, Ljava/lang/Throwable;

    .line 314
    .line 315
    new-instance v5, Lbceu;

    .line 316
    .line 317
    .line 318
    invoke-direct {v5, v3}, Lbceu;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v2, v5, v4}, Lbwee;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 322
    move-result-object v2

    .line 323
    goto :goto_2

    .line 324
    .line 325
    :cond_6
    :goto_1
    sget-object v0, Lbwio;->a:Lbwio;

    .line 326
    .line 327
    new-instance v2, Lbzpo;

    .line 328
    .line 329
    .line 330
    invoke-direct {v2, v0}, Lbzpo;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 331
    .line 332
    :goto_2
    if-eqz v1, :cond_7

    .line 333
    .line 334
    .line 335
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 336
    :cond_7
    return-object v2

    .line 337
    :catchall_1
    move-exception v0

    .line 338
    move-object v2, v0

    .line 339
    .line 340
    if-eqz v1, :cond_8

    .line 341
    .line 342
    .line 343
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 344
    goto :goto_3

    .line 345
    :catchall_2
    move-exception v0

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 349
    :cond_8
    :goto_3
    throw v2

    .line 350
    .line 351
    :pswitch_8
    check-cast v1, Lcnig;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 355
    move-result-object v11

    .line 356
    .line 357
    iget-object v2, v0, Laocl;->a:Ljava/lang/Object;

    .line 358
    monitor-enter v2

    .line 359
    :try_start_4
    move-object v0, v2

    .line 360
    .line 361
    check-cast v0, Lavzl;

    .line 362
    .line 363
    iget-object v12, v0, Lavzl;->e:Lcnig;

    .line 364
    .line 365
    new-instance v13, Lavzi;

    .line 366
    .line 367
    .line 368
    invoke-direct {v13, v4}, Lavzi;-><init>(I)V

    .line 369
    .line 370
    new-instance v14, Lavzh;

    .line 371
    .line 372
    .line 373
    invoke-direct {v14, v9}, Lavzh;-><init>(I)V

    .line 374
    .line 375
    new-instance v15, Lanqj;

    .line 376
    .line 377
    const/16 v0, 0x14

    .line 378
    .line 379
    .line 380
    invoke-direct {v15, v0}, Lanqj;-><init>(I)V

    .line 381
    .line 382
    new-instance v0, Lavzi;

    .line 383
    .line 384
    .line 385
    invoke-direct {v0, v7}, Lavzi;-><init>(I)V

    .line 386
    .line 387
    move-object/from16 v16, v0

    .line 388
    .line 389
    .line 390
    invoke-static/range {v11 .. v16}, Lavzl;->n(Lcmvf;Lcnig;Lbwke;Lavzk;Lbwke;Lbwke;)V

    .line 391
    .line 392
    new-instance v13, Lavzi;

    .line 393
    .line 394
    .line 395
    invoke-direct {v13, v10}, Lavzi;-><init>(I)V

    .line 396
    .line 397
    new-instance v14, Lavzh;

    .line 398
    .line 399
    .line 400
    invoke-direct {v14, v8}, Lavzh;-><init>(I)V

    .line 401
    .line 402
    new-instance v15, Lavzi;

    .line 403
    .line 404
    .line 405
    invoke-direct {v15, v9}, Lavzi;-><init>(I)V

    .line 406
    .line 407
    new-instance v0, Lavzi;

    .line 408
    .line 409
    .line 410
    invoke-direct {v0, v8}, Lavzi;-><init>(I)V

    .line 411
    .line 412
    move-object/from16 v16, v0

    .line 413
    .line 414
    .line 415
    invoke-static/range {v11 .. v16}, Lavzl;->n(Lcmvf;Lcnig;Lbwke;Lavzk;Lbwke;Lbwke;)V

    .line 416
    .line 417
    new-instance v13, Lavzi;

    .line 418
    .line 419
    .line 420
    invoke-direct {v13, v5}, Lavzi;-><init>(I)V

    .line 421
    .line 422
    new-instance v14, Lavzh;

    .line 423
    const/4 v0, 0x4

    .line 424
    .line 425
    .line 426
    invoke-direct {v14, v0}, Lavzh;-><init>(I)V

    .line 427
    .line 428
    new-instance v15, Lavzi;

    .line 429
    const/4 v1, 0x5

    .line 430
    .line 431
    .line 432
    invoke-direct {v15, v1}, Lavzi;-><init>(I)V

    .line 433
    .line 434
    new-instance v1, Lavzi;

    .line 435
    .line 436
    .line 437
    invoke-direct {v1, v3}, Lavzi;-><init>(I)V

    .line 438
    .line 439
    move-object/from16 v16, v1

    .line 440
    .line 441
    .line 442
    invoke-static/range {v11 .. v16}, Lavzl;->n(Lcmvf;Lcnig;Lbwke;Lavzk;Lbwke;Lbwke;)V

    .line 443
    .line 444
    new-instance v13, Lavzi;

    .line 445
    .line 446
    .line 447
    invoke-direct {v13, v6}, Lavzi;-><init>(I)V

    .line 448
    .line 449
    new-instance v14, Lavzh;

    .line 450
    .line 451
    .line 452
    invoke-direct {v14, v7}, Lavzh;-><init>(I)V

    .line 453
    .line 454
    new-instance v15, Lanqj;

    .line 455
    .line 456
    const/16 v1, 0xf

    .line 457
    .line 458
    .line 459
    invoke-direct {v15, v1}, Lanqj;-><init>(I)V

    .line 460
    .line 461
    new-instance v1, Lanqj;

    .line 462
    .line 463
    const/16 v3, 0x10

    .line 464
    .line 465
    .line 466
    invoke-direct {v1, v3}, Lanqj;-><init>(I)V

    .line 467
    .line 468
    move-object/from16 v16, v1

    .line 469
    .line 470
    .line 471
    invoke-static/range {v11 .. v16}, Lavzl;->n(Lcmvf;Lcnig;Lbwke;Lavzk;Lbwke;Lbwke;)V

    .line 472
    .line 473
    new-instance v13, Lanqj;

    .line 474
    .line 475
    const/16 v1, 0x11

    .line 476
    .line 477
    .line 478
    invoke-direct {v13, v1}, Lanqj;-><init>(I)V

    .line 479
    .line 480
    new-instance v14, Lavzh;

    .line 481
    .line 482
    .line 483
    invoke-direct {v14, v10}, Lavzh;-><init>(I)V

    .line 484
    .line 485
    new-instance v15, Lanqj;

    .line 486
    .line 487
    const/16 v1, 0x12

    .line 488
    .line 489
    .line 490
    invoke-direct {v15, v1}, Lanqj;-><init>(I)V

    .line 491
    .line 492
    new-instance v1, Lanqj;

    .line 493
    .line 494
    const/16 v3, 0x13

    .line 495
    .line 496
    .line 497
    invoke-direct {v1, v3}, Lanqj;-><init>(I)V

    .line 498
    .line 499
    move-object/from16 v16, v1

    .line 500
    .line 501
    .line 502
    invoke-static/range {v11 .. v16}, Lavzl;->n(Lcmvf;Lcnig;Lbwke;Lavzk;Lbwke;Lbwke;)V

    .line 503
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 504
    move-object v1, v2

    .line 505
    .line 506
    check-cast v1, Lavzl;

    .line 507
    .line 508
    iget-object v1, v1, Lavzl;->g:Layps;

    .line 509
    .line 510
    new-instance v3, Lafev;

    .line 511
    .line 512
    const/16 v4, 0xc

    .line 513
    .line 514
    .line 515
    invoke-direct {v3, v2, v11, v4}, Lafev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 516
    .line 517
    iget-object v2, v1, Layps;->c:Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    invoke-interface {v2}, Lbghz;->a()J

    .line 521
    move-result-wide v4

    .line 522
    .line 523
    .line 524
    invoke-interface {v3}, Lbwlt;->uw()Ljava/lang/Object;

    .line 525
    move-result-object v2

    .line 526
    .line 527
    new-instance v3, Laxra;

    .line 528
    .line 529
    .line 530
    invoke-direct {v3, v1, v4, v5, v7}, Laxra;-><init>(Ljava/lang/Object;JI)V

    .line 531
    .line 532
    .line 533
    invoke-static {}, Lbwaw;->i()Z

    .line 534
    move-result v4

    .line 535
    .line 536
    if-eqz v4, :cond_9

    .line 537
    .line 538
    .line 539
    invoke-static {v3}, Lbvzy;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 540
    move-result-object v3

    .line 541
    .line 542
    :cond_9
    iget-object v1, v1, Layps;->b:Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    invoke-interface {v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 546
    .line 547
    new-instance v1, Lavzi;

    .line 548
    .line 549
    .line 550
    invoke-direct {v1, v0}, Lavzi;-><init>(I)V

    .line 551
    .line 552
    sget-object v0, Lbzol;->a:Lbzol;

    .line 553
    .line 554
    .line 555
    invoke-static {v2, v1, v0}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 556
    move-result-object v0

    .line 557
    return-object v0

    .line 558
    :catchall_3
    move-exception v0

    .line 559
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 560
    throw v0

    .line 561
    .line 562
    :pswitch_9
    check-cast v1, Ljava/lang/Void;

    .line 563
    .line 564
    iget-object v0, v0, Laocl;->a:Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 568
    move-result-object v0

    .line 569
    return-object v0

    .line 570
    .line 571
    :pswitch_a
    check-cast v1, Ljava/lang/Boolean;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 575
    move-result v1

    .line 576
    .line 577
    if-eqz v1, :cond_a

    .line 578
    .line 579
    iget-object v0, v0, Laocl;->a:Ljava/lang/Object;

    .line 580
    .line 581
    new-instance v1, Lmep;

    .line 582
    .line 583
    .line 584
    invoke-direct {v1, v0, v6}, Lmep;-><init>(Ljava/lang/Object;I)V

    .line 585
    .line 586
    check-cast v0, Laptx;

    .line 587
    .line 588
    iget-object v0, v0, Laptx;->l:Lbbvl;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v1}, Lbbvl;->ah(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 592
    move-result-object v0

    .line 593
    return-object v0

    .line 594
    .line 595
    :cond_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 596
    .line 597
    new-instance v1, Lbzpo;

    .line 598
    .line 599
    .line 600
    invoke-direct {v1, v0}, Lbzpo;-><init>(Ljava/lang/Object;)V

    .line 601
    return-object v1

    .line 602
    .line 603
    :pswitch_b
    check-cast v1, Ljava/lang/Void;

    .line 604
    .line 605
    iget-object v0, v0, Laocl;->a:Ljava/lang/Object;

    .line 606
    .line 607
    sget-object v1, Layvj;->V:Layvb;

    .line 608
    move-object v2, v0

    .line 609
    .line 610
    check-cast v2, Laouz;

    .line 611
    .line 612
    iget-object v3, v2, Laouz;->e:Layuu;

    .line 613
    .line 614
    .line 615
    invoke-interface {v3, v1, v10}, Layuu;->S(Layvb;Z)Z

    .line 616
    move-result v1

    .line 617
    .line 618
    if-eqz v1, :cond_b

    .line 619
    .line 620
    iget-object v1, v2, Laouz;->d:Lcqlh;

    .line 621
    .line 622
    .line 623
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 624
    move-result-object v1

    .line 625
    .line 626
    check-cast v1, Lajug;

    .line 627
    .line 628
    .line 629
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 630
    move-result-object v1

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v1}, Laouz;->a(Laxov;)Lawst;

    .line 634
    move-result-object v1

    .line 635
    goto :goto_4

    .line 636
    .line 637
    .line 638
    :cond_b
    invoke-virtual {v2}, Laouz;->b()Lawst;

    .line 639
    move-result-object v1

    .line 640
    .line 641
    :goto_4
    iget-boolean v3, v2, Laouz;->h:Z

    .line 642
    .line 643
    if-eqz v3, :cond_c

    .line 644
    .line 645
    iget-object v3, v2, Laouz;->g:Lbzpu;

    .line 646
    .line 647
    new-instance v4, Laqzy;

    .line 648
    .line 649
    .line 650
    invoke-direct {v4, v1, v5}, Laqzy;-><init>(Lawst;I)V

    .line 651
    .line 652
    .line 653
    invoke-static {v4, v3}, Lbwee;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 654
    move-result-object v3

    .line 655
    goto :goto_5

    .line 656
    .line 657
    :cond_c
    new-instance v3, Lnxe;

    .line 658
    .line 659
    .line 660
    invoke-direct {v3, v1, v8}, Lnxe;-><init>(Lawst;I)V

    .line 661
    .line 662
    iget-object v4, v1, Lawst;->b:Ljava/util/concurrent/Executor;

    .line 663
    .line 664
    .line 665
    invoke-static {v3, v4}, Lbwee;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 666
    move-result-object v3

    .line 667
    .line 668
    :goto_5
    new-instance v4, Laocf;

    .line 669
    .line 670
    .line 671
    invoke-direct {v4, v0, v1, v9}, Laocf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 672
    .line 673
    iget-object v0, v2, Laouz;->g:Lbzpu;

    .line 674
    .line 675
    .line 676
    invoke-static {v3, v4, v0}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 677
    move-result-object v0

    .line 678
    return-object v0

    .line 679
    .line 680
    :pswitch_c
    check-cast v1, Ljava/lang/Void;

    .line 681
    .line 682
    iget-object v0, v0, Laocl;->a:Ljava/lang/Object;

    .line 683
    .line 684
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 685
    .line 686
    check-cast v0, Laohe;

    .line 687
    .line 688
    iget-object v0, v0, Laohe;->g:Lcaub;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v1}, Lcaub;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 692
    move-result-object v0

    .line 693
    return-object v0

    .line 694
    .line 695
    :pswitch_d
    iget-object v0, v0, Laocl;->a:Ljava/lang/Object;

    .line 696
    move-object v2, v0

    .line 697
    .line 698
    check-cast v2, Lvet;

    .line 699
    .line 700
    iget-object v3, v2, Lvet;->c:Lajug;

    .line 701
    move-object v11, v1

    .line 702
    .line 703
    check-cast v11, Lcom/google/android/libraries/geller/portable/Geller;

    .line 704
    .line 705
    .line 706
    invoke-interface {v3}, Lajug;->d()Laxov;

    .line 707
    move-result-object v1

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1}, Laxov;->i()Ljava/lang/String;

    .line 711
    move-result-object v12

    .line 712
    .line 713
    .line 714
    invoke-interface {v3}, Lajug;->d()Laxov;

    .line 715
    move-result-object v1

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1}, Laxov;->r()Z

    .line 719
    move-result v1

    .line 720
    .line 721
    if-eqz v1, :cond_e

    .line 722
    .line 723
    if-nez v12, :cond_d

    .line 724
    goto :goto_6

    .line 725
    .line 726
    :cond_d
    iget-object v13, v2, Lvet;->a:Lcnbe;

    .line 727
    .line 728
    sget-object v15, Lcnqx;->a:Lcnqx;

    .line 729
    .line 730
    sget-object v16, Lcnqm;->a:Lcnqm;

    .line 731
    const/4 v14, 0x0

    .line 732
    .line 733
    .line 734
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/libraries/geller/portable/Geller;->e(Ljava/lang/String;Lcnbe;Ljava/lang/String;Lcnqx;Lcnqm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 735
    move-result-object v1

    .line 736
    .line 737
    .line 738
    invoke-static {v1}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 739
    move-result-object v1

    .line 740
    .line 741
    new-instance v3, Laylo;

    .line 742
    .line 743
    .line 744
    invoke-direct {v3, v7}, Laylo;-><init>(I)V

    .line 745
    .line 746
    iget-object v2, v2, Lvet;->d:Lbzpu;

    .line 747
    .line 748
    const-class v4, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v4, v3, v2}, Lbwbd;->d(Ljava/lang/Class;Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 752
    move-result-object v1

    .line 753
    .line 754
    new-instance v3, Lves;

    .line 755
    .line 756
    .line 757
    invoke-direct {v3, v0, v10}, Lves;-><init>(Ljava/lang/Object;I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v3, v2}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 761
    move-result-object v0

    .line 762
    return-object v0

    .line 763
    .line 764
    .line 765
    :cond_e
    :goto_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 766
    move-result-object v0

    .line 767
    .line 768
    if-nez v0, :cond_f

    .line 769
    .line 770
    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 771
    return-object v0

    .line 772
    .line 773
    :cond_f
    new-instance v1, Lbzpo;

    .line 774
    .line 775
    .line 776
    invoke-direct {v1, v0}, Lbzpo;-><init>(Ljava/lang/Object;)V

    .line 777
    return-object v1

    .line 778
    .line 779
    :pswitch_e
    check-cast v1, Ljava/lang/Void;

    .line 780
    .line 781
    new-instance v1, Lanqj;

    .line 782
    .line 783
    .line 784
    invoke-direct {v1, v9}, Lanqj;-><init>(I)V

    .line 785
    .line 786
    iget-object v0, v0, Laocl;->a:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Laocp;

    .line 789
    .line 790
    iget-object v2, v0, Laocp;->c:Ljava/util/concurrent/Executor;

    .line 791
    .line 792
    iget-object v0, v0, Laocp;->h:Lbulu;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v1, v2}, Lbulu;->a(Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 796
    move-result-object v0

    .line 797
    return-object v0

    .line 798
    .line 799
    :cond_10
    :goto_7
    iget-object v0, v0, Laocl;->a:Ljava/lang/Object;

    .line 800
    .line 801
    new-instance v2, Lbzqn;

    .line 802
    move-object v3, v0

    .line 803
    .line 804
    check-cast v3, Lcard;

    .line 805
    .line 806
    iget-object v3, v3, Lcard;->d:Lbznt;

    .line 807
    .line 808
    .line 809
    invoke-direct {v2, v3}, Lbzqn;-><init>(Lbznt;)V

    .line 810
    .line 811
    .line 812
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 813
    .line 814
    new-instance v3, Lbedf;

    .line 815
    .line 816
    .line 817
    invoke-direct {v3, v0, v1, v8}, Lbedf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 818
    .line 819
    sget-wide v0, Lbvzy;->a:J

    .line 820
    .line 821
    .line 822
    invoke-static {v10}, Lbvxs;->d(Z)Lbvyx;

    .line 823
    move-result-object v0

    .line 824
    .line 825
    new-instance v1, Lbvzt;

    .line 826
    .line 827
    .line 828
    invoke-direct {v1, v0, v3}, Lbvzt;-><init>(Lbvyx;Lbznu;)V

    .line 829
    .line 830
    sget-object v0, Lbzol;->a:Lbzol;

    .line 831
    .line 832
    sget v3, Lbzno;->c:I

    .line 833
    .line 834
    new-instance v3, Lbznm;

    .line 835
    .line 836
    .line 837
    invoke-direct {v3, v2, v1}, Lbznm;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;)V

    .line 838
    .line 839
    .line 840
    invoke-static {v0, v3}, Lcajb;->q(Ljava/util/concurrent/Executor;Lbznd;)Ljava/util/concurrent/Executor;

    .line 841
    move-result-object v0

    .line 842
    .line 843
    .line 844
    invoke-interface {v2, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 845
    return-object v3

    .line 846
    nop

    .line 847
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
