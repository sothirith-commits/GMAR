.class public final synthetic Lbzcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzhc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbzcb;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbzus;)Lbyzz;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lbzcb;->a:I

    .line 3
    .line 4
    const-string v0, "Only version 0 parameters are accepted"

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p1, Lbzus;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_16

    .line 21
    .line 22
    :try_start_0
    iget-object p0, p1, Lbzus;->a:Ljava/lang/Object;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_a

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_0
    sget-object p0, Lbzit;->a:Lbzhe;

    .line 27
    .line 28
    iget-object p0, p1, Lbzus;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    :try_start_1
    iget-object p0, p1, Lbzus;->a:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 43
    .line 44
    sget-object v1, Lbzkh;->a:Lbzkh;

    .line 45
    .line 46
    check-cast p0, Lcmdo;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p0, v0}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    check-cast p0, Lbzkh;
    :try_end_1
    .catch Lcmfp; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    iget v0, p0, Lbzkh;->e:I

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Lbzii;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Lbzii;-><init>()V

    .line 62
    .line 63
    iget v1, p0, Lbzkh;->d:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lbzii;->b(I)V

    .line 67
    .line 68
    iget-object v1, p0, Lbzkh;->c:Lbzki;

    .line 69
    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    sget-object v1, Lbzki;->a:Lbzki;

    .line 73
    .line 74
    :cond_0
    iget v1, v1, Lbzki;->c:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lbzii;->c(I)V

    .line 78
    .line 79
    sget-object v1, Lbzit;->e:Lbzvq;

    .line 80
    .line 81
    iget-object p0, p0, Lbzkh;->c:Lbzki;

    .line 82
    .line 83
    if-nez p0, :cond_1

    .line 84
    .line 85
    sget-object p0, Lbzki;->a:Lbzki;

    .line 86
    .line 87
    :cond_1
    iget p0, p0, Lbzki;->b:I

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lbzkf;->a(I)Lbzkf;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    if-nez p0, :cond_2

    .line 94
    .line 95
    sget-object p0, Lbzkf;->g:Lbzkf;

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v1, p0}, Lbzvq;->f(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    check-cast p0, Lbzij;

    .line 102
    .line 103
    iput-object p0, v0, Lbzii;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object p0, p1, Lbzus;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lbzac;

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lbzit;->b(Lbzac;)Lbzik;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    iput-object p0, v0, Lbzii;->c:Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lbzii;->a()Lbzil;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    .line 120
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 121
    .line 122
    iget p0, p0, Lbzkh;->e:I

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, "Parsing HmacParameters failed: unknown Version "

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1

    .line 141
    :catch_0
    move-exception p0

    .line 142
    .line 143
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 144
    .line 145
    const-string v0, "Parsing HmacParameters failed: "

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    throw p1

    .line 150
    .line 151
    :cond_4
    iget-object p0, p1, Lbzus;->c:Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseParameters: "

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1

    .line 168
    .line 169
    :pswitch_1
    iget-object p0, p1, Lbzus;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Ljava/lang/String;

    .line 172
    .line 173
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result p0

    .line 178
    .line 179
    if-eqz p0, :cond_6

    .line 180
    .line 181
    :try_start_2
    iget-object p0, p1, Lbzus;->a:Ljava/lang/Object;

    .line 182
    .line 183
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 184
    .line 185
    sget-object v2, Lbzjc;->a:Lbzjc;

    .line 186
    .line 187
    check-cast p0, Lcmdo;

    .line 188
    .line 189
    .line 190
    invoke-static {v2, p0, v0}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 191
    move-result-object p0

    .line 192
    .line 193
    check-cast p0, Lbzjc;
    :try_end_2
    .catch Lcmfp; {:try_start_2 .. :try_end_2} :catch_1

    .line 194
    .line 195
    new-instance v0, Lcmad;

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v1, v1}, Lcmad;-><init>([C[B)V

    .line 199
    .line 200
    iget v1, p0, Lbzjc;->c:I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcmad;->r(I)V

    .line 204
    .line 205
    iget-object p0, p0, Lbzjc;->d:Lbzjd;

    .line 206
    .line 207
    if-nez p0, :cond_5

    .line 208
    .line 209
    sget-object p0, Lbzjd;->a:Lbzjd;

    .line 210
    .line 211
    :cond_5
    iget p0, p0, Lbzjd;->b:I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p0}, Lcmad;->s(I)V

    .line 215
    .line 216
    iget-object p0, p1, Lbzus;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lbzac;

    .line 219
    .line 220
    .line 221
    invoke-static {p0}, Lbzir;->b(Lbzac;)Lbzic;

    .line 222
    move-result-object p0

    .line 223
    .line 224
    iput-object p0, v0, Lcmad;->c:Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcmad;->q()Lbzid;

    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :catch_1
    move-exception p0

    .line 231
    .line 232
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 233
    .line 234
    const-string v0, "Parsing AesCmacParameters failed: "

    .line 235
    .line 236
    .line 237
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    throw p1

    .line 239
    .line 240
    :cond_6
    iget-object p0, p1, Lbzus;->c:Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    move-result-object p0

    .line 245
    .line 246
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    const-string v0, "Wrong type URL in call to AesCmacProtoSerialization.parseParameters: "

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object p0

    .line 253
    .line 254
    .line 255
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    throw p1

    .line 257
    .line 258
    :pswitch_2
    sget-object p0, Lbzfe;->a:Lbzhe;

    .line 259
    .line 260
    iget-object p0, p1, Lbzus;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Ljava/lang/String;

    .line 263
    .line 264
    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result p0

    .line 269
    .line 270
    if-eqz p0, :cond_8

    .line 271
    .line 272
    :try_start_3
    iget-object p0, p1, Lbzus;->a:Ljava/lang/Object;

    .line 273
    .line 274
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 275
    .line 276
    sget-object v1, Lbzjw;->a:Lbzjw;

    .line 277
    .line 278
    check-cast p0, Lcmdo;

    .line 279
    .line 280
    .line 281
    invoke-static {v1, p0, v0}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 282
    move-result-object p0

    .line 283
    .line 284
    check-cast p0, Lbzjw;
    :try_end_3
    .catch Lcmfp; {:try_start_3 .. :try_end_3} :catch_2

    .line 285
    .line 286
    iget-object p1, p1, Lbzus;->b:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object p0, p0, Lbzjw;->c:Lbzjx;

    .line 289
    .line 290
    if-nez p0, :cond_7

    .line 291
    .line 292
    sget-object p0, Lbzjx;->a:Lbzjx;

    .line 293
    .line 294
    :cond_7
    check-cast p1, Lbzac;

    .line 295
    .line 296
    .line 297
    invoke-static {p1, p0}, Lbzfe;->c(Lbzac;Lbzjx;)Lbzec;

    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :catch_2
    move-exception p0

    .line 301
    .line 302
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 303
    .line 304
    const-string v0, "Parsing EciesParameters failed: "

    .line 305
    .line 306
    .line 307
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    throw p1

    .line 309
    .line 310
    :cond_8
    iget-object p0, p1, Lbzus;->c:Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    move-result-object p0

    .line 315
    .line 316
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    const-string v0, "Wrong type URL in call to EciesProtoSerialization.parseParameters: "

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    move-result-object p0

    .line 323
    .line 324
    .line 325
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    throw p1

    .line 327
    .line 328
    :pswitch_3
    sget p0, Lbzfx;->a:I

    .line 329
    .line 330
    iget-object p0, p1, Lbzus;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p0, Ljava/lang/String;

    .line 333
    .line 334
    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result p0

    .line 339
    .line 340
    if-eqz p0, :cond_a

    .line 341
    .line 342
    :try_start_4
    iget-object p0, p1, Lbzus;->a:Ljava/lang/Object;

    .line 343
    .line 344
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 345
    .line 346
    sget-object v1, Lbzkm;->a:Lbzkm;

    .line 347
    .line 348
    check-cast p0, Lcmdo;

    .line 349
    .line 350
    .line 351
    invoke-static {v1, p0, v0}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 352
    move-result-object p0

    .line 353
    .line 354
    check-cast p0, Lbzkm;
    :try_end_4
    .catch Lcmfp; {:try_start_4 .. :try_end_4} :catch_3

    .line 355
    .line 356
    iget-object p1, p1, Lbzus;->b:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object p0, p0, Lbzkm;->c:Lbzkn;

    .line 359
    .line 360
    if-nez p0, :cond_9

    .line 361
    .line 362
    sget-object p0, Lbzkn;->a:Lbzkn;

    .line 363
    .line 364
    :cond_9
    check-cast p1, Lbzac;

    .line 365
    .line 366
    .line 367
    invoke-static {p1, p0}, Lbzfx;->b(Lbzac;Lbzkn;)Lbzek;

    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    :catch_3
    move-exception p0

    .line 371
    .line 372
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 373
    .line 374
    const-string v0, "Parsing HpkeParameters failed: "

    .line 375
    .line 376
    .line 377
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    throw p1

    .line 379
    .line 380
    :cond_a
    iget-object p0, p1, Lbzus;->c:Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    move-result-object p0

    .line 385
    .line 386
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 387
    .line 388
    const-string v0, "Wrong type URL in call to HpkeProtoSerialization.parseParameters: "

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    move-result-object p0

    .line 393
    .line 394
    .line 395
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 396
    throw p1

    .line 397
    .line 398
    .line 399
    :pswitch_4
    invoke-static {p1}, Lbzdu;->d(Lbzus;)Lbzdp;

    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    .line 403
    .line 404
    :pswitch_5
    invoke-static {p1}, Lbzdh;->d(Lbzus;)Lbzco;

    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    .line 408
    :pswitch_6
    iget-object p0, p1, Lbzus;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p0, Ljava/lang/String;

    .line 411
    .line 412
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    move-result p0

    .line 417
    .line 418
    if-eqz p0, :cond_d

    .line 419
    .line 420
    :try_start_5
    iget-object p0, p1, Lbzus;->a:Ljava/lang/Object;

    .line 421
    .line 422
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 423
    .line 424
    sget-object v2, Lbzlc;->a:Lbzlc;

    .line 425
    .line 426
    check-cast p0, Lcmdo;

    .line 427
    .line 428
    .line 429
    invoke-static {v2, p0, v1}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 430
    move-result-object p0

    .line 431
    .line 432
    check-cast p0, Lbzlc;
    :try_end_5
    .catch Lcmfp; {:try_start_5 .. :try_end_5} :catch_4

    .line 433
    .line 434
    iget v1, p0, Lbzlc;->c:I

    .line 435
    .line 436
    if-nez v1, :cond_c

    .line 437
    .line 438
    iget-object p1, p1, Lbzus;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p1, Lbzac;

    .line 441
    .line 442
    .line 443
    invoke-static {p1}, Lbzdg;->b(Lbzac;)Lbzcj;

    .line 444
    move-result-object p1

    .line 445
    .line 446
    iget-object p0, p0, Lbzlc;->d:Lbzld;

    .line 447
    .line 448
    if-nez p0, :cond_b

    .line 449
    .line 450
    sget-object p0, Lbzld;->a:Lbzld;

    .line 451
    .line 452
    :cond_b
    iget p0, p0, Lbzld;->b:I

    .line 453
    .line 454
    .line 455
    invoke-static {p1, p0}, Lbzck;->b(Lbzcj;I)Lbzck;

    .line 456
    move-result-object p0

    .line 457
    return-object p0

    .line 458
    .line 459
    :cond_c
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 460
    .line 461
    .line 462
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 463
    throw p0

    .line 464
    :catch_4
    move-exception p0

    .line 465
    .line 466
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 467
    .line 468
    const-string v0, "Parsing XAesGcmParameters failed: "

    .line 469
    .line 470
    .line 471
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 472
    throw p1

    .line 473
    .line 474
    :cond_d
    iget-object p0, p1, Lbzus;->c:Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    move-result-object p0

    .line 479
    .line 480
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 481
    .line 482
    const-string v0, "Wrong type URL in call to XAesGcmProtoSerialization.parseParameters: "

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    move-result-object p0

    .line 487
    .line 488
    .line 489
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 490
    throw p1

    .line 491
    .line 492
    :pswitch_7
    iget-object p0, p1, Lbzus;->c:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p0, Ljava/lang/String;

    .line 495
    .line 496
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    move-result p0

    .line 501
    .line 502
    if-eqz p0, :cond_e

    .line 503
    .line 504
    :try_start_6
    iget-object p0, p1, Lbzus;->a:Ljava/lang/Object;

    .line 505
    .line 506
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 507
    .line 508
    sget-object v1, Lbzjt;->a:Lbzjt;

    .line 509
    .line 510
    check-cast p0, Lcmdo;

    .line 511
    .line 512
    .line 513
    invoke-static {v1, p0, v0}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 514
    move-result-object p0

    .line 515
    .line 516
    check-cast p0, Lbzjt;
    :try_end_6
    .catch Lcmfp; {:try_start_6 .. :try_end_6} :catch_5

    .line 517
    .line 518
    iget-object p0, p1, Lbzus;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p0, Lbzac;

    .line 521
    .line 522
    .line 523
    invoke-static {p0}, Lbzcx;->b(Lbzac;)Lbzbn;

    .line 524
    move-result-object p0

    .line 525
    .line 526
    new-instance p1, Lbzbo;

    .line 527
    .line 528
    .line 529
    invoke-direct {p1, p0}, Lbzbo;-><init>(Lbzbn;)V

    .line 530
    return-object p1

    .line 531
    :catch_5
    move-exception p0

    .line 532
    .line 533
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 534
    .line 535
    const-string v0, "Parsing ChaCha20Poly1305Parameters failed: "

    .line 536
    .line 537
    .line 538
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 539
    throw p1

    .line 540
    .line 541
    :cond_e
    iget-object p0, p1, Lbzus;->c:Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 545
    move-result-object p0

    .line 546
    .line 547
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 548
    .line 549
    const-string v0, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: "

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    move-result-object p0

    .line 554
    .line 555
    .line 556
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 557
    throw p1

    .line 558
    .line 559
    :pswitch_8
    iget-object p0, p1, Lbzus;->c:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast p0, Ljava/lang/String;

    .line 562
    .line 563
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    move-result p0

    .line 568
    .line 569
    if-eqz p0, :cond_10

    .line 570
    .line 571
    :try_start_7
    iget-object p0, p1, Lbzus;->a:Ljava/lang/Object;

    .line 572
    .line 573
    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 574
    .line 575
    sget-object v3, Lbzjp;->a:Lbzjp;

    .line 576
    .line 577
    check-cast p0, Lcmdo;

    .line 578
    .line 579
    .line 580
    invoke-static {v3, p0, v2}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 581
    move-result-object p0

    .line 582
    .line 583
    check-cast p0, Lbzjp;
    :try_end_7
    .catch Lcmfp; {:try_start_7 .. :try_end_7} :catch_6

    .line 584
    .line 585
    iget v2, p0, Lbzjp;->c:I

    .line 586
    .line 587
    if-nez v2, :cond_f

    .line 588
    .line 589
    new-instance v0, Lbzgf;

    .line 590
    .line 591
    .line 592
    invoke-direct {v0, v1, v1}, Lbzgf;-><init>([B[B)V

    .line 593
    .line 594
    iget p0, p0, Lbzjp;->b:I

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, p0}, Lbzgf;->d(I)V

    .line 598
    .line 599
    iget-object p0, p1, Lbzus;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast p0, Lbzac;

    .line 602
    .line 603
    .line 604
    invoke-static {p0}, Lbzcv;->b(Lbzac;)Lbzbj;

    .line 605
    move-result-object p0

    .line 606
    .line 607
    iput-object p0, v0, Lbzgf;->b:Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Lbzgf;->c()Lbzbk;

    .line 611
    move-result-object p0

    .line 612
    return-object p0

    .line 613
    .line 614
    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 615
    .line 616
    .line 617
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 618
    throw p0

    .line 619
    :catch_6
    move-exception p0

    .line 620
    .line 621
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 622
    .line 623
    const-string v0, "Parsing AesGcmSivParameters failed: "

    .line 624
    .line 625
    .line 626
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 627
    throw p1

    .line 628
    .line 629
    :cond_10
    iget-object p0, p1, Lbzus;->c:Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 633
    move-result-object p0

    .line 634
    .line 635
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 636
    .line 637
    const-string v0, "Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: "

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    move-result-object p0

    .line 642
    .line 643
    .line 644
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 645
    throw p1

    .line 646
    .line 647
    .line 648
    :pswitch_9
    invoke-static {p1}, Lbzct;->e(Lbzus;)Lbzbg;

    .line 649
    move-result-object p0

    .line 650
    return-object p0

    .line 651
    .line 652
    :pswitch_a
    iget-object p0, p1, Lbzus;->c:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast p0, Ljava/lang/String;

    .line 655
    .line 656
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 657
    .line 658
    .line 659
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    move-result p0

    .line 661
    .line 662
    if-eqz p0, :cond_12

    .line 663
    .line 664
    :try_start_8
    iget-object p0, p1, Lbzus;->a:Ljava/lang/Object;

    .line 665
    .line 666
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 667
    .line 668
    sget-object v2, Lbzjk;->a:Lbzjk;

    .line 669
    .line 670
    check-cast p0, Lcmdo;

    .line 671
    .line 672
    .line 673
    invoke-static {v2, p0, v0}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 674
    move-result-object p0

    .line 675
    .line 676
    check-cast p0, Lbzjk;
    :try_end_8
    .catch Lcmfp; {:try_start_8 .. :try_end_8} :catch_7

    .line 677
    .line 678
    new-instance v0, Lbzii;

    .line 679
    .line 680
    .line 681
    invoke-direct {v0, v1, v1}, Lbzii;-><init>([B[B)V

    .line 682
    .line 683
    iget v1, p0, Lbzjk;->d:I

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v1}, Lbzii;->j(I)V

    .line 687
    .line 688
    iget-object p0, p0, Lbzjk;->c:Lbzjl;

    .line 689
    .line 690
    if-nez p0, :cond_11

    .line 691
    .line 692
    sget-object p0, Lbzjl;->a:Lbzjl;

    .line 693
    .line 694
    :cond_11
    iget p0, p0, Lbzjl;->b:I

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, p0}, Lbzii;->i(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Lbzii;->k()V

    .line 701
    .line 702
    iget-object p0, p1, Lbzus;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast p0, Lbzac;

    .line 705
    .line 706
    .line 707
    invoke-static {p0}, Lbzcq;->b(Lbzac;)Lbzba;

    .line 708
    move-result-object p0

    .line 709
    .line 710
    iput-object p0, v0, Lbzii;->a:Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0}, Lbzii;->h()Lbzbb;

    .line 714
    move-result-object p0

    .line 715
    return-object p0

    .line 716
    :catch_7
    move-exception p0

    .line 717
    .line 718
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 719
    .line 720
    const-string v0, "Parsing AesEaxParameters failed: "

    .line 721
    .line 722
    .line 723
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 724
    throw p1

    .line 725
    .line 726
    :cond_12
    iget-object p0, p1, Lbzus;->c:Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 730
    move-result-object p0

    .line 731
    .line 732
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 733
    .line 734
    const-string v0, "Wrong type URL in call to AesEaxProtoSerialization.parseParameters: "

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    move-result-object p0

    .line 739
    .line 740
    .line 741
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 742
    throw p1

    .line 743
    .line 744
    .line 745
    :pswitch_b
    invoke-static {p1}, Lbzcp;->f(Lbzus;)Lbzaw;

    .line 746
    move-result-object p0

    .line 747
    return-object p0

    .line 748
    .line 749
    :pswitch_c
    iget-object p0, p1, Lbzus;->c:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast p0, Ljava/lang/String;

    .line 752
    .line 753
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 754
    .line 755
    .line 756
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    move-result p0

    .line 758
    .line 759
    if-eqz p0, :cond_13

    .line 760
    .line 761
    :try_start_9
    iget-object p0, p1, Lbzus;->a:Ljava/lang/Object;

    .line 762
    .line 763
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 764
    .line 765
    sget-object v1, Lbzkx;->a:Lbzkx;

    .line 766
    .line 767
    check-cast p0, Lcmdo;

    .line 768
    .line 769
    .line 770
    invoke-static {v1, p0, v0}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 771
    move-result-object p0

    .line 772
    .line 773
    check-cast p0, Lbzkx;
    :try_end_9
    .catch Lcmfp; {:try_start_9 .. :try_end_9} :catch_8

    .line 774
    .line 775
    iget-object p0, p0, Lbzkx;->b:Ljava/lang/String;

    .line 776
    .line 777
    iget-object p1, p1, Lbzus;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast p1, Lbzac;

    .line 780
    .line 781
    .line 782
    invoke-static {p1}, Lbzbv;->b(Lbzac;)Lbzbt;

    .line 783
    move-result-object p1

    .line 784
    .line 785
    new-instance v0, Lbzbu;

    .line 786
    .line 787
    .line 788
    invoke-direct {v0, p0, p1}, Lbzbu;-><init>(Ljava/lang/String;Lbzbt;)V

    .line 789
    return-object v0

    .line 790
    :catch_8
    move-exception p0

    .line 791
    .line 792
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 793
    .line 794
    const-string v0, "Parsing KmsAeadKeyFormat failed: "

    .line 795
    .line 796
    .line 797
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 798
    throw p1

    .line 799
    .line 800
    :cond_13
    iget-object p0, p1, Lbzus;->c:Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 804
    move-result-object p0

    .line 805
    .line 806
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 807
    .line 808
    const-string v0, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: "

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 812
    move-result-object p0

    .line 813
    .line 814
    .line 815
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 816
    throw p1

    .line 817
    .line 818
    :pswitch_d
    iget-object p0, p1, Lbzus;->c:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast p0, Ljava/lang/String;

    .line 821
    .line 822
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 823
    .line 824
    .line 825
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    move-result p0

    .line 827
    .line 828
    if-eqz p0, :cond_14

    .line 829
    .line 830
    :try_start_a
    iget-object p0, p1, Lbzus;->a:Ljava/lang/Object;

    .line 831
    .line 832
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 833
    .line 834
    sget-object v1, Lbzkz;->a:Lbzkz;

    .line 835
    .line 836
    check-cast p0, Lcmdo;

    .line 837
    .line 838
    .line 839
    invoke-static {v1, p0, v0}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 840
    move-result-object p0

    .line 841
    .line 842
    check-cast p0, Lbzkz;
    :try_end_a
    .catch Lcmfp; {:try_start_a .. :try_end_a} :catch_9

    .line 843
    .line 844
    iget-object p1, p1, Lbzus;->b:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast p1, Lbzac;

    .line 847
    .line 848
    .line 849
    invoke-static {p0, p1}, Lbzce;->b(Lbzkz;Lbzac;)Lbzbz;

    .line 850
    move-result-object p0

    .line 851
    return-object p0

    .line 852
    :catch_9
    move-exception p0

    .line 853
    .line 854
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 855
    .line 856
    const-string v0, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 857
    .line 858
    .line 859
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 860
    throw p1

    .line 861
    .line 862
    :cond_14
    iget-object p0, p1, Lbzus;->c:Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 866
    move-result-object p0

    .line 867
    .line 868
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 869
    .line 870
    const-string v0, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 874
    move-result-object p0

    .line 875
    .line 876
    .line 877
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 878
    throw p1

    .line 879
    .line 880
    :goto_0
    :try_start_b
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 881
    .line 882
    sget-object v1, Lbzkb;->a:Lbzkb;

    .line 883
    .line 884
    check-cast p0, Lcmdo;

    .line 885
    .line 886
    .line 887
    invoke-static {v1, p0, v0}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 888
    move-result-object p0

    .line 889
    .line 890
    check-cast p0, Lbzkb;

    .line 891
    .line 892
    iget p0, p0, Lbzkb;->b:I
    :try_end_b
    .catch Lcmfp; {:try_start_b .. :try_end_b} :catch_a

    .line 893
    .line 894
    if-nez p0, :cond_15

    .line 895
    .line 896
    iget-object p0, p1, Lbzus;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast p0, Lbzac;

    .line 899
    .line 900
    .line 901
    invoke-static {p0}, Lbzlo;->c(Lbzac;)Lbzlg;

    .line 902
    move-result-object p0

    .line 903
    .line 904
    new-instance p1, Lbzlh;

    .line 905
    .line 906
    .line 907
    invoke-direct {p1, p0}, Lbzlh;-><init>(Lbzlg;)V

    .line 908
    return-object p1

    .line 909
    .line 910
    :cond_15
    :try_start_c
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 911
    .line 912
    const-string p1, "Only version 0 keys are accepted"

    .line 913
    .line 914
    .line 915
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 916
    throw p0
    :try_end_c
    .catch Lcmfp; {:try_start_c .. :try_end_c} :catch_a

    .line 917
    :catch_a
    move-exception p0

    .line 918
    .line 919
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 920
    .line 921
    const-string v0, "Parsing Ed25519Parameters failed: "

    .line 922
    .line 923
    .line 924
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 925
    throw p1

    .line 926
    .line 927
    :cond_16
    iget-object p0, p1, Lbzus;->c:Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 931
    move-result-object p0

    .line 932
    .line 933
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 934
    .line 935
    const-string v0, "Wrong type URL in call to Ed25519ProtoSerialization.parseParameters: "

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 939
    move-result-object p0

    .line 940
    .line 941
    .line 942
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 943
    throw p1

    .line 944
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
