.class public final synthetic Lbbrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbbrz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbbrz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lbbrz;->b:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, v1, Lbbrz;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_a

    .line 20
    .line 21
    check-cast v2, Lcelf;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcelf;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :pswitch_0
    check-cast v0, Ljava/lang/Void;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lbbrz;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lbfdl;

    .line 37
    .line 38
    iget-object v2, v2, Lbfdl;->c:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcelf;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lbiyg;

    .line 71
    .line 72
    invoke-virtual {v3}, Lbiyg;->c()Lbfeh;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-object v0

    .line 81
    :pswitch_1
    check-cast v0, Lbqqn;

    .line 82
    .line 83
    sget-object v2, Lbfdl;->a:Lbqqn;

    .line 84
    .line 85
    iget-object v2, v1, Lbbrz;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lcelf;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcelf;->name()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_2
    check-cast v0, Lbqfj;

    .line 94
    .line 95
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v2, v0

    .line 100
    check-cast v2, Lbfdc;

    .line 101
    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    sget-object v0, Lbfde;->a:Lbraj;

    .line 105
    .line 106
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v2, "Failed to fetch encryption key to encrypt Elements."

    .line 111
    .line 112
    const/16 v3, 0x233d

    .line 113
    .line 114
    invoke-static {v0, v2, v3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 115
    .line 116
    .line 117
    sget v0, Lbqpa;->d:I

    .line 118
    .line 119
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_1
    iget-object v0, v1, Lbbrz;->a:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v4, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcelh;

    .line 148
    .line 149
    iget v6, v0, Lcelh;->b:I

    .line 150
    .line 151
    and-int/lit8 v6, v6, 0x8

    .line 152
    .line 153
    if-eqz v6, :cond_5

    .line 154
    .line 155
    sget-object v6, Lcelj;->a:Lcelj;

    .line 156
    .line 157
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    :try_start_0
    iget-object v7, v0, Lcelh;->e:Lcedv;

    .line 162
    .line 163
    if-nez v7, :cond_2

    .line 164
    .line 165
    sget-object v7, Lcedv;->a:Lcedv;

    .line 166
    .line 167
    :cond_2
    invoke-virtual {v7}, Lcedq;->toByteArray()[B

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    new-instance v7, Lbtex;

    .line 172
    .line 173
    iget-object v8, v2, Lbfdc;->b:[B

    .line 174
    .line 175
    invoke-direct {v7, v8}, Lbtex;-><init>([B)V

    .line 176
    .line 177
    .line 178
    const/16 v8, 0xc

    .line 179
    .line 180
    invoke-static {v8}, Lbtbl;->b(I)[B

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-static {v10}, Lbsxf;->a([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-static {}, Lbsxf;->c()Ljavax/crypto/Cipher;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    iget-object v13, v7, Lbtex;->a:Ljavax/crypto/SecretKey;

    .line 193
    .line 194
    const/4 v14, 0x1

    .line 195
    invoke-virtual {v12, v14, v13, v11}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 196
    .line 197
    .line 198
    array-length v11, v9

    .line 199
    invoke-virtual {v12, v11}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    iget-object v7, v7, Lbtex;->b:[B

    .line 204
    .line 205
    array-length v13, v7

    .line 206
    const v16, 0x7ffffff3

    .line 207
    .line 208
    .line 209
    move/from16 p1, v14

    .line 210
    .line 211
    sub-int v14, v16, v13

    .line 212
    .line 213
    if-gt v15, v14, :cond_4

    .line 214
    .line 215
    add-int/lit8 v14, v13, 0xc

    .line 216
    .line 217
    add-int v3, v14, v15

    .line 218
    .line 219
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 220
    .line 221
    .line 222
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 223
    const/4 v7, 0x0

    .line 224
    :try_start_1
    invoke-static {v10, v7, v3, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    move-object v8, v12

    .line 229
    move v13, v14

    .line 230
    move-object v12, v3

    .line 231
    invoke-virtual/range {v8 .. v13}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-ne v3, v15, :cond_3

    .line 236
    .line 237
    invoke-static {v12}, Lceei;->y([B)Lceei;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 245
    .line 246
    check-cast v8, Lcelj;

    .line 247
    .line 248
    iget v9, v8, Lcelj;->b:I

    .line 249
    .line 250
    or-int/lit8 v9, v9, 0x1

    .line 251
    .line 252
    iput v9, v8, Lcelj;->b:I

    .line 253
    .line 254
    iput-object v3, v8, Lcelj;->c:Lceei;

    .line 255
    .line 256
    iget v3, v2, Lbfdc;->a:I

    .line 257
    .line 258
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 262
    .line 263
    check-cast v8, Lcelj;

    .line 264
    .line 265
    iget v9, v8, Lcelj;->b:I

    .line 266
    .line 267
    or-int/lit8 v9, v9, 0x2

    .line 268
    .line 269
    iput v9, v8, Lcelj;->b:I

    .line 270
    .line 271
    iput v3, v8, Lcelj;->d:I

    .line 272
    .line 273
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lcefk;

    .line 278
    .line 279
    sget-object v3, Lcedv;->a:Lcedv;

    .line 280
    .line 281
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const-string v8, "type.googleapis.com/geller.oneplatform.GellerE2eeElement"

    .line 286
    .line 287
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v9, v3, Lcefi;->instance:Lcefq;

    .line 291
    .line 292
    check-cast v9, Lcedv;

    .line 293
    .line 294
    iput-object v8, v9, Lcedv;->b:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Lcelj;

    .line 301
    .line 302
    invoke-virtual {v6}, Lcedq;->toByteString()Lceei;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v8, v3, Lcefi;->instance:Lcefq;

    .line 310
    .line 311
    check-cast v8, Lcedv;

    .line 312
    .line 313
    iput-object v6, v8, Lcedv;->c:Lceei;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v6, v0, Lcefk;->instance:Lcefq;

    .line 319
    .line 320
    check-cast v6, Lcelh;

    .line 321
    .line 322
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Lcedv;

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iput-object v3, v6, Lcelh;->e:Lcedv;

    .line 332
    .line 333
    iget v3, v6, Lcelh;->b:I

    .line 334
    .line 335
    or-int/lit8 v3, v3, 0x8

    .line 336
    .line 337
    iput v3, v6, Lcelh;->b:I

    .line 338
    .line 339
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lcelh;

    .line 344
    .line 345
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_3
    const-string v0, "not enough data written"

    .line 351
    .line 352
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 353
    .line 354
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v3

    .line 358
    :cond_4
    const/4 v7, 0x0

    .line 359
    const-string v0, "plaintext too long"

    .line 360
    .line 361
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 362
    .line 363
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 367
    :catch_0
    move-exception v0

    .line 368
    goto :goto_2

    .line 369
    :catch_1
    move-exception v0

    .line 370
    const/4 v7, 0x0

    .line 371
    :goto_2
    sget-object v3, Lbfde;->a:Lbraj;

    .line 372
    .line 373
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const-string v6, "Unexpected error when trying to encrypt element."

    .line 378
    .line 379
    const/16 v8, 0x233b

    .line 380
    .line 381
    invoke-static {v3, v6, v8, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_5
    const/4 v7, 0x0

    .line 387
    sget-object v0, Lbfde;->a:Lbraj;

    .line 388
    .line 389
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const-string v3, "Element to encrypt is missing data field."

    .line 394
    .line 395
    const/16 v6, 0x233c

    .line 396
    .line 397
    invoke-static {v0, v3, v6}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_6
    invoke-static {v4}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :pswitch_3
    check-cast v0, Landroid/view/View;

    .line 408
    .line 409
    iget-object v2, v1, Lbbrz;->a:Ljava/lang/Object;

    .line 410
    .line 411
    move-object v3, v2

    .line 412
    check-cast v3, Lbqov;

    .line 413
    .line 414
    invoke-virtual {v3, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    return-object v2

    .line 418
    :pswitch_4
    check-cast v0, Lbdgx;

    .line 419
    .line 420
    iget-object v0, v1, Lbbrz;->a:Ljava/lang/Object;

    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_5
    check-cast v0, Lbdgx;

    .line 424
    .line 425
    iget-object v0, v1, Lbbrz;->a:Ljava/lang/Object;

    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_6
    check-cast v0, Landroid/app/Activity;

    .line 429
    .line 430
    new-instance v2, Lbcxk;

    .line 431
    .line 432
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-object v3, v1, Lbbrz;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v3, Lbcxl;

    .line 439
    .line 440
    invoke-direct {v2, v3, v0}, Lbcxk;-><init>(Lbcxl;Landroid/view/Window;)V

    .line 441
    .line 442
    .line 443
    return-object v2

    .line 444
    :pswitch_7
    check-cast v0, Lbalk;

    .line 445
    .line 446
    iget-object v2, v1, Lbbrz;->a:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-interface {v0, v2}, Lbalk;->d(Landroid/os/IBinder;)V

    .line 449
    .line 450
    .line 451
    return-object v4

    .line 452
    :pswitch_8
    check-cast v0, Lbalk;

    .line 453
    .line 454
    invoke-interface {v0}, Lbalk;->b()V

    .line 455
    .line 456
    .line 457
    iget-object v0, v1, Lbbrz;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lbcwt;

    .line 460
    .line 461
    iput-object v4, v0, Lbcwt;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 462
    .line 463
    return-object v4

    .line 464
    :pswitch_9
    check-cast v0, Lbalk;

    .line 465
    .line 466
    iget-object v2, v1, Lbbrz;->a:Ljava/lang/Object;

    .line 467
    .line 468
    :try_start_2
    check-cast v2, Lbcyg;

    .line 469
    .line 470
    invoke-interface {v0, v2}, Lbalk;->c(Lbcyg;)V

    .line 471
    .line 472
    .line 473
    sget-object v0, Lbcxo;->a:Lbcxo;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 474
    .line 475
    return-object v0

    .line 476
    :catch_2
    move-exception v0

    .line 477
    sget-object v2, Lbcwt;->a:Lbraj;

    .line 478
    .line 479
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const-string v3, "Can\'t send data"

    .line 484
    .line 485
    const/16 v4, 0x22d1

    .line 486
    .line 487
    invoke-static {v2, v3, v4, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    sget-object v0, Lbcxo;->b:Lbcxo;

    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_a
    check-cast v0, Lbalk;

    .line 494
    .line 495
    iget-object v2, v1, Lbbrz;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, Lbcyg;

    .line 498
    .line 499
    invoke-interface {v0, v2}, Lbalk;->e(Lbcyg;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :pswitch_b
    const/4 v7, 0x0

    .line 509
    check-cast v0, Lbcwr;

    .line 510
    .line 511
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    move v3, v7

    .line 516
    :goto_3
    iget-object v2, v1, Lbbrz;->a:Ljava/lang/Object;

    .line 517
    .line 518
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 519
    .line 520
    check-cast v4, Lbcwr;

    .line 521
    .line 522
    iget-object v4, v4, Lbcwr;->b:Lcegi;

    .line 523
    .line 524
    invoke-interface {v4}, Lcegi;->size()I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-ge v3, v4, :cond_8

    .line 529
    .line 530
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 531
    .line 532
    check-cast v4, Lbcwr;

    .line 533
    .line 534
    iget-object v4, v4, Lbcwr;->b:Lcegi;

    .line 535
    .line 536
    invoke-interface {v4, v3}, Lcegi;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    check-cast v4, Lbcwp;

    .line 541
    .line 542
    iget-object v4, v4, Lbcwp;->d:Ljava/lang/String;

    .line 543
    .line 544
    move-object v5, v2

    .line 545
    check-cast v5, Lbcwp;

    .line 546
    .line 547
    iget-object v5, v5, Lbcwp;->d:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-eqz v4, :cond_7

    .line 554
    .line 555
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 556
    .line 557
    .line 558
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 559
    .line 560
    check-cast v4, Lbcwr;

    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4}, Lbcwr;->a()V

    .line 566
    .line 567
    .line 568
    iget-object v4, v4, Lbcwr;->b:Lcegi;

    .line 569
    .line 570
    invoke-interface {v4, v3, v2}, Lcegi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Lbcwr;

    .line 578
    .line 579
    return-object v0

    .line 580
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 581
    .line 582
    goto :goto_3

    .line 583
    :cond_8
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 584
    .line 585
    .line 586
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 587
    .line 588
    check-cast v3, Lbcwr;

    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3}, Lbcwr;->a()V

    .line 594
    .line 595
    .line 596
    iget-object v3, v3, Lbcwr;->b:Lcegi;

    .line 597
    .line 598
    invoke-interface {v3, v2}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Lbcwr;

    .line 606
    .line 607
    return-object v0

    .line 608
    :pswitch_c
    check-cast v0, Ljava/lang/Void;

    .line 609
    .line 610
    iget-object v0, v1, Lbbrz;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lckhm;

    .line 613
    .line 614
    iget-object v0, v0, Lckhm;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lcepy;

    .line 617
    .line 618
    return-object v0

    .line 619
    :pswitch_d
    iget-object v2, v1, Lbbrz;->a:Ljava/lang/Object;

    .line 620
    .line 621
    invoke-interface {v2, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    return-object v0

    .line 626
    :pswitch_e
    check-cast v0, Ljava/lang/Void;

    .line 627
    .line 628
    iget-object v0, v1, Lbbrz;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lckhi;

    .line 631
    .line 632
    iget-boolean v0, v0, Lckhi;->a:Z

    .line 633
    .line 634
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    return-object v0

    .line 639
    :pswitch_f
    iget-object v2, v1, Lbbrz;->a:Ljava/lang/Object;

    .line 640
    .line 641
    invoke-interface {v2, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    return-object v0

    .line 646
    :pswitch_10
    check-cast v0, Lbgob;

    .line 647
    .line 648
    iget-object v0, v0, Lbgob;->b:Ljava/lang/Object;

    .line 649
    .line 650
    iget-object v2, v1, Lbbrz;->a:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v2, Ljava/lang/String;

    .line 653
    .line 654
    filled-new-array {v2}, [Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 659
    .line 660
    const-string v3, "collections"

    .line 661
    .line 662
    const-string v5, "collection_name = ?"

    .line 663
    .line 664
    invoke-virtual {v0, v3, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 665
    .line 666
    .line 667
    sget v0, Lbbth;->e:I

    .line 668
    .line 669
    return-object v4

    .line 670
    :pswitch_11
    check-cast v0, Ljava/util/List;

    .line 671
    .line 672
    iget-object v2, v1, Lbbrz;->a:Ljava/lang/Object;

    .line 673
    .line 674
    if-eqz v0, :cond_9

    .line 675
    .line 676
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-nez v3, :cond_9

    .line 681
    .line 682
    check-cast v2, Lbbte;

    .line 683
    .line 684
    iget-object v3, v2, Lbbte;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 685
    .line 686
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    add-int/lit8 v5, v5, -0x1

    .line 691
    .line 692
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    check-cast v5, Lbqfk;

    .line 697
    .line 698
    iget-object v5, v5, Lbqfk;->a:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v5, Lbvop;

    .line 701
    .line 702
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    iget-object v3, v2, Lbbte;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 706
    .line 707
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 712
    .line 713
    .line 714
    iget-object v2, v2, Lbbte;->a:Ljava/util/Deque;

    .line 715
    .line 716
    monitor-enter v2

    .line 717
    :try_start_3
    invoke-interface {v2, v0}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 718
    .line 719
    .line 720
    monitor-exit v2

    .line 721
    goto :goto_4

    .line 722
    :catchall_0
    move-exception v0

    .line 723
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 724
    throw v0

    .line 725
    :cond_9
    :goto_4
    return-object v4

    .line 726
    :pswitch_12
    check-cast v0, Ljava/lang/Void;

    .line 727
    .line 728
    sget-object v0, Lbbrw;->a:Lbbrv;

    .line 729
    .line 730
    const-string v2, "accountHealthListener"

    .line 731
    .line 732
    invoke-static {v0, v2}, Lbbci;->c(Ljava/lang/Object;Ljava/lang/String;)Lbbim;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    iget-object v2, v1, Lbbrz;->a:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v2, Lbbff;

    .line 739
    .line 740
    const/16 v3, 0x6d62

    .line 741
    .line 742
    invoke-virtual {v2, v0, v3}, Lbbff;->j(Lbbim;I)Lbchd;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    return-object v0

    .line 747
    :pswitch_13
    check-cast v0, Ljava/lang/Void;

    .line 748
    .line 749
    sget-object v0, Lbbsf;->a:Lbbse;

    .line 750
    .line 751
    const-string v2, "accountMessagesListener"

    .line 752
    .line 753
    invoke-static {v0, v2}, Lbbci;->c(Ljava/lang/Object;Ljava/lang/String;)Lbbim;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    iget-object v2, v1, Lbbrz;->a:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v2, Lbbff;

    .line 760
    .line 761
    const/16 v3, 0x6d68

    .line 762
    .line 763
    invoke-virtual {v2, v0, v3}, Lbbff;->j(Lbbim;I)Lbchd;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    return-object v0

    .line 768
    :cond_a
    return-object v2

    .line 769
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
