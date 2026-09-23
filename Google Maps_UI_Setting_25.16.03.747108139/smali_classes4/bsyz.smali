.class public final Lbsyz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbtem;->a:Lbtem;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lbsyz;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public static a()V
    .locals 16

    .line 1
    sget-object v0, Lbtau;->a:Lbtau;

    .line 2
    .line 3
    sget-object v1, Lbszb;->a:Lbszb;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbtau;->b(Lbtbh;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbtau;->a:Lbtau;

    .line 9
    .line 10
    sget-object v2, Lbszb;->b:Lbtbe;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lbtau;->a(Lbtbe;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lbszc;->a:Lbszc;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbtau;->b(Lbtbh;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lbszc;->b:Lbtbe;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lbtau;->a(Lbtbe;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lbsvb;->a()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lbsyc;->a()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lbsxx;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v1, Lbsyi;->a:Lbtbe;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v1}, Lbspd;->F(I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    sget-object v2, Lbszl;->a:Lbtaz;

    .line 48
    .line 49
    sget-object v2, Lbtav;->a:Lbtav;

    .line 50
    .line 51
    sget-object v3, Lbszl;->a:Lbtaz;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lbtav;->e(Lbtaz;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lbszl;->b:Lbtaz;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lbtav;->f(Lbtaz;)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Lbszl;->c:Lbtaz;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lbtav;->g(Lbtaz;)V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lbszl;->e:Lbtaz;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lbtav;->h(Lbtaz;)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lbszl;->d:Lbtaz;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lbtav;->g(Lbtaz;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lbszl;->f:Lbtaz;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lbtav;->h(Lbtaz;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lbtat;->a:Lbtat;

    .line 82
    .line 83
    new-instance v4, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v5, Lbsyn;->a:Ljava/util/Set;

    .line 89
    .line 90
    new-instance v5, Lcdcs;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-direct {v5, v6}, Lcdcs;-><init>([C)V

    .line 94
    .line 95
    .line 96
    sget-object v7, Lbsyj;->a:Lbsyj;

    .line 97
    .line 98
    iput-object v7, v5, Lcdcs;->f:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object v8, Lbsyk;->c:Lbsyk;

    .line 101
    .line 102
    iput-object v8, v5, Lcdcs;->d:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object v9, Lbsyl;->b:Lbsyl;

    .line 105
    .line 106
    iput-object v9, v5, Lcdcs;->e:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object v10, Lbsym;->a:Lbsym;

    .line 109
    .line 110
    iput-object v10, v5, Lcdcs;->c:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v11, Lbtca;

    .line 113
    .line 114
    invoke-direct {v11, v6}, Lbtca;-><init>([B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Lbtca;->e()V

    .line 118
    .line 119
    .line 120
    const/16 v12, 0x10

    .line 121
    .line 122
    invoke-virtual {v11, v12}, Lbtca;->f(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11}, Lbtca;->g()V

    .line 126
    .line 127
    .line 128
    sget-object v13, Lbsvs;->c:Lbsvs;

    .line 129
    .line 130
    iput-object v13, v11, Lbtca;->b:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v11}, Lbtca;->d()Lbsvt;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v5, v11}, Lcdcs;->b(Lbsut;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lcdcs;->a()Lbsyn;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const-string v11, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM"

    .line 144
    .line 145
    invoke-interface {v4, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    new-instance v5, Lcdcs;

    .line 149
    .line 150
    invoke-direct {v5, v6}, Lcdcs;-><init>([C)V

    .line 151
    .line 152
    .line 153
    iput-object v7, v5, Lcdcs;->f:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v8, v5, Lcdcs;->d:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v9, v5, Lcdcs;->e:Ljava/lang/Object;

    .line 158
    .line 159
    sget-object v11, Lbsym;->c:Lbsym;

    .line 160
    .line 161
    iput-object v11, v5, Lcdcs;->c:Ljava/lang/Object;

    .line 162
    .line 163
    new-instance v14, Lbtca;

    .line 164
    .line 165
    invoke-direct {v14, v6}, Lbtca;-><init>([B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14}, Lbtca;->e()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14, v12}, Lbtca;->f(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14}, Lbtca;->g()V

    .line 175
    .line 176
    .line 177
    iput-object v13, v14, Lbtca;->b:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v14}, Lbtca;->d()Lbsvt;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-virtual {v5, v14}, Lcdcs;->b(Lbsut;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Lcdcs;->a()Lbsyn;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const-string v14, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 191
    .line 192
    invoke-interface {v4, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    new-instance v5, Lcdcs;

    .line 196
    .line 197
    invoke-direct {v5, v6}, Lcdcs;-><init>([C)V

    .line 198
    .line 199
    .line 200
    iput-object v7, v5, Lcdcs;->f:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v8, v5, Lcdcs;->d:Ljava/lang/Object;

    .line 203
    .line 204
    sget-object v14, Lbsyl;->a:Lbsyl;

    .line 205
    .line 206
    iput-object v14, v5, Lcdcs;->e:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v10, v5, Lcdcs;->c:Ljava/lang/Object;

    .line 209
    .line 210
    new-instance v15, Lbtca;

    .line 211
    .line 212
    invoke-direct {v15, v6}, Lbtca;-><init>([B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15}, Lbtca;->e()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15, v12}, Lbtca;->f(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v15}, Lbtca;->g()V

    .line 222
    .line 223
    .line 224
    iput-object v13, v15, Lbtca;->b:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {v15}, Lbtca;->d()Lbsvt;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    invoke-virtual {v5, v15}, Lcdcs;->b(Lbsut;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Lcdcs;->a()Lbsyn;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const-string v15, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM"

    .line 238
    .line 239
    invoke-interface {v4, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    new-instance v5, Lcdcs;

    .line 243
    .line 244
    invoke-direct {v5, v6}, Lcdcs;-><init>([C)V

    .line 245
    .line 246
    .line 247
    iput-object v7, v5, Lcdcs;->f:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v8, v5, Lcdcs;->d:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v14, v5, Lcdcs;->e:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v11, v5, Lcdcs;->c:Ljava/lang/Object;

    .line 254
    .line 255
    new-instance v15, Lbtca;

    .line 256
    .line 257
    invoke-direct {v15, v6}, Lbtca;-><init>([B)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15}, Lbtca;->e()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15, v12}, Lbtca;->f(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15}, Lbtca;->g()V

    .line 267
    .line 268
    .line 269
    iput-object v13, v15, Lbtca;->b:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-virtual {v15}, Lbtca;->d()Lbsvt;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    invoke-virtual {v5, v15}, Lcdcs;->b(Lbsut;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Lcdcs;->a()Lbsyn;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    const-string v15, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 283
    .line 284
    invoke-interface {v4, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    new-instance v5, Lcdcs;

    .line 288
    .line 289
    invoke-direct {v5, v6}, Lcdcs;-><init>([C)V

    .line 290
    .line 291
    .line 292
    iput-object v7, v5, Lcdcs;->f:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v8, v5, Lcdcs;->d:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v14, v5, Lcdcs;->e:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v11, v5, Lcdcs;->c:Ljava/lang/Object;

    .line 299
    .line 300
    new-instance v15, Lbtca;

    .line 301
    .line 302
    invoke-direct {v15, v6}, Lbtca;-><init>([B)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v15}, Lbtca;->e()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v15, v12}, Lbtca;->f(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15}, Lbtca;->g()V

    .line 312
    .line 313
    .line 314
    iput-object v13, v15, Lbtca;->b:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-virtual {v15}, Lbtca;->d()Lbsvt;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    invoke-virtual {v5, v13}, Lcdcs;->b(Lbsut;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Lcdcs;->a()Lbsyn;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    const-string v13, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX"

    .line 328
    .line 329
    invoke-interface {v4, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    new-instance v5, Lcdcs;

    .line 333
    .line 334
    invoke-direct {v5, v6}, Lcdcs;-><init>([C)V

    .line 335
    .line 336
    .line 337
    iput-object v7, v5, Lcdcs;->f:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v8, v5, Lcdcs;->d:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v9, v5, Lcdcs;->e:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v10, v5, Lcdcs;->c:Ljava/lang/Object;

    .line 344
    .line 345
    new-instance v13, Lcdcs;

    .line 346
    .line 347
    invoke-direct {v13, v6, v6}, Lcdcs;-><init>([B[B)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13, v12}, Lcdcs;->d(I)V

    .line 351
    .line 352
    .line 353
    const/16 v15, 0x20

    .line 354
    .line 355
    invoke-virtual {v13, v15}, Lcdcs;->e(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13, v12}, Lcdcs;->g(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13, v12}, Lcdcs;->f(I)V

    .line 362
    .line 363
    .line 364
    sget-object v1, Lbsvh;->c:Lbsvh;

    .line 365
    .line 366
    iput-object v1, v13, Lcdcs;->b:Ljava/lang/Object;

    .line 367
    .line 368
    sget-object v15, Lbsvi;->c:Lbsvi;

    .line 369
    .line 370
    iput-object v15, v13, Lcdcs;->f:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-virtual {v13}, Lcdcs;->c()Lbsvj;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    invoke-virtual {v5, v13}, Lcdcs;->b(Lbsut;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5}, Lcdcs;->a()Lbsyn;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    const-string v13, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 384
    .line 385
    invoke-interface {v4, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    new-instance v5, Lcdcs;

    .line 389
    .line 390
    invoke-direct {v5, v6}, Lcdcs;-><init>([C)V

    .line 391
    .line 392
    .line 393
    iput-object v7, v5, Lcdcs;->f:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v8, v5, Lcdcs;->d:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v9, v5, Lcdcs;->e:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v11, v5, Lcdcs;->c:Ljava/lang/Object;

    .line 400
    .line 401
    new-instance v9, Lcdcs;

    .line 402
    .line 403
    invoke-direct {v9, v6, v6}, Lcdcs;-><init>([B[B)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v12}, Lcdcs;->d(I)V

    .line 407
    .line 408
    .line 409
    const/16 v13, 0x20

    .line 410
    .line 411
    invoke-virtual {v9, v13}, Lcdcs;->e(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v12}, Lcdcs;->g(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9, v12}, Lcdcs;->f(I)V

    .line 418
    .line 419
    .line 420
    iput-object v1, v9, Lcdcs;->b:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v15, v9, Lcdcs;->f:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-virtual {v9}, Lcdcs;->c()Lbsvj;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    invoke-virtual {v5, v9}, Lcdcs;->b(Lbsut;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5}, Lcdcs;->a()Lbsyn;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    const-string v9, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 436
    .line 437
    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    new-instance v5, Lcdcs;

    .line 441
    .line 442
    invoke-direct {v5, v6}, Lcdcs;-><init>([C)V

    .line 443
    .line 444
    .line 445
    iput-object v7, v5, Lcdcs;->f:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v8, v5, Lcdcs;->d:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v14, v5, Lcdcs;->e:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v10, v5, Lcdcs;->c:Ljava/lang/Object;

    .line 452
    .line 453
    new-instance v9, Lcdcs;

    .line 454
    .line 455
    invoke-direct {v9, v6, v6}, Lcdcs;-><init>([B[B)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9, v12}, Lcdcs;->d(I)V

    .line 459
    .line 460
    .line 461
    const/16 v13, 0x20

    .line 462
    .line 463
    invoke-virtual {v9, v13}, Lcdcs;->e(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9, v12}, Lcdcs;->g(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9, v12}, Lcdcs;->f(I)V

    .line 470
    .line 471
    .line 472
    iput-object v1, v9, Lcdcs;->b:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v15, v9, Lcdcs;->f:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-virtual {v9}, Lcdcs;->c()Lbsvj;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    invoke-virtual {v5, v9}, Lcdcs;->b(Lbsut;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5}, Lcdcs;->a()Lbsyn;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    const-string v9, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 488
    .line 489
    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    new-instance v5, Lcdcs;

    .line 493
    .line 494
    invoke-direct {v5, v6}, Lcdcs;-><init>([C)V

    .line 495
    .line 496
    .line 497
    iput-object v7, v5, Lcdcs;->f:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v8, v5, Lcdcs;->d:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v14, v5, Lcdcs;->e:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v11, v5, Lcdcs;->c:Ljava/lang/Object;

    .line 504
    .line 505
    new-instance v7, Lcdcs;

    .line 506
    .line 507
    invoke-direct {v7, v6, v6}, Lcdcs;-><init>([B[B)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7, v12}, Lcdcs;->d(I)V

    .line 511
    .line 512
    .line 513
    const/16 v13, 0x20

    .line 514
    .line 515
    invoke-virtual {v7, v13}, Lcdcs;->e(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v12}, Lcdcs;->g(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v12}, Lcdcs;->f(I)V

    .line 522
    .line 523
    .line 524
    iput-object v1, v7, Lcdcs;->b:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v15, v7, Lcdcs;->f:Ljava/lang/Object;

    .line 527
    .line 528
    invoke-virtual {v7}, Lcdcs;->c()Lbsvj;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v5, v1}, Lcdcs;->b(Lbsut;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5}, Lcdcs;->a()Lbsyn;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const-string v5, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 540
    .line 541
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v3, v1}, Lbtat;->b(Ljava/util/Map;)V

    .line 549
    .line 550
    .line 551
    sget-object v1, Lbsyi;->a:Lbtbe;

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Lbtau;->a(Lbtbe;)V

    .line 554
    .line 555
    .line 556
    sget-object v1, Lbtau;->a:Lbtau;

    .line 557
    .line 558
    sget-object v4, Lbsyi;->b:Lbtbe;

    .line 559
    .line 560
    invoke-virtual {v1, v4}, Lbtau;->a(Lbtbe;)V

    .line 561
    .line 562
    .line 563
    sget-object v1, Lbtap;->a:Lbtap;

    .line 564
    .line 565
    sget-object v4, Lbsyi;->d:Lbtao;

    .line 566
    .line 567
    const-class v5, Lbsyn;

    .line 568
    .line 569
    invoke-virtual {v1, v4, v5}, Lbtap;->b(Lbtao;Ljava/lang/Class;)V

    .line 570
    .line 571
    .line 572
    sget-object v4, Lbtaf;->a:Lbtaf;

    .line 573
    .line 574
    sget-object v5, Lbsyi;->e:Lbtai;

    .line 575
    .line 576
    const/4 v6, 0x1

    .line 577
    invoke-virtual {v4, v5, v6}, Lbtaf;->c(Lbsui;Z)V

    .line 578
    .line 579
    .line 580
    sget-object v5, Lbtaf;->a:Lbtaf;

    .line 581
    .line 582
    sget-object v7, Lbsyi;->c:Lbsui;

    .line 583
    .line 584
    const/4 v8, 0x0

    .line 585
    invoke-virtual {v5, v7, v8}, Lbtaf;->c(Lbsui;Z)V

    .line 586
    .line 587
    .line 588
    sget-object v5, Lbszr;->a:Lbtbe;

    .line 589
    .line 590
    invoke-static {v6}, Lbspd;->F(I)Z

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    if-eqz v5, :cond_1

    .line 595
    .line 596
    sget-object v5, Lbsyx;->a:Lbtaz;

    .line 597
    .line 598
    invoke-virtual {v2, v5}, Lbtav;->e(Lbtaz;)V

    .line 599
    .line 600
    .line 601
    sget-object v5, Lbsyx;->b:Lbtaz;

    .line 602
    .line 603
    invoke-virtual {v2, v5}, Lbtav;->f(Lbtaz;)V

    .line 604
    .line 605
    .line 606
    sget-object v5, Lbsyx;->c:Lbtaz;

    .line 607
    .line 608
    invoke-virtual {v2, v5}, Lbtav;->g(Lbtaz;)V

    .line 609
    .line 610
    .line 611
    sget-object v5, Lbsyx;->e:Lbtaz;

    .line 612
    .line 613
    invoke-virtual {v2, v5}, Lbtav;->h(Lbtaz;)V

    .line 614
    .line 615
    .line 616
    sget-object v5, Lbsyx;->d:Lbtaz;

    .line 617
    .line 618
    invoke-virtual {v2, v5}, Lbtav;->g(Lbtaz;)V

    .line 619
    .line 620
    .line 621
    sget-object v5, Lbsyx;->f:Lbtaz;

    .line 622
    .line 623
    invoke-virtual {v2, v5}, Lbtav;->h(Lbtaz;)V

    .line 624
    .line 625
    .line 626
    new-instance v2, Ljava/util/HashMap;

    .line 627
    .line 628
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 629
    .line 630
    .line 631
    sget-object v5, Lbsyu;->a:Lbsyu;

    .line 632
    .line 633
    sget-object v6, Lbsyt;->f:Lbsyt;

    .line 634
    .line 635
    sget-object v7, Lbsys;->a:Lbsys;

    .line 636
    .line 637
    sget-object v9, Lbsyq;->a:Lbsyq;

    .line 638
    .line 639
    new-instance v10, Lbsyv;

    .line 640
    .line 641
    invoke-direct {v10, v6, v7, v9, v5}, Lbsyv;-><init>(Lbsyt;Lbsys;Lbsyq;Lbsyu;)V

    .line 642
    .line 643
    .line 644
    const-string v11, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    .line 645
    .line 646
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    sget-object v10, Lbsyu;->c:Lbsyu;

    .line 650
    .line 651
    new-instance v11, Lbsyv;

    .line 652
    .line 653
    invoke-direct {v11, v6, v7, v9, v10}, Lbsyv;-><init>(Lbsyt;Lbsys;Lbsyq;Lbsyu;)V

    .line 654
    .line 655
    .line 656
    const-string v12, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    .line 657
    .line 658
    invoke-interface {v2, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    sget-object v11, Lbsyq;->b:Lbsyq;

    .line 662
    .line 663
    new-instance v12, Lbsyv;

    .line 664
    .line 665
    invoke-direct {v12, v6, v7, v11, v5}, Lbsyv;-><init>(Lbsyt;Lbsys;Lbsyq;Lbsyu;)V

    .line 666
    .line 667
    .line 668
    const-string v13, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    .line 669
    .line 670
    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    new-instance v12, Lbsyv;

    .line 674
    .line 675
    invoke-direct {v12, v6, v7, v11, v10}, Lbsyv;-><init>(Lbsyt;Lbsys;Lbsyq;Lbsyu;)V

    .line 676
    .line 677
    .line 678
    const-string v13, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    .line 679
    .line 680
    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    sget-object v12, Lbsyq;->c:Lbsyq;

    .line 684
    .line 685
    new-instance v13, Lbsyv;

    .line 686
    .line 687
    invoke-direct {v13, v6, v7, v12, v5}, Lbsyv;-><init>(Lbsyt;Lbsys;Lbsyq;Lbsyu;)V

    .line 688
    .line 689
    .line 690
    const-string v14, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305"

    .line 691
    .line 692
    invoke-interface {v2, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    new-instance v13, Lbsyv;

    .line 696
    .line 697
    invoke-direct {v13, v6, v7, v12, v10}, Lbsyv;-><init>(Lbsyt;Lbsys;Lbsyq;Lbsyu;)V

    .line 698
    .line 699
    .line 700
    const-string v6, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305_RAW"

    .line 701
    .line 702
    invoke-interface {v2, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    sget-object v6, Lbsyt;->a:Lbsyt;

    .line 706
    .line 707
    new-instance v12, Lbsyv;

    .line 708
    .line 709
    invoke-direct {v12, v6, v7, v9, v5}, Lbsyv;-><init>(Lbsyt;Lbsys;Lbsyq;Lbsyu;)V

    .line 710
    .line 711
    .line 712
    const-string v13, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    .line 713
    .line 714
    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    new-instance v12, Lbsyv;

    .line 718
    .line 719
    invoke-direct {v12, v6, v7, v9, v10}, Lbsyv;-><init>(Lbsyt;Lbsys;Lbsyq;Lbsyu;)V

    .line 720
    .line 721
    .line 722
    const-string v13, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    .line 723
    .line 724
    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    new-instance v12, Lbsyv;

    .line 728
    .line 729
    invoke-direct {v12, v6, v7, v11, v5}, Lbsyv;-><init>(Lbsyt;Lbsys;Lbsyq;Lbsyu;)V

    .line 730
    .line 731
    .line 732
    const-string v13, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    .line 733
    .line 734
    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    new-instance v12, Lbsyv;

    .line 738
    .line 739
    invoke-direct {v12, v6, v7, v11, v10}, Lbsyv;-><init>(Lbsyt;Lbsys;Lbsyq;Lbsyu;)V

    .line 740
    .line 741
    .line 742
    const-string v6, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    .line 743
    .line 744
    invoke-interface {v2, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    sget-object v6, Lbsyt;->b:Lbsyt;

    .line 748
    .line 749
    sget-object v7, Lbsys;->b:Lbsys;

    .line 750
    .line 751
    new-instance v12, Lbsyv;

    .line 752
    .line 753
    invoke-direct {v12, v6, v7, v9, v5}, Lbsyv;-><init>(Lbsyt;Lbsys;Lbsyq;Lbsyu;)V

    .line 754
    .line 755
    .line 756
    const-string v13, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM"

    .line 757
    .line 758
    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    new-instance v12, Lbsyv;

    .line 762
    .line 763
    invoke-direct {v12, v6, v7, v9, v10}, Lbsyv;-><init>(Lbsyt;Lbsys;Lbsyq;Lbsyu;)V

    .line 764
    .line 765
    .line 766
    const-string v13, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM_RAW"

    .line 767
    .line 768
    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    new-instance v12, Lbsyv;

    .line 772
    .line 773
    invoke-direct {v12, v6, v7, v11, v5}, Lbsyv;-><init>(Lbsyt;Lbsys;Lbsyq;Lbsyu;)V

    .line 774
    .line 775
    .line 776
    const-string v13, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM"

    .line 777
    .line 778
    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    new-instance v12, Lbsyv;

    .line 782
    .line 783
    invoke-direct {v12, v6, v7, v11, v10}, Lbsyv;-><init>(Lbsyt;Lbsys;Lbsyq;Lbsyu;)V

    .line 784
    .line 785
    .line 786
    const-string v6, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM_RAW"

    .line 787
    .line 788
    invoke-interface {v2, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    sget-object v6, Lbsyt;->c:Lbsyt;

    .line 792
    .line 793
    sget-object v7, Lbsys;->c:Lbsys;

    .line 794
    .line 795
    new-instance v12, Lbsyv;

    .line 796
    .line 797
    invoke-direct {v12, v6, v7, v9, v5}, Lbsyv;-><init>(Lbsyt;Lbsys;Lbsyq;Lbsyu;)V

    .line 798
    .line 799
    .line 800
    const-string v13, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM"

    .line 801
    .line 802
    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    new-instance v12, Lbsyv;

    .line 806
    .line 807
    invoke-direct {v12, v6, v7, v9, v10}, Lbsyv;-><init>(Lbsyt;Lbsys;Lbsyq;Lbsyu;)V

    .line 808
    .line 809
    .line 810
    const-string v9, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM_RAW"

    .line 811
    .line 812
    invoke-interface {v2, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    new-instance v9, Lbsyv;

    .line 816
    .line 817
    invoke-direct {v9, v6, v7, v11, v5}, Lbsyv;-><init>(Lbsyt;Lbsys;Lbsyq;Lbsyu;)V

    .line 818
    .line 819
    .line 820
    const-string v5, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM"

    .line 821
    .line 822
    invoke-interface {v2, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    new-instance v5, Lbsyv;

    .line 826
    .line 827
    invoke-direct {v5, v6, v7, v11, v10}, Lbsyv;-><init>(Lbsyt;Lbsys;Lbsyq;Lbsyu;)V

    .line 828
    .line 829
    .line 830
    const-string v6, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM_RAW"

    .line 831
    .line 832
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-virtual {v3, v2}, Lbtat;->b(Ljava/util/Map;)V

    .line 840
    .line 841
    .line 842
    sget-object v2, Lbszr;->a:Lbtbe;

    .line 843
    .line 844
    invoke-virtual {v0, v2}, Lbtau;->a(Lbtbe;)V

    .line 845
    .line 846
    .line 847
    sget-object v0, Lbtau;->a:Lbtau;

    .line 848
    .line 849
    sget-object v2, Lbszr;->b:Lbtbe;

    .line 850
    .line 851
    invoke-virtual {v0, v2}, Lbtau;->a(Lbtbe;)V

    .line 852
    .line 853
    .line 854
    sget-object v0, Lbszr;->d:Lbtao;

    .line 855
    .line 856
    const-class v2, Lbsyv;

    .line 857
    .line 858
    invoke-virtual {v1, v0, v2}, Lbtap;->b(Lbtao;Ljava/lang/Class;)V

    .line 859
    .line 860
    .line 861
    sget-object v0, Lbszr;->e:Lbtai;

    .line 862
    .line 863
    const/4 v6, 0x1

    .line 864
    invoke-virtual {v4, v0, v6}, Lbtaf;->c(Lbsui;Z)V

    .line 865
    .line 866
    .line 867
    sget-object v0, Lbtaf;->a:Lbtaf;

    .line 868
    .line 869
    sget-object v1, Lbszr;->c:Lbsui;

    .line 870
    .line 871
    invoke-virtual {v0, v1, v8}, Lbtaf;->c(Lbsui;Z)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 876
    .line 877
    const-string v1, "Registering HPKE Hybrid Encryption is not supported in FIPS mode"

    .line 878
    .line 879
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    throw v0

    .line 883
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 884
    .line 885
    const-string v1, "Registering ECIES Hybrid Encryption is not supported in FIPS mode"

    .line 886
    .line 887
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    throw v0
.end method
