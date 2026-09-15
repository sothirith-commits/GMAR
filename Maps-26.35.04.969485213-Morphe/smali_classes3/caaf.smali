.class public final Lcaaf;
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
    invoke-static {}, Lcaaf;->a()V
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
    .locals 13

    .line 1
    .line 2
    sget-object v0, Lbzys;->a:Lbzys;

    .line 3
    .line 4
    sget-object v1, Lcaai;->a:Lcaai;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbzys;->b(Lbzze;)V

    .line 8
    .line 9
    sget-object v1, Lcaai;->b:Lbzza;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbzys;->a(Lbzza;)V

    .line 13
    .line 14
    sget-object v1, Lbzzy;->a:Lbzzy;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbzys;->b(Lbzze;)V

    .line 18
    .line 19
    sget v1, Lcaaa;->f:I

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcaez;->R(I)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    sget-object v2, Lcaam;->a:Lbzyx;

    .line 28
    .line 29
    sget-object v2, Lbzyt;->a:Lbzyt;

    .line 30
    .line 31
    sget-object v3, Lcaam;->a:Lbzyx;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lbzyt;->a(Lbzyx;)V

    .line 35
    .line 36
    sget-object v3, Lcaam;->b:Lbzyx;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lbzyt;->d(Lbzyx;)V

    .line 40
    .line 41
    sget-object v3, Lcaam;->c:Lbzyx;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lbzyt;->e(Lbzyx;)V

    .line 45
    .line 46
    sget-object v3, Lcaam;->d:Lbzyx;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lbzyt;->f(Lbzyx;)V

    .line 50
    .line 51
    sget-object v3, Lcaaa;->a:Lbzza;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lbzys;->a(Lbzza;)V

    .line 55
    .line 56
    sget-object v3, Lcaaa;->b:Lbzza;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lbzys;->a(Lbzza;)V

    .line 60
    .line 61
    sget-object v3, Lbzyr;->a:Lbzyr;

    .line 62
    .line 63
    new-instance v4, Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    const-string v5, "HMAC_SHA256_128BITTAG"

    .line 69
    .line 70
    sget-object v6, Lcaaj;->a:Lcaae;

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v5, Lcaab;

    .line 76
    .line 77
    .line 78
    invoke-direct {v5}, Lcaab;-><init>()V

    .line 79
    .line 80
    const/16 v6, 0x20

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Lcaab;->b(I)V

    .line 84
    .line 85
    const/16 v7, 0x10

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v7}, Lcaab;->c(I)V

    .line 89
    .line 90
    sget-object v8, Lcaad;->d:Lcaad;

    .line 91
    .line 92
    iput-object v8, v5, Lcaab;->c:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v9, Lcaac;->c:Lcaac;

    .line 95
    .line 96
    iput-object v9, v5, Lcaab;->b:Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lcaab;->a()Lcaae;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    const-string v10, "HMAC_SHA256_128BITTAG_RAW"

    .line 103
    .line 104
    .line 105
    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v5, Lcaab;

    .line 108
    .line 109
    .line 110
    invoke-direct {v5}, Lcaab;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v6}, Lcaab;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6}, Lcaab;->c(I)V

    .line 117
    .line 118
    sget-object v10, Lcaad;->a:Lcaad;

    .line 119
    .line 120
    iput-object v10, v5, Lcaab;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v9, v5, Lcaab;->b:Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lcaab;->a()Lcaae;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    const-string v11, "HMAC_SHA256_256BITTAG"

    .line 129
    .line 130
    .line 131
    invoke-interface {v4, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v5, Lcaab;

    .line 134
    .line 135
    .line 136
    invoke-direct {v5}, Lcaab;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6}, Lcaab;->b(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v6}, Lcaab;->c(I)V

    .line 143
    .line 144
    iput-object v8, v5, Lcaab;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v9, v5, Lcaab;->b:Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Lcaab;->a()Lcaae;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    const-string v9, "HMAC_SHA256_256BITTAG_RAW"

    .line 153
    .line 154
    .line 155
    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    new-instance v5, Lcaab;

    .line 158
    .line 159
    .line 160
    invoke-direct {v5}, Lcaab;-><init>()V

    .line 161
    .line 162
    const/16 v9, 0x40

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v9}, Lcaab;->b(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v7}, Lcaab;->c(I)V

    .line 169
    .line 170
    iput-object v10, v5, Lcaab;->c:Ljava/lang/Object;

    .line 171
    .line 172
    sget-object v11, Lcaac;->e:Lcaac;

    .line 173
    .line 174
    iput-object v11, v5, Lcaab;->b:Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Lcaab;->a()Lcaae;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    const-string v12, "HMAC_SHA512_128BITTAG"

    .line 181
    .line 182
    .line 183
    invoke-interface {v4, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    new-instance v5, Lcaab;

    .line 186
    .line 187
    .line 188
    invoke-direct {v5}, Lcaab;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v9}, Lcaab;->b(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v7}, Lcaab;->c(I)V

    .line 195
    .line 196
    iput-object v8, v5, Lcaab;->c:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v11, v5, Lcaab;->b:Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Lcaab;->a()Lcaae;

    .line 202
    move-result-object v5

    .line 203
    .line 204
    const-string v12, "HMAC_SHA512_128BITTAG_RAW"

    .line 205
    .line 206
    .line 207
    invoke-interface {v4, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    new-instance v5, Lcaab;

    .line 210
    .line 211
    .line 212
    invoke-direct {v5}, Lcaab;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v9}, Lcaab;->b(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v6}, Lcaab;->c(I)V

    .line 219
    .line 220
    iput-object v10, v5, Lcaab;->c:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v11, v5, Lcaab;->b:Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Lcaab;->a()Lcaae;

    .line 226
    move-result-object v5

    .line 227
    .line 228
    const-string v10, "HMAC_SHA512_256BITTAG"

    .line 229
    .line 230
    .line 231
    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    new-instance v5, Lcaab;

    .line 234
    .line 235
    .line 236
    invoke-direct {v5}, Lcaab;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v9}, Lcaab;->b(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v6}, Lcaab;->c(I)V

    .line 243
    .line 244
    iput-object v8, v5, Lcaab;->c:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v11, v5, Lcaab;->b:Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Lcaab;->a()Lcaae;

    .line 250
    move-result-object v5

    .line 251
    .line 252
    const-string v10, "HMAC_SHA512_256BITTAG_RAW"

    .line 253
    .line 254
    .line 255
    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    const-string v5, "HMAC_SHA512_512BITTAG"

    .line 258
    .line 259
    sget-object v10, Lcaaj;->b:Lcaae;

    .line 260
    .line 261
    .line 262
    invoke-interface {v4, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    new-instance v5, Lcaab;

    .line 265
    .line 266
    .line 267
    invoke-direct {v5}, Lcaab;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v9}, Lcaab;->b(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v9}, Lcaab;->c(I)V

    .line 274
    .line 275
    iput-object v8, v5, Lcaab;->c:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v11, v5, Lcaab;->b:Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Lcaab;->a()Lcaae;

    .line 281
    move-result-object v5

    .line 282
    .line 283
    const-string v8, "HMAC_SHA512_512BITTAG_RAW"

    .line 284
    .line 285
    .line 286
    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 290
    move-result-object v4

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v4}, Lbzyr;->b(Ljava/util/Map;)V

    .line 294
    .line 295
    sget-object v4, Lbzyn;->a:Lbzyn;

    .line 296
    .line 297
    sget-object v5, Lcaaa;->e:Lbzyd;

    .line 298
    .line 299
    const-class v8, Lcaae;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v5, v8}, Lbzyn;->b(Lbzyd;Ljava/lang/Class;)V

    .line 303
    .line 304
    sget-object v5, Lbzyp;->a:Lbzyp;

    .line 305
    .line 306
    sget-object v9, Lcaaa;->d:Lbzyo;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v9, v8}, Lbzyp;->a(Lbzyo;Ljava/lang/Class;)V

    .line 310
    .line 311
    sget-object v5, Lbzye;->a:Lbzye;

    .line 312
    .line 313
    sget-object v8, Lcaaa;->c:Lbzrg;

    .line 314
    const/4 v9, 0x1

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v8, v1, v9}, Lbzye;->e(Lbzrg;IZ)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lbzvf;->a()Z

    .line 321
    move-result v1

    .line 322
    .line 323
    if-eqz v1, :cond_0

    .line 324
    return-void

    .line 325
    .line 326
    :cond_0
    sget-object v1, Lbzzu;->a:Lbzyd;

    .line 327
    .line 328
    .line 329
    invoke-static {v9}, Lcaez;->R(I)Z

    .line 330
    move-result v1

    .line 331
    .line 332
    if-eqz v1, :cond_1

    .line 333
    .line 334
    sget-object v1, Lcaak;->a:Lbzyx;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v1}, Lbzyt;->a(Lbzyx;)V

    .line 338
    .line 339
    sget-object v1, Lcaak;->b:Lbzyx;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v1}, Lbzyt;->d(Lbzyx;)V

    .line 343
    .line 344
    sget-object v1, Lcaak;->c:Lbzyx;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v1}, Lbzyt;->e(Lbzyx;)V

    .line 348
    .line 349
    sget-object v1, Lcaak;->d:Lbzyx;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v1}, Lbzyt;->f(Lbzyx;)V

    .line 353
    .line 354
    sget-object v1, Lbzzu;->a:Lbzyd;

    .line 355
    .line 356
    const-class v2, Lbzzw;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v1, v2}, Lbzyn;->b(Lbzyd;Ljava/lang/Class;)V

    .line 360
    .line 361
    sget-object v1, Lbzzu;->b:Lbzza;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lbzys;->a(Lbzza;)V

    .line 365
    .line 366
    sget-object v1, Lbzzu;->c:Lbzza;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1}, Lbzys;->a(Lbzza;)V

    .line 370
    .line 371
    new-instance v0, Ljava/util/HashMap;

    .line 372
    .line 373
    .line 374
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 375
    .line 376
    sget-object v1, Lcaaj;->c:Lbzzw;

    .line 377
    .line 378
    const-string v2, "AES_CMAC"

    .line 379
    .line 380
    .line 381
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    const-string v2, "AES256_CMAC"

    .line 384
    .line 385
    .line 386
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    new-instance v1, Lcmqw;

    .line 389
    const/4 v2, 0x0

    .line 390
    .line 391
    .line 392
    invoke-direct {v1, v2, v2}, Lcmqw;-><init>([C[B)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v6}, Lcmqw;->r(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v7}, Lcmqw;->s(I)V

    .line 399
    .line 400
    sget-object v2, Lbzzv;->d:Lbzzv;

    .line 401
    .line 402
    iput-object v2, v1, Lcmqw;->a:Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Lcmqw;->q()Lbzzw;

    .line 406
    move-result-object v1

    .line 407
    .line 408
    const-string v2, "AES256_CMAC_RAW"

    .line 409
    .line 410
    .line 411
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v0}, Lbzyr;->b(Ljava/util/Map;)V

    .line 419
    .line 420
    sget-object v0, Lbzzu;->d:Lbzrg;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v0, v9}, Lbzye;->c(Lbzrg;Z)V

    .line 424
    return-void

    .line 425
    .line 426
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 427
    .line 428
    const-string v1, "Registering AES CMAC is not supported in FIPS mode"

    .line 429
    .line 430
    .line 431
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 432
    throw v0

    .line 433
    .line 434
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 435
    .line 436
    const-string v1, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 437
    .line 438
    .line 439
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 440
    throw v0
.end method
