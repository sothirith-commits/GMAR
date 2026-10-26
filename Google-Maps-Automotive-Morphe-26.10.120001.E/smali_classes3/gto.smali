.class public final synthetic Lgto;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labgx;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgto;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgto;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lgto;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lgto;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgto;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgto;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lgto;->$cid:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/16 v4, 0xc

    .line 9
    .line 10
    const/16 v5, 0x14

    .line 11
    .line 12
    const-string v6, "TRACKING_GEOFENCE_ID"

    .line 13
    .line 14
    const/16 v7, 0x8

    .line 15
    .line 16
    const/16 v8, 0x64

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/lang/Long;

    .line 25
    .line 26
    iget-object p1, p0, Lgto;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lakgw;

    .line 29
    .line 30
    iget-object v0, p1, Lakgw;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lakgw;->c:Lakgk;

    .line 33
    .line 34
    if-nez v0, :cond_1b

    .line 35
    .line 36
    sget-object v0, Lakgk;->a:Lakgk;

    .line 37
    .line 38
    goto/16 :goto_f

    .line 39
    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    .line 41
    .line 42
    iget-object v0, p0, Lgto;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p0, p0, Lgto;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lubm;

    .line 47
    .line 48
    check-cast v0, Lakgu;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lubm;->a(Lakgu;)Lucj;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lucc;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "Failed to commit uploads to the database: "

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v2, v3, p1}, Lucc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lucj;->e(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lakgu;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p0, p0, Lubm;->e:Ludi;

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-static {v0}, Lafgb;->a(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p0, p1, v0}, Ludi;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    return-object v9

    .line 93
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 94
    .line 95
    iget-object v0, p0, Lgto;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object p0, p0, Lgto;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lubm;

    .line 100
    .line 101
    check-cast v0, Lakgu;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lubm;->a(Lakgu;)Lucj;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, p1}, Lucj;->d(Ljava/lang/Iterable;)V

    .line 108
    .line 109
    .line 110
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    return-object v9

    .line 113
    :pswitch_2
    iget-object v0, p0, Lgto;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object p0, p0, Lgto;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Labhj;

    .line 118
    .line 119
    :try_start_0
    invoke-virtual {p1}, Labhj;->g()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lubd;

    .line 124
    .line 125
    if-nez p1, :cond_0

    .line 126
    .line 127
    sget-object p0, Lubg;->a:Labyy;

    .line 128
    .line 129
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Labyv;

    .line 134
    .line 135
    const/16 p1, 0x1303

    .line 136
    .line 137
    invoke-interface {p0, p1}, Labyv;->K(I)Labzm;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Labyv;

    .line 142
    .line 143
    const-string p1, "Failed to find matching encryption key to decrypt Element."

    .line 144
    .line 145
    invoke-interface {p0, p1}, Labyv;->u(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v9, Labfp;->a:Labfp;

    .line 149
    .line 150
    return-object v9

    .line 151
    :cond_0
    check-cast v0, Lakgx;

    .line 152
    .line 153
    iget-object v0, v0, Lakgx;->c:Lakaq;

    .line 154
    .line 155
    invoke-virtual {v0}, Lakaq;->G()[B

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object p1, p1, Lubd;->a:[B

    .line 160
    .line 161
    new-array v2, v10, [B

    .line 162
    .line 163
    new-instance v3, Ladep;

    .line 164
    .line 165
    invoke-direct {v3, v2}, Ladep;-><init>([B)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ladei;->a()Z

    .line 169
    .line 170
    .line 171
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 172
    if-eqz v2, :cond_1

    .line 173
    .line 174
    :try_start_1
    const-string v2, "org.conscrypt.Conscrypt"

    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v5, "isBoringSslFIPSBuild"

    .line 181
    .line 182
    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :catch_0
    :try_start_2
    const-string v2, "Conscrypt is not available or does not support checking for FIPS build."

    .line 194
    .line 195
    const-string v5, "checkConscryptIsAvailableAndUsesFipsBoringSsl"

    .line 196
    .line 197
    const-string v6, "com.google.crypto.tink.config.internal.TinkFipsUtil"

    .line 198
    .line 199
    sget-object v8, Ladei;->a:Ljava/util/logging/Logger;

    .line 200
    .line 201
    sget-object v9, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 202
    .line 203
    invoke-virtual {v8, v9, v6, v5, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_1

    .line 213
    .line 214
    const-string p0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 215
    .line 216
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 217
    .line 218
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_1
    sget v2, Ladeh;->a:I

    .line 223
    .line 224
    array-length v2, p1

    .line 225
    sget v5, Ladeo;->a:I

    .line 226
    .line 227
    if-eq v2, v1, :cond_2

    .line 228
    .line 229
    const/16 v1, 0x20

    .line 230
    .line 231
    if-eq v2, v1, :cond_2

    .line 232
    .line 233
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 234
    .line 235
    shl-int/lit8 v2, v2, 0x3

    .line 236
    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-array v0, v11, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object p1, v0, v10

    .line 244
    .line 245
    const-string p1, "invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 246
    .line 247
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p0

    .line 255
    :cond_2
    const-string v1, "AES"

    .line 256
    .line 257
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 258
    .line 259
    invoke-direct {v2, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-array p1, v10, [B

    .line 263
    .line 264
    iget-object v1, v3, Ladep;->a:[B

    .line 265
    .line 266
    invoke-static {v1, v10, p1, v10, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    .line 268
    .line 269
    array-length p1, v0

    .line 270
    const/16 v1, 0x1c

    .line 271
    .line 272
    if-lt p1, v1, :cond_3

    .line 273
    .line 274
    sget p1, Ladem;->a:I

    .line 275
    .line 276
    invoke-static {v0}, Ladeh;->b([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {}, Ladeh;->a()Ljavax/crypto/Cipher;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/4 v3, 0x2

    .line 285
    invoke-virtual {v1, v3, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 286
    .line 287
    .line 288
    array-length p1, v0

    .line 289
    add-int/lit8 p1, p1, -0xc

    .line 290
    .line 291
    invoke-virtual {v1, v0, v4, p1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget-object v1, Lakac;->a:Lakac;

    .line 300
    .line 301
    invoke-static {v1, p1, v0}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lakac;

    .line 306
    .line 307
    check-cast p0, Lakbq;

    .line 308
    .line 309
    invoke-virtual {p0}, Lakbq;->cF()Lakbk;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast p0, Lakbm;

    .line 314
    .line 315
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lakbm;->b:Lakbq;

    .line 319
    .line 320
    check-cast v0, Lakgw;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iput-object p1, v0, Lakgw;->e:Lakac;

    .line 326
    .line 327
    iget p1, v0, Lakgw;->b:I

    .line 328
    .line 329
    or-int/2addr p1, v7

    .line 330
    iput p1, v0, Lakgw;->b:I

    .line 331
    .line 332
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    check-cast p0, Lakgw;

    .line 337
    .line 338
    invoke-static {p0}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    goto :goto_1

    .line 343
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 344
    .line 345
    const-string p1, "ciphertext too short"

    .line 346
    .line 347
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 351
    :catch_1
    move-exception p0

    .line 352
    sget-object p1, Lubg;->a:Labyy;

    .line 353
    .line 354
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    const-string v0, "Unexpected error when trying to decrypt encrypted element."

    .line 359
    .line 360
    const/16 v1, 0x1302

    .line 361
    .line 362
    invoke-static {p1, v0, v1, p0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    sget-object p0, Labfp;->a:Labfp;

    .line 366
    .line 367
    :goto_1
    move-object v9, p0

    .line 368
    return-object v9

    .line 369
    :pswitch_3
    check-cast p1, Lsle;

    .line 370
    .line 371
    iget-object v0, p0, Lgto;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lslf;

    .line 374
    .line 375
    invoke-virtual {p1, v0}, Lsle;->d(Lslf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, Lsnd;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    iget-object p0, p0, Lgto;->b:Ljava/lang/Object;

    .line 384
    .line 385
    if-eqz v1, :cond_4

    .line 386
    .line 387
    :try_start_3
    invoke-static {v0}, La;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lsmq;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :catch_2
    sget-object v0, Lsmq;->b:Lsmq;

    .line 395
    .line 396
    :goto_2
    check-cast p0, Lsnd;

    .line 397
    .line 398
    invoke-virtual {p0, p1, v0}, Lsnd;->c(Lsle;Lsmq;)Ltes;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    return-object v9

    .line 403
    :cond_4
    invoke-static {v0}, Lskg;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Ltes;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sget-object v1, Ladcc;->a:Ladcc;

    .line 408
    .line 409
    new-instance v2, Lsmz;

    .line 410
    .line 411
    invoke-direct {v2, p0, p1, v10}, Lsmz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1, v2}, Ltes;->b(Ljava/util/concurrent/Executor;Lteg;)Ltes;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    return-object v9

    .line 419
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 420
    .line 421
    iget-object p1, p0, Lgto;->b:Ljava/lang/Object;

    .line 422
    .line 423
    sget-object v0, Lroa;->a:Lroa;

    .line 424
    .line 425
    check-cast p1, Ladpa;

    .line 426
    .line 427
    iget-object p1, p1, Ladpa;->d:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p1, Laegp;

    .line 430
    .line 431
    invoke-virtual {p1, v0}, Laegp;->c(Lroa;)V

    .line 432
    .line 433
    .line 434
    iget-object p0, p0, Lgto;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p0, Lroc;

    .line 437
    .line 438
    iget-object v9, p0, Lroc;->a:Lsah;

    .line 439
    .line 440
    return-object v9

    .line 441
    :pswitch_5
    check-cast p1, Lpff;

    .line 442
    .line 443
    iget-object p1, p1, Lpff;->a:Lajol;

    .line 444
    .line 445
    iget p1, p1, Lajol;->f:I

    .line 446
    .line 447
    sget-object v0, Lajok;->g:Lajok;

    .line 448
    .line 449
    iget v0, v0, Lajok;->s:I

    .line 450
    .line 451
    iget-object v1, p0, Lgto;->b:Ljava/lang/Object;

    .line 452
    .line 453
    if-ne p1, v0, :cond_5

    .line 454
    .line 455
    check-cast v1, Lpog;

    .line 456
    .line 457
    iget-object p1, v1, Lpog;->f:Lrha;

    .line 458
    .line 459
    iget-object v0, p1, Lrha;->a:Ljava/lang/Object;

    .line 460
    .line 461
    move-object v1, v0

    .line 462
    check-cast v1, Landroid/app/Application;

    .line 463
    .line 464
    const v2, 0x7f141753

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iget-object p1, p1, Lrha;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Landroid/content/Context;

    .line 474
    .line 475
    invoke-static {p1, v0, v1, v11}, Lrrk;->j(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 476
    .line 477
    .line 478
    goto :goto_3

    .line 479
    :cond_5
    check-cast v1, Lpog;

    .line 480
    .line 481
    iget-object p1, v1, Lpog;->f:Lrha;

    .line 482
    .line 483
    iget-object v0, p1, Lrha;->a:Ljava/lang/Object;

    .line 484
    .line 485
    move-object v1, v0

    .line 486
    check-cast v1, Landroid/app/Application;

    .line 487
    .line 488
    const v2, 0x7f142263

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    iget-object p1, p1, Lrha;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Landroid/content/Context;

    .line 498
    .line 499
    invoke-static {p1, v0, v1, v11}, Lrrk;->j(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 500
    .line 501
    .line 502
    :goto_3
    iget-object p0, p0, Lgto;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p0, Lapev;

    .line 505
    .line 506
    invoke-virtual {p0}, Lapev;->w()V

    .line 507
    .line 508
    .line 509
    return-object v9

    .line 510
    :pswitch_6
    check-cast p1, Lpdw;

    .line 511
    .line 512
    iget-object v0, p0, Lgto;->b:Ljava/lang/Object;

    .line 513
    .line 514
    iget-object p0, p0, Lgto;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lpef;

    .line 517
    .line 518
    invoke-interface {p0, v0, p1}, Lpea;->f(Lpef;Lpdw;)I

    .line 519
    .line 520
    .line 521
    move-result p0

    .line 522
    if-ne p0, v11, :cond_6

    .line 523
    .line 524
    new-instance v9, Lecy;

    .line 525
    .line 526
    invoke-direct {v9}, Lecy;-><init>()V

    .line 527
    .line 528
    .line 529
    return-object v9

    .line 530
    :cond_6
    new-instance v9, Lecz;

    .line 531
    .line 532
    invoke-direct {v9}, Lecz;-><init>()V

    .line 533
    .line 534
    .line 535
    return-object v9

    .line 536
    :pswitch_7
    check-cast p1, Lqoh;

    .line 537
    .line 538
    iget-object v0, p0, Lgto;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Lphj;

    .line 541
    .line 542
    iget-object v1, v0, Lphj;->a:Laoaq;

    .line 543
    .line 544
    invoke-interface {v1}, Laoaq;->b()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Lqjw;

    .line 549
    .line 550
    iget-object p0, p0, Lgto;->b:Ljava/lang/Object;

    .line 551
    .line 552
    if-eqz p0, :cond_7

    .line 553
    .line 554
    iget-object v3, v1, Lqjw;->b:Lriw;

    .line 555
    .line 556
    iput-object p0, v3, Lriw;->g:Lrjk;

    .line 557
    .line 558
    :cond_7
    iget-object p0, v1, Lqjw;->b:Lriw;

    .line 559
    .line 560
    iput-object p1, p0, Lriw;->e:Landroid/accounts/Account;

    .line 561
    .line 562
    if-eqz p1, :cond_8

    .line 563
    .line 564
    invoke-virtual {p1}, Lqoh;->b()Z

    .line 565
    .line 566
    .line 567
    move-result p1

    .line 568
    if-nez p1, :cond_8

    .line 569
    .line 570
    move v10, v11

    .line 571
    :cond_8
    new-instance p1, Lrix;

    .line 572
    .line 573
    invoke-direct {p1, p0}, Lrix;-><init>(Lriw;)V

    .line 574
    .line 575
    .line 576
    iget-object p1, p1, Lrix;->c:Lxtr;

    .line 577
    .line 578
    invoke-virtual {p1}, Lakbq;->cF()Lakbk;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 583
    .line 584
    .line 585
    iget-object v3, p1, Lakbk;->b:Lakbq;

    .line 586
    .line 587
    check-cast v3, Lxtr;

    .line 588
    .line 589
    iget v4, v3, Lxtr;->b:I

    .line 590
    .line 591
    or-int/2addr v4, v11

    .line 592
    iput v4, v3, Lxtr;->b:I

    .line 593
    .line 594
    iput-boolean v10, v3, Lxtr;->c:Z

    .line 595
    .line 596
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    check-cast p1, Lxtr;

    .line 601
    .line 602
    iput-object p1, p0, Lriw;->a:Lxtr;

    .line 603
    .line 604
    new-instance v9, Lyio;

    .line 605
    .line 606
    new-instance p0, Lqjv;

    .line 607
    .line 608
    invoke-direct {p0, v1, v2}, Lqjv;-><init>(Lqjw;I)V

    .line 609
    .line 610
    .line 611
    iget-object p1, v0, Lphj;->b:Laddm;

    .line 612
    .line 613
    invoke-direct {v9, p0, p1}, Lyio;-><init>(Lrjd;Ljava/util/concurrent/Executor;)V

    .line 614
    .line 615
    .line 616
    return-object v9

    .line 617
    :pswitch_8
    check-cast p1, Ledf;

    .line 618
    .line 619
    iget-object p1, p0, Lgto;->a:Ljava/lang/Object;

    .line 620
    .line 621
    :try_start_4
    check-cast p1, Ljbp;

    .line 622
    .line 623
    iget-object v9, p1, Ljbp;->a:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 624
    .line 625
    return-object v9

    .line 626
    :catch_3
    move-exception p1

    .line 627
    iget-object p0, p0, Lgto;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast p0, Lpnd;

    .line 630
    .line 631
    iget-object p0, p0, Lpnd;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast p0, Lfoq;

    .line 634
    .line 635
    const/16 v0, 0xd

    .line 636
    .line 637
    invoke-virtual {p0, v0, p1}, Lfoq;->c(ILjava/lang/RuntimeException;)V

    .line 638
    .line 639
    .line 640
    new-instance v9, Lecx;

    .line 641
    .line 642
    invoke-direct {v9}, Lecx;-><init>()V

    .line 643
    .line 644
    .line 645
    return-object v9

    .line 646
    :pswitch_9
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 647
    .line 648
    iget-object p1, p0, Lgto;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast p1, Lpcj;

    .line 651
    .line 652
    iget-object v0, p1, Lpcj;->f:Lpgk;

    .line 653
    .line 654
    iget-object p0, p0, Lgto;->b:Ljava/lang/Object;

    .line 655
    .line 656
    :try_start_5
    iget-object v2, v0, Lpgk;->c:Lpgj;

    .line 657
    .line 658
    iget-wide v3, v0, Lpgk;->b:J

    .line 659
    .line 660
    move-object v6, p0

    .line 661
    check-cast v6, Lajzz;

    .line 662
    .line 663
    invoke-virtual {v6}, Lajzz;->cy()[B

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-interface {v2, v3, v4, v6}, Lpgj;->E(J[B)[B

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    sget-object v4, Lahsz;->a:Lahsz;

    .line 676
    .line 677
    invoke-static {v4, v2, v3}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v2, Lahsz;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 682
    .line 683
    goto :goto_4

    .line 684
    :catch_4
    move-exception v2

    .line 685
    :try_start_6
    const-string v3, "setDataView"

    .line 686
    .line 687
    invoke-virtual {v0, v3, v2}, Lpgk;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 688
    .line 689
    .line 690
    sget-object v2, Lahsz;->a:Lahsz;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 691
    .line 692
    :goto_4
    iget-object v0, v0, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 693
    .line 694
    invoke-static {v0}, Loay;->A(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v2, Lahsz;->c:Lakci;

    .line 698
    .line 699
    iget-object v2, v2, Lahsz;->b:Lahqc;

    .line 700
    .line 701
    if-nez v2, :cond_9

    .line 702
    .line 703
    sget-object v2, Lahqc;->a:Lahqc;

    .line 704
    .line 705
    :cond_9
    invoke-static {v0, v2}, Lpol;->a(Ljava/util/List;Lahqc;)Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast p0, Lahsy;

    .line 710
    .line 711
    iget-object v2, p0, Lahsy;->d:Lakci;

    .line 712
    .line 713
    iget-object p0, p0, Lahsy;->c:Lahqc;

    .line 714
    .line 715
    if-nez p0, :cond_a

    .line 716
    .line 717
    sget-object p0, Lahqc;->a:Lahqc;

    .line 718
    .line 719
    :cond_a
    invoke-static {v2, p0}, Lpol;->a(Ljava/util/List;Lahqc;)Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object p0

    .line 723
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    new-instance v3, Looh;

    .line 728
    .line 729
    invoke-direct {v3, v1}, Looh;-><init>(I)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    const-string v2, ", "

    .line 737
    .line 738
    invoke-static {v2}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    iget-object v1, p1, Lpcj;->l:Lalme;

    .line 746
    .line 747
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    check-cast v1, Labhj;

    .line 752
    .line 753
    invoke-virtual {v1}, Labhj;->l()Lj$/util/Optional;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    new-instance v2, Lpcf;

    .line 758
    .line 759
    invoke-direct {v2, p1, p0, v0}, Lpcf;-><init>(Lpcj;Ljava/util/List;Ljava/util/List;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 763
    .line 764
    .line 765
    move-result p0

    .line 766
    if-ne v11, p0, :cond_1e

    .line 767
    .line 768
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object p0

    .line 772
    iget-object p1, v2, Lpcf;->a:Lpcj;

    .line 773
    .line 774
    iget-object v0, v2, Lpcf;->b:Ljava/util/List;

    .line 775
    .line 776
    iget-object v1, v2, Lpcf;->c:Ljava/util/List;

    .line 777
    .line 778
    check-cast p0, Lpga;

    .line 779
    .line 780
    new-instance p0, Ljava/util/EnumMap;

    .line 781
    .line 782
    const-class v2, Lahxh;

    .line 783
    .line 784
    invoke-direct {p0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 785
    .line 786
    .line 787
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-eqz v2, :cond_10

    .line 796
    .line 797
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    check-cast v2, Lahtp;

    .line 802
    .line 803
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    new-instance v4, Lmno;

    .line 808
    .line 809
    invoke-direct {v4, v2, v5}, Lmno;-><init>(Ljava/lang/Object;I)V

    .line 810
    .line 811
    .line 812
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    invoke-interface {v3}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    if-ne v11, v4, :cond_d

    .line 825
    .line 826
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    check-cast v3, Lahtp;

    .line 831
    .line 832
    iget-object v3, v3, Lahtp;->d:Lahqc;

    .line 833
    .line 834
    if-nez v3, :cond_c

    .line 835
    .line 836
    sget-object v3, Lahqc;->a:Lahqc;

    .line 837
    .line 838
    :cond_c
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    :cond_d
    sget-object v4, Lahqc;->a:Lahqc;

    .line 843
    .line 844
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    check-cast v3, Lahqc;

    .line 849
    .line 850
    iget-object v6, v3, Lahqc;->c:Ljava/lang/String;

    .line 851
    .line 852
    iget-object v8, v2, Lahtp;->d:Lahqc;

    .line 853
    .line 854
    if-eqz v8, :cond_e

    .line 855
    .line 856
    move-object v4, v8

    .line 857
    :cond_e
    iget-object v8, v4, Lahqc;->c:Ljava/lang/String;

    .line 858
    .line 859
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    if-nez v6, :cond_b

    .line 864
    .line 865
    iget v2, v2, Lahtp;->c:I

    .line 866
    .line 867
    invoke-static {v2}, Lahxh;->b(I)Lahxh;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    if-nez v2, :cond_f

    .line 872
    .line 873
    sget-object v2, Lahxh;->d:Lahxh;

    .line 874
    .line 875
    :cond_f
    new-instance v6, Lpgw;

    .line 876
    .line 877
    invoke-direct {v6, v3, v4}, Lpgw;-><init>(Lahqc;Lahqc;)V

    .line 878
    .line 879
    .line 880
    invoke-interface {p0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    goto :goto_5

    .line 884
    :cond_10
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 885
    .line 886
    .line 887
    move-result p0

    .line 888
    if-nez p0, :cond_1e

    .line 889
    .line 890
    iget-object p0, p1, Lpcj;->h:Laddm;

    .line 891
    .line 892
    new-instance p1, Lkey;

    .line 893
    .line 894
    invoke-direct {p1, v7}, Lkey;-><init>(I)V

    .line 895
    .line 896
    .line 897
    invoke-interface {p0, p1}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 898
    .line 899
    .line 900
    return-object v9

    .line 901
    :catchall_0
    move-exception p0

    .line 902
    iget-object p1, v0, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 903
    .line 904
    invoke-static {p1}, Loay;->A(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    throw p0

    .line 908
    :pswitch_a
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 909
    .line 910
    iget-object p1, p0, Lgto;->a:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast p1, Lpcj;

    .line 913
    .line 914
    iget-object p1, p1, Lpcj;->f:Lpgk;

    .line 915
    .line 916
    iget-object p0, p0, Lgto;->b:Ljava/lang/Object;

    .line 917
    .line 918
    :try_start_7
    iget-object v0, p1, Lpgk;->c:Lpgj;

    .line 919
    .line 920
    iget-wide v1, p1, Lpgk;->b:J

    .line 921
    .line 922
    check-cast p0, Lajzz;

    .line 923
    .line 924
    invoke-virtual {p0}, Lajzz;->cy()[B

    .line 925
    .line 926
    .line 927
    move-result-object p0

    .line 928
    invoke-interface {v0, v1, v2, p0}, Lpgj;->n(J[B)[B

    .line 929
    .line 930
    .line 931
    move-result-object p0

    .line 932
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    sget-object v1, Lacrd;->a:Lacrd;

    .line 937
    .line 938
    invoke-static {v1, p0, v0}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 939
    .line 940
    .line 941
    move-result-object p0

    .line 942
    check-cast p0, Lacrd;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 943
    .line 944
    goto :goto_6

    .line 945
    :catch_5
    move-exception p0

    .line 946
    :try_start_8
    const-string v0, "calculateSelectedSearchResultOfflineCoverage"

    .line 947
    .line 948
    invoke-virtual {p1, v0, p0}, Lpgk;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 949
    .line 950
    .line 951
    sget-object p0, Lacrd;->a:Lacrd;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 952
    .line 953
    :goto_6
    move-object v9, p0

    .line 954
    iget-object p0, p1, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 955
    .line 956
    invoke-static {p0}, Loay;->A(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    return-object v9

    .line 960
    :catchall_1
    move-exception p0

    .line 961
    iget-object p1, p1, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 962
    .line 963
    invoke-static {p1}, Loay;->A(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    throw p0

    .line 967
    :pswitch_b
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 968
    .line 969
    iget-object p1, p0, Lgto;->b:Ljava/lang/Object;

    .line 970
    .line 971
    iget-object p0, p0, Lgto;->a:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast p0, Lpcj;

    .line 974
    .line 975
    check-cast p1, Lahsn;

    .line 976
    .line 977
    invoke-virtual {p0, p1}, Lpcj;->q(Lahsn;)Ljava/util/List;

    .line 978
    .line 979
    .line 980
    move-result-object p1

    .line 981
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 982
    .line 983
    .line 984
    move-result-object p1

    .line 985
    const-wide v0, 0x7fffffffffffffffL

    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    :cond_11
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    if-eqz v2, :cond_12

    .line 995
    .line 996
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    check-cast v2, Lahsu;

    .line 1001
    .line 1002
    iget-object v3, p0, Lpcj;->k:Lpji;

    .line 1003
    .line 1004
    invoke-virtual {v3, v2}, Lpji;->c(Lahsu;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    if-eqz v3, :cond_11

    .line 1009
    .line 1010
    iget-wide v2, v2, Lahsu;->i:J

    .line 1011
    .line 1012
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v0

    .line 1016
    goto :goto_7

    .line 1017
    :cond_12
    iget-object p0, p0, Lpcj;->d:Ltoi;

    .line 1018
    .line 1019
    invoke-interface {p0}, Ltoi;->f()Lj$/time/Instant;

    .line 1020
    .line 1021
    .line 1022
    move-result-object p0

    .line 1023
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide p0

    .line 1027
    sub-long/2addr v0, p0

    .line 1028
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v9

    .line 1032
    return-object v9

    .line 1033
    :pswitch_c
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 1034
    .line 1035
    iget-object p1, p0, Lgto;->b:Ljava/lang/Object;

    .line 1036
    .line 1037
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1038
    .line 1039
    .line 1040
    move-result-object p1

    .line 1041
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_1e

    .line 1046
    .line 1047
    iget-object v0, p0, Lgto;->a:Ljava/lang/Object;

    .line 1048
    .line 1049
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    check-cast v1, Lakaq;

    .line 1054
    .line 1055
    check-cast v0, Lpcj;

    .line 1056
    .line 1057
    iget-object v0, v0, Lpcj;->f:Lpgk;

    .line 1058
    .line 1059
    :try_start_9
    iget-object v2, v0, Lpgk;->c:Lpgj;

    .line 1060
    .line 1061
    iget-wide v3, v0, Lpgk;->b:J

    .line 1062
    .line 1063
    invoke-virtual {v1}, Lakaq;->G()[B

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    invoke-interface {v2, v3, v4, v1}, Lpgj;->e(J[B)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1068
    .line 1069
    .line 1070
    iget-object v0, v0, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 1071
    .line 1072
    :goto_9
    invoke-static {v0}, Loay;->A(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_8

    .line 1076
    :catch_6
    move-exception v1

    .line 1077
    :try_start_a
    const-string v2, "markRegionForUpdate"

    .line 1078
    .line 1079
    invoke-virtual {v0, v2, v1}, Lpgk;->f(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1080
    .line 1081
    .line 1082
    iget-object v0, v0, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 1083
    .line 1084
    goto :goto_9

    .line 1085
    :catchall_2
    move-exception p0

    .line 1086
    iget-object p1, v0, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 1087
    .line 1088
    invoke-static {p1}, Loay;->A(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    throw p0

    .line 1092
    :pswitch_d
    check-cast p1, Ledf;

    .line 1093
    .line 1094
    iget-object p1, p0, Lgto;->a:Ljava/lang/Object;

    .line 1095
    .line 1096
    :try_start_b
    check-cast p1, Ljbp;

    .line 1097
    .line 1098
    iget-object v9, p1, Ljbp;->a:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_7

    .line 1099
    .line 1100
    return-object v9

    .line 1101
    :catch_7
    move-exception p1

    .line 1102
    iget-object p0, p0, Lgto;->b:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast p0, Lsde;

    .line 1105
    .line 1106
    iget-object p0, p0, Lsde;->a:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast p0, Lfoq;

    .line 1109
    .line 1110
    invoke-virtual {p0, v3, p1}, Lfoq;->c(ILjava/lang/RuntimeException;)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v9, Lecx;

    .line 1114
    .line 1115
    invoke-direct {v9}, Lecx;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    return-object v9

    .line 1119
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 1120
    .line 1121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    iget-object v0, p0, Lgto;->b:Ljava/lang/Object;

    .line 1125
    .line 1126
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1127
    .line 1128
    .line 1129
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-gt v0, v8, :cond_13

    .line 1134
    .line 1135
    new-instance v9, Ljava/util/ArrayList;

    .line 1136
    .line 1137
    invoke-static {p1}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 1138
    .line 1139
    .line 1140
    move-result p0

    .line 1141
    invoke-direct {v9, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1142
    .line 1143
    .line 1144
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1145
    .line 1146
    .line 1147
    move-result-object p0

    .line 1148
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1149
    .line 1150
    .line 1151
    move-result p1

    .line 1152
    if-eqz p1, :cond_1e

    .line 1153
    .line 1154
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object p1

    .line 1158
    check-cast p1, Lnjq;

    .line 1159
    .line 1160
    iget-object p1, p1, Lnjq;->o:Ljava/lang/String;

    .line 1161
    .line 1162
    invoke-interface {v9, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    goto :goto_a

    .line 1166
    :cond_13
    iget-object p0, p0, Lgto;->a:Ljava/lang/Object;

    .line 1167
    .line 1168
    if-nez p0, :cond_16

    .line 1169
    .line 1170
    new-instance p0, Ljava/util/ArrayList;

    .line 1171
    .line 1172
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1176
    .line 1177
    .line 1178
    move-result-object p1

    .line 1179
    :cond_14
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-eqz v0, :cond_15

    .line 1184
    .line 1185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    move-object v1, v0

    .line 1190
    check-cast v1, Lnjq;

    .line 1191
    .line 1192
    invoke-static {v1}, Ladmd;->g(Lnjq;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    if-nez v2, :cond_14

    .line 1197
    .line 1198
    iget-object v1, v1, Lnjq;->o:Ljava/lang/String;

    .line 1199
    .line 1200
    invoke-static {v1, v6}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    if-nez v1, :cond_14

    .line 1205
    .line 1206
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    goto :goto_b

    .line 1210
    :cond_15
    invoke-static {p0, v8}, Laoep;->ce(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1211
    .line 1212
    .line 1213
    move-result-object p0

    .line 1214
    new-instance v9, Ljava/util/ArrayList;

    .line 1215
    .line 1216
    invoke-static {p0}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 1217
    .line 1218
    .line 1219
    move-result p1

    .line 1220
    invoke-direct {v9, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1221
    .line 1222
    .line 1223
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1224
    .line 1225
    .line 1226
    move-result-object p0

    .line 1227
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1228
    .line 1229
    .line 1230
    move-result p1

    .line 1231
    if-eqz p1, :cond_1e

    .line 1232
    .line 1233
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object p1

    .line 1237
    check-cast p1, Lnjq;

    .line 1238
    .line 1239
    iget-object p1, p1, Lnjq;->o:Ljava/lang/String;

    .line 1240
    .line 1241
    invoke-interface {v9, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    goto :goto_c

    .line 1245
    :cond_16
    new-instance v0, Ljava/util/TreeMap;

    .line 1246
    .line 1247
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 1248
    .line 1249
    .line 1250
    new-instance v9, Ljava/util/ArrayList;

    .line 1251
    .line 1252
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1253
    .line 1254
    .line 1255
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1256
    .line 1257
    .line 1258
    move-result-object p1

    .line 1259
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v1

    .line 1263
    if-eqz v1, :cond_19

    .line 1264
    .line 1265
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    check-cast v1, Lnjq;

    .line 1270
    .line 1271
    invoke-static {v1}, Ladmd;->g(Lnjq;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    if-eqz v2, :cond_17

    .line 1276
    .line 1277
    iget-object v1, v1, Lnjq;->o:Ljava/lang/String;

    .line 1278
    .line 1279
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    goto :goto_d

    .line 1283
    :cond_17
    iget-object v2, v1, Lnjq;->f:Lajha;

    .line 1284
    .line 1285
    if-nez v2, :cond_18

    .line 1286
    .line 1287
    sget-object v2, Lajha;->a:Lajha;

    .line 1288
    .line 1289
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1290
    .line 1291
    .line 1292
    iget-wide v3, v2, Lajha;->c:D

    .line 1293
    .line 1294
    iget-wide v5, v2, Lajha;->d:D

    .line 1295
    .line 1296
    invoke-static {v3, v4, v5, v6}, Laceg;->g(DD)Laceg;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    move-object v3, p0

    .line 1301
    check-cast v3, Landroid/location/Location;

    .line 1302
    .line 1303
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v4

    .line 1307
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v6

    .line 1311
    invoke-static {v4, v5, v6, v7}, Laceg;->g(DD)Laceg;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    invoke-virtual {v3, v2}, Laceg;->d(Laceg;)Lacdo;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    iget-wide v2, v2, Lacdo;->b:D

    .line 1320
    .line 1321
    new-instance v4, Lachw;

    .line 1322
    .line 1323
    const-wide v5, 0x41584db080000000L    # 6371010.0

    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    mul-double/2addr v2, v5

    .line 1329
    invoke-direct {v4, v2, v3}, Lachw;-><init>(D)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v4}, Lachx;->a()D

    .line 1333
    .line 1334
    .line 1335
    move-result-wide v2

    .line 1336
    iget v4, v1, Lnjq;->g:F

    .line 1337
    .line 1338
    float-to-double v4, v4

    .line 1339
    sub-double/2addr v2, v4

    .line 1340
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 1341
    .line 1342
    .line 1343
    move-result-wide v2

    .line 1344
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    iget-object v1, v1, Lnjq;->o:Ljava/lang/String;

    .line 1349
    .line 1350
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    goto :goto_d

    .line 1354
    :cond_19
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1355
    .line 1356
    .line 1357
    move-result p0

    .line 1358
    sub-int/2addr v8, p0

    .line 1359
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 1360
    .line 1361
    .line 1362
    move-result p0

    .line 1363
    invoke-static {v8, p0}, Ljava/lang/Math;->min(II)I

    .line 1364
    .line 1365
    .line 1366
    move-result p0

    .line 1367
    :goto_e
    if-ge v10, p0, :cond_1e

    .line 1368
    .line 1369
    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    .line 1370
    .line 1371
    .line 1372
    move-result-object p1

    .line 1373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    .line 1376
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object p1

    .line 1380
    invoke-interface {v9, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    add-int/lit8 v10, v10, 0x1

    .line 1384
    .line 1385
    goto :goto_e

    .line 1386
    :pswitch_f
    check-cast p1, Lnjr;

    .line 1387
    .line 1388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1389
    .line 1390
    .line 1391
    iget-object p1, p1, Lnjr;->b:Lakcu;

    .line 1392
    .line 1393
    invoke-virtual {p1}, Lakcu;->size()I

    .line 1394
    .line 1395
    .line 1396
    move-result p1

    .line 1397
    iget-object v0, p0, Lgto;->b:Ljava/lang/Object;

    .line 1398
    .line 1399
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1400
    .line 1401
    .line 1402
    move-result v1

    .line 1403
    sub-int v1, p1, v1

    .line 1404
    .line 1405
    add-int/2addr v1, v11

    .line 1406
    invoke-static {v0}, Laoep;->ci(Ljava/util/Collection;)Ljava/util/List;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v9

    .line 1410
    if-gt v1, v8, :cond_1e

    .line 1411
    .line 1412
    if-lt p1, v8, :cond_1e

    .line 1413
    .line 1414
    iget-object p0, p0, Lgto;->a:Ljava/lang/Object;

    .line 1415
    .line 1416
    invoke-static {v6}, Laoep;->aq(Ljava/lang/Object;)Ljava/util/List;

    .line 1417
    .line 1418
    .line 1419
    move-result-object p1

    .line 1420
    check-cast p0, Lqbc;

    .line 1421
    .line 1422
    iget-object v0, p0, Lqbc;->c:Ljava/lang/Object;

    .line 1423
    .line 1424
    move-object v1, v0

    .line 1425
    check-cast v1, Lamrw;

    .line 1426
    .line 1427
    invoke-virtual {v1, p1}, Lamrw;->q(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v4

    .line 1431
    new-instance v5, Lgvk;

    .line 1432
    .line 1433
    invoke-direct {v5, v0, p1, v3}, Lgvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1434
    .line 1435
    .line 1436
    iget-object p1, v1, Lamrw;->b:Ljava/lang/Object;

    .line 1437
    .line 1438
    invoke-static {v4, v5, p1}, Laccm;->bW(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1439
    .line 1440
    .line 1441
    move-result-object p1

    .line 1442
    new-instance v0, Lkey;

    .line 1443
    .line 1444
    invoke-direct {v0, v2}, Lkey;-><init>(I)V

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v0}, Laasa;->A(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    iget-object p0, p0, Lqbc;->d:Ljava/lang/Object;

    .line 1452
    .line 1453
    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    return-object v9

    .line 1460
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 1461
    .line 1462
    iget-object p1, p0, Lgto;->b:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast p1, Lmuy;

    .line 1465
    .line 1466
    iget-object p1, p1, Lmuy;->c:Labhj;

    .line 1467
    .line 1468
    const-string v0, ""

    .line 1469
    .line 1470
    invoke-virtual {p1, v0}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object p1

    .line 1474
    check-cast p1, Ljava/lang/String;

    .line 1475
    .line 1476
    iget-object p0, p0, Lgto;->a:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast p0, Lmug;

    .line 1479
    .line 1480
    invoke-virtual {p0}, Lmug;->s()V

    .line 1481
    .line 1482
    .line 1483
    return-object v9

    .line 1484
    :pswitch_11
    check-cast p1, Lahuh;

    .line 1485
    .line 1486
    iget-object v0, p0, Lgto;->b:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v0, Laefh;

    .line 1489
    .line 1490
    iget-object v0, v0, Laefh;->c:Lakbr;

    .line 1491
    .line 1492
    if-nez v0, :cond_1a

    .line 1493
    .line 1494
    sget-object v0, Lakbr;->a:Lakbr;

    .line 1495
    .line 1496
    :cond_1a
    iget-object p0, p0, Lgto;->a:Ljava/lang/Object;

    .line 1497
    .line 1498
    iget v0, v0, Lakbr;->b:I

    .line 1499
    .line 1500
    new-instance v1, Labpz;

    .line 1501
    .line 1502
    const/4 v2, 0x4

    .line 1503
    invoke-direct {v1, v2}, Labpz;-><init>(I)V

    .line 1504
    .line 1505
    .line 1506
    sget-object v2, Lahum;->b:Lahum;

    .line 1507
    .line 1508
    sget-object v3, Lahun;->a:Lahun;

    .line 1509
    .line 1510
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v3

    .line 1514
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 1515
    .line 1516
    .line 1517
    iget-object v6, v3, Lakbk;->b:Lakbq;

    .line 1518
    .line 1519
    check-cast v6, Lahun;

    .line 1520
    .line 1521
    iget v7, v6, Lahun;->b:I

    .line 1522
    .line 1523
    or-int/2addr v7, v11

    .line 1524
    iput v7, v6, Lahun;->b:I

    .line 1525
    .line 1526
    iput v0, v6, Lahun;->c:I

    .line 1527
    .line 1528
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    check-cast v3, Lahun;

    .line 1533
    .line 1534
    invoke-virtual {v1, v2, v3}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1535
    .line 1536
    .line 1537
    iget-object p1, p1, Lahuh;->b:Lakci;

    .line 1538
    .line 1539
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1540
    .line 1541
    .line 1542
    move-result-object p1

    .line 1543
    new-instance v2, Lxoo;

    .line 1544
    .line 1545
    invoke-direct {v2, v0, v11}, Lxoo;-><init>(II)V

    .line 1546
    .line 1547
    .line 1548
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1549
    .line 1550
    .line 1551
    move-result-object p1

    .line 1552
    new-instance v0, Ljga;

    .line 1553
    .line 1554
    const/16 v2, 0x13

    .line 1555
    .line 1556
    invoke-direct {v0, v2}, Ljga;-><init>(I)V

    .line 1557
    .line 1558
    .line 1559
    new-instance v2, Ljga;

    .line 1560
    .line 1561
    invoke-direct {v2, v5}, Ljga;-><init>(I)V

    .line 1562
    .line 1563
    .line 1564
    sget-object v3, Labmw;->a:Lj$/util/stream/Collector;

    .line 1565
    .line 1566
    invoke-static {v2, v3}, Lj$/util/stream/Collectors;->mapping(Ljava/util/function/Function;Lj$/util/stream/Collector;)Lj$/util/stream/Collector;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    new-instance v3, Lfii;

    .line 1571
    .line 1572
    invoke-direct {v3, v4}, Lfii;-><init>(I)V

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v0, v3, v2}, Lj$/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;Ljava/util/function/Supplier;Lj$/util/stream/Collector;)Lj$/util/stream/Collector;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    new-instance v2, Labcf;

    .line 1580
    .line 1581
    const/16 v3, 0x9

    .line 1582
    .line 1583
    invoke-direct {v2, v3}, Labcf;-><init>(I)V

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v0, v2}, Lj$/util/stream/Collectors;->collectingAndThen(Lj$/util/stream/Collector;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object p1

    .line 1594
    check-cast p1, Lacgu;

    .line 1595
    .line 1596
    new-instance v0, Lnlp;

    .line 1597
    .line 1598
    invoke-direct {v0, v1, v11}, Lnlp;-><init>(Ljava/lang/Object;I)V

    .line 1599
    .line 1600
    .line 1601
    new-instance v2, Lacgt;

    .line 1602
    .line 1603
    invoke-direct {v2, p1, v0}, Lacgt;-><init>(Lacgu;Ljava/util/function/BiConsumer;)V

    .line 1604
    .line 1605
    .line 1606
    iget-object p1, p1, Lacgu;->a:Lj$/util/stream/Stream;

    .line 1607
    .line 1608
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v1, v11}, Labpz;->c(Z)Labqd;

    .line 1612
    .line 1613
    .line 1614
    move-result-object p1

    .line 1615
    check-cast p0, Lmoz;

    .line 1616
    .line 1617
    iget-object p0, p0, Lmoz;->a:Lrwa;

    .line 1618
    .line 1619
    invoke-virtual {p0, p1}, Lrwa;->b(Labqd;)Laevk;

    .line 1620
    .line 1621
    .line 1622
    move-result-object p0

    .line 1623
    new-instance v9, Laeds;

    .line 1624
    .line 1625
    invoke-direct {v9, p1, p0}, Laeds;-><init>(Labqd;Laevk;)V

    .line 1626
    .line 1627
    .line 1628
    goto :goto_10

    .line 1629
    :pswitch_12
    check-cast p1, Lakvg;

    .line 1630
    .line 1631
    iget v0, p1, Lakvg;->b:I

    .line 1632
    .line 1633
    and-int/2addr v0, v7

    .line 1634
    if-eqz v0, :cond_1e

    .line 1635
    .line 1636
    iget-object v0, p0, Lgto;->b:Ljava/lang/Object;

    .line 1637
    .line 1638
    iget-object p0, p0, Lgto;->a:Ljava/lang/Object;

    .line 1639
    .line 1640
    sget-object v1, Lrmg;->eN:Lrmc;

    .line 1641
    .line 1642
    iget-object p1, p1, Lakvg;->c:Ljava/lang/String;

    .line 1643
    .line 1644
    check-cast p0, Lgtp;

    .line 1645
    .line 1646
    iget-object p0, p0, Lgtp;->b:Lrlw;

    .line 1647
    .line 1648
    check-cast v0, Landroid/accounts/Account;

    .line 1649
    .line 1650
    invoke-interface {p0, v1, v0, p1}, Lrlw;->F(Lrmc;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    goto :goto_10

    .line 1654
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 1655
    .line 1656
    iget-object p1, p0, Lgto;->b:Ljava/lang/Object;

    .line 1657
    .line 1658
    iget-object p0, p0, Lgto;->a:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast p0, Lgtp;

    .line 1661
    .line 1662
    check-cast p1, Lqoh;

    .line 1663
    .line 1664
    invoke-virtual {p0, p1}, Lgtp;->b(Lqoh;)Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v9

    .line 1668
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1669
    .line 1670
    .line 1671
    goto :goto_10

    .line 1672
    :cond_1b
    :goto_f
    iget-object p0, p0, Lgto;->a:Ljava/lang/Object;

    .line 1673
    .line 1674
    iget-wide v0, v0, Lakgk;->c:J

    .line 1675
    .line 1676
    check-cast p0, Lakgq;

    .line 1677
    .line 1678
    iget p0, p0, Lakgq;->c:I

    .line 1679
    .line 1680
    invoke-static {p0}, Lakgu;->b(I)Lakgu;

    .line 1681
    .line 1682
    .line 1683
    move-result-object p0

    .line 1684
    if-nez p0, :cond_1c

    .line 1685
    .line 1686
    sget-object p0, Lakgu;->a:Lakgu;

    .line 1687
    .line 1688
    :cond_1c
    invoke-virtual {p0}, Lakgu;->name()Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    iget-object p0, p1, Lakgw;->d:Ljava/lang/String;

    .line 1692
    .line 1693
    iget-object p1, p1, Lakgw;->c:Lakgk;

    .line 1694
    .line 1695
    if-nez p1, :cond_1d

    .line 1696
    .line 1697
    sget-object p1, Lakgk;->a:Lakgk;

    .line 1698
    .line 1699
    :cond_1d
    iget-wide v0, p1, Lakgk;->c:J

    .line 1700
    .line 1701
    invoke-static {p0, v0, v1}, Luco;->a(Ljava/lang/String;J)Luco;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v9

    .line 1705
    :cond_1e
    :goto_10
    return-object v9

    .line 1706
    nop

    .line 1707
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
