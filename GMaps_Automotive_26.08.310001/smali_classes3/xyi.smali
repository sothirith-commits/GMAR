.class public final synthetic Lxyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxyi;->a:I

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
    .locals 6

    .line 1
    iget p0, p0, Lxyi;->a:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lzqt;

    .line 12
    .line 13
    sget-object p0, Lzqo;->a:Lzqo;

    .line 14
    .line 15
    invoke-interface {p1}, Lzqt;->a()Lzqv;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p0, :cond_9

    .line 21
    .line 22
    invoke-interface {p1}, Lzqt;->a()Lzqv;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lzqv;->i:Ljava/util/EnumSet;

    .line 27
    .line 28
    new-instance p1, Luer;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Luer;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lwmd;->H(Ljava/lang/Iterable;Laayu;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_9

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_0
    sget-object p0, Lzqo;->a:Lzqo;

    .line 42
    .line 43
    instance-of p0, p1, Lzqw;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    check-cast p1, Lzqw;

    .line 48
    .line 49
    iget-boolean p0, p1, Lzqw;->a:Z

    .line 50
    .line 51
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_1
    check-cast p1, Lzlg;

    .line 55
    .line 56
    iget p0, p1, Lzlg;->a:I

    .line 57
    .line 58
    const/16 v1, 0x734a

    .line 59
    .line 60
    if-ne p0, v1, :cond_1

    .line 61
    .line 62
    sget-object p0, Lzlv;->a:Lzlv;

    .line 63
    .line 64
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lzlr;->b:Lzlr;

    .line 69
    .line 70
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 79
    .line 80
    .line 81
    iget-object v4, p1, Lajqg;->b:Lajqm;

    .line 82
    .line 83
    check-cast v4, Lzlr;

    .line 84
    .line 85
    iget v5, v4, Lzlr;->c:I

    .line 86
    .line 87
    or-int/2addr v0, v5

    .line 88
    iput v0, v4, Lzlr;->c:I

    .line 89
    .line 90
    iput-wide v1, v4, Lzlr;->g:J

    .line 91
    .line 92
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 96
    .line 97
    check-cast v0, Lzlv;

    .line 98
    .line 99
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lzlr;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object p1, v0, Lzlv;->c:Lzlr;

    .line 109
    .line 110
    iget p1, v0, Lzlv;->b:I

    .line 111
    .line 112
    or-int/2addr p1, v3

    .line 113
    iput p1, v0, Lzlv;->b:I

    .line 114
    .line 115
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lzlv;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_1
    throw p1

    .line 123
    :pswitch_2
    check-cast p1, Ljava/io/IOException;

    .line 124
    .line 125
    const-string p0, "AccountRemovedRecv"

    .line 126
    .line 127
    const-string v0, "Failed to remove account snapshot: "

    .line 128
    .line 129
    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_3
    check-cast p1, Laays;

    .line 139
    .line 140
    invoke-virtual {p1}, Laays;->h()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_2

    .line 145
    .line 146
    invoke-virtual {p1}, Laays;->d()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lajlk;

    .line 151
    .line 152
    sget-object p1, Lajlf;->c:Lajlf;

    .line 153
    .line 154
    new-instance v0, Lzka;

    .line 155
    .line 156
    invoke-direct {v0, p0, p1}, Lzka;-><init>(Lajlk;Lajlf;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_2
    return-object v2

    .line 161
    :pswitch_4
    check-cast p1, Lajlk;

    .line 162
    .line 163
    sget-object p0, Lajlf;->d:Lajlf;

    .line 164
    .line 165
    new-instance v0, Lzka;

    .line 166
    .line 167
    invoke-direct {v0, p1, p0}, Lzka;-><init>(Lajlk;Lajlf;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_5
    return-object v2

    .line 172
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 173
    .line 174
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_7
    check-cast p1, Laomr;

    .line 178
    .line 179
    sget-object p0, Laonx;->a:Laonx;

    .line 180
    .line 181
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 189
    .line 190
    check-cast v0, Laonx;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object p1, v0, Laonx;->d:Ljava/lang/Object;

    .line 196
    .line 197
    iput v3, v0, Laonx;->c:I

    .line 198
    .line 199
    sget-object p1, Laooa;->a:Laooa;

    .line 200
    .line 201
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 206
    .line 207
    .line 208
    iget-object v0, p1, Lajqg;->b:Lajqm;

    .line 209
    .line 210
    check-cast v0, Laooa;

    .line 211
    .line 212
    iget v2, v0, Laooa;->b:I

    .line 213
    .line 214
    or-int/2addr v1, v2

    .line 215
    iput v1, v0, Laooa;->b:I

    .line 216
    .line 217
    iput-boolean v3, v0, Laooa;->e:Z

    .line 218
    .line 219
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Laooa;

    .line 224
    .line 225
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 229
    .line 230
    check-cast v0, Laonx;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iput-object p1, v0, Laonx;->e:Laooa;

    .line 236
    .line 237
    iget p1, v0, Laonx;->b:I

    .line 238
    .line 239
    or-int/2addr p1, v3

    .line 240
    iput p1, v0, Laonx;->b:I

    .line 241
    .line 242
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Laonx;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_8
    check-cast p1, Laooh;

    .line 250
    .line 251
    sget-object p0, Laonx;->a:Laonx;

    .line 252
    .line 253
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 261
    .line 262
    check-cast v0, Laonx;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iput-object p1, v0, Laonx;->d:Ljava/lang/Object;

    .line 268
    .line 269
    const/4 p1, 0x3

    .line 270
    iput p1, v0, Laonx;->c:I

    .line 271
    .line 272
    sget-object p1, Laooa;->a:Laooa;

    .line 273
    .line 274
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 279
    .line 280
    .line 281
    iget-object v0, p1, Lajqg;->b:Lajqm;

    .line 282
    .line 283
    check-cast v0, Laooa;

    .line 284
    .line 285
    iget v2, v0, Laooa;->b:I

    .line 286
    .line 287
    or-int/2addr v1, v2

    .line 288
    iput v1, v0, Laooa;->b:I

    .line 289
    .line 290
    iput-boolean v3, v0, Laooa;->e:Z

    .line 291
    .line 292
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Laooa;

    .line 297
    .line 298
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 302
    .line 303
    check-cast v0, Laonx;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iput-object p1, v0, Laonx;->e:Laooa;

    .line 309
    .line 310
    iget p1, v0, Laonx;->b:I

    .line 311
    .line 312
    or-int/2addr p1, v3

    .line 313
    iput p1, v0, Laonx;->b:I

    .line 314
    .line 315
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    check-cast p0, Laonx;

    .line 320
    .line 321
    return-object p0

    .line 322
    :pswitch_9
    check-cast p1, Lsrj;

    .line 323
    .line 324
    sget p0, Lyzk;->b:I

    .line 325
    .line 326
    invoke-interface {p1}, Lsrj;->c()Lssw;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    new-instance p1, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    new-instance v0, Lsjd;

    .line 336
    .line 337
    invoke-direct {v0, p0}, Lsjd;-><init>(Lsjc;)V

    .line 338
    .line 339
    .line 340
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    if-eqz p0, :cond_4

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    check-cast p0, Lsje;

    .line 351
    .line 352
    iget-object v1, p0, Lsje;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->d()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_3

    .line 359
    .line 360
    sget-object v1, Lyzl;->a:Laayg;

    .line 361
    .line 362
    invoke-interface {v1, p0}, Laayg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_0

    .line 370
    :cond_4
    invoke-static {p1}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :pswitch_a
    check-cast p1, Lsrk;

    .line 376
    .line 377
    sget p0, Lyzk;->b:I

    .line 378
    .line 379
    invoke-interface {p1}, Lsrk;->c()Landroid/os/ParcelFileDescriptor;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    if-nez p0, :cond_5

    .line 384
    .line 385
    return-object v2

    .line 386
    :cond_5
    :try_start_0
    new-instance p1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 387
    .line 388
    invoke-direct {p1, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    .line 390
    .line 391
    :try_start_1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 392
    .line 393
    .line 394
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
    :try_start_2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 396
    .line 397
    .line 398
    return-object p0

    .line 399
    :catchall_0
    move-exception p0

    .line 400
    :try_start_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 401
    .line 402
    .line 403
    goto :goto_1

    .line 404
    :catchall_1
    move-exception p1

    .line 405
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 409
    :catch_0
    move-exception p0

    .line 410
    new-instance p1, Ljava/lang/RuntimeException;

    .line 411
    .line 412
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    throw p1

    .line 416
    :pswitch_b
    check-cast p1, Lyyv;

    .line 417
    .line 418
    invoke-interface {p1}, Lyyv;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    return-object p0

    .line 423
    :pswitch_c
    check-cast p1, Ljava/io/InputStream;

    .line 424
    .line 425
    if-nez p1, :cond_6

    .line 426
    .line 427
    return-object v2

    .line 428
    :cond_6
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 433
    .line 434
    .line 435
    :catch_1
    return-object p0

    .line 436
    :pswitch_d
    check-cast p1, Lxyg;

    .line 437
    .line 438
    return-object v2

    .line 439
    :pswitch_e
    check-cast p1, Lxyj;

    .line 440
    .line 441
    invoke-virtual {p1}, Lxyj;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    invoke-static {p0}, Laast;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laast;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    new-instance v0, Ltvl;

    .line 450
    .line 451
    const/16 v2, 0x9

    .line 452
    .line 453
    invoke-direct {v0, p1, v2}, Ltvl;-><init>(Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    sget-object v2, Lactj;->a:Lactj;

    .line 457
    .line 458
    invoke-virtual {p0, v0, v2}, Laast;->g(Laayg;Ljava/util/concurrent/Executor;)Laast;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    invoke-static {p0}, Laast;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laast;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    new-instance v0, Lxgp;

    .line 467
    .line 468
    invoke-direct {v0, p1, v1}, Lxgp;-><init>(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    const-class v1, Ljava/lang/Exception;

    .line 472
    .line 473
    invoke-virtual {p0, v1, v0, v2}, Laast;->e(Ljava/lang/Class;Lacsr;Ljava/util/concurrent/Executor;)Laast;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    new-instance v0, Ltvl;

    .line 478
    .line 479
    const/16 v1, 0xb

    .line 480
    .line 481
    invoke-direct {v0, p1, v1}, Ltvl;-><init>(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0, v0, v2}, Laast;->g(Laayg;Ljava/util/concurrent/Executor;)Laast;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    invoke-static {p0}, Lyyz;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    return-object p0

    .line 493
    :pswitch_f
    check-cast p1, Laays;

    .line 494
    .line 495
    invoke-virtual {p1}, Laays;->g()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    return-object p0

    .line 500
    :pswitch_10
    check-cast p1, Lyyv;

    .line 501
    .line 502
    invoke-interface {p1}, Lyyv;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    return-object p0

    .line 507
    :pswitch_11
    check-cast p1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 508
    .line 509
    const-string p0, ""

    .line 510
    .line 511
    if-nez p1, :cond_7

    .line 512
    .line 513
    return-object p0

    .line 514
    :cond_7
    iget-object p1, p1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;->a:Ljava/lang/String;

    .line 515
    .line 516
    if-nez p1, :cond_8

    .line 517
    .line 518
    return-object p0

    .line 519
    :cond_8
    return-object p1

    .line 520
    :pswitch_12
    check-cast p1, Ljava/io/InputStream;

    .line 521
    .line 522
    invoke-static {p1}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    return-object p0

    .line 527
    :pswitch_13
    check-cast p1, Ljava/lang/Exception;

    .line 528
    .line 529
    sget-object p0, Laawz;->a:Laawz;

    .line 530
    .line 531
    return-object p0

    .line 532
    :cond_9
    move v3, v1

    .line 533
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    return-object p0

    .line 538
    nop

    .line 539
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
