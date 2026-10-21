.class public final synthetic Luch;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labiv;


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
    iput-object p1, p0, Luch;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Labjh;

    .line 2
    .line 3
    invoke-virtual {p1}, Labjh;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lucf;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Luci;->a:Lacax;

    .line 12
    .line 13
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "Failed to fetch encryption key to encrypt Elements."

    .line 18
    .line 19
    const/16 v0, 0x1319

    .line 20
    .line 21
    invoke-static {p0, p1, v0}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Labyi;->a:Labrt;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object p0, p0, Luch;->a:Ljava/util/List;

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
    check-cast v0, Lakic;

    .line 53
    .line 54
    iget v2, v0, Lakic;->b:I

    .line 55
    .line 56
    and-int/lit8 v2, v2, 0x8

    .line 57
    .line 58
    if-eqz v2, :cond_8

    .line 59
    .line 60
    sget-object v2, Lakid;->a:Lakid;

    .line 61
    .line 62
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :try_start_0
    iget-object v3, v0, Lakic;->e:Lakbj;

    .line 67
    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    sget-object v3, Lakbj;->a:Lakbj;

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v3}, Lakbg;->cy()[B

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v3, p1, Lucf;->a:[B

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    new-array v6, v4, [B

    .line 80
    .line 81
    new-instance v7, Ladgn;

    .line 82
    .line 83
    invoke-direct {v7, v6}, Ladgn;-><init>([B)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ladgg;->a()Z

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
    sget-object v10, Ladgg;->a:Ljava/util/logging/Logger;

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
    sget v6, Ladgf;->a:I

    .line 143
    .line 144
    array-length v6, v3

    .line 145
    sget v8, Ladgm;->a:I

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
    iget-object v6, v7, Ladgn;->a:[B

    .line 189
    .line 190
    invoke-static {v6, v4, v3, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    sget-object v6, Ladgj;->a:Ljava/lang/ThreadLocal;

    .line 194
    .line 195
    const/16 v6, 0xc

    .line 196
    .line 197
    new-array v7, v6, [B

    .line 198
    .line 199
    sget-object v9, Ladgj;->a:Ljava/lang/ThreadLocal;

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
    invoke-static {v7}, Ladgf;->b([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    move v11, v4

    .line 215
    invoke-static {}, Ladgf;->a()Ljavax/crypto/Cipher;

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
    invoke-static {v8}, Lakbx;->v([B)Lakbx;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 257
    .line 258
    .line 259
    iget-object v4, v2, Lakcr;->b:Lakcx;

    .line 260
    .line 261
    check-cast v4, Lakid;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget v5, v4, Lakid;->b:I

    .line 267
    .line 268
    or-int/2addr v5, v10

    .line 269
    iput v5, v4, Lakid;->b:I

    .line 270
    .line 271
    iput-object v3, v4, Lakid;->c:Lakbx;

    .line 272
    .line 273
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 274
    .line 275
    .line 276
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 277
    .line 278
    check-cast v3, Lakid;

    .line 279
    .line 280
    iget v4, v3, Lakid;->b:I

    .line 281
    .line 282
    or-int/lit8 v4, v4, 0x2

    .line 283
    .line 284
    iput v4, v3, Lakid;->b:I

    .line 285
    .line 286
    const/4 v4, -0x1

    .line 287
    iput v4, v3, Lakid;->d:I

    .line 288
    .line 289
    invoke-virtual {v0}, Lakcx;->cF()Lakcr;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lakct;

    .line 294
    .line 295
    sget-object v3, Lakbj;->a:Lakbj;

    .line 296
    .line 297
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const-string v4, "type.googleapis.com/geller.oneplatform.GellerE2eeElement"

    .line 302
    .line 303
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 304
    .line 305
    .line 306
    iget-object v5, v3, Lakcr;->b:Lakcx;

    .line 307
    .line 308
    check-cast v5, Lakbj;

    .line 309
    .line 310
    iput-object v4, v5, Lakbj;->b:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Lakid;

    .line 317
    .line 318
    invoke-virtual {v2}, Lakbg;->cw()Lakbx;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 323
    .line 324
    .line 325
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 326
    .line 327
    check-cast v4, Lakbj;

    .line 328
    .line 329
    iput-object v2, v4, Lakbj;->c:Lakbx;

    .line 330
    .line 331
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 332
    .line 333
    .line 334
    iget-object v2, v0, Lakct;->b:Lakcx;

    .line 335
    .line 336
    check-cast v2, Lakic;

    .line 337
    .line 338
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Lakbj;

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iput-object v3, v2, Lakic;->e:Lakbj;

    .line 348
    .line 349
    iget v3, v2, Lakic;->b:I

    .line 350
    .line 351
    or-int/lit8 v3, v3, 0x8

    .line 352
    .line 353
    iput v3, v2, Lakic;->b:I

    .line 354
    .line 355
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lakic;

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
    sget-object v2, Luci;->a:Lacax;

    .line 384
    .line 385
    invoke-virtual {v2}, Lacan;->c()Lacbl;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const-string v3, "Unexpected error when trying to encrypt element."

    .line 390
    .line 391
    const/16 v4, 0x1317

    .line 392
    .line 393
    invoke-static {v2, v3, v4, v0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_8
    sget-object v0, Luci;->a:Lacax;

    .line 399
    .line 400
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const-string v2, "Element to encrypt is missing data field."

    .line 405
    .line 406
    const/16 v3, 0x1318

    .line 407
    .line 408
    invoke-static {v0, v2, v3}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_9
    invoke-static {v1}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    return-object p0
.end method
