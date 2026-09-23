.class public final synthetic Lbswq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtag;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbswq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbtbm;)Lbsuh;
    .locals 8

    .line 1
    iget v0, p0, Lbswq;->a:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "Only version 0 keys are accepted"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbtcm;->a:Lbtaz;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lbtbi;

    .line 16
    .line 17
    iget-object v0, v0, Lbtbi;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_45

    .line 26
    .line 27
    :try_start_0
    move-object v0, p1

    .line 28
    check-cast v0, Lbtbi;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_f

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_0
    sget-object v0, Lbtck;->a:Lbtaz;

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Lbtbi;

    .line 36
    .line 37
    iget-object v0, v0, Lbtbi;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :try_start_1
    move-object v0, p1

    .line 48
    check-cast v0, Lbtbi;

    .line 49
    .line 50
    iget-object v0, v0, Lbtbi;->c:Lceei;

    .line 51
    .line 52
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 53
    .line 54
    sget-object v1, Lcehm;->a:Lcehm;

    .line 55
    .line 56
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 57
    .line 58
    sget-object v2, Lbtcp;->a:Lbtcp;

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lbtcp;

    .line 65
    .line 66
    iget v1, v0, Lbtcp;->c:I

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    new-instance v1, Lcibu;

    .line 71
    .line 72
    invoke-direct {v1, v3, v3, v3}, Lcibu;-><init>([B[B[B)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lbtcp;->d:Lceei;

    .line 76
    .line 77
    invoke-virtual {v2}, Lceei;->d()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v1, v2}, Lcibu;->p(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lbtcp;->e:Lbtcr;

    .line 85
    .line 86
    if-nez v2, :cond_0

    .line 87
    .line 88
    sget-object v2, Lbtcr;->a:Lbtcr;

    .line 89
    .line 90
    :cond_0
    iget v2, v2, Lbtcr;->b:I

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcibu;->q(I)V

    .line 93
    .line 94
    .line 95
    move-object v2, p1

    .line 96
    check-cast v2, Lbtbi;

    .line 97
    .line 98
    iget-object v2, v2, Lbtbi;->d:Lbtel;

    .line 99
    .line 100
    invoke-static {v2}, Lbtck;->a(Lbtel;)Lbtbu;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v1, Lcibu;->c:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcibu;->o()Lbtbv;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v0, Lbtcp;->d:Lceei;

    .line 111
    .line 112
    invoke-virtual {v0}, Lceei;->L()[B

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lbtpl;->t([B)Lbtpl;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast p1, Lbtbi;

    .line 121
    .line 122
    iget-object p1, p1, Lbtbi;->e:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-static {v1, v0, p1}, Lbtga;->w(Lbtbv;Lbtpl;Ljava/lang/Integer;)Lbtbs;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 130
    .line 131
    invoke-direct {p1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
    :try_end_1
    .catch Lcegl; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 136
    .line 137
    const-string v0, "Parsing AesCmacKey failed"

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string v0, "Wrong type URL in call to AesCmacProtoSerialization.parseKey"

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :pswitch_1
    move-object v0, p1

    .line 152
    check-cast v0, Lbtbi;

    .line 153
    .line 154
    iget-object v5, v0, Lbtbi;->a:Ljava/lang/String;

    .line 155
    .line 156
    const-string v6, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_b

    .line 163
    .line 164
    :try_start_2
    move-object v0, p1

    .line 165
    check-cast v0, Lbtbi;

    .line 166
    .line 167
    iget-object v0, v0, Lbtbi;->c:Lceei;

    .line 168
    .line 169
    sget-object v5, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 170
    .line 171
    sget-object v5, Lcehm;->a:Lcehm;

    .line 172
    .line 173
    sget-object v5, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 174
    .line 175
    sget-object v6, Lbtdm;->a:Lbtdm;

    .line 176
    .line 177
    invoke-static {v6, v0, v5}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lbtdm;

    .line 182
    .line 183
    iget v5, v0, Lbtdm;->c:I

    .line 184
    .line 185
    if-nez v5, :cond_a

    .line 186
    .line 187
    iget-object v5, v0, Lbtdm;->d:Lbtdn;

    .line 188
    .line 189
    if-nez v5, :cond_3

    .line 190
    .line 191
    sget-object v5, Lbtdn;->a:Lbtdn;

    .line 192
    .line 193
    :cond_3
    iget v6, v5, Lbtdn;->c:I

    .line 194
    .line 195
    if-nez v6, :cond_9

    .line 196
    .line 197
    move-object v4, p1

    .line 198
    check-cast v4, Lbtbi;

    .line 199
    .line 200
    iget-object v4, v4, Lbtbi;->d:Lbtel;

    .line 201
    .line 202
    iget-object v6, v5, Lbtdn;->d:Lbtdl;

    .line 203
    .line 204
    if-nez v6, :cond_4

    .line 205
    .line 206
    sget-object v6, Lbtdl;->a:Lbtdl;

    .line 207
    .line 208
    :cond_4
    invoke-static {v4, v6}, Lbszl;->b(Lbtel;Lbtdl;)Lbsyn;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iget-object v6, v4, Lbsyn;->b:Lbsyj;

    .line 213
    .line 214
    sget-object v7, Lbsyj;->d:Lbsyj;

    .line 215
    .line 216
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_8

    .line 221
    .line 222
    iget-object v2, v5, Lbtdn;->e:Lceei;

    .line 223
    .line 224
    invoke-virtual {v2}, Lceei;->L()[B

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2}, Lbtfr;->b([B)Lbtfr;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast p1, Lbtbi;

    .line 233
    .line 234
    iget-object p1, p1, Lbtbi;->e:Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-static {v4, v2, p1}, Lbsyp;->c(Lbsyn;Lbtfr;Ljava/lang/Integer;)Lbsyp;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object v0, v0, Lbtdm;->e:Lceei;

    .line 241
    .line 242
    invoke-virtual {v0}, Lceei;->L()[B

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lbtpl;->t([B)Lbtpl;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v2, p1, Lbsyp;->c:Lbtfr;

    .line 251
    .line 252
    if-eqz v2, :cond_7

    .line 253
    .line 254
    invoke-virtual {v0}, Lbtpl;->r()[B

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v2}, Lbtfr;->c()[B

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    array-length v5, v4

    .line 263
    if-ne v5, v1, :cond_6

    .line 264
    .line 265
    invoke-static {v4}, Lbtga;->c([B)[B

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_5

    .line 274
    .line 275
    new-instance v1, Lbsyo;

    .line 276
    .line 277
    invoke-direct {v1, p1, v3, v0}, Lbsyo;-><init>(Lbsyp;Lbpzk;Lbtpl;)V

    .line 278
    .line 279
    .line 280
    return-object v1

    .line 281
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 282
    .line 283
    const-string v0, "Invalid private key for public key."

    .line 284
    .line 285
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 290
    .line 291
    const-string v0, "Private key bytes length for X25519 curve must be 32"

    .line 292
    .line 293
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 298
    .line 299
    const-string v0, "ECIES private key for X25519 curve cannot be constructed with NIST-curve public key"

    .line 300
    .line 301
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_8
    new-instance v1, Ljava/security/spec/ECPoint;

    .line 306
    .line 307
    iget-object v3, v5, Lbtdn;->e:Lceei;

    .line 308
    .line 309
    invoke-virtual {v3}, Lceei;->L()[B

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    new-instance v6, Ljava/math/BigInteger;

    .line 314
    .line 315
    invoke-direct {v6, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 316
    .line 317
    .line 318
    iget-object v3, v5, Lbtdn;->f:Lceei;

    .line 319
    .line 320
    invoke-virtual {v3}, Lceei;->L()[B

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    new-instance v5, Ljava/math/BigInteger;

    .line 325
    .line 326
    invoke-direct {v5, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v1, v6, v5}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 330
    .line 331
    .line 332
    check-cast p1, Lbtbi;

    .line 333
    .line 334
    iget-object p1, p1, Lbtbi;->e:Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-static {v4, v1, p1}, Lbsyp;->d(Lbsyn;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lbsyp;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iget-object v0, v0, Lbtdm;->e:Lceei;

    .line 341
    .line 342
    invoke-virtual {v0}, Lceei;->L()[B

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v1, Ljava/math/BigInteger;

    .line 347
    .line 348
    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Lbpzk;

    .line 352
    .line 353
    invoke-direct {v0, v1}, Lbpzk;-><init>(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static {p1, v0}, Lbsyo;->f(Lbsyp;Lbpzk;)Lbsyo;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1

    .line 361
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 362
    .line 363
    invoke-direct {p1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p1

    .line 367
    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 368
    .line 369
    invoke-direct {p1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p1
    :try_end_2
    .catch Lcegl; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 373
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 374
    .line 375
    const-string v0, "Parsing EcdsaPrivateKey failed"

    .line 376
    .line 377
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p1

    .line 381
    :cond_b
    iget-object p1, v0, Lbtbi;->a:Ljava/lang/String;

    .line 382
    .line 383
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 384
    .line 385
    const-string v1, "Wrong type URL in call to EciesProtoSerialization.parsePrivateKey: "

    .line 386
    .line 387
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :pswitch_2
    move-object v0, p1

    .line 400
    check-cast v0, Lbtbi;

    .line 401
    .line 402
    iget-object v1, v0, Lbtbi;->a:Ljava/lang/String;

    .line 403
    .line 404
    const-string v3, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 405
    .line 406
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_10

    .line 411
    .line 412
    :try_start_3
    move-object v0, p1

    .line 413
    check-cast v0, Lbtbi;

    .line 414
    .line 415
    iget-object v0, v0, Lbtbi;->c:Lceei;

    .line 416
    .line 417
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 418
    .line 419
    sget-object v1, Lcehm;->a:Lcehm;

    .line 420
    .line 421
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 422
    .line 423
    sget-object v3, Lbtdn;->a:Lbtdn;

    .line 424
    .line 425
    invoke-static {v3, v0, v1}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lbtdn;

    .line 430
    .line 431
    iget v1, v0, Lbtdn;->c:I

    .line 432
    .line 433
    if-nez v1, :cond_f

    .line 434
    .line 435
    move-object v1, p1

    .line 436
    check-cast v1, Lbtbi;

    .line 437
    .line 438
    iget-object v1, v1, Lbtbi;->d:Lbtel;

    .line 439
    .line 440
    iget-object v3, v0, Lbtdn;->d:Lbtdl;

    .line 441
    .line 442
    if-nez v3, :cond_c

    .line 443
    .line 444
    sget-object v3, Lbtdl;->a:Lbtdl;

    .line 445
    .line 446
    :cond_c
    invoke-static {v1, v3}, Lbszl;->b(Lbtel;Lbtdl;)Lbsyn;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iget-object v3, v1, Lbsyn;->b:Lbsyj;

    .line 451
    .line 452
    sget-object v4, Lbsyj;->d:Lbsyj;

    .line 453
    .line 454
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_e

    .line 459
    .line 460
    iget-object v2, v0, Lbtdn;->f:Lceei;

    .line 461
    .line 462
    invoke-virtual {v2}, Lceei;->K()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_d

    .line 467
    .line 468
    iget-object v0, v0, Lbtdn;->e:Lceei;

    .line 469
    .line 470
    invoke-virtual {v0}, Lceei;->L()[B

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, Lbtfr;->b([B)Lbtfr;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast p1, Lbtbi;

    .line 479
    .line 480
    iget-object p1, p1, Lbtbi;->e:Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-static {v1, v0, p1}, Lbsyp;->c(Lbsyn;Lbtfr;Ljava/lang/Integer;)Lbsyp;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    return-object p1

    .line 487
    :cond_d
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 488
    .line 489
    const-string v0, "Y must be empty for X25519 points"

    .line 490
    .line 491
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw p1

    .line 495
    :cond_e
    new-instance v3, Ljava/security/spec/ECPoint;

    .line 496
    .line 497
    iget-object v4, v0, Lbtdn;->e:Lceei;

    .line 498
    .line 499
    invoke-virtual {v4}, Lceei;->L()[B

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    new-instance v5, Ljava/math/BigInteger;

    .line 504
    .line 505
    invoke-direct {v5, v2, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v0, Lbtdn;->f:Lceei;

    .line 509
    .line 510
    invoke-virtual {v0}, Lceei;->L()[B

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    new-instance v4, Ljava/math/BigInteger;

    .line 515
    .line 516
    invoke-direct {v4, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 517
    .line 518
    .line 519
    invoke-direct {v3, v5, v4}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 520
    .line 521
    .line 522
    check-cast p1, Lbtbi;

    .line 523
    .line 524
    iget-object p1, p1, Lbtbi;->e:Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-static {v1, v3, p1}, Lbsyp;->d(Lbsyn;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lbsyp;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    return-object p1

    .line 531
    :cond_f
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 532
    .line 533
    invoke-direct {p1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw p1
    :try_end_3
    .catch Lcegl; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 537
    :catch_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 538
    .line 539
    const-string v0, "Parsing EcdsaPublicKey failed"

    .line 540
    .line 541
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw p1

    .line 545
    :cond_10
    iget-object p1, v0, Lbtbi;->a:Ljava/lang/String;

    .line 546
    .line 547
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 548
    .line 549
    const-string v1, "Wrong type URL in call to EciesProtoSerialization.parsePublicKey: "

    .line 550
    .line 551
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :pswitch_3
    move-object v0, p1

    .line 564
    check-cast v0, Lbtbi;

    .line 565
    .line 566
    iget-object v1, v0, Lbtbi;->a:Ljava/lang/String;

    .line 567
    .line 568
    const-string v3, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 569
    .line 570
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_15

    .line 575
    .line 576
    :try_start_4
    move-object v0, p1

    .line 577
    check-cast v0, Lbtbi;

    .line 578
    .line 579
    iget-object v0, v0, Lbtbi;->c:Lceei;

    .line 580
    .line 581
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 582
    .line 583
    sget-object v1, Lcehm;->a:Lcehm;

    .line 584
    .line 585
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 586
    .line 587
    sget-object v3, Lbtdz;->a:Lbtdz;

    .line 588
    .line 589
    invoke-static {v3, v0, v1}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Lbtdz;

    .line 594
    .line 595
    iget v1, v0, Lbtdz;->c:I

    .line 596
    .line 597
    if-nez v1, :cond_14

    .line 598
    .line 599
    iget-object v1, v0, Lbtdz;->d:Lbtea;

    .line 600
    .line 601
    if-nez v1, :cond_11

    .line 602
    .line 603
    sget-object v1, Lbtea;->a:Lbtea;

    .line 604
    .line 605
    :cond_11
    iget v3, v1, Lbtea;->c:I

    .line 606
    .line 607
    if-nez v3, :cond_13

    .line 608
    .line 609
    move-object v3, p1

    .line 610
    check-cast v3, Lbtbi;

    .line 611
    .line 612
    iget-object v3, v3, Lbtbi;->d:Lbtel;

    .line 613
    .line 614
    iget-object v4, v1, Lbtea;->d:Lbtdy;

    .line 615
    .line 616
    if-nez v4, :cond_12

    .line 617
    .line 618
    sget-object v4, Lbtdy;->a:Lbtdy;

    .line 619
    .line 620
    :cond_12
    invoke-static {v3, v4}, Lbsyx;->a(Lbtel;Lbtdy;)Lbsyv;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    iget-object v4, v3, Lbsyv;->a:Lbsyt;

    .line 625
    .line 626
    iget-object v1, v1, Lbtea;->e:Lceei;

    .line 627
    .line 628
    invoke-virtual {v1}, Lceei;->L()[B

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-static {v4, v1}, Lbsyx;->d(Lbsyt;[B)Lbtfr;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast p1, Lbtbi;

    .line 637
    .line 638
    iget-object p1, p1, Lbtbi;->e:Ljava/lang/Integer;

    .line 639
    .line 640
    invoke-static {v3, v1, p1}, Lbsyy;->c(Lbsyv;Lbtfr;Ljava/lang/Integer;)Lbsyy;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    iget-object v0, v0, Lbtdz;->e:Lceei;

    .line 645
    .line 646
    invoke-virtual {v0}, Lceei;->L()[B

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    new-instance v1, Ljava/math/BigInteger;

    .line 651
    .line 652
    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 653
    .line 654
    .line 655
    invoke-static {v4}, Lbszs;->a(Lbsyt;)I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    invoke-static {v1, v0}, Lbspd;->C(Ljava/math/BigInteger;I)[B

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v0}, Lbtpl;->t([B)Lbtpl;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {p1, v0}, Lbsyw;->f(Lbsyy;Lbtpl;)Lbsyw;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    return-object p1

    .line 672
    :cond_13
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 673
    .line 674
    invoke-direct {p1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw p1

    .line 678
    :cond_14
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 679
    .line 680
    invoke-direct {p1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw p1
    :try_end_4
    .catch Lcegl; {:try_start_4 .. :try_end_4} :catch_3

    .line 684
    :catch_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 685
    .line 686
    const-string v0, "Parsing HpkePrivateKey failed"

    .line 687
    .line 688
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw p1

    .line 692
    :cond_15
    iget-object p1, v0, Lbtbi;->a:Ljava/lang/String;

    .line 693
    .line 694
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 695
    .line 696
    const-string v1, "Wrong type URL in call to HpkeProtoSerialization.parsePrivateKey: "

    .line 697
    .line 698
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v0

    .line 710
    :pswitch_4
    move-object v0, p1

    .line 711
    check-cast v0, Lbtbi;

    .line 712
    .line 713
    iget-object v1, v0, Lbtbi;->a:Ljava/lang/String;

    .line 714
    .line 715
    const-string v2, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    .line 716
    .line 717
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_18

    .line 722
    .line 723
    :try_start_5
    move-object v0, p1

    .line 724
    check-cast v0, Lbtbi;

    .line 725
    .line 726
    iget-object v0, v0, Lbtbi;->c:Lceei;

    .line 727
    .line 728
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 729
    .line 730
    sget-object v1, Lcehm;->a:Lcehm;

    .line 731
    .line 732
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 733
    .line 734
    sget-object v2, Lbtea;->a:Lbtea;

    .line 735
    .line 736
    invoke-static {v2, v0, v1}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, Lbtea;

    .line 741
    .line 742
    iget v1, v0, Lbtea;->c:I

    .line 743
    .line 744
    if-nez v1, :cond_17

    .line 745
    .line 746
    move-object v1, p1

    .line 747
    check-cast v1, Lbtbi;

    .line 748
    .line 749
    iget-object v1, v1, Lbtbi;->d:Lbtel;

    .line 750
    .line 751
    iget-object v2, v0, Lbtea;->d:Lbtdy;

    .line 752
    .line 753
    if-nez v2, :cond_16

    .line 754
    .line 755
    sget-object v2, Lbtdy;->a:Lbtdy;

    .line 756
    .line 757
    :cond_16
    invoke-static {v1, v2}, Lbsyx;->a(Lbtel;Lbtdy;)Lbsyv;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    iget-object v2, v1, Lbsyv;->a:Lbsyt;

    .line 762
    .line 763
    iget-object v0, v0, Lbtea;->e:Lceei;

    .line 764
    .line 765
    invoke-virtual {v0}, Lceei;->L()[B

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-static {v2, v0}, Lbsyx;->d(Lbsyt;[B)Lbtfr;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast p1, Lbtbi;

    .line 774
    .line 775
    iget-object p1, p1, Lbtbi;->e:Ljava/lang/Integer;

    .line 776
    .line 777
    invoke-static {v1, v0, p1}, Lbsyy;->c(Lbsyv;Lbtfr;Ljava/lang/Integer;)Lbsyy;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    return-object p1

    .line 782
    :cond_17
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 783
    .line 784
    invoke-direct {p1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw p1
    :try_end_5
    .catch Lcegl; {:try_start_5 .. :try_end_5} :catch_4

    .line 788
    :catch_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 789
    .line 790
    const-string v0, "Parsing HpkePublicKey failed"

    .line 791
    .line 792
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    throw p1

    .line 796
    :cond_18
    iget-object p1, v0, Lbtbi;->a:Ljava/lang/String;

    .line 797
    .line 798
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 799
    .line 800
    const-string v1, "Wrong type URL in call to HpkeProtoSerialization.parsePublicKey: "

    .line 801
    .line 802
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    throw v0

    .line 814
    :pswitch_5
    sget-object v0, Lbsyg;->a:Lbtaz;

    .line 815
    .line 816
    move-object v0, p1

    .line 817
    check-cast v0, Lbtbi;

    .line 818
    .line 819
    iget-object v0, v0, Lbtbi;->a:Ljava/lang/String;

    .line 820
    .line 821
    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 822
    .line 823
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_1a

    .line 828
    .line 829
    :try_start_6
    move-object v0, p1

    .line 830
    check-cast v0, Lbtbi;

    .line 831
    .line 832
    iget-object v0, v0, Lbtbi;->c:Lceei;

    .line 833
    .line 834
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 835
    .line 836
    sget-object v1, Lcehm;->a:Lcehm;

    .line 837
    .line 838
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 839
    .line 840
    sget-object v2, Lbtde;->a:Lbtde;

    .line 841
    .line 842
    invoke-static {v2, v0, v1}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    check-cast v0, Lbtde;

    .line 847
    .line 848
    iget v1, v0, Lbtde;->b:I

    .line 849
    .line 850
    if-nez v1, :cond_19

    .line 851
    .line 852
    new-instance v1, Lbtnn;

    .line 853
    .line 854
    invoke-direct {v1, v3}, Lbtnn;-><init>([B)V

    .line 855
    .line 856
    .line 857
    iget-object v2, v0, Lbtde;->c:Lceei;

    .line 858
    .line 859
    invoke-virtual {v2}, Lceei;->d()I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    invoke-virtual {v1, v2}, Lbtnn;->c(I)V

    .line 864
    .line 865
    .line 866
    move-object v2, p1

    .line 867
    check-cast v2, Lbtbi;

    .line 868
    .line 869
    iget-object v2, v2, Lbtbi;->d:Lbtel;

    .line 870
    .line 871
    invoke-static {v2}, Lbsyg;->a(Lbtel;)Lbsya;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    iput-object v2, v1, Lbtnn;->a:Ljava/lang/Object;

    .line 876
    .line 877
    invoke-virtual {v1}, Lbtnn;->b()Lbsyb;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    iget-object v0, v0, Lbtde;->c:Lceei;

    .line 882
    .line 883
    invoke-virtual {v0}, Lceei;->L()[B

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-static {v0}, Lbtpl;->t([B)Lbtpl;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast p1, Lbtbi;

    .line 892
    .line 893
    iget-object p1, p1, Lbtbi;->e:Ljava/lang/Integer;

    .line 894
    .line 895
    invoke-static {v1, v0, p1}, Lbspd;->G(Lbsyb;Lbtpl;Ljava/lang/Integer;)Lbsxy;

    .line 896
    .line 897
    .line 898
    move-result-object p1

    .line 899
    return-object p1

    .line 900
    :cond_19
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 901
    .line 902
    invoke-direct {p1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    throw p1
    :try_end_6
    .catch Lcegl; {:try_start_6 .. :try_end_6} :catch_5

    .line 906
    :catch_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 907
    .line 908
    const-string v0, "Parsing AesSivKey failed"

    .line 909
    .line 910
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    throw p1

    .line 914
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 915
    .line 916
    const-string v0, "Wrong type URL in call to AesSivParameters.parseParameters"

    .line 917
    .line 918
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    throw p1

    .line 922
    :pswitch_6
    sget-object v0, Lbsxu;->a:Lbtaz;

    .line 923
    .line 924
    move-object v0, p1

    .line 925
    check-cast v0, Lbtbi;

    .line 926
    .line 927
    iget-object v0, v0, Lbtbi;->a:Ljava/lang/String;

    .line 928
    .line 929
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 930
    .line 931
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_1c

    .line 936
    .line 937
    :try_start_7
    move-object v0, p1

    .line 938
    check-cast v0, Lbtbi;

    .line 939
    .line 940
    iget-object v0, v0, Lbtbi;->c:Lceei;

    .line 941
    .line 942
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 943
    .line 944
    sget-object v1, Lcehm;->a:Lcehm;

    .line 945
    .line 946
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 947
    .line 948
    sget-object v2, Lbteq;->a:Lbteq;

    .line 949
    .line 950
    invoke-static {v2, v0, v1}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    check-cast v0, Lbteq;

    .line 955
    .line 956
    iget v1, v0, Lbteq;->b:I

    .line 957
    .line 958
    if-nez v1, :cond_1b

    .line 959
    .line 960
    move-object v1, p1

    .line 961
    check-cast v1, Lbtbi;

    .line 962
    .line 963
    iget-object v1, v1, Lbtbi;->d:Lbtel;

    .line 964
    .line 965
    invoke-static {v1}, Lbsxu;->a(Lbtel;)Lbsxa;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    iget-object v0, v0, Lbteq;->c:Lceei;

    .line 970
    .line 971
    invoke-virtual {v0}, Lceei;->L()[B

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-static {v0}, Lbtpl;->t([B)Lbtpl;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    check-cast p1, Lbtbi;

    .line 980
    .line 981
    iget-object p1, p1, Lbtbi;->e:Ljava/lang/Integer;

    .line 982
    .line 983
    invoke-static {v1, v0, p1}, Lbswy;->d(Lbsxa;Lbtpl;Ljava/lang/Integer;)Lbswy;

    .line 984
    .line 985
    .line 986
    move-result-object p1

    .line 987
    return-object p1

    .line 988
    :cond_1b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 989
    .line 990
    invoke-direct {p1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    throw p1
    :try_end_7
    .catch Lcegl; {:try_start_7 .. :try_end_7} :catch_6

    .line 994
    :catch_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 995
    .line 996
    const-string v0, "Parsing XChaCha20Poly1305Key failed"

    .line 997
    .line 998
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    throw p1

    .line 1002
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1003
    .line 1004
    const-string v0, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey"

    .line 1005
    .line 1006
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    throw p1

    .line 1010
    :pswitch_7
    sget-object v0, Lbsxt;->a:Lbtaz;

    .line 1011
    .line 1012
    move-object v0, p1

    .line 1013
    check-cast v0, Lbtbi;

    .line 1014
    .line 1015
    iget-object v0, v0, Lbtbi;->a:Ljava/lang/String;

    .line 1016
    .line 1017
    const-string v2, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 1018
    .line 1019
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_20

    .line 1024
    .line 1025
    :try_start_8
    move-object v0, p1

    .line 1026
    check-cast v0, Lbtbi;

    .line 1027
    .line 1028
    iget-object v0, v0, Lbtbi;->c:Lceei;

    .line 1029
    .line 1030
    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1031
    .line 1032
    sget-object v2, Lcehm;->a:Lcehm;

    .line 1033
    .line 1034
    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1035
    .line 1036
    sget-object v3, Lbten;->a:Lbten;

    .line 1037
    .line 1038
    invoke-static {v3, v0, v2}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    check-cast v0, Lbten;

    .line 1043
    .line 1044
    iget v2, v0, Lbten;->c:I

    .line 1045
    .line 1046
    if-nez v2, :cond_1f

    .line 1047
    .line 1048
    iget-object v2, v0, Lbten;->e:Lceei;

    .line 1049
    .line 1050
    invoke-virtual {v2}, Lceei;->d()I

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    if-ne v2, v1, :cond_1e

    .line 1055
    .line 1056
    move-object v1, p1

    .line 1057
    check-cast v1, Lbtbi;

    .line 1058
    .line 1059
    iget-object v1, v1, Lbtbi;->d:Lbtel;

    .line 1060
    .line 1061
    invoke-static {v1}, Lbsxt;->a(Lbtel;)Lbsww;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    iget-object v2, v0, Lbten;->d:Lbtep;

    .line 1066
    .line 1067
    if-nez v2, :cond_1d

    .line 1068
    .line 1069
    sget-object v2, Lbtep;->a:Lbtep;

    .line 1070
    .line 1071
    :cond_1d
    iget v2, v2, Lbtep;->b:I

    .line 1072
    .line 1073
    invoke-static {v1, v2}, Lbswx;->b(Lbsww;I)Lbswx;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    iget-object v0, v0, Lbten;->e:Lceei;

    .line 1078
    .line 1079
    invoke-virtual {v0}, Lceei;->L()[B

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-static {v0}, Lbtpl;->t([B)Lbtpl;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    check-cast p1, Lbtbi;

    .line 1088
    .line 1089
    iget-object p1, p1, Lbtbi;->e:Ljava/lang/Integer;

    .line 1090
    .line 1091
    invoke-static {v1, v0, p1}, Lbswu;->d(Lbswx;Lbtpl;Ljava/lang/Integer;)Lbswu;

    .line 1092
    .line 1093
    .line 1094
    move-result-object p1

    .line 1095
    return-object p1

    .line 1096
    :cond_1e
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 1097
    .line 1098
    const-string v0, "Only 32 byte key size is accepted"

    .line 1099
    .line 1100
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    throw p1

    .line 1104
    :cond_1f
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 1105
    .line 1106
    invoke-direct {p1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    throw p1
    :try_end_8
    .catch Lcegl; {:try_start_8 .. :try_end_8} :catch_7

    .line 1110
    :catch_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 1111
    .line 1112
    const-string v0, "Parsing XAesGcmKey failed"

    .line 1113
    .line 1114
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    throw p1

    .line 1118
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1119
    .line 1120
    const-string v0, "Wrong type URL in call to XAesGcmProtoSerialization.parseKey"

    .line 1121
    .line 1122
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    throw p1

    .line 1126
    :pswitch_8
    sget-object v0, Lbsxk;->a:Lbtaz;

    .line 1127
    .line 1128
    move-object v0, p1

    .line 1129
    check-cast v0, Lbtbi;

    .line 1130
    .line 1131
    iget-object v0, v0, Lbtbi;->a:Ljava/lang/String;

    .line 1132
    .line 1133
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 1134
    .line 1135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_22

    .line 1140
    .line 1141
    :try_start_9
    move-object v0, p1

    .line 1142
    check-cast v0, Lbtbi;

    .line 1143
    .line 1144
    iget-object v0, v0, Lbtbi;->c:Lceei;

    .line 1145
    .line 1146
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1147
    .line 1148
    sget-object v1, Lcehm;->a:Lcehm;

    .line 1149
    .line 1150
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1151
    .line 1152
    sget-object v2, Lbtdg;->a:Lbtdg;

    .line 1153
    .line 1154
    invoke-static {v2, v0, v1}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    check-cast v0, Lbtdg;

    .line 1159
    .line 1160
    iget v1, v0, Lbtdg;->b:I

    .line 1161
    .line 1162
    if-nez v1, :cond_21

    .line 1163
    .line 1164
    move-object v1, p1

    .line 1165
    check-cast v1, Lbtbi;

    .line 1166
    .line 1167
    iget-object v1, v1, Lbtbi;->d:Lbtel;

    .line 1168
    .line 1169
    invoke-static {v1}, Lbsxk;->a(Lbtel;)Lbswa;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    iget-object v0, v0, Lbtdg;->c:Lceei;

    .line 1174
    .line 1175
    invoke-virtual {v0}, Lceei;->L()[B

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-static {v0}, Lbtpl;->t([B)Lbtpl;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    check-cast p1, Lbtbi;

    .line 1184
    .line 1185
    iget-object p1, p1, Lbtbi;->e:Ljava/lang/Integer;

    .line 1186
    .line 1187
    invoke-static {v1, v0, p1}, Lbsvy;->d(Lbswa;Lbtpl;Ljava/lang/Integer;)Lbsvy;

    .line 1188
    .line 1189
    .line 1190
    move-result-object p1

    .line 1191
    return-object p1

    .line 1192
    :cond_21
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 1193
    .line 1194
    invoke-direct {p1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    throw p1
    :try_end_9
    .catch Lcegl; {:try_start_9 .. :try_end_9} :catch_8

    .line 1198
    :catch_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 1199
    .line 1200
    const-string v0, "Parsing ChaCha20Poly1305Key failed"

    .line 1201
    .line 1202
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    throw p1

    .line 1206
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1207
    .line 1208
    const-string v0, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey"

    .line 1209
    .line 1210
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    throw p1

    .line 1214
    :pswitch_9
    sget-object v0, Lbsxh;->a:Lbtaz;

    .line 1215
    .line 1216
    move-object v0, p1

    .line 1217
    check-cast v0, Lbtbi;

    .line 1218
    .line 1219
    iget-object v0, v0, Lbtbi;->a:Ljava/lang/String;

    .line 1220
    .line 1221
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 1222
    .line 1223
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_24

    .line 1228
    .line 1229
    :try_start_a
    move-object v0, p1

    .line 1230
    check-cast v0, Lbtbi;

    .line 1231
    .line 1232
    iget-object v0, v0, Lbtbi;->c:Lceei;

    .line 1233
    .line 1234
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1235
    .line 1236
    sget-object v1, Lcehm;->a:Lcehm;

    .line 1237
    .line 1238
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1239
    .line 1240
    sget-object v2, Lbtdc;->a:Lbtdc;

    .line 1241
    .line 1242
    invoke-static {v2, v0, v1}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    check-cast v0, Lbtdc;

    .line 1247
    .line 1248
    iget v1, v0, Lbtdc;->b:I

    .line 1249
    .line 1250
    if-nez v1, :cond_23

    .line 1251
    .line 1252
    new-instance v1, Lbtnn;

    .line 1253
    .line 1254
    invoke-direct {v1, v3, v3}, Lbtnn;-><init>([B[B)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v2, v0, Lbtdc;->c:Lceei;

    .line 1258
    .line 1259
    invoke-virtual {v2}, Lceei;->d()I

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    invoke-virtual {v1, v2}, Lbtnn;->e(I)V

    .line 1264
    .line 1265
    .line 1266
    move-object v2, p1

    .line 1267
    check-cast v2, Lbtbi;

    .line 1268
    .line 1269
    iget-object v2, v2, Lbtbi;->d:Lbtel;

    .line 1270
    .line 1271
    invoke-static {v2}, Lbsxh;->a(Lbtel;)Lbsvw;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    iput-object v2, v1, Lbtnn;->a:Ljava/lang/Object;

    .line 1276
    .line 1277
    invoke-virtual {v1}, Lbtnn;->d()Lbsvx;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    iget-object v0, v0, Lbtdc;->c:Lceei;

    .line 1282
    .line 1283
    invoke-virtual {v0}, Lceei;->L()[B

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-static {v0}, Lbtpl;->t([B)Lbtpl;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    check-cast p1, Lbtbi;

    .line 1292
    .line 1293
    iget-object p1, p1, Lbtbi;->e:Ljava/lang/Integer;

    .line 1294
    .line 1295
    invoke-static {v1, v0, p1}, Lbspd;->M(Lbsvx;Lbtpl;Ljava/lang/Integer;)Lbsvu;

    .line 1296
    .line 1297
    .line 1298
    move-result-object p1

    .line 1299
    return-object p1

    .line 1300
    :cond_23
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 1301
    .line 1302
    invoke-direct {p1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    throw p1
    :try_end_a
    .catch Lcegl; {:try_start_a .. :try_end_a} :catch_9

    .line 1306
    :catch_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 1307
    .line 1308
    const-string v0, "Parsing AesGcmSivKey failed"

    .line 1309
    .line 1310
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    throw p1

    .line 1314
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1315
    .line 1316
    const-string v0, "Wrong type URL in call to AesGcmSivProtoSerialization.parseKey"

    .line 1317
    .line 1318
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    throw p1

    .line 1322
    :pswitch_a
    sget-object v0, Lbsxg;->a:Lbtaz;

    .line 1323
    .line 1324
    move-object v0, p1

    .line 1325
    check-cast v0, Lbtbi;

    .line 1326
    .line 1327
    iget-object v0, v0, Lbtbi;->a:Ljava/lang/String;

    .line 1328
    .line 1329
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 1330
    .line 1331
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    if-eqz v0, :cond_26

    .line 1336
    .line 1337
    :try_start_b
    move-object v0, p1

    .line 1338
    check-cast v0, Lbtbi;

    .line 1339
    .line 1340
    iget-object v0, v0, Lbtbi;->c:Lceei;

    .line 1341
    .line 1342
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1343
    .line 1344
    sget-object v1, Lcehm;->a:Lcehm;

    .line 1345
    .line 1346
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1347
    .line 1348
    sget-object v2, Lbtda;->a:Lbtda;

    .line 1349
    .line 1350
    invoke-static {v2, v0, v1}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    check-cast v0, Lbtda;

    .line 1355
    .line 1356
    iget v1, v0, Lbtda;->b:I

    .line 1357
    .line 1358
    if-nez v1, :cond_25

    .line 1359
    .line 1360
    new-instance v1, Lbtca;

    .line 1361
    .line 1362
    invoke-direct {v1, v3}, Lbtca;-><init>([B)V

    .line 1363
    .line 1364
    .line 1365
    iget-object v2, v0, Lbtda;->c:Lceei;

    .line 1366
    .line 1367
    invoke-virtual {v2}, Lceei;->d()I

    .line 1368
    .line 1369
    .line 1370
    move-result v2

    .line 1371
    invoke-virtual {v1, v2}, Lbtca;->f(I)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v1}, Lbtca;->e()V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v1}, Lbtca;->g()V

    .line 1378
    .line 1379
    .line 1380
    move-object v2, p1

    .line 1381
    check-cast v2, Lbtbi;

    .line 1382
    .line 1383
    iget-object v2, v2, Lbtbi;->d:Lbtel;

    .line 1384
    .line 1385
    invoke-static {v2}, Lbsxg;->a(Lbtel;)Lbsvs;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    iput-object v2, v1, Lbtca;->b:Ljava/lang/Object;

    .line 1390
    .line 1391
    invoke-virtual {v1}, Lbtca;->d()Lbsvt;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    iget-object v0, v0, Lbtda;->c:Lceei;

    .line 1396
    .line 1397
    invoke-virtual {v0}, Lceei;->L()[B

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-static {v0}, Lbtpl;->t([B)Lbtpl;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    check-cast p1, Lbtbi;

    .line 1406
    .line 1407
    iget-object p1, p1, Lbtbi;->e:Ljava/lang/Integer;

    .line 1408
    .line 1409
    invoke-static {v1, v0, p1}, Lbspd;->N(Lbsvt;Lbtpl;Ljava/lang/Integer;)Lbsvp;

    .line 1410
    .line 1411
    .line 1412
    move-result-object p1

    .line 1413
    return-object p1

    .line 1414
    :cond_25
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 1415
    .line 1416
    invoke-direct {p1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    throw p1
    :try_end_b
    .catch Lcegl; {:try_start_b .. :try_end_b} :catch_a

    .line 1420
    :catch_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 1421
    .line 1422
    const-string v0, "Parsing AesGcmKey failed"

    .line 1423
    .line 1424
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    throw p1

    .line 1428
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1429
    .line 1430
    const-string v0, "Wrong type URL in call to AesGcmProtoSerialization.parseKey"

    .line 1431
    .line 1432
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    throw p1

    .line 1436
    :pswitch_b
    sget-object v0, Lbsxd;->a:Lbtaz;

    .line 1437
    .line 1438
    move-object v0, p1

    .line 1439
    check-cast v0, Lbtbi;

    .line 1440
    .line 1441
    iget-object v0, v0, Lbtbi;->a:Ljava/lang/String;

    .line 1442
    .line 1443
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 1444
    .line 1445
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    if-eqz v0, :cond_29

    .line 1450
    .line 1451
    :try_start_c
    move-object v0, p1

    .line 1452
    check-cast v0, Lbtbi;

    .line 1453
    .line 1454
    iget-object v0, v0, Lbtbi;->c:Lceei;

    .line 1455
    .line 1456
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1457
    .line 1458
    sget-object v1, Lcehm;->a:Lcehm;

    .line 1459
    .line 1460
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1461
    .line 1462
    sget-object v2, Lbtcx;->a:Lbtcx;

    .line 1463
    .line 1464
    invoke-static {v2, v0, v1}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    check-cast v0, Lbtcx;

    .line 1469
    .line 1470
    iget v1, v0, Lbtcx;->c:I

    .line 1471
    .line 1472
    if-nez v1, :cond_28

    .line 1473
    .line 1474
    new-instance v1, Lbtca;

    .line 1475
    .line 1476
    invoke-direct {v1, v3, v3}, Lbtca;-><init>([B[B)V

    .line 1477
    .line 1478
    .line 1479
    iget-object v2, v0, Lbtcx;->e:Lceei;

    .line 1480
    .line 1481
    invoke-virtual {v2}, Lceei;->d()I

    .line 1482
    .line 1483
    .line 1484
    move-result v2

    .line 1485
    invoke-virtual {v1, v2}, Lbtca;->j(I)V

    .line 1486
    .line 1487
    .line 1488
    iget-object v2, v0, Lbtcx;->d:Lbtcz;

    .line 1489
    .line 1490
    if-nez v2, :cond_27

    .line 1491
    .line 1492
    sget-object v2, Lbtcz;->a:Lbtcz;

    .line 1493
    .line 1494
    :cond_27
    iget v2, v2, Lbtcz;->b:I

    .line 1495
    .line 1496
    invoke-virtual {v1, v2}, Lbtca;->i(I)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v1}, Lbtca;->k()V

    .line 1500
    .line 1501
    .line 1502
    move-object v2, p1

    .line 1503
    check-cast v2, Lbtbi;

    .line 1504
    .line 1505
    iget-object v2, v2, Lbtbi;->d:Lbtel;

    .line 1506
    .line 1507
    invoke-static {v2}, Lbsxd;->a(Lbtel;)Lbsvn;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    iput-object v2, v1, Lbtca;->b:Ljava/lang/Object;

    .line 1512
    .line 1513
    invoke-virtual {v1}, Lbtca;->h()Lbsvo;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    iget-object v0, v0, Lbtcx;->e:Lceei;

    .line 1518
    .line 1519
    invoke-virtual {v0}, Lceei;->L()[B

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    invoke-static {v0}, Lbtpl;->t([B)Lbtpl;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    check-cast p1, Lbtbi;

    .line 1528
    .line 1529
    iget-object p1, p1, Lbtbi;->e:Ljava/lang/Integer;

    .line 1530
    .line 1531
    invoke-static {v1, v0, p1}, Lbspd;->Q(Lbsvo;Lbtpl;Ljava/lang/Integer;)Lbsvk;

    .line 1532
    .line 1533
    .line 1534
    move-result-object p1

    .line 1535
    return-object p1

    .line 1536
    :cond_28
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 1537
    .line 1538
    invoke-direct {p1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    throw p1
    :try_end_c
    .catch Lcegl; {:try_start_c .. :try_end_c} :catch_b

    .line 1542
    :catch_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 1543
    .line 1544
    const-string v0, "Parsing AesEaxcKey failed"

    .line 1545
    .line 1546
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    throw p1

    .line 1550
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1551
    .line 1552
    const-string v0, "Wrong type URL in call to AesEaxProtoSerialization.parseKey"

    .line 1553
    .line 1554
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    throw p1

    .line 1558
    :pswitch_c
    sget-object v0, Lbsxc;->a:Lbtaz;

    .line 1559
    .line 1560
    move-object v0, p1

    .line 1561
    check-cast v0, Lbtbi;

    .line 1562
    .line 1563
    iget-object v0, v0, Lbtbi;->a:Ljava/lang/String;

    .line 1564
    .line 1565
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 1566
    .line 1567
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    if-eqz v0, :cond_3a

    .line 1572
    .line 1573
    :try_start_d
    move-object v0, p1

    .line 1574
    check-cast v0, Lbtbi;

    .line 1575
    .line 1576
    iget-object v0, v0, Lbtbi;->c:Lceei;

    .line 1577
    .line 1578
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1579
    .line 1580
    sget-object v1, Lcehm;->a:Lcehm;

    .line 1581
    .line 1582
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1583
    .line 1584
    sget-object v2, Lbtcs;->a:Lbtcs;

    .line 1585
    .line 1586
    invoke-static {v2, v0, v1}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    check-cast v0, Lbtcs;

    .line 1591
    .line 1592
    iget v1, v0, Lbtcs;->c:I

    .line 1593
    .line 1594
    if-nez v1, :cond_39

    .line 1595
    .line 1596
    iget-object v1, v0, Lbtcs;->d:Lbtcu;

    .line 1597
    .line 1598
    if-nez v1, :cond_2a

    .line 1599
    .line 1600
    sget-object v1, Lbtcu;->a:Lbtcu;

    .line 1601
    .line 1602
    :cond_2a
    iget v1, v1, Lbtcu;->c:I

    .line 1603
    .line 1604
    if-nez v1, :cond_38

    .line 1605
    .line 1606
    iget-object v1, v0, Lbtcs;->e:Lbtdr;

    .line 1607
    .line 1608
    if-nez v1, :cond_2b

    .line 1609
    .line 1610
    sget-object v1, Lbtdr;->a:Lbtdr;

    .line 1611
    .line 1612
    :cond_2b
    iget v1, v1, Lbtdr;->c:I

    .line 1613
    .line 1614
    if-nez v1, :cond_37

    .line 1615
    .line 1616
    new-instance v1, Lcdcs;

    .line 1617
    .line 1618
    invoke-direct {v1, v3, v3}, Lcdcs;-><init>([B[B)V

    .line 1619
    .line 1620
    .line 1621
    iget-object v2, v0, Lbtcs;->d:Lbtcu;

    .line 1622
    .line 1623
    if-nez v2, :cond_2c

    .line 1624
    .line 1625
    sget-object v2, Lbtcu;->a:Lbtcu;

    .line 1626
    .line 1627
    :cond_2c
    iget-object v2, v2, Lbtcu;->e:Lceei;

    .line 1628
    .line 1629
    invoke-virtual {v2}, Lceei;->d()I

    .line 1630
    .line 1631
    .line 1632
    move-result v2

    .line 1633
    invoke-virtual {v1, v2}, Lcdcs;->d(I)V

    .line 1634
    .line 1635
    .line 1636
    iget-object v2, v0, Lbtcs;->e:Lbtdr;

    .line 1637
    .line 1638
    if-nez v2, :cond_2d

    .line 1639
    .line 1640
    sget-object v2, Lbtdr;->a:Lbtdr;

    .line 1641
    .line 1642
    :cond_2d
    iget-object v2, v2, Lbtdr;->e:Lceei;

    .line 1643
    .line 1644
    invoke-virtual {v2}, Lceei;->d()I

    .line 1645
    .line 1646
    .line 1647
    move-result v2

    .line 1648
    invoke-virtual {v1, v2}, Lcdcs;->e(I)V

    .line 1649
    .line 1650
    .line 1651
    iget-object v2, v0, Lbtcs;->d:Lbtcu;

    .line 1652
    .line 1653
    if-nez v2, :cond_2e

    .line 1654
    .line 1655
    sget-object v2, Lbtcu;->a:Lbtcu;

    .line 1656
    .line 1657
    :cond_2e
    iget-object v2, v2, Lbtcu;->d:Lbtcw;

    .line 1658
    .line 1659
    if-nez v2, :cond_2f

    .line 1660
    .line 1661
    sget-object v2, Lbtcw;->a:Lbtcw;

    .line 1662
    .line 1663
    :cond_2f
    iget v2, v2, Lbtcw;->b:I

    .line 1664
    .line 1665
    invoke-virtual {v1, v2}, Lcdcs;->f(I)V

    .line 1666
    .line 1667
    .line 1668
    iget-object v2, v0, Lbtcs;->e:Lbtdr;

    .line 1669
    .line 1670
    if-nez v2, :cond_30

    .line 1671
    .line 1672
    sget-object v2, Lbtdr;->a:Lbtdr;

    .line 1673
    .line 1674
    :cond_30
    iget-object v2, v2, Lbtdr;->d:Lbtdt;

    .line 1675
    .line 1676
    if-nez v2, :cond_31

    .line 1677
    .line 1678
    sget-object v2, Lbtdt;->a:Lbtdt;

    .line 1679
    .line 1680
    :cond_31
    iget v2, v2, Lbtdt;->c:I

    .line 1681
    .line 1682
    invoke-virtual {v1, v2}, Lcdcs;->g(I)V

    .line 1683
    .line 1684
    .line 1685
    iget-object v2, v0, Lbtcs;->e:Lbtdr;

    .line 1686
    .line 1687
    if-nez v2, :cond_32

    .line 1688
    .line 1689
    sget-object v2, Lbtdr;->a:Lbtdr;

    .line 1690
    .line 1691
    :cond_32
    iget-object v2, v2, Lbtdr;->d:Lbtdt;

    .line 1692
    .line 1693
    if-nez v2, :cond_33

    .line 1694
    .line 1695
    sget-object v2, Lbtdt;->a:Lbtdt;

    .line 1696
    .line 1697
    :cond_33
    iget v2, v2, Lbtdt;->b:I

    .line 1698
    .line 1699
    invoke-static {v2}, Lbtdq;->a(I)Lbtdq;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    if-nez v2, :cond_34

    .line 1704
    .line 1705
    sget-object v2, Lbtdq;->g:Lbtdq;

    .line 1706
    .line 1707
    :cond_34
    invoke-static {v2}, Lbsxc;->a(Lbtdq;)Lbsvh;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v2

    .line 1711
    iput-object v2, v1, Lcdcs;->b:Ljava/lang/Object;

    .line 1712
    .line 1713
    move-object v2, p1

    .line 1714
    check-cast v2, Lbtbi;

    .line 1715
    .line 1716
    iget-object v2, v2, Lbtbi;->d:Lbtel;

    .line 1717
    .line 1718
    invoke-static {v2}, Lbsxc;->b(Lbtel;)Lbsvi;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v2

    .line 1722
    iput-object v2, v1, Lcdcs;->f:Ljava/lang/Object;

    .line 1723
    .line 1724
    invoke-virtual {v1}, Lcdcs;->c()Lbsvj;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v1

    .line 1728
    iget-object v2, v0, Lbtcs;->d:Lbtcu;

    .line 1729
    .line 1730
    if-nez v2, :cond_35

    .line 1731
    .line 1732
    sget-object v2, Lbtcu;->a:Lbtcu;

    .line 1733
    .line 1734
    :cond_35
    iget-object v2, v2, Lbtcu;->e:Lceei;

    .line 1735
    .line 1736
    invoke-virtual {v2}, Lceei;->L()[B

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    invoke-static {v2}, Lbtpl;->t([B)Lbtpl;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    iget-object v0, v0, Lbtcs;->e:Lbtdr;

    .line 1745
    .line 1746
    if-nez v0, :cond_36

    .line 1747
    .line 1748
    sget-object v0, Lbtdr;->a:Lbtdr;

    .line 1749
    .line 1750
    :cond_36
    iget-object v0, v0, Lbtdr;->e:Lceei;

    .line 1751
    .line 1752
    invoke-virtual {v0}, Lceei;->L()[B

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    invoke-static {v0}, Lbtpl;->t([B)Lbtpl;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    check-cast p1, Lbtbi;

    .line 1761
    .line 1762
    iget-object p1, p1, Lbtbi;->e:Ljava/lang/Integer;

    .line 1763
    .line 1764
    invoke-static {v1, v2, v0, p1}, Lbspd;->R(Lbsvj;Lbtpl;Lbtpl;Ljava/lang/Integer;)Lbsve;

    .line 1765
    .line 1766
    .line 1767
    move-result-object p1

    .line 1768
    return-object p1

    .line 1769
    :cond_37
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 1770
    .line 1771
    const-string v0, "Only version 0 keys inner HMAC keys are accepted"

    .line 1772
    .line 1773
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1774
    .line 1775
    .line 1776
    throw p1

    .line 1777
    :cond_38
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 1778
    .line 1779
    const-string v0, "Only version 0 keys inner AES CTR keys are accepted"

    .line 1780
    .line 1781
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1782
    .line 1783
    .line 1784
    throw p1

    .line 1785
    :cond_39
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 1786
    .line 1787
    invoke-direct {p1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1788
    .line 1789
    .line 1790
    throw p1
    :try_end_d
    .catch Lcegl; {:try_start_d .. :try_end_d} :catch_c

    .line 1791
    :catch_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 1792
    .line 1793
    const-string v0, "Parsing AesCtrHmacAeadKey failed"

    .line 1794
    .line 1795
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1796
    .line 1797
    .line 1798
    throw p1

    .line 1799
    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1800
    .line 1801
    const-string v0, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    .line 1802
    .line 1803
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1804
    .line 1805
    .line 1806
    throw p1

    .line 1807
    :pswitch_d
    move-object v0, p1

    .line 1808
    check-cast v0, Lbtbi;

    .line 1809
    .line 1810
    iget-object v0, v0, Lbtbi;->a:Ljava/lang/String;

    .line 1811
    .line 1812
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 1813
    .line 1814
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v0

    .line 1818
    if-eqz v0, :cond_3d

    .line 1819
    .line 1820
    :try_start_e
    move-object v0, p1

    .line 1821
    check-cast v0, Lbtbi;

    .line 1822
    .line 1823
    iget-object v0, v0, Lbtbi;->c:Lceei;

    .line 1824
    .line 1825
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1826
    .line 1827
    sget-object v1, Lcehm;->a:Lcehm;

    .line 1828
    .line 1829
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1830
    .line 1831
    sget-object v2, Lbteh;->a:Lbteh;

    .line 1832
    .line 1833
    invoke-static {v2, v0, v1}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    check-cast v0, Lbteh;

    .line 1838
    .line 1839
    iget v1, v0, Lbteh;->c:I

    .line 1840
    .line 1841
    if-nez v1, :cond_3c

    .line 1842
    .line 1843
    iget-object v0, v0, Lbteh;->d:Lbtei;

    .line 1844
    .line 1845
    if-nez v0, :cond_3b

    .line 1846
    .line 1847
    sget-object v0, Lbtei;->a:Lbtei;

    .line 1848
    .line 1849
    :cond_3b
    iget-object v0, v0, Lbtei;->b:Ljava/lang/String;

    .line 1850
    .line 1851
    move-object v1, p1

    .line 1852
    check-cast v1, Lbtbi;

    .line 1853
    .line 1854
    iget-object v1, v1, Lbtbi;->d:Lbtel;

    .line 1855
    .line 1856
    invoke-static {v1}, Lbswi;->a(Lbtel;)Lbswg;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    new-instance v2, Lbswh;

    .line 1861
    .line 1862
    invoke-direct {v2, v0, v1}, Lbswh;-><init>(Ljava/lang/String;Lbswg;)V

    .line 1863
    .line 1864
    .line 1865
    check-cast p1, Lbtbi;

    .line 1866
    .line 1867
    iget-object p1, p1, Lbtbi;->e:Ljava/lang/Integer;

    .line 1868
    .line 1869
    invoke-static {v2, p1}, Lbswf;->d(Lbswh;Ljava/lang/Integer;)Lbswf;

    .line 1870
    .line 1871
    .line 1872
    move-result-object p1

    .line 1873
    return-object p1

    .line 1874
    :cond_3c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 1875
    .line 1876
    const-string v1, "KmsAeadKey are only accepted with version 0, got "

    .line 1877
    .line 1878
    invoke-static {v0, v1}, La;->do(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1883
    .line 1884
    .line 1885
    throw p1
    :try_end_e
    .catch Lcegl; {:try_start_e .. :try_end_e} :catch_d

    .line 1886
    :catch_d
    move-exception p1

    .line 1887
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1888
    .line 1889
    const-string v1, "Parsing KmsAeadKey failed: "

    .line 1890
    .line 1891
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1892
    .line 1893
    .line 1894
    throw v0

    .line 1895
    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1896
    .line 1897
    const-string v0, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey"

    .line 1898
    .line 1899
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1900
    .line 1901
    .line 1902
    throw p1

    .line 1903
    :pswitch_e
    move-object v0, p1

    .line 1904
    check-cast v0, Lbtbi;

    .line 1905
    .line 1906
    iget-object v0, v0, Lbtbi;->a:Ljava/lang/String;

    .line 1907
    .line 1908
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 1909
    .line 1910
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1911
    .line 1912
    .line 1913
    move-result v0

    .line 1914
    if-eqz v0, :cond_40

    .line 1915
    .line 1916
    :try_start_f
    move-object v0, p1

    .line 1917
    check-cast v0, Lbtbi;

    .line 1918
    .line 1919
    iget-object v0, v0, Lbtbi;->c:Lceei;

    .line 1920
    .line 1921
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1922
    .line 1923
    sget-object v1, Lcehm;->a:Lcehm;

    .line 1924
    .line 1925
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1926
    .line 1927
    sget-object v2, Lbtej;->a:Lbtej;

    .line 1928
    .line 1929
    invoke-static {v2, v0, v1}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    check-cast v0, Lbtej;

    .line 1934
    .line 1935
    iget v1, v0, Lbtej;->c:I

    .line 1936
    .line 1937
    if-nez v1, :cond_3f

    .line 1938
    .line 1939
    iget-object v0, v0, Lbtej;->d:Lbtek;

    .line 1940
    .line 1941
    if-nez v0, :cond_3e

    .line 1942
    .line 1943
    sget-object v0, Lbtek;->a:Lbtek;

    .line 1944
    .line 1945
    :cond_3e
    move-object v1, p1

    .line 1946
    check-cast v1, Lbtbi;

    .line 1947
    .line 1948
    iget-object v1, v1, Lbtbi;->d:Lbtel;

    .line 1949
    .line 1950
    invoke-static {v0, v1}, Lbswr;->a(Lbtek;Lbtel;)Lbswm;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    check-cast p1, Lbtbi;

    .line 1955
    .line 1956
    iget-object p1, p1, Lbtbi;->e:Ljava/lang/Integer;

    .line 1957
    .line 1958
    invoke-static {v0, p1}, Lbswj;->d(Lbswm;Ljava/lang/Integer;)Lbswj;

    .line 1959
    .line 1960
    .line 1961
    move-result-object p1

    .line 1962
    return-object p1

    .line 1963
    :cond_3f
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 1964
    .line 1965
    const-string v1, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    .line 1966
    .line 1967
    invoke-static {v0, v1}, La;->do(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1972
    .line 1973
    .line 1974
    throw p1
    :try_end_f
    .catch Lcegl; {:try_start_f .. :try_end_f} :catch_e

    .line 1975
    :catch_e
    move-exception p1

    .line 1976
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1977
    .line 1978
    const-string v1, "Parsing KmsEnvelopeAeadKey failed: "

    .line 1979
    .line 1980
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1981
    .line 1982
    .line 1983
    throw v0

    .line 1984
    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1985
    .line 1986
    const-string v0, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    .line 1987
    .line 1988
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1989
    .line 1990
    .line 1991
    throw p1

    .line 1992
    :goto_0
    :try_start_10
    iget-object v0, v0, Lbtbi;->c:Lceei;

    .line 1993
    .line 1994
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1995
    .line 1996
    sget-object v1, Lcehm;->a:Lcehm;

    .line 1997
    .line 1998
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1999
    .line 2000
    sget-object v2, Lbtdr;->a:Lbtdr;

    .line 2001
    .line 2002
    invoke-static {v2, v0, v1}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    check-cast v0, Lbtdr;

    .line 2007
    .line 2008
    iget v1, v0, Lbtdr;->c:I

    .line 2009
    .line 2010
    if-nez v1, :cond_44

    .line 2011
    .line 2012
    new-instance v1, Lbtca;

    .line 2013
    .line 2014
    invoke-direct {v1}, Lbtca;-><init>()V

    .line 2015
    .line 2016
    .line 2017
    iget-object v2, v0, Lbtdr;->e:Lceei;

    .line 2018
    .line 2019
    invoke-virtual {v2}, Lceei;->d()I

    .line 2020
    .line 2021
    .line 2022
    move-result v2

    .line 2023
    invoke-virtual {v1, v2}, Lbtca;->b(I)V

    .line 2024
    .line 2025
    .line 2026
    iget-object v2, v0, Lbtdr;->d:Lbtdt;

    .line 2027
    .line 2028
    if-nez v2, :cond_41

    .line 2029
    .line 2030
    sget-object v2, Lbtdt;->a:Lbtdt;

    .line 2031
    .line 2032
    :cond_41
    iget v2, v2, Lbtdt;->c:I

    .line 2033
    .line 2034
    invoke-virtual {v1, v2}, Lbtca;->c(I)V

    .line 2035
    .line 2036
    .line 2037
    sget-object v2, Lbtcm;->f:Lbocp;

    .line 2038
    .line 2039
    iget-object v3, v0, Lbtdr;->d:Lbtdt;

    .line 2040
    .line 2041
    if-nez v3, :cond_42

    .line 2042
    .line 2043
    sget-object v3, Lbtdt;->a:Lbtdt;

    .line 2044
    .line 2045
    :cond_42
    iget v3, v3, Lbtdt;->b:I

    .line 2046
    .line 2047
    invoke-static {v3}, Lbtdq;->a(I)Lbtdq;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v3

    .line 2051
    if-nez v3, :cond_43

    .line 2052
    .line 2053
    sget-object v3, Lbtdq;->g:Lbtdq;

    .line 2054
    .line 2055
    :cond_43
    invoke-virtual {v2, v3}, Lbocp;->n(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v2

    .line 2059
    check-cast v2, Lbtcb;

    .line 2060
    .line 2061
    iput-object v2, v1, Lbtca;->c:Ljava/lang/Object;

    .line 2062
    .line 2063
    sget-object v2, Lbtcm;->e:Lbocp;

    .line 2064
    .line 2065
    move-object v3, p1

    .line 2066
    check-cast v3, Lbtbi;

    .line 2067
    .line 2068
    iget-object v3, v3, Lbtbi;->d:Lbtel;

    .line 2069
    .line 2070
    invoke-virtual {v2, v3}, Lbocp;->n(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v2

    .line 2074
    check-cast v2, Lbtcc;

    .line 2075
    .line 2076
    iput-object v2, v1, Lbtca;->d:Ljava/lang/Object;

    .line 2077
    .line 2078
    invoke-virtual {v1}, Lbtca;->a()Lbtcd;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v1

    .line 2082
    iget-object v0, v0, Lbtdr;->e:Lceei;

    .line 2083
    .line 2084
    invoke-virtual {v0}, Lceei;->L()[B

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    invoke-static {v0}, Lbtpl;->t([B)Lbtpl;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    check-cast p1, Lbtbi;

    .line 2093
    .line 2094
    iget-object p1, p1, Lbtbi;->e:Ljava/lang/Integer;

    .line 2095
    .line 2096
    invoke-static {v1, v0, p1}, Lbtga;->v(Lbtcd;Lbtpl;Ljava/lang/Integer;)Lbtby;

    .line 2097
    .line 2098
    .line 2099
    move-result-object p1

    .line 2100
    return-object p1

    .line 2101
    :cond_44
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 2102
    .line 2103
    invoke-direct {p1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 2104
    .line 2105
    .line 2106
    throw p1
    :try_end_10
    .catch Lcegl; {:try_start_10 .. :try_end_10} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_f

    .line 2107
    :catch_f
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 2108
    .line 2109
    const-string v0, "Parsing HmacKey failed"

    .line 2110
    .line 2111
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 2112
    .line 2113
    .line 2114
    throw p1

    .line 2115
    :cond_45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2116
    .line 2117
    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 2118
    .line 2119
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2120
    .line 2121
    .line 2122
    throw p1

    .line 2123
    :pswitch_data_0
    .packed-switch 0x0
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
