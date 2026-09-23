.class public final synthetic Lbkst;
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
    iput p1, p0, Lbkst;->a:I

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
    .locals 6

    .line 1
    iget v0, p0, Lbkst;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbnam;

    .line 9
    .line 10
    iget v0, p1, Lbnam;->a:I

    .line 11
    .line 12
    const/16 v1, 0x734a

    .line 13
    .line 14
    if-ne v0, v1, :cond_a

    .line 15
    .line 16
    sget-object p1, Lbnbb;->a:Lbnbb;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lbnay;->b:Lbnay;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 36
    .line 37
    check-cast v1, Lbnay;

    .line 38
    .line 39
    iget v5, v1, Lbnay;->c:I

    .line 40
    .line 41
    or-int/lit8 v5, v5, 0x8

    .line 42
    .line 43
    iput v5, v1, Lbnay;->c:I

    .line 44
    .line 45
    iput-wide v3, v1, Lbnay;->g:J

    .line 46
    .line 47
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 51
    .line 52
    check-cast v1, Lbnbb;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lbnay;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, Lbnbb;->c:Lbnay;

    .line 64
    .line 65
    iget v0, v1, Lbnbb;->b:I

    .line 66
    .line 67
    or-int/2addr v0, v2

    .line 68
    iput v0, v1, Lbnbb;->b:I

    .line 69
    .line 70
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lbnbb;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 78
    .line 79
    sget-object p1, Lbnbj;->j:Lclqu;

    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_1
    check-cast p1, Ljava/io/IOException;

    .line 83
    .line 84
    const-string v0, "AccountRemovedRecv"

    .line 85
    .line 86
    const-string v1, "Failed to remove account snapshot: "

    .line 87
    .line 88
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_2
    return-object v1

    .line 98
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1}, Lbtfs;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_5
    check-cast p1, Lckyx;

    .line 113
    .line 114
    sget-object v0, Lclaf;->a:Lclaf;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 124
    .line 125
    check-cast v1, Lclaf;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object p1, v1, Lclaf;->d:Ljava/lang/Object;

    .line 131
    .line 132
    iput v2, v1, Lclaf;->c:I

    .line 133
    .line 134
    sget-object p1, Lclae;->a:Lclae;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 144
    .line 145
    check-cast v1, Lclae;

    .line 146
    .line 147
    invoke-static {v1}, Lclae;->a(Lclae;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lclae;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 160
    .line 161
    check-cast v1, Lclaf;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object p1, v1, Lclaf;->e:Lclae;

    .line 167
    .line 168
    iget p1, v1, Lclaf;->b:I

    .line 169
    .line 170
    or-int/2addr p1, v2

    .line 171
    iput p1, v1, Lclaf;->b:I

    .line 172
    .line 173
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lclaf;

    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_6
    check-cast p1, Lclal;

    .line 181
    .line 182
    sget-object v0, Lclaf;->a:Lclaf;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 192
    .line 193
    check-cast v1, Lclaf;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object p1, v1, Lclaf;->d:Ljava/lang/Object;

    .line 199
    .line 200
    const/4 p1, 0x3

    .line 201
    iput p1, v1, Lclaf;->c:I

    .line 202
    .line 203
    sget-object p1, Lclae;->a:Lclae;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 213
    .line 214
    check-cast v1, Lclae;

    .line 215
    .line 216
    invoke-static {v1}, Lclae;->a(Lclae;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lclae;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 229
    .line 230
    check-cast v1, Lclaf;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iput-object p1, v1, Lclaf;->e:Lclae;

    .line 236
    .line 237
    iget p1, v1, Lclaf;->b:I

    .line 238
    .line 239
    or-int/2addr p1, v2

    .line 240
    iput p1, v1, Lclaf;->b:I

    .line 241
    .line 242
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lclaf;

    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {p1}, Lceei;->B(Ljava/lang/String;)Lceei;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :pswitch_8
    check-cast p1, Lbcbr;

    .line 257
    .line 258
    sget v0, Lbmmm;->b:I

    .line 259
    .line 260
    invoke-interface {p1}, Lbcbr;->c()Lbcdt;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    new-instance v1, Lbbji;

    .line 270
    .line 271
    invoke-direct {v1, p1}, Lbbji;-><init>(Lbbjh;)V

    .line 272
    .line 273
    .line 274
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_1

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lbcds;

    .line 285
    .line 286
    invoke-interface {p1}, Lbcds;->c()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_0

    .line 291
    .line 292
    sget-object v2, Lbmmn;->a:Lbqev;

    .line 293
    .line 294
    invoke-interface {v2, p1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_1
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    return-object p1

    .line 307
    :pswitch_9
    check-cast p1, Lbcbs;

    .line 308
    .line 309
    sget v0, Lbmmm;->b:I

    .line 310
    .line 311
    invoke-interface {p1}, Lbcbs;->e()Landroid/os/ParcelFileDescriptor;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-nez p1, :cond_2

    .line 316
    .line 317
    return-object v1

    .line 318
    :cond_2
    :try_start_0
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 319
    .line 320
    invoke-direct {v0, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    .line 322
    .line 323
    :try_start_1
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 324
    .line 325
    .line 326
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    :try_start_2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 328
    .line 329
    .line 330
    return-object p1

    .line 331
    :catchall_0
    move-exception p1

    .line 332
    :try_start_3
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :catchall_1
    move-exception v0

    .line 337
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 341
    :catch_0
    move-exception p1

    .line 342
    new-instance v0, Ljava/lang/RuntimeException;

    .line 343
    .line 344
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :pswitch_a
    check-cast p1, Lbmlt;

    .line 349
    .line 350
    invoke-interface {p1}, Lbmlt;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    return-object p1

    .line 355
    :pswitch_b
    check-cast p1, Lbjvf;

    .line 356
    .line 357
    invoke-virtual {p1}, Lbjvf;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1

    .line 362
    :pswitch_c
    check-cast p1, Lbmlt;

    .line 363
    .line 364
    invoke-interface {p1}, Lbmlt;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    return-object p1

    .line 369
    :pswitch_d
    check-cast p1, Lbvqk;

    .line 370
    .line 371
    iget-object p1, p1, Lbvqk;->c:Lbvqj;

    .line 372
    .line 373
    if-nez p1, :cond_3

    .line 374
    .line 375
    sget-object p1, Lbvqj;->a:Lbvqj;

    .line 376
    .line 377
    :cond_3
    return-object p1

    .line 378
    :pswitch_e
    check-cast p1, Lbbrj;

    .line 379
    .line 380
    iget-object p1, p1, Lbbrj;->b:Lbvqk;

    .line 381
    .line 382
    if-nez p1, :cond_4

    .line 383
    .line 384
    sget-object p1, Lbvqk;->a:Lbvqk;

    .line 385
    .line 386
    :cond_4
    return-object p1

    .line 387
    :pswitch_f
    check-cast p1, Lbmgk;

    .line 388
    .line 389
    iget-boolean p1, p1, Lbmgk;->c:Z

    .line 390
    .line 391
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    return-object p1

    .line 396
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    int-to-float p1, p1

    .line 403
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    return-object p1

    .line 408
    :pswitch_11
    check-cast p1, Ljava/io/File;

    .line 409
    .line 410
    sget-object p1, Lblmk;->a:Lbrbq;

    .line 411
    .line 412
    return-object v1

    .line 413
    :pswitch_12
    check-cast p1, Lbkhi;

    .line 414
    .line 415
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    return-object p1

    .line 420
    :pswitch_13
    check-cast p1, Lbkse;

    .line 421
    .line 422
    iget-byte v0, p1, Lbkse;->b:B

    .line 423
    .line 424
    if-ne v0, v2, :cond_6

    .line 425
    .line 426
    iget-object v0, p1, Lbkse;->c:Ljava/lang/Object;

    .line 427
    .line 428
    if-eqz v0, :cond_6

    .line 429
    .line 430
    iget-object v1, p1, Lbkse;->e:Ljava/lang/Object;

    .line 431
    .line 432
    if-nez v1, :cond_5

    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_5
    new-instance v2, Lbksf;

    .line 436
    .line 437
    iget v3, p1, Lbkse;->a:I

    .line 438
    .line 439
    iget-object p1, p1, Lbkse;->d:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p1, Lbqfj;

    .line 442
    .line 443
    check-cast v0, Lbkhk;

    .line 444
    .line 445
    invoke-direct {v2, v0, v3, p1, v1}, Lbksf;-><init>(Lbkhk;ILbqfj;Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    return-object v2

    .line 449
    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    iget-object v1, p1, Lbkse;->c:Ljava/lang/Object;

    .line 455
    .line 456
    if-nez v1, :cond_7

    .line 457
    .line 458
    const-string v1, " conversation"

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    :cond_7
    iget-byte v1, p1, Lbkse;->b:B

    .line 464
    .line 465
    if-nez v1, :cond_8

    .line 466
    .line 467
    const-string v1, " unreadCount"

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    :cond_8
    iget-object p1, p1, Lbkse;->e:Ljava/lang/Object;

    .line 473
    .line 474
    if-nez p1, :cond_9

    .line 475
    .line 476
    const-string p1, " participants"

    .line 477
    .line 478
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const-string v1, "Missing required properties:"

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw p1

    .line 497
    :cond_a
    throw p1

    .line 498
    nop

    .line 499
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
