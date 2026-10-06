.class public final synthetic Lacdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lacdq;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget p0, p0, Lacdq;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Lakjy;

    .line 12
    .line 13
    iget-object p0, p1, Lakjy;->b:Ljava/lang/Object;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Lanpi;

    .line 17
    .line 18
    iget-object p0, p1, Lanpi;->c:Ljava/lang/Object;

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_1
    check-cast p1, Lanpi;

    .line 22
    .line 23
    iget-object p0, p1, Lanpi;->a:Ljava/lang/Object;

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_2
    check-cast p1, Lanpi;

    .line 27
    .line 28
    iget-object p0, p1, Lanpi;->b:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lazah;

    .line 35
    .line 36
    iget-object p1, p1, Lanpi;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v3}, Lazah;->r(Ljava/lang/String;I)V

    .line 42
    .line 43
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_3
    check-cast p1, Laced;

    .line 47
    .line 48
    iget-boolean p0, p1, Laced;->f:Z

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_4
    check-cast p1, Laced;

    .line 56
    .line 57
    iget-object p0, p1, Laced;->a:Landroid/app/Activity;

    .line 58
    .line 59
    iget-object p1, p1, Laced;->c:Lacdy;

    .line 60
    .line 61
    iget-object p1, p1, Lacdy;->f:Ljava/lang/String;

    .line 62
    .line 63
    new-array v0, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p1, v0, v2

    .line 66
    .line 67
    .line 68
    const p1, 0x7f141f98

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    :pswitch_5
    check-cast p1, Laced;

    .line 76
    .line 77
    iget-object p0, p1, Laced;->a:Landroid/app/Activity;

    .line 78
    .line 79
    iget-object p1, p1, Laced;->c:Lacdy;

    .line 80
    .line 81
    iget-object p1, p1, Lacdy;->e:Ljava/lang/String;

    .line 82
    .line 83
    new-array v0, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p1, v0, v2

    .line 86
    .line 87
    .line 88
    const p1, 0x7f1408f9

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    .line 95
    :pswitch_6
    check-cast p1, Laced;

    .line 96
    .line 97
    iget-object p0, p1, Laced;->c:Lacdy;

    .line 98
    .line 99
    iget-object p0, p0, Lacdy;->d:Ljava/lang/String;

    .line 100
    return-object p0

    .line 101
    .line 102
    :pswitch_7
    check-cast p1, Laced;

    .line 103
    .line 104
    iget-object p0, p1, Laced;->d:Ljava/lang/Runnable;

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 108
    .line 109
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 110
    return-object p0

    .line 111
    .line 112
    :pswitch_8
    check-cast p1, Laced;

    .line 113
    .line 114
    iget-object p0, p1, Laced;->c:Lacdy;

    .line 115
    .line 116
    iget-object p0, p0, Lacdy;->c:Ljava/lang/String;

    .line 117
    return-object p0

    .line 118
    .line 119
    :pswitch_9
    check-cast p1, Lacef;

    .line 120
    .line 121
    iget-object p0, p1, Lacef;->i:Ladzk;

    .line 122
    return-object p0

    .line 123
    .line 124
    :pswitch_a
    check-cast p1, Lacef;

    .line 125
    .line 126
    iget p0, p1, Lacef;->g:I

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    .line 133
    :pswitch_b
    check-cast p1, Lacef;

    .line 134
    .line 135
    new-instance p0, Lny;

    .line 136
    const/4 v0, 0x3

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1, v0}, Lny;-><init>(Ljava/lang/Object;I)V

    .line 140
    return-object p0

    .line 141
    .line 142
    :pswitch_c
    check-cast p1, Lacef;

    .line 143
    .line 144
    iget-object p0, p1, Lacef;->b:Landroid/widget/ArrayAdapter;

    .line 145
    return-object p0

    .line 146
    .line 147
    :pswitch_d
    check-cast p1, Lacef;

    .line 148
    .line 149
    iget-object p0, p1, Lacef;->h:Larzg;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Larzg;->k()Z

    .line 153
    move-result p0

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    if-eqz p0, :cond_0

    .line 163
    .line 164
    iget-object p0, p1, Lacef;->j:Lntx;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lntx;->Q()Z

    .line 168
    move-result p0

    .line 169
    .line 170
    if-eqz p0, :cond_1

    .line 171
    :cond_0
    move v2, v3

    .line 172
    .line 173
    .line 174
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    .line 178
    :pswitch_e
    check-cast p1, Lacef;

    .line 179
    .line 180
    iget-object p0, p1, Lacef;->f:Lnxq;

    .line 181
    .line 182
    .line 183
    const p1, 0x7f141e3a

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    .line 190
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    .line 194
    :pswitch_f
    check-cast p1, Lakjy;

    .line 195
    .line 196
    iget-object p0, p1, Lakjy;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lciyj;

    .line 199
    .line 200
    iget-object p0, p0, Lciyj;->b:Ljava/lang/String;

    .line 201
    return-object p0

    .line 202
    .line 203
    :pswitch_10
    check-cast p1, Lakjy;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lakjy;->b()Ljava/lang/Boolean;

    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    .line 210
    :pswitch_11
    check-cast p1, Lakjy;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lakjy;->b()Ljava/lang/Boolean;

    .line 214
    move-result-object p0

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    move-result p0

    .line 219
    .line 220
    if-eqz p0, :cond_4

    .line 221
    .line 222
    iget-object p0, p1, Lakjy;->b:Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lbzrh;->bl()V

    .line 226
    move-object p1, p0

    .line 227
    .line 228
    check-cast p1, Lacdz;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lacdz;->a()V

    .line 232
    .line 233
    iget-object v4, p1, Lacdz;->j:Lagem;

    .line 234
    .line 235
    iget-object v5, p1, Lacdz;->e:Lacdy;

    .line 236
    .line 237
    new-instance v6, Lacco;

    .line 238
    const/4 v7, 0x7

    .line 239
    .line 240
    .line 241
    invoke-direct {v6, p0, v7}, Lacco;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    new-instance v7, Laced;

    .line 244
    .line 245
    iget-object v8, v4, Lagem;->a:Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-interface {v8}, Lctbe;->a()Ljava/lang/Object;

    .line 249
    move-result-object v8

    .line 250
    .line 251
    check-cast v8, Landroid/app/Activity;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    iget-object v4, v4, Lagem;->b:Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 260
    move-result-object v4

    .line 261
    .line 262
    check-cast v4, Lbeop;

    .line 263
    .line 264
    .line 265
    invoke-direct {v7, v5, v6, v8, v4}, Laced;-><init>(Lacdy;Ljava/lang/Runnable;Landroid/app/Activity;Lbeop;)V

    .line 266
    .line 267
    iget-object v4, p1, Lacdz;->d:Lciyj;

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v5}, Lacdz;->b(Lciyj;Lacdy;)Z

    .line 271
    move-result v6

    .line 272
    .line 273
    if-eqz v6, :cond_3

    .line 274
    .line 275
    .line 276
    invoke-static {v4}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 277
    move-result-object v6

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v6, v3}, Laced;->a(Lbvtl;Z)V

    .line 281
    .line 282
    iget-object v6, p1, Lacdz;->h:Laceb;

    .line 283
    .line 284
    iget-object v4, v4, Lciyj;->d:Ljava/lang/String;

    .line 285
    .line 286
    sget-object v8, Lcdah;->a:Lcdah;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 290
    move-result-object v8

    .line 291
    .line 292
    sget-object v9, Lcdag;->a:Lcdag;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 296
    move-result-object v9

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 300
    .line 301
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 302
    .line 303
    check-cast v10, Lcdag;

    .line 304
    .line 305
    iput v3, v10, Lcdag;->c:I

    .line 306
    .line 307
    iget v11, v10, Lcdag;->b:I

    .line 308
    or-int/2addr v11, v3

    .line 309
    .line 310
    iput v11, v10, Lcdag;->b:I

    .line 311
    .line 312
    sget-object v10, Lciyf;->a:Lciyf;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 316
    move-result-object v10

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 320
    .line 321
    iget-object v11, v10, Lcmek;->instance:Lcmes;

    .line 322
    .line 323
    check-cast v11, Lciyf;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    iget v12, v11, Lciyf;->b:I

    .line 329
    or-int/2addr v12, v1

    .line 330
    .line 331
    iput v12, v11, Lciyf;->b:I

    .line 332
    .line 333
    iput-object v4, v11, Lciyf;->d:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v4, v5, Lacdy;->g:Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 339
    .line 340
    iget-object v11, v10, Lcmek;->instance:Lcmes;

    .line 341
    .line 342
    check-cast v11, Lciyf;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    iget v12, v11, Lciyf;->b:I

    .line 348
    or-int/2addr v12, v3

    .line 349
    .line 350
    iput v12, v11, Lciyf;->b:I

    .line 351
    .line 352
    iput-object v4, v11, Lciyf;->c:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v4, v5, Lacdy;->i:Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 358
    .line 359
    iget-object v11, v10, Lcmek;->instance:Lcmes;

    .line 360
    .line 361
    check-cast v11, Lciyf;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    iget v12, v11, Lciyf;->b:I

    .line 367
    .line 368
    or-int/lit8 v12, v12, 0x8

    .line 369
    .line 370
    iput v12, v11, Lciyf;->b:I

    .line 371
    .line 372
    iput-object v4, v11, Lciyf;->f:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v4, v5, Lacdy;->h:Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 378
    .line 379
    iget-object v5, v10, Lcmek;->instance:Lcmes;

    .line 380
    .line 381
    check-cast v5, Lciyf;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    iget v11, v5, Lciyf;->b:I

    .line 387
    .line 388
    or-int/lit8 v11, v11, 0x4

    .line 389
    .line 390
    iput v11, v5, Lciyf;->b:I

    .line 391
    .line 392
    iput-object v4, v5, Lciyf;->e:Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 396
    .line 397
    iget-object v4, v9, Lcmek;->instance:Lcmes;

    .line 398
    .line 399
    check-cast v4, Lcdag;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 403
    move-result-object v5

    .line 404
    .line 405
    check-cast v5, Lciyf;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    iput-object v5, v4, Lcdag;->d:Lciyf;

    .line 411
    .line 412
    iget v5, v4, Lcdag;->b:I

    .line 413
    or-int/2addr v5, v1

    .line 414
    .line 415
    iput v5, v4, Lcdag;->b:I

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 419
    .line 420
    iget-object v4, v8, Lcmek;->instance:Lcmes;

    .line 421
    .line 422
    check-cast v4, Lcdah;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 426
    move-result-object v5

    .line 427
    .line 428
    check-cast v5, Lcdag;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    iput-object v5, v4, Lcdah;->c:Lcdag;

    .line 434
    .line 435
    iget v5, v4, Lcdah;->b:I

    .line 436
    or-int/2addr v1, v5

    .line 437
    .line 438
    iput v1, v4, Lcdah;->b:I

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 442
    move-result-object v1

    .line 443
    .line 444
    check-cast v1, Lcdah;

    .line 445
    .line 446
    iget-object v4, v6, Laceb;->b:Lawal;

    .line 447
    .line 448
    .line 449
    invoke-interface {v4}, Lawal;->q()Z

    .line 450
    move-result v4

    .line 451
    .line 452
    if-nez v4, :cond_2

    .line 453
    .line 454
    new-instance v1, Lacea;

    .line 455
    .line 456
    .line 457
    invoke-direct {v1, v2}, Lacea;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-static {v1}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 461
    move-result-object v1

    .line 462
    goto :goto_0

    .line 463
    .line 464
    :cond_2
    new-instance v2, Lyn;

    .line 465
    .line 466
    const/16 v4, 0x14

    .line 467
    .line 468
    .line 469
    invoke-direct {v2, v6, v1, v4, v0}, Lyn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 470
    .line 471
    .line 472
    invoke-static {v2}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 473
    move-result-object v1

    .line 474
    .line 475
    :goto_0
    iput-object v1, p1, Lacdz;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 476
    .line 477
    iget-object v1, p1, Lacdz;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 478
    .line 479
    new-instance v2, Lmqf;

    .line 480
    .line 481
    const/16 v4, 0x13

    .line 482
    .line 483
    .line 484
    invoke-direct {v2, p0, v7, v4}, Lmqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 485
    .line 486
    iget-object p0, p1, Lacdz;->c:Ljava/util/concurrent/Executor;

    .line 487
    .line 488
    .line 489
    invoke-static {v1, v2, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 490
    goto :goto_1

    .line 491
    .line 492
    .line 493
    :cond_3
    invoke-static {v4}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 494
    move-result-object p0

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, p0, v2}, Laced;->a(Lbvtl;Z)V

    .line 498
    .line 499
    :goto_1
    iget-object p0, p1, Lacdz;->i:Lntx;

    .line 500
    .line 501
    new-instance v1, Lacdv;

    .line 502
    .line 503
    .line 504
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0, v1, v0, v3}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 508
    move-result-object p0

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0, v7}, Lbytb;->e(Lbguc;)V

    .line 512
    .line 513
    .line 514
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 515
    move-result-object p0

    .line 516
    .line 517
    new-instance v0, Lacdv;

    .line 518
    .line 519
    .line 520
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 521
    .line 522
    new-instance v1, Lbgtf;

    .line 523
    .line 524
    .line 525
    invoke-direct {v1, v0, v7, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 526
    .line 527
    iput-object v1, p0, Lbbtl;->f:Lbgtf;

    .line 528
    .line 529
    iget-object v0, p1, Lacdz;->a:Landroid/app/Activity;

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0, v0}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 533
    move-result-object p0

    .line 534
    .line 535
    iput-object p0, p1, Lacdz;->f:Lbbtn;

    .line 536
    .line 537
    iget-object p0, p1, Lacdz;->f:Lbbtn;

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0}, Lbbtn;->c()V

    .line 541
    .line 542
    :cond_4
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 543
    return-object p0

    .line 544
    .line 545
    :pswitch_12
    check-cast p1, Lacee;

    .line 546
    .line 547
    iget-object p0, p1, Lacee;->f:Lciyn;

    .line 548
    .line 549
    if-nez p0, :cond_5

    .line 550
    .line 551
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 552
    return-object p0

    .line 553
    .line 554
    :cond_5
    iget-object p0, p0, Lciyn;->c:Lcmfj;

    .line 555
    .line 556
    .line 557
    invoke-interface {p0}, Lcmfj;->size()I

    .line 558
    move-result p0

    .line 559
    .line 560
    if-le p0, v3, :cond_6

    .line 561
    .line 562
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 563
    return-object p0

    .line 564
    .line 565
    :cond_6
    iget-object p0, p1, Lacee;->h:Ladzk;

    .line 566
    .line 567
    if-eqz p0, :cond_7

    .line 568
    .line 569
    iget-object p0, p0, Ladzk;->a:Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 573
    move-result p0

    .line 574
    .line 575
    if-le p0, v1, :cond_7

    .line 576
    move v2, v3

    .line 577
    .line 578
    .line 579
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 580
    move-result-object p0

    .line 581
    return-object p0

    .line 582
    .line 583
    :pswitch_13
    check-cast p1, Lacee;

    .line 584
    .line 585
    iget-object p0, p1, Lacee;->e:Lawvf;

    .line 586
    .line 587
    if-eqz p0, :cond_9

    .line 588
    .line 589
    iget-object p0, p1, Lacee;->i:Lntx;

    .line 590
    .line 591
    .line 592
    invoke-virtual {p0}, Lntx;->Q()Z

    .line 593
    move-result p0

    .line 594
    .line 595
    if-eqz p0, :cond_8

    .line 596
    .line 597
    iget-object p0, p1, Lacee;->d:Lcpuk;

    .line 598
    .line 599
    .line 600
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 601
    move-result-object p0

    .line 602
    .line 603
    check-cast p0, Larci;

    .line 604
    .line 605
    sget-object p1, Laric;->l:Laric;

    .line 606
    .line 607
    .line 608
    invoke-virtual {p0, p1, v0}, Larci;->m(Laric;Larib;)V

    .line 609
    goto :goto_2

    .line 610
    .line 611
    :cond_8
    iget-object p0, p1, Lacee;->b:Lnxq;

    .line 612
    .line 613
    iget-object v0, p1, Lacee;->c:Lawup;

    .line 614
    .line 615
    iget-object p1, p1, Lacee;->e:Lawvf;

    .line 616
    .line 617
    .line 618
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    new-instance v1, Lacdm;

    .line 621
    .line 622
    .line 623
    invoke-direct {v1}, Lacdm;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-static {v0, p1}, Lacdm;->t(Lawup;Lawvf;)Landroid/os/Bundle;

    .line 627
    move-result-object p1

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, p1}, Lacdm;->aq(Landroid/os/Bundle;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0, v1}, Lnxq;->ae(Lnxx;)V

    .line 634
    goto :goto_2

    .line 635
    .line 636
    :cond_9
    sget-object p0, Lacee;->a:Lbwny;

    .line 637
    .line 638
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 639
    .line 640
    const-string v0, "Placemark reference is null."

    .line 641
    .line 642
    const/16 v1, 0xdf5

    .line 643
    .line 644
    .line 645
    invoke-static {p1, v0, v1, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 646
    .line 647
    :goto_2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 648
    return-object p0

    .line 649
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
