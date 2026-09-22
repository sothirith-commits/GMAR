.class public final synthetic Lbzcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzgm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbzcd;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbzxj;)Lbyzl;
    .locals 7

    .line 1
    .line 2
    iget p0, p0, Lbzcd;->a:I

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    const-string v3, "Only version 0 keys are accepted"

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    iget-object p0, p1, Lbzxj;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_4d

    .line 24
    .line 25
    :try_start_0
    iget-object p0, p1, Lbzxj;->c:Ljava/lang/Object;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_11

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :pswitch_0
    iget-object p0, p1, Lbzxj;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    :try_start_1
    iget-object p0, p1, Lbzxj;->c:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 44
    .line 45
    sget-object v1, Lbzkd;->a:Lbzkd;

    .line 46
    .line 47
    check-cast p0, Lcmdo;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p0, v0}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    check-cast p0, Lbzkd;

    .line 54
    .line 55
    iget v0, p0, Lbzkd;->b:I

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p1, Lbzxj;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lbzac;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lbzlo;->c(Lbzac;)Lbzlg;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget-object p0, p0, Lbzkd;->c:Lcmdo;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcmdo;->K()[B

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lbzmq;->b([B)Lbzmq;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    iget-object p1, p1, Lbzxj;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p0, p1}, Lbzlk;->c(Lbzlg;Lbzmq;Ljava/lang/Integer;)Lbzlk;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    .line 86
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0
    :try_end_1
    .catch Lcmfp; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 93
    .line 94
    const-string p1, "Parsing Ed25519PublicKey failed"

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0

    .line 99
    .line 100
    :cond_1
    iget-object p0, p1, Lbzxj;->e:Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string v0, "Wrong type URL in call to Ed25519ProtoSerialization.parsePublicKey: "

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1

    .line 117
    .line 118
    :pswitch_1
    sget-object p0, Lbzit;->a:Lbzhe;

    .line 119
    .line 120
    iget-object p0, p1, Lbzxj;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p0

    .line 129
    .line 130
    if-eqz p0, :cond_6

    .line 131
    .line 132
    :try_start_2
    iget-object p0, p1, Lbzxj;->c:Ljava/lang/Object;

    .line 133
    .line 134
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 135
    .line 136
    sget-object v1, Lbzkg;->a:Lbzkg;

    .line 137
    .line 138
    check-cast p0, Lcmdo;

    .line 139
    .line 140
    .line 141
    invoke-static {v1, p0, v0}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    check-cast p0, Lbzkg;

    .line 145
    .line 146
    iget v0, p0, Lbzkg;->c:I

    .line 147
    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    new-instance v0, Lbzii;

    .line 151
    .line 152
    .line 153
    invoke-direct {v0}, Lbzii;-><init>()V

    .line 154
    .line 155
    iget-object v1, p0, Lbzkg;->e:Lcmdo;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcmdo;->d()I

    .line 159
    move-result v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lbzii;->b(I)V

    .line 163
    .line 164
    iget-object v1, p0, Lbzkg;->d:Lbzki;

    .line 165
    .line 166
    if-nez v1, :cond_2

    .line 167
    .line 168
    sget-object v1, Lbzki;->a:Lbzki;

    .line 169
    .line 170
    :cond_2
    iget v1, v1, Lbzki;->c:I

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lbzii;->c(I)V

    .line 174
    .line 175
    sget-object v1, Lbzit;->e:Lbzvq;

    .line 176
    .line 177
    iget-object v2, p0, Lbzkg;->d:Lbzki;

    .line 178
    .line 179
    if-nez v2, :cond_3

    .line 180
    .line 181
    sget-object v2, Lbzki;->a:Lbzki;

    .line 182
    .line 183
    :cond_3
    iget v2, v2, Lbzki;->b:I

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lbzkf;->a(I)Lbzkf;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    if-nez v2, :cond_4

    .line 190
    .line 191
    sget-object v2, Lbzkf;->g:Lbzkf;

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-virtual {v1, v2}, Lbzvq;->f(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    check-cast v1, Lbzij;

    .line 198
    .line 199
    iput-object v1, v0, Lbzii;->b:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v1, p1, Lbzxj;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lbzac;

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lbzit;->b(Lbzac;)Lbzik;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    iput-object v1, v0, Lbzii;->c:Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lbzii;->a()Lbzil;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    iget-object p0, p0, Lbzkg;->e:Lcmdo;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcmdo;->K()[B

    .line 219
    move-result-object p0

    .line 220
    .line 221
    .line 222
    invoke-static {p0}, Lbzxo;->D([B)Lbzxo;

    .line 223
    move-result-object p0

    .line 224
    .line 225
    iget-object p1, p1, Lbzxj;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    invoke-static {v0, p0, p1}, Lbzne;->N(Lbzil;Lbzxo;Ljava/lang/Integer;)Lbzig;

    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    .line 234
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 238
    throw p0
    :try_end_2
    .catch Lcmfp; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 239
    .line 240
    :catch_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 241
    .line 242
    const-string p1, "Parsing HmacKey failed"

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 246
    throw p0

    .line 247
    .line 248
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    const-string p1, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    throw p0

    .line 255
    .line 256
    :pswitch_2
    iget-object p0, p1, Lbzxj;->e:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Ljava/lang/String;

    .line 259
    .line 260
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result p0

    .line 265
    .line 266
    if-eqz p0, :cond_9

    .line 267
    .line 268
    :try_start_3
    iget-object p0, p1, Lbzxj;->c:Ljava/lang/Object;

    .line 269
    .line 270
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 271
    .line 272
    sget-object v1, Lbzjb;->a:Lbzjb;

    .line 273
    .line 274
    check-cast p0, Lcmdo;

    .line 275
    .line 276
    .line 277
    invoke-static {v1, p0, v0}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 278
    move-result-object p0

    .line 279
    .line 280
    check-cast p0, Lbzjb;

    .line 281
    .line 282
    iget v0, p0, Lbzjb;->c:I

    .line 283
    .line 284
    if-nez v0, :cond_8

    .line 285
    .line 286
    new-instance v0, Lcmad;

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, v2, v2}, Lcmad;-><init>([C[B)V

    .line 290
    .line 291
    iget-object v1, p0, Lbzjb;->d:Lcmdo;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lcmdo;->d()I

    .line 295
    move-result v1

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lcmad;->r(I)V

    .line 299
    .line 300
    iget-object v1, p0, Lbzjb;->e:Lbzjd;

    .line 301
    .line 302
    if-nez v1, :cond_7

    .line 303
    .line 304
    sget-object v1, Lbzjd;->a:Lbzjd;

    .line 305
    .line 306
    :cond_7
    iget v1, v1, Lbzjd;->b:I

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lcmad;->s(I)V

    .line 310
    .line 311
    iget-object v1, p1, Lbzxj;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Lbzac;

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, Lbzir;->b(Lbzac;)Lbzic;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    iput-object v1, v0, Lcmad;->c:Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lcmad;->q()Lbzid;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    iget-object p0, p0, Lbzjb;->d:Lcmdo;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lcmdo;->K()[B

    .line 329
    move-result-object p0

    .line 330
    .line 331
    .line 332
    invoke-static {p0}, Lbzxo;->D([B)Lbzxo;

    .line 333
    move-result-object p0

    .line 334
    .line 335
    iget-object p1, p1, Lbzxj;->d:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    invoke-static {v0, p0, p1}, Lbzne;->O(Lbzid;Lbzxo;Ljava/lang/Integer;)Lbzia;

    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    .line 344
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 345
    .line 346
    .line 347
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 348
    throw p0
    :try_end_3
    .catch Lcmfp; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 349
    .line 350
    :catch_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 351
    .line 352
    const-string p1, "Parsing AesCmacKey failed"

    .line 353
    .line 354
    .line 355
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 356
    throw p0

    .line 357
    .line 358
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 359
    .line 360
    const-string p1, "Wrong type URL in call to AesCmacProtoSerialization.parseKey"

    .line 361
    .line 362
    .line 363
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    throw p0

    .line 365
    .line 366
    :pswitch_3
    sget-object p0, Lbzfe;->a:Lbzhe;

    .line 367
    .line 368
    iget-object p0, p1, Lbzxj;->e:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p0, Ljava/lang/String;

    .line 371
    .line 372
    const-string v4, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result p0

    .line 377
    .line 378
    if-eqz p0, :cond_12

    .line 379
    .line 380
    :try_start_4
    iget-object p0, p1, Lbzxj;->c:Ljava/lang/Object;

    .line 381
    .line 382
    sget-object v4, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 383
    .line 384
    sget-object v5, Lbzjy;->a:Lbzjy;

    .line 385
    .line 386
    check-cast p0, Lcmdo;

    .line 387
    .line 388
    .line 389
    invoke-static {v5, p0, v4}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 390
    move-result-object p0

    .line 391
    .line 392
    check-cast p0, Lbzjy;

    .line 393
    .line 394
    iget v4, p0, Lbzjy;->c:I

    .line 395
    .line 396
    if-nez v4, :cond_11

    .line 397
    .line 398
    iget-object v4, p0, Lbzjy;->d:Lbzjz;

    .line 399
    .line 400
    if-nez v4, :cond_a

    .line 401
    .line 402
    sget-object v4, Lbzjz;->a:Lbzjz;

    .line 403
    .line 404
    :cond_a
    iget v5, v4, Lbzjz;->c:I

    .line 405
    .line 406
    if-nez v5, :cond_10

    .line 407
    .line 408
    iget-object v3, p1, Lbzxj;->b:Ljava/lang/Object;

    .line 409
    .line 410
    iget-object v5, v4, Lbzjz;->d:Lbzjx;

    .line 411
    .line 412
    if-nez v5, :cond_b

    .line 413
    .line 414
    sget-object v5, Lbzjx;->a:Lbzjx;

    .line 415
    .line 416
    :cond_b
    check-cast v3, Lbzac;

    .line 417
    .line 418
    .line 419
    invoke-static {v3, v5}, Lbzfe;->c(Lbzac;Lbzjx;)Lbzec;

    .line 420
    move-result-object v3

    .line 421
    .line 422
    iget-object v5, v3, Lbzec;->b:Lbzdy;

    .line 423
    .line 424
    sget-object v6, Lbzdy;->d:Lbzdy;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result v5

    .line 429
    .line 430
    if-eqz v5, :cond_f

    .line 431
    .line 432
    iget-object v1, v4, Lbzjz;->e:Lcmdo;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Lcmdo;->K()[B

    .line 436
    move-result-object v1

    .line 437
    .line 438
    .line 439
    invoke-static {v1}, Lbzmq;->b([B)Lbzmq;

    .line 440
    move-result-object v1

    .line 441
    .line 442
    iget-object p1, p1, Lbzxj;->d:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p1, Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    invoke-static {v3, v1, p1}, Lbzee;->c(Lbzec;Lbzmq;Ljava/lang/Integer;)Lbzee;

    .line 448
    move-result-object p1

    .line 449
    .line 450
    iget-object p0, p0, Lbzjy;->e:Lcmdo;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0}, Lcmdo;->K()[B

    .line 454
    move-result-object p0

    .line 455
    .line 456
    .line 457
    invoke-static {p0}, Lbzxo;->D([B)Lbzxo;

    .line 458
    move-result-object p0

    .line 459
    .line 460
    iget-object v1, p1, Lbzee;->c:Lbzmq;

    .line 461
    .line 462
    if-eqz v1, :cond_e

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0}, Lbzxo;->w()[B

    .line 466
    move-result-object v3

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Lbzmq;->c()[B

    .line 470
    move-result-object v1

    .line 471
    array-length v4, v3

    .line 472
    .line 473
    if-ne v4, v0, :cond_d

    .line 474
    .line 475
    .line 476
    invoke-static {v3}, Lbzne;->m([B)[B

    .line 477
    move-result-object v0

    .line 478
    .line 479
    .line 480
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 481
    move-result v0

    .line 482
    .line 483
    if-eqz v0, :cond_c

    .line 484
    .line 485
    new-instance v0, Lbzed;

    .line 486
    .line 487
    .line 488
    invoke-direct {v0, p1, v2, p0}, Lbzed;-><init>(Lbzee;Lbzxo;Lbzxo;)V

    .line 489
    return-object v0

    .line 490
    .line 491
    :cond_c
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 492
    .line 493
    const-string p1, "Invalid private key for public key."

    .line 494
    .line 495
    .line 496
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 497
    throw p0

    .line 498
    .line 499
    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 500
    .line 501
    const-string p1, "Private key bytes length for X25519 curve must be 32"

    .line 502
    .line 503
    .line 504
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 505
    throw p0

    .line 506
    .line 507
    :cond_e
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 508
    .line 509
    const-string p1, "ECIES private key for X25519 curve cannot be constructed with NIST-curve public key"

    .line 510
    .line 511
    .line 512
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 513
    throw p0

    .line 514
    .line 515
    :cond_f
    new-instance v0, Ljava/security/spec/ECPoint;

    .line 516
    .line 517
    iget-object v2, v4, Lbzjz;->e:Lcmdo;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, Lcmdo;->K()[B

    .line 521
    move-result-object v2

    .line 522
    .line 523
    new-instance v5, Ljava/math/BigInteger;

    .line 524
    .line 525
    .line 526
    invoke-direct {v5, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 527
    .line 528
    iget-object v2, v4, Lbzjz;->f:Lcmdo;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2}, Lcmdo;->K()[B

    .line 532
    move-result-object v2

    .line 533
    .line 534
    new-instance v4, Ljava/math/BigInteger;

    .line 535
    .line 536
    .line 537
    invoke-direct {v4, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 538
    .line 539
    .line 540
    invoke-direct {v0, v5, v4}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 541
    .line 542
    iget-object p1, p1, Lbzxj;->d:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p1, Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    invoke-static {v3, v0, p1}, Lbzee;->d(Lbzec;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lbzee;

    .line 548
    move-result-object p1

    .line 549
    .line 550
    iget-object p0, p0, Lbzjy;->e:Lcmdo;

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0}, Lcmdo;->K()[B

    .line 554
    move-result-object p0

    .line 555
    .line 556
    new-instance v0, Ljava/math/BigInteger;

    .line 557
    .line 558
    .line 559
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 560
    .line 561
    new-instance p0, Lbzxo;

    .line 562
    .line 563
    .line 564
    invoke-direct {p0, v0}, Lbzxo;-><init>(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-static {p1, p0}, Lbzed;->f(Lbzee;Lbzxo;)Lbzed;

    .line 568
    move-result-object p0

    .line 569
    return-object p0

    .line 570
    .line 571
    :cond_10
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 572
    .line 573
    .line 574
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 575
    throw p0

    .line 576
    .line 577
    :cond_11
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 578
    .line 579
    .line 580
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 581
    throw p0
    :try_end_4
    .catch Lcmfp; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 582
    .line 583
    :catch_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 584
    .line 585
    const-string p1, "Parsing EcdsaPrivateKey failed"

    .line 586
    .line 587
    .line 588
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 589
    throw p0

    .line 590
    .line 591
    :cond_12
    iget-object p0, p1, Lbzxj;->e:Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 595
    move-result-object p0

    .line 596
    .line 597
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 598
    .line 599
    const-string v0, "Wrong type URL in call to EciesProtoSerialization.parsePrivateKey: "

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    move-result-object p0

    .line 604
    .line 605
    .line 606
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 607
    throw p1

    .line 608
    .line 609
    :pswitch_4
    sget-object p0, Lbzfe;->a:Lbzhe;

    .line 610
    .line 611
    iget-object p0, p1, Lbzxj;->e:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast p0, Ljava/lang/String;

    .line 614
    .line 615
    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    move-result p0

    .line 620
    .line 621
    if-eqz p0, :cond_17

    .line 622
    .line 623
    :try_start_5
    iget-object p0, p1, Lbzxj;->c:Ljava/lang/Object;

    .line 624
    .line 625
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 626
    .line 627
    sget-object v2, Lbzjz;->a:Lbzjz;

    .line 628
    .line 629
    check-cast p0, Lcmdo;

    .line 630
    .line 631
    .line 632
    invoke-static {v2, p0, v0}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 633
    move-result-object p0

    .line 634
    .line 635
    check-cast p0, Lbzjz;

    .line 636
    .line 637
    iget v0, p0, Lbzjz;->c:I

    .line 638
    .line 639
    if-nez v0, :cond_16

    .line 640
    .line 641
    iget-object v0, p1, Lbzxj;->b:Ljava/lang/Object;

    .line 642
    .line 643
    iget-object v2, p0, Lbzjz;->d:Lbzjx;

    .line 644
    .line 645
    if-nez v2, :cond_13

    .line 646
    .line 647
    sget-object v2, Lbzjx;->a:Lbzjx;

    .line 648
    .line 649
    :cond_13
    check-cast v0, Lbzac;

    .line 650
    .line 651
    .line 652
    invoke-static {v0, v2}, Lbzfe;->c(Lbzac;Lbzjx;)Lbzec;

    .line 653
    move-result-object v0

    .line 654
    .line 655
    iget-object v2, v0, Lbzec;->b:Lbzdy;

    .line 656
    .line 657
    sget-object v3, Lbzdy;->d:Lbzdy;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 661
    move-result v2

    .line 662
    .line 663
    if-eqz v2, :cond_15

    .line 664
    .line 665
    iget-object v1, p0, Lbzjz;->f:Lcmdo;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1}, Lcmdo;->I()Z

    .line 669
    move-result v1

    .line 670
    .line 671
    if-eqz v1, :cond_14

    .line 672
    .line 673
    iget-object p0, p0, Lbzjz;->e:Lcmdo;

    .line 674
    .line 675
    .line 676
    invoke-virtual {p0}, Lcmdo;->K()[B

    .line 677
    move-result-object p0

    .line 678
    .line 679
    .line 680
    invoke-static {p0}, Lbzmq;->b([B)Lbzmq;

    .line 681
    move-result-object p0

    .line 682
    .line 683
    iget-object p1, p1, Lbzxj;->d:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast p1, Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    invoke-static {v0, p0, p1}, Lbzee;->c(Lbzec;Lbzmq;Ljava/lang/Integer;)Lbzee;

    .line 689
    move-result-object p0

    .line 690
    return-object p0

    .line 691
    .line 692
    :cond_14
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 693
    .line 694
    const-string p1, "Y must be empty for X25519 points"

    .line 695
    .line 696
    .line 697
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 698
    throw p0

    .line 699
    .line 700
    :cond_15
    new-instance v2, Ljava/security/spec/ECPoint;

    .line 701
    .line 702
    iget-object v3, p0, Lbzjz;->e:Lcmdo;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3}, Lcmdo;->K()[B

    .line 706
    move-result-object v3

    .line 707
    .line 708
    new-instance v4, Ljava/math/BigInteger;

    .line 709
    .line 710
    .line 711
    invoke-direct {v4, v1, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 712
    .line 713
    iget-object p0, p0, Lbzjz;->f:Lcmdo;

    .line 714
    .line 715
    .line 716
    invoke-virtual {p0}, Lcmdo;->K()[B

    .line 717
    move-result-object p0

    .line 718
    .line 719
    new-instance v3, Ljava/math/BigInteger;

    .line 720
    .line 721
    .line 722
    invoke-direct {v3, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 723
    .line 724
    .line 725
    invoke-direct {v2, v4, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 726
    .line 727
    iget-object p0, p1, Lbzxj;->d:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast p0, Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    invoke-static {v0, v2, p0}, Lbzee;->d(Lbzec;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lbzee;

    .line 733
    move-result-object p0

    .line 734
    return-object p0

    .line 735
    .line 736
    :cond_16
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 737
    .line 738
    .line 739
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 740
    throw p0
    :try_end_5
    .catch Lcmfp; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    .line 741
    .line 742
    :catch_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 743
    .line 744
    const-string p1, "Parsing EcdsaPublicKey failed"

    .line 745
    .line 746
    .line 747
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 748
    throw p0

    .line 749
    .line 750
    :cond_17
    iget-object p0, p1, Lbzxj;->e:Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 754
    move-result-object p0

    .line 755
    .line 756
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 757
    .line 758
    const-string v0, "Wrong type URL in call to EciesProtoSerialization.parsePublicKey: "

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 762
    move-result-object p0

    .line 763
    .line 764
    .line 765
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 766
    throw p1

    .line 767
    .line 768
    :pswitch_5
    sget p0, Lbzfx;->a:I

    .line 769
    .line 770
    iget-object p0, p1, Lbzxj;->e:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast p0, Ljava/lang/String;

    .line 773
    .line 774
    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 775
    .line 776
    .line 777
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    move-result p0

    .line 779
    .line 780
    if-eqz p0, :cond_1c

    .line 781
    .line 782
    :try_start_6
    iget-object p0, p1, Lbzxj;->c:Ljava/lang/Object;

    .line 783
    .line 784
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 785
    .line 786
    sget-object v2, Lbzko;->a:Lbzko;

    .line 787
    .line 788
    check-cast p0, Lcmdo;

    .line 789
    .line 790
    .line 791
    invoke-static {v2, p0, v0}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 792
    move-result-object p0

    .line 793
    .line 794
    check-cast p0, Lbzko;

    .line 795
    .line 796
    iget v0, p0, Lbzko;->c:I

    .line 797
    .line 798
    if-nez v0, :cond_1b

    .line 799
    .line 800
    iget-object v0, p0, Lbzko;->d:Lbzkp;

    .line 801
    .line 802
    if-nez v0, :cond_18

    .line 803
    .line 804
    sget-object v0, Lbzkp;->a:Lbzkp;

    .line 805
    .line 806
    :cond_18
    iget v2, v0, Lbzkp;->c:I

    .line 807
    .line 808
    if-nez v2, :cond_1a

    .line 809
    .line 810
    iget-object v2, p1, Lbzxj;->b:Ljava/lang/Object;

    .line 811
    .line 812
    iget-object v3, v0, Lbzkp;->d:Lbzkn;

    .line 813
    .line 814
    if-nez v3, :cond_19

    .line 815
    .line 816
    sget-object v3, Lbzkn;->a:Lbzkn;

    .line 817
    .line 818
    :cond_19
    check-cast v2, Lbzac;

    .line 819
    .line 820
    .line 821
    invoke-static {v2, v3}, Lbzfx;->b(Lbzac;Lbzkn;)Lbzek;

    .line 822
    move-result-object v2

    .line 823
    .line 824
    iget-object v3, v2, Lbzek;->a:Lbzei;

    .line 825
    .line 826
    iget-object v0, v0, Lbzkp;->e:Lcmdo;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0}, Lcmdo;->K()[B

    .line 830
    move-result-object v0

    .line 831
    .line 832
    .line 833
    invoke-static {v3, v0}, Lbzfx;->e(Lbzei;[B)Lbzmq;

    .line 834
    move-result-object v0

    .line 835
    .line 836
    iget-object p1, p1, Lbzxj;->d:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast p1, Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    invoke-static {v2, v0, p1}, Lbzen;->c(Lbzek;Lbzmq;Ljava/lang/Integer;)Lbzen;

    .line 842
    move-result-object p1

    .line 843
    .line 844
    iget-object p0, p0, Lbzko;->e:Lcmdo;

    .line 845
    .line 846
    .line 847
    invoke-virtual {p0}, Lcmdo;->K()[B

    .line 848
    move-result-object p0

    .line 849
    .line 850
    new-instance v0, Ljava/math/BigInteger;

    .line 851
    .line 852
    .line 853
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 854
    .line 855
    .line 856
    invoke-static {v3}, Lbzfl;->b(Lbzei;)I

    .line 857
    move-result p0

    .line 858
    .line 859
    .line 860
    invoke-static {v0, p0}, Lbzne;->R(Ljava/math/BigInteger;I)[B

    .line 861
    move-result-object p0

    .line 862
    .line 863
    .line 864
    invoke-static {p0}, Lbzxo;->D([B)Lbzxo;

    .line 865
    move-result-object p0

    .line 866
    .line 867
    .line 868
    invoke-static {p1, p0}, Lbzel;->f(Lbzen;Lbzxo;)Lbzel;

    .line 869
    move-result-object p0

    .line 870
    return-object p0

    .line 871
    .line 872
    :cond_1a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 873
    .line 874
    .line 875
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 876
    throw p0

    .line 877
    .line 878
    :cond_1b
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 879
    .line 880
    .line 881
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 882
    throw p0
    :try_end_6
    .catch Lcmfp; {:try_start_6 .. :try_end_6} :catch_5

    .line 883
    .line 884
    :catch_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 885
    .line 886
    const-string p1, "Parsing HpkePrivateKey failed"

    .line 887
    .line 888
    .line 889
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 890
    throw p0

    .line 891
    .line 892
    :cond_1c
    iget-object p0, p1, Lbzxj;->e:Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 896
    move-result-object p0

    .line 897
    .line 898
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 899
    .line 900
    const-string v0, "Wrong type URL in call to HpkeProtoSerialization.parsePrivateKey: "

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 904
    move-result-object p0

    .line 905
    .line 906
    .line 907
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 908
    throw p1

    .line 909
    .line 910
    :pswitch_6
    sget p0, Lbzfx;->a:I

    .line 911
    .line 912
    iget-object p0, p1, Lbzxj;->e:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast p0, Ljava/lang/String;

    .line 915
    .line 916
    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    .line 917
    .line 918
    .line 919
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    move-result p0

    .line 921
    .line 922
    if-eqz p0, :cond_1f

    .line 923
    .line 924
    :try_start_7
    iget-object p0, p1, Lbzxj;->c:Ljava/lang/Object;

    .line 925
    .line 926
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 927
    .line 928
    sget-object v1, Lbzkp;->a:Lbzkp;

    .line 929
    .line 930
    check-cast p0, Lcmdo;

    .line 931
    .line 932
    .line 933
    invoke-static {v1, p0, v0}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 934
    move-result-object p0

    .line 935
    .line 936
    check-cast p0, Lbzkp;

    .line 937
    .line 938
    iget v0, p0, Lbzkp;->c:I

    .line 939
    .line 940
    if-nez v0, :cond_1e

    .line 941
    .line 942
    iget-object v0, p1, Lbzxj;->b:Ljava/lang/Object;

    .line 943
    .line 944
    iget-object v1, p0, Lbzkp;->d:Lbzkn;

    .line 945
    .line 946
    if-nez v1, :cond_1d

    .line 947
    .line 948
    sget-object v1, Lbzkn;->a:Lbzkn;

    .line 949
    .line 950
    :cond_1d
    check-cast v0, Lbzac;

    .line 951
    .line 952
    .line 953
    invoke-static {v0, v1}, Lbzfx;->b(Lbzac;Lbzkn;)Lbzek;

    .line 954
    move-result-object v0

    .line 955
    .line 956
    iget-object v1, v0, Lbzek;->a:Lbzei;

    .line 957
    .line 958
    iget-object p0, p0, Lbzkp;->e:Lcmdo;

    .line 959
    .line 960
    .line 961
    invoke-virtual {p0}, Lcmdo;->K()[B

    .line 962
    move-result-object p0

    .line 963
    .line 964
    .line 965
    invoke-static {v1, p0}, Lbzfx;->e(Lbzei;[B)Lbzmq;

    .line 966
    move-result-object p0

    .line 967
    .line 968
    iget-object p1, p1, Lbzxj;->d:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast p1, Ljava/lang/Integer;

    .line 971
    .line 972
    .line 973
    invoke-static {v0, p0, p1}, Lbzen;->c(Lbzek;Lbzmq;Ljava/lang/Integer;)Lbzen;

    .line 974
    move-result-object p0

    .line 975
    return-object p0

    .line 976
    .line 977
    :cond_1e
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 978
    .line 979
    .line 980
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 981
    throw p0
    :try_end_7
    .catch Lcmfp; {:try_start_7 .. :try_end_7} :catch_6

    .line 982
    .line 983
    :catch_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 984
    .line 985
    const-string p1, "Parsing HpkePublicKey failed"

    .line 986
    .line 987
    .line 988
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 989
    throw p0

    .line 990
    .line 991
    :cond_1f
    iget-object p0, p1, Lbzxj;->e:Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 995
    move-result-object p0

    .line 996
    .line 997
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 998
    .line 999
    const-string v0, "Wrong type URL in call to HpkeProtoSerialization.parsePublicKey: "

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    move-result-object p0

    .line 1004
    .line 1005
    .line 1006
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1007
    throw p1

    .line 1008
    .line 1009
    :pswitch_7
    sget-object p0, Lbzdu;->a:Lbzhe;

    .line 1010
    .line 1011
    iget-object p0, p1, Lbzxj;->e:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast p0, Ljava/lang/String;

    .line 1014
    .line 1015
    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    move-result p0

    .line 1020
    .line 1021
    if-eqz p0, :cond_21

    .line 1022
    .line 1023
    :try_start_8
    iget-object p0, p1, Lbzxj;->c:Ljava/lang/Object;

    .line 1024
    .line 1025
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1026
    .line 1027
    sget-object v1, Lbzjq;->a:Lbzjq;

    .line 1028
    .line 1029
    check-cast p0, Lcmdo;

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v1, p0, v0}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 1033
    move-result-object p0

    .line 1034
    .line 1035
    check-cast p0, Lbzjq;

    .line 1036
    .line 1037
    iget v0, p0, Lbzjq;->b:I

    .line 1038
    .line 1039
    if-nez v0, :cond_20

    .line 1040
    .line 1041
    new-instance v0, Lbzgf;

    .line 1042
    .line 1043
    .line 1044
    invoke-direct {v0, v2}, Lbzgf;-><init>([B)V

    .line 1045
    .line 1046
    iget-object v1, p0, Lbzjq;->c:Lcmdo;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v1}, Lcmdo;->d()I

    .line 1050
    move-result v1

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v0, v1}, Lbzgf;->b(I)V

    .line 1054
    .line 1055
    iget-object v1, p1, Lbzxj;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v1, Lbzac;

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v1}, Lbzdu;->b(Lbzac;)Lbzdo;

    .line 1061
    move-result-object v1

    .line 1062
    .line 1063
    iput-object v1, v0, Lbzgf;->b:Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0}, Lbzgf;->a()Lbzdp;

    .line 1067
    move-result-object v0

    .line 1068
    .line 1069
    iget-object p0, p0, Lbzjq;->c:Lcmdo;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {p0}, Lcmdo;->K()[B

    .line 1073
    move-result-object p0

    .line 1074
    .line 1075
    .line 1076
    invoke-static {p0}, Lbzxo;->D([B)Lbzxo;

    .line 1077
    move-result-object p0

    .line 1078
    .line 1079
    iget-object p1, p1, Lbzxj;->d:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast p1, Ljava/lang/Integer;

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v0, p0, p1}, Lbzne;->Y(Lbzdp;Lbzxo;Ljava/lang/Integer;)Lbzdm;

    .line 1085
    move-result-object p0

    .line 1086
    return-object p0

    .line 1087
    .line 1088
    :cond_20
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 1089
    .line 1090
    .line 1091
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1092
    throw p0
    :try_end_8
    .catch Lcmfp; {:try_start_8 .. :try_end_8} :catch_7

    .line 1093
    .line 1094
    :catch_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 1095
    .line 1096
    const-string p1, "Parsing AesSivKey failed"

    .line 1097
    .line 1098
    .line 1099
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1100
    throw p0

    .line 1101
    .line 1102
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1103
    .line 1104
    const-string p1, "Wrong type URL in call to AesSivParameters.parseParameters"

    .line 1105
    .line 1106
    .line 1107
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1108
    throw p0

    .line 1109
    .line 1110
    :pswitch_8
    iget-object p0, p1, Lbzxj;->e:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast p0, Ljava/lang/String;

    .line 1113
    .line 1114
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1118
    move-result p0

    .line 1119
    .line 1120
    if-eqz p0, :cond_23

    .line 1121
    .line 1122
    :try_start_9
    iget-object p0, p1, Lbzxj;->c:Ljava/lang/Object;

    .line 1123
    .line 1124
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1125
    .line 1126
    sget-object v1, Lbzle;->a:Lbzle;

    .line 1127
    .line 1128
    check-cast p0, Lcmdo;

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v1, p0, v0}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 1132
    move-result-object p0

    .line 1133
    .line 1134
    check-cast p0, Lbzle;

    .line 1135
    .line 1136
    iget v0, p0, Lbzle;->b:I

    .line 1137
    .line 1138
    if-nez v0, :cond_22

    .line 1139
    .line 1140
    iget-object v0, p1, Lbzxj;->b:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v0, Lbzac;

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v0}, Lbzdh;->b(Lbzac;)Lbzcn;

    .line 1146
    move-result-object v0

    .line 1147
    .line 1148
    iget-object p0, p0, Lbzle;->c:Lcmdo;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {p0}, Lcmdo;->K()[B

    .line 1152
    move-result-object p0

    .line 1153
    .line 1154
    .line 1155
    invoke-static {p0}, Lbzxo;->D([B)Lbzxo;

    .line 1156
    move-result-object p0

    .line 1157
    .line 1158
    iget-object p1, p1, Lbzxj;->d:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast p1, Ljava/lang/Integer;

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v0, p0, p1}, Lbzcl;->d(Lbzcn;Lbzxo;Ljava/lang/Integer;)Lbzcl;

    .line 1164
    move-result-object p0

    .line 1165
    return-object p0

    .line 1166
    .line 1167
    :cond_22
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 1168
    .line 1169
    .line 1170
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1171
    throw p0
    :try_end_9
    .catch Lcmfp; {:try_start_9 .. :try_end_9} :catch_8

    .line 1172
    .line 1173
    :catch_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 1174
    .line 1175
    const-string p1, "Parsing XChaCha20Poly1305Key failed"

    .line 1176
    .line 1177
    .line 1178
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1179
    throw p0

    .line 1180
    .line 1181
    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1182
    .line 1183
    const-string p1, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey"

    .line 1184
    .line 1185
    .line 1186
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1187
    throw p0

    .line 1188
    .line 1189
    :pswitch_9
    iget-object p0, p1, Lbzxj;->e:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast p0, Ljava/lang/String;

    .line 1192
    .line 1193
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1197
    move-result p0

    .line 1198
    .line 1199
    if-eqz p0, :cond_27

    .line 1200
    .line 1201
    :try_start_a
    iget-object p0, p1, Lbzxj;->c:Ljava/lang/Object;

    .line 1202
    .line 1203
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1204
    .line 1205
    sget-object v2, Lbzlb;->a:Lbzlb;

    .line 1206
    .line 1207
    check-cast p0, Lcmdo;

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v2, p0, v1}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 1211
    move-result-object p0

    .line 1212
    .line 1213
    check-cast p0, Lbzlb;

    .line 1214
    .line 1215
    iget v1, p0, Lbzlb;->c:I

    .line 1216
    .line 1217
    if-nez v1, :cond_26

    .line 1218
    .line 1219
    iget-object v1, p0, Lbzlb;->e:Lcmdo;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v1}, Lcmdo;->d()I

    .line 1223
    move-result v1

    .line 1224
    .line 1225
    if-ne v1, v0, :cond_25

    .line 1226
    .line 1227
    iget-object v0, p1, Lbzxj;->b:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v0, Lbzac;

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v0}, Lbzdg;->b(Lbzac;)Lbzcj;

    .line 1233
    move-result-object v0

    .line 1234
    .line 1235
    iget-object v1, p0, Lbzlb;->d:Lbzld;

    .line 1236
    .line 1237
    if-nez v1, :cond_24

    .line 1238
    .line 1239
    sget-object v1, Lbzld;->a:Lbzld;

    .line 1240
    .line 1241
    :cond_24
    iget v1, v1, Lbzld;->b:I

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v0, v1}, Lbzck;->b(Lbzcj;I)Lbzck;

    .line 1245
    move-result-object v0

    .line 1246
    .line 1247
    iget-object p0, p0, Lbzlb;->e:Lcmdo;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {p0}, Lcmdo;->K()[B

    .line 1251
    move-result-object p0

    .line 1252
    .line 1253
    .line 1254
    invoke-static {p0}, Lbzxo;->D([B)Lbzxo;

    .line 1255
    move-result-object p0

    .line 1256
    .line 1257
    iget-object p1, p1, Lbzxj;->d:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast p1, Ljava/lang/Integer;

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v0, p0, p1}, Lbzch;->d(Lbzck;Lbzxo;Ljava/lang/Integer;)Lbzch;

    .line 1263
    move-result-object p0

    .line 1264
    return-object p0

    .line 1265
    .line 1266
    :cond_25
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 1267
    .line 1268
    const-string p1, "Only 32 byte key size is accepted"

    .line 1269
    .line 1270
    .line 1271
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1272
    throw p0

    .line 1273
    .line 1274
    :cond_26
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 1275
    .line 1276
    .line 1277
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1278
    throw p0
    :try_end_a
    .catch Lcmfp; {:try_start_a .. :try_end_a} :catch_9

    .line 1279
    .line 1280
    :catch_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 1281
    .line 1282
    const-string p1, "Parsing XAesGcmKey failed"

    .line 1283
    .line 1284
    .line 1285
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1286
    throw p0

    .line 1287
    .line 1288
    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1289
    .line 1290
    const-string p1, "Wrong type URL in call to XAesGcmProtoSerialization.parseKey"

    .line 1291
    .line 1292
    .line 1293
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1294
    throw p0

    .line 1295
    .line 1296
    :pswitch_a
    iget-object p0, p1, Lbzxj;->e:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast p0, Ljava/lang/String;

    .line 1299
    .line 1300
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1304
    move-result p0

    .line 1305
    .line 1306
    if-eqz p0, :cond_29

    .line 1307
    .line 1308
    :try_start_b
    iget-object p0, p1, Lbzxj;->c:Ljava/lang/Object;

    .line 1309
    .line 1310
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1311
    .line 1312
    sget-object v1, Lbzjs;->a:Lbzjs;

    .line 1313
    .line 1314
    check-cast p0, Lcmdo;

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v1, p0, v0}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 1318
    move-result-object p0

    .line 1319
    .line 1320
    check-cast p0, Lbzjs;

    .line 1321
    .line 1322
    iget v0, p0, Lbzjs;->b:I

    .line 1323
    .line 1324
    if-nez v0, :cond_28

    .line 1325
    .line 1326
    iget-object v0, p1, Lbzxj;->b:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v0, Lbzac;

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v0}, Lbzcx;->b(Lbzac;)Lbzbn;

    .line 1332
    move-result-object v0

    .line 1333
    .line 1334
    iget-object p0, p0, Lbzjs;->c:Lcmdo;

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {p0}, Lcmdo;->K()[B

    .line 1338
    move-result-object p0

    .line 1339
    .line 1340
    .line 1341
    invoke-static {p0}, Lbzxo;->D([B)Lbzxo;

    .line 1342
    move-result-object p0

    .line 1343
    .line 1344
    iget-object p1, p1, Lbzxj;->d:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast p1, Ljava/lang/Integer;

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v0, p0, p1}, Lbzbl;->d(Lbzbn;Lbzxo;Ljava/lang/Integer;)Lbzbl;

    .line 1350
    move-result-object p0

    .line 1351
    return-object p0

    .line 1352
    .line 1353
    :cond_28
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 1354
    .line 1355
    .line 1356
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1357
    throw p0
    :try_end_b
    .catch Lcmfp; {:try_start_b .. :try_end_b} :catch_a

    .line 1358
    .line 1359
    :catch_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 1360
    .line 1361
    const-string p1, "Parsing ChaCha20Poly1305Key failed"

    .line 1362
    .line 1363
    .line 1364
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1365
    throw p0

    .line 1366
    .line 1367
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1368
    .line 1369
    const-string p1, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey"

    .line 1370
    .line 1371
    .line 1372
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1373
    throw p0

    .line 1374
    .line 1375
    :pswitch_b
    iget-object p0, p1, Lbzxj;->e:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast p0, Ljava/lang/String;

    .line 1378
    .line 1379
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1383
    move-result p0

    .line 1384
    .line 1385
    if-eqz p0, :cond_2b

    .line 1386
    .line 1387
    :try_start_c
    iget-object p0, p1, Lbzxj;->c:Ljava/lang/Object;

    .line 1388
    .line 1389
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1390
    .line 1391
    sget-object v1, Lbzjo;->a:Lbzjo;

    .line 1392
    .line 1393
    check-cast p0, Lcmdo;

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v1, p0, v0}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 1397
    move-result-object p0

    .line 1398
    .line 1399
    check-cast p0, Lbzjo;

    .line 1400
    .line 1401
    iget v0, p0, Lbzjo;->b:I

    .line 1402
    .line 1403
    if-nez v0, :cond_2a

    .line 1404
    .line 1405
    new-instance v0, Lbzgf;

    .line 1406
    .line 1407
    .line 1408
    invoke-direct {v0, v2, v2}, Lbzgf;-><init>([B[B)V

    .line 1409
    .line 1410
    iget-object v1, p0, Lbzjo;->c:Lcmdo;

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v1}, Lcmdo;->d()I

    .line 1414
    move-result v1

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v0, v1}, Lbzgf;->d(I)V

    .line 1418
    .line 1419
    iget-object v1, p1, Lbzxj;->b:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v1, Lbzac;

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v1}, Lbzcv;->b(Lbzac;)Lbzbj;

    .line 1425
    move-result-object v1

    .line 1426
    .line 1427
    iput-object v1, v0, Lbzgf;->b:Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v0}, Lbzgf;->c()Lbzbk;

    .line 1431
    move-result-object v0

    .line 1432
    .line 1433
    iget-object p0, p0, Lbzjo;->c:Lcmdo;

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {p0}, Lcmdo;->K()[B

    .line 1437
    move-result-object p0

    .line 1438
    .line 1439
    .line 1440
    invoke-static {p0}, Lbzxo;->D([B)Lbzxo;

    .line 1441
    move-result-object p0

    .line 1442
    .line 1443
    iget-object p1, p1, Lbzxj;->d:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast p1, Ljava/lang/Integer;

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v0, p0, p1}, Lbyuo;->x(Lbzbk;Lbzxo;Ljava/lang/Integer;)Lbzbh;

    .line 1449
    move-result-object p0

    .line 1450
    return-object p0

    .line 1451
    .line 1452
    :cond_2a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 1453
    .line 1454
    .line 1455
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1456
    throw p0
    :try_end_c
    .catch Lcmfp; {:try_start_c .. :try_end_c} :catch_b

    .line 1457
    .line 1458
    :catch_b
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 1459
    .line 1460
    const-string p1, "Parsing AesGcmSivKey failed"

    .line 1461
    .line 1462
    .line 1463
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1464
    throw p0

    .line 1465
    .line 1466
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1467
    .line 1468
    const-string p1, "Wrong type URL in call to AesGcmSivProtoSerialization.parseKey"

    .line 1469
    .line 1470
    .line 1471
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1472
    throw p0

    .line 1473
    .line 1474
    :pswitch_c
    iget-object p0, p1, Lbzxj;->e:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast p0, Ljava/lang/String;

    .line 1477
    .line 1478
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1482
    move-result p0

    .line 1483
    .line 1484
    if-eqz p0, :cond_2d

    .line 1485
    .line 1486
    :try_start_d
    iget-object p0, p1, Lbzxj;->c:Ljava/lang/Object;

    .line 1487
    .line 1488
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1489
    .line 1490
    sget-object v1, Lbzjm;->a:Lbzjm;

    .line 1491
    .line 1492
    check-cast p0, Lcmdo;

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v1, p0, v0}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 1496
    move-result-object p0

    .line 1497
    .line 1498
    check-cast p0, Lbzjm;

    .line 1499
    .line 1500
    iget v0, p0, Lbzjm;->b:I

    .line 1501
    .line 1502
    if-nez v0, :cond_2c

    .line 1503
    .line 1504
    new-instance v0, Lbzii;

    .line 1505
    .line 1506
    .line 1507
    invoke-direct {v0, v2}, Lbzii;-><init>([B)V

    .line 1508
    .line 1509
    iget-object v1, p0, Lbzjm;->c:Lcmdo;

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v1}, Lcmdo;->d()I

    .line 1513
    move-result v1

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v0, v1}, Lbzii;->f(I)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v0}, Lbzii;->e()V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v0}, Lbzii;->g()V

    .line 1523
    .line 1524
    iget-object v1, p1, Lbzxj;->b:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v1, Lbzac;

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v1}, Lbzct;->b(Lbzac;)Lbzbf;

    .line 1530
    move-result-object v1

    .line 1531
    .line 1532
    iput-object v1, v0, Lbzii;->a:Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v0}, Lbzii;->d()Lbzbg;

    .line 1536
    move-result-object v0

    .line 1537
    .line 1538
    iget-object p0, p0, Lbzjm;->c:Lcmdo;

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {p0}, Lcmdo;->K()[B

    .line 1542
    move-result-object p0

    .line 1543
    .line 1544
    .line 1545
    invoke-static {p0}, Lbzxo;->D([B)Lbzxo;

    .line 1546
    move-result-object p0

    .line 1547
    .line 1548
    iget-object p1, p1, Lbzxj;->d:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast p1, Ljava/lang/Integer;

    .line 1551
    .line 1552
    .line 1553
    invoke-static {v0, p0, p1}, Lbyuo;->y(Lbzbg;Lbzxo;Ljava/lang/Integer;)Lbzbc;

    .line 1554
    move-result-object p0

    .line 1555
    return-object p0

    .line 1556
    .line 1557
    :cond_2c
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 1558
    .line 1559
    .line 1560
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1561
    throw p0
    :try_end_d
    .catch Lcmfp; {:try_start_d .. :try_end_d} :catch_c

    .line 1562
    .line 1563
    :catch_c
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 1564
    .line 1565
    const-string p1, "Parsing AesGcmKey failed"

    .line 1566
    .line 1567
    .line 1568
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1569
    throw p0

    .line 1570
    .line 1571
    :cond_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1572
    .line 1573
    const-string p1, "Wrong type URL in call to AesGcmProtoSerialization.parseKey"

    .line 1574
    .line 1575
    .line 1576
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1577
    throw p0

    .line 1578
    .line 1579
    :pswitch_d
    iget-object p0, p1, Lbzxj;->e:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast p0, Ljava/lang/String;

    .line 1582
    .line 1583
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1587
    move-result p0

    .line 1588
    .line 1589
    if-eqz p0, :cond_30

    .line 1590
    .line 1591
    :try_start_e
    iget-object p0, p1, Lbzxj;->c:Ljava/lang/Object;

    .line 1592
    .line 1593
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1594
    .line 1595
    sget-object v1, Lbzjj;->a:Lbzjj;

    .line 1596
    .line 1597
    check-cast p0, Lcmdo;

    .line 1598
    .line 1599
    .line 1600
    invoke-static {v1, p0, v0}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 1601
    move-result-object p0

    .line 1602
    .line 1603
    check-cast p0, Lbzjj;

    .line 1604
    .line 1605
    iget v0, p0, Lbzjj;->c:I

    .line 1606
    .line 1607
    if-nez v0, :cond_2f

    .line 1608
    .line 1609
    new-instance v0, Lbzii;

    .line 1610
    .line 1611
    .line 1612
    invoke-direct {v0, v2, v2}, Lbzii;-><init>([B[B)V

    .line 1613
    .line 1614
    iget-object v1, p0, Lbzjj;->e:Lcmdo;

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v1}, Lcmdo;->d()I

    .line 1618
    move-result v1

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v0, v1}, Lbzii;->j(I)V

    .line 1622
    .line 1623
    iget-object v1, p0, Lbzjj;->d:Lbzjl;

    .line 1624
    .line 1625
    if-nez v1, :cond_2e

    .line 1626
    .line 1627
    sget-object v1, Lbzjl;->a:Lbzjl;

    .line 1628
    .line 1629
    :cond_2e
    iget v1, v1, Lbzjl;->b:I

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v0, v1}, Lbzii;->i(I)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v0}, Lbzii;->k()V

    .line 1636
    .line 1637
    iget-object v1, p1, Lbzxj;->b:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v1, Lbzac;

    .line 1640
    .line 1641
    .line 1642
    invoke-static {v1}, Lbzcq;->b(Lbzac;)Lbzba;

    .line 1643
    move-result-object v1

    .line 1644
    .line 1645
    iput-object v1, v0, Lbzii;->a:Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v0}, Lbzii;->h()Lbzbb;

    .line 1649
    move-result-object v0

    .line 1650
    .line 1651
    iget-object p0, p0, Lbzjj;->e:Lcmdo;

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {p0}, Lcmdo;->K()[B

    .line 1655
    move-result-object p0

    .line 1656
    .line 1657
    .line 1658
    invoke-static {p0}, Lbzxo;->D([B)Lbzxo;

    .line 1659
    move-result-object p0

    .line 1660
    .line 1661
    iget-object p1, p1, Lbzxj;->d:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast p1, Ljava/lang/Integer;

    .line 1664
    .line 1665
    .line 1666
    invoke-static {v0, p0, p1}, Lbyuo;->z(Lbzbb;Lbzxo;Ljava/lang/Integer;)Lbzax;

    .line 1667
    move-result-object p0

    .line 1668
    return-object p0

    .line 1669
    .line 1670
    :cond_2f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 1671
    .line 1672
    .line 1673
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1674
    throw p0
    :try_end_e
    .catch Lcmfp; {:try_start_e .. :try_end_e} :catch_d

    .line 1675
    .line 1676
    :catch_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 1677
    .line 1678
    const-string p1, "Parsing AesEaxKey failed"

    .line 1679
    .line 1680
    .line 1681
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1682
    throw p0

    .line 1683
    .line 1684
    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1685
    .line 1686
    const-string p1, "Wrong type URL in call to AesEaxProtoSerialization.parseKey"

    .line 1687
    .line 1688
    .line 1689
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1690
    throw p0

    .line 1691
    .line 1692
    :pswitch_e
    iget-object p0, p1, Lbzxj;->e:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast p0, Ljava/lang/String;

    .line 1695
    .line 1696
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1700
    move-result p0

    .line 1701
    .line 1702
    if-eqz p0, :cond_41

    .line 1703
    .line 1704
    :try_start_f
    iget-object p0, p1, Lbzxj;->c:Ljava/lang/Object;

    .line 1705
    .line 1706
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1707
    .line 1708
    sget-object v1, Lbzje;->a:Lbzje;

    .line 1709
    .line 1710
    check-cast p0, Lcmdo;

    .line 1711
    .line 1712
    .line 1713
    invoke-static {v1, p0, v0}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 1714
    move-result-object p0

    .line 1715
    .line 1716
    check-cast p0, Lbzje;

    .line 1717
    .line 1718
    iget v0, p0, Lbzje;->c:I

    .line 1719
    .line 1720
    if-nez v0, :cond_40

    .line 1721
    .line 1722
    iget-object v0, p0, Lbzje;->d:Lbzjg;

    .line 1723
    .line 1724
    if-nez v0, :cond_31

    .line 1725
    .line 1726
    sget-object v0, Lbzjg;->a:Lbzjg;

    .line 1727
    .line 1728
    :cond_31
    iget v0, v0, Lbzjg;->c:I

    .line 1729
    .line 1730
    if-nez v0, :cond_3f

    .line 1731
    .line 1732
    iget-object v0, p0, Lbzje;->e:Lbzkg;

    .line 1733
    .line 1734
    if-nez v0, :cond_32

    .line 1735
    .line 1736
    sget-object v0, Lbzkg;->a:Lbzkg;

    .line 1737
    .line 1738
    :cond_32
    iget v0, v0, Lbzkg;->c:I

    .line 1739
    .line 1740
    if-nez v0, :cond_3e

    .line 1741
    .line 1742
    new-instance v0, Lbznp;

    .line 1743
    .line 1744
    .line 1745
    invoke-direct {v0, v2, v2}, Lbznp;-><init>([B[B)V

    .line 1746
    .line 1747
    iget-object v1, p0, Lbzje;->d:Lbzjg;

    .line 1748
    .line 1749
    if-nez v1, :cond_33

    .line 1750
    .line 1751
    sget-object v1, Lbzjg;->a:Lbzjg;

    .line 1752
    .line 1753
    :cond_33
    iget-object v1, v1, Lbzjg;->e:Lcmdo;

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v1}, Lcmdo;->d()I

    .line 1757
    move-result v1

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v0, v1}, Lbznp;->g(I)V

    .line 1761
    .line 1762
    iget-object v1, p0, Lbzje;->e:Lbzkg;

    .line 1763
    .line 1764
    if-nez v1, :cond_34

    .line 1765
    .line 1766
    sget-object v1, Lbzkg;->a:Lbzkg;

    .line 1767
    .line 1768
    :cond_34
    iget-object v1, v1, Lbzkg;->e:Lcmdo;

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v1}, Lcmdo;->d()I

    .line 1772
    move-result v1

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v0, v1}, Lbznp;->h(I)V

    .line 1776
    .line 1777
    iget-object v1, p0, Lbzje;->d:Lbzjg;

    .line 1778
    .line 1779
    if-nez v1, :cond_35

    .line 1780
    .line 1781
    sget-object v1, Lbzjg;->a:Lbzjg;

    .line 1782
    .line 1783
    :cond_35
    iget-object v1, v1, Lbzjg;->d:Lbzji;

    .line 1784
    .line 1785
    if-nez v1, :cond_36

    .line 1786
    .line 1787
    sget-object v1, Lbzji;->a:Lbzji;

    .line 1788
    .line 1789
    :cond_36
    iget v1, v1, Lbzji;->b:I

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v0, v1}, Lbznp;->i(I)V

    .line 1793
    .line 1794
    iget-object v1, p0, Lbzje;->e:Lbzkg;

    .line 1795
    .line 1796
    if-nez v1, :cond_37

    .line 1797
    .line 1798
    sget-object v1, Lbzkg;->a:Lbzkg;

    .line 1799
    .line 1800
    :cond_37
    iget-object v1, v1, Lbzkg;->d:Lbzki;

    .line 1801
    .line 1802
    if-nez v1, :cond_38

    .line 1803
    .line 1804
    sget-object v1, Lbzki;->a:Lbzki;

    .line 1805
    .line 1806
    :cond_38
    iget v1, v1, Lbzki;->c:I

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v0, v1}, Lbznp;->j(I)V

    .line 1810
    .line 1811
    iget-object v1, p0, Lbzje;->e:Lbzkg;

    .line 1812
    .line 1813
    if-nez v1, :cond_39

    .line 1814
    .line 1815
    sget-object v1, Lbzkg;->a:Lbzkg;

    .line 1816
    .line 1817
    :cond_39
    iget-object v1, v1, Lbzkg;->d:Lbzki;

    .line 1818
    .line 1819
    if-nez v1, :cond_3a

    .line 1820
    .line 1821
    sget-object v1, Lbzki;->a:Lbzki;

    .line 1822
    .line 1823
    :cond_3a
    iget v1, v1, Lbzki;->b:I

    .line 1824
    .line 1825
    .line 1826
    invoke-static {v1}, Lbzkf;->a(I)Lbzkf;

    .line 1827
    move-result-object v1

    .line 1828
    .line 1829
    if-nez v1, :cond_3b

    .line 1830
    .line 1831
    sget-object v1, Lbzkf;->g:Lbzkf;

    .line 1832
    .line 1833
    .line 1834
    :cond_3b
    invoke-static {v1}, Lbzcp;->b(Lbzkf;)Lbzau;

    .line 1835
    move-result-object v1

    .line 1836
    .line 1837
    iput-object v1, v0, Lbznp;->b:Ljava/lang/Object;

    .line 1838
    .line 1839
    iget-object v1, p1, Lbzxj;->b:Ljava/lang/Object;

    .line 1840
    .line 1841
    check-cast v1, Lbzac;

    .line 1842
    .line 1843
    .line 1844
    invoke-static {v1}, Lbzcp;->c(Lbzac;)Lbzav;

    .line 1845
    move-result-object v1

    .line 1846
    .line 1847
    iput-object v1, v0, Lbznp;->a:Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v0}, Lbznp;->f()Lbzaw;

    .line 1851
    move-result-object v0

    .line 1852
    .line 1853
    iget-object v1, p0, Lbzje;->d:Lbzjg;

    .line 1854
    .line 1855
    if-nez v1, :cond_3c

    .line 1856
    .line 1857
    sget-object v1, Lbzjg;->a:Lbzjg;

    .line 1858
    .line 1859
    :cond_3c
    iget-object v1, v1, Lbzjg;->e:Lcmdo;

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v1}, Lcmdo;->K()[B

    .line 1863
    move-result-object v1

    .line 1864
    .line 1865
    .line 1866
    invoke-static {v1}, Lbzxo;->D([B)Lbzxo;

    .line 1867
    move-result-object v1

    .line 1868
    .line 1869
    iget-object p0, p0, Lbzje;->e:Lbzkg;

    .line 1870
    .line 1871
    if-nez p0, :cond_3d

    .line 1872
    .line 1873
    sget-object p0, Lbzkg;->a:Lbzkg;

    .line 1874
    .line 1875
    :cond_3d
    iget-object p0, p0, Lbzkg;->e:Lcmdo;

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {p0}, Lcmdo;->K()[B

    .line 1879
    move-result-object p0

    .line 1880
    .line 1881
    .line 1882
    invoke-static {p0}, Lbzxo;->D([B)Lbzxo;

    .line 1883
    move-result-object p0

    .line 1884
    .line 1885
    iget-object p1, p1, Lbzxj;->d:Ljava/lang/Object;

    .line 1886
    .line 1887
    check-cast p1, Ljava/lang/Integer;

    .line 1888
    .line 1889
    .line 1890
    invoke-static {v0, v1, p0, p1}, Lbyuo;->A(Lbzaw;Lbzxo;Lbzxo;Ljava/lang/Integer;)Lbzar;

    .line 1891
    move-result-object p0

    .line 1892
    return-object p0

    .line 1893
    .line 1894
    :cond_3e
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 1895
    .line 1896
    const-string p1, "Only version 0 keys inner HMAC keys are accepted"

    .line 1897
    .line 1898
    .line 1899
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1900
    throw p0

    .line 1901
    .line 1902
    :cond_3f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 1903
    .line 1904
    const-string p1, "Only version 0 keys inner AES CTR keys are accepted"

    .line 1905
    .line 1906
    .line 1907
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1908
    throw p0

    .line 1909
    .line 1910
    :cond_40
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 1911
    .line 1912
    .line 1913
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1914
    throw p0
    :try_end_f
    .catch Lcmfp; {:try_start_f .. :try_end_f} :catch_e

    .line 1915
    .line 1916
    :catch_e
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 1917
    .line 1918
    const-string p1, "Parsing AesCtrHmacAeadKey failed"

    .line 1919
    .line 1920
    .line 1921
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1922
    throw p0

    .line 1923
    .line 1924
    :cond_41
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1925
    .line 1926
    const-string p1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    .line 1927
    .line 1928
    .line 1929
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1930
    throw p0

    .line 1931
    .line 1932
    :pswitch_f
    iget-object p0, p1, Lbzxj;->e:Ljava/lang/Object;

    .line 1933
    .line 1934
    check-cast p0, Ljava/lang/String;

    .line 1935
    .line 1936
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1940
    move-result p0

    .line 1941
    .line 1942
    if-eqz p0, :cond_44

    .line 1943
    .line 1944
    :try_start_10
    iget-object p0, p1, Lbzxj;->c:Ljava/lang/Object;

    .line 1945
    .line 1946
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1947
    .line 1948
    sget-object v1, Lbzkw;->a:Lbzkw;

    .line 1949
    .line 1950
    check-cast p0, Lcmdo;

    .line 1951
    .line 1952
    .line 1953
    invoke-static {v1, p0, v0}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 1954
    move-result-object p0

    .line 1955
    .line 1956
    check-cast p0, Lbzkw;

    .line 1957
    .line 1958
    iget v0, p0, Lbzkw;->c:I

    .line 1959
    .line 1960
    if-nez v0, :cond_43

    .line 1961
    .line 1962
    iget-object p0, p0, Lbzkw;->d:Lbzkx;

    .line 1963
    .line 1964
    if-nez p0, :cond_42

    .line 1965
    .line 1966
    sget-object p0, Lbzkx;->a:Lbzkx;

    .line 1967
    .line 1968
    :cond_42
    iget-object p0, p0, Lbzkx;->b:Ljava/lang/String;

    .line 1969
    .line 1970
    iget-object v0, p1, Lbzxj;->b:Ljava/lang/Object;

    .line 1971
    .line 1972
    check-cast v0, Lbzac;

    .line 1973
    .line 1974
    .line 1975
    invoke-static {v0}, Lbzbv;->b(Lbzac;)Lbzbt;

    .line 1976
    move-result-object v0

    .line 1977
    .line 1978
    new-instance v1, Lbzbu;

    .line 1979
    .line 1980
    .line 1981
    invoke-direct {v1, p0, v0}, Lbzbu;-><init>(Ljava/lang/String;Lbzbt;)V

    .line 1982
    .line 1983
    iget-object p0, p1, Lbzxj;->d:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast p0, Ljava/lang/Integer;

    .line 1986
    .line 1987
    .line 1988
    invoke-static {v1, p0}, Lbzbs;->d(Lbzbu;Ljava/lang/Integer;)Lbzbs;

    .line 1989
    move-result-object p0

    .line 1990
    return-object p0

    .line 1991
    .line 1992
    :cond_43
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 1993
    .line 1994
    const-string v0, "KmsAeadKey are only accepted with version 0, got "

    .line 1995
    .line 1996
    .line 1997
    invoke-static {p0, v0}, La;->di(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1998
    move-result-object p0

    .line 1999
    .line 2000
    .line 2001
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 2002
    throw p1
    :try_end_10
    .catch Lcmfp; {:try_start_10 .. :try_end_10} :catch_f

    .line 2003
    :catch_f
    move-exception p0

    .line 2004
    .line 2005
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 2006
    .line 2007
    const-string v0, "Parsing KmsAeadKey failed: "

    .line 2008
    .line 2009
    .line 2010
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2011
    throw p1

    .line 2012
    .line 2013
    :cond_44
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2014
    .line 2015
    const-string p1, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey"

    .line 2016
    .line 2017
    .line 2018
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2019
    throw p0

    .line 2020
    .line 2021
    :pswitch_10
    iget-object p0, p1, Lbzxj;->e:Ljava/lang/Object;

    .line 2022
    .line 2023
    check-cast p0, Ljava/lang/String;

    .line 2024
    .line 2025
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2029
    move-result p0

    .line 2030
    .line 2031
    if-eqz p0, :cond_49

    .line 2032
    .line 2033
    :try_start_11
    iget-object p0, p1, Lbzxj;->c:Ljava/lang/Object;

    .line 2034
    .line 2035
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2036
    .line 2037
    sget-object v1, Lbzky;->a:Lbzky;

    .line 2038
    .line 2039
    check-cast p0, Lcmdo;

    .line 2040
    .line 2041
    .line 2042
    invoke-static {v1, p0, v0}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 2043
    move-result-object p0

    .line 2044
    .line 2045
    check-cast p0, Lbzky;

    .line 2046
    .line 2047
    iget v0, p0, Lbzky;->c:I

    .line 2048
    .line 2049
    if-nez v0, :cond_48

    .line 2050
    .line 2051
    iget-object p0, p0, Lbzky;->d:Lbzkz;

    .line 2052
    .line 2053
    if-nez p0, :cond_45

    .line 2054
    .line 2055
    sget-object p0, Lbzkz;->a:Lbzkz;

    .line 2056
    .line 2057
    :cond_45
    iget-object v0, p1, Lbzxj;->b:Ljava/lang/Object;

    .line 2058
    .line 2059
    sget-object v1, Lbzac;->b:Lbzac;

    .line 2060
    .line 2061
    if-ne v0, v1, :cond_46

    .line 2062
    goto :goto_0

    .line 2063
    .line 2064
    :cond_46
    sget-object v1, Lbzac;->d:Lbzac;

    .line 2065
    .line 2066
    if-ne v0, v1, :cond_47

    .line 2067
    .line 2068
    .line 2069
    :goto_0
    invoke-static {p0, v1}, Lbzce;->b(Lbzkz;Lbzac;)Lbzbz;

    .line 2070
    move-result-object p0

    .line 2071
    .line 2072
    iget-object p1, p1, Lbzxj;->d:Ljava/lang/Object;

    .line 2073
    .line 2074
    check-cast p1, Ljava/lang/Integer;

    .line 2075
    .line 2076
    .line 2077
    invoke-static {p0, p1}, Lbzbw;->d(Lbzbz;Ljava/lang/Integer;)Lbzbw;

    .line 2078
    move-result-object p0

    .line 2079
    return-object p0

    .line 2080
    .line 2081
    :cond_47
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 2082
    .line 2083
    .line 2084
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2085
    move-result-object p1

    .line 2086
    .line 2087
    const-string v0, "Unable to parse OutputPrefixType: "

    .line 2088
    .line 2089
    .line 2090
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2091
    move-result-object p1

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2095
    move-result-object p1

    .line 2096
    .line 2097
    .line 2098
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 2099
    throw p0

    .line 2100
    .line 2101
    :cond_48
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 2102
    .line 2103
    const-string v0, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    .line 2104
    .line 2105
    .line 2106
    invoke-static {p0, v0}, La;->di(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 2107
    move-result-object p0

    .line 2108
    .line 2109
    .line 2110
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 2111
    throw p1
    :try_end_11
    .catch Lcmfp; {:try_start_11 .. :try_end_11} :catch_10

    .line 2112
    :catch_10
    move-exception p0

    .line 2113
    .line 2114
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 2115
    .line 2116
    const-string v0, "Parsing KmsEnvelopeAeadKey failed: "

    .line 2117
    .line 2118
    .line 2119
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2120
    throw p1

    .line 2121
    .line 2122
    :cond_49
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2123
    .line 2124
    const-string p1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    .line 2125
    .line 2126
    .line 2127
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2128
    throw p0

    .line 2129
    .line 2130
    :goto_1
    :try_start_12
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2131
    .line 2132
    sget-object v1, Lbzkc;->a:Lbzkc;

    .line 2133
    .line 2134
    check-cast p0, Lcmdo;

    .line 2135
    .line 2136
    .line 2137
    invoke-static {v1, p0, v0}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 2138
    move-result-object p0

    .line 2139
    .line 2140
    check-cast p0, Lbzkc;

    .line 2141
    .line 2142
    iget v0, p0, Lbzkc;->c:I

    .line 2143
    .line 2144
    if-nez v0, :cond_4c

    .line 2145
    .line 2146
    iget-object v0, p0, Lbzkc;->e:Lbzkd;

    .line 2147
    .line 2148
    if-nez v0, :cond_4a

    .line 2149
    .line 2150
    sget-object v0, Lbzkd;->a:Lbzkd;

    .line 2151
    .line 2152
    :cond_4a
    iget v1, v0, Lbzkd;->b:I

    .line 2153
    .line 2154
    if-nez v1, :cond_4b

    .line 2155
    .line 2156
    iget-object v1, p1, Lbzxj;->b:Ljava/lang/Object;

    .line 2157
    .line 2158
    check-cast v1, Lbzac;

    .line 2159
    .line 2160
    .line 2161
    invoke-static {v1}, Lbzlo;->c(Lbzac;)Lbzlg;

    .line 2162
    move-result-object v1

    .line 2163
    .line 2164
    iget-object v0, v0, Lbzkd;->c:Lcmdo;

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v0}, Lcmdo;->K()[B

    .line 2168
    move-result-object v0

    .line 2169
    .line 2170
    .line 2171
    invoke-static {v0}, Lbzmq;->b([B)Lbzmq;

    .line 2172
    move-result-object v0

    .line 2173
    .line 2174
    iget-object p1, p1, Lbzxj;->d:Ljava/lang/Object;

    .line 2175
    .line 2176
    check-cast p1, Ljava/lang/Integer;

    .line 2177
    .line 2178
    .line 2179
    invoke-static {v1, v0, p1}, Lbzlk;->c(Lbzlg;Lbzmq;Ljava/lang/Integer;)Lbzlk;

    .line 2180
    move-result-object p1

    .line 2181
    .line 2182
    iget-object p0, p0, Lbzkc;->d:Lcmdo;

    .line 2183
    .line 2184
    .line 2185
    invoke-virtual {p0}, Lcmdo;->K()[B

    .line 2186
    move-result-object p0

    .line 2187
    .line 2188
    .line 2189
    invoke-static {p0}, Lbzxo;->D([B)Lbzxo;

    .line 2190
    move-result-object p0

    .line 2191
    .line 2192
    .line 2193
    invoke-static {p1, p0}, Lbzli;->f(Lbzlk;Lbzxo;)Lbzli;

    .line 2194
    move-result-object p0

    .line 2195
    return-object p0

    .line 2196
    .line 2197
    :cond_4b
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 2198
    .line 2199
    .line 2200
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 2201
    throw p0

    .line 2202
    .line 2203
    :cond_4c
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 2204
    .line 2205
    .line 2206
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 2207
    throw p0
    :try_end_12
    .catch Lcmfp; {:try_start_12 .. :try_end_12} :catch_11

    .line 2208
    .line 2209
    :catch_11
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 2210
    .line 2211
    const-string p1, "Parsing Ed25519PrivateKey failed"

    .line 2212
    .line 2213
    .line 2214
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 2215
    throw p0

    .line 2216
    .line 2217
    :cond_4d
    iget-object p0, p1, Lbzxj;->e:Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2221
    move-result-object p0

    .line 2222
    .line 2223
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2224
    .line 2225
    const-string v0, "Wrong type URL in call to Ed25519ProtoSerialization.parsePrivateKey: "

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2229
    move-result-object p0

    .line 2230
    .line 2231
    .line 2232
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2233
    throw p1

    .line 2234
    nop

    .line 2235
    :pswitch_data_0
    .packed-switch 0x0
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
