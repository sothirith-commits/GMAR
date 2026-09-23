.class public final Lbtce;
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
    invoke-static {}, Lbtce;->a()V
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
    .locals 13

    .line 1
    sget-object v0, Lbtau;->a:Lbtau;

    .line 2
    .line 3
    sget-object v1, Lbtci;->a:Lbtci;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbtau;->b(Lbtbh;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbtau;->a:Lbtau;

    .line 9
    .line 10
    sget-object v2, Lbtci;->b:Lbtbe;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lbtau;->a(Lbtbe;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lbtbx;->a:Lbtbx;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbtau;->b(Lbtbh;)V

    .line 18
    .line 19
    .line 20
    sget v1, Lbtbz;->f:I

    .line 21
    .line 22
    invoke-static {v1}, Lbspd;->F(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    sget-object v2, Lbtcm;->a:Lbtaz;

    .line 29
    .line 30
    sget-object v2, Lbtav;->a:Lbtav;

    .line 31
    .line 32
    sget-object v3, Lbtcm;->a:Lbtaz;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lbtav;->e(Lbtaz;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lbtcm;->b:Lbtaz;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lbtav;->f(Lbtaz;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lbtcm;->c:Lbtaz;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lbtav;->g(Lbtaz;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lbtcm;->d:Lbtaz;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lbtav;->h(Lbtaz;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lbtbz;->a:Lbtbe;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lbtau;->a(Lbtbe;)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lbtau;->a:Lbtau;

    .line 58
    .line 59
    sget-object v4, Lbtbz;->b:Lbtbe;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lbtau;->a(Lbtbe;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lbtat;->a:Lbtat;

    .line 65
    .line 66
    new-instance v4, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v5, "HMAC_SHA256_128BITTAG"

    .line 72
    .line 73
    sget-object v6, Lbtcj;->a:Lbtcd;

    .line 74
    .line 75
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v5, Lbtca;

    .line 79
    .line 80
    invoke-direct {v5}, Lbtca;-><init>()V

    .line 81
    .line 82
    .line 83
    const/16 v6, 0x20

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Lbtca;->b(I)V

    .line 86
    .line 87
    .line 88
    const/16 v7, 0x10

    .line 89
    .line 90
    invoke-virtual {v5, v7}, Lbtca;->c(I)V

    .line 91
    .line 92
    .line 93
    sget-object v8, Lbtcc;->d:Lbtcc;

    .line 94
    .line 95
    iput-object v8, v5, Lbtca;->d:Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v9, Lbtcb;->c:Lbtcb;

    .line 98
    .line 99
    iput-object v9, v5, Lbtca;->c:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v5}, Lbtca;->a()Lbtcd;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v10, "HMAC_SHA256_128BITTAG_RAW"

    .line 106
    .line 107
    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    new-instance v5, Lbtca;

    .line 111
    .line 112
    invoke-direct {v5}, Lbtca;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v6}, Lbtca;->b(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v6}, Lbtca;->c(I)V

    .line 119
    .line 120
    .line 121
    sget-object v10, Lbtcc;->a:Lbtcc;

    .line 122
    .line 123
    iput-object v10, v5, Lbtca;->d:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v9, v5, Lbtca;->c:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v5}, Lbtca;->a()Lbtcd;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string v11, "HMAC_SHA256_256BITTAG"

    .line 132
    .line 133
    invoke-interface {v4, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance v5, Lbtca;

    .line 137
    .line 138
    invoke-direct {v5}, Lbtca;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v6}, Lbtca;->b(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v6}, Lbtca;->c(I)V

    .line 145
    .line 146
    .line 147
    iput-object v8, v5, Lbtca;->d:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v9, v5, Lbtca;->c:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v5}, Lbtca;->a()Lbtcd;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const-string v9, "HMAC_SHA256_256BITTAG_RAW"

    .line 156
    .line 157
    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    new-instance v5, Lbtca;

    .line 161
    .line 162
    invoke-direct {v5}, Lbtca;-><init>()V

    .line 163
    .line 164
    .line 165
    const/16 v9, 0x40

    .line 166
    .line 167
    invoke-virtual {v5, v9}, Lbtca;->b(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v7}, Lbtca;->c(I)V

    .line 171
    .line 172
    .line 173
    iput-object v10, v5, Lbtca;->d:Ljava/lang/Object;

    .line 174
    .line 175
    sget-object v11, Lbtcb;->e:Lbtcb;

    .line 176
    .line 177
    iput-object v11, v5, Lbtca;->c:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v5}, Lbtca;->a()Lbtcd;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const-string v12, "HMAC_SHA512_128BITTAG"

    .line 184
    .line 185
    invoke-interface {v4, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    new-instance v5, Lbtca;

    .line 189
    .line 190
    invoke-direct {v5}, Lbtca;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v9}, Lbtca;->b(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v7}, Lbtca;->c(I)V

    .line 197
    .line 198
    .line 199
    iput-object v8, v5, Lbtca;->d:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v11, v5, Lbtca;->c:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-virtual {v5}, Lbtca;->a()Lbtcd;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const-string v12, "HMAC_SHA512_128BITTAG_RAW"

    .line 208
    .line 209
    invoke-interface {v4, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    new-instance v5, Lbtca;

    .line 213
    .line 214
    invoke-direct {v5}, Lbtca;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v9}, Lbtca;->b(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v6}, Lbtca;->c(I)V

    .line 221
    .line 222
    .line 223
    iput-object v10, v5, Lbtca;->d:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v11, v5, Lbtca;->c:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {v5}, Lbtca;->a()Lbtcd;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const-string v10, "HMAC_SHA512_256BITTAG"

    .line 232
    .line 233
    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    new-instance v5, Lbtca;

    .line 237
    .line 238
    invoke-direct {v5}, Lbtca;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v9}, Lbtca;->b(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v6}, Lbtca;->c(I)V

    .line 245
    .line 246
    .line 247
    iput-object v8, v5, Lbtca;->d:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v11, v5, Lbtca;->c:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {v5}, Lbtca;->a()Lbtcd;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const-string v10, "HMAC_SHA512_256BITTAG_RAW"

    .line 256
    .line 257
    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const-string v5, "HMAC_SHA512_512BITTAG"

    .line 261
    .line 262
    sget-object v10, Lbtcj;->b:Lbtcd;

    .line 263
    .line 264
    invoke-interface {v4, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    new-instance v5, Lbtca;

    .line 268
    .line 269
    invoke-direct {v5}, Lbtca;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v9}, Lbtca;->b(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v9}, Lbtca;->c(I)V

    .line 276
    .line 277
    .line 278
    iput-object v8, v5, Lbtca;->d:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v11, v5, Lbtca;->c:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {v5}, Lbtca;->a()Lbtcd;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    const-string v8, "HMAC_SHA512_512BITTAG_RAW"

    .line 287
    .line 288
    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v3, v4}, Lbtat;->b(Ljava/util/Map;)V

    .line 296
    .line 297
    .line 298
    sget-object v4, Lbtap;->a:Lbtap;

    .line 299
    .line 300
    sget-object v5, Lbtbz;->e:Lbtao;

    .line 301
    .line 302
    const-class v8, Lbtcd;

    .line 303
    .line 304
    invoke-virtual {v4, v5, v8}, Lbtap;->b(Lbtao;Ljava/lang/Class;)V

    .line 305
    .line 306
    .line 307
    sget-object v5, Lbtar;->a:Lbtar;

    .line 308
    .line 309
    sget-object v8, Lbtbz;->d:Lbtaq;

    .line 310
    .line 311
    const-class v9, Lbtcd;

    .line 312
    .line 313
    invoke-virtual {v5, v8, v9}, Lbtar;->a(Lbtaq;Ljava/lang/Class;)V

    .line 314
    .line 315
    .line 316
    sget-object v5, Lbtaf;->a:Lbtaf;

    .line 317
    .line 318
    sget-object v8, Lbtbz;->c:Lbsui;

    .line 319
    .line 320
    const/4 v9, 0x1

    .line 321
    invoke-virtual {v5, v8, v1, v9}, Lbtaf;->e(Lbsui;IZ)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lbsxx;->a()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_0

    .line 329
    .line 330
    return-void

    .line 331
    :cond_0
    sget-object v1, Lbtbt;->a:Lbtao;

    .line 332
    .line 333
    invoke-static {v9}, Lbspd;->F(I)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_1

    .line 338
    .line 339
    sget-object v1, Lbtck;->a:Lbtaz;

    .line 340
    .line 341
    invoke-virtual {v2, v1}, Lbtav;->e(Lbtaz;)V

    .line 342
    .line 343
    .line 344
    sget-object v1, Lbtck;->b:Lbtaz;

    .line 345
    .line 346
    invoke-virtual {v2, v1}, Lbtav;->f(Lbtaz;)V

    .line 347
    .line 348
    .line 349
    sget-object v1, Lbtck;->c:Lbtaz;

    .line 350
    .line 351
    invoke-virtual {v2, v1}, Lbtav;->g(Lbtaz;)V

    .line 352
    .line 353
    .line 354
    sget-object v1, Lbtck;->d:Lbtaz;

    .line 355
    .line 356
    invoke-virtual {v2, v1}, Lbtav;->h(Lbtaz;)V

    .line 357
    .line 358
    .line 359
    sget-object v1, Lbtbt;->a:Lbtao;

    .line 360
    .line 361
    const-class v2, Lbtbv;

    .line 362
    .line 363
    invoke-virtual {v4, v1, v2}, Lbtap;->b(Lbtao;Ljava/lang/Class;)V

    .line 364
    .line 365
    .line 366
    sget-object v1, Lbtbt;->b:Lbtbe;

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lbtau;->a(Lbtbe;)V

    .line 369
    .line 370
    .line 371
    sget-object v0, Lbtau;->a:Lbtau;

    .line 372
    .line 373
    sget-object v1, Lbtbt;->c:Lbtbe;

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Lbtau;->a(Lbtbe;)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Ljava/util/HashMap;

    .line 379
    .line 380
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 381
    .line 382
    .line 383
    const-string v1, "AES_CMAC"

    .line 384
    .line 385
    sget-object v2, Lbtcj;->c:Lbtbv;

    .line 386
    .line 387
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    const-string v1, "AES256_CMAC"

    .line 391
    .line 392
    sget-object v2, Lbtcj;->c:Lbtbv;

    .line 393
    .line 394
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    new-instance v1, Lcibu;

    .line 398
    .line 399
    const/4 v2, 0x0

    .line 400
    invoke-direct {v1, v2, v2, v2}, Lcibu;-><init>([B[B[B)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v6}, Lcibu;->p(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v7}, Lcibu;->q(I)V

    .line 407
    .line 408
    .line 409
    sget-object v2, Lbtbu;->d:Lbtbu;

    .line 410
    .line 411
    iput-object v2, v1, Lcibu;->c:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-virtual {v1}, Lcibu;->o()Lbtbv;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v2, "AES256_CMAC_RAW"

    .line 418
    .line 419
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v3, v0}, Lbtat;->b(Ljava/util/Map;)V

    .line 427
    .line 428
    .line 429
    sget-object v0, Lbtbt;->d:Lbsui;

    .line 430
    .line 431
    invoke-virtual {v5, v0, v9}, Lbtaf;->c(Lbsui;Z)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 436
    .line 437
    const-string v1, "Registering AES CMAC is not supported in FIPS mode"

    .line 438
    .line 439
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 444
    .line 445
    const-string v1, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 446
    .line 447
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0
.end method
