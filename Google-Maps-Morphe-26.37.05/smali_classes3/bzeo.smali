.class public final Lbzeo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbzla;->a:Lbzla;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lbzeo;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v1
.end method

.method public static a()V
    .locals 16

    .line 1
    .line 2
    sget-object v0, Lbzgz;->a:Lbzgz;

    .line 3
    .line 4
    sget-object v1, Lbzes;->a:Lbzes;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbzgz;->b(Lbzhm;)V

    .line 8
    .line 9
    sget-object v1, Lbzes;->b:Lbzhi;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbzgz;->a(Lbzhi;)V

    .line 13
    .line 14
    sget-object v1, Lbzet;->a:Lbzet;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbzgz;->b(Lbzhm;)V

    .line 18
    .line 19
    sget-object v1, Lbzet;->b:Lbzhi;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbzgz;->a(Lbzhi;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lbzao;->a()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lbzdq;->a()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lbzdl;->a()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    sget-object v1, Lbzdx;->a:Lbzhi;

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lbyuo;->q(I)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    sget-object v2, Lbzfe;->a:Lbzhe;

    .line 47
    .line 48
    sget-object v2, Lbzha;->a:Lbzha;

    .line 49
    .line 50
    sget-object v3, Lbzfe;->a:Lbzhe;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lbzha;->a(Lbzhe;)V

    .line 54
    .line 55
    sget-object v3, Lbzfe;->b:Lbzhe;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lbzha;->d(Lbzhe;)V

    .line 59
    .line 60
    sget-object v3, Lbzfe;->c:Lbzhe;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lbzha;->e(Lbzhe;)V

    .line 64
    .line 65
    sget-object v3, Lbzfe;->e:Lbzhe;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lbzha;->h(Lbzhe;)V

    .line 69
    .line 70
    sget-object v3, Lbzfe;->d:Lbzhe;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lbzha;->e(Lbzhe;)V

    .line 74
    .line 75
    sget-object v3, Lbzfe;->f:Lbzhe;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lbzha;->h(Lbzhe;)V

    .line 79
    .line 80
    sget-object v3, Lbzgy;->a:Lbzgy;

    .line 81
    .line 82
    new-instance v4, Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    sget-object v5, Lbzec;->a:Ljava/util/Set;

    .line 88
    .line 89
    new-instance v5, Lbznp;

    .line 90
    const/4 v6, 0x0

    .line 91
    .line 92
    .line 93
    invoke-direct {v5, v6}, Lbznp;-><init>([B)V

    .line 94
    .line 95
    sget-object v7, Lbzdy;->a:Lbzdy;

    .line 96
    .line 97
    iput-object v7, v5, Lbznp;->a:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object v8, Lbzdz;->c:Lbzdz;

    .line 100
    .line 101
    iput-object v8, v5, Lbznp;->c:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object v9, Lbzea;->b:Lbzea;

    .line 104
    .line 105
    iput-object v9, v5, Lbznp;->d:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object v10, Lbzeb;->a:Lbzeb;

    .line 108
    .line 109
    iput-object v10, v5, Lbznp;->e:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v11, Lbzii;

    .line 112
    .line 113
    .line 114
    invoke-direct {v11, v6}, Lbzii;-><init>([B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Lbzii;->e()V

    .line 118
    .line 119
    const/16 v12, 0x10

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v12}, Lbzii;->f(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11}, Lbzii;->g()V

    .line 126
    .line 127
    sget-object v13, Lbzbf;->c:Lbzbf;

    .line 128
    .line 129
    iput-object v13, v11, Lbzii;->a:Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11}, Lbzii;->d()Lbzbg;

    .line 133
    move-result-object v11

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v11}, Lbznp;->e(Lbyzz;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lbznp;->d()Lbzec;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    const-string v11, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM"

    .line 143
    .line 144
    .line 145
    invoke-interface {v4, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    new-instance v5, Lbznp;

    .line 148
    .line 149
    .line 150
    invoke-direct {v5, v6}, Lbznp;-><init>([B)V

    .line 151
    .line 152
    iput-object v7, v5, Lbznp;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v8, v5, Lbznp;->c:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v9, v5, Lbznp;->d:Ljava/lang/Object;

    .line 157
    .line 158
    sget-object v11, Lbzeb;->c:Lbzeb;

    .line 159
    .line 160
    iput-object v11, v5, Lbznp;->e:Ljava/lang/Object;

    .line 161
    .line 162
    new-instance v14, Lbzii;

    .line 163
    .line 164
    .line 165
    invoke-direct {v14, v6}, Lbzii;-><init>([B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14}, Lbzii;->e()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14, v12}, Lbzii;->f(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14}, Lbzii;->g()V

    .line 175
    .line 176
    iput-object v13, v14, Lbzii;->a:Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14}, Lbzii;->d()Lbzbg;

    .line 180
    move-result-object v14

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v14}, Lbznp;->e(Lbyzz;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Lbznp;->d()Lbzec;

    .line 187
    move-result-object v5

    .line 188
    .line 189
    const-string v14, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 190
    .line 191
    .line 192
    invoke-interface {v4, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    new-instance v5, Lbznp;

    .line 195
    .line 196
    .line 197
    invoke-direct {v5, v6}, Lbznp;-><init>([B)V

    .line 198
    .line 199
    iput-object v7, v5, Lbznp;->a:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v8, v5, Lbznp;->c:Ljava/lang/Object;

    .line 202
    .line 203
    sget-object v14, Lbzea;->a:Lbzea;

    .line 204
    .line 205
    iput-object v14, v5, Lbznp;->d:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v10, v5, Lbznp;->e:Ljava/lang/Object;

    .line 208
    .line 209
    new-instance v15, Lbzii;

    .line 210
    .line 211
    .line 212
    invoke-direct {v15, v6}, Lbzii;-><init>([B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15}, Lbzii;->e()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15, v12}, Lbzii;->f(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v15}, Lbzii;->g()V

    .line 222
    .line 223
    iput-object v13, v15, Lbzii;->a:Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15}, Lbzii;->d()Lbzbg;

    .line 227
    move-result-object v15

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v15}, Lbznp;->e(Lbyzz;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Lbznp;->d()Lbzec;

    .line 234
    move-result-object v5

    .line 235
    .line 236
    const-string v15, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM"

    .line 237
    .line 238
    .line 239
    invoke-interface {v4, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    new-instance v5, Lbznp;

    .line 242
    .line 243
    .line 244
    invoke-direct {v5, v6}, Lbznp;-><init>([B)V

    .line 245
    .line 246
    iput-object v7, v5, Lbznp;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v8, v5, Lbznp;->c:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v14, v5, Lbznp;->d:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v11, v5, Lbznp;->e:Ljava/lang/Object;

    .line 253
    .line 254
    new-instance v15, Lbzii;

    .line 255
    .line 256
    .line 257
    invoke-direct {v15, v6}, Lbzii;-><init>([B)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15}, Lbzii;->e()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15, v12}, Lbzii;->f(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15}, Lbzii;->g()V

    .line 267
    .line 268
    iput-object v13, v15, Lbzii;->a:Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15}, Lbzii;->d()Lbzbg;

    .line 272
    move-result-object v15

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v15}, Lbznp;->e(Lbyzz;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Lbznp;->d()Lbzec;

    .line 279
    move-result-object v5

    .line 280
    .line 281
    const-string v15, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 282
    .line 283
    .line 284
    invoke-interface {v4, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    new-instance v5, Lbznp;

    .line 287
    .line 288
    .line 289
    invoke-direct {v5, v6}, Lbznp;-><init>([B)V

    .line 290
    .line 291
    iput-object v7, v5, Lbznp;->a:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v8, v5, Lbznp;->c:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v14, v5, Lbznp;->d:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v11, v5, Lbznp;->e:Ljava/lang/Object;

    .line 298
    .line 299
    new-instance v15, Lbzii;

    .line 300
    .line 301
    .line 302
    invoke-direct {v15, v6}, Lbzii;-><init>([B)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v15}, Lbzii;->e()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v15, v12}, Lbzii;->f(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15}, Lbzii;->g()V

    .line 312
    .line 313
    iput-object v13, v15, Lbzii;->a:Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v15}, Lbzii;->d()Lbzbg;

    .line 317
    move-result-object v13

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v13}, Lbznp;->e(Lbyzz;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Lbznp;->d()Lbzec;

    .line 324
    move-result-object v5

    .line 325
    .line 326
    const-string v13, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX"

    .line 327
    .line 328
    .line 329
    invoke-interface {v4, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    new-instance v5, Lbznp;

    .line 332
    .line 333
    .line 334
    invoke-direct {v5, v6}, Lbznp;-><init>([B)V

    .line 335
    .line 336
    iput-object v7, v5, Lbznp;->a:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v8, v5, Lbznp;->c:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v9, v5, Lbznp;->d:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v10, v5, Lbznp;->e:Ljava/lang/Object;

    .line 343
    .line 344
    new-instance v13, Lbznp;

    .line 345
    .line 346
    .line 347
    invoke-direct {v13, v6, v6}, Lbznp;-><init>([B[B)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13, v12}, Lbznp;->g(I)V

    .line 351
    .line 352
    const/16 v15, 0x20

    .line 353
    .line 354
    .line 355
    invoke-virtual {v13, v15}, Lbznp;->h(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13, v12}, Lbznp;->j(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13, v12}, Lbznp;->i(I)V

    .line 362
    .line 363
    sget-object v1, Lbzau;->c:Lbzau;

    .line 364
    .line 365
    iput-object v1, v13, Lbznp;->b:Ljava/lang/Object;

    .line 366
    .line 367
    sget-object v15, Lbzav;->c:Lbzav;

    .line 368
    .line 369
    iput-object v15, v13, Lbznp;->a:Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v13}, Lbznp;->f()Lbzaw;

    .line 373
    move-result-object v13

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v13}, Lbznp;->e(Lbyzz;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5}, Lbznp;->d()Lbzec;

    .line 380
    move-result-object v5

    .line 381
    .line 382
    const-string v13, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 383
    .line 384
    .line 385
    invoke-interface {v4, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    new-instance v5, Lbznp;

    .line 388
    .line 389
    .line 390
    invoke-direct {v5, v6}, Lbznp;-><init>([B)V

    .line 391
    .line 392
    iput-object v7, v5, Lbznp;->a:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v8, v5, Lbznp;->c:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v9, v5, Lbznp;->d:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v11, v5, Lbznp;->e:Ljava/lang/Object;

    .line 399
    .line 400
    new-instance v9, Lbznp;

    .line 401
    .line 402
    .line 403
    invoke-direct {v9, v6, v6}, Lbznp;-><init>([B[B)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v12}, Lbznp;->g(I)V

    .line 407
    .line 408
    const/16 v13, 0x20

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9, v13}, Lbznp;->h(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v12}, Lbznp;->j(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9, v12}, Lbznp;->i(I)V

    .line 418
    .line 419
    iput-object v1, v9, Lbznp;->b:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v15, v9, Lbznp;->a:Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9}, Lbznp;->f()Lbzaw;

    .line 425
    move-result-object v9

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v9}, Lbznp;->e(Lbyzz;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5}, Lbznp;->d()Lbzec;

    .line 432
    move-result-object v5

    .line 433
    .line 434
    const-string v9, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 435
    .line 436
    .line 437
    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    new-instance v5, Lbznp;

    .line 440
    .line 441
    .line 442
    invoke-direct {v5, v6}, Lbznp;-><init>([B)V

    .line 443
    .line 444
    iput-object v7, v5, Lbznp;->a:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v8, v5, Lbznp;->c:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v14, v5, Lbznp;->d:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v10, v5, Lbznp;->e:Ljava/lang/Object;

    .line 451
    .line 452
    new-instance v9, Lbznp;

    .line 453
    .line 454
    .line 455
    invoke-direct {v9, v6, v6}, Lbznp;-><init>([B[B)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9, v12}, Lbznp;->g(I)V

    .line 459
    .line 460
    const/16 v13, 0x20

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9, v13}, Lbznp;->h(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9, v12}, Lbznp;->j(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9, v12}, Lbznp;->i(I)V

    .line 470
    .line 471
    iput-object v1, v9, Lbznp;->b:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v15, v9, Lbznp;->a:Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9}, Lbznp;->f()Lbzaw;

    .line 477
    move-result-object v9

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v9}, Lbznp;->e(Lbyzz;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5}, Lbznp;->d()Lbzec;

    .line 484
    move-result-object v5

    .line 485
    .line 486
    const-string v9, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 487
    .line 488
    .line 489
    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    new-instance v5, Lbznp;

    .line 492
    .line 493
    .line 494
    invoke-direct {v5, v6}, Lbznp;-><init>([B)V

    .line 495
    .line 496
    iput-object v7, v5, Lbznp;->a:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v8, v5, Lbznp;->c:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v14, v5, Lbznp;->d:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v11, v5, Lbznp;->e:Ljava/lang/Object;

    .line 503
    .line 504
    new-instance v7, Lbznp;

    .line 505
    .line 506
    .line 507
    invoke-direct {v7, v6, v6}, Lbznp;-><init>([B[B)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7, v12}, Lbznp;->g(I)V

    .line 511
    .line 512
    const/16 v13, 0x20

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7, v13}, Lbznp;->h(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v12}, Lbznp;->j(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v12}, Lbznp;->i(I)V

    .line 522
    .line 523
    iput-object v1, v7, Lbznp;->b:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object v15, v7, Lbznp;->a:Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7}, Lbznp;->f()Lbzaw;

    .line 529
    move-result-object v1

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5, v1}, Lbznp;->e(Lbyzz;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5}, Lbznp;->d()Lbzec;

    .line 536
    move-result-object v1

    .line 537
    .line 538
    const-string v5, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 539
    .line 540
    .line 541
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 545
    move-result-object v1

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v1}, Lbzgy;->b(Ljava/util/Map;)V

    .line 549
    .line 550
    sget-object v1, Lbzdx;->a:Lbzhi;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v1}, Lbzgz;->a(Lbzhi;)V

    .line 554
    .line 555
    sget-object v1, Lbzdx;->b:Lbzhi;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v1}, Lbzgz;->a(Lbzhi;)V

    .line 559
    .line 560
    sget-object v1, Lbzgu;->a:Lbzgu;

    .line 561
    .line 562
    sget-object v4, Lbzdx;->d:Lbzgk;

    .line 563
    .line 564
    const-class v5, Lbzec;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v4, v5}, Lbzgu;->b(Lbzgk;Ljava/lang/Class;)V

    .line 568
    .line 569
    sget-object v4, Lbzgl;->a:Lbzgl;

    .line 570
    .line 571
    sget-object v5, Lbzdx;->e:Lbzgo;

    .line 572
    const/4 v6, 0x1

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4, v5, v6}, Lbzgl;->c(Lbyzm;Z)V

    .line 576
    .line 577
    sget-object v5, Lbzdx;->c:Lbyzm;

    .line 578
    const/4 v7, 0x0

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v5, v7}, Lbzgl;->c(Lbyzm;Z)V

    .line 582
    .line 583
    sget-object v5, Lbzfk;->a:Lbzhi;

    .line 584
    .line 585
    .line 586
    invoke-static {v6}, Lbyuo;->q(I)Z

    .line 587
    move-result v5

    .line 588
    .line 589
    if-eqz v5, :cond_1

    .line 590
    .line 591
    sget-object v5, Lbzem;->a:Lbzhe;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v5}, Lbzha;->a(Lbzhe;)V

    .line 595
    .line 596
    sget-object v5, Lbzem;->b:Lbzhe;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v5}, Lbzha;->d(Lbzhe;)V

    .line 600
    .line 601
    sget-object v5, Lbzem;->c:Lbzhe;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v5}, Lbzha;->e(Lbzhe;)V

    .line 605
    .line 606
    sget-object v5, Lbzem;->e:Lbzhe;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v5}, Lbzha;->h(Lbzhe;)V

    .line 610
    .line 611
    sget-object v5, Lbzem;->d:Lbzhe;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v5}, Lbzha;->e(Lbzhe;)V

    .line 615
    .line 616
    sget-object v5, Lbzem;->f:Lbzhe;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v5}, Lbzha;->h(Lbzhe;)V

    .line 620
    .line 621
    new-instance v2, Ljava/util/HashMap;

    .line 622
    .line 623
    .line 624
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 625
    .line 626
    sget-object v5, Lbzej;->a:Lbzej;

    .line 627
    .line 628
    sget-object v6, Lbzei;->f:Lbzei;

    .line 629
    .line 630
    sget-object v8, Lbzeh;->a:Lbzeh;

    .line 631
    .line 632
    sget-object v9, Lbzef;->a:Lbzef;

    .line 633
    .line 634
    .line 635
    invoke-static {v6, v8, v9, v5}, Lbzne;->W(Lbzei;Lbzeh;Lbzef;Lbzej;)Lbzek;

    .line 636
    move-result-object v10

    .line 637
    .line 638
    const-string v11, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    .line 639
    .line 640
    .line 641
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    sget-object v10, Lbzej;->c:Lbzej;

    .line 644
    .line 645
    .line 646
    invoke-static {v6, v8, v9, v10}, Lbzne;->W(Lbzei;Lbzeh;Lbzef;Lbzej;)Lbzek;

    .line 647
    move-result-object v11

    .line 648
    .line 649
    const-string v12, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    .line 650
    .line 651
    .line 652
    invoke-interface {v2, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    sget-object v11, Lbzef;->b:Lbzef;

    .line 655
    .line 656
    .line 657
    invoke-static {v6, v8, v11, v5}, Lbzne;->W(Lbzei;Lbzeh;Lbzef;Lbzej;)Lbzek;

    .line 658
    move-result-object v12

    .line 659
    .line 660
    const-string v13, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    .line 661
    .line 662
    .line 663
    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    invoke-static {v6, v8, v11, v10}, Lbzne;->W(Lbzei;Lbzeh;Lbzef;Lbzej;)Lbzek;

    .line 667
    move-result-object v12

    .line 668
    .line 669
    const-string v13, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    .line 670
    .line 671
    .line 672
    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    sget-object v12, Lbzef;->c:Lbzef;

    .line 675
    .line 676
    .line 677
    invoke-static {v6, v8, v12, v5}, Lbzne;->W(Lbzei;Lbzeh;Lbzef;Lbzej;)Lbzek;

    .line 678
    move-result-object v13

    .line 679
    .line 680
    const-string v14, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305"

    .line 681
    .line 682
    .line 683
    invoke-interface {v2, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    invoke-static {v6, v8, v12, v10}, Lbzne;->W(Lbzei;Lbzeh;Lbzef;Lbzej;)Lbzek;

    .line 687
    move-result-object v6

    .line 688
    .line 689
    const-string v12, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305_RAW"

    .line 690
    .line 691
    .line 692
    invoke-interface {v2, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    sget-object v6, Lbzei;->a:Lbzei;

    .line 695
    .line 696
    .line 697
    invoke-static {v6, v8, v9, v5}, Lbzne;->W(Lbzei;Lbzeh;Lbzef;Lbzej;)Lbzek;

    .line 698
    move-result-object v12

    .line 699
    .line 700
    const-string v13, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    .line 701
    .line 702
    .line 703
    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    invoke-static {v6, v8, v9, v10}, Lbzne;->W(Lbzei;Lbzeh;Lbzef;Lbzej;)Lbzek;

    .line 707
    move-result-object v12

    .line 708
    .line 709
    const-string v13, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    .line 710
    .line 711
    .line 712
    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    invoke-static {v6, v8, v11, v5}, Lbzne;->W(Lbzei;Lbzeh;Lbzef;Lbzej;)Lbzek;

    .line 716
    move-result-object v12

    .line 717
    .line 718
    const-string v13, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    .line 719
    .line 720
    .line 721
    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    invoke-static {v6, v8, v11, v10}, Lbzne;->W(Lbzei;Lbzeh;Lbzef;Lbzej;)Lbzek;

    .line 725
    move-result-object v6

    .line 726
    .line 727
    const-string v8, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    .line 728
    .line 729
    .line 730
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    sget-object v6, Lbzei;->b:Lbzei;

    .line 733
    .line 734
    sget-object v8, Lbzeh;->b:Lbzeh;

    .line 735
    .line 736
    .line 737
    invoke-static {v6, v8, v9, v5}, Lbzne;->W(Lbzei;Lbzeh;Lbzef;Lbzej;)Lbzek;

    .line 738
    move-result-object v12

    .line 739
    .line 740
    const-string v13, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM"

    .line 741
    .line 742
    .line 743
    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    invoke-static {v6, v8, v9, v10}, Lbzne;->W(Lbzei;Lbzeh;Lbzef;Lbzej;)Lbzek;

    .line 747
    move-result-object v12

    .line 748
    .line 749
    const-string v13, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM_RAW"

    .line 750
    .line 751
    .line 752
    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    invoke-static {v6, v8, v11, v5}, Lbzne;->W(Lbzei;Lbzeh;Lbzef;Lbzej;)Lbzek;

    .line 756
    move-result-object v12

    .line 757
    .line 758
    const-string v13, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM"

    .line 759
    .line 760
    .line 761
    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    invoke-static {v6, v8, v11, v10}, Lbzne;->W(Lbzei;Lbzeh;Lbzef;Lbzej;)Lbzek;

    .line 765
    move-result-object v6

    .line 766
    .line 767
    const-string v8, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM_RAW"

    .line 768
    .line 769
    .line 770
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    sget-object v6, Lbzei;->c:Lbzei;

    .line 773
    .line 774
    sget-object v8, Lbzeh;->c:Lbzeh;

    .line 775
    .line 776
    .line 777
    invoke-static {v6, v8, v9, v5}, Lbzne;->W(Lbzei;Lbzeh;Lbzef;Lbzej;)Lbzek;

    .line 778
    move-result-object v12

    .line 779
    .line 780
    const-string v13, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM"

    .line 781
    .line 782
    .line 783
    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    invoke-static {v6, v8, v9, v10}, Lbzne;->W(Lbzei;Lbzeh;Lbzef;Lbzej;)Lbzek;

    .line 787
    move-result-object v9

    .line 788
    .line 789
    const-string v12, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM_RAW"

    .line 790
    .line 791
    .line 792
    invoke-interface {v2, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    invoke-static {v6, v8, v11, v5}, Lbzne;->W(Lbzei;Lbzeh;Lbzef;Lbzej;)Lbzek;

    .line 796
    move-result-object v5

    .line 797
    .line 798
    const-string v9, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM"

    .line 799
    .line 800
    .line 801
    invoke-interface {v2, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    invoke-static {v6, v8, v11, v10}, Lbzne;->W(Lbzei;Lbzeh;Lbzef;Lbzej;)Lbzek;

    .line 805
    move-result-object v5

    .line 806
    .line 807
    const-string v6, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM_RAW"

    .line 808
    .line 809
    .line 810
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 814
    move-result-object v2

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3, v2}, Lbzgy;->b(Ljava/util/Map;)V

    .line 818
    .line 819
    sget-object v2, Lbzfk;->a:Lbzhi;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v2}, Lbzgz;->a(Lbzhi;)V

    .line 823
    .line 824
    sget-object v2, Lbzfk;->b:Lbzhi;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v2}, Lbzgz;->a(Lbzhi;)V

    .line 828
    .line 829
    sget-object v0, Lbzfk;->d:Lbzgk;

    .line 830
    .line 831
    const-class v2, Lbzek;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1, v0, v2}, Lbzgu;->b(Lbzgk;Ljava/lang/Class;)V

    .line 835
    .line 836
    sget-object v0, Lbzfk;->e:Lbzgo;

    .line 837
    const/4 v6, 0x1

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4, v0, v6}, Lbzgl;->c(Lbyzm;Z)V

    .line 841
    .line 842
    sget-object v0, Lbzfk;->c:Lbyzm;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v4, v0, v7}, Lbzgl;->c(Lbyzm;Z)V

    .line 846
    return-void

    .line 847
    .line 848
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 849
    .line 850
    const-string v1, "Registering HPKE Hybrid Encryption is not supported in FIPS mode"

    .line 851
    .line 852
    .line 853
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 854
    throw v0

    .line 855
    .line 856
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 857
    .line 858
    const-string v1, "Registering ECIES Hybrid Encryption is not supported in FIPS mode"

    .line 859
    .line 860
    .line 861
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 862
    throw v0
.end method
