.class public final synthetic Lazvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lazvs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lazvs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lazvs;->b:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lazvs;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbanu;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbanu;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lazvs;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lbamu;

    .line 22
    .line 23
    iget-object v1, v0, Lbamu;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_a

    .line 30
    .line 31
    iget-object v0, v0, Lbamu;->a:Lorg/chromium/net/UrlRequest;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Lazvs;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lbagv;

    .line 40
    .line 41
    iget-object v1, v0, Lbagv;->a:Lbqpa;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-object v5, v1

    .line 47
    check-cast v5, Lbqxl;

    .line 48
    .line 49
    iget v5, v5, Lbqxl;->c:I

    .line 50
    .line 51
    move v6, v4

    .line 52
    :goto_0
    if-ge v6, v5, :cond_0

    .line 53
    .line 54
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lbagx;

    .line 59
    .line 60
    iput-boolean v3, v7, Lbagx;->a:Z

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iput-object v2, v0, Lbagv;->a:Lbqpa;

    .line 66
    .line 67
    iget-object v0, v0, Lbagv;->b:Lbagz;

    .line 68
    .line 69
    iget-object v1, v0, Lbagz;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lbagz;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, Lbagz;->m:Lbhlt;

    .line 80
    .line 81
    iput-object v2, v0, Lbagz;->k:Lbagi;

    .line 82
    .line 83
    invoke-virtual {v0}, Lbagz;->b()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    iget-object v0, p0, Lazvs;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lbagv;

    .line 90
    .line 91
    iget-object v1, v0, Lbagv;->b:Lbagz;

    .line 92
    .line 93
    new-instance v2, Lbagx;

    .line 94
    .line 95
    const-wide/32 v5, 0xea60

    .line 96
    .line 97
    .line 98
    sget-object v3, Lbagy;->b:Lbagy;

    .line 99
    .line 100
    invoke-direct {v2, v1, v5, v6, v3}, Lbagx;-><init>(Lbagz;JLbagy;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lbagx;

    .line 104
    .line 105
    const-wide/32 v5, 0x3a980

    .line 106
    .line 107
    .line 108
    sget-object v7, Lbagy;->c:Lbagy;

    .line 109
    .line 110
    invoke-direct {v3, v1, v5, v6, v7}, Lbagx;-><init>(Lbagz;JLbagy;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v0, Lbagv;->a:Lbqpa;

    .line 118
    .line 119
    iget-object v0, v0, Lbagv;->a:Lbqpa;

    .line 120
    .line 121
    move-object v1, v0

    .line 122
    check-cast v1, Lbqxl;

    .line 123
    .line 124
    iget v1, v1, Lbqxl;->c:I

    .line 125
    .line 126
    :goto_1
    if-ge v4, v1, :cond_a

    .line 127
    .line 128
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lbagx;

    .line 133
    .line 134
    invoke-virtual {v2}, Lbagx;->a()V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_3
    iget-object v0, p0, Lazvs;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lbagg;

    .line 143
    .line 144
    iget-object v0, v0, Lbagg;->a:Lbagh;

    .line 145
    .line 146
    invoke-virtual {v0}, Lbagh;->d()V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lbagh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_4
    iget-object v0, p0, Lazvs;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Llgp;

    .line 158
    .line 159
    invoke-virtual {v0}, Llgp;->aP()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_5
    iget-object v0, p0, Lazvs;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lbafb;

    .line 166
    .line 167
    iget-object v1, v0, Lbafb;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v2, v0, Lbafb;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Lbafb;->a(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_6
    iget-object v0, p0, Lazvs;->a:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v2, v0

    .line 190
    check-cast v2, Lbgob;

    .line 191
    .line 192
    iget-object v3, v2, Lbgob;->b:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v4, Lapsa;

    .line 198
    .line 199
    const/16 v5, 0x11

    .line 200
    .line 201
    invoke-direct {v4, v3, v5}, Lapsa;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v2, Lbgob;->c:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {v2, v4}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    new-instance v4, Laszp;

    .line 211
    .line 212
    invoke-direct {v4, v0, v1}, Laszp;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v4, v2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_7
    iget-object v0, p0, Lazvs;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lbaem;

    .line 222
    .line 223
    iget-object v1, v0, Lbaem;->f:Landroid/content/Intent;

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v2, v0, Lbaem;->e:Laask;

    .line 234
    .line 235
    iget-object v3, v0, Lbaem;->g:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v4, v0, Lbaem;->c:Laasy;

    .line 238
    .line 239
    invoke-virtual {v2, v1, v3, v4}, Laask;->a(Ljava/lang/String;Ljava/lang/String;Laasy;)Lazio;

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Lbaem;->b:Lbzef;

    .line 243
    .line 244
    if-eqz v1, :cond_1

    .line 245
    .line 246
    iget-object v3, v0, Lbaem;->k:Lazpw;

    .line 247
    .line 248
    sget-object v5, Lazta;->ag:Lazss;

    .line 249
    .line 250
    invoke-interface {v3, v5}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lazpa;

    .line 255
    .line 256
    iget v1, v1, Lbzef;->am:I

    .line 257
    .line 258
    invoke-virtual {v3, v1}, Lazpa;->a(I)V

    .line 259
    .line 260
    .line 261
    :cond_1
    iget-object v1, v0, Lbaem;->i:Lcgri;

    .line 262
    .line 263
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Laqod;

    .line 268
    .line 269
    iget-object v1, v1, Laqod;->g:Lbpnp;

    .line 270
    .line 271
    iget-object v3, v0, Lbaem;->j:Lcgri;

    .line 272
    .line 273
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Laebe;

    .line 278
    .line 279
    iget-object v5, v0, Lbaem;->l:Lcgri;

    .line 280
    .line 281
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Laheh;

    .line 286
    .line 287
    invoke-static {v1, v3, v5}, Lahed;->b(Lbpnp;Laebe;Laheh;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_2

    .line 292
    .line 293
    if-eqz v4, :cond_2

    .line 294
    .line 295
    iget-object v1, v4, Laasy;->z:Lbzef;

    .line 296
    .line 297
    if-eqz v1, :cond_2

    .line 298
    .line 299
    sget-object v3, Laask;->a:Lbqph;

    .line 300
    .line 301
    sget-object v5, Lbruq;->gu:Lbruq;

    .line 302
    .line 303
    invoke-virtual {v3, v1, v5}, Lbqph;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lbruq;

    .line 308
    .line 309
    iget-object v2, v2, Laask;->b:Lazhz;

    .line 310
    .line 311
    new-instance v3, Laziv;

    .line 312
    .line 313
    invoke-direct {v3}, Laziv;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v1}, Laziv;->b(Lbrxl;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Laziv;->a()Laziw;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-interface {v2, v1}, Lazhz;->h(Laziw;)Lazhh;

    .line 324
    .line 325
    .line 326
    :cond_2
    iget-object v0, v0, Lbaem;->d:Lcgri;

    .line 327
    .line 328
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lbaei;

    .line 333
    .line 334
    invoke-interface {v0, v4}, Lbaei;->q(Laasy;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_8
    iget-object v0, p0, Lazvs;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Llht;

    .line 341
    .line 342
    invoke-static {v0}, Lbadq;->W(Llht;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_9
    iget-object v0, p0, Lazvs;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lazys;

    .line 349
    .line 350
    invoke-virtual {v0}, Lazys;->a()Lahvw;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-nez v0, :cond_3

    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :cond_3
    invoke-virtual {v0, v4}, Lahvw;->e(Z)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_a
    iget-object v0, p0, Lazvs;->a:Ljava/lang/Object;

    .line 363
    .line 364
    sget-object v1, Laujw;->mW:Laujr;

    .line 365
    .line 366
    check-cast v0, Lazys;

    .line 367
    .line 368
    iget-object v3, v0, Lazys;->i:Laujh;

    .line 369
    .line 370
    const-class v4, Labat;

    .line 371
    .line 372
    invoke-interface {v3, v1, v4, v2}, Laujh;->ai(Laujr;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Labat;

    .line 377
    .line 378
    if-eqz v1, :cond_a

    .line 379
    .line 380
    sget-object v4, Laujw;->mW:Laujr;

    .line 381
    .line 382
    invoke-interface {v3, v4, v2}, Laujh;->ak(Laujr;Ljava/lang/Enum;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v0, Lazys;->j:Lcgri;

    .line 386
    .line 387
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Labau;

    .line 392
    .line 393
    invoke-interface {v0, v1}, Labau;->h(Labat;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_b
    iget-object v0, p0, Lazvs;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lazys;

    .line 400
    .line 401
    invoke-virtual {v0}, Lazys;->a()Lahvw;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-nez v1, :cond_4

    .line 406
    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :cond_4
    iget-object v2, v1, Lahvw;->h:Lahwb;

    .line 410
    .line 411
    sget-object v3, Lahwb;->a:Lahwb;

    .line 412
    .line 413
    if-ne v2, v3, :cond_a

    .line 414
    .line 415
    iget-boolean v2, v1, Lahvw;->g:Z

    .line 416
    .line 417
    if-eqz v2, :cond_a

    .line 418
    .line 419
    invoke-virtual {v1}, Lahvw;->g()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_a

    .line 424
    .line 425
    iget-object v1, v0, Lazys;->m:Lcgri;

    .line 426
    .line 427
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Latvi;

    .line 432
    .line 433
    new-instance v2, Lbhkq;

    .line 434
    .line 435
    new-instance v3, Lahsi;

    .line 436
    .line 437
    invoke-direct {v3}, Lahsi;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-direct {v2, v3}, Lbhkq;-><init>(Lbhso;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v1, v2}, Latvi;->c(Latvs;)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v0, Lazys;->o:Lbdbg;

    .line 447
    .line 448
    invoke-interface {v1}, Lbdbg;->a()J

    .line 449
    .line 450
    .line 451
    move-result-wide v1

    .line 452
    iput-wide v1, v0, Lazys;->A:J

    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_c
    iget-object v0, p0, Lazvs;->a:Ljava/lang/Object;

    .line 456
    .line 457
    move-object v2, v0

    .line 458
    check-cast v2, Lazys;

    .line 459
    .line 460
    iget-object v4, v2, Lazys;->l:Lcgri;

    .line 461
    .line 462
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, Lhwb;

    .line 467
    .line 468
    invoke-static {}, Lhwb;->s()Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-nez v4, :cond_5

    .line 473
    .line 474
    goto/16 :goto_2

    .line 475
    .line 476
    :cond_5
    iget-object v4, v2, Lazys;->j:Lcgri;

    .line 477
    .line 478
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    check-cast v4, Labau;

    .line 483
    .line 484
    instance-of v5, v4, Labas;

    .line 485
    .line 486
    if-eqz v5, :cond_6

    .line 487
    .line 488
    check-cast v4, Labas;

    .line 489
    .line 490
    iget-boolean v4, v4, Labas;->c:Z

    .line 491
    .line 492
    if-eqz v4, :cond_a

    .line 493
    .line 494
    iget-object v4, v2, Lazys;->k:Lcgri;

    .line 495
    .line 496
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Labav;

    .line 501
    .line 502
    invoke-interface {v4}, Labav;->b()Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-nez v4, :cond_a

    .line 507
    .line 508
    iget-object v4, v2, Lazys;->y:Led;

    .line 509
    .line 510
    if-eqz v4, :cond_a

    .line 511
    .line 512
    iget-object v5, v4, Lcv;->f:Leyc;

    .line 513
    .line 514
    iget-object v5, v5, Leyc;->b:Lexr;

    .line 515
    .line 516
    sget-object v6, Lexr;->d:Lexr;

    .line 517
    .line 518
    invoke-virtual {v5, v6}, Lexr;->a(Lexr;)Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-eqz v5, :cond_a

    .line 523
    .line 524
    iget-boolean v5, v2, Lazys;->C:Z

    .line 525
    .line 526
    if-nez v5, :cond_a

    .line 527
    .line 528
    iput-boolean v3, v2, Lazys;->C:Z

    .line 529
    .line 530
    invoke-static {}, Laypd;->L()Laypb;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    const v5, 0x7f141c08

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v5}, Led;->getString(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    move-object v6, v3

    .line 542
    check-cast v6, Layow;

    .line 543
    .line 544
    iput-object v5, v6, Layow;->d:Ljava/lang/CharSequence;

    .line 545
    .line 546
    const v5, 0x7f141c07

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4, v5}, Led;->getString(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    iput-object v5, v6, Layow;->e:Ljava/lang/CharSequence;

    .line 554
    .line 555
    const v5, 0x7f1414a7

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4, v5}, Led;->getString(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    new-instance v7, Laxnl;

    .line 563
    .line 564
    invoke-direct {v7, v0, v1}, Laxnl;-><init>(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    sget-object v1, Lcfgb;->i:Lbrxm;

    .line 568
    .line 569
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v3, v5, v7, v1}, Laypb;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 574
    .line 575
    .line 576
    new-instance v1, Lamyz;

    .line 577
    .line 578
    const/16 v5, 0xd

    .line 579
    .line 580
    invoke-direct {v1, v0, v5}, Lamyz;-><init>(Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    iput-object v1, v6, Layow;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 584
    .line 585
    invoke-virtual {v3, v4}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iput-object v0, v2, Lazys;->z:Laypd;

    .line 590
    .line 591
    iget-object v0, v2, Lazys;->z:Laypd;

    .line 592
    .line 593
    invoke-virtual {v0}, Laypd;->R()V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :cond_6
    sget-object v0, Lazys;->a:Lbraj;

    .line 598
    .line 599
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 600
    .line 601
    const-string v2, "Can\'t get DarkModeControllerImpl."

    .line 602
    .line 603
    const/16 v3, 0x21cf

    .line 604
    .line 605
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_d
    iget-object v0, p0, Lazvs;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lazys;

    .line 612
    .line 613
    iget-boolean v1, v0, Lazys;->s:Z

    .line 614
    .line 615
    if-eqz v1, :cond_7

    .line 616
    .line 617
    goto :goto_2

    .line 618
    :cond_7
    iget-object v1, v0, Lazys;->D:Lbaxn;

    .line 619
    .line 620
    iget-object v0, v0, Lazys;->d:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 621
    .line 622
    invoke-virtual {v1, v0}, Lbaxn;->q(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_e
    iget-object v0, p0, Lazvs;->a:Ljava/lang/Object;

    .line 627
    .line 628
    move-object v1, v0

    .line 629
    check-cast v1, Lazys;

    .line 630
    .line 631
    iget-boolean v2, v1, Lazys;->s:Z

    .line 632
    .line 633
    if-eqz v2, :cond_8

    .line 634
    .line 635
    goto :goto_2

    .line 636
    :cond_8
    :try_start_0
    move-object v2, v0

    .line 637
    check-cast v2, Lazys;

    .line 638
    .line 639
    iget-object v2, v2, Lazys;->D:Lbaxn;

    .line 640
    .line 641
    check-cast v0, Lazys;

    .line 642
    .line 643
    iget-object v0, v0, Lazys;->d:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 644
    .line 645
    invoke-virtual {v2, v0}, Lbaxn;->o(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :catch_0
    move-exception v0

    .line 650
    sget-object v2, Lazys;->a:Lbraj;

    .line 651
    .line 652
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    const-string v4, "Failed to add thermal status listener."

    .line 657
    .line 658
    const/16 v5, 0x21ce

    .line 659
    .line 660
    invoke-static {v2, v4, v5, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 661
    .line 662
    .line 663
    iput-boolean v3, v1, Lazys;->s:Z

    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_f
    iget-object v0, p0, Lazvs;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Lazwf;

    .line 669
    .line 670
    iget-object v1, v0, Lazwf;->c:Lazwe;

    .line 671
    .line 672
    iget-object v0, v0, Lazwf;->b:Lazhz;

    .line 673
    .line 674
    invoke-interface {v0, v1}, Lazhz;->w(Lazhy;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_10
    new-instance v0, Laydg;

    .line 679
    .line 680
    iget-object v1, p0, Lazvs;->a:Ljava/lang/Object;

    .line 681
    .line 682
    const/16 v2, 0x14

    .line 683
    .line 684
    invoke-direct {v0, v1, v2}, Laydg;-><init>(Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    check-cast v1, Lazvt;

    .line 688
    .line 689
    iget-object v1, v1, Lazvt;->a:Ljava/util/concurrent/Executor;

    .line 690
    .line 691
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_11
    new-instance v0, Lazvs;

    .line 696
    .line 697
    iget-object v1, p0, Lazvs;->a:Ljava/lang/Object;

    .line 698
    .line 699
    invoke-direct {v0, v1, v3}, Lazvs;-><init>(Ljava/lang/Object;I)V

    .line 700
    .line 701
    .line 702
    check-cast v1, Lazvt;

    .line 703
    .line 704
    iget-object v1, v1, Lazvt;->a:Ljava/util/concurrent/Executor;

    .line 705
    .line 706
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_12
    iget-object v0, p0, Lazvs;->a:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Lazvt;

    .line 713
    .line 714
    iget-object v1, v0, Lazvt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 715
    .line 716
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_a

    .line 721
    .line 722
    iget-object v1, v0, Lazvt;->b:Lazvu;

    .line 723
    .line 724
    iget-object v2, v0, Lazvt;->e:Lazvz;

    .line 725
    .line 726
    if-eqz v1, :cond_9

    .line 727
    .line 728
    if-eqz v2, :cond_9

    .line 729
    .line 730
    invoke-virtual {v1, v2}, Lazvu;->c(Lazvz;)V

    .line 731
    .line 732
    .line 733
    :cond_9
    invoke-virtual {v0}, Lazvt;->d()V

    .line 734
    .line 735
    .line 736
    :cond_a
    :goto_2
    return-void

    .line 737
    :pswitch_13
    iget-object v0, p0, Lazvs;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lazvt;

    .line 740
    .line 741
    invoke-virtual {v0}, Lazvt;->d()V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
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
