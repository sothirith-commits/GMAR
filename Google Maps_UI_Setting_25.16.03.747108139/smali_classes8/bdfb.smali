.class public final synthetic Lbdfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/accounts/Account;

.field public final synthetic c:[B

.field public final synthetic d:Lbvkz;

.field public final synthetic e:Lbvla;

.field public final synthetic f:Lbeao;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/accounts/Account;[BLbvkz;Lbvla;Lbeao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdfb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbdfb;->b:Landroid/accounts/Account;

    .line 7
    .line 8
    iput-object p3, p0, Lbdfb;->c:[B

    .line 9
    .line 10
    iput-object p4, p0, Lbdfb;->d:Lbvkz;

    .line 11
    .line 12
    iput-object p5, p0, Lbdfb;->e:Lbvla;

    .line 13
    .line 14
    iput-object p6, p0, Lbdfb;->f:Lbeao;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lbdfb;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lbdfb;->b:Landroid/accounts/Account;

    .line 4
    .line 5
    iget-object v2, p0, Lbdfb;->c:[B

    .line 6
    .line 7
    iget-object v3, p0, Lbdfb;->d:Lbvkz;

    .line 8
    .line 9
    iget-object v4, p0, Lbdfb;->e:Lbvla;

    .line 10
    .line 11
    iget-object v5, p0, Lbdfb;->f:Lbeao;

    .line 12
    .line 13
    :try_start_0
    iget-object v6, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v6}, Lbarm;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    sget-object v8, Lbvot;->a:Lbvot;

    .line 20
    .line 21
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    sget-object v9, Lbvox;->a:Lbvox;

    .line 26
    .line 27
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    sget-object v10, Lbvow;->a:Lbvow;

    .line 32
    .line 33
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v11, Lbvow;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v12, 0x1

    .line 48
    iput v12, v11, Lbvow;->b:I

    .line 49
    .line 50
    iput-object v7, v11, Lbvow;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 56
    .line 57
    check-cast v11, Lbvox;

    .line 58
    .line 59
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Lbvow;

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v10, v11, Lbvox;->c:Lbvow;

    .line 69
    .line 70
    iget v10, v11, Lbvox;->b:I

    .line 71
    .line 72
    or-int/2addr v10, v12

    .line 73
    iput v10, v11, Lbvox;->b:I

    .line 74
    .line 75
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 79
    .line 80
    check-cast v10, Lbvot;

    .line 81
    .line 82
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Lbvox;

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v9, v10, Lbvot;->c:Lbvox;

    .line 92
    .line 93
    iget v9, v10, Lbvot;->b:I

    .line 94
    .line 95
    or-int/2addr v9, v12

    .line 96
    iput v9, v10, Lbvot;->b:I

    .line 97
    .line 98
    sget-object v9, Lbvox;->a:Lbvox;

    .line 99
    .line 100
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    sget-object v10, Lbvow;->a:Lbvow;

    .line 105
    .line 106
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 114
    .line 115
    check-cast v11, Lbvow;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput v12, v11, Lbvow;->b:I

    .line 121
    .line 122
    iput-object v7, v11, Lbvow;->c:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v7, v9, Lcefi;->instance:Lcefq;

    .line 128
    .line 129
    check-cast v7, Lbvox;

    .line 130
    .line 131
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Lbvow;

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v10, v7, Lbvox;->c:Lbvow;

    .line 141
    .line 142
    iget v10, v7, Lbvox;->b:I

    .line 143
    .line 144
    or-int/2addr v10, v12

    .line 145
    iput v10, v7, Lbvox;->b:I

    .line 146
    .line 147
    sget-object v7, Lbvov;->a:Lbvov;

    .line 148
    .line 149
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const-string v11, "android_id"

    .line 158
    .line 159
    const-string v13, ""

    .line 160
    .line 161
    invoke-static {v10, v11, v13}, Lbcmo;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v11, v7, Lcefi;->instance:Lcefq;

    .line 169
    .line 170
    check-cast v11, Lbvov;

    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget v13, v11, Lbvov;->b:I

    .line 176
    .line 177
    or-int/2addr v13, v12

    .line 178
    iput v13, v11, Lbvov;->b:I

    .line 179
    .line 180
    iput-object v10, v11, Lbvov;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 186
    .line 187
    check-cast v10, Lbvox;

    .line 188
    .line 189
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lbvov;

    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object v7, v10, Lbvox;->d:Lbvov;

    .line 199
    .line 200
    iget v7, v10, Lbvox;->b:I

    .line 201
    .line 202
    or-int/lit8 v7, v7, 0x4

    .line 203
    .line 204
    iput v7, v10, Lbvox;->b:I

    .line 205
    .line 206
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v7, v8, Lcefi;->instance:Lcefq;

    .line 210
    .line 211
    check-cast v7, Lbvot;

    .line 212
    .line 213
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Lbvox;

    .line 218
    .line 219
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput-object v9, v7, Lbvot;->d:Lbvox;

    .line 223
    .line 224
    iget v9, v7, Lbvot;->b:I

    .line 225
    .line 226
    or-int/lit8 v9, v9, 0x2

    .line 227
    .line 228
    iput v9, v7, Lbvot;->b:I

    .line 229
    .line 230
    sget-object v7, Lbvoy;->a:Lbvoy;

    .line 231
    .line 232
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 240
    .line 241
    check-cast v9, Lbvoy;

    .line 242
    .line 243
    const/16 v10, 0x15

    .line 244
    .line 245
    iput v10, v9, Lbvoy;->c:I

    .line 246
    .line 247
    iget v10, v9, Lbvoy;->b:I

    .line 248
    .line 249
    or-int/2addr v10, v12

    .line 250
    iput v10, v9, Lbvoy;->b:I

    .line 251
    .line 252
    sget-object v9, Lbvoz;->a:Lbvoz;

    .line 253
    .line 254
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    sget-object v10, Lbvpa;->a:Lbvpa;

    .line 259
    .line 260
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 268
    .line 269
    check-cast v11, Lbvpa;

    .line 270
    .line 271
    invoke-static {v11}, Lbvpa;->a(Lbvpa;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 278
    .line 279
    check-cast v11, Lbvpa;

    .line 280
    .line 281
    iget v13, v4, Lbvla;->w:I

    .line 282
    .line 283
    iput v13, v11, Lbvpa;->c:I

    .line 284
    .line 285
    iget v13, v11, Lbvpa;->b:I

    .line 286
    .line 287
    or-int/2addr v13, v12

    .line 288
    iput v13, v11, Lbvpa;->b:I

    .line 289
    .line 290
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 294
    .line 295
    check-cast v11, Lbvoz;

    .line 296
    .line 297
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    check-cast v10, Lbvpa;

    .line 302
    .line 303
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iput-object v10, v11, Lbvoz;->c:Lbvpa;

    .line 307
    .line 308
    iget v10, v11, Lbvoz;->b:I

    .line 309
    .line 310
    or-int/lit8 v10, v10, 0x8

    .line 311
    .line 312
    iput v10, v11, Lbvoz;->b:I

    .line 313
    .line 314
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v10, v7, Lcefi;->instance:Lcefq;

    .line 318
    .line 319
    check-cast v10, Lbvoy;

    .line 320
    .line 321
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    check-cast v9, Lbvoz;

    .line 326
    .line 327
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iput-object v9, v10, Lbvoy;->d:Lbvoz;

    .line 331
    .line 332
    iget v9, v10, Lbvoy;->b:I

    .line 333
    .line 334
    or-int/lit8 v9, v9, 0x2

    .line 335
    .line 336
    iput v9, v10, Lbvoy;->b:I

    .line 337
    .line 338
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 342
    .line 343
    check-cast v9, Lbvot;

    .line 344
    .line 345
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    check-cast v7, Lbvoy;

    .line 350
    .line 351
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iput-object v7, v9, Lbvot;->e:Lbvoy;

    .line 355
    .line 356
    iget v7, v9, Lbvot;->b:I

    .line 357
    .line 358
    or-int/lit8 v7, v7, 0x4

    .line 359
    .line 360
    iput v7, v9, Lbvot;->b:I

    .line 361
    .line 362
    sget-object v7, Lbvpg;->a:Lbvpg;

    .line 363
    .line 364
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    sget-object v9, Lbdej;->a:Lbqom;

    .line 369
    .line 370
    invoke-virtual {v9, v4}, Lbqom;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Lbvkv;

    .line 375
    .line 376
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 377
    .line 378
    .line 379
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 380
    .line 381
    check-cast v9, Lbvpg;

    .line 382
    .line 383
    invoke-virtual {v4}, Lbvkv;->getNumber()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    iput v4, v9, Lbvpg;->c:I

    .line 388
    .line 389
    iget v4, v9, Lbvpg;->b:I

    .line 390
    .line 391
    or-int/2addr v4, v12

    .line 392
    iput v4, v9, Lbvpg;->b:I

    .line 393
    .line 394
    iget-object v4, v3, Lbvkz;->e:Lbvpe;

    .line 395
    .line 396
    if-nez v4, :cond_0

    .line 397
    .line 398
    sget-object v4, Lbvpe;->a:Lbvpe;

    .line 399
    .line 400
    :cond_0
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 401
    .line 402
    .line 403
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 404
    .line 405
    check-cast v9, Lbvpg;

    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iput-object v4, v9, Lbvpg;->d:Lbvpe;

    .line 411
    .line 412
    iget v4, v9, Lbvpg;->b:I

    .line 413
    .line 414
    or-int/lit8 v4, v4, 0x4

    .line 415
    .line 416
    iput v4, v9, Lbvpg;->b:I

    .line 417
    .line 418
    sget-object v4, Lbvpf;->a:Lbvpf;

    .line 419
    .line 420
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    iget-object v3, v3, Lbvkz;->d:Lbvou;

    .line 425
    .line 426
    if-nez v3, :cond_1

    .line 427
    .line 428
    sget-object v3, Lbvou;->a:Lbvou;

    .line 429
    .line 430
    :cond_1
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 431
    .line 432
    .line 433
    iget-object v9, v4, Lcefi;->instance:Lcefq;

    .line 434
    .line 435
    check-cast v9, Lbvpf;

    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iput-object v3, v9, Lbvpf;->c:Lbvou;

    .line 441
    .line 442
    iget v3, v9, Lbvpf;->b:I

    .line 443
    .line 444
    or-int/lit16 v3, v3, 0x1000

    .line 445
    .line 446
    iput v3, v9, Lbvpf;->b:I

    .line 447
    .line 448
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 449
    .line 450
    .line 451
    iget-object v3, v7, Lcefi;->instance:Lcefq;

    .line 452
    .line 453
    check-cast v3, Lbvpg;

    .line 454
    .line 455
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    check-cast v4, Lbvpf;

    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    iput-object v4, v3, Lbvpg;->e:Lbvpf;

    .line 465
    .line 466
    iget v4, v3, Lbvpg;->b:I

    .line 467
    .line 468
    or-int/lit8 v4, v4, 0x8

    .line 469
    .line 470
    iput v4, v3, Lbvpg;->b:I

    .line 471
    .line 472
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 473
    .line 474
    .line 475
    iget-object v3, v8, Lcefi;->instance:Lcefq;

    .line 476
    .line 477
    check-cast v3, Lbvot;

    .line 478
    .line 479
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    check-cast v4, Lbvpg;

    .line 484
    .line 485
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    iput-object v4, v3, Lbvot;->f:Lbvpg;

    .line 489
    .line 490
    iget v4, v3, Lbvot;->b:I

    .line 491
    .line 492
    or-int/lit8 v4, v4, 0x8

    .line 493
    .line 494
    iput v4, v3, Lbvot;->b:I

    .line 495
    .line 496
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Lbvot;

    .line 501
    .line 502
    new-instance v4, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3}, Lcedq;->toByteArray()[B

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    invoke-static {v12, v6, v2, v4}, Lbame;->c(ILjava/lang/String;[BLjava/util/List;)Lcom/google/android/gms/audit/LogAuditRecordsRequest;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    new-instance v4, Lbara;

    .line 519
    .line 520
    invoke-direct {v4, v0}, Lbara;-><init>(Landroid/content/Context;)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v4, v3}, Lbaqw;->a(Lcom/google/android/gms/audit/LogAuditRecordsRequest;)Lbchd;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    new-instance v4, Lbdfa;

    .line 528
    .line 529
    invoke-direct {v4, v0, v1, v2, v5}, Lbdfa;-><init>(Landroid/content/Context;Landroid/accounts/Account;[BLbeao;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v4}, Lbchd;->a(Lbcgr;)Lbchd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :catch_0
    move-exception v0

    .line 537
    sget-object v1, Lbdff;->a:Lbraj;

    .line 538
    .line 539
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const-string v2, "Failed to write audit token"

    .line 544
    .line 545
    const/16 v3, 0x2322

    .line 546
    .line 547
    invoke-static {v1, v2, v3, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5}, Lbeao;->a()V

    .line 551
    .line 552
    .line 553
    return-void
.end method
