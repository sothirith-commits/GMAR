.class public final synthetic Lzjx;
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
    iput p1, p0, Lzjx;->a:I

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
    .locals 5

    .line 1
    iget p0, p0, Lzjx;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Labye;

    .line 10
    .line 11
    iget-object p0, p1, Labye;->b:Labpv;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/util/EnumSet;

    .line 15
    .line 16
    sget-object p0, Laabu;->a:Laabu;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/EnumSet;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    xor-int/2addr p0, v2

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    sget-object p0, Laabu;->a:Laabu;

    .line 29
    .line 30
    if-eq p1, p0, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_2
    check-cast p1, Laabu;

    .line 39
    .line 40
    iget-boolean p0, p1, Laabu;->n:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    check-cast p1, Laabu;

    .line 48
    .line 49
    sget-object p0, Laabu;->f:Laabu;

    .line 50
    .line 51
    if-eq p1, p0, :cond_1

    .line 52
    .line 53
    sget-object p0, Laabu;->c:Laabu;

    .line 54
    .line 55
    if-ne p1, p0, :cond_2

    .line 56
    .line 57
    :cond_1
    move v1, v2

    .line 58
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_4
    check-cast p1, Laabq;

    .line 64
    .line 65
    sget-object p0, Laabl;->a:Laabl;

    .line 66
    .line 67
    invoke-interface {p1}, Laabq;->a()Laabs;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Laabq;->a()Laabs;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-boolean p0, p0, Laabs;->m:Z

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    move v1, v2

    .line 82
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_5
    check-cast p1, Laabq;

    .line 88
    .line 89
    sget-object p0, Laabl;->a:Laabl;

    .line 90
    .line 91
    invoke-interface {p1}, Laabq;->a()Laabs;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    invoke-interface {p1}, Laabq;->a()Laabs;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iget-object p0, p0, Laabs;->i:Ljava/util/EnumSet;

    .line 102
    .line 103
    new-instance p1, Luqz;

    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    invoke-direct {p1, v0}, Luqz;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, p1}, Lacel;->aH(Ljava/lang/Iterable;Labjj;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_4

    .line 114
    .line 115
    move v1, v2

    .line 116
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_6
    sget-object p0, Laabl;->a:Laabl;

    .line 122
    .line 123
    instance-of p0, p1, Laabt;

    .line 124
    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    check-cast p1, Laabt;

    .line 128
    .line 129
    iget-boolean p0, p1, Laabt;->a:Z

    .line 130
    .line 131
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_7
    check-cast p1, Lzwi;

    .line 135
    .line 136
    iget p0, p1, Lzwi;->a:I

    .line 137
    .line 138
    const/16 v0, 0x734a

    .line 139
    .line 140
    if-ne p0, v0, :cond_6

    .line 141
    .line 142
    sget-object p0, Lzwx;->a:Lzwx;

    .line 143
    .line 144
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sget-object p1, Lzwt;->b:Lzwt;

    .line 149
    .line 150
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 159
    .line 160
    .line 161
    iget-object v3, p1, Lakcr;->b:Lakcx;

    .line 162
    .line 163
    check-cast v3, Lzwt;

    .line 164
    .line 165
    iget v4, v3, Lzwt;->c:I

    .line 166
    .line 167
    or-int/lit8 v4, v4, 0x8

    .line 168
    .line 169
    iput v4, v3, Lzwt;->c:I

    .line 170
    .line 171
    iput-wide v0, v3, Lzwt;->g:J

    .line 172
    .line 173
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 177
    .line 178
    check-cast v0, Lzwx;

    .line 179
    .line 180
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lzwt;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object p1, v0, Lzwx;->c:Lzwt;

    .line 190
    .line 191
    iget p1, v0, Lzwx;->b:I

    .line 192
    .line 193
    or-int/2addr p1, v2

    .line 194
    iput p1, v0, Lzwx;->b:I

    .line 195
    .line 196
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lzwx;

    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_6
    throw p1

    .line 204
    :pswitch_8
    check-cast p1, Ljava/io/IOException;

    .line 205
    .line 206
    const-string p0, "AccountRemovedRecv"

    .line 207
    .line 208
    const-string v0, "Failed to remove account snapshot: "

    .line 209
    .line 210
    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_9
    check-cast p1, Labjh;

    .line 220
    .line 221
    invoke-virtual {p1}, Labjh;->h()Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_7

    .line 226
    .line 227
    invoke-virtual {p1}, Labjh;->d()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lajxn;

    .line 232
    .line 233
    sget-object p1, Lajxi;->c:Lajxi;

    .line 234
    .line 235
    new-instance v0, Lzvc;

    .line 236
    .line 237
    invoke-direct {v0, p0, p1}, Lzvc;-><init>(Lajxn;Lajxi;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    return-object v0

    .line 241
    :pswitch_a
    check-cast p1, Lajxn;

    .line 242
    .line 243
    sget-object p0, Lajxi;->d:Lajxi;

    .line 244
    .line 245
    new-instance v0, Lzvc;

    .line 246
    .line 247
    invoke-direct {v0, p1, p0}, Lzvc;-><init>(Lajxn;Lajxi;)V

    .line 248
    .line 249
    .line 250
    :pswitch_b
    return-object v0

    .line 251
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 252
    .line 253
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_d
    check-cast p1, Laoyx;

    .line 257
    .line 258
    sget-object p0, Lapad;->a:Lapad;

    .line 259
    .line 260
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 268
    .line 269
    check-cast v0, Lapad;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iput-object p1, v0, Lapad;->d:Ljava/lang/Object;

    .line 275
    .line 276
    iput v2, v0, Lapad;->c:I

    .line 277
    .line 278
    sget-object p1, Lapag;->a:Lapag;

    .line 279
    .line 280
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 285
    .line 286
    .line 287
    iget-object v0, p1, Lakcr;->b:Lakcx;

    .line 288
    .line 289
    check-cast v0, Lapag;

    .line 290
    .line 291
    iget v1, v0, Lapag;->b:I

    .line 292
    .line 293
    or-int/lit8 v1, v1, 0x2

    .line 294
    .line 295
    iput v1, v0, Lapag;->b:I

    .line 296
    .line 297
    iput-boolean v2, v0, Lapag;->e:Z

    .line 298
    .line 299
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lapag;

    .line 304
    .line 305
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 309
    .line 310
    check-cast v0, Lapad;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iput-object p1, v0, Lapad;->e:Lapag;

    .line 316
    .line 317
    iget p1, v0, Lapad;->b:I

    .line 318
    .line 319
    or-int/2addr p1, v2

    .line 320
    iput p1, v0, Lapad;->b:I

    .line 321
    .line 322
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Lapad;

    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_e
    check-cast p1, Lapan;

    .line 330
    .line 331
    sget-object p0, Lapad;->a:Lapad;

    .line 332
    .line 333
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 341
    .line 342
    check-cast v0, Lapad;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iput-object p1, v0, Lapad;->d:Ljava/lang/Object;

    .line 348
    .line 349
    const/4 p1, 0x3

    .line 350
    iput p1, v0, Lapad;->c:I

    .line 351
    .line 352
    sget-object p1, Lapag;->a:Lapag;

    .line 353
    .line 354
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 359
    .line 360
    .line 361
    iget-object v0, p1, Lakcr;->b:Lakcx;

    .line 362
    .line 363
    check-cast v0, Lapag;

    .line 364
    .line 365
    iget v1, v0, Lapag;->b:I

    .line 366
    .line 367
    or-int/lit8 v1, v1, 0x2

    .line 368
    .line 369
    iput v1, v0, Lapag;->b:I

    .line 370
    .line 371
    iput-boolean v2, v0, Lapag;->e:Z

    .line 372
    .line 373
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Lapag;

    .line 378
    .line 379
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 383
    .line 384
    check-cast v0, Lapad;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iput-object p1, v0, Lapad;->e:Lapag;

    .line 390
    .line 391
    iget p1, v0, Lapad;->b:I

    .line 392
    .line 393
    or-int/2addr p1, v2

    .line 394
    iput p1, v0, Lapad;->b:I

    .line 395
    .line 396
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    check-cast p0, Lapad;

    .line 401
    .line 402
    return-object p0

    .line 403
    :pswitch_f
    check-cast p1, Ltbc;

    .line 404
    .line 405
    sget p0, Lzkh;->b:I

    .line 406
    .line 407
    invoke-interface {p1}, Ltbc;->c()Ltcp;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    new-instance p1, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 414
    .line 415
    .line 416
    new-instance v0, Lstj;

    .line 417
    .line 418
    invoke-direct {v0, p0}, Lstj;-><init>(Lsti;)V

    .line 419
    .line 420
    .line 421
    :cond_8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    if-eqz p0, :cond_9

    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    check-cast p0, Lstk;

    .line 432
    .line 433
    iget-object v1, p0, Lstk;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 434
    .line 435
    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->d()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_8

    .line 440
    .line 441
    sget-object v1, Lzki;->a:Labiv;

    .line 442
    .line 443
    invoke-interface {v1, p0}, Labiv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_0

    .line 451
    :cond_9
    invoke-static {p1}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    :pswitch_10
    check-cast p1, Ltbd;

    .line 457
    .line 458
    sget p0, Lzkh;->b:I

    .line 459
    .line 460
    invoke-interface {p1}, Ltbd;->c()Landroid/os/ParcelFileDescriptor;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    if-nez p0, :cond_a

    .line 465
    .line 466
    return-object v0

    .line 467
    :cond_a
    :try_start_0
    new-instance p1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 468
    .line 469
    invoke-direct {p1, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    .line 471
    .line 472
    :try_start_1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 473
    .line 474
    .line 475
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 476
    :try_start_2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 477
    .line 478
    .line 479
    return-object p0

    .line 480
    :catchall_0
    move-exception p0

    .line 481
    :try_start_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 482
    .line 483
    .line 484
    goto :goto_1

    .line 485
    :catchall_1
    move-exception p1

    .line 486
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 490
    :catch_0
    move-exception p0

    .line 491
    new-instance p1, Ljava/lang/RuntimeException;

    .line 492
    .line 493
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    throw p1

    .line 497
    :pswitch_11
    check-cast p1, Lzjr;

    .line 498
    .line 499
    invoke-interface {p1}, Lzjr;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    return-object p0

    .line 504
    :pswitch_12
    check-cast p1, Lyio;

    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_13
    check-cast p1, Ljava/io/InputStream;

    .line 508
    .line 509
    if-nez p1, :cond_b

    .line 510
    .line 511
    return-object v0

    .line 512
    :cond_b
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 517
    .line 518
    .line 519
    :catch_1
    return-object p0

    .line 520
    nop

    .line 521
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
