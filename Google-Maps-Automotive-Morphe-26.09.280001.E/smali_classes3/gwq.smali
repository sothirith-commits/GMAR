.class public final synthetic Lgwq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labiv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgwq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgwq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lgwq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lgwq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgwq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lgwq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0x14

    .line 5
    .line 6
    const-string v3, "TRACKING_GEOFENCE_ID"

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/16 v5, 0x64

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto/16 :goto_16

    .line 30
    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 32
    .line 33
    iget-object p1, p0, Lgwq;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lakic;

    .line 36
    .line 37
    iget-object v0, p1, Lakic;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, Lakic;->c:Lakhq;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Lakhq;->a:Lakhq;

    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, Lgwq;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-wide v0, v0, Lakhq;->c:J

    .line 48
    .line 49
    check-cast p0, Lakhw;

    .line 50
    .line 51
    iget p0, p0, Lakhw;->c:I

    .line 52
    .line 53
    invoke-static {p0}, Lakia;->b(I)Lakia;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    sget-object p0, Lakia;->a:Lakia;

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Lakia;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    iget-object p0, p1, Lakic;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p1, Lakic;->c:Lakhq;

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    sget-object p1, Lakhq;->a:Lakhq;

    .line 71
    .line 72
    :cond_2
    iget-wide v0, p1, Lakhq;->c:J

    .line 73
    .line 74
    invoke-static {p0, v0, v1}, Ludq;->a(Ljava/lang/String;J)Ludq;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_1
    check-cast p1, Ljava/lang/Exception;

    .line 80
    .line 81
    iget-object v0, p0, Lgwq;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p0, p0, Lgwq;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lucn;

    .line 86
    .line 87
    check-cast v0, Lakia;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lucn;->a(Lakia;)Ludl;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Ludd;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "Failed to commit uploads to the database: "

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-direct {v2, v3, p1}, Ludd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ludl;->e(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lakia;->name()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p0, p0, Lucn;->e:Luek;

    .line 120
    .line 121
    const/4 v0, 0x5

    .line 122
    invoke-static {v0}, Lafhz;->a(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p0, p1, v0}, Luek;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 133
    .line 134
    iget-object v0, p0, Lgwq;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object p0, p0, Lgwq;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lucn;

    .line 139
    .line 140
    check-cast v0, Lakia;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lucn;->a(Lakia;)Ludl;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0, p1}, Ludl;->d(Ljava/lang/Iterable;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_3
    iget-object v0, p0, Lgwq;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object p0, p0, Lgwq;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Labjh;

    .line 157
    .line 158
    :try_start_0
    invoke-virtual {p1}, Labjh;->g()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lucf;

    .line 163
    .line 164
    if-nez p1, :cond_3

    .line 165
    .line 166
    sget-object p0, Luci;->a:Lacax;

    .line 167
    .line 168
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lacau;

    .line 173
    .line 174
    const/16 p1, 0x1316

    .line 175
    .line 176
    invoke-interface {p0, p1}, Lacau;->K(I)Lacbl;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lacau;

    .line 181
    .line 182
    const-string p1, "Failed to find matching encryption key to decrypt Element."

    .line 183
    .line 184
    invoke-interface {p0, p1}, Lacau;->u(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object p0, Labho;->a:Labho;

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_3
    check-cast v0, Lakid;

    .line 191
    .line 192
    iget-object v0, v0, Lakid;->c:Lakbx;

    .line 193
    .line 194
    invoke-virtual {v0}, Lakbx;->F()[B

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object p1, p1, Lucf;->a:[B

    .line 199
    .line 200
    new-array v1, v6, [B

    .line 201
    .line 202
    new-instance v2, Ladgn;

    .line 203
    .line 204
    invoke-direct {v2, v1}, Ladgn;-><init>([B)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Ladgg;->a()Z

    .line 208
    .line 209
    .line 210
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    :try_start_1
    const-string v1, "org.conscrypt.Conscrypt"

    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v3, "isBoringSslFIPSBuild"

    .line 220
    .line 221
    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :catch_0
    :try_start_2
    const-string v1, "Conscrypt is not available or does not support checking for FIPS build."

    .line 233
    .line 234
    const-string v3, "checkConscryptIsAvailableAndUsesFipsBoringSsl"

    .line 235
    .line 236
    const-string v5, "com.google.crypto.tink.config.internal.TinkFipsUtil"

    .line 237
    .line 238
    sget-object v7, Ladgg;->a:Ljava/util/logging/Logger;

    .line 239
    .line 240
    sget-object v9, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 241
    .line 242
    invoke-virtual {v7, v9, v5, v3, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 246
    .line 247
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_4

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_4
    const-string p0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 255
    .line 256
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 257
    .line 258
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_5
    :goto_1
    sget v1, Ladgf;->a:I

    .line 263
    .line 264
    array-length v1, p1

    .line 265
    sget v3, Ladgm;->a:I

    .line 266
    .line 267
    const/16 v3, 0x10

    .line 268
    .line 269
    if-eq v1, v3, :cond_7

    .line 270
    .line 271
    const/16 v3, 0x20

    .line 272
    .line 273
    if-ne v1, v3, :cond_6

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_6
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 277
    .line 278
    mul-int/2addr v1, v4

    .line 279
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    new-array v0, v8, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object p1, v0, v6

    .line 286
    .line 287
    const-string p1, "invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 288
    .line 289
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p0

    .line 297
    :cond_7
    :goto_2
    const-string v1, "AES"

    .line 298
    .line 299
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 300
    .line 301
    invoke-direct {v3, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-array p1, v6, [B

    .line 305
    .line 306
    iget-object v1, v2, Ladgn;->a:[B

    .line 307
    .line 308
    invoke-static {v1, v6, p1, v6, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    .line 310
    .line 311
    array-length p1, v0

    .line 312
    const/16 v1, 0x1c

    .line 313
    .line 314
    if-lt p1, v1, :cond_8

    .line 315
    .line 316
    sget p1, Ladgk;->a:I

    .line 317
    .line 318
    invoke-static {v0}, Ladgf;->b([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {}, Ladgf;->a()Ljavax/crypto/Cipher;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const/4 v2, 0x2

    .line 327
    invoke-virtual {v1, v2, v3, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 328
    .line 329
    .line 330
    array-length p1, v0

    .line 331
    add-int/lit8 p1, p1, -0xc

    .line 332
    .line 333
    const/16 v2, 0xc

    .line 334
    .line 335
    invoke-virtual {v1, v0, v2, p1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {}, Lakck;->a()Lakck;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sget-object v1, Lakbj;->a:Lakbj;

    .line 344
    .line 345
    invoke-static {v1, p1, v0}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Lakbj;

    .line 350
    .line 351
    check-cast p0, Lakcx;

    .line 352
    .line 353
    invoke-virtual {p0}, Lakcx;->cF()Lakcr;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    check-cast p0, Lakct;

    .line 358
    .line 359
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lakct;->b:Lakcx;

    .line 363
    .line 364
    check-cast v0, Lakic;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iput-object p1, v0, Lakic;->e:Lakbj;

    .line 370
    .line 371
    iget p1, v0, Lakic;->b:I

    .line 372
    .line 373
    or-int/2addr p1, v4

    .line 374
    iput p1, v0, Lakic;->b:I

    .line 375
    .line 376
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    check-cast p0, Lakic;

    .line 381
    .line 382
    invoke-static {p0}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    goto :goto_3

    .line 387
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 388
    .line 389
    const-string p1, "ciphertext too short"

    .line 390
    .line 391
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 395
    :catch_1
    move-exception p0

    .line 396
    sget-object p1, Luci;->a:Lacax;

    .line 397
    .line 398
    invoke-virtual {p1}, Lacan;->c()Lacbl;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    const-string v0, "Unexpected error when trying to decrypt encrypted element."

    .line 403
    .line 404
    const/16 v1, 0x1315

    .line 405
    .line 406
    invoke-static {p1, v0, v1, p0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    sget-object p0, Labho;->a:Labho;

    .line 410
    .line 411
    :goto_3
    return-object p0

    .line 412
    :pswitch_4
    check-cast p1, Lslq;

    .line 413
    .line 414
    iget-object v0, p0, Lgwq;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lslr;

    .line 417
    .line 418
    invoke-virtual {p1, v0}, Lslq;->d(Lslr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, Lsnp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    iget-object p0, p0, Lgwq;->b:Ljava/lang/Object;

    .line 427
    .line 428
    if-eqz v1, :cond_9

    .line 429
    .line 430
    :try_start_3
    invoke-static {v0}, La;->ag(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lsnc;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :catch_2
    sget-object v0, Lsnc;->b:Lsnc;

    .line 438
    .line 439
    :goto_4
    check-cast p0, Lsnp;

    .line 440
    .line 441
    invoke-virtual {p0, p1, v0}, Lsnp;->c(Lslq;Lsnc;)Ltff;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    return-object p0

    .line 446
    :cond_9
    invoke-static {v0}, Lsks;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Ltff;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    sget-object v1, Ladea;->a:Ladea;

    .line 451
    .line 452
    new-instance v2, Lsnl;

    .line 453
    .line 454
    invoke-direct {v2, p0, p1, v6}, Lsnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1, v2}, Ltff;->b(Ljava/util/concurrent/Executor;Ltet;)Ltff;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    return-object p0

    .line 462
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 463
    .line 464
    iget-object p1, p0, Lgwq;->b:Ljava/lang/Object;

    .line 465
    .line 466
    sget-object v0, Lrnu;->a:Lrnu;

    .line 467
    .line 468
    check-cast p1, Ladqy;

    .line 469
    .line 470
    iget-object p1, p1, Ladqy;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p1, Lrnw;

    .line 473
    .line 474
    invoke-virtual {p1, v0}, Lrnw;->a(Lrnu;)V

    .line 475
    .line 476
    .line 477
    iget-object p0, p0, Lgwq;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p0, Lrnx;

    .line 480
    .line 481
    iget-object p0, p0, Lrnx;->a:Lsao;

    .line 482
    .line 483
    return-object p0

    .line 484
    :pswitch_6
    check-cast p1, Lpff;

    .line 485
    .line 486
    iget-object p1, p1, Lpff;->a:Lajps;

    .line 487
    .line 488
    iget p1, p1, Lajps;->f:I

    .line 489
    .line 490
    sget-object v0, Lajpr;->g:Lajpr;

    .line 491
    .line 492
    iget v0, v0, Lajpr;->s:I

    .line 493
    .line 494
    iget-object v1, p0, Lgwq;->b:Ljava/lang/Object;

    .line 495
    .line 496
    if-ne p1, v0, :cond_a

    .line 497
    .line 498
    check-cast v1, Lpoe;

    .line 499
    .line 500
    iget-object p1, v1, Lpoe;->g:Lqxj;

    .line 501
    .line 502
    iget-object v0, p1, Lqxj;->a:Ljava/lang/Object;

    .line 503
    .line 504
    move-object v1, v0

    .line 505
    check-cast v1, Landroid/app/Application;

    .line 506
    .line 507
    const v2, 0x7f1416e0

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    iget-object p1, p1, Lqxj;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Landroid/content/Context;

    .line 517
    .line 518
    invoke-static {p1, v0, v1, v8}, Lrrm;->n(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 519
    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_a
    check-cast v1, Lpoe;

    .line 523
    .line 524
    iget-object p1, v1, Lpoe;->g:Lqxj;

    .line 525
    .line 526
    iget-object v0, p1, Lqxj;->a:Ljava/lang/Object;

    .line 527
    .line 528
    move-object v1, v0

    .line 529
    check-cast v1, Landroid/app/Application;

    .line 530
    .line 531
    const v2, 0x7f1421ef

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    iget-object p1, p1, Lqxj;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Landroid/content/Context;

    .line 541
    .line 542
    invoke-static {p1, v0, v1, v8}, Lrrm;->n(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 543
    .line 544
    .line 545
    :goto_5
    iget-object p0, p0, Lgwq;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast p0, Lapft;

    .line 548
    .line 549
    invoke-virtual {p0}, Lapft;->t()V

    .line 550
    .line 551
    .line 552
    return-object v7

    .line 553
    :pswitch_7
    check-cast p1, Lpdw;

    .line 554
    .line 555
    iget-object v0, p0, Lgwq;->b:Ljava/lang/Object;

    .line 556
    .line 557
    iget-object p0, p0, Lgwq;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lpef;

    .line 560
    .line 561
    invoke-interface {p0, v0, p1}, Lpea;->f(Lpef;Lpdw;)I

    .line 562
    .line 563
    .line 564
    move-result p0

    .line 565
    if-ne p0, v8, :cond_b

    .line 566
    .line 567
    new-instance p0, Lefu;

    .line 568
    .line 569
    invoke-direct {p0}, Lefu;-><init>()V

    .line 570
    .line 571
    .line 572
    return-object p0

    .line 573
    :cond_b
    new-instance p0, Lefv;

    .line 574
    .line 575
    invoke-direct {p0}, Lefv;-><init>()V

    .line 576
    .line 577
    .line 578
    return-object p0

    .line 579
    :pswitch_8
    check-cast p1, Legb;

    .line 580
    .line 581
    iget-object p1, p0, Lgwq;->a:Ljava/lang/Object;

    .line 582
    .line 583
    :try_start_4
    check-cast p1, Ljcz;

    .line 584
    .line 585
    iget-object p0, p1, Ljcz;->a:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 586
    .line 587
    return-object p0

    .line 588
    :catch_3
    move-exception p1

    .line 589
    iget-object p0, p0, Lgwq;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p0, Lpim;

    .line 592
    .line 593
    iget-object p0, p0, Lpim;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast p0, Lfrw;

    .line 596
    .line 597
    const/16 v0, 0xd

    .line 598
    .line 599
    invoke-virtual {p0, v0, p1}, Lfrw;->c(ILjava/lang/RuntimeException;)V

    .line 600
    .line 601
    .line 602
    new-instance p0, Left;

    .line 603
    .line 604
    invoke-direct {p0}, Left;-><init>()V

    .line 605
    .line 606
    .line 607
    return-object p0

    .line 608
    :pswitch_9
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 609
    .line 610
    iget-object p1, p0, Lgwq;->a:Ljava/lang/Object;

    .line 611
    .line 612
    move-object v0, p1

    .line 613
    check-cast v0, Lpck;

    .line 614
    .line 615
    iget-object v1, v0, Lpck;->f:Lpgh;

    .line 616
    .line 617
    iget-object p0, p0, Lgwq;->b:Ljava/lang/Object;

    .line 618
    .line 619
    :try_start_5
    iget-object v3, v1, Lpgh;->c:Lpgg;

    .line 620
    .line 621
    iget-wide v9, v1, Lpgh;->b:J

    .line 622
    .line 623
    move-object v5, p0

    .line 624
    check-cast v5, Lakbg;

    .line 625
    .line 626
    invoke-virtual {v5}, Lakbg;->cy()[B

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-interface {v3, v9, v10, v5}, Lpgg;->E(J[B)[B

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-static {}, Lakck;->a()Lakck;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    sget-object v9, Lahun;->a:Lahun;

    .line 639
    .line 640
    invoke-static {v9, v3, v5}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    check-cast v3, Lahun;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 645
    .line 646
    goto :goto_6

    .line 647
    :catchall_0
    move-exception p0

    .line 648
    goto/16 :goto_a

    .line 649
    .line 650
    :catch_4
    move-exception v3

    .line 651
    :try_start_6
    const-string v5, "setDataView"

    .line 652
    .line 653
    invoke-virtual {v1, v5, v3}, Lpgh;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 654
    .line 655
    .line 656
    sget-object v3, Lahun;->a:Lahun;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 657
    .line 658
    :goto_6
    iget-object v1, v1, Lpgh;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 659
    .line 660
    invoke-static {v1}, Loak;->y(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    iget-object v1, v3, Lahun;->c:Lakdp;

    .line 664
    .line 665
    iget-object v3, v3, Lahun;->b:Lahrq;

    .line 666
    .line 667
    if-nez v3, :cond_c

    .line 668
    .line 669
    sget-object v3, Lahrq;->a:Lahrq;

    .line 670
    .line 671
    :cond_c
    invoke-static {v1, v3}, Lpok;->a(Ljava/util/List;Lahrq;)Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast p0, Lahum;

    .line 676
    .line 677
    iget-object v3, p0, Lahum;->d:Lakdp;

    .line 678
    .line 679
    iget-object p0, p0, Lahum;->c:Lahrq;

    .line 680
    .line 681
    if-nez p0, :cond_d

    .line 682
    .line 683
    sget-object p0, Lahrq;->a:Lahrq;

    .line 684
    .line 685
    :cond_d
    invoke-static {v3, p0}, Lpok;->a(Ljava/util/List;Lahrq;)Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object p0

    .line 689
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    new-instance v5, Loob;

    .line 694
    .line 695
    const/16 v9, 0x11

    .line 696
    .line 697
    invoke-direct {v5, v9}, Loob;-><init>(I)V

    .line 698
    .line 699
    .line 700
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    const-string v5, ", "

    .line 705
    .line 706
    invoke-static {v5}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    iget-object v0, v0, Lpck;->l:Lalno;

    .line 714
    .line 715
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Labjh;

    .line 720
    .line 721
    invoke-virtual {v0}, Labjh;->l()Lj$/util/Optional;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    new-instance v3, Lpcd;

    .line 726
    .line 727
    invoke-direct {v3, p1, p0, v1, v6}, Lpcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 731
    .line 732
    .line 733
    move-result p0

    .line 734
    if-eq v8, p0, :cond_e

    .line 735
    .line 736
    goto/16 :goto_9

    .line 737
    .line 738
    :cond_e
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object p0

    .line 742
    iget-object p1, v3, Lpcd;->b:Ljava/lang/Object;

    .line 743
    .line 744
    iget-object v0, v3, Lpcd;->c:Ljava/lang/Object;

    .line 745
    .line 746
    iget-object v1, v3, Lpcd;->a:Ljava/util/List;

    .line 747
    .line 748
    check-cast p0, Lpfy;

    .line 749
    .line 750
    new-instance p0, Ljava/util/EnumMap;

    .line 751
    .line 752
    const-class v3, Lahyv;

    .line 753
    .line 754
    invoke-direct {p0, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 755
    .line 756
    .line 757
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    :cond_f
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-eqz v3, :cond_14

    .line 766
    .line 767
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    check-cast v3, Lahvd;

    .line 772
    .line 773
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    new-instance v6, Lmok;

    .line 778
    .line 779
    invoke-direct {v6, v3, v2}, Lmok;-><init>(Ljava/lang/Object;I)V

    .line 780
    .line 781
    .line 782
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    invoke-interface {v5}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    if-ne v8, v6, :cond_11

    .line 795
    .line 796
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    check-cast v5, Lahvd;

    .line 801
    .line 802
    iget-object v5, v5, Lahvd;->d:Lahrq;

    .line 803
    .line 804
    if-nez v5, :cond_10

    .line 805
    .line 806
    sget-object v5, Lahrq;->a:Lahrq;

    .line 807
    .line 808
    :cond_10
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    :cond_11
    sget-object v6, Lahrq;->a:Lahrq;

    .line 813
    .line 814
    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    check-cast v5, Lahrq;

    .line 819
    .line 820
    iget-object v9, v5, Lahrq;->c:Ljava/lang/String;

    .line 821
    .line 822
    iget-object v10, v3, Lahvd;->d:Lahrq;

    .line 823
    .line 824
    if-nez v10, :cond_12

    .line 825
    .line 826
    goto :goto_8

    .line 827
    :cond_12
    move-object v6, v10

    .line 828
    :goto_8
    iget-object v10, v6, Lahrq;->c:Ljava/lang/String;

    .line 829
    .line 830
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v9

    .line 834
    if-nez v9, :cond_f

    .line 835
    .line 836
    iget v3, v3, Lahvd;->c:I

    .line 837
    .line 838
    invoke-static {v3}, Lahyv;->b(I)Lahyv;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    if-nez v3, :cond_13

    .line 843
    .line 844
    sget-object v3, Lahyv;->d:Lahyv;

    .line 845
    .line 846
    :cond_13
    new-instance v9, Lpgt;

    .line 847
    .line 848
    invoke-direct {v9, v5, v6}, Lpgt;-><init>(Lahrq;Lahrq;)V

    .line 849
    .line 850
    .line 851
    invoke-interface {p0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    goto :goto_7

    .line 855
    :cond_14
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 856
    .line 857
    .line 858
    move-result p0

    .line 859
    if-nez p0, :cond_15

    .line 860
    .line 861
    check-cast p1, Lpck;

    .line 862
    .line 863
    iget-object p0, p1, Lpck;->h:Ladfk;

    .line 864
    .line 865
    new-instance p1, Lkvz;

    .line 866
    .line 867
    invoke-direct {p1, v4}, Lkvz;-><init>(I)V

    .line 868
    .line 869
    .line 870
    invoke-interface {p0, p1}, Ladfk;->execute(Ljava/lang/Runnable;)V

    .line 871
    .line 872
    .line 873
    :cond_15
    :goto_9
    return-object v7

    .line 874
    :goto_a
    iget-object p1, v1, Lpgh;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 875
    .line 876
    invoke-static {p1}, Loak;->y(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    throw p0

    .line 880
    :pswitch_a
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 881
    .line 882
    iget-object p1, p0, Lgwq;->a:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast p1, Lpck;

    .line 885
    .line 886
    iget-object p1, p1, Lpck;->f:Lpgh;

    .line 887
    .line 888
    iget-object p0, p0, Lgwq;->b:Ljava/lang/Object;

    .line 889
    .line 890
    :try_start_7
    iget-object v0, p1, Lpgh;->c:Lpgg;

    .line 891
    .line 892
    iget-wide v1, p1, Lpgh;->b:J

    .line 893
    .line 894
    check-cast p0, Lakbg;

    .line 895
    .line 896
    invoke-virtual {p0}, Lakbg;->cy()[B

    .line 897
    .line 898
    .line 899
    move-result-object p0

    .line 900
    invoke-interface {v0, v1, v2, p0}, Lpgg;->n(J[B)[B

    .line 901
    .line 902
    .line 903
    move-result-object p0

    .line 904
    invoke-static {}, Lakck;->a()Lakck;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    sget-object v1, Lactb;->a:Lactb;

    .line 909
    .line 910
    invoke-static {v1, p0, v0}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 911
    .line 912
    .line 913
    move-result-object p0

    .line 914
    check-cast p0, Lactb;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 915
    .line 916
    goto :goto_b

    .line 917
    :catchall_1
    move-exception p0

    .line 918
    goto :goto_c

    .line 919
    :catch_5
    move-exception p0

    .line 920
    :try_start_8
    const-string v0, "calculateSelectedSearchResultOfflineCoverage"

    .line 921
    .line 922
    invoke-virtual {p1, v0, p0}, Lpgh;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 923
    .line 924
    .line 925
    sget-object p0, Lactb;->a:Lactb;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 926
    .line 927
    :goto_b
    iget-object p1, p1, Lpgh;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 928
    .line 929
    invoke-static {p1}, Loak;->y(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    return-object p0

    .line 933
    :goto_c
    iget-object p1, p1, Lpgh;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 934
    .line 935
    invoke-static {p1}, Loak;->y(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    throw p0

    .line 939
    :pswitch_b
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 940
    .line 941
    iget-object p1, p0, Lgwq;->b:Ljava/lang/Object;

    .line 942
    .line 943
    iget-object p0, p0, Lgwq;->a:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast p0, Lpck;

    .line 946
    .line 947
    check-cast p1, Lahub;

    .line 948
    .line 949
    invoke-virtual {p0, p1}, Lpck;->q(Lahub;)Ljava/util/List;

    .line 950
    .line 951
    .line 952
    move-result-object p1

    .line 953
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 954
    .line 955
    .line 956
    move-result-object p1

    .line 957
    const-wide v0, 0x7fffffffffffffffL

    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    :cond_16
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    if-eqz v2, :cond_17

    .line 967
    .line 968
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    check-cast v2, Lahui;

    .line 973
    .line 974
    iget-object v3, p0, Lpck;->k:Lpjg;

    .line 975
    .line 976
    invoke-virtual {v3, v2}, Lpjg;->c(Lahui;)Z

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    if-eqz v3, :cond_16

    .line 981
    .line 982
    iget-wide v2, v2, Lahui;->i:J

    .line 983
    .line 984
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 985
    .line 986
    .line 987
    move-result-wide v0

    .line 988
    goto :goto_d

    .line 989
    :cond_17
    iget-object p0, p0, Lpck;->d:Ltph;

    .line 990
    .line 991
    invoke-interface {p0}, Ltph;->f()Lj$/time/Instant;

    .line 992
    .line 993
    .line 994
    move-result-object p0

    .line 995
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 996
    .line 997
    .line 998
    move-result-wide p0

    .line 999
    sub-long/2addr v0, p0

    .line 1000
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1001
    .line 1002
    .line 1003
    move-result-object p0

    .line 1004
    return-object p0

    .line 1005
    :pswitch_c
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 1006
    .line 1007
    iget-object p1, p0, Lgwq;->b:Ljava/lang/Object;

    .line 1008
    .line 1009
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1010
    .line 1011
    .line 1012
    move-result-object p1

    .line 1013
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_18

    .line 1018
    .line 1019
    iget-object v0, p0, Lgwq;->a:Ljava/lang/Object;

    .line 1020
    .line 1021
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    check-cast v1, Lakbx;

    .line 1026
    .line 1027
    check-cast v0, Lpck;

    .line 1028
    .line 1029
    iget-object v0, v0, Lpck;->f:Lpgh;

    .line 1030
    .line 1031
    :try_start_9
    iget-object v2, v0, Lpgh;->c:Lpgg;

    .line 1032
    .line 1033
    iget-wide v3, v0, Lpgh;->b:J

    .line 1034
    .line 1035
    invoke-virtual {v1}, Lakbx;->F()[B

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-interface {v2, v3, v4, v1}, Lpgg;->e(J[B)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1040
    .line 1041
    .line 1042
    iget-object v0, v0, Lpgh;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 1043
    .line 1044
    :goto_f
    invoke-static {v0}, Loak;->y(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_e

    .line 1048
    :catchall_2
    move-exception p0

    .line 1049
    goto :goto_10

    .line 1050
    :catch_6
    move-exception v1

    .line 1051
    :try_start_a
    const-string v2, "markRegionForUpdate"

    .line 1052
    .line 1053
    invoke-virtual {v0, v2, v1}, Lpgh;->f(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1054
    .line 1055
    .line 1056
    iget-object v0, v0, Lpgh;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 1057
    .line 1058
    goto :goto_f

    .line 1059
    :goto_10
    iget-object p1, v0, Lpgh;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 1060
    .line 1061
    invoke-static {p1}, Loak;->y(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    throw p0

    .line 1065
    :cond_18
    return-object v7

    .line 1066
    :pswitch_d
    check-cast p1, Legb;

    .line 1067
    .line 1068
    iget-object p1, p0, Lgwq;->a:Ljava/lang/Object;

    .line 1069
    .line 1070
    :try_start_b
    check-cast p1, Ljcz;

    .line 1071
    .line 1072
    iget-object p0, p1, Ljcz;->a:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_7

    .line 1073
    .line 1074
    return-object p0

    .line 1075
    :catch_7
    move-exception p1

    .line 1076
    iget-object p0, p0, Lgwq;->b:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast p0, Lsqj;

    .line 1079
    .line 1080
    iget-object p0, p0, Lsqj;->a:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast p0, Lfrw;

    .line 1083
    .line 1084
    const/16 v0, 0xa

    .line 1085
    .line 1086
    invoke-virtual {p0, v0, p1}, Lfrw;->c(ILjava/lang/RuntimeException;)V

    .line 1087
    .line 1088
    .line 1089
    new-instance p0, Left;

    .line 1090
    .line 1091
    invoke-direct {p0}, Left;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    return-object p0

    .line 1095
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 1096
    .line 1097
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    iget-object v0, p0, Lgwq;->b:Ljava/lang/Object;

    .line 1101
    .line 1102
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-gt v0, v5, :cond_1a

    .line 1110
    .line 1111
    new-instance p0, Ljava/util/ArrayList;

    .line 1112
    .line 1113
    invoke-static {p1}, Laofu;->aI(Ljava/lang/Iterable;)I

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1121
    .line 1122
    .line 1123
    move-result-object p1

    .line 1124
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-eqz v0, :cond_19

    .line 1129
    .line 1130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    check-cast v0, Lnkc;

    .line 1135
    .line 1136
    iget-object v0, v0, Lnkc;->o:Ljava/lang/String;

    .line 1137
    .line 1138
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    goto :goto_11

    .line 1142
    :cond_19
    return-object p0

    .line 1143
    :cond_1a
    iget-object p0, p0, Lgwq;->a:Ljava/lang/Object;

    .line 1144
    .line 1145
    if-nez p0, :cond_1f

    .line 1146
    .line 1147
    new-instance p0, Ljava/util/ArrayList;

    .line 1148
    .line 1149
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1153
    .line 1154
    .line 1155
    move-result-object p1

    .line 1156
    :cond_1b
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-eqz v0, :cond_1d

    .line 1161
    .line 1162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    move-object v1, v0

    .line 1167
    check-cast v1, Lnkc;

    .line 1168
    .line 1169
    invoke-static {v1}, Lamte;->o(Lnkc;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    if-nez v2, :cond_1b

    .line 1174
    .line 1175
    iget-object v1, v1, Lnkc;->o:Ljava/lang/String;

    .line 1176
    .line 1177
    invoke-static {v1, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    if-eqz v1, :cond_1c

    .line 1182
    .line 1183
    goto :goto_12

    .line 1184
    :cond_1c
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    goto :goto_12

    .line 1188
    :cond_1d
    invoke-static {p0, v5}, Laofu;->cf(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1189
    .line 1190
    .line 1191
    move-result-object p0

    .line 1192
    new-instance p1, Ljava/util/ArrayList;

    .line 1193
    .line 1194
    invoke-static {p0}, Laofu;->aI(Ljava/lang/Iterable;)I

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1199
    .line 1200
    .line 1201
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1202
    .line 1203
    .line 1204
    move-result-object p0

    .line 1205
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-eqz v0, :cond_1e

    .line 1210
    .line 1211
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    check-cast v0, Lnkc;

    .line 1216
    .line 1217
    iget-object v0, v0, Lnkc;->o:Ljava/lang/String;

    .line 1218
    .line 1219
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    goto :goto_13

    .line 1223
    :cond_1e
    return-object p1

    .line 1224
    :cond_1f
    new-instance v0, Ljava/util/TreeMap;

    .line 1225
    .line 1226
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    new-instance v1, Ljava/util/ArrayList;

    .line 1230
    .line 1231
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1232
    .line 1233
    .line 1234
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1235
    .line 1236
    .line 1237
    move-result-object p1

    .line 1238
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v2

    .line 1242
    if-eqz v2, :cond_22

    .line 1243
    .line 1244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    check-cast v2, Lnkc;

    .line 1249
    .line 1250
    invoke-static {v2}, Lamte;->o(Lnkc;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v3

    .line 1254
    if-eqz v3, :cond_20

    .line 1255
    .line 1256
    iget-object v2, v2, Lnkc;->o:Ljava/lang/String;

    .line 1257
    .line 1258
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    goto :goto_14

    .line 1262
    :cond_20
    iget-object v3, v2, Lnkc;->f:Lajik;

    .line 1263
    .line 1264
    if-nez v3, :cond_21

    .line 1265
    .line 1266
    sget-object v3, Lajik;->a:Lajik;

    .line 1267
    .line 1268
    :cond_21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    .line 1270
    .line 1271
    iget-wide v7, v3, Lajik;->c:D

    .line 1272
    .line 1273
    iget-wide v3, v3, Lajik;->d:D

    .line 1274
    .line 1275
    invoke-static {v7, v8, v3, v4}, Lacgf;->g(DD)Lacgf;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    move-object v4, p0

    .line 1280
    check-cast v4, Landroid/location/Location;

    .line 1281
    .line 1282
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v7

    .line 1286
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 1287
    .line 1288
    .line 1289
    move-result-wide v9

    .line 1290
    invoke-static {v7, v8, v9, v10}, Lacgf;->g(DD)Lacgf;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v4

    .line 1294
    invoke-virtual {v4, v3}, Lacgf;->d(Lacgf;)Lacfn;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    iget-wide v3, v3, Lacfn;->b:D

    .line 1299
    .line 1300
    new-instance v7, Lacjv;

    .line 1301
    .line 1302
    const-wide v8, 0x41584db080000000L    # 6371010.0

    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    mul-double/2addr v3, v8

    .line 1308
    invoke-direct {v7, v3, v4}, Lacjv;-><init>(D)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v7}, Lacjw;->a()D

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v3

    .line 1315
    iget v7, v2, Lnkc;->g:F

    .line 1316
    .line 1317
    float-to-double v7, v7

    .line 1318
    sub-double/2addr v3, v7

    .line 1319
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v3

    .line 1323
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    iget-object v2, v2, Lnkc;->o:Ljava/lang/String;

    .line 1328
    .line 1329
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    goto :goto_14

    .line 1333
    :cond_22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1334
    .line 1335
    .line 1336
    move-result p0

    .line 1337
    sub-int/2addr v5, p0

    .line 1338
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 1339
    .line 1340
    .line 1341
    move-result p0

    .line 1342
    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    .line 1343
    .line 1344
    .line 1345
    move-result p0

    .line 1346
    :goto_15
    if-ge v6, p0, :cond_23

    .line 1347
    .line 1348
    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    .line 1349
    .line 1350
    .line 1351
    move-result-object p1

    .line 1352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1353
    .line 1354
    .line 1355
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object p1

    .line 1359
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    add-int/lit8 v6, v6, 0x1

    .line 1363
    .line 1364
    goto :goto_15

    .line 1365
    :cond_23
    return-object v1

    .line 1366
    :pswitch_f
    check-cast p1, Lnkd;

    .line 1367
    .line 1368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1369
    .line 1370
    .line 1371
    iget-object p1, p1, Lnkd;->b:Lakeb;

    .line 1372
    .line 1373
    invoke-virtual {p1}, Lakeb;->size()I

    .line 1374
    .line 1375
    .line 1376
    move-result p1

    .line 1377
    iget-object v0, p0, Lgwq;->b:Ljava/lang/Object;

    .line 1378
    .line 1379
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1380
    .line 1381
    .line 1382
    move-result v2

    .line 1383
    sub-int v2, p1, v2

    .line 1384
    .line 1385
    add-int/2addr v2, v8

    .line 1386
    invoke-static {v0}, Laofu;->cj(Ljava/util/Collection;)Ljava/util/List;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    if-gt v2, v5, :cond_24

    .line 1391
    .line 1392
    if-lt p1, v5, :cond_24

    .line 1393
    .line 1394
    iget-object p0, p0, Lgwq;->a:Ljava/lang/Object;

    .line 1395
    .line 1396
    invoke-static {v3}, Laofu;->au(Ljava/lang/Object;)Ljava/util/List;

    .line 1397
    .line 1398
    .line 1399
    move-result-object p1

    .line 1400
    check-cast p0, Lpkd;

    .line 1401
    .line 1402
    iget-object v2, p0, Lpkd;->d:Ljava/lang/Object;

    .line 1403
    .line 1404
    move-object v4, v2

    .line 1405
    check-cast v4, Lamte;

    .line 1406
    .line 1407
    invoke-virtual {v4, p1}, Lamte;->n(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v5

    .line 1411
    new-instance v6, Lgym;

    .line 1412
    .line 1413
    const/16 v7, 0x9

    .line 1414
    .line 1415
    invoke-direct {v6, v2, p1, v7}, Lgym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1416
    .line 1417
    .line 1418
    iget-object p1, v4, Lamte;->b:Ljava/lang/Object;

    .line 1419
    .line 1420
    invoke-static {v5, v6, p1}, Lacel;->bw(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1421
    .line 1422
    .line 1423
    move-result-object p1

    .line 1424
    new-instance v2, Lkvz;

    .line 1425
    .line 1426
    invoke-direct {v2, v1}, Lkvz;-><init>(I)V

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v2}, Lacel;->bn(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    iget-object p0, p0, Lpkd;->f:Ljava/lang/Object;

    .line 1434
    .line 1435
    invoke-interface {p1, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    :cond_24
    return-object v0

    .line 1442
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 1443
    .line 1444
    iget-object p1, p0, Lgwq;->b:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast p1, Lmvj;

    .line 1447
    .line 1448
    iget-object p1, p1, Lmvj;->c:Labjh;

    .line 1449
    .line 1450
    const-string v0, ""

    .line 1451
    .line 1452
    invoke-virtual {p1, v0}, Labjh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object p1

    .line 1456
    check-cast p1, Ljava/lang/String;

    .line 1457
    .line 1458
    iget-object p0, p0, Lgwq;->a:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast p0, Lmuq;

    .line 1461
    .line 1462
    invoke-virtual {p0}, Lmuq;->o()V

    .line 1463
    .line 1464
    .line 1465
    return-object v7

    .line 1466
    :pswitch_11
    check-cast p1, Lahvv;

    .line 1467
    .line 1468
    iget-object v0, p0, Lgwq;->b:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v0, Laehh;

    .line 1471
    .line 1472
    iget-object v0, v0, Laehh;->c:Lakcy;

    .line 1473
    .line 1474
    if-nez v0, :cond_25

    .line 1475
    .line 1476
    sget-object v0, Lakcy;->a:Lakcy;

    .line 1477
    .line 1478
    :cond_25
    iget-object p0, p0, Lgwq;->a:Ljava/lang/Object;

    .line 1479
    .line 1480
    iget v0, v0, Lakcy;->b:I

    .line 1481
    .line 1482
    new-instance v3, Labrx;

    .line 1483
    .line 1484
    const/4 v4, 0x4

    .line 1485
    invoke-direct {v3, v4}, Labrx;-><init>(I)V

    .line 1486
    .line 1487
    .line 1488
    sget-object v4, Lahwa;->b:Lahwa;

    .line 1489
    .line 1490
    sget-object v5, Lahwb;->a:Lahwb;

    .line 1491
    .line 1492
    invoke-virtual {v5}, Lakcx;->cC()Lakcr;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v5

    .line 1496
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 1497
    .line 1498
    .line 1499
    iget-object v6, v5, Lakcr;->b:Lakcx;

    .line 1500
    .line 1501
    check-cast v6, Lahwb;

    .line 1502
    .line 1503
    iget v7, v6, Lahwb;->b:I

    .line 1504
    .line 1505
    or-int/2addr v7, v8

    .line 1506
    iput v7, v6, Lahwb;->b:I

    .line 1507
    .line 1508
    iput v0, v6, Lahwb;->c:I

    .line 1509
    .line 1510
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v5

    .line 1514
    check-cast v5, Lahwb;

    .line 1515
    .line 1516
    invoke-virtual {v3, v4, v5}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    iget-object p1, p1, Lahvv;->b:Lakdp;

    .line 1520
    .line 1521
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1522
    .line 1523
    .line 1524
    move-result-object p1

    .line 1525
    new-instance v4, Lxpx;

    .line 1526
    .line 1527
    invoke-direct {v4, v0, v8}, Lxpx;-><init>(II)V

    .line 1528
    .line 1529
    .line 1530
    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1531
    .line 1532
    .line 1533
    move-result-object p1

    .line 1534
    new-instance v0, Ljhj;

    .line 1535
    .line 1536
    invoke-direct {v0, v2}, Ljhj;-><init>(I)V

    .line 1537
    .line 1538
    .line 1539
    new-instance v2, Lmqg;

    .line 1540
    .line 1541
    invoke-direct {v2, v8}, Lmqg;-><init>(I)V

    .line 1542
    .line 1543
    .line 1544
    sget-object v4, Labot;->a:Lj$/util/stream/Collector;

    .line 1545
    .line 1546
    invoke-static {v2, v4}, Lj$/util/stream/Collectors;->mapping(Ljava/util/function/Function;Lj$/util/stream/Collector;)Lj$/util/stream/Collector;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    new-instance v4, Lfln;

    .line 1551
    .line 1552
    const/16 v5, 0xb

    .line 1553
    .line 1554
    invoke-direct {v4, v5}, Lfln;-><init>(I)V

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v0, v4, v2}, Lj$/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;Ljava/util/function/Supplier;Lj$/util/stream/Collector;)Lj$/util/stream/Collector;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    new-instance v2, Labrw;

    .line 1562
    .line 1563
    invoke-direct {v2, v1}, Labrw;-><init>(I)V

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v0, v2}, Lj$/util/stream/Collectors;->collectingAndThen(Lj$/util/stream/Collector;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object p1

    .line 1574
    check-cast p1, Lacit;

    .line 1575
    .line 1576
    new-instance v0, Lnme;

    .line 1577
    .line 1578
    invoke-direct {v0, v3, v8}, Lnme;-><init>(Ljava/lang/Object;I)V

    .line 1579
    .line 1580
    .line 1581
    new-instance v1, Lacis;

    .line 1582
    .line 1583
    invoke-direct {v1, p1, v0}, Lacis;-><init>(Lacit;Ljava/util/function/BiConsumer;)V

    .line 1584
    .line 1585
    .line 1586
    iget-object p1, p1, Lacit;->a:Lj$/util/stream/Stream;

    .line 1587
    .line 1588
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v3, v8}, Labrx;->c(Z)Labsb;

    .line 1592
    .line 1593
    .line 1594
    move-result-object p1

    .line 1595
    check-cast p0, Lmps;

    .line 1596
    .line 1597
    iget-object p0, p0, Lmps;->a:Labag;

    .line 1598
    .line 1599
    invoke-virtual {p0, p1}, Labag;->m(Labsb;)Laexi;

    .line 1600
    .line 1601
    .line 1602
    move-result-object p0

    .line 1603
    new-instance v0, Laefs;

    .line 1604
    .line 1605
    invoke-direct {v0, p1, p0}, Laefs;-><init>(Labsb;Laexi;)V

    .line 1606
    .line 1607
    .line 1608
    return-object v0

    .line 1609
    :pswitch_12
    check-cast p1, Lakwo;

    .line 1610
    .line 1611
    iget v0, p1, Lakwo;->b:I

    .line 1612
    .line 1613
    and-int/2addr v0, v4

    .line 1614
    if-eqz v0, :cond_26

    .line 1615
    .line 1616
    iget-object v0, p0, Lgwq;->b:Ljava/lang/Object;

    .line 1617
    .line 1618
    iget-object p0, p0, Lgwq;->a:Ljava/lang/Object;

    .line 1619
    .line 1620
    sget-object v1, Lrmb;->eM:Lrlx;

    .line 1621
    .line 1622
    iget-object p1, p1, Lakwo;->c:Ljava/lang/String;

    .line 1623
    .line 1624
    check-cast p0, Lgwr;

    .line 1625
    .line 1626
    iget-object p0, p0, Lgwr;->b:Lrlr;

    .line 1627
    .line 1628
    check-cast v0, Landroid/accounts/Account;

    .line 1629
    .line 1630
    invoke-interface {p0, v1, v0, p1}, Lrlr;->F(Lrlx;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    :cond_26
    return-object v7

    .line 1634
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 1635
    .line 1636
    iget-object p1, p0, Lgwq;->b:Ljava/lang/Object;

    .line 1637
    .line 1638
    iget-object p0, p0, Lgwq;->a:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast p0, Lgwr;

    .line 1641
    .line 1642
    check-cast p1, Lqoa;

    .line 1643
    .line 1644
    invoke-virtual {p0, p1}, Lgwr;->b(Lqoa;)Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object p0

    .line 1648
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1649
    .line 1650
    .line 1651
    return-object p0

    .line 1652
    :cond_27
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1653
    .line 1654
    .line 1655
    move-result v1

    .line 1656
    if-eqz v1, :cond_28

    .line 1657
    .line 1658
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    check-cast v1, Ludq;

    .line 1663
    .line 1664
    if-eqz v1, :cond_27

    .line 1665
    .line 1666
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    goto :goto_16

    .line 1670
    :cond_28
    iget-object p1, p0, Lgwq;->b:Ljava/lang/Object;

    .line 1671
    .line 1672
    iget-object p0, p0, Lgwq;->a:Ljava/lang/Object;

    .line 1673
    .line 1674
    const/4 v1, 0x3

    .line 1675
    invoke-static {v1, v0}, Lucn;->b(ILjava/util/List;)Lakhd;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    check-cast p0, Lucn;

    .line 1680
    .line 1681
    iget-object v1, p0, Lucn;->f:Ljava/lang/String;

    .line 1682
    .line 1683
    iget-object p0, p0, Lucn;->d:Lcom/google/android/libraries/geller/portable/Geller;

    .line 1684
    .line 1685
    check-cast p1, Lakia;

    .line 1686
    .line 1687
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/libraries/geller/portable/Geller;->l(Ljava/lang/String;Lakia;Lakhd;)V

    .line 1688
    .line 1689
    .line 1690
    return-object v7

    .line 1691
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
