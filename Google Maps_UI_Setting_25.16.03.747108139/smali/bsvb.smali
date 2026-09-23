.class public final Lbsvb;
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
    invoke-static {}, Lbsvb;->a()V
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
    .locals 15

    .line 1
    sget-object v0, Lbtau;->a:Lbtau;

    .line 2
    .line 3
    sget-object v1, Lbsvd;->a:Lbsvd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbtau;->b(Lbtbh;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbtau;->a:Lbtau;

    .line 9
    .line 10
    sget-object v2, Lbsvd;->b:Lbtbe;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lbtau;->a(Lbtbe;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lbtce;->a()V

    .line 16
    .line 17
    .line 18
    sget v1, Lbsvg;->e:I

    .line 19
    .line 20
    invoke-static {v1}, Lbspd;->F(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_9

    .line 25
    .line 26
    sget-object v2, Lbsxc;->a:Lbtaz;

    .line 27
    .line 28
    sget-object v2, Lbtav;->a:Lbtav;

    .line 29
    .line 30
    sget-object v3, Lbsxc;->a:Lbtaz;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lbtav;->e(Lbtaz;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lbsxc;->b:Lbtaz;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lbtav;->f(Lbtaz;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lbsxc;->c:Lbtaz;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lbtav;->g(Lbtaz;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lbsxc;->d:Lbtaz;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lbtav;->h(Lbtaz;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lbsvg;->a:Lbtbe;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lbtau;->a(Lbtbe;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lbtat;->a:Lbtat;

    .line 56
    .line 57
    new-instance v4, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v5, "AES128_CTR_HMAC_SHA256"

    .line 63
    .line 64
    sget-object v6, Lbswt;->e:Lbsvj;

    .line 65
    .line 66
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v5, Lcdcs;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-direct {v5, v6, v6}, Lcdcs;-><init>([B[B)V

    .line 73
    .line 74
    .line 75
    const/16 v7, 0x10

    .line 76
    .line 77
    invoke-virtual {v5, v7}, Lcdcs;->d(I)V

    .line 78
    .line 79
    .line 80
    const/16 v8, 0x20

    .line 81
    .line 82
    invoke-virtual {v5, v8}, Lcdcs;->e(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v7}, Lcdcs;->g(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v7}, Lcdcs;->f(I)V

    .line 89
    .line 90
    .line 91
    sget-object v9, Lbsvh;->c:Lbsvh;

    .line 92
    .line 93
    iput-object v9, v5, Lcdcs;->b:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v10, Lbsvi;->c:Lbsvi;

    .line 96
    .line 97
    iput-object v10, v5, Lcdcs;->f:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcdcs;->c()Lbsvj;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v11, "AES128_CTR_HMAC_SHA256_RAW"

    .line 104
    .line 105
    invoke-interface {v4, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v5, "AES256_CTR_HMAC_SHA256"

    .line 109
    .line 110
    sget-object v11, Lbswt;->f:Lbsvj;

    .line 111
    .line 112
    invoke-interface {v4, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v5, Lcdcs;

    .line 116
    .line 117
    invoke-direct {v5, v6, v6}, Lcdcs;-><init>([B[B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v8}, Lcdcs;->d(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v8}, Lcdcs;->e(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v8}, Lcdcs;->g(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v7}, Lcdcs;->f(I)V

    .line 130
    .line 131
    .line 132
    iput-object v9, v5, Lcdcs;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v10, v5, Lcdcs;->f:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v5}, Lcdcs;->c()Lbsvj;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-string v9, "AES256_CTR_HMAC_SHA256_RAW"

    .line 141
    .line 142
    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v3, v4}, Lbtat;->b(Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Lbtar;->a:Lbtar;

    .line 153
    .line 154
    sget-object v5, Lbsvg;->c:Lbtaq;

    .line 155
    .line 156
    const-class v9, Lbsvj;

    .line 157
    .line 158
    invoke-virtual {v4, v5, v9}, Lbtar;->a(Lbtaq;Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    sget-object v5, Lbtap;->a:Lbtap;

    .line 162
    .line 163
    sget-object v9, Lbsvg;->d:Lbtao;

    .line 164
    .line 165
    const-class v10, Lbsvj;

    .line 166
    .line 167
    invoke-virtual {v5, v9, v10}, Lbtap;->b(Lbtao;Ljava/lang/Class;)V

    .line 168
    .line 169
    .line 170
    sget-object v9, Lbtaf;->a:Lbtaf;

    .line 171
    .line 172
    sget-object v10, Lbsvg;->b:Lbsui;

    .line 173
    .line 174
    const/4 v11, 0x1

    .line 175
    invoke-virtual {v9, v10, v1, v11}, Lbtaf;->e(Lbsui;IZ)V

    .line 176
    .line 177
    .line 178
    sget v1, Lbsvr;->e:I

    .line 179
    .line 180
    invoke-static {v1}, Lbspd;->F(I)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_8

    .line 185
    .line 186
    sget-object v10, Lbsxg;->a:Lbtaz;

    .line 187
    .line 188
    invoke-virtual {v2, v10}, Lbtav;->e(Lbtaz;)V

    .line 189
    .line 190
    .line 191
    sget-object v10, Lbsxg;->b:Lbtaz;

    .line 192
    .line 193
    invoke-virtual {v2, v10}, Lbtav;->f(Lbtaz;)V

    .line 194
    .line 195
    .line 196
    sget-object v10, Lbsxg;->c:Lbtaz;

    .line 197
    .line 198
    invoke-virtual {v2, v10}, Lbtav;->g(Lbtaz;)V

    .line 199
    .line 200
    .line 201
    sget-object v10, Lbsxg;->d:Lbtaz;

    .line 202
    .line 203
    invoke-virtual {v2, v10}, Lbtav;->h(Lbtaz;)V

    .line 204
    .line 205
    .line 206
    sget-object v10, Lbsvr;->a:Lbtbe;

    .line 207
    .line 208
    invoke-virtual {v0, v10}, Lbtau;->a(Lbtbe;)V

    .line 209
    .line 210
    .line 211
    new-instance v10, Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v12, "AES128_GCM"

    .line 217
    .line 218
    sget-object v13, Lbswt;->a:Lbsvt;

    .line 219
    .line 220
    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    new-instance v12, Lbtca;

    .line 224
    .line 225
    invoke-direct {v12, v6}, Lbtca;-><init>([B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12}, Lbtca;->e()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v7}, Lbtca;->f(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12}, Lbtca;->g()V

    .line 235
    .line 236
    .line 237
    sget-object v13, Lbsvs;->c:Lbsvs;

    .line 238
    .line 239
    iput-object v13, v12, Lbtca;->b:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {v12}, Lbtca;->d()Lbsvt;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    const-string v14, "AES128_GCM_RAW"

    .line 246
    .line 247
    invoke-interface {v10, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-string v12, "AES256_GCM"

    .line 251
    .line 252
    sget-object v14, Lbswt;->b:Lbsvt;

    .line 253
    .line 254
    invoke-interface {v10, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    new-instance v12, Lbtca;

    .line 258
    .line 259
    invoke-direct {v12, v6}, Lbtca;-><init>([B)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12}, Lbtca;->e()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v8}, Lbtca;->f(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12}, Lbtca;->g()V

    .line 269
    .line 270
    .line 271
    iput-object v13, v12, Lbtca;->b:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-virtual {v12}, Lbtca;->d()Lbsvt;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    const-string v13, "AES256_GCM_RAW"

    .line 278
    .line 279
    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-virtual {v3, v10}, Lbtat;->b(Ljava/util/Map;)V

    .line 287
    .line 288
    .line 289
    sget-object v10, Lbsvr;->c:Lbtaq;

    .line 290
    .line 291
    const-class v12, Lbsvt;

    .line 292
    .line 293
    invoke-virtual {v4, v10, v12}, Lbtar;->a(Lbtaq;Ljava/lang/Class;)V

    .line 294
    .line 295
    .line 296
    sget-object v10, Lbsvr;->d:Lbtao;

    .line 297
    .line 298
    const-class v12, Lbsvt;

    .line 299
    .line 300
    invoke-virtual {v5, v10, v12}, Lbtap;->b(Lbtao;Ljava/lang/Class;)V

    .line 301
    .line 302
    .line 303
    sget-object v10, Lbsvr;->b:Lbsui;

    .line 304
    .line 305
    invoke-virtual {v9, v10, v1, v11}, Lbtaf;->e(Lbsui;IZ)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lbsxx;->a()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_0

    .line 313
    .line 314
    return-void

    .line 315
    :cond_0
    sget-object v1, Lbsvm;->a:Lbtbe;

    .line 316
    .line 317
    invoke-static {v11}, Lbspd;->F(I)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_7

    .line 322
    .line 323
    sget-object v1, Lbsxd;->a:Lbtaz;

    .line 324
    .line 325
    invoke-virtual {v2, v1}, Lbtav;->e(Lbtaz;)V

    .line 326
    .line 327
    .line 328
    sget-object v1, Lbsxd;->b:Lbtaz;

    .line 329
    .line 330
    invoke-virtual {v2, v1}, Lbtav;->f(Lbtaz;)V

    .line 331
    .line 332
    .line 333
    sget-object v1, Lbsxd;->c:Lbtaz;

    .line 334
    .line 335
    invoke-virtual {v2, v1}, Lbtav;->g(Lbtaz;)V

    .line 336
    .line 337
    .line 338
    sget-object v1, Lbsxd;->d:Lbtaz;

    .line 339
    .line 340
    invoke-virtual {v2, v1}, Lbtav;->h(Lbtaz;)V

    .line 341
    .line 342
    .line 343
    sget-object v1, Lbsvm;->a:Lbtbe;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lbtau;->a(Lbtbe;)V

    .line 346
    .line 347
    .line 348
    new-instance v1, Ljava/util/HashMap;

    .line 349
    .line 350
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v10, "AES128_EAX"

    .line 354
    .line 355
    sget-object v12, Lbswt;->c:Lbsvo;

    .line 356
    .line 357
    invoke-interface {v1, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    new-instance v10, Lbtca;

    .line 361
    .line 362
    invoke-direct {v10, v6, v6}, Lbtca;-><init>([B[B)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10, v7}, Lbtca;->i(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10, v7}, Lbtca;->j(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10}, Lbtca;->k()V

    .line 372
    .line 373
    .line 374
    sget-object v12, Lbsvn;->c:Lbsvn;

    .line 375
    .line 376
    iput-object v12, v10, Lbtca;->b:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-virtual {v10}, Lbtca;->h()Lbsvo;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    const-string v13, "AES128_EAX_RAW"

    .line 383
    .line 384
    invoke-interface {v1, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    const-string v10, "AES256_EAX"

    .line 388
    .line 389
    sget-object v13, Lbswt;->d:Lbsvo;

    .line 390
    .line 391
    invoke-interface {v1, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    new-instance v10, Lbtca;

    .line 395
    .line 396
    invoke-direct {v10, v6, v6}, Lbtca;-><init>([B[B)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10, v7}, Lbtca;->i(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10, v8}, Lbtca;->j(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10}, Lbtca;->k()V

    .line 406
    .line 407
    .line 408
    iput-object v12, v10, Lbtca;->b:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-virtual {v10}, Lbtca;->h()Lbsvo;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    const-string v12, "AES256_EAX_RAW"

    .line 415
    .line 416
    invoke-interface {v1, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v3, v1}, Lbtat;->b(Ljava/util/Map;)V

    .line 424
    .line 425
    .line 426
    sget-object v1, Lbsvm;->c:Lbtao;

    .line 427
    .line 428
    const-class v10, Lbsvo;

    .line 429
    .line 430
    invoke-virtual {v5, v1, v10}, Lbtap;->b(Lbtao;Ljava/lang/Class;)V

    .line 431
    .line 432
    .line 433
    sget-object v1, Lbsvm;->b:Lbsui;

    .line 434
    .line 435
    invoke-virtual {v9, v1, v11}, Lbtaf;->c(Lbsui;Z)V

    .line 436
    .line 437
    .line 438
    sget-object v1, Lbsvv;->a:Lbtbe;

    .line 439
    .line 440
    invoke-static {v11}, Lbspd;->F(I)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_6

    .line 445
    .line 446
    sget-object v1, Lbsxh;->a:Lbtaz;

    .line 447
    .line 448
    invoke-virtual {v2, v1}, Lbtav;->e(Lbtaz;)V

    .line 449
    .line 450
    .line 451
    sget-object v1, Lbsxh;->b:Lbtaz;

    .line 452
    .line 453
    invoke-virtual {v2, v1}, Lbtav;->f(Lbtaz;)V

    .line 454
    .line 455
    .line 456
    sget-object v1, Lbsxh;->c:Lbtaz;

    .line 457
    .line 458
    invoke-virtual {v2, v1}, Lbtav;->g(Lbtaz;)V

    .line 459
    .line 460
    .line 461
    sget-object v1, Lbsxh;->d:Lbtaz;

    .line 462
    .line 463
    invoke-virtual {v2, v1}, Lbtav;->h(Lbtaz;)V

    .line 464
    .line 465
    .line 466
    invoke-static {}, Lbsvv;->a()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_1

    .line 471
    .line 472
    sget-object v1, Lbsvv;->a:Lbtbe;

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Lbtau;->a(Lbtbe;)V

    .line 475
    .line 476
    .line 477
    new-instance v1, Ljava/util/HashMap;

    .line 478
    .line 479
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 480
    .line 481
    .line 482
    new-instance v10, Lbtnn;

    .line 483
    .line 484
    invoke-direct {v10, v6, v6}, Lbtnn;-><init>([B[B)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v10, v7}, Lbtnn;->e(I)V

    .line 488
    .line 489
    .line 490
    sget-object v12, Lbsvw;->a:Lbsvw;

    .line 491
    .line 492
    iput-object v12, v10, Lbtnn;->a:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-virtual {v10}, Lbtnn;->d()Lbsvx;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    const-string v13, "AES128_GCM_SIV"

    .line 499
    .line 500
    invoke-interface {v1, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    new-instance v10, Lbtnn;

    .line 504
    .line 505
    invoke-direct {v10, v6, v6}, Lbtnn;-><init>([B[B)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v10, v7}, Lbtnn;->e(I)V

    .line 509
    .line 510
    .line 511
    sget-object v7, Lbsvw;->c:Lbsvw;

    .line 512
    .line 513
    iput-object v7, v10, Lbtnn;->a:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-virtual {v10}, Lbtnn;->d()Lbsvx;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    const-string v13, "AES128_GCM_SIV_RAW"

    .line 520
    .line 521
    invoke-interface {v1, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    new-instance v10, Lbtnn;

    .line 525
    .line 526
    invoke-direct {v10, v6, v6}, Lbtnn;-><init>([B[B)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v10, v8}, Lbtnn;->e(I)V

    .line 530
    .line 531
    .line 532
    iput-object v12, v10, Lbtnn;->a:Ljava/lang/Object;

    .line 533
    .line 534
    invoke-virtual {v10}, Lbtnn;->d()Lbsvx;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    const-string v12, "AES256_GCM_SIV"

    .line 539
    .line 540
    invoke-interface {v1, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    new-instance v10, Lbtnn;

    .line 544
    .line 545
    invoke-direct {v10, v6, v6}, Lbtnn;-><init>([B[B)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v10, v8}, Lbtnn;->e(I)V

    .line 549
    .line 550
    .line 551
    iput-object v7, v10, Lbtnn;->a:Ljava/lang/Object;

    .line 552
    .line 553
    invoke-virtual {v10}, Lbtnn;->d()Lbsvx;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    const-string v7, "AES256_GCM_SIV_RAW"

    .line 558
    .line 559
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v3, v1}, Lbtat;->b(Ljava/util/Map;)V

    .line 567
    .line 568
    .line 569
    sget-object v1, Lbsvv;->c:Lbtaq;

    .line 570
    .line 571
    const-class v6, Lbsvx;

    .line 572
    .line 573
    invoke-virtual {v4, v1, v6}, Lbtar;->a(Lbtaq;Ljava/lang/Class;)V

    .line 574
    .line 575
    .line 576
    sget-object v1, Lbsvv;->b:Lbtao;

    .line 577
    .line 578
    const-class v6, Lbsvx;

    .line 579
    .line 580
    invoke-virtual {v5, v1, v6}, Lbtap;->b(Lbtao;Ljava/lang/Class;)V

    .line 581
    .line 582
    .line 583
    sget-object v1, Lbsvv;->d:Lbsui;

    .line 584
    .line 585
    invoke-virtual {v9, v1, v11}, Lbtaf;->c(Lbsui;Z)V

    .line 586
    .line 587
    .line 588
    :cond_1
    sget-object v1, Lbsvz;->a:Lbtbe;

    .line 589
    .line 590
    invoke-static {v11}, Lbspd;->F(I)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_5

    .line 595
    .line 596
    sget-object v1, Lbsxk;->a:Lbtaz;

    .line 597
    .line 598
    invoke-virtual {v2, v1}, Lbtav;->e(Lbtaz;)V

    .line 599
    .line 600
    .line 601
    sget-object v1, Lbsxk;->b:Lbtaz;

    .line 602
    .line 603
    invoke-virtual {v2, v1}, Lbtav;->f(Lbtaz;)V

    .line 604
    .line 605
    .line 606
    sget-object v1, Lbsxk;->c:Lbtaz;

    .line 607
    .line 608
    invoke-virtual {v2, v1}, Lbtav;->g(Lbtaz;)V

    .line 609
    .line 610
    .line 611
    sget-object v1, Lbsxk;->d:Lbtaz;

    .line 612
    .line 613
    invoke-virtual {v2, v1}, Lbtav;->h(Lbtaz;)V

    .line 614
    .line 615
    .line 616
    sget-object v1, Lbsvz;->a:Lbtbe;

    .line 617
    .line 618
    invoke-virtual {v0, v1}, Lbtau;->a(Lbtbe;)V

    .line 619
    .line 620
    .line 621
    sget-object v1, Lbsvz;->b:Lbtao;

    .line 622
    .line 623
    const-class v6, Lbswb;

    .line 624
    .line 625
    invoke-virtual {v5, v1, v6}, Lbtap;->b(Lbtao;Ljava/lang/Class;)V

    .line 626
    .line 627
    .line 628
    new-instance v1, Ljava/util/HashMap;

    .line 629
    .line 630
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 631
    .line 632
    .line 633
    sget-object v6, Lbswa;->a:Lbswa;

    .line 634
    .line 635
    new-instance v7, Lbswb;

    .line 636
    .line 637
    invoke-direct {v7, v6}, Lbswb;-><init>(Lbswa;)V

    .line 638
    .line 639
    .line 640
    const-string v6, "CHACHA20_POLY1305"

    .line 641
    .line 642
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    sget-object v6, Lbswa;->c:Lbswa;

    .line 646
    .line 647
    new-instance v7, Lbswb;

    .line 648
    .line 649
    invoke-direct {v7, v6}, Lbswb;-><init>(Lbswa;)V

    .line 650
    .line 651
    .line 652
    const-string v6, "CHACHA20_POLY1305_RAW"

    .line 653
    .line 654
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v3, v1}, Lbtat;->b(Ljava/util/Map;)V

    .line 662
    .line 663
    .line 664
    sget-object v1, Lbsvz;->c:Lbsui;

    .line 665
    .line 666
    invoke-virtual {v9, v1, v11}, Lbtaf;->c(Lbsui;Z)V

    .line 667
    .line 668
    .line 669
    sget-object v1, Lbswc;->a:Lbtbe;

    .line 670
    .line 671
    invoke-static {v11}, Lbspd;->F(I)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_4

    .line 676
    .line 677
    sget-object v1, Lbswi;->a:Lbtaz;

    .line 678
    .line 679
    invoke-virtual {v2, v1}, Lbtav;->e(Lbtaz;)V

    .line 680
    .line 681
    .line 682
    sget-object v1, Lbswi;->b:Lbtaz;

    .line 683
    .line 684
    invoke-virtual {v2, v1}, Lbtav;->f(Lbtaz;)V

    .line 685
    .line 686
    .line 687
    sget-object v1, Lbswi;->c:Lbtaz;

    .line 688
    .line 689
    invoke-virtual {v2, v1}, Lbtav;->g(Lbtaz;)V

    .line 690
    .line 691
    .line 692
    sget-object v1, Lbswi;->d:Lbtaz;

    .line 693
    .line 694
    invoke-virtual {v2, v1}, Lbtav;->h(Lbtaz;)V

    .line 695
    .line 696
    .line 697
    sget-object v1, Lbswc;->a:Lbtbe;

    .line 698
    .line 699
    invoke-virtual {v0, v1}, Lbtau;->a(Lbtbe;)V

    .line 700
    .line 701
    .line 702
    sget-object v1, Lbswc;->c:Lbtao;

    .line 703
    .line 704
    const-class v6, Lbswh;

    .line 705
    .line 706
    invoke-virtual {v5, v1, v6}, Lbtap;->b(Lbtao;Ljava/lang/Class;)V

    .line 707
    .line 708
    .line 709
    sget-object v1, Lbswc;->b:Lbsui;

    .line 710
    .line 711
    invoke-virtual {v9, v1, v11}, Lbtaf;->c(Lbsui;Z)V

    .line 712
    .line 713
    .line 714
    sget-object v1, Lbswe;->a:Lbsui;

    .line 715
    .line 716
    invoke-static {v11}, Lbspd;->F(I)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_3

    .line 721
    .line 722
    sget-object v1, Lbswr;->a:Lbtaz;

    .line 723
    .line 724
    invoke-virtual {v2, v1}, Lbtav;->e(Lbtaz;)V

    .line 725
    .line 726
    .line 727
    sget-object v1, Lbswr;->b:Lbtaz;

    .line 728
    .line 729
    invoke-virtual {v2, v1}, Lbtav;->f(Lbtaz;)V

    .line 730
    .line 731
    .line 732
    sget-object v1, Lbswr;->c:Lbtaz;

    .line 733
    .line 734
    invoke-virtual {v2, v1}, Lbtav;->g(Lbtaz;)V

    .line 735
    .line 736
    .line 737
    sget-object v1, Lbswr;->d:Lbtaz;

    .line 738
    .line 739
    invoke-virtual {v2, v1}, Lbtav;->h(Lbtaz;)V

    .line 740
    .line 741
    .line 742
    sget-object v1, Lbswe;->b:Lbtao;

    .line 743
    .line 744
    const-class v6, Lbswm;

    .line 745
    .line 746
    invoke-virtual {v5, v1, v6}, Lbtap;->b(Lbtao;Ljava/lang/Class;)V

    .line 747
    .line 748
    .line 749
    sget-object v1, Lbswe;->c:Lbtbe;

    .line 750
    .line 751
    invoke-virtual {v0, v1}, Lbtau;->a(Lbtbe;)V

    .line 752
    .line 753
    .line 754
    sget-object v1, Lbswe;->a:Lbsui;

    .line 755
    .line 756
    invoke-virtual {v9, v1, v11}, Lbtaf;->c(Lbsui;Z)V

    .line 757
    .line 758
    .line 759
    sget-object v1, Lbswz;->a:Lbtbe;

    .line 760
    .line 761
    invoke-static {v11}, Lbspd;->F(I)Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-eqz v1, :cond_2

    .line 766
    .line 767
    sget-object v1, Lbsxu;->a:Lbtaz;

    .line 768
    .line 769
    invoke-virtual {v2, v1}, Lbtav;->e(Lbtaz;)V

    .line 770
    .line 771
    .line 772
    sget-object v1, Lbsxu;->b:Lbtaz;

    .line 773
    .line 774
    invoke-virtual {v2, v1}, Lbtav;->f(Lbtaz;)V

    .line 775
    .line 776
    .line 777
    sget-object v1, Lbsxu;->c:Lbtaz;

    .line 778
    .line 779
    invoke-virtual {v2, v1}, Lbtav;->g(Lbtaz;)V

    .line 780
    .line 781
    .line 782
    sget-object v1, Lbsxu;->d:Lbtaz;

    .line 783
    .line 784
    invoke-virtual {v2, v1}, Lbtav;->h(Lbtaz;)V

    .line 785
    .line 786
    .line 787
    sget-object v1, Lbswz;->a:Lbtbe;

    .line 788
    .line 789
    invoke-virtual {v0, v1}, Lbtau;->a(Lbtbe;)V

    .line 790
    .line 791
    .line 792
    new-instance v1, Ljava/util/HashMap;

    .line 793
    .line 794
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 795
    .line 796
    .line 797
    sget-object v6, Lbsxa;->a:Lbsxa;

    .line 798
    .line 799
    new-instance v7, Lbsxb;

    .line 800
    .line 801
    invoke-direct {v7, v6}, Lbsxb;-><init>(Lbsxa;)V

    .line 802
    .line 803
    .line 804
    const-string v6, "XCHACHA20_POLY1305"

    .line 805
    .line 806
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    sget-object v6, Lbsxa;->c:Lbsxa;

    .line 810
    .line 811
    new-instance v7, Lbsxb;

    .line 812
    .line 813
    invoke-direct {v7, v6}, Lbsxb;-><init>(Lbsxa;)V

    .line 814
    .line 815
    .line 816
    const-string v6, "XCHACHA20_POLY1305_RAW"

    .line 817
    .line 818
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-virtual {v3, v1}, Lbtat;->b(Ljava/util/Map;)V

    .line 826
    .line 827
    .line 828
    sget-object v1, Lbswz;->d:Lbtao;

    .line 829
    .line 830
    const-class v6, Lbsxb;

    .line 831
    .line 832
    invoke-virtual {v5, v1, v6}, Lbtap;->b(Lbtao;Ljava/lang/Class;)V

    .line 833
    .line 834
    .line 835
    sget-object v1, Lbswz;->c:Lbtaq;

    .line 836
    .line 837
    const-class v6, Lbsxb;

    .line 838
    .line 839
    invoke-virtual {v4, v1, v6}, Lbtar;->a(Lbtaq;Ljava/lang/Class;)V

    .line 840
    .line 841
    .line 842
    sget-object v1, Lbswz;->b:Lbsui;

    .line 843
    .line 844
    invoke-virtual {v9, v1, v11}, Lbtaf;->c(Lbsui;Z)V

    .line 845
    .line 846
    .line 847
    sget-object v1, Lbsxt;->a:Lbtaz;

    .line 848
    .line 849
    invoke-virtual {v2, v1}, Lbtav;->e(Lbtaz;)V

    .line 850
    .line 851
    .line 852
    sget-object v1, Lbsxt;->b:Lbtaz;

    .line 853
    .line 854
    invoke-virtual {v2, v1}, Lbtav;->f(Lbtaz;)V

    .line 855
    .line 856
    .line 857
    sget-object v1, Lbsxt;->c:Lbtaz;

    .line 858
    .line 859
    invoke-virtual {v2, v1}, Lbtav;->g(Lbtaz;)V

    .line 860
    .line 861
    .line 862
    sget-object v1, Lbsxt;->d:Lbtaz;

    .line 863
    .line 864
    invoke-virtual {v2, v1}, Lbtav;->h(Lbtaz;)V

    .line 865
    .line 866
    .line 867
    new-instance v1, Ljava/util/HashMap;

    .line 868
    .line 869
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 870
    .line 871
    .line 872
    const-string v2, "XAES_256_GCM_192_BIT_NONCE"

    .line 873
    .line 874
    sget-object v4, Lbswt;->g:Lbswx;

    .line 875
    .line 876
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    const-string v2, "XAES_256_GCM_192_BIT_NONCE_NO_PREFIX"

    .line 880
    .line 881
    sget-object v4, Lbswt;->h:Lbswx;

    .line 882
    .line 883
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    const-string v2, "XAES_256_GCM_160_BIT_NONCE_NO_PREFIX"

    .line 887
    .line 888
    sget-object v4, Lbswt;->i:Lbswx;

    .line 889
    .line 890
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    const-string v2, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX"

    .line 894
    .line 895
    sget-object v4, Lbswt;->j:Lbswx;

    .line 896
    .line 897
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-virtual {v3, v1}, Lbtat;->b(Ljava/util/Map;)V

    .line 905
    .line 906
    .line 907
    sget-object v1, Lbswv;->b:Lbtbe;

    .line 908
    .line 909
    invoke-virtual {v0, v1}, Lbtau;->a(Lbtbe;)V

    .line 910
    .line 911
    .line 912
    sget-object v0, Lbswv;->a:Lbtao;

    .line 913
    .line 914
    const-class v1, Lbswx;

    .line 915
    .line 916
    invoke-virtual {v5, v0, v1}, Lbtap;->b(Lbtao;Ljava/lang/Class;)V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 921
    .line 922
    const-string v1, "Registering XChaCha20Poly1305 is not supported in FIPS mode"

    .line 923
    .line 924
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    throw v0

    .line 928
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 929
    .line 930
    const-string v1, "Registering KMS Envelope AEAD is not supported in FIPS mode"

    .line 931
    .line 932
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw v0

    .line 936
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 937
    .line 938
    const-string v1, "Registering KMS AEAD is not supported in FIPS mode"

    .line 939
    .line 940
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    throw v0

    .line 944
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 945
    .line 946
    const-string v1, "Registering ChaCha20Poly1305 is not supported in FIPS mode"

    .line 947
    .line 948
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    throw v0

    .line 952
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 953
    .line 954
    const-string v1, "Registering AES GCM SIV is not supported in FIPS mode"

    .line 955
    .line 956
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    throw v0

    .line 960
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 961
    .line 962
    const-string v1, "Registering AES EAX is not supported in FIPS mode"

    .line 963
    .line 964
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    throw v0

    .line 968
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 969
    .line 970
    const-string v1, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 971
    .line 972
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    throw v0

    .line 976
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 977
    .line 978
    const-string v1, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 979
    .line 980
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    throw v0
.end method
