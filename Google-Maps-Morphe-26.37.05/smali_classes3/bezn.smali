.class public final synthetic Lbezn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbezn;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbezn;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v0, Lbezn;->b:I

    .line 7
    .line 8
    const/16 v4, 0xd

    .line 9
    .line 10
    const/16 v5, 0x9

    .line 11
    .line 12
    const/16 v6, 0xb

    .line 13
    .line 14
    const/16 v7, 0x8

    .line 15
    .line 16
    const/16 v8, 0xc

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    .line 21
    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    check-cast v1, Lbweh;

    .line 25
    .line 26
    sget-object v2, Lbiti;->a:Lbweh;

    .line 27
    .line 28
    iget-object v0, v0, Lbezn;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcmkh;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcmkh;->name()Ljava/lang/String;

    .line 34
    return-object v1

    .line 35
    .line 36
    :pswitch_0
    check-cast v1, Lbvtl;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lbita;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    sget-object v0, Lbitc;->a:Lbwny;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const-string v1, "Failed to fetch encryption key to encrypt Elements."

    .line 53
    .line 54
    const/16 v2, 0x2832

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    .line 64
    :cond_0
    iget-object v0, v0, Lbezn;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    move-result v4

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lcmkj;

    .line 90
    .line 91
    iget v5, v0, Lcmkj;->b:I

    .line 92
    and-int/2addr v5, v7

    .line 93
    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    sget-object v5, Lcmkl;->a:Lcmkl;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    :try_start_0
    iget-object v6, v0, Lcmkj;->e:Lcmdb;

    .line 103
    .line 104
    if-nez v6, :cond_1

    .line 105
    .line 106
    sget-object v6, Lcmdb;->a:Lcmdb;

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {v6}, Lcmcy;->toByteArray()[B

    .line 110
    move-result-object v13

    .line 111
    .line 112
    new-instance v6, Lbzlv;

    .line 113
    .line 114
    iget-object v9, v1, Lbita;->b:[B

    .line 115
    .line 116
    .line 117
    invoke-direct {v6, v9}, Lbzlv;-><init>([B)V

    .line 118
    .line 119
    .line 120
    invoke-static {v8}, Lbzhu;->b(I)[B

    .line 121
    move-result-object v9

    .line 122
    .line 123
    .line 124
    invoke-static {v9}, Lbzcs;->a([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 125
    move-result-object v12

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lbzcs;->c()Ljavax/crypto/Cipher;

    .line 129
    move-result-object v14

    .line 130
    .line 131
    iget-object v15, v6, Lbzlv;->a:Ljavax/crypto/SecretKey;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14, v11, v15, v12}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 135
    array-length v15, v13

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v15}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 139
    move-result v12

    .line 140
    .line 141
    iget-object v6, v6, Lbzlv;->b:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 142
    .line 143
    const/16 v18, 0x2

    .line 144
    :try_start_1
    array-length v3, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    .line 146
    .line 147
    const v16, 0x7ffffff3

    .line 148
    .line 149
    move/from16 v19, v7

    .line 150
    .line 151
    sub-int v7, v16, v3

    .line 152
    .line 153
    if-gt v12, v7, :cond_3

    .line 154
    .line 155
    add-int/lit8 v17, v3, 0xc

    .line 156
    .line 157
    add-int v7, v17, v12

    .line 158
    .line 159
    .line 160
    :try_start_2
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 161
    move-result-object v6

    .line 162
    .line 163
    .line 164
    invoke-static {v9, v10, v6, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    move v3, v12

    .line 166
    move-object v12, v14

    .line 167
    const/4 v14, 0x0

    .line 168
    .line 169
    move-object/from16 v16, v6

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v12 .. v17}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 173
    move-result v6

    .line 174
    .line 175
    if-ne v6, v3, :cond_2

    .line 176
    .line 177
    .line 178
    invoke-static/range {v16 .. v16}, Lcmdo;->y([B)Lcmdo;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 183
    .line 184
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 185
    .line 186
    check-cast v6, Lcmkl;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    iget v7, v6, Lcmkl;->b:I

    .line 192
    or-int/2addr v7, v11

    .line 193
    .line 194
    iput v7, v6, Lcmkl;->b:I

    .line 195
    .line 196
    iput-object v3, v6, Lcmkl;->c:Lcmdo;

    .line 197
    .line 198
    iget v3, v1, Lbita;->a:I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 202
    .line 203
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 204
    .line 205
    check-cast v6, Lcmkl;

    .line 206
    .line 207
    iget v7, v6, Lcmkl;->b:I

    .line 208
    .line 209
    or-int/lit8 v7, v7, 0x2

    .line 210
    .line 211
    iput v7, v6, Lcmkl;->b:I

    .line 212
    .line 213
    iput v3, v6, Lcmkl;->d:I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    check-cast v0, Lcmem;

    .line 220
    .line 221
    sget-object v3, Lcmdb;->a:Lcmdb;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    const-string v6, "type.googleapis.com/geller.oneplatform.GellerE2eeElement"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 231
    .line 232
    iget-object v7, v3, Lcmek;->instance:Lcmes;

    .line 233
    .line 234
    check-cast v7, Lcmdb;

    .line 235
    .line 236
    iput-object v6, v7, Lcmdb;->b:Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 240
    move-result-object v5

    .line 241
    .line 242
    check-cast v5, Lcmkl;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Lcmcy;->toByteString()Lcmdo;

    .line 246
    move-result-object v5

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 250
    .line 251
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 252
    .line 253
    check-cast v6, Lcmdb;

    .line 254
    .line 255
    iput-object v5, v6, Lcmdb;->c:Lcmdo;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 259
    .line 260
    iget-object v5, v0, Lcmem;->instance:Lcmes;

    .line 261
    .line 262
    check-cast v5, Lcmkj;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 266
    move-result-object v3

    .line 267
    .line 268
    check-cast v3, Lcmdb;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    iput-object v3, v5, Lcmkj;->e:Lcmdb;

    .line 274
    .line 275
    iget v3, v5, Lcmkj;->b:I

    .line 276
    .line 277
    or-int/lit8 v3, v3, 0x8

    .line 278
    .line 279
    iput v3, v5, Lcmkj;->b:I

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    check-cast v0, Lcmkj;

    .line 286
    .line 287
    .line 288
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    goto :goto_2

    .line 290
    .line 291
    :cond_2
    const-string v0, "not enough data written"

    .line 292
    .line 293
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 294
    .line 295
    .line 296
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 297
    throw v3

    .line 298
    .line 299
    :cond_3
    const-string v0, "plaintext too long"

    .line 300
    .line 301
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 302
    .line 303
    .line 304
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 305
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 306
    :catch_0
    move-exception v0

    .line 307
    goto :goto_1

    .line 308
    :catch_1
    move-exception v0

    .line 309
    .line 310
    move/from16 v19, v7

    .line 311
    goto :goto_1

    .line 312
    :catch_2
    move-exception v0

    .line 313
    .line 314
    move/from16 v19, v7

    .line 315
    .line 316
    const/16 v18, 0x2

    .line 317
    .line 318
    :goto_1
    sget-object v3, Lbitc;->a:Lbwny;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Lbwno;->b()Lbwom;

    .line 322
    move-result-object v3

    .line 323
    .line 324
    const-string v5, "Unexpected error when trying to encrypt element."

    .line 325
    .line 326
    const/16 v6, 0x2830

    .line 327
    .line 328
    .line 329
    invoke-static {v3, v5, v6, v0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 330
    .line 331
    :goto_2
    move/from16 v7, v19

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_4
    move/from16 v19, v7

    .line 336
    .line 337
    const/16 v18, 0x2

    .line 338
    .line 339
    sget-object v0, Lbitc;->a:Lbwny;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    const-string v3, "Element to encrypt is missing data field."

    .line 346
    .line 347
    const/16 v5, 0x2831

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v3, v5}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    .line 355
    :cond_5
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    .line 359
    :pswitch_1
    check-cast v1, Ljava/lang/Void;

    .line 360
    .line 361
    iget-object v0, v0, Lbezn;->a:Ljava/lang/Object;

    .line 362
    return-object v0

    .line 363
    .line 364
    :pswitch_2
    check-cast v1, Lbgqs;

    .line 365
    .line 366
    iget-object v0, v0, Lbezn;->a:Ljava/lang/Object;

    .line 367
    return-object v0

    .line 368
    .line 369
    :pswitch_3
    check-cast v1, Lbgqs;

    .line 370
    .line 371
    iget-object v0, v0, Lbezn;->a:Ljava/lang/Object;

    .line 372
    return-object v0

    .line 373
    .line 374
    :pswitch_4
    check-cast v1, Lbdpf;

    .line 375
    .line 376
    .line 377
    invoke-interface {v1}, Lbdpf;->b()V

    .line 378
    .line 379
    iget-object v0, v0, Lbezn;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lbgfh;

    .line 382
    .line 383
    iput-object v9, v0, Lbgfh;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 384
    return-object v9

    .line 385
    .line 386
    :pswitch_5
    check-cast v1, Lbdpf;

    .line 387
    .line 388
    iget-object v0, v0, Lbezn;->a:Ljava/lang/Object;

    .line 389
    .line 390
    :try_start_3
    check-cast v0, Lbggk;

    .line 391
    .line 392
    .line 393
    invoke-interface {v1, v0}, Lbdpf;->c(Lbggk;)V

    .line 394
    .line 395
    sget-object v0, Lbgft;->a:Lbgft;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 396
    return-object v0

    .line 397
    :catch_3
    move-exception v0

    .line 398
    .line 399
    sget-object v1, Lbgfh;->a:Lbwny;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 403
    move-result-object v1

    .line 404
    .line 405
    const-string v2, "Can\'t send data"

    .line 406
    .line 407
    const/16 v3, 0x27c5

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v2, v3, v0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 411
    .line 412
    sget-object v0, Lbgft;->b:Lbgft;

    .line 413
    return-object v0

    .line 414
    .line 415
    :pswitch_6
    check-cast v1, Lbdpf;

    .line 416
    .line 417
    iget-object v0, v0, Lbezn;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lbggk;

    .line 420
    .line 421
    .line 422
    invoke-interface {v1, v0}, Lbdpf;->d(Lbggk;)Z

    .line 423
    move-result v0

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    .line 430
    :pswitch_7
    check-cast v1, Lbgff;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 434
    move-result-object v1

    .line 435
    .line 436
    :goto_3
    iget-object v2, v0, Lbezn;->a:Ljava/lang/Object;

    .line 437
    .line 438
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 439
    .line 440
    check-cast v3, Lbgff;

    .line 441
    .line 442
    iget-object v3, v3, Lbgff;->b:Lcmfj;

    .line 443
    .line 444
    .line 445
    invoke-interface {v3}, Lcmfj;->size()I

    .line 446
    move-result v3

    .line 447
    .line 448
    if-ge v10, v3, :cond_7

    .line 449
    .line 450
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 451
    .line 452
    check-cast v3, Lbgff;

    .line 453
    .line 454
    iget-object v3, v3, Lbgff;->b:Lcmfj;

    .line 455
    .line 456
    .line 457
    invoke-interface {v3, v10}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 458
    move-result-object v3

    .line 459
    .line 460
    check-cast v3, Lbgfd;

    .line 461
    .line 462
    iget-object v3, v3, Lbgfd;->d:Ljava/lang/String;

    .line 463
    move-object v4, v2

    .line 464
    .line 465
    check-cast v4, Lbgfd;

    .line 466
    .line 467
    iget-object v4, v4, Lbgfd;->d:Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    move-result v3

    .line 472
    .line 473
    if-eqz v3, :cond_6

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 477
    .line 478
    iget-object v0, v1, Lcmek;->instance:Lcmes;

    .line 479
    .line 480
    check-cast v0, Lbgff;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Lbgff;->a()V

    .line 487
    .line 488
    iget-object v0, v0, Lbgff;->b:Lcmfj;

    .line 489
    .line 490
    .line 491
    invoke-interface {v0, v10, v2}, Lcmfj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 495
    move-result-object v0

    .line 496
    .line 497
    check-cast v0, Lbgff;

    .line 498
    return-object v0

    .line 499
    .line 500
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 501
    goto :goto_3

    .line 502
    .line 503
    .line 504
    :cond_7
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 505
    .line 506
    iget-object v0, v1, Lcmek;->instance:Lcmes;

    .line 507
    .line 508
    check-cast v0, Lbgff;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Lbgff;->a()V

    .line 515
    .line 516
    iget-object v0, v0, Lbgff;->b:Lcmfj;

    .line 517
    .line 518
    .line 519
    invoke-interface {v0, v2}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 523
    move-result-object v0

    .line 524
    .line 525
    check-cast v0, Lbgff;

    .line 526
    return-object v0

    .line 527
    .line 528
    :pswitch_8
    check-cast v1, Ljava/lang/Void;

    .line 529
    .line 530
    iget-object v0, v0, Lbezn;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lctho;

    .line 533
    .line 534
    iget-object v0, v0, Lctho;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lcmse;

    .line 537
    return-object v0

    .line 538
    .line 539
    :pswitch_9
    iget-object v0, v0, Lbezn;->a:Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    move-result-object v0

    .line 544
    return-object v0

    .line 545
    .line 546
    :pswitch_a
    check-cast v1, Ljava/lang/Void;

    .line 547
    .line 548
    iget-object v0, v0, Lbezn;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lcthk;

    .line 551
    .line 552
    iget-boolean v0, v0, Lcthk;->a:Z

    .line 553
    .line 554
    .line 555
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 556
    move-result-object v0

    .line 557
    return-object v0

    .line 558
    .line 559
    :pswitch_b
    iget-object v0, v0, Lbezn;->a:Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    move-result-object v0

    .line 564
    return-object v0

    .line 565
    .line 566
    :pswitch_c
    check-cast v1, Lbkka;

    .line 567
    .line 568
    iget-object v1, v1, Lbkka;->b:Ljava/lang/Object;

    .line 569
    .line 570
    iget-object v0, v0, Lbezn;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    filled-new-array {v0}, [Ljava/lang/String;

    .line 576
    move-result-object v0

    .line 577
    .line 578
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 579
    .line 580
    const-string v2, "collections"

    .line 581
    .line 582
    const-string v3, "collection_name = ?"

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 586
    .line 587
    sget v0, Lbfax;->e:I

    .line 588
    return-object v9

    .line 589
    .line 590
    :pswitch_d
    check-cast v1, Ljava/util/List;

    .line 591
    .line 592
    iget-object v0, v0, Lbezn;->a:Ljava/lang/Object;

    .line 593
    .line 594
    if-eqz v1, :cond_8

    .line 595
    .line 596
    .line 597
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 598
    move-result v2

    .line 599
    .line 600
    if-nez v2, :cond_8

    .line 601
    .line 602
    check-cast v0, Lbfat;

    .line 603
    .line 604
    iget-object v2, v0, Lbfat;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 605
    .line 606
    .line 607
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 608
    move-result v3

    .line 609
    .line 610
    add-int/lit8 v3, v3, -0x1

    .line 611
    .line 612
    .line 613
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 614
    move-result-object v3

    .line 615
    .line 616
    check-cast v3, Lbvtm;

    .line 617
    .line 618
    iget-object v3, v3, Lbvtm;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v3, Lcchn;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 624
    .line 625
    iget-object v2, v0, Lbfat;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 626
    .line 627
    .line 628
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 629
    move-result v3

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 633
    .line 634
    iget-object v2, v0, Lbfat;->a:Ljava/util/Deque;

    .line 635
    monitor-enter v2

    .line 636
    .line 637
    .line 638
    :try_start_4
    invoke-interface {v2, v1}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 639
    monitor-exit v2

    .line 640
    goto :goto_4

    .line 641
    :catchall_0
    move-exception v0

    .line 642
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 643
    throw v0

    .line 644
    :cond_8
    :goto_4
    return-object v9

    .line 645
    .line 646
    :pswitch_e
    check-cast v1, Ljava/lang/Void;

    .line 647
    .line 648
    sget-object v1, Lbfaj;->a:Lbfae;

    .line 649
    .line 650
    const-string v2, "accountDataResponseV2Listener"

    .line 651
    .line 652
    .line 653
    invoke-static {v1, v2}, Lbehx;->f(Ljava/lang/Object;Ljava/lang/String;)Lbeot;

    .line 654
    move-result-object v1

    .line 655
    .line 656
    iget-object v0, v0, Lbezn;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Lbelj;

    .line 659
    .line 660
    const/16 v2, 0x6d70

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v1, v2}, Lbelj;->I(Lbeot;I)Lbfpy;

    .line 664
    move-result-object v0

    .line 665
    return-object v0

    .line 666
    .line 667
    :pswitch_f
    check-cast v1, Lbezb;

    .line 668
    .line 669
    iget-object v0, v0, Lbezn;->a:Ljava/lang/Object;

    .line 670
    .line 671
    sget-object v2, Lbfaj;->a:Lbfae;

    .line 672
    move-object v3, v0

    .line 673
    .line 674
    check-cast v3, Lbelj;

    .line 675
    .line 676
    const-string v6, "accountDataResponseV2Listener"

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v2, v6}, Lbelj;->F(Ljava/lang/Object;Ljava/lang/String;)Lbeov;

    .line 680
    move-result-object v2

    .line 681
    .line 682
    new-instance v6, Lbfah;

    .line 683
    .line 684
    .line 685
    invoke-direct {v6, v2}, Lbfah;-><init>(Lbeov;)V

    .line 686
    .line 687
    new-instance v7, Lbdww;

    .line 688
    .line 689
    const/16 v8, 0xe

    .line 690
    .line 691
    .line 692
    invoke-direct {v7, v0, v6, v8}, Lbdww;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 693
    .line 694
    new-instance v6, Lbdvt;

    .line 695
    .line 696
    .line 697
    invoke-direct {v6, v0, v4}, Lbdvt;-><init>(Ljava/lang/Object;I)V

    .line 698
    .line 699
    new-instance v0, Lbepa;

    .line 700
    .line 701
    .line 702
    invoke-direct {v0}, Lbepa;-><init>()V

    .line 703
    .line 704
    iput-object v2, v0, Lbepa;->c:Lbeov;

    .line 705
    .line 706
    new-array v2, v11, [Lcom/google/android/gms/common/Feature;

    .line 707
    .line 708
    sget-object v4, Lbeyp;->d:Lcom/google/android/gms/common/Feature;

    .line 709
    .line 710
    aput-object v4, v2, v10

    .line 711
    .line 712
    iput-object v2, v0, Lbepa;->d:[Lcom/google/android/gms/common/Feature;

    .line 713
    .line 714
    iput-object v7, v0, Lbepa;->a:Lbepb;

    .line 715
    .line 716
    iput-object v6, v0, Lbepa;->b:Lbepb;

    .line 717
    .line 718
    const/16 v2, 0x6d6f

    .line 719
    .line 720
    iput v2, v0, Lbepa;->f:I

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Lbepa;->a()Lbjsg;

    .line 724
    move-result-object v0

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3, v0}, Lbelj;->s(Lbjsg;)Lbfpy;

    .line 728
    move-result-object v0

    .line 729
    .line 730
    new-instance v2, Lxnt;

    .line 731
    .line 732
    .line 733
    invoke-direct {v2, v1, v5}, Lxnt;-><init>(Ljava/lang/Object;I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v2}, Lbfpy;->s(Lbfpr;)V

    .line 737
    .line 738
    new-instance v2, Lbezm;

    .line 739
    const/4 v3, 0x3

    .line 740
    .line 741
    .line 742
    invoke-direct {v2, v1, v3}, Lbezm;-><init>(Ljava/lang/Object;I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v2}, Lbfpy;->r(Lbfpo;)V

    .line 746
    return-object v0

    .line 747
    .line 748
    :pswitch_10
    move/from16 v19, v7

    .line 749
    .line 750
    const/16 v18, 0x2

    .line 751
    .line 752
    check-cast v1, Lbeze;

    .line 753
    .line 754
    iget-object v0, v0, Lbezn;->a:Ljava/lang/Object;

    .line 755
    .line 756
    sget-object v2, Lbezw;->a:Lbezv;

    .line 757
    move-object v3, v0

    .line 758
    .line 759
    check-cast v3, Lbelj;

    .line 760
    .line 761
    const-string v5, "accountMessagesListener"

    .line 762
    .line 763
    .line 764
    invoke-virtual {v3, v2, v5}, Lbelj;->F(Ljava/lang/Object;Ljava/lang/String;)Lbeov;

    .line 765
    move-result-object v2

    .line 766
    .line 767
    new-instance v5, Llsx;

    .line 768
    .line 769
    .line 770
    invoke-direct {v5, v2, v6, v9}, Llsx;-><init>(Lbeov;I[B)V

    .line 771
    .line 772
    new-instance v6, Lbdww;

    .line 773
    .line 774
    .line 775
    invoke-direct {v6, v0, v5, v4}, Lbdww;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 776
    .line 777
    new-instance v4, Lbdvt;

    .line 778
    .line 779
    .line 780
    invoke-direct {v4, v0, v8}, Lbdvt;-><init>(Ljava/lang/Object;I)V

    .line 781
    .line 782
    new-instance v0, Lbepa;

    .line 783
    .line 784
    .line 785
    invoke-direct {v0}, Lbepa;-><init>()V

    .line 786
    .line 787
    iput-object v2, v0, Lbepa;->c:Lbeov;

    .line 788
    .line 789
    new-array v2, v11, [Lcom/google/android/gms/common/Feature;

    .line 790
    .line 791
    sget-object v5, Lbeyp;->b:Lcom/google/android/gms/common/Feature;

    .line 792
    .line 793
    aput-object v5, v2, v10

    .line 794
    .line 795
    iput-object v2, v0, Lbepa;->d:[Lcom/google/android/gms/common/Feature;

    .line 796
    .line 797
    iput-object v6, v0, Lbepa;->a:Lbepb;

    .line 798
    .line 799
    iput-object v4, v0, Lbepa;->b:Lbepb;

    .line 800
    .line 801
    const/16 v2, 0x6d67

    .line 802
    .line 803
    iput v2, v0, Lbepa;->f:I

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0}, Lbepa;->a()Lbjsg;

    .line 807
    move-result-object v0

    .line 808
    .line 809
    .line 810
    invoke-virtual {v3, v0}, Lbelj;->s(Lbjsg;)Lbfpy;

    .line 811
    move-result-object v0

    .line 812
    .line 813
    new-instance v2, Lxnt;

    .line 814
    .line 815
    move/from16 v3, v19

    .line 816
    .line 817
    .line 818
    invoke-direct {v2, v1, v3}, Lxnt;-><init>(Ljava/lang/Object;I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v2}, Lbfpy;->s(Lbfpr;)V

    .line 822
    .line 823
    new-instance v2, Lbezm;

    .line 824
    .line 825
    move/from16 v3, v18

    .line 826
    .line 827
    .line 828
    invoke-direct {v2, v1, v3}, Lbezm;-><init>(Ljava/lang/Object;I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v2}, Lbfpy;->r(Lbfpo;)V

    .line 832
    return-object v0

    .line 833
    .line 834
    :pswitch_11
    check-cast v1, Ljava/lang/Void;

    .line 835
    .line 836
    sget-object v1, Lbezw;->a:Lbezv;

    .line 837
    .line 838
    const-string v2, "accountMessagesListener"

    .line 839
    .line 840
    .line 841
    invoke-static {v1, v2}, Lbehx;->f(Ljava/lang/Object;Ljava/lang/String;)Lbeot;

    .line 842
    move-result-object v1

    .line 843
    .line 844
    iget-object v0, v0, Lbezn;->a:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Lbelj;

    .line 847
    .line 848
    const/16 v2, 0x6d68

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v1, v2}, Lbelj;->I(Lbeot;I)Lbfpy;

    .line 852
    move-result-object v0

    .line 853
    return-object v0

    .line 854
    .line 855
    :pswitch_12
    check-cast v1, Ljava/lang/Void;

    .line 856
    .line 857
    sget-object v1, Lbezs;->a:Lbezr;

    .line 858
    .line 859
    const-string v2, "accountHealthListener"

    .line 860
    .line 861
    .line 862
    invoke-static {v1, v2}, Lbehx;->f(Ljava/lang/Object;Ljava/lang/String;)Lbeot;

    .line 863
    move-result-object v1

    .line 864
    .line 865
    iget-object v0, v0, Lbezn;->a:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Lbelj;

    .line 868
    .line 869
    const/16 v2, 0x6d62

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v1, v2}, Lbelj;->I(Lbeot;I)Lbfpy;

    .line 873
    move-result-object v0

    .line 874
    return-object v0

    .line 875
    .line 876
    :pswitch_13
    check-cast v1, Lbezd;

    .line 877
    .line 878
    iget-object v0, v0, Lbezn;->a:Ljava/lang/Object;

    .line 879
    .line 880
    sget-object v2, Lbezs;->a:Lbezr;

    .line 881
    move-object v3, v0

    .line 882
    .line 883
    check-cast v3, Lbelj;

    .line 884
    .line 885
    const-string v4, "accountHealthListener"

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3, v2, v4}, Lbelj;->F(Ljava/lang/Object;Ljava/lang/String;)Lbeov;

    .line 889
    move-result-object v2

    .line 890
    .line 891
    new-instance v4, Llsx;

    .line 892
    .line 893
    const/16 v7, 0xa

    .line 894
    .line 895
    .line 896
    invoke-direct {v4, v2, v7}, Llsx;-><init>(Lbeov;I)V

    .line 897
    .line 898
    new-instance v7, Lbdww;

    .line 899
    .line 900
    .line 901
    invoke-direct {v7, v0, v4, v6}, Lbdww;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 902
    .line 903
    new-instance v4, Lbdvt;

    .line 904
    .line 905
    .line 906
    invoke-direct {v4, v0, v5}, Lbdvt;-><init>(Ljava/lang/Object;I)V

    .line 907
    .line 908
    new-instance v0, Lbepa;

    .line 909
    .line 910
    .line 911
    invoke-direct {v0}, Lbepa;-><init>()V

    .line 912
    .line 913
    iput-object v2, v0, Lbepa;->c:Lbeov;

    .line 914
    .line 915
    new-array v2, v11, [Lcom/google/android/gms/common/Feature;

    .line 916
    .line 917
    sget-object v5, Lbeyp;->a:Lcom/google/android/gms/common/Feature;

    .line 918
    .line 919
    aput-object v5, v2, v10

    .line 920
    .line 921
    iput-object v2, v0, Lbepa;->d:[Lcom/google/android/gms/common/Feature;

    .line 922
    .line 923
    iput-object v7, v0, Lbepa;->a:Lbepb;

    .line 924
    .line 925
    iput-object v4, v0, Lbepa;->b:Lbepb;

    .line 926
    .line 927
    const/16 v2, 0x6d61

    .line 928
    .line 929
    iput v2, v0, Lbepa;->f:I

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0}, Lbepa;->a()Lbjsg;

    .line 933
    move-result-object v0

    .line 934
    .line 935
    .line 936
    invoke-virtual {v3, v0}, Lbelj;->s(Lbjsg;)Lbfpy;

    .line 937
    move-result-object v0

    .line 938
    .line 939
    new-instance v2, Lxnt;

    .line 940
    const/4 v3, 0x7

    .line 941
    .line 942
    .line 943
    invoke-direct {v2, v1, v3}, Lxnt;-><init>(Ljava/lang/Object;I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0, v2}, Lbfpy;->s(Lbfpr;)V

    .line 947
    .line 948
    new-instance v2, Lbezm;

    .line 949
    .line 950
    .line 951
    invoke-direct {v2, v1, v10}, Lbezm;-><init>(Ljava/lang/Object;I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0, v2}, Lbfpy;->r(Lbfpo;)V

    .line 955
    return-object v0

    .line 956
    nop

    .line 957
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
