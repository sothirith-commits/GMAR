.class public final synthetic Lbswo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtax;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbswo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbtbm;)Lbsut;
    .locals 5

    .line 1
    iget v0, p0, Lbswo;->a:I

    .line 2
    .line 3
    const-string v1, "Only version 0 keys are accepted"

    .line 4
    .line 5
    const-string v2, "Only version 0 parameters are accepted"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lbtbj;

    .line 12
    .line 13
    iget-object v0, p1, Lbtbj;->b:Lbtec;

    .line 14
    .line 15
    iget-object v1, v0, Lbtec;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_34

    .line 24
    .line 25
    :try_start_0
    iget-object v0, v0, Lbtec;->c:Lceei;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_d

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_0
    check-cast p1, Lbtbj;

    .line 30
    .line 31
    iget-object v0, p1, Lbtbj;->b:Lbtec;

    .line 32
    .line 33
    iget-object v1, v0, Lbtec;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    :try_start_1
    iget-object v0, v0, Lbtec;->c:Lceei;

    .line 44
    .line 45
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 46
    .line 47
    sget-object v1, Lcehm;->a:Lcehm;

    .line 48
    .line 49
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 50
    .line 51
    sget-object v2, Lbtcq;->a:Lbtcq;

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbtcq;
    :try_end_1
    .catch Lcegl; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    new-instance v1, Lcibu;

    .line 60
    .line 61
    invoke-direct {v1, v3, v3, v3}, Lcibu;-><init>([B[B[B)V

    .line 62
    .line 63
    .line 64
    iget v2, v0, Lbtcq;->c:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcibu;->p(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lbtcq;->d:Lbtcr;

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    sget-object v0, Lbtcr;->a:Lbtcr;

    .line 74
    .line 75
    :cond_0
    iget v0, v0, Lbtcr;->b:I

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcibu;->q(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lbtbj;->b:Lbtec;

    .line 81
    .line 82
    iget p1, p1, Lbtec;->d:I

    .line 83
    .line 84
    invoke-static {p1}, Lbtel;->a(I)Lbtel;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    sget-object p1, Lbtel;->g:Lbtel;

    .line 91
    .line 92
    :cond_1
    invoke-static {p1}, Lbtck;->a(Lbtel;)Lbtbu;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, v1, Lcibu;->c:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcibu;->o()Lbtbv;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :catch_0
    move-exception p1

    .line 104
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 105
    .line 106
    const-string v1, "Parsing AesCmacParameters failed: "

    .line 107
    .line 108
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_2
    iget-object p1, p1, Lbtbj;->b:Lbtec;

    .line 113
    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    iget-object p1, p1, Lbtec;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v1, "Wrong type URL in call to AesCmacProtoSerialization.parseParameters: "

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :pswitch_1
    check-cast p1, Lbtbj;

    .line 133
    .line 134
    iget-object v0, p1, Lbtbj;->b:Lbtec;

    .line 135
    .line 136
    iget-object v1, v0, Lbtec;->b:Ljava/lang/String;

    .line 137
    .line 138
    const-string v2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    :try_start_2
    iget-object v0, v0, Lbtec;->c:Lceei;

    .line 147
    .line 148
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 149
    .line 150
    sget-object v1, Lcehm;->a:Lcehm;

    .line 151
    .line 152
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 153
    .line 154
    sget-object v2, Lbtdk;->a:Lbtdk;

    .line 155
    .line 156
    invoke-static {v2, v0, v1}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lbtdk;
    :try_end_2
    .catch Lcegl; {:try_start_2 .. :try_end_2} :catch_1

    .line 161
    .line 162
    iget-object p1, p1, Lbtbj;->b:Lbtec;

    .line 163
    .line 164
    iget p1, p1, Lbtec;->d:I

    .line 165
    .line 166
    invoke-static {p1}, Lbtel;->a(I)Lbtel;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-nez p1, :cond_3

    .line 171
    .line 172
    sget-object p1, Lbtel;->g:Lbtel;

    .line 173
    .line 174
    :cond_3
    iget-object v0, v0, Lbtdk;->c:Lbtdl;

    .line 175
    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    sget-object v0, Lbtdl;->a:Lbtdl;

    .line 179
    .line 180
    :cond_4
    invoke-static {p1, v0}, Lbszl;->b(Lbtel;Lbtdl;)Lbsyn;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :catch_1
    move-exception p1

    .line 186
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 187
    .line 188
    const-string v1, "Parsing EciesParameters failed: "

    .line 189
    .line 190
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_5
    iget-object p1, p1, Lbtbj;->b:Lbtec;

    .line 195
    .line 196
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    iget-object p1, p1, Lbtec;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v1, "Wrong type URL in call to EciesProtoSerialization.parseParameters: "

    .line 205
    .line 206
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :pswitch_2
    check-cast p1, Lbtbj;

    .line 215
    .line 216
    iget-object v0, p1, Lbtbj;->b:Lbtec;

    .line 217
    .line 218
    iget-object v1, v0, Lbtec;->b:Ljava/lang/String;

    .line 219
    .line 220
    const-string v2, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_8

    .line 227
    .line 228
    :try_start_3
    iget-object v0, v0, Lbtec;->c:Lceei;

    .line 229
    .line 230
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 231
    .line 232
    sget-object v1, Lcehm;->a:Lcehm;

    .line 233
    .line 234
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 235
    .line 236
    sget-object v2, Lbtdx;->a:Lbtdx;

    .line 237
    .line 238
    invoke-static {v2, v0, v1}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lbtdx;
    :try_end_3
    .catch Lcegl; {:try_start_3 .. :try_end_3} :catch_2

    .line 243
    .line 244
    iget-object p1, p1, Lbtbj;->b:Lbtec;

    .line 245
    .line 246
    iget p1, p1, Lbtec;->d:I

    .line 247
    .line 248
    invoke-static {p1}, Lbtel;->a(I)Lbtel;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-nez p1, :cond_6

    .line 253
    .line 254
    sget-object p1, Lbtel;->g:Lbtel;

    .line 255
    .line 256
    :cond_6
    iget-object v0, v0, Lbtdx;->c:Lbtdy;

    .line 257
    .line 258
    if-nez v0, :cond_7

    .line 259
    .line 260
    sget-object v0, Lbtdy;->a:Lbtdy;

    .line 261
    .line 262
    :cond_7
    invoke-static {p1, v0}, Lbsyx;->a(Lbtel;Lbtdy;)Lbsyv;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :catch_2
    move-exception p1

    .line 268
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 269
    .line 270
    const-string v1, "Parsing HpkeParameters failed: "

    .line 271
    .line 272
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_8
    iget-object p1, p1, Lbtbj;->b:Lbtec;

    .line 277
    .line 278
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    iget-object p1, p1, Lbtec;->b:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const-string v1, "Wrong type URL in call to HpkeProtoSerialization.parseParameters: "

    .line 287
    .line 288
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :pswitch_3
    check-cast p1, Lbtbj;

    .line 297
    .line 298
    iget-object v0, p1, Lbtbj;->b:Lbtec;

    .line 299
    .line 300
    iget-object v2, v0, Lbtec;->b:Ljava/lang/String;

    .line 301
    .line 302
    const-string v4, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 303
    .line 304
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_b

    .line 309
    .line 310
    :try_start_4
    iget-object p1, v0, Lbtec;->c:Lceei;

    .line 311
    .line 312
    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 313
    .line 314
    sget-object v2, Lcehm;->a:Lcehm;

    .line 315
    .line 316
    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 317
    .line 318
    sget-object v4, Lbtdf;->a:Lbtdf;

    .line 319
    .line 320
    invoke-static {v4, p1, v2}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lbtdf;

    .line 325
    .line 326
    iget v2, p1, Lbtdf;->c:I
    :try_end_4
    .catch Lcegl; {:try_start_4 .. :try_end_4} :catch_3

    .line 327
    .line 328
    if-nez v2, :cond_a

    .line 329
    .line 330
    new-instance v1, Lbtnn;

    .line 331
    .line 332
    invoke-direct {v1, v3}, Lbtnn;-><init>([B)V

    .line 333
    .line 334
    .line 335
    iget p1, p1, Lbtdf;->b:I

    .line 336
    .line 337
    invoke-virtual {v1, p1}, Lbtnn;->c(I)V

    .line 338
    .line 339
    .line 340
    iget p1, v0, Lbtec;->d:I

    .line 341
    .line 342
    invoke-static {p1}, Lbtel;->a(I)Lbtel;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    if-nez p1, :cond_9

    .line 347
    .line 348
    sget-object p1, Lbtel;->g:Lbtel;

    .line 349
    .line 350
    :cond_9
    invoke-static {p1}, Lbsyg;->a(Lbtel;)Lbsya;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    iput-object p1, v1, Lbtnn;->a:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-virtual {v1}, Lbtnn;->b()Lbsyb;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1

    .line 361
    :cond_a
    :try_start_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 362
    .line 363
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p1
    :try_end_5
    .catch Lcegl; {:try_start_5 .. :try_end_5} :catch_3

    .line 367
    :catch_3
    move-exception p1

    .line 368
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 369
    .line 370
    const-string v1, "Parsing AesSivParameters failed: "

    .line 371
    .line 372
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_b
    iget-object p1, p1, Lbtbj;->b:Lbtec;

    .line 377
    .line 378
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 379
    .line 380
    iget-object p1, p1, Lbtec;->b:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    const-string v1, "Wrong type URL in call to AesSivParameters.parseParameters: "

    .line 387
    .line 388
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :pswitch_4
    check-cast p1, Lbtbj;

    .line 397
    .line 398
    iget-object v0, p1, Lbtbj;->b:Lbtec;

    .line 399
    .line 400
    iget-object v1, v0, Lbtec;->b:Ljava/lang/String;

    .line 401
    .line 402
    const-string v3, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 403
    .line 404
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_e

    .line 409
    .line 410
    :try_start_6
    iget-object v0, v0, Lbtec;->c:Lceei;

    .line 411
    .line 412
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 413
    .line 414
    sget-object v1, Lcehm;->a:Lcehm;

    .line 415
    .line 416
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 417
    .line 418
    sget-object v3, Lbter;->a:Lbter;

    .line 419
    .line 420
    invoke-static {v3, v0, v1}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lbter;
    :try_end_6
    .catch Lcegl; {:try_start_6 .. :try_end_6} :catch_4

    .line 425
    .line 426
    iget v0, v0, Lbter;->b:I

    .line 427
    .line 428
    if-nez v0, :cond_d

    .line 429
    .line 430
    iget-object p1, p1, Lbtbj;->b:Lbtec;

    .line 431
    .line 432
    iget p1, p1, Lbtec;->d:I

    .line 433
    .line 434
    invoke-static {p1}, Lbtel;->a(I)Lbtel;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    if-nez p1, :cond_c

    .line 439
    .line 440
    sget-object p1, Lbtel;->g:Lbtel;

    .line 441
    .line 442
    :cond_c
    invoke-static {p1}, Lbsxu;->a(Lbtel;)Lbsxa;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    new-instance v0, Lbsxb;

    .line 447
    .line 448
    invoke-direct {v0, p1}, Lbsxb;-><init>(Lbsxa;)V

    .line 449
    .line 450
    .line 451
    return-object v0

    .line 452
    :cond_d
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 453
    .line 454
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw p1

    .line 458
    :catch_4
    move-exception p1

    .line 459
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 460
    .line 461
    const-string v1, "Parsing XChaCha20Poly1305Parameters failed: "

    .line 462
    .line 463
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :cond_e
    iget-object p1, p1, Lbtbj;->b:Lbtec;

    .line 468
    .line 469
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 470
    .line 471
    iget-object p1, p1, Lbtec;->b:Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    const-string v1, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseParameters: "

    .line 478
    .line 479
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :pswitch_5
    check-cast p1, Lbtbj;

    .line 488
    .line 489
    iget-object v0, p1, Lbtbj;->b:Lbtec;

    .line 490
    .line 491
    iget-object v1, v0, Lbtec;->b:Ljava/lang/String;

    .line 492
    .line 493
    const-string v3, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 494
    .line 495
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_12

    .line 500
    .line 501
    :try_start_7
    iget-object v0, v0, Lbtec;->c:Lceei;

    .line 502
    .line 503
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 504
    .line 505
    sget-object v1, Lcehm;->a:Lcehm;

    .line 506
    .line 507
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 508
    .line 509
    sget-object v3, Lbteo;->a:Lbteo;

    .line 510
    .line 511
    invoke-static {v3, v0, v1}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Lbteo;
    :try_end_7
    .catch Lcegl; {:try_start_7 .. :try_end_7} :catch_5

    .line 516
    .line 517
    iget v1, v0, Lbteo;->c:I

    .line 518
    .line 519
    if-nez v1, :cond_11

    .line 520
    .line 521
    iget-object p1, p1, Lbtbj;->b:Lbtec;

    .line 522
    .line 523
    iget p1, p1, Lbtec;->d:I

    .line 524
    .line 525
    invoke-static {p1}, Lbtel;->a(I)Lbtel;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    if-nez p1, :cond_f

    .line 530
    .line 531
    sget-object p1, Lbtel;->g:Lbtel;

    .line 532
    .line 533
    :cond_f
    invoke-static {p1}, Lbsxt;->a(Lbtel;)Lbsww;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    iget-object v0, v0, Lbteo;->d:Lbtep;

    .line 538
    .line 539
    if-nez v0, :cond_10

    .line 540
    .line 541
    sget-object v0, Lbtep;->a:Lbtep;

    .line 542
    .line 543
    :cond_10
    iget v0, v0, Lbtep;->b:I

    .line 544
    .line 545
    invoke-static {p1, v0}, Lbswx;->b(Lbsww;I)Lbswx;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    return-object p1

    .line 550
    :cond_11
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 551
    .line 552
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw p1

    .line 556
    :catch_5
    move-exception p1

    .line 557
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 558
    .line 559
    const-string v1, "Parsing XAesGcmParameters failed: "

    .line 560
    .line 561
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :cond_12
    iget-object p1, p1, Lbtbj;->b:Lbtec;

    .line 566
    .line 567
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 568
    .line 569
    iget-object p1, p1, Lbtec;->b:Ljava/lang/String;

    .line 570
    .line 571
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    const-string v1, "Wrong type URL in call to XAesGcmProtoSerialization.parseParameters: "

    .line 576
    .line 577
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :pswitch_6
    check-cast p1, Lbtbj;

    .line 586
    .line 587
    iget-object v0, p1, Lbtbj;->b:Lbtec;

    .line 588
    .line 589
    iget-object v1, v0, Lbtec;->b:Ljava/lang/String;

    .line 590
    .line 591
    const-string v2, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 592
    .line 593
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_14

    .line 598
    .line 599
    :try_start_8
    iget-object v0, v0, Lbtec;->c:Lceei;

    .line 600
    .line 601
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 602
    .line 603
    sget-object v1, Lcehm;->a:Lcehm;

    .line 604
    .line 605
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 606
    .line 607
    sget-object v2, Lbtdh;->a:Lbtdh;

    .line 608
    .line 609
    invoke-static {v2, v0, v1}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Lbtdh;
    :try_end_8
    .catch Lcegl; {:try_start_8 .. :try_end_8} :catch_6

    .line 614
    .line 615
    iget-object p1, p1, Lbtbj;->b:Lbtec;

    .line 616
    .line 617
    iget p1, p1, Lbtec;->d:I

    .line 618
    .line 619
    invoke-static {p1}, Lbtel;->a(I)Lbtel;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    if-nez p1, :cond_13

    .line 624
    .line 625
    sget-object p1, Lbtel;->g:Lbtel;

    .line 626
    .line 627
    :cond_13
    invoke-static {p1}, Lbsxk;->a(Lbtel;)Lbswa;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    new-instance v0, Lbswb;

    .line 632
    .line 633
    invoke-direct {v0, p1}, Lbswb;-><init>(Lbswa;)V

    .line 634
    .line 635
    .line 636
    return-object v0

    .line 637
    :catch_6
    move-exception p1

    .line 638
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 639
    .line 640
    const-string v1, "Parsing ChaCha20Poly1305Parameters failed: "

    .line 641
    .line 642
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 643
    .line 644
    .line 645
    throw v0

    .line 646
    :cond_14
    iget-object p1, p1, Lbtbj;->b:Lbtec;

    .line 647
    .line 648
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 649
    .line 650
    iget-object p1, p1, Lbtec;->b:Ljava/lang/String;

    .line 651
    .line 652
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    const-string v1, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: "

    .line 657
    .line 658
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v0

    .line 666
    :pswitch_7
    check-cast p1, Lbtbj;

    .line 667
    .line 668
    iget-object v0, p1, Lbtbj;->b:Lbtec;

    .line 669
    .line 670
    iget-object v1, v0, Lbtec;->b:Ljava/lang/String;

    .line 671
    .line 672
    const-string v4, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 673
    .line 674
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-eqz v1, :cond_17

    .line 679
    .line 680
    :try_start_9
    iget-object v0, v0, Lbtec;->c:Lceei;

    .line 681
    .line 682
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 683
    .line 684
    sget-object v1, Lcehm;->a:Lcehm;

    .line 685
    .line 686
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 687
    .line 688
    sget-object v4, Lbtdd;->a:Lbtdd;

    .line 689
    .line 690
    invoke-static {v4, v0, v1}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Lbtdd;
    :try_end_9
    .catch Lcegl; {:try_start_9 .. :try_end_9} :catch_7

    .line 695
    .line 696
    iget v1, v0, Lbtdd;->c:I

    .line 697
    .line 698
    if-nez v1, :cond_16

    .line 699
    .line 700
    new-instance v1, Lbtnn;

    .line 701
    .line 702
    invoke-direct {v1, v3, v3}, Lbtnn;-><init>([B[B)V

    .line 703
    .line 704
    .line 705
    iget v0, v0, Lbtdd;->b:I

    .line 706
    .line 707
    invoke-virtual {v1, v0}, Lbtnn;->e(I)V

    .line 708
    .line 709
    .line 710
    iget-object p1, p1, Lbtbj;->b:Lbtec;

    .line 711
    .line 712
    iget p1, p1, Lbtec;->d:I

    .line 713
    .line 714
    invoke-static {p1}, Lbtel;->a(I)Lbtel;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    if-nez p1, :cond_15

    .line 719
    .line 720
    sget-object p1, Lbtel;->g:Lbtel;

    .line 721
    .line 722
    :cond_15
    invoke-static {p1}, Lbsxh;->a(Lbtel;)Lbsvw;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    iput-object p1, v1, Lbtnn;->a:Ljava/lang/Object;

    .line 727
    .line 728
    invoke-virtual {v1}, Lbtnn;->d()Lbsvx;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    return-object p1

    .line 733
    :cond_16
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 734
    .line 735
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw p1

    .line 739
    :catch_7
    move-exception p1

    .line 740
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 741
    .line 742
    const-string v1, "Parsing AesGcmSivParameters failed: "

    .line 743
    .line 744
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 745
    .line 746
    .line 747
    throw v0

    .line 748
    :cond_17
    iget-object p1, p1, Lbtbj;->b:Lbtec;

    .line 749
    .line 750
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 751
    .line 752
    iget-object p1, p1, Lbtec;->b:Ljava/lang/String;

    .line 753
    .line 754
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    const-string v1, "Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: "

    .line 759
    .line 760
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v0

    .line 768
    :pswitch_8
    check-cast p1, Lbtbj;

    .line 769
    .line 770
    iget-object v0, p1, Lbtbj;->b:Lbtec;

    .line 771
    .line 772
    iget-object v1, v0, Lbtec;->b:Ljava/lang/String;

    .line 773
    .line 774
    const-string v4, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 775
    .line 776
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-eqz v1, :cond_1a

    .line 781
    .line 782
    :try_start_a
    iget-object v0, v0, Lbtec;->c:Lceei;

    .line 783
    .line 784
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 785
    .line 786
    sget-object v1, Lcehm;->a:Lcehm;

    .line 787
    .line 788
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 789
    .line 790
    sget-object v4, Lbtdb;->a:Lbtdb;

    .line 791
    .line 792
    invoke-static {v4, v0, v1}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, Lbtdb;
    :try_end_a
    .catch Lcegl; {:try_start_a .. :try_end_a} :catch_8

    .line 797
    .line 798
    iget v1, v0, Lbtdb;->c:I

    .line 799
    .line 800
    if-nez v1, :cond_19

    .line 801
    .line 802
    new-instance v1, Lbtca;

    .line 803
    .line 804
    invoke-direct {v1, v3}, Lbtca;-><init>([B)V

    .line 805
    .line 806
    .line 807
    iget v0, v0, Lbtdb;->b:I

    .line 808
    .line 809
    invoke-virtual {v1, v0}, Lbtca;->f(I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1}, Lbtca;->e()V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1}, Lbtca;->g()V

    .line 816
    .line 817
    .line 818
    iget-object p1, p1, Lbtbj;->b:Lbtec;

    .line 819
    .line 820
    iget p1, p1, Lbtec;->d:I

    .line 821
    .line 822
    invoke-static {p1}, Lbtel;->a(I)Lbtel;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    if-nez p1, :cond_18

    .line 827
    .line 828
    sget-object p1, Lbtel;->g:Lbtel;

    .line 829
    .line 830
    :cond_18
    invoke-static {p1}, Lbsxg;->a(Lbtel;)Lbsvs;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    iput-object p1, v1, Lbtca;->b:Ljava/lang/Object;

    .line 835
    .line 836
    invoke-virtual {v1}, Lbtca;->d()Lbsvt;

    .line 837
    .line 838
    .line 839
    move-result-object p1

    .line 840
    return-object p1

    .line 841
    :cond_19
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 842
    .line 843
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    throw p1

    .line 847
    :catch_8
    move-exception p1

    .line 848
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 849
    .line 850
    const-string v1, "Parsing AesGcmParameters failed: "

    .line 851
    .line 852
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 853
    .line 854
    .line 855
    throw v0

    .line 856
    :cond_1a
    iget-object p1, p1, Lbtbj;->b:Lbtec;

    .line 857
    .line 858
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 859
    .line 860
    iget-object p1, p1, Lbtec;->b:Ljava/lang/String;

    .line 861
    .line 862
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    const-string v1, "Wrong type URL in call to AesGcmProtoSerialization.parseParameters: "

    .line 867
    .line 868
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    throw v0

    .line 876
    :pswitch_9
    check-cast p1, Lbtbj;

    .line 877
    .line 878
    iget-object v0, p1, Lbtbj;->b:Lbtec;

    .line 879
    .line 880
    iget-object v1, v0, Lbtec;->b:Ljava/lang/String;

    .line 881
    .line 882
    const-string v2, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 883
    .line 884
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    if-eqz v1, :cond_1d

    .line 889
    .line 890
    :try_start_b
    iget-object v0, v0, Lbtec;->c:Lceei;

    .line 891
    .line 892
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 893
    .line 894
    sget-object v1, Lcehm;->a:Lcehm;

    .line 895
    .line 896
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 897
    .line 898
    sget-object v2, Lbtcy;->a:Lbtcy;

    .line 899
    .line 900
    invoke-static {v2, v0, v1}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, Lbtcy;
    :try_end_b
    .catch Lcegl; {:try_start_b .. :try_end_b} :catch_9

    .line 905
    .line 906
    new-instance v1, Lbtca;

    .line 907
    .line 908
    invoke-direct {v1, v3, v3}, Lbtca;-><init>([B[B)V

    .line 909
    .line 910
    .line 911
    iget v2, v0, Lbtcy;->d:I

    .line 912
    .line 913
    invoke-virtual {v1, v2}, Lbtca;->j(I)V

    .line 914
    .line 915
    .line 916
    iget-object v0, v0, Lbtcy;->c:Lbtcz;

    .line 917
    .line 918
    if-nez v0, :cond_1b

    .line 919
    .line 920
    sget-object v0, Lbtcz;->a:Lbtcz;

    .line 921
    .line 922
    :cond_1b
    iget v0, v0, Lbtcz;->b:I

    .line 923
    .line 924
    invoke-virtual {v1, v0}, Lbtca;->i(I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1}, Lbtca;->k()V

    .line 928
    .line 929
    .line 930
    iget-object p1, p1, Lbtbj;->b:Lbtec;

    .line 931
    .line 932
    iget p1, p1, Lbtec;->d:I

    .line 933
    .line 934
    invoke-static {p1}, Lbtel;->a(I)Lbtel;

    .line 935
    .line 936
    .line 937
    move-result-object p1

    .line 938
    if-nez p1, :cond_1c

    .line 939
    .line 940
    sget-object p1, Lbtel;->g:Lbtel;

    .line 941
    .line 942
    :cond_1c
    invoke-static {p1}, Lbsxd;->a(Lbtel;)Lbsvn;

    .line 943
    .line 944
    .line 945
    move-result-object p1

    .line 946
    iput-object p1, v1, Lbtca;->b:Ljava/lang/Object;

    .line 947
    .line 948
    invoke-virtual {v1}, Lbtca;->h()Lbsvo;

    .line 949
    .line 950
    .line 951
    move-result-object p1

    .line 952
    return-object p1

    .line 953
    :catch_9
    move-exception p1

    .line 954
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 955
    .line 956
    const-string v1, "Parsing AesEaxParameters failed: "

    .line 957
    .line 958
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 959
    .line 960
    .line 961
    throw v0

    .line 962
    :cond_1d
    iget-object p1, p1, Lbtbj;->b:Lbtec;

    .line 963
    .line 964
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 965
    .line 966
    iget-object p1, p1, Lbtec;->b:Ljava/lang/String;

    .line 967
    .line 968
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object p1

    .line 972
    const-string v1, "Wrong type URL in call to AesEaxProtoSerialization.parseParameters: "

    .line 973
    .line 974
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object p1

    .line 978
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    throw v0

    .line 982
    :pswitch_a
    check-cast p1, Lbtbj;

    .line 983
    .line 984
    iget-object v0, p1, Lbtbj;->b:Lbtec;

    .line 985
    .line 986
    iget-object v2, v0, Lbtec;->b:Ljava/lang/String;

    .line 987
    .line 988
    const-string v4, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 989
    .line 990
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    if-eqz v2, :cond_2a

    .line 995
    .line 996
    :try_start_c
    iget-object v0, v0, Lbtec;->c:Lceei;

    .line 997
    .line 998
    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 999
    .line 1000
    sget-object v2, Lcehm;->a:Lcehm;

    .line 1001
    .line 1002
    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1003
    .line 1004
    sget-object v4, Lbtct;->a:Lbtct;

    .line 1005
    .line 1006
    invoke-static {v4, v0, v2}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    check-cast v0, Lbtct;
    :try_end_c
    .catch Lcegl; {:try_start_c .. :try_end_c} :catch_a

    .line 1011
    .line 1012
    iget-object v2, v0, Lbtct;->d:Lbtds;

    .line 1013
    .line 1014
    if-nez v2, :cond_1e

    .line 1015
    .line 1016
    sget-object v2, Lbtds;->a:Lbtds;

    .line 1017
    .line 1018
    :cond_1e
    iget v2, v2, Lbtds;->e:I

    .line 1019
    .line 1020
    if-nez v2, :cond_29

    .line 1021
    .line 1022
    new-instance v1, Lcdcs;

    .line 1023
    .line 1024
    invoke-direct {v1, v3, v3}, Lcdcs;-><init>([B[B)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v2, v0, Lbtct;->c:Lbtcv;

    .line 1028
    .line 1029
    if-nez v2, :cond_1f

    .line 1030
    .line 1031
    sget-object v2, Lbtcv;->a:Lbtcv;

    .line 1032
    .line 1033
    :cond_1f
    iget v2, v2, Lbtcv;->d:I

    .line 1034
    .line 1035
    invoke-virtual {v1, v2}, Lcdcs;->d(I)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v2, v0, Lbtct;->d:Lbtds;

    .line 1039
    .line 1040
    if-nez v2, :cond_20

    .line 1041
    .line 1042
    sget-object v2, Lbtds;->a:Lbtds;

    .line 1043
    .line 1044
    :cond_20
    iget v2, v2, Lbtds;->d:I

    .line 1045
    .line 1046
    invoke-virtual {v1, v2}, Lcdcs;->e(I)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v2, v0, Lbtct;->c:Lbtcv;

    .line 1050
    .line 1051
    if-nez v2, :cond_21

    .line 1052
    .line 1053
    sget-object v2, Lbtcv;->a:Lbtcv;

    .line 1054
    .line 1055
    :cond_21
    iget-object v2, v2, Lbtcv;->c:Lbtcw;

    .line 1056
    .line 1057
    if-nez v2, :cond_22

    .line 1058
    .line 1059
    sget-object v2, Lbtcw;->a:Lbtcw;

    .line 1060
    .line 1061
    :cond_22
    iget v2, v2, Lbtcw;->b:I

    .line 1062
    .line 1063
    invoke-virtual {v1, v2}, Lcdcs;->f(I)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v2, v0, Lbtct;->d:Lbtds;

    .line 1067
    .line 1068
    if-nez v2, :cond_23

    .line 1069
    .line 1070
    sget-object v2, Lbtds;->a:Lbtds;

    .line 1071
    .line 1072
    :cond_23
    iget-object v2, v2, Lbtds;->c:Lbtdt;

    .line 1073
    .line 1074
    if-nez v2, :cond_24

    .line 1075
    .line 1076
    sget-object v2, Lbtdt;->a:Lbtdt;

    .line 1077
    .line 1078
    :cond_24
    iget v2, v2, Lbtdt;->c:I

    .line 1079
    .line 1080
    invoke-virtual {v1, v2}, Lcdcs;->g(I)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v0, v0, Lbtct;->d:Lbtds;

    .line 1084
    .line 1085
    if-nez v0, :cond_25

    .line 1086
    .line 1087
    sget-object v0, Lbtds;->a:Lbtds;

    .line 1088
    .line 1089
    :cond_25
    iget-object v0, v0, Lbtds;->c:Lbtdt;

    .line 1090
    .line 1091
    if-nez v0, :cond_26

    .line 1092
    .line 1093
    sget-object v0, Lbtdt;->a:Lbtdt;

    .line 1094
    .line 1095
    :cond_26
    iget v0, v0, Lbtdt;->b:I

    .line 1096
    .line 1097
    invoke-static {v0}, Lbtdq;->a(I)Lbtdq;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    if-nez v0, :cond_27

    .line 1102
    .line 1103
    sget-object v0, Lbtdq;->g:Lbtdq;

    .line 1104
    .line 1105
    :cond_27
    invoke-static {v0}, Lbsxc;->a(Lbtdq;)Lbsvh;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    iput-object v0, v1, Lcdcs;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    iget-object p1, p1, Lbtbj;->b:Lbtec;

    .line 1112
    .line 1113
    iget p1, p1, Lbtec;->d:I

    .line 1114
    .line 1115
    invoke-static {p1}, Lbtel;->a(I)Lbtel;

    .line 1116
    .line 1117
    .line 1118
    move-result-object p1

    .line 1119
    if-nez p1, :cond_28

    .line 1120
    .line 1121
    sget-object p1, Lbtel;->g:Lbtel;

    .line 1122
    .line 1123
    :cond_28
    invoke-static {p1}, Lbsxc;->b(Lbtel;)Lbsvi;

    .line 1124
    .line 1125
    .line 1126
    move-result-object p1

    .line 1127
    iput-object p1, v1, Lcdcs;->f:Ljava/lang/Object;

    .line 1128
    .line 1129
    invoke-virtual {v1}, Lcdcs;->c()Lbsvj;

    .line 1130
    .line 1131
    .line 1132
    move-result-object p1

    .line 1133
    return-object p1

    .line 1134
    :cond_29
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 1135
    .line 1136
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    throw p1

    .line 1140
    :catch_a
    move-exception p1

    .line 1141
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1142
    .line 1143
    const-string v1, "Parsing AesCtrHmacAeadParameters failed: "

    .line 1144
    .line 1145
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1146
    .line 1147
    .line 1148
    throw v0

    .line 1149
    :cond_2a
    iget-object p1, p1, Lbtbj;->b:Lbtec;

    .line 1150
    .line 1151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1152
    .line 1153
    iget-object p1, p1, Lbtec;->b:Ljava/lang/String;

    .line 1154
    .line 1155
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object p1

    .line 1159
    const-string v1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    .line 1160
    .line 1161
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object p1

    .line 1165
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    throw v0

    .line 1169
    :pswitch_b
    check-cast p1, Lbtbj;

    .line 1170
    .line 1171
    iget-object v0, p1, Lbtbj;->b:Lbtec;

    .line 1172
    .line 1173
    iget-object v1, v0, Lbtec;->b:Ljava/lang/String;

    .line 1174
    .line 1175
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 1176
    .line 1177
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    if-eqz v1, :cond_2c

    .line 1182
    .line 1183
    :try_start_d
    iget-object v0, v0, Lbtec;->c:Lceei;

    .line 1184
    .line 1185
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1186
    .line 1187
    sget-object v1, Lcehm;->a:Lcehm;

    .line 1188
    .line 1189
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1190
    .line 1191
    sget-object v2, Lbtei;->a:Lbtei;

    .line 1192
    .line 1193
    invoke-static {v2, v0, v1}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    check-cast v0, Lbtei;
    :try_end_d
    .catch Lcegl; {:try_start_d .. :try_end_d} :catch_b

    .line 1198
    .line 1199
    iget-object v0, v0, Lbtei;->b:Ljava/lang/String;

    .line 1200
    .line 1201
    iget-object p1, p1, Lbtbj;->b:Lbtec;

    .line 1202
    .line 1203
    iget p1, p1, Lbtec;->d:I

    .line 1204
    .line 1205
    invoke-static {p1}, Lbtel;->a(I)Lbtel;

    .line 1206
    .line 1207
    .line 1208
    move-result-object p1

    .line 1209
    if-nez p1, :cond_2b

    .line 1210
    .line 1211
    sget-object p1, Lbtel;->g:Lbtel;

    .line 1212
    .line 1213
    :cond_2b
    invoke-static {p1}, Lbswi;->a(Lbtel;)Lbswg;

    .line 1214
    .line 1215
    .line 1216
    move-result-object p1

    .line 1217
    new-instance v1, Lbswh;

    .line 1218
    .line 1219
    invoke-direct {v1, v0, p1}, Lbswh;-><init>(Ljava/lang/String;Lbswg;)V

    .line 1220
    .line 1221
    .line 1222
    return-object v1

    .line 1223
    :catch_b
    move-exception p1

    .line 1224
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1225
    .line 1226
    const-string v1, "Parsing KmsAeadKeyFormat failed: "

    .line 1227
    .line 1228
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1229
    .line 1230
    .line 1231
    throw v0

    .line 1232
    :cond_2c
    iget-object p1, p1, Lbtbj;->b:Lbtec;

    .line 1233
    .line 1234
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1235
    .line 1236
    iget-object p1, p1, Lbtec;->b:Ljava/lang/String;

    .line 1237
    .line 1238
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object p1

    .line 1242
    const-string v1, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: "

    .line 1243
    .line 1244
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object p1

    .line 1248
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    throw v0

    .line 1252
    :pswitch_c
    check-cast p1, Lbtbj;

    .line 1253
    .line 1254
    iget-object v0, p1, Lbtbj;->b:Lbtec;

    .line 1255
    .line 1256
    iget-object v1, v0, Lbtec;->b:Ljava/lang/String;

    .line 1257
    .line 1258
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 1259
    .line 1260
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    if-eqz v1, :cond_2e

    .line 1265
    .line 1266
    :try_start_e
    iget-object v0, v0, Lbtec;->c:Lceei;

    .line 1267
    .line 1268
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1269
    .line 1270
    sget-object v1, Lcehm;->a:Lcehm;

    .line 1271
    .line 1272
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1273
    .line 1274
    sget-object v2, Lbtek;->a:Lbtek;

    .line 1275
    .line 1276
    invoke-static {v2, v0, v1}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    check-cast v0, Lbtek;
    :try_end_e
    .catch Lcegl; {:try_start_e .. :try_end_e} :catch_c

    .line 1281
    .line 1282
    iget-object p1, p1, Lbtbj;->b:Lbtec;

    .line 1283
    .line 1284
    iget p1, p1, Lbtec;->d:I

    .line 1285
    .line 1286
    invoke-static {p1}, Lbtel;->a(I)Lbtel;

    .line 1287
    .line 1288
    .line 1289
    move-result-object p1

    .line 1290
    if-nez p1, :cond_2d

    .line 1291
    .line 1292
    sget-object p1, Lbtel;->g:Lbtel;

    .line 1293
    .line 1294
    :cond_2d
    invoke-static {v0, p1}, Lbswr;->a(Lbtek;Lbtel;)Lbswm;

    .line 1295
    .line 1296
    .line 1297
    move-result-object p1

    .line 1298
    return-object p1

    .line 1299
    :catch_c
    move-exception p1

    .line 1300
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1301
    .line 1302
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 1303
    .line 1304
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1305
    .line 1306
    .line 1307
    throw v0

    .line 1308
    :cond_2e
    iget-object p1, p1, Lbtbj;->b:Lbtec;

    .line 1309
    .line 1310
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1311
    .line 1312
    iget-object p1, p1, Lbtec;->b:Ljava/lang/String;

    .line 1313
    .line 1314
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object p1

    .line 1318
    const-string v1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    .line 1319
    .line 1320
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object p1

    .line 1324
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    throw v0

    .line 1328
    :goto_0
    :try_start_f
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1329
    .line 1330
    sget-object v1, Lcehm;->a:Lcehm;

    .line 1331
    .line 1332
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1333
    .line 1334
    sget-object v2, Lbtds;->a:Lbtds;

    .line 1335
    .line 1336
    invoke-static {v2, v0, v1}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    check-cast v0, Lbtds;
    :try_end_f
    .catch Lcegl; {:try_start_f .. :try_end_f} :catch_d

    .line 1341
    .line 1342
    iget v1, v0, Lbtds;->e:I

    .line 1343
    .line 1344
    if-nez v1, :cond_33

    .line 1345
    .line 1346
    new-instance v1, Lbtca;

    .line 1347
    .line 1348
    invoke-direct {v1}, Lbtca;-><init>()V

    .line 1349
    .line 1350
    .line 1351
    iget v2, v0, Lbtds;->d:I

    .line 1352
    .line 1353
    invoke-virtual {v1, v2}, Lbtca;->b(I)V

    .line 1354
    .line 1355
    .line 1356
    iget-object v2, v0, Lbtds;->c:Lbtdt;

    .line 1357
    .line 1358
    if-nez v2, :cond_2f

    .line 1359
    .line 1360
    sget-object v2, Lbtdt;->a:Lbtdt;

    .line 1361
    .line 1362
    :cond_2f
    iget v2, v2, Lbtdt;->c:I

    .line 1363
    .line 1364
    invoke-virtual {v1, v2}, Lbtca;->c(I)V

    .line 1365
    .line 1366
    .line 1367
    sget-object v2, Lbtcm;->f:Lbocp;

    .line 1368
    .line 1369
    iget-object v0, v0, Lbtds;->c:Lbtdt;

    .line 1370
    .line 1371
    if-nez v0, :cond_30

    .line 1372
    .line 1373
    sget-object v0, Lbtdt;->a:Lbtdt;

    .line 1374
    .line 1375
    :cond_30
    iget v0, v0, Lbtdt;->b:I

    .line 1376
    .line 1377
    invoke-static {v0}, Lbtdq;->a(I)Lbtdq;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    if-nez v0, :cond_31

    .line 1382
    .line 1383
    sget-object v0, Lbtdq;->g:Lbtdq;

    .line 1384
    .line 1385
    :cond_31
    invoke-virtual {v2, v0}, Lbocp;->n(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    check-cast v0, Lbtcb;

    .line 1390
    .line 1391
    iput-object v0, v1, Lbtca;->c:Ljava/lang/Object;

    .line 1392
    .line 1393
    iget-object p1, p1, Lbtbj;->b:Lbtec;

    .line 1394
    .line 1395
    sget-object v0, Lbtcm;->e:Lbocp;

    .line 1396
    .line 1397
    iget p1, p1, Lbtec;->d:I

    .line 1398
    .line 1399
    invoke-static {p1}, Lbtel;->a(I)Lbtel;

    .line 1400
    .line 1401
    .line 1402
    move-result-object p1

    .line 1403
    if-nez p1, :cond_32

    .line 1404
    .line 1405
    sget-object p1, Lbtel;->g:Lbtel;

    .line 1406
    .line 1407
    :cond_32
    invoke-virtual {v0, p1}, Lbocp;->n(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object p1

    .line 1411
    check-cast p1, Lbtcc;

    .line 1412
    .line 1413
    iput-object p1, v1, Lbtca;->d:Ljava/lang/Object;

    .line 1414
    .line 1415
    invoke-virtual {v1}, Lbtca;->a()Lbtcd;

    .line 1416
    .line 1417
    .line 1418
    move-result-object p1

    .line 1419
    return-object p1

    .line 1420
    :cond_33
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 1421
    .line 1422
    iget v0, v0, Lbtds;->e:I

    .line 1423
    .line 1424
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    const-string v2, "Parsing HmacParameters failed: unknown Version "

    .line 1427
    .line 1428
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    throw p1

    .line 1442
    :catch_d
    move-exception p1

    .line 1443
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1444
    .line 1445
    const-string v1, "Parsing HmacParameters failed: "

    .line 1446
    .line 1447
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1448
    .line 1449
    .line 1450
    throw v0

    .line 1451
    :cond_34
    iget-object p1, p1, Lbtbj;->b:Lbtec;

    .line 1452
    .line 1453
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1454
    .line 1455
    iget-object p1, p1, Lbtec;->b:Ljava/lang/String;

    .line 1456
    .line 1457
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object p1

    .line 1461
    const-string v1, "Wrong type URL in call to HmacProtoSerialization.parseParameters: "

    .line 1462
    .line 1463
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object p1

    .line 1467
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    throw v0

    .line 1471
    :pswitch_data_0
    .packed-switch 0x0
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
