.class public final synthetic Ltsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayg;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltsj;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Laays;

    .line 2
    .line 3
    invoke-virtual {p1}, Laays;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltsh;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Ltsk;->a:Labqj;

    .line 12
    .line 13
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "Failed to fetch encryption key to encrypt Elements."

    .line 18
    .line 19
    const/16 v0, 0x12e6

    .line 20
    .line 21
    invoke-static {p0, p1, v0}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Labnu;->a:Labhe;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object p0, p0, Ltsj;->a:Ljava/util/List;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_9

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lajvr;

    .line 53
    .line 54
    iget v2, v0, Lajvr;->b:I

    .line 55
    .line 56
    and-int/lit8 v2, v2, 0x8

    .line 57
    .line 58
    if-eqz v2, :cond_8

    .line 59
    .line 60
    sget-object v2, Lajvs;->a:Lajvs;

    .line 61
    .line 62
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :try_start_0
    iget-object v3, v0, Lajvr;->e:Lajoy;

    .line 67
    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    sget-object v3, Lajoy;->a:Lajoy;

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v3}, Lajov;->cy()[B

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v3, p1, Ltsh;->a:[B

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    new-array v6, v4, [B

    .line 80
    .line 81
    new-instance v7, Lacwc;

    .line 82
    .line 83
    invoke-direct {v7, v6}, Lacwc;-><init>([B)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lacvr;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    :try_start_1
    const-string v6, "org.conscrypt.Conscrypt"

    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v8, "isBoringSslFIPSBuild"

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_0
    :try_start_2
    const-string v6, "Conscrypt is not available or does not support checking for FIPS build."

    .line 113
    .line 114
    const-string v8, "checkConscryptIsAvailableAndUsesFipsBoringSsl"

    .line 115
    .line 116
    const-string v9, "com.google.crypto.tink.config.internal.TinkFipsUtil"

    .line 117
    .line 118
    sget-object v10, Lacvr;->a:Ljava/util/logging/Logger;

    .line 119
    .line 120
    sget-object v11, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 121
    .line 122
    invoke-virtual {v10, v11, v9, v8, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_2

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 135
    .line 136
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 137
    .line 138
    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_3
    :goto_2
    sget v6, Lacvq;->a:I

    .line 143
    .line 144
    array-length v6, v3

    .line 145
    sget v8, Lacwb;->a:I

    .line 146
    .line 147
    const/16 v8, 0x10

    .line 148
    .line 149
    const/4 v10, 0x1

    .line 150
    if-eq v6, v8, :cond_5

    .line 151
    .line 152
    const/16 v8, 0x20

    .line 153
    .line 154
    if-ne v6, v8, :cond_4

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 158
    .line 159
    mul-int/lit8 v6, v6, 0x8

    .line 160
    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-array v3, v10, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v2, v3, v4

    .line 168
    .line 169
    const-string v2, "invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 170
    .line 171
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_5
    :goto_3
    const-string v6, "AES"

    .line 180
    .line 181
    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    .line 182
    .line 183
    invoke-direct {v8, v3, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-array v3, v4, [B

    .line 187
    .line 188
    iget-object v6, v7, Lacwc;->a:[B

    .line 189
    .line 190
    invoke-static {v6, v4, v3, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    sget-object v6, Lacvu;->a:Ljava/lang/ThreadLocal;

    .line 194
    .line 195
    const/16 v6, 0xc

    .line 196
    .line 197
    new-array v7, v6, [B

    .line 198
    .line 199
    sget-object v9, Lacvu;->a:Ljava/lang/ThreadLocal;

    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Ljava/security/SecureRandom;

    .line 206
    .line 207
    invoke-virtual {v9, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 208
    .line 209
    .line 210
    invoke-static {v7}, Lacvq;->b([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    move v11, v4

    .line 215
    invoke-static {}, Lacvq;->a()Ljavax/crypto/Cipher;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4, v10, v8, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 220
    .line 221
    .line 222
    move-object v8, v7

    .line 223
    array-length v7, v5

    .line 224
    invoke-virtual {v4, v7}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const v9, 0x7ffffff3

    .line 229
    .line 230
    .line 231
    if-gt v12, v9, :cond_7

    .line 232
    .line 233
    add-int/lit8 v9, v12, 0xc

    .line 234
    .line 235
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v8, v11, v3, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    const/16 v9, 0xc

    .line 244
    .line 245
    move-object v8, v3

    .line 246
    invoke-virtual/range {v4 .. v9}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-ne v3, v12, :cond_6

    .line 251
    .line 252
    invoke-static {v8}, Lajpm;->w([B)Lajpm;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 257
    .line 258
    .line 259
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 260
    .line 261
    check-cast v4, Lajvs;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget v5, v4, Lajvs;->b:I

    .line 267
    .line 268
    or-int/2addr v5, v10

    .line 269
    iput v5, v4, Lajvs;->b:I

    .line 270
    .line 271
    iput-object v3, v4, Lajvs;->c:Lajpm;

    .line 272
    .line 273
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 274
    .line 275
    .line 276
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 277
    .line 278
    check-cast v3, Lajvs;

    .line 279
    .line 280
    iget v4, v3, Lajvs;->b:I

    .line 281
    .line 282
    or-int/lit8 v4, v4, 0x2

    .line 283
    .line 284
    iput v4, v3, Lajvs;->b:I

    .line 285
    .line 286
    const/4 v4, -0x1

    .line 287
    iput v4, v3, Lajvs;->d:I

    .line 288
    .line 289
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lajqi;

    .line 294
    .line 295
    sget-object v3, Lajoy;->a:Lajoy;

    .line 296
    .line 297
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const-string v4, "type.googleapis.com/geller.oneplatform.GellerE2eeElement"

    .line 302
    .line 303
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 304
    .line 305
    .line 306
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 307
    .line 308
    check-cast v5, Lajoy;

    .line 309
    .line 310
    iput-object v4, v5, Lajoy;->b:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Lajvs;

    .line 317
    .line 318
    invoke-virtual {v2}, Lajov;->cw()Lajpm;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 323
    .line 324
    .line 325
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 326
    .line 327
    check-cast v4, Lajoy;

    .line 328
    .line 329
    iput-object v2, v4, Lajoy;->c:Lajpm;

    .line 330
    .line 331
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 332
    .line 333
    .line 334
    iget-object v2, v0, Lajqi;->b:Lajqm;

    .line 335
    .line 336
    check-cast v2, Lajvr;

    .line 337
    .line 338
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Lajoy;

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iput-object v3, v2, Lajvr;->e:Lajoy;

    .line 348
    .line 349
    iget v3, v2, Lajvr;->b:I

    .line 350
    .line 351
    or-int/lit8 v3, v3, 0x8

    .line 352
    .line 353
    iput v3, v2, Lajvr;->b:I

    .line 354
    .line 355
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lajvr;

    .line 360
    .line 361
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 367
    .line 368
    const-string v2, "not enough data written"

    .line 369
    .line 370
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 375
    .line 376
    const-string v2, "plaintext too long"

    .line 377
    .line 378
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 382
    :catch_1
    move-exception v0

    .line 383
    sget-object v2, Ltsk;->a:Labqj;

    .line 384
    .line 385
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const-string v3, "Unexpected error when trying to encrypt element."

    .line 390
    .line 391
    const/16 v4, 0x12e4

    .line 392
    .line 393
    invoke-static {v2, v3, v4, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_8
    sget-object v0, Ltsk;->a:Labqj;

    .line 399
    .line 400
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const-string v2, "Element to encrypt is missing data field."

    .line 405
    .line 406
    const/16 v3, 0x12e5

    .line 407
    .line 408
    invoke-static {v0, v2, v3}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_9
    invoke-static {v1}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    return-object p0
.end method
