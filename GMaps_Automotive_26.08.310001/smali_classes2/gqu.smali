.class public final synthetic Lgqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgqu;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgqu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lgqu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lgqu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgqu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lgqu;->c:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const-string v3, "TRACKING_GEOFENCE_ID"

    .line 7
    .line 8
    const/16 v4, 0x64

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Long;

    .line 17
    .line 18
    iget-object p1, p0, Lgqu;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lajvr;

    .line 21
    .line 22
    iget-object v0, p1, Lajvr;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lajvr;->c:Lajvf;

    .line 25
    .line 26
    if-nez v0, :cond_21

    .line 27
    .line 28
    sget-object v0, Lajvf;->a:Lajvf;

    .line 29
    .line 30
    goto/16 :goto_14

    .line 31
    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    .line 33
    .line 34
    iget-object v0, p0, Lgqu;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p0, p0, Lgqu;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ltsp;

    .line 39
    .line 40
    check-cast v0, Lajvp;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ltsp;->a(Lajvp;)Lttm;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lttf;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "Failed to commit uploads to the database: "

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v2, v3, p1}, Lttf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lttm;->e(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lajvp;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p0, p0, Ltsp;->e:Ltuj;

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    invoke-static {v0}, Lajvu;->a(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p0, p1, v0}, Ltuj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    iget-object v0, p0, Lgqu;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object p0, p0, Lgqu;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Ltsp;

    .line 92
    .line 93
    check-cast v0, Lajvp;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ltsp;->a(Lajvp;)Lttm;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, p1}, Lttm;->d(Ljava/lang/Iterable;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_2
    iget-object v0, p0, Lgqu;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object p0, p0, Lgqu;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Laays;

    .line 110
    .line 111
    :try_start_0
    invoke-virtual {p1}, Laays;->g()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ltsh;

    .line 116
    .line 117
    if-nez p1, :cond_0

    .line 118
    .line 119
    sget-object p0, Ltsk;->a:Labqj;

    .line 120
    .line 121
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Labqg;

    .line 126
    .line 127
    const/16 p1, 0x12e3

    .line 128
    .line 129
    invoke-interface {p0, p1}, Labqg;->K(I)Labqx;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Labqg;

    .line 134
    .line 135
    const-string p1, "Failed to find matching encryption key to decrypt Element."

    .line 136
    .line 137
    invoke-interface {p0, p1}, Labqg;->u(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Laawz;->a:Laawz;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_0
    check-cast v0, Lajvs;

    .line 144
    .line 145
    iget-object v0, v0, Lajvs;->c:Lajpm;

    .line 146
    .line 147
    invoke-virtual {v0}, Lajpm;->H()[B

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object p1, p1, Ltsh;->a:[B

    .line 152
    .line 153
    new-array v1, v6, [B

    .line 154
    .line 155
    new-instance v2, Lacwc;

    .line 156
    .line 157
    invoke-direct {v2, v1}, Lacwc;-><init>([B)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lacvr;->a()Z

    .line 161
    .line 162
    .line 163
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    :try_start_1
    const-string v1, "org.conscrypt.Conscrypt"

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v3, "isBoringSslFIPSBuild"

    .line 173
    .line 174
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :catch_0
    :try_start_2
    const-string v1, "Conscrypt is not available or does not support checking for FIPS build."

    .line 186
    .line 187
    const-string v3, "checkConscryptIsAvailableAndUsesFipsBoringSsl"

    .line 188
    .line 189
    const-string v4, "com.google.crypto.tink.config.internal.TinkFipsUtil"

    .line 190
    .line 191
    sget-object v5, Lacvr;->a:Ljava/util/logging/Logger;

    .line 192
    .line 193
    sget-object v8, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 194
    .line 195
    invoke-virtual {v5, v8, v4, v3, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_1
    const-string p0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 208
    .line 209
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 210
    .line 211
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_2
    :goto_1
    sget v1, Lacvq;->a:I

    .line 216
    .line 217
    array-length v1, p1

    .line 218
    sget v3, Lacwb;->a:I

    .line 219
    .line 220
    const/16 v3, 0x10

    .line 221
    .line 222
    if-eq v1, v3, :cond_4

    .line 223
    .line 224
    const/16 v3, 0x20

    .line 225
    .line 226
    if-ne v1, v3, :cond_3

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_3
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 230
    .line 231
    mul-int/lit8 v1, v1, 0x8

    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-array v0, v7, [Ljava/lang/Object;

    .line 238
    .line 239
    aput-object p1, v0, v6

    .line 240
    .line 241
    const-string p1, "invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 242
    .line 243
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :cond_4
    :goto_2
    const-string v1, "AES"

    .line 252
    .line 253
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 254
    .line 255
    invoke-direct {v3, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-array p1, v6, [B

    .line 259
    .line 260
    iget-object v1, v2, Lacwc;->a:[B

    .line 261
    .line 262
    invoke-static {v1, v6, p1, v6, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    .line 264
    .line 265
    array-length p1, v0

    .line 266
    const/16 v1, 0x1c

    .line 267
    .line 268
    if-lt p1, v1, :cond_5

    .line 269
    .line 270
    sget p1, Lacvv;->a:I

    .line 271
    .line 272
    invoke-static {v0}, Lacvq;->b([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {}, Lacvq;->a()Ljavax/crypto/Cipher;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/4 v2, 0x2

    .line 281
    invoke-virtual {v1, v2, v3, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 282
    .line 283
    .line 284
    array-length p1, v0

    .line 285
    add-int/lit8 p1, p1, -0xc

    .line 286
    .line 287
    const/16 v2, 0xc

    .line 288
    .line 289
    invoke-virtual {v1, v0, v2, p1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sget-object v1, Lajoy;->a:Lajoy;

    .line 298
    .line 299
    invoke-static {v1, p1, v0}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lajoy;

    .line 304
    .line 305
    check-cast p0, Lajqm;

    .line 306
    .line 307
    invoke-virtual {p0}, Lajqm;->cF()Lajqg;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Lajqi;

    .line 312
    .line 313
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lajqi;->b:Lajqm;

    .line 317
    .line 318
    check-cast v0, Lajvr;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iput-object p1, v0, Lajvr;->e:Lajoy;

    .line 324
    .line 325
    iget p1, v0, Lajvr;->b:I

    .line 326
    .line 327
    or-int/lit8 p1, p1, 0x8

    .line 328
    .line 329
    iput p1, v0, Lajvr;->b:I

    .line 330
    .line 331
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Lajvr;

    .line 336
    .line 337
    invoke-static {p0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    goto :goto_3

    .line 342
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 343
    .line 344
    const-string p1, "ciphertext too short"

    .line 345
    .line 346
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 350
    :catch_1
    move-exception p0

    .line 351
    sget-object p1, Ltsk;->a:Labqj;

    .line 352
    .line 353
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    const-string v0, "Unexpected error when trying to decrypt encrypted element."

    .line 358
    .line 359
    const/16 v1, 0x12e2

    .line 360
    .line 361
    invoke-static {p1, v0, v1, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    sget-object p0, Laawz;->a:Laawz;

    .line 365
    .line 366
    :goto_3
    return-object p0

    .line 367
    :pswitch_3
    check-cast p1, Lsbk;

    .line 368
    .line 369
    iget-object v0, p0, Lgqu;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lsbl;

    .line 372
    .line 373
    invoke-virtual {p1, v0}, Lsbk;->e(Lsbl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Lsdj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    iget-object p0, p0, Lgqu;->b:Ljava/lang/Object;

    .line 382
    .line 383
    if-eqz v1, :cond_6

    .line 384
    .line 385
    :try_start_3
    invoke-static {v0}, La;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lscv;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :catch_2
    sget-object v0, Lscv;->b:Lscv;

    .line 393
    .line 394
    :goto_4
    check-cast p0, Lsdj;

    .line 395
    .line 396
    invoke-virtual {p0, p1, v0}, Lsdj;->c(Lsbk;Lscv;)Lsvl;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
    :cond_6
    invoke-static {v0}, Lsak;->l(Lcom/google/common/util/concurrent/ListenableFuture;)Lsvl;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sget-object v1, Lactj;->a:Lactj;

    .line 406
    .line 407
    new-instance v2, Lsdf;

    .line 408
    .line 409
    invoke-direct {v2, p0, p1, v6}, Lsdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1, v2}, Lsvl;->b(Ljava/util/concurrent/Executor;Lsuy;)Lsvl;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    return-object p0

    .line 417
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 418
    .line 419
    iget-object p1, p0, Lgqu;->b:Ljava/lang/Object;

    .line 420
    .line 421
    sget-object v0, Lrdy;->a:Lrdy;

    .line 422
    .line 423
    check-cast p1, Lajny;

    .line 424
    .line 425
    iget-object p1, p1, Lajny;->c:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p1, Lrea;

    .line 428
    .line 429
    invoke-virtual {p1, v0}, Lrea;->a(Lrdy;)V

    .line 430
    .line 431
    .line 432
    iget-object p0, p0, Lgqu;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p0, Lreb;

    .line 435
    .line 436
    iget-object p0, p0, Lreb;->a:Lrqq;

    .line 437
    .line 438
    return-object p0

    .line 439
    :pswitch_5
    check-cast p1, Lovu;

    .line 440
    .line 441
    iget-object p1, p1, Lovu;->a:Lajdr;

    .line 442
    .line 443
    iget p1, p1, Lajdr;->f:I

    .line 444
    .line 445
    sget-object v0, Lajdq;->g:Lajdq;

    .line 446
    .line 447
    iget v0, v0, Lajdq;->s:I

    .line 448
    .line 449
    iget-object v1, p0, Lgqu;->b:Ljava/lang/Object;

    .line 450
    .line 451
    if-ne p1, v0, :cond_7

    .line 452
    .line 453
    check-cast v1, Lpen;

    .line 454
    .line 455
    iget-object p1, v1, Lpen;->g:Lrqw;

    .line 456
    .line 457
    iget-object v0, p1, Lrqw;->a:Ljava/lang/Object;

    .line 458
    .line 459
    move-object v1, v0

    .line 460
    check-cast v1, Landroid/app/Application;

    .line 461
    .line 462
    const v2, 0x7f1416f7

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget-object p1, p1, Lrqw;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Landroid/content/Context;

    .line 472
    .line 473
    invoke-static {p1, v0, v1, v7}, Lrhq;->j(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 474
    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_7
    check-cast v1, Lpen;

    .line 478
    .line 479
    iget-object p1, v1, Lpen;->g:Lrqw;

    .line 480
    .line 481
    iget-object v0, p1, Lrqw;->a:Ljava/lang/Object;

    .line 482
    .line 483
    move-object v1, v0

    .line 484
    check-cast v1, Landroid/app/Application;

    .line 485
    .line 486
    const v2, 0x7f142202

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iget-object p1, p1, Lrqw;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Landroid/content/Context;

    .line 496
    .line 497
    invoke-static {p1, v0, v1, v7}, Lrhq;->j(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 498
    .line 499
    .line 500
    :goto_5
    iget-object p0, p0, Lgqu;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p0, Lei;

    .line 503
    .line 504
    invoke-virtual {p0}, Lei;->aN()V

    .line 505
    .line 506
    .line 507
    return-object v5

    .line 508
    :pswitch_6
    check-cast p1, Louk;

    .line 509
    .line 510
    iget-object v0, p0, Lgqu;->b:Ljava/lang/Object;

    .line 511
    .line 512
    iget-object p0, p0, Lgqu;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lout;

    .line 515
    .line 516
    invoke-interface {p0, v0, p1}, Louo;->f(Lout;Louk;)I

    .line 517
    .line 518
    .line 519
    move-result p0

    .line 520
    if-ne p0, v7, :cond_8

    .line 521
    .line 522
    new-instance p0, Lean;

    .line 523
    .line 524
    invoke-direct {p0}, Lean;-><init>()V

    .line 525
    .line 526
    .line 527
    return-object p0

    .line 528
    :cond_8
    new-instance p0, Leao;

    .line 529
    .line 530
    invoke-direct {p0}, Leao;-><init>()V

    .line 531
    .line 532
    .line 533
    return-object p0

    .line 534
    :pswitch_7
    check-cast p1, Lqed;

    .line 535
    .line 536
    iget-object v0, p0, Lgqu;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Loxt;

    .line 539
    .line 540
    iget-object v2, v0, Loxt;->a:Lanpr;

    .line 541
    .line 542
    invoke-interface {v2}, Lanpr;->b()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Lpzr;

    .line 547
    .line 548
    iget-object p0, p0, Lgqu;->b:Ljava/lang/Object;

    .line 549
    .line 550
    if-eqz p0, :cond_9

    .line 551
    .line 552
    iget-object v3, v2, Lpzr;->b:Lqyt;

    .line 553
    .line 554
    iput-object p0, v3, Lqyt;->g:Lqzh;

    .line 555
    .line 556
    :cond_9
    iget-object p0, v2, Lpzr;->b:Lqyt;

    .line 557
    .line 558
    iput-object p1, p0, Lqyt;->e:Landroid/accounts/Account;

    .line 559
    .line 560
    if-eqz p1, :cond_a

    .line 561
    .line 562
    invoke-virtual {p1}, Lqed;->b()Z

    .line 563
    .line 564
    .line 565
    move-result p1

    .line 566
    if-nez p1, :cond_a

    .line 567
    .line 568
    move v6, v7

    .line 569
    :cond_a
    new-instance p1, Lqyu;

    .line 570
    .line 571
    invoke-direct {p1, p0}, Lqyu;-><init>(Lqyt;)V

    .line 572
    .line 573
    .line 574
    iget-object p1, p1, Lqyu;->c:Lxkp;

    .line 575
    .line 576
    invoke-virtual {p1}, Lajqm;->cF()Lajqg;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 581
    .line 582
    .line 583
    iget-object v3, p1, Lajqg;->b:Lajqm;

    .line 584
    .line 585
    check-cast v3, Lxkp;

    .line 586
    .line 587
    iget v4, v3, Lxkp;->b:I

    .line 588
    .line 589
    or-int/2addr v4, v7

    .line 590
    iput v4, v3, Lxkp;->b:I

    .line 591
    .line 592
    iput-boolean v6, v3, Lxkp;->c:Z

    .line 593
    .line 594
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    check-cast p1, Lxkp;

    .line 599
    .line 600
    iput-object p1, p0, Lqyt;->a:Lxkp;

    .line 601
    .line 602
    new-instance p0, Lpqz;

    .line 603
    .line 604
    new-instance p1, Lpzq;

    .line 605
    .line 606
    invoke-direct {p1, v2, v1}, Lpzq;-><init>(Lpzr;I)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v0, Loxt;->b:Lacut;

    .line 610
    .line 611
    invoke-direct {p0, p1, v0}, Lpqz;-><init>(Lqza;Ljava/util/concurrent/Executor;)V

    .line 612
    .line 613
    .line 614
    return-object p0

    .line 615
    :pswitch_8
    check-cast p1, Leau;

    .line 616
    .line 617
    iget-object p1, p0, Lgqu;->a:Ljava/lang/Object;

    .line 618
    .line 619
    :try_start_4
    check-cast p1, Lixb;

    .line 620
    .line 621
    iget-object p0, p1, Lixb;->a:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 622
    .line 623
    return-object p0

    .line 624
    :catch_3
    move-exception p1

    .line 625
    iget-object p0, p0, Lgqu;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast p0, Lpqz;

    .line 628
    .line 629
    iget-object p0, p0, Lpqz;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast p0, Lfmh;

    .line 632
    .line 633
    const/16 v0, 0xd

    .line 634
    .line 635
    invoke-virtual {p0, v0, p1}, Lfmh;->c(ILjava/lang/RuntimeException;)V

    .line 636
    .line 637
    .line 638
    new-instance p0, Leam;

    .line 639
    .line 640
    invoke-direct {p0}, Leam;-><init>()V

    .line 641
    .line 642
    .line 643
    return-object p0

    .line 644
    :pswitch_9
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 645
    .line 646
    iget-object p1, p0, Lgqu;->a:Ljava/lang/Object;

    .line 647
    .line 648
    move-object v0, p1

    .line 649
    check-cast v0, Losy;

    .line 650
    .line 651
    iget-object v1, v0, Losy;->f:Loww;

    .line 652
    .line 653
    iget-object p0, p0, Lgqu;->b:Ljava/lang/Object;

    .line 654
    .line 655
    :try_start_5
    iget-object v2, v1, Loww;->c:Lowv;

    .line 656
    .line 657
    iget-wide v3, v1, Loww;->b:J

    .line 658
    .line 659
    move-object v8, p0

    .line 660
    check-cast v8, Lajov;

    .line 661
    .line 662
    invoke-virtual {v8}, Lajov;->cy()[B

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    invoke-interface {v2, v3, v4, v8}, Lowv;->E(J[B)[B

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    sget-object v4, Lahje;->a:Lahje;

    .line 675
    .line 676
    invoke-static {v4, v2, v3}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    check-cast v2, Lahje;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 681
    .line 682
    goto :goto_6

    .line 683
    :catchall_0
    move-exception p0

    .line 684
    goto :goto_8

    .line 685
    :catch_4
    move-exception v2

    .line 686
    :try_start_6
    const-string v3, "setDataView"

    .line 687
    .line 688
    invoke-virtual {v1, v3, v2}, Loww;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 689
    .line 690
    .line 691
    sget-object v2, Lahje;->a:Lahje;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 692
    .line 693
    :goto_6
    iget-object v1, v1, Loww;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 694
    .line 695
    invoke-static {v1}, Lpro;->K(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    move-object v1, p0

    .line 699
    check-cast v1, Lahjd;

    .line 700
    .line 701
    iget-object v1, v1, Lahjd;->c:Lahgh;

    .line 702
    .line 703
    if-nez v1, :cond_b

    .line 704
    .line 705
    sget-object v1, Lahgh;->a:Lahgh;

    .line 706
    .line 707
    :cond_b
    iget-object v1, v1, Lahgh;->c:Ljava/lang/String;

    .line 708
    .line 709
    iget-object v0, v0, Losy;->l:Lalax;

    .line 710
    .line 711
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Laays;

    .line 716
    .line 717
    invoke-virtual {v0}, Laays;->l()Lj$/util/Optional;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    new-instance v1, Lost;

    .line 722
    .line 723
    invoke-direct {v1, p1, p0, v2, v6}, Lost;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 727
    .line 728
    .line 729
    move-result p0

    .line 730
    if-eq v7, p0, :cond_c

    .line 731
    .line 732
    goto :goto_7

    .line 733
    :cond_c
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object p0

    .line 737
    iget-object p1, v1, Lost;->a:Ljava/lang/Object;

    .line 738
    .line 739
    iget-object v0, v1, Lost;->b:Ljava/lang/Object;

    .line 740
    .line 741
    iget-object v1, v1, Lost;->c:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast p0, Loxh;

    .line 744
    .line 745
    move-object p0, v0

    .line 746
    check-cast p0, Lahjd;

    .line 747
    .line 748
    iget-object p0, p0, Lahjd;->c:Lahgh;

    .line 749
    .line 750
    if-nez p0, :cond_d

    .line 751
    .line 752
    sget-object p0, Lahgh;->a:Lahgh;

    .line 753
    .line 754
    :cond_d
    move-object v2, v1

    .line 755
    check-cast v2, Lahje;

    .line 756
    .line 757
    iget-object v2, v2, Lahje;->b:Lahgh;

    .line 758
    .line 759
    if-nez v2, :cond_e

    .line 760
    .line 761
    sget-object v2, Lahgh;->a:Lahgh;

    .line 762
    .line 763
    :cond_e
    invoke-virtual {p0, v2}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result p0

    .line 767
    if-nez p0, :cond_f

    .line 768
    .line 769
    check-cast p1, Losy;

    .line 770
    .line 771
    iget-object p0, p1, Losy;->h:Lacut;

    .line 772
    .line 773
    new-instance p1, Lmmu;

    .line 774
    .line 775
    const/16 v2, 0xf

    .line 776
    .line 777
    invoke-direct {p1, v1, v0, v2, v5}, Lmmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 778
    .line 779
    .line 780
    invoke-interface {p0, p1}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 781
    .line 782
    .line 783
    :cond_f
    :goto_7
    return-object v5

    .line 784
    :goto_8
    iget-object p1, v1, Loww;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 785
    .line 786
    invoke-static {p1}, Lpro;->K(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    throw p0

    .line 790
    :pswitch_a
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 791
    .line 792
    iget-object p1, p0, Lgqu;->a:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast p1, Losy;

    .line 795
    .line 796
    iget-object p1, p1, Losy;->f:Loww;

    .line 797
    .line 798
    iget-object p0, p0, Lgqu;->b:Ljava/lang/Object;

    .line 799
    .line 800
    :try_start_7
    iget-object v0, p1, Loww;->c:Lowv;

    .line 801
    .line 802
    iget-wide v1, p1, Loww;->b:J

    .line 803
    .line 804
    check-cast p0, Lajov;

    .line 805
    .line 806
    invoke-virtual {p0}, Lajov;->cy()[B

    .line 807
    .line 808
    .line 809
    move-result-object p0

    .line 810
    invoke-interface {v0, v1, v2, p0}, Lowv;->n(J[B)[B

    .line 811
    .line 812
    .line 813
    move-result-object p0

    .line 814
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    sget-object v1, Lacil;->a:Lacil;

    .line 819
    .line 820
    invoke-static {v1, p0, v0}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 821
    .line 822
    .line 823
    move-result-object p0

    .line 824
    check-cast p0, Lacil;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 825
    .line 826
    goto :goto_9

    .line 827
    :catchall_1
    move-exception p0

    .line 828
    goto :goto_a

    .line 829
    :catch_5
    move-exception p0

    .line 830
    :try_start_8
    const-string v0, "calculateSelectedSearchResultOfflineCoverage"

    .line 831
    .line 832
    invoke-virtual {p1, v0, p0}, Loww;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 833
    .line 834
    .line 835
    sget-object p0, Lacil;->a:Lacil;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 836
    .line 837
    :goto_9
    iget-object p1, p1, Loww;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 838
    .line 839
    invoke-static {p1}, Lpro;->K(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    return-object p0

    .line 843
    :goto_a
    iget-object p1, p1, Loww;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 844
    .line 845
    invoke-static {p1}, Lpro;->K(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    throw p0

    .line 849
    :pswitch_b
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 850
    .line 851
    iget-object p1, p0, Lgqu;->b:Ljava/lang/Object;

    .line 852
    .line 853
    iget-object p0, p0, Lgqu;->a:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast p0, Losy;

    .line 856
    .line 857
    check-cast p1, Lahis;

    .line 858
    .line 859
    invoke-virtual {p0, p1}, Losy;->q(Lahis;)Ljava/util/List;

    .line 860
    .line 861
    .line 862
    move-result-object p1

    .line 863
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    const-wide v0, 0x7fffffffffffffffL

    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    :cond_10
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-eqz v2, :cond_11

    .line 877
    .line 878
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    check-cast v2, Lahiz;

    .line 883
    .line 884
    iget-object v3, p0, Losy;->k:Lozr;

    .line 885
    .line 886
    invoke-virtual {v3, v2}, Lozr;->c(Lahiz;)Z

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    if-eqz v3, :cond_10

    .line 891
    .line 892
    iget-wide v2, v2, Lahiz;->i:J

    .line 893
    .line 894
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 895
    .line 896
    .line 897
    move-result-wide v0

    .line 898
    goto :goto_b

    .line 899
    :cond_11
    iget-object p0, p0, Losy;->d:Ltfo;

    .line 900
    .line 901
    invoke-interface {p0}, Ltfo;->f()Lj$/time/Instant;

    .line 902
    .line 903
    .line 904
    move-result-object p0

    .line 905
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 906
    .line 907
    .line 908
    move-result-wide p0

    .line 909
    sub-long/2addr v0, p0

    .line 910
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 911
    .line 912
    .line 913
    move-result-object p0

    .line 914
    return-object p0

    .line 915
    :pswitch_c
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 916
    .line 917
    iget-object p1, p0, Lgqu;->b:Ljava/lang/Object;

    .line 918
    .line 919
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 920
    .line 921
    .line 922
    move-result-object p1

    .line 923
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_12

    .line 928
    .line 929
    iget-object v0, p0, Lgqu;->a:Ljava/lang/Object;

    .line 930
    .line 931
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    check-cast v1, Lajpm;

    .line 936
    .line 937
    check-cast v0, Losy;

    .line 938
    .line 939
    iget-object v0, v0, Losy;->f:Loww;

    .line 940
    .line 941
    :try_start_9
    iget-object v2, v0, Loww;->c:Lowv;

    .line 942
    .line 943
    iget-wide v3, v0, Loww;->b:J

    .line 944
    .line 945
    invoke-virtual {v1}, Lajpm;->H()[B

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-interface {v2, v3, v4, v1}, Lowv;->e(J[B)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 950
    .line 951
    .line 952
    iget-object v0, v0, Loww;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 953
    .line 954
    :goto_d
    invoke-static {v0}, Lpro;->K(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    goto :goto_c

    .line 958
    :catchall_2
    move-exception p0

    .line 959
    goto :goto_e

    .line 960
    :catch_6
    move-exception v1

    .line 961
    :try_start_a
    const-string v2, "markRegionForUpdate"

    .line 962
    .line 963
    invoke-virtual {v0, v2, v1}, Loww;->f(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 964
    .line 965
    .line 966
    iget-object v0, v0, Loww;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 967
    .line 968
    goto :goto_d

    .line 969
    :goto_e
    iget-object p1, v0, Loww;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 970
    .line 971
    invoke-static {p1}, Lpro;->K(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    throw p0

    .line 975
    :cond_12
    return-object v5

    .line 976
    :pswitch_d
    check-cast p1, Leau;

    .line 977
    .line 978
    iget-object p1, p0, Lgqu;->a:Ljava/lang/Object;

    .line 979
    .line 980
    :try_start_b
    check-cast p1, Lixb;

    .line 981
    .line 982
    iget-object p0, p1, Lixb;->a:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_7

    .line 983
    .line 984
    return-object p0

    .line 985
    :catch_7
    move-exception p1

    .line 986
    iget-object p0, p0, Lgqu;->b:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast p0, Lsob;

    .line 989
    .line 990
    iget-object p0, p0, Lsob;->a:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast p0, Lfmh;

    .line 993
    .line 994
    invoke-virtual {p0, v2, p1}, Lfmh;->c(ILjava/lang/RuntimeException;)V

    .line 995
    .line 996
    .line 997
    new-instance p0, Leam;

    .line 998
    .line 999
    invoke-direct {p0}, Leam;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    return-object p0

    .line 1003
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 1004
    .line 1005
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    iget-object v0, p0, Lgqu;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-gt v0, v4, :cond_14

    .line 1018
    .line 1019
    new-instance p0, Ljava/util/ArrayList;

    .line 1020
    .line 1021
    invoke-static {p1}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1029
    .line 1030
    .line 1031
    move-result-object p1

    .line 1032
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-eqz v0, :cond_13

    .line 1037
    .line 1038
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    check-cast v0, Lnbq;

    .line 1043
    .line 1044
    iget-object v0, v0, Lnbq;->o:Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    goto :goto_f

    .line 1050
    :cond_13
    return-object p0

    .line 1051
    :cond_14
    iget-object p0, p0, Lgqu;->a:Ljava/lang/Object;

    .line 1052
    .line 1053
    if-nez p0, :cond_19

    .line 1054
    .line 1055
    new-instance p0, Ljava/util/ArrayList;

    .line 1056
    .line 1057
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p1

    .line 1064
    :cond_15
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_17

    .line 1069
    .line 1070
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    move-object v1, v0

    .line 1075
    check-cast v1, Lnbq;

    .line 1076
    .line 1077
    invoke-static {v1}, Lamgk;->o(Lnbq;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    if-nez v2, :cond_15

    .line 1082
    .line 1083
    iget-object v1, v1, Lnbq;->o:Ljava/lang/String;

    .line 1084
    .line 1085
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    if-eqz v1, :cond_16

    .line 1090
    .line 1091
    goto :goto_10

    .line 1092
    :cond_16
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    goto :goto_10

    .line 1096
    :cond_17
    invoke-static {p0, v4}, Lanrh;->bp(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1097
    .line 1098
    .line 1099
    move-result-object p0

    .line 1100
    new-instance p1, Ljava/util/ArrayList;

    .line 1101
    .line 1102
    invoke-static {p0}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1110
    .line 1111
    .line 1112
    move-result-object p0

    .line 1113
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-eqz v0, :cond_18

    .line 1118
    .line 1119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    check-cast v0, Lnbq;

    .line 1124
    .line 1125
    iget-object v0, v0, Lnbq;->o:Ljava/lang/String;

    .line 1126
    .line 1127
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    goto :goto_11

    .line 1131
    :cond_18
    return-object p1

    .line 1132
    :cond_19
    new-instance v0, Ljava/util/TreeMap;

    .line 1133
    .line 1134
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 1135
    .line 1136
    .line 1137
    new-instance v1, Ljava/util/ArrayList;

    .line 1138
    .line 1139
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1140
    .line 1141
    .line 1142
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1143
    .line 1144
    .line 1145
    move-result-object p1

    .line 1146
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    if-eqz v2, :cond_1c

    .line 1151
    .line 1152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    check-cast v2, Lnbq;

    .line 1157
    .line 1158
    invoke-static {v2}, Lamgk;->o(Lnbq;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    if-eqz v3, :cond_1a

    .line 1163
    .line 1164
    iget-object v2, v2, Lnbq;->o:Ljava/lang/String;

    .line 1165
    .line 1166
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    goto :goto_12

    .line 1170
    :cond_1a
    iget-object v3, v2, Lnbq;->f:Laiwk;

    .line 1171
    .line 1172
    if-nez v3, :cond_1b

    .line 1173
    .line 1174
    sget-object v3, Laiwk;->a:Laiwk;

    .line 1175
    .line 1176
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    iget-wide v7, v3, Laiwk;->c:D

    .line 1180
    .line 1181
    iget-wide v9, v3, Laiwk;->d:D

    .line 1182
    .line 1183
    invoke-static {v7, v8, v9, v10}, Labvr;->g(DD)Labvr;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    move-object v5, p0

    .line 1188
    check-cast v5, Landroid/location/Location;

    .line 1189
    .line 1190
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v7

    .line 1194
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v9

    .line 1198
    invoke-static {v7, v8, v9, v10}, Labvr;->g(DD)Labvr;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v5

    .line 1202
    invoke-virtual {v5, v3}, Labvr;->d(Labvr;)Labuz;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    iget-wide v7, v3, Labuz;->b:D

    .line 1207
    .line 1208
    new-instance v3, Labzg;

    .line 1209
    .line 1210
    const-wide v9, 0x41584db080000000L    # 6371010.0

    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    mul-double/2addr v7, v9

    .line 1216
    invoke-direct {v3, v7, v8}, Labzg;-><init>(D)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v3}, Labzh;->a()D

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v7

    .line 1223
    iget v3, v2, Lnbq;->g:F

    .line 1224
    .line 1225
    float-to-double v9, v3

    .line 1226
    sub-double/2addr v7, v9

    .line 1227
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v7

    .line 1231
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    iget-object v2, v2, Lnbq;->o:Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    goto :goto_12

    .line 1241
    :cond_1c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1242
    .line 1243
    .line 1244
    move-result p0

    .line 1245
    sub-int/2addr v4, p0

    .line 1246
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 1247
    .line 1248
    .line 1249
    move-result p0

    .line 1250
    invoke-static {v4, p0}, Ljava/lang/Math;->min(II)I

    .line 1251
    .line 1252
    .line 1253
    move-result p0

    .line 1254
    :goto_13
    if-ge v6, p0, :cond_1d

    .line 1255
    .line 1256
    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    .line 1257
    .line 1258
    .line 1259
    move-result-object p1

    .line 1260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1261
    .line 1262
    .line 1263
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object p1

    .line 1267
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    add-int/lit8 v6, v6, 0x1

    .line 1271
    .line 1272
    goto :goto_13

    .line 1273
    :cond_1d
    return-object v1

    .line 1274
    :pswitch_f
    check-cast p1, Lnbr;

    .line 1275
    .line 1276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1277
    .line 1278
    .line 1279
    iget-object p1, p1, Lnbr;->b:Lajrp;

    .line 1280
    .line 1281
    invoke-virtual {p1}, Lajrp;->size()I

    .line 1282
    .line 1283
    .line 1284
    move-result p1

    .line 1285
    iget-object v0, p0, Lgqu;->b:Ljava/lang/Object;

    .line 1286
    .line 1287
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1288
    .line 1289
    .line 1290
    move-result v2

    .line 1291
    sub-int v2, p1, v2

    .line 1292
    .line 1293
    add-int/2addr v2, v7

    .line 1294
    invoke-static {v0}, Lanrh;->bt(Ljava/util/Collection;)Ljava/util/List;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    if-gt v2, v4, :cond_1e

    .line 1299
    .line 1300
    if-lt p1, v4, :cond_1e

    .line 1301
    .line 1302
    iget-object p0, p0, Lgqu;->a:Ljava/lang/Object;

    .line 1303
    .line 1304
    invoke-static {v3}, Lanrh;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 1305
    .line 1306
    .line 1307
    move-result-object p1

    .line 1308
    check-cast p0, Lpao;

    .line 1309
    .line 1310
    iget-object v2, p0, Lpao;->d:Ljava/lang/Object;

    .line 1311
    .line 1312
    move-object v4, v2

    .line 1313
    check-cast v4, Lamgk;

    .line 1314
    .line 1315
    invoke-virtual {v4, p1}, Lamgk;->n(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v5

    .line 1319
    new-instance v6, Lgsp;

    .line 1320
    .line 1321
    const/16 v7, 0x9

    .line 1322
    .line 1323
    invoke-direct {v6, v2, p1, v7}, Lgsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1324
    .line 1325
    .line 1326
    iget-object p1, v4, Lamgk;->b:Ljava/lang/Object;

    .line 1327
    .line 1328
    invoke-static {v5, v6, p1}, Lzfl;->bq(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1329
    .line 1330
    .line 1331
    move-result-object p1

    .line 1332
    new-instance v2, Lkpa;

    .line 1333
    .line 1334
    invoke-direct {v2, v1}, Lkpa;-><init>(I)V

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v2}, Lzfl;->bh(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    iget-object p0, p0, Lpao;->f:Ljava/lang/Object;

    .line 1342
    .line 1343
    invoke-interface {p1, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    :cond_1e
    return-object v0

    .line 1350
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 1351
    .line 1352
    iget-object p1, p0, Lgqu;->b:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast p1, Lmno;

    .line 1355
    .line 1356
    iget-object p1, p1, Lmno;->c:Laays;

    .line 1357
    .line 1358
    const-string v0, ""

    .line 1359
    .line 1360
    invoke-virtual {p1, v0}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object p1

    .line 1364
    check-cast p1, Ljava/lang/String;

    .line 1365
    .line 1366
    iget-object p0, p0, Lgqu;->a:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast p0, Lmmw;

    .line 1369
    .line 1370
    invoke-virtual {p0}, Lmmw;->o()V

    .line 1371
    .line 1372
    .line 1373
    return-object v5

    .line 1374
    :pswitch_11
    check-cast p1, Lahkk;

    .line 1375
    .line 1376
    iget-object v0, p0, Lgqu;->b:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v0, Ladwg;

    .line 1379
    .line 1380
    iget-object v0, v0, Ladwg;->c:Lajqn;

    .line 1381
    .line 1382
    if-nez v0, :cond_1f

    .line 1383
    .line 1384
    sget-object v0, Lajqn;->a:Lajqn;

    .line 1385
    .line 1386
    :cond_1f
    iget-object p0, p0, Lgqu;->a:Ljava/lang/Object;

    .line 1387
    .line 1388
    iget v0, v0, Lajqn;->b:I

    .line 1389
    .line 1390
    new-instance v1, Labhh;

    .line 1391
    .line 1392
    const/4 v3, 0x4

    .line 1393
    invoke-direct {v1, v3}, Labhh;-><init>(I)V

    .line 1394
    .line 1395
    .line 1396
    sget-object v3, Lahkp;->b:Lahkp;

    .line 1397
    .line 1398
    sget-object v4, Lahkq;->a:Lahkq;

    .line 1399
    .line 1400
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 1405
    .line 1406
    .line 1407
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 1408
    .line 1409
    check-cast v5, Lahkq;

    .line 1410
    .line 1411
    iget v8, v5, Lahkq;->b:I

    .line 1412
    .line 1413
    or-int/2addr v8, v7

    .line 1414
    iput v8, v5, Lahkq;->b:I

    .line 1415
    .line 1416
    iput v0, v5, Lahkq;->c:I

    .line 1417
    .line 1418
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v4

    .line 1422
    check-cast v4, Lahkq;

    .line 1423
    .line 1424
    invoke-virtual {v1, v3, v4}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    iget-object p1, p1, Lahkk;->b:Lajre;

    .line 1428
    .line 1429
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1430
    .line 1431
    .line 1432
    move-result-object p1

    .line 1433
    new-instance v3, Lxfp;

    .line 1434
    .line 1435
    invoke-direct {v3, v0, v7}, Lxfp;-><init>(II)V

    .line 1436
    .line 1437
    .line 1438
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1439
    .line 1440
    .line 1441
    move-result-object p1

    .line 1442
    new-instance v0, Lmia;

    .line 1443
    .line 1444
    invoke-direct {v0, v7}, Lmia;-><init>(I)V

    .line 1445
    .line 1446
    .line 1447
    new-instance v3, Lmia;

    .line 1448
    .line 1449
    invoke-direct {v3, v6}, Lmia;-><init>(I)V

    .line 1450
    .line 1451
    .line 1452
    sget-object v4, Labee;->a:Lj$/util/stream/Collector;

    .line 1453
    .line 1454
    invoke-static {v3, v4}, Lj$/util/stream/Collectors;->mapping(Ljava/util/function/Function;Lj$/util/stream/Collector;)Lj$/util/stream/Collector;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    new-instance v4, Lfgc;

    .line 1459
    .line 1460
    const/16 v5, 0xb

    .line 1461
    .line 1462
    invoke-direct {v4, v5}, Lfgc;-><init>(I)V

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v0, v4, v3}, Lj$/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;Ljava/util/function/Supplier;Lj$/util/stream/Collector;)Lj$/util/stream/Collector;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    new-instance v3, Laatp;

    .line 1470
    .line 1471
    invoke-direct {v3, v2}, Laatp;-><init>(I)V

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v0, v3}, Lj$/util/stream/Collectors;->collectingAndThen(Lj$/util/stream/Collector;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object p1

    .line 1482
    check-cast p1, Labye;

    .line 1483
    .line 1484
    new-instance v0, Lndo;

    .line 1485
    .line 1486
    invoke-direct {v0, v1, v7}, Lndo;-><init>(Ljava/lang/Object;I)V

    .line 1487
    .line 1488
    .line 1489
    new-instance v2, Labyd;

    .line 1490
    .line 1491
    invoke-direct {v2, p1, v0}, Labyd;-><init>(Labye;Ljava/util/function/BiConsumer;)V

    .line 1492
    .line 1493
    .line 1494
    iget-object p1, p1, Labye;->a:Lj$/util/stream/Stream;

    .line 1495
    .line 1496
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v1, v7}, Labhh;->c(Z)Labhl;

    .line 1500
    .line 1501
    .line 1502
    move-result-object p1

    .line 1503
    check-cast p0, Lmib;

    .line 1504
    .line 1505
    iget-object p0, p0, Lmib;->a:Laapq;

    .line 1506
    .line 1507
    invoke-virtual {p0, p1}, Laapq;->m(Labhl;)Laeml;

    .line 1508
    .line 1509
    .line 1510
    move-result-object p0

    .line 1511
    new-instance v0, Ladur;

    .line 1512
    .line 1513
    invoke-direct {v0, p1, p0}, Ladur;-><init>(Labhl;Laeml;)V

    .line 1514
    .line 1515
    .line 1516
    return-object v0

    .line 1517
    :pswitch_12
    check-cast p1, Lakka;

    .line 1518
    .line 1519
    iget v0, p1, Lakka;->b:I

    .line 1520
    .line 1521
    and-int/lit8 v0, v0, 0x8

    .line 1522
    .line 1523
    if-eqz v0, :cond_20

    .line 1524
    .line 1525
    iget-object v0, p0, Lgqu;->b:Ljava/lang/Object;

    .line 1526
    .line 1527
    iget-object p0, p0, Lgqu;->a:Ljava/lang/Object;

    .line 1528
    .line 1529
    sget-object v1, Lrcf;->eL:Lrcb;

    .line 1530
    .line 1531
    iget-object p1, p1, Lakka;->c:Ljava/lang/String;

    .line 1532
    .line 1533
    check-cast p0, Lgqv;

    .line 1534
    .line 1535
    iget-object p0, p0, Lgqv;->b:Lrbu;

    .line 1536
    .line 1537
    check-cast v0, Landroid/accounts/Account;

    .line 1538
    .line 1539
    invoke-interface {p0, v1, v0, p1}, Lrbu;->E(Lrcb;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    :cond_20
    return-object v5

    .line 1543
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 1544
    .line 1545
    iget-object p1, p0, Lgqu;->b:Ljava/lang/Object;

    .line 1546
    .line 1547
    iget-object p0, p0, Lgqu;->a:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast p0, Lgqv;

    .line 1550
    .line 1551
    check-cast p1, Lqed;

    .line 1552
    .line 1553
    invoke-virtual {p0, p1}, Lgqv;->b(Lqed;)Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object p0

    .line 1557
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1558
    .line 1559
    .line 1560
    return-object p0

    .line 1561
    :cond_21
    :goto_14
    iget-object p0, p0, Lgqu;->a:Ljava/lang/Object;

    .line 1562
    .line 1563
    iget-wide v0, v0, Lajvf;->c:J

    .line 1564
    .line 1565
    check-cast p0, Lajvl;

    .line 1566
    .line 1567
    iget p0, p0, Lajvl;->c:I

    .line 1568
    .line 1569
    invoke-static {p0}, Lajvp;->b(I)Lajvp;

    .line 1570
    .line 1571
    .line 1572
    move-result-object p0

    .line 1573
    if-nez p0, :cond_22

    .line 1574
    .line 1575
    sget-object p0, Lajvp;->a:Lajvp;

    .line 1576
    .line 1577
    :cond_22
    invoke-virtual {p0}, Lajvp;->name()Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    iget-object p0, p1, Lajvr;->d:Ljava/lang/String;

    .line 1581
    .line 1582
    iget-object p1, p1, Lajvr;->c:Lajvf;

    .line 1583
    .line 1584
    if-nez p1, :cond_23

    .line 1585
    .line 1586
    sget-object p1, Lajvf;->a:Lajvf;

    .line 1587
    .line 1588
    :cond_23
    iget-wide v0, p1, Lajvf;->c:J

    .line 1589
    .line 1590
    invoke-static {p0, v0, v1}, Lttr;->a(Ljava/lang/String;J)Lttr;

    .line 1591
    .line 1592
    .line 1593
    move-result-object p0

    .line 1594
    return-object p0

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
