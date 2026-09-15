.class public final Lbzsi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcact;->a:Lcact;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lbzsi;->a()V
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
    .locals 15

    .line 1
    .line 2
    sget-object v0, Lbzys;->a:Lbzys;

    .line 3
    .line 4
    sget-object v1, Lbzsk;->a:Lbzsk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbzys;->b(Lbzze;)V

    .line 8
    .line 9
    sget-object v1, Lbzsk;->b:Lbzza;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbzys;->a(Lbzza;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcaaf;->a()V

    .line 16
    .line 17
    sget v1, Lbzsn;->e:I

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcaez;->R(I)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_8

    .line 24
    .line 25
    sget-object v2, Lbzyt;->a:Lbzyt;

    .line 26
    .line 27
    sget-object v3, Lbzuj;->a:Lbzyx;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lbzyt;->a(Lbzyx;)V

    .line 31
    .line 32
    sget-object v3, Lbzuj;->b:Lbzyx;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lbzyt;->d(Lbzyx;)V

    .line 36
    .line 37
    sget-object v3, Lbzuj;->c:Lbzyx;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lbzyt;->e(Lbzyx;)V

    .line 41
    .line 42
    sget-object v3, Lbzuj;->d:Lbzyx;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lbzyt;->f(Lbzyx;)V

    .line 46
    .line 47
    sget-object v3, Lbzsn;->a:Lbzza;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lbzys;->a(Lbzza;)V

    .line 51
    .line 52
    sget-object v3, Lbzyr;->a:Lbzyr;

    .line 53
    .line 54
    new-instance v4, Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    const-string v5, "AES128_CTR_HMAC_SHA256"

    .line 60
    .line 61
    sget-object v6, Lbzua;->e:Lbzsq;

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v5, Lcliz;

    .line 67
    const/4 v6, 0x0

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v6, v6, v6}, Lcliz;-><init>([B[B[B)V

    .line 71
    .line 72
    const/16 v7, 0x10

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v7}, Lcliz;->g(I)V

    .line 76
    .line 77
    const/16 v8, 0x20

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v8}, Lcliz;->h(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v7}, Lcliz;->j(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v7}, Lcliz;->i(I)V

    .line 87
    .line 88
    sget-object v9, Lbzso;->c:Lbzso;

    .line 89
    .line 90
    iput-object v9, v5, Lcliz;->b:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v10, Lbzsp;->c:Lbzsp;

    .line 93
    .line 94
    iput-object v10, v5, Lcliz;->f:Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lcliz;->f()Lbzsq;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    const-string v11, "AES128_CTR_HMAC_SHA256_RAW"

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    const-string v5, "AES256_CTR_HMAC_SHA256"

    .line 106
    .line 107
    sget-object v11, Lbzua;->f:Lbzsq;

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v5, Lcliz;

    .line 113
    .line 114
    .line 115
    invoke-direct {v5, v6, v6, v6}, Lcliz;-><init>([B[B[B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v8}, Lcliz;->g(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v8}, Lcliz;->h(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v8}, Lcliz;->j(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v7}, Lcliz;->i(I)V

    .line 128
    .line 129
    iput-object v9, v5, Lcliz;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v10, v5, Lcliz;->f:Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Lcliz;->f()Lbzsq;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    const-string v9, "AES256_CTR_HMAC_SHA256_RAW"

    .line 138
    .line 139
    .line 140
    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Lbzyr;->b(Ljava/util/Map;)V

    .line 148
    .line 149
    sget-object v4, Lbzyp;->a:Lbzyp;

    .line 150
    .line 151
    sget-object v5, Lbzsn;->c:Lbzyo;

    .line 152
    .line 153
    const-class v9, Lbzsq;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5, v9}, Lbzyp;->a(Lbzyo;Ljava/lang/Class;)V

    .line 157
    .line 158
    sget-object v5, Lbzyn;->a:Lbzyn;

    .line 159
    .line 160
    sget-object v10, Lbzsn;->d:Lbzyd;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v10, v9}, Lbzyn;->b(Lbzyd;Ljava/lang/Class;)V

    .line 164
    .line 165
    sget-object v9, Lbzye;->a:Lbzye;

    .line 166
    .line 167
    sget-object v10, Lbzsn;->b:Lbzrg;

    .line 168
    const/4 v11, 0x1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v10, v1, v11}, Lbzye;->e(Lbzrg;IZ)V

    .line 172
    .line 173
    sget v1, Lbzsy;->e:I

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lcaez;->R(I)Z

    .line 177
    move-result v10

    .line 178
    .line 179
    if-eqz v10, :cond_7

    .line 180
    .line 181
    sget-object v10, Lbzun;->a:Lbzyx;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v10}, Lbzyt;->a(Lbzyx;)V

    .line 185
    .line 186
    sget-object v10, Lbzun;->b:Lbzyx;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v10}, Lbzyt;->d(Lbzyx;)V

    .line 190
    .line 191
    sget-object v10, Lbzun;->c:Lbzyx;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v10}, Lbzyt;->e(Lbzyx;)V

    .line 195
    .line 196
    sget-object v10, Lbzun;->d:Lbzyx;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v10}, Lbzyt;->f(Lbzyx;)V

    .line 200
    .line 201
    sget-object v10, Lbzsy;->a:Lbzza;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v10}, Lbzys;->a(Lbzza;)V

    .line 205
    .line 206
    new-instance v10, Ljava/util/HashMap;

    .line 207
    .line 208
    .line 209
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 210
    .line 211
    const-string v12, "AES128_GCM"

    .line 212
    .line 213
    sget-object v13, Lbzua;->a:Lbzta;

    .line 214
    .line 215
    .line 216
    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    new-instance v12, Lcaab;

    .line 219
    .line 220
    .line 221
    invoke-direct {v12, v6}, Lcaab;-><init>([B)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12}, Lcaab;->e()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12, v7}, Lcaab;->f(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12}, Lcaab;->g()V

    .line 231
    .line 232
    sget-object v13, Lbzsz;->c:Lbzsz;

    .line 233
    .line 234
    iput-object v13, v12, Lcaab;->a:Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12}, Lcaab;->d()Lbzta;

    .line 238
    move-result-object v12

    .line 239
    .line 240
    const-string v14, "AES128_GCM_RAW"

    .line 241
    .line 242
    .line 243
    invoke-interface {v10, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    const-string v12, "AES256_GCM"

    .line 246
    .line 247
    sget-object v14, Lbzua;->b:Lbzta;

    .line 248
    .line 249
    .line 250
    invoke-interface {v10, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    new-instance v12, Lcaab;

    .line 253
    .line 254
    .line 255
    invoke-direct {v12, v6}, Lcaab;-><init>([B)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12}, Lcaab;->e()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12, v8}, Lcaab;->f(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12}, Lcaab;->g()V

    .line 265
    .line 266
    iput-object v13, v12, Lcaab;->a:Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12}, Lcaab;->d()Lbzta;

    .line 270
    move-result-object v12

    .line 271
    .line 272
    const-string v13, "AES256_GCM_RAW"

    .line 273
    .line 274
    .line 275
    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 279
    move-result-object v10

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v10}, Lbzyr;->b(Ljava/util/Map;)V

    .line 283
    .line 284
    sget-object v10, Lbzsy;->c:Lbzyo;

    .line 285
    .line 286
    const-class v12, Lbzta;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v10, v12}, Lbzyp;->a(Lbzyo;Ljava/lang/Class;)V

    .line 290
    .line 291
    sget-object v10, Lbzsy;->d:Lbzyd;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v10, v12}, Lbzyn;->b(Lbzyd;Ljava/lang/Class;)V

    .line 295
    .line 296
    sget-object v10, Lbzsy;->b:Lbzrg;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v10, v1, v11}, Lbzye;->e(Lbzrg;IZ)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lbzvf;->a()Z

    .line 303
    move-result v1

    .line 304
    .line 305
    if-eqz v1, :cond_0

    .line 306
    return-void

    .line 307
    .line 308
    :cond_0
    sget-object v1, Lbzst;->a:Lbzza;

    .line 309
    .line 310
    .line 311
    invoke-static {v11}, Lcaez;->R(I)Z

    .line 312
    move-result v1

    .line 313
    .line 314
    if-eqz v1, :cond_6

    .line 315
    .line 316
    sget-object v1, Lbzuk;->a:Lbzyx;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v1}, Lbzyt;->a(Lbzyx;)V

    .line 320
    .line 321
    sget-object v1, Lbzuk;->b:Lbzyx;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v1}, Lbzyt;->d(Lbzyx;)V

    .line 325
    .line 326
    sget-object v1, Lbzuk;->c:Lbzyx;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v1}, Lbzyt;->e(Lbzyx;)V

    .line 330
    .line 331
    sget-object v1, Lbzuk;->d:Lbzyx;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v1}, Lbzyt;->f(Lbzyx;)V

    .line 335
    .line 336
    sget-object v1, Lbzst;->a:Lbzza;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lbzys;->a(Lbzza;)V

    .line 340
    .line 341
    new-instance v1, Ljava/util/HashMap;

    .line 342
    .line 343
    .line 344
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 345
    .line 346
    const-string v10, "AES128_EAX"

    .line 347
    .line 348
    sget-object v12, Lbzua;->c:Lbzsv;

    .line 349
    .line 350
    .line 351
    invoke-interface {v1, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    new-instance v10, Lcaab;

    .line 354
    .line 355
    .line 356
    invoke-direct {v10, v6, v6}, Lcaab;-><init>([B[B)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10, v7}, Lcaab;->i(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10, v7}, Lcaab;->j(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10}, Lcaab;->k()V

    .line 366
    .line 367
    sget-object v12, Lbzsu;->c:Lbzsu;

    .line 368
    .line 369
    iput-object v12, v10, Lcaab;->a:Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10}, Lcaab;->h()Lbzsv;

    .line 373
    move-result-object v10

    .line 374
    .line 375
    const-string v13, "AES128_EAX_RAW"

    .line 376
    .line 377
    .line 378
    invoke-interface {v1, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    const-string v10, "AES256_EAX"

    .line 381
    .line 382
    sget-object v13, Lbzua;->d:Lbzsv;

    .line 383
    .line 384
    .line 385
    invoke-interface {v1, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    new-instance v10, Lcaab;

    .line 388
    .line 389
    .line 390
    invoke-direct {v10, v6, v6}, Lcaab;-><init>([B[B)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10, v7}, Lcaab;->i(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10, v8}, Lcaab;->j(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10}, Lcaab;->k()V

    .line 400
    .line 401
    iput-object v12, v10, Lcaab;->a:Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10}, Lcaab;->h()Lbzsv;

    .line 405
    move-result-object v10

    .line 406
    .line 407
    const-string v12, "AES256_EAX_RAW"

    .line 408
    .line 409
    .line 410
    invoke-interface {v1, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 414
    move-result-object v1

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v1}, Lbzyr;->b(Ljava/util/Map;)V

    .line 418
    .line 419
    sget-object v1, Lbzst;->c:Lbzyd;

    .line 420
    .line 421
    const-class v10, Lbzsv;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v1, v10}, Lbzyn;->b(Lbzyd;Ljava/lang/Class;)V

    .line 425
    .line 426
    sget-object v1, Lbzst;->b:Lbzrg;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v1, v11}, Lbzye;->c(Lbzrg;Z)V

    .line 430
    .line 431
    sget-object v1, Lbztc;->a:Lbzza;

    .line 432
    .line 433
    .line 434
    invoke-static {v11}, Lcaez;->R(I)Z

    .line 435
    move-result v1

    .line 436
    .line 437
    if-eqz v1, :cond_5

    .line 438
    .line 439
    sget-object v1, Lbzup;->a:Lbzyx;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v1}, Lbzyt;->a(Lbzyx;)V

    .line 443
    .line 444
    sget-object v1, Lbzup;->b:Lbzyx;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v1}, Lbzyt;->d(Lbzyx;)V

    .line 448
    .line 449
    sget-object v1, Lbzup;->c:Lbzyx;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v1}, Lbzyt;->e(Lbzyx;)V

    .line 453
    .line 454
    sget-object v1, Lbzup;->d:Lbzyx;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v1}, Lbzyt;->f(Lbzyx;)V

    .line 458
    .line 459
    new-instance v1, Ljava/util/HashMap;

    .line 460
    .line 461
    .line 462
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 463
    .line 464
    new-instance v10, Lcljg;

    .line 465
    .line 466
    .line 467
    invoke-direct {v10, v6, v6, v6}, Lcljg;-><init>([B[B[B)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v10, v7}, Lcljg;->d(I)V

    .line 471
    .line 472
    sget-object v12, Lbztd;->a:Lbztd;

    .line 473
    .line 474
    iput-object v12, v10, Lcljg;->b:Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10}, Lcljg;->c()Lbzte;

    .line 478
    move-result-object v10

    .line 479
    .line 480
    const-string v13, "AES128_GCM_SIV"

    .line 481
    .line 482
    .line 483
    invoke-interface {v1, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    new-instance v10, Lcljg;

    .line 486
    .line 487
    .line 488
    invoke-direct {v10, v6, v6, v6}, Lcljg;-><init>([B[B[B)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v10, v7}, Lcljg;->d(I)V

    .line 492
    .line 493
    sget-object v7, Lbztd;->c:Lbztd;

    .line 494
    .line 495
    iput-object v7, v10, Lcljg;->b:Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v10}, Lcljg;->c()Lbzte;

    .line 499
    move-result-object v10

    .line 500
    .line 501
    const-string v13, "AES128_GCM_SIV_RAW"

    .line 502
    .line 503
    .line 504
    invoke-interface {v1, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    new-instance v10, Lcljg;

    .line 507
    .line 508
    .line 509
    invoke-direct {v10, v6, v6, v6}, Lcljg;-><init>([B[B[B)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10, v8}, Lcljg;->d(I)V

    .line 513
    .line 514
    iput-object v12, v10, Lcljg;->b:Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v10}, Lcljg;->c()Lbzte;

    .line 518
    move-result-object v10

    .line 519
    .line 520
    const-string v12, "AES256_GCM_SIV"

    .line 521
    .line 522
    .line 523
    invoke-interface {v1, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    new-instance v10, Lcljg;

    .line 526
    .line 527
    .line 528
    invoke-direct {v10, v6, v6, v6}, Lcljg;-><init>([B[B[B)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v10, v8}, Lcljg;->d(I)V

    .line 532
    .line 533
    iput-object v7, v10, Lcljg;->b:Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10}, Lcljg;->c()Lbzte;

    .line 537
    move-result-object v6

    .line 538
    .line 539
    const-string v7, "AES256_GCM_SIV_RAW"

    .line 540
    .line 541
    .line 542
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 546
    move-result-object v1

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v1}, Lbzyr;->b(Ljava/util/Map;)V

    .line 550
    .line 551
    sget-object v1, Lbztc;->c:Lbzyo;

    .line 552
    .line 553
    const-class v6, Lbzte;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4, v1, v6}, Lbzyp;->a(Lbzyo;Ljava/lang/Class;)V

    .line 557
    .line 558
    sget-object v1, Lbztc;->b:Lbzyd;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5, v1, v6}, Lbzyn;->b(Lbzyd;Ljava/lang/Class;)V

    .line 562
    .line 563
    sget-object v1, Lbztc;->a:Lbzza;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v1}, Lbzys;->a(Lbzza;)V

    .line 567
    .line 568
    sget-object v1, Lbztc;->d:Lbzrg;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v9, v1, v11}, Lbzye;->c(Lbzrg;Z)V

    .line 572
    .line 573
    sget-object v1, Lbztg;->a:Lbzza;

    .line 574
    .line 575
    .line 576
    invoke-static {v11}, Lcaez;->R(I)Z

    .line 577
    move-result v1

    .line 578
    .line 579
    if-eqz v1, :cond_4

    .line 580
    .line 581
    sget-object v1, Lbzur;->a:Lbzyx;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v1}, Lbzyt;->a(Lbzyx;)V

    .line 585
    .line 586
    sget-object v1, Lbzur;->b:Lbzyx;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v1}, Lbzyt;->d(Lbzyx;)V

    .line 590
    .line 591
    sget-object v1, Lbzur;->c:Lbzyx;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v1}, Lbzyt;->e(Lbzyx;)V

    .line 595
    .line 596
    sget-object v1, Lbzur;->d:Lbzyx;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v1}, Lbzyt;->f(Lbzyx;)V

    .line 600
    .line 601
    sget-object v1, Lbztg;->a:Lbzza;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v1}, Lbzys;->a(Lbzza;)V

    .line 605
    .line 606
    sget-object v1, Lbztg;->b:Lbzyd;

    .line 607
    .line 608
    const-class v6, Lbzti;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5, v1, v6}, Lbzyn;->b(Lbzyd;Ljava/lang/Class;)V

    .line 612
    .line 613
    new-instance v1, Ljava/util/HashMap;

    .line 614
    .line 615
    .line 616
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 617
    .line 618
    sget-object v6, Lbzth;->a:Lbzth;

    .line 619
    .line 620
    new-instance v7, Lbzti;

    .line 621
    .line 622
    .line 623
    invoke-direct {v7, v6}, Lbzti;-><init>(Lbzth;)V

    .line 624
    .line 625
    const-string v6, "CHACHA20_POLY1305"

    .line 626
    .line 627
    .line 628
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    sget-object v6, Lbzth;->c:Lbzth;

    .line 631
    .line 632
    new-instance v7, Lbzti;

    .line 633
    .line 634
    .line 635
    invoke-direct {v7, v6}, Lbzti;-><init>(Lbzth;)V

    .line 636
    .line 637
    const-string v6, "CHACHA20_POLY1305_RAW"

    .line 638
    .line 639
    .line 640
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 644
    move-result-object v1

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v1}, Lbzyr;->b(Ljava/util/Map;)V

    .line 648
    .line 649
    sget-object v1, Lbztg;->c:Lbzrg;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v9, v1, v11}, Lbzye;->c(Lbzrg;Z)V

    .line 653
    .line 654
    sget-object v1, Lbztj;->a:Lbzza;

    .line 655
    .line 656
    .line 657
    invoke-static {v11}, Lcaez;->R(I)Z

    .line 658
    move-result v1

    .line 659
    .line 660
    if-eqz v1, :cond_3

    .line 661
    .line 662
    sget-object v1, Lbztp;->a:Lbzyx;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v1}, Lbzyt;->a(Lbzyx;)V

    .line 666
    .line 667
    sget-object v1, Lbztp;->b:Lbzyx;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v1}, Lbzyt;->d(Lbzyx;)V

    .line 671
    .line 672
    sget-object v1, Lbztp;->c:Lbzyx;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2, v1}, Lbzyt;->e(Lbzyx;)V

    .line 676
    .line 677
    sget-object v1, Lbztp;->d:Lbzyx;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v1}, Lbzyt;->f(Lbzyx;)V

    .line 681
    .line 682
    sget-object v1, Lbztj;->a:Lbzza;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v1}, Lbzys;->a(Lbzza;)V

    .line 686
    .line 687
    sget-object v1, Lbztj;->c:Lbzyd;

    .line 688
    .line 689
    const-class v6, Lbzto;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v5, v1, v6}, Lbzyn;->b(Lbzyd;Ljava/lang/Class;)V

    .line 693
    .line 694
    sget-object v1, Lbztj;->b:Lbzrg;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v9, v1, v11}, Lbzye;->c(Lbzrg;Z)V

    .line 698
    .line 699
    sget-object v1, Lbztl;->a:Lbzrg;

    .line 700
    .line 701
    .line 702
    invoke-static {v11}, Lcaez;->R(I)Z

    .line 703
    move-result v1

    .line 704
    .line 705
    if-eqz v1, :cond_2

    .line 706
    .line 707
    sget-object v1, Lbzty;->a:Lbzyx;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v1}, Lbzyt;->a(Lbzyx;)V

    .line 711
    .line 712
    sget-object v1, Lbzty;->b:Lbzyx;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, v1}, Lbzyt;->d(Lbzyx;)V

    .line 716
    .line 717
    sget-object v1, Lbzty;->c:Lbzyx;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2, v1}, Lbzyt;->e(Lbzyx;)V

    .line 721
    .line 722
    sget-object v1, Lbzty;->d:Lbzyx;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2, v1}, Lbzyt;->f(Lbzyx;)V

    .line 726
    .line 727
    sget-object v1, Lbztl;->b:Lbzyd;

    .line 728
    .line 729
    const-class v6, Lbztt;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v5, v1, v6}, Lbzyn;->b(Lbzyd;Ljava/lang/Class;)V

    .line 733
    .line 734
    sget-object v1, Lbztl;->c:Lbzza;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v1}, Lbzys;->a(Lbzza;)V

    .line 738
    .line 739
    sget-object v1, Lbztl;->a:Lbzrg;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v9, v1, v11}, Lbzye;->c(Lbzrg;Z)V

    .line 743
    .line 744
    sget-object v1, Lbzug;->a:Lbzza;

    .line 745
    .line 746
    .line 747
    invoke-static {v11}, Lcaez;->R(I)Z

    .line 748
    move-result v1

    .line 749
    .line 750
    if-eqz v1, :cond_1

    .line 751
    .line 752
    sget-object v1, Lbzvb;->a:Lbzyx;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2, v1}, Lbzyt;->a(Lbzyx;)V

    .line 756
    .line 757
    sget-object v1, Lbzvb;->b:Lbzyx;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2, v1}, Lbzyt;->d(Lbzyx;)V

    .line 761
    .line 762
    sget-object v1, Lbzvb;->c:Lbzyx;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2, v1}, Lbzyt;->e(Lbzyx;)V

    .line 766
    .line 767
    sget-object v1, Lbzvb;->d:Lbzyx;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2, v1}, Lbzyt;->f(Lbzyx;)V

    .line 771
    .line 772
    sget-object v1, Lbzug;->a:Lbzza;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v1}, Lbzys;->a(Lbzza;)V

    .line 776
    .line 777
    new-instance v1, Ljava/util/HashMap;

    .line 778
    .line 779
    .line 780
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 781
    .line 782
    sget-object v6, Lbzuh;->a:Lbzuh;

    .line 783
    .line 784
    new-instance v7, Lbzui;

    .line 785
    .line 786
    .line 787
    invoke-direct {v7, v6}, Lbzui;-><init>(Lbzuh;)V

    .line 788
    .line 789
    const-string v6, "XCHACHA20_POLY1305"

    .line 790
    .line 791
    .line 792
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    sget-object v6, Lbzuh;->c:Lbzuh;

    .line 795
    .line 796
    new-instance v7, Lbzui;

    .line 797
    .line 798
    .line 799
    invoke-direct {v7, v6}, Lbzui;-><init>(Lbzuh;)V

    .line 800
    .line 801
    const-string v6, "XCHACHA20_POLY1305_RAW"

    .line 802
    .line 803
    .line 804
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 808
    move-result-object v1

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3, v1}, Lbzyr;->b(Ljava/util/Map;)V

    .line 812
    .line 813
    sget-object v1, Lbzug;->d:Lbzyd;

    .line 814
    .line 815
    const-class v6, Lbzui;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v5, v1, v6}, Lbzyn;->b(Lbzyd;Ljava/lang/Class;)V

    .line 819
    .line 820
    sget-object v1, Lbzug;->c:Lbzyo;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v4, v1, v6}, Lbzyp;->a(Lbzyo;Ljava/lang/Class;)V

    .line 824
    .line 825
    sget-object v1, Lbzug;->b:Lbzrg;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v9, v1, v11}, Lbzye;->c(Lbzrg;Z)V

    .line 829
    .line 830
    sget-object v1, Lbzva;->a:Lbzyx;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2, v1}, Lbzyt;->a(Lbzyx;)V

    .line 834
    .line 835
    sget-object v1, Lbzva;->b:Lbzyx;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2, v1}, Lbzyt;->d(Lbzyx;)V

    .line 839
    .line 840
    sget-object v1, Lbzva;->c:Lbzyx;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2, v1}, Lbzyt;->e(Lbzyx;)V

    .line 844
    .line 845
    sget-object v1, Lbzva;->d:Lbzyx;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2, v1}, Lbzyt;->f(Lbzyx;)V

    .line 849
    .line 850
    new-instance v1, Ljava/util/HashMap;

    .line 851
    .line 852
    .line 853
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 854
    .line 855
    const-string v2, "XAES_256_GCM_192_BIT_NONCE"

    .line 856
    .line 857
    sget-object v4, Lbzua;->g:Lbzue;

    .line 858
    .line 859
    .line 860
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    const-string v2, "XAES_256_GCM_192_BIT_NONCE_NO_PREFIX"

    .line 863
    .line 864
    sget-object v4, Lbzua;->h:Lbzue;

    .line 865
    .line 866
    .line 867
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    const-string v2, "XAES_256_GCM_160_BIT_NONCE_NO_PREFIX"

    .line 870
    .line 871
    sget-object v4, Lbzua;->i:Lbzue;

    .line 872
    .line 873
    .line 874
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    const-string v2, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX"

    .line 877
    .line 878
    sget-object v4, Lbzua;->j:Lbzue;

    .line 879
    .line 880
    .line 881
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 885
    move-result-object v1

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3, v1}, Lbzyr;->b(Ljava/util/Map;)V

    .line 889
    .line 890
    sget-object v1, Lbzuc;->b:Lbzza;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0, v1}, Lbzys;->a(Lbzza;)V

    .line 894
    .line 895
    sget-object v0, Lbzuc;->a:Lbzyd;

    .line 896
    .line 897
    const-class v1, Lbzue;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v5, v0, v1}, Lbzyn;->b(Lbzyd;Ljava/lang/Class;)V

    .line 901
    return-void

    .line 902
    .line 903
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 904
    .line 905
    const-string v1, "Registering XChaCha20Poly1305 is not supported in FIPS mode"

    .line 906
    .line 907
    .line 908
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 909
    throw v0

    .line 910
    .line 911
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 912
    .line 913
    const-string v1, "Registering KMS Envelope AEAD is not supported in FIPS mode"

    .line 914
    .line 915
    .line 916
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 917
    throw v0

    .line 918
    .line 919
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 920
    .line 921
    const-string v1, "Registering KMS AEAD is not supported in FIPS mode"

    .line 922
    .line 923
    .line 924
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 925
    throw v0

    .line 926
    .line 927
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 928
    .line 929
    const-string v1, "Registering ChaCha20Poly1305 is not supported in FIPS mode"

    .line 930
    .line 931
    .line 932
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 933
    throw v0

    .line 934
    .line 935
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 936
    .line 937
    const-string v1, "Registering AES GCM SIV is not supported in FIPS mode"

    .line 938
    .line 939
    .line 940
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 941
    throw v0

    .line 942
    .line 943
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 944
    .line 945
    const-string v1, "Registering AES EAX is not supported in FIPS mode"

    .line 946
    .line 947
    .line 948
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 949
    throw v0

    .line 950
    .line 951
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 952
    .line 953
    const-string v1, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 954
    .line 955
    .line 956
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 957
    throw v0

    .line 958
    .line 959
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 960
    .line 961
    const-string v1, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 962
    .line 963
    .line 964
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 965
    throw v0
.end method
