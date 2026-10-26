.class public final synthetic Lubf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labgx;


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
    iput-object p1, p0, Lubf;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Labhj;

    .line 2
    .line 3
    invoke-virtual {p1}, Labhj;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lubd;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lubg;->a:Labyy;

    .line 12
    .line 13
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "Failed to fetch encryption key to encrypt Elements."

    .line 18
    .line 19
    const/16 v0, 0x1306

    .line 20
    .line 21
    invoke-static {p0, p1, v0}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Labwi;->a:Labpw;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object p0, p0, Lubf;->a:Ljava/util/List;

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
    if-eqz v0, :cond_7

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lakgw;

    .line 53
    .line 54
    iget v2, v0, Lakgw;->b:I

    .line 55
    .line 56
    and-int/lit8 v2, v2, 0x8

    .line 57
    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    sget-object v2, Lakgx;->a:Lakgx;

    .line 61
    .line 62
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :try_start_0
    iget-object v3, v0, Lakgw;->e:Lakac;

    .line 67
    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    sget-object v3, Lakac;->a:Lakac;

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v3}, Lajzz;->cy()[B

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v3, p1, Lubd;->a:[B

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    new-array v6, v5, [B

    .line 80
    .line 81
    new-instance v7, Ladep;

    .line 82
    .line 83
    invoke-direct {v7, v6}, Ladep;-><init>([B)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ladei;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    if-eqz v6, :cond_2

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
    sget-object v10, Ladei;->a:Ljava/util/logging/Logger;

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
    if-nez v6, :cond_2

    .line 132
    .line 133
    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 134
    .line 135
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 136
    .line 137
    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :cond_2
    sget v6, Ladeh;->a:I

    .line 142
    .line 143
    array-length v6, v3

    .line 144
    sget v8, Ladeo;->a:I

    .line 145
    .line 146
    const/16 v8, 0x10

    .line 147
    .line 148
    const/4 v9, 0x1

    .line 149
    if-eq v6, v8, :cond_3

    .line 150
    .line 151
    const/16 v8, 0x20

    .line 152
    .line 153
    if-eq v6, v8, :cond_3

    .line 154
    .line 155
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 156
    .line 157
    shl-int/lit8 v6, v6, 0x3

    .line 158
    .line 159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-array v3, v9, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v2, v3, v5

    .line 166
    .line 167
    const-string v2, "invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 168
    .line 169
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_3
    const-string v6, "AES"

    .line 178
    .line 179
    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    .line 180
    .line 181
    invoke-direct {v8, v3, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-array v3, v5, [B

    .line 185
    .line 186
    iget-object v6, v7, Ladep;->a:[B

    .line 187
    .line 188
    invoke-static {v6, v5, v3, v5, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    sget-object v6, Ladel;->a:Ljava/lang/ThreadLocal;

    .line 192
    .line 193
    const/16 v6, 0xc

    .line 194
    .line 195
    new-array v7, v6, [B

    .line 196
    .line 197
    sget-object v10, Ladel;->a:Ljava/lang/ThreadLocal;

    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Ljava/security/SecureRandom;

    .line 204
    .line 205
    invoke-virtual {v10, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 206
    .line 207
    .line 208
    invoke-static {v7}, Ladeh;->b([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    move-object v11, v3

    .line 213
    invoke-static {}, Ladeh;->a()Ljavax/crypto/Cipher;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3, v9, v8, v10}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 218
    .line 219
    .line 220
    move v8, v6

    .line 221
    array-length v6, v4

    .line 222
    invoke-virtual {v3, v6}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    const v12, 0x7ffffff3

    .line 227
    .line 228
    .line 229
    if-gt v10, v12, :cond_5

    .line 230
    .line 231
    add-int/lit8 v12, v10, 0xc

    .line 232
    .line 233
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-static {v7, v5, v11, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    const/16 v8, 0xc

    .line 242
    .line 243
    move-object v7, v11

    .line 244
    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-ne v3, v10, :cond_4

    .line 249
    .line 250
    invoke-static {v7}, Lakaq;->v([B)Lakaq;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 255
    .line 256
    .line 257
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 258
    .line 259
    check-cast v4, Lakgx;

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget v5, v4, Lakgx;->b:I

    .line 265
    .line 266
    or-int/2addr v5, v9

    .line 267
    iput v5, v4, Lakgx;->b:I

    .line 268
    .line 269
    iput-object v3, v4, Lakgx;->c:Lakaq;

    .line 270
    .line 271
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 272
    .line 273
    .line 274
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 275
    .line 276
    check-cast v3, Lakgx;

    .line 277
    .line 278
    iget v4, v3, Lakgx;->b:I

    .line 279
    .line 280
    or-int/lit8 v4, v4, 0x2

    .line 281
    .line 282
    iput v4, v3, Lakgx;->b:I

    .line 283
    .line 284
    const/4 v4, -0x1

    .line 285
    iput v4, v3, Lakgx;->d:I

    .line 286
    .line 287
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lakbm;

    .line 292
    .line 293
    sget-object v3, Lakac;->a:Lakac;

    .line 294
    .line 295
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const-string v4, "type.googleapis.com/geller.oneplatform.GellerE2eeElement"

    .line 300
    .line 301
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 302
    .line 303
    .line 304
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 305
    .line 306
    check-cast v5, Lakac;

    .line 307
    .line 308
    iput-object v4, v5, Lakac;->b:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lakgx;

    .line 315
    .line 316
    invoke-virtual {v2}, Lajzz;->cw()Lakaq;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 321
    .line 322
    .line 323
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 324
    .line 325
    check-cast v4, Lakac;

    .line 326
    .line 327
    iput-object v2, v4, Lakac;->c:Lakaq;

    .line 328
    .line 329
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 330
    .line 331
    .line 332
    iget-object v2, v0, Lakbm;->b:Lakbq;

    .line 333
    .line 334
    check-cast v2, Lakgw;

    .line 335
    .line 336
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Lakac;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iput-object v3, v2, Lakgw;->e:Lakac;

    .line 346
    .line 347
    iget v3, v2, Lakgw;->b:I

    .line 348
    .line 349
    or-int/lit8 v3, v3, 0x8

    .line 350
    .line 351
    iput v3, v2, Lakgw;->b:I

    .line 352
    .line 353
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lakgw;

    .line 358
    .line 359
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 365
    .line 366
    const-string v2, "not enough data written"

    .line 367
    .line 368
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 373
    .line 374
    const-string v2, "plaintext too long"

    .line 375
    .line 376
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 380
    :catch_1
    move-exception v0

    .line 381
    sget-object v2, Lubg;->a:Labyy;

    .line 382
    .line 383
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const-string v3, "Unexpected error when trying to encrypt element."

    .line 388
    .line 389
    const/16 v4, 0x1304

    .line 390
    .line 391
    invoke-static {v2, v3, v4, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_6
    sget-object v0, Lubg;->a:Labyy;

    .line 397
    .line 398
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const-string v2, "Element to encrypt is missing data field."

    .line 403
    .line 404
    const/16 v3, 0x1305

    .line 405
    .line 406
    invoke-static {v0, v2, v3}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_7
    invoke-static {v1}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    return-object p0
.end method
