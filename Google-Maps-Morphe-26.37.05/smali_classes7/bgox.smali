.class public final synthetic Lbgox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/accounts/Account;

.field public final synthetic c:[B

.field public final synthetic d:Lccdr;

.field public final synthetic e:Lccds;

.field public final synthetic f:Lbhmq;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/accounts/Account;[BLccdr;Lccds;Lbhmq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbgox;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lbgox;->b:Landroid/accounts/Account;

    .line 8
    .line 9
    iput-object p3, p0, Lbgox;->c:[B

    .line 10
    .line 11
    iput-object p4, p0, Lbgox;->d:Lccdr;

    .line 12
    .line 13
    iput-object p5, p0, Lbgox;->e:Lccds;

    .line 14
    .line 15
    iput-object p6, p0, Lbgox;->f:Lbhmq;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lbgox;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lbgox;->b:Landroid/accounts/Account;

    .line 5
    .line 6
    iget-object v2, p0, Lbgox;->c:[B

    .line 7
    .line 8
    iget-object v3, p0, Lbgox;->f:Lbhmq;

    .line 9
    .line 10
    iget-object v4, p0, Lbgox;->e:Lccds;

    .line 11
    .line 12
    iget-object p0, p0, Lbgox;->d:Lccdr;

    .line 13
    .line 14
    :try_start_0
    iget-object v5, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v5}, Lbdwi;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v6

    .line 19
    .line 20
    sget-object v7, Lcchr;->a:Lcchr;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    sget-object v8, Lcchw;->a:Lcchw;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 30
    move-result-object v9

    .line 31
    .line 32
    sget-object v10, Lcchu;->a:Lcchu;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 36
    move-result-object v11

    .line 37
    .line 38
    .line 39
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 40
    .line 41
    iget-object v12, v11, Lcmek;->instance:Lcmes;

    .line 42
    .line 43
    check-cast v12, Lcchu;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    const/4 v13, 0x1

    .line 48
    .line 49
    iput v13, v12, Lcchu;->b:I

    .line 50
    .line 51
    iput-object v6, v12, Lcchu;->c:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 55
    .line 56
    iget-object v12, v9, Lcmek;->instance:Lcmes;

    .line 57
    .line 58
    check-cast v12, Lcchw;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11}, Lcmek;->build()Lcmes;

    .line 62
    move-result-object v11

    .line 63
    .line 64
    check-cast v11, Lcchu;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    iput-object v11, v12, Lcchw;->c:Lcchu;

    .line 70
    .line 71
    iget v11, v12, Lcchw;->b:I

    .line 72
    or-int/2addr v11, v13

    .line 73
    .line 74
    iput v11, v12, Lcchw;->b:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 78
    .line 79
    iget-object v11, v7, Lcmek;->instance:Lcmes;

    .line 80
    .line 81
    check-cast v11, Lcchr;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 85
    move-result-object v9

    .line 86
    .line 87
    check-cast v9, Lcchw;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    iput-object v9, v11, Lcchr;->c:Lcchw;

    .line 93
    .line 94
    iget v9, v11, Lcchr;->b:I

    .line 95
    or-int/2addr v9, v13

    .line 96
    .line 97
    iput v9, v11, Lcchr;->b:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 101
    move-result-object v8

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 105
    move-result-object v9

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 109
    .line 110
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 111
    .line 112
    check-cast v10, Lcchu;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    iput v13, v10, Lcchu;->b:I

    .line 118
    .line 119
    iput-object v6, v10, Lcchu;->c:Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 123
    .line 124
    iget-object v6, v8, Lcmek;->instance:Lcmes;

    .line 125
    .line 126
    check-cast v6, Lcchw;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 130
    move-result-object v9

    .line 131
    .line 132
    check-cast v9, Lcchu;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    iput-object v9, v6, Lcchw;->c:Lcchu;

    .line 138
    .line 139
    iget v9, v6, Lcchw;->b:I

    .line 140
    or-int/2addr v9, v13

    .line 141
    .line 142
    iput v9, v6, Lcchw;->b:I

    .line 143
    .line 144
    sget-object v6, Lccht;->a:Lccht;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 152
    move-result-object v9

    .line 153
    .line 154
    const-string v10, "android_id"

    .line 155
    .line 156
    const-string v11, ""

    .line 157
    .line 158
    .line 159
    invoke-static {v9, v10, v11}, Lbfvf;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v9

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 164
    .line 165
    iget-object v10, v6, Lcmek;->instance:Lcmes;

    .line 166
    .line 167
    check-cast v10, Lccht;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    iget v11, v10, Lccht;->b:I

    .line 173
    or-int/2addr v11, v13

    .line 174
    .line 175
    iput v11, v10, Lccht;->b:I

    .line 176
    .line 177
    iput-object v9, v10, Lccht;->c:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 181
    .line 182
    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 183
    .line 184
    check-cast v9, Lcchw;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 188
    move-result-object v6

    .line 189
    .line 190
    check-cast v6, Lccht;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    iput-object v6, v9, Lcchw;->d:Lccht;

    .line 196
    .line 197
    iget v6, v9, Lcchw;->b:I

    .line 198
    .line 199
    or-int/lit8 v6, v6, 0x4

    .line 200
    .line 201
    iput v6, v9, Lcchw;->b:I

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 205
    .line 206
    iget-object v6, v7, Lcmek;->instance:Lcmes;

    .line 207
    .line 208
    check-cast v6, Lcchr;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 212
    move-result-object v8

    .line 213
    .line 214
    check-cast v8, Lcchw;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    iput-object v8, v6, Lcchr;->d:Lcchw;

    .line 220
    .line 221
    iget v8, v6, Lcchr;->b:I

    .line 222
    .line 223
    or-int/lit8 v8, v8, 0x2

    .line 224
    .line 225
    iput v8, v6, Lcchr;->b:I

    .line 226
    .line 227
    sget-object v6, Lcchx;->a:Lcchx;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 231
    move-result-object v6

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 235
    .line 236
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 237
    .line 238
    check-cast v8, Lcchx;

    .line 239
    .line 240
    const/16 v9, 0x15

    .line 241
    .line 242
    iput v9, v8, Lcchx;->c:I

    .line 243
    .line 244
    iget v9, v8, Lcchx;->b:I

    .line 245
    or-int/2addr v9, v13

    .line 246
    .line 247
    iput v9, v8, Lcchx;->b:I

    .line 248
    .line 249
    sget-object v8, Lcchy;->a:Lcchy;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 253
    move-result-object v8

    .line 254
    .line 255
    sget-object v9, Lccin;->a:Lccin;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 259
    move-result-object v9

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 263
    .line 264
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 265
    .line 266
    check-cast v10, Lccin;

    .line 267
    .line 268
    iget v11, v10, Lccin;->b:I

    .line 269
    .line 270
    or-int/lit8 v11, v11, 0x2

    .line 271
    .line 272
    iput v11, v10, Lccin;->b:I

    .line 273
    .line 274
    .line 275
    const v11, 0x3a3f3a83

    .line 276
    .line 277
    iput v11, v10, Lccin;->d:I

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 281
    .line 282
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 283
    .line 284
    check-cast v10, Lccin;

    .line 285
    .line 286
    iget v11, v4, Lccds;->x:I

    .line 287
    .line 288
    iput v11, v10, Lccin;->c:I

    .line 289
    .line 290
    iget v11, v10, Lccin;->b:I

    .line 291
    or-int/2addr v11, v13

    .line 292
    .line 293
    iput v11, v10, Lccin;->b:I

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 297
    .line 298
    iget-object v10, v8, Lcmek;->instance:Lcmes;

    .line 299
    .line 300
    check-cast v10, Lcchy;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 304
    move-result-object v9

    .line 305
    .line 306
    check-cast v9, Lccin;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    iput-object v9, v10, Lcchy;->f:Lccin;

    .line 312
    .line 313
    iget v9, v10, Lcchy;->c:I

    .line 314
    .line 315
    or-int/lit16 v9, v9, 0x2000

    .line 316
    .line 317
    iput v9, v10, Lcchy;->c:I

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 321
    .line 322
    iget-object v9, v6, Lcmek;->instance:Lcmes;

    .line 323
    .line 324
    check-cast v9, Lcchx;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 328
    move-result-object v8

    .line 329
    .line 330
    check-cast v8, Lcchy;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    iput-object v8, v9, Lcchx;->d:Lcchy;

    .line 336
    .line 337
    iget v8, v9, Lcchx;->b:I

    .line 338
    .line 339
    or-int/lit8 v8, v8, 0x2

    .line 340
    .line 341
    iput v8, v9, Lcchx;->b:I

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 345
    .line 346
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 347
    .line 348
    check-cast v8, Lcchr;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 352
    move-result-object v6

    .line 353
    .line 354
    check-cast v6, Lcchx;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    iput-object v6, v8, Lcchr;->e:Lcchx;

    .line 360
    .line 361
    iget v6, v8, Lcchr;->b:I

    .line 362
    .line 363
    or-int/lit8 v6, v6, 0x4

    .line 364
    .line 365
    iput v6, v8, Lcchr;->b:I

    .line 366
    .line 367
    sget-object v6, Lcciu;->a:Lcciu;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 371
    move-result-object v6

    .line 372
    .line 373
    sget-object v8, Lbgoe;->a:Lbwco;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v4}, Lbwco;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-result-object v4

    .line 378
    .line 379
    check-cast v4, Lccas;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 383
    .line 384
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 385
    .line 386
    check-cast v8, Lcciu;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, Lccas;->getNumber()I

    .line 390
    move-result v4

    .line 391
    .line 392
    iput v4, v8, Lcciu;->c:I

    .line 393
    .line 394
    iget v4, v8, Lcciu;->b:I

    .line 395
    or-int/2addr v4, v13

    .line 396
    .line 397
    iput v4, v8, Lcciu;->b:I

    .line 398
    .line 399
    iget-object v4, p0, Lccdr;->e:Lccir;

    .line 400
    .line 401
    if-nez v4, :cond_0

    .line 402
    .line 403
    sget-object v4, Lccir;->a:Lccir;

    .line 404
    .line 405
    .line 406
    :cond_0
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 407
    .line 408
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 409
    .line 410
    check-cast v8, Lcciu;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    iput-object v4, v8, Lcciu;->d:Lccir;

    .line 416
    .line 417
    iget v4, v8, Lcciu;->b:I

    .line 418
    .line 419
    or-int/lit8 v4, v4, 0x4

    .line 420
    .line 421
    iput v4, v8, Lcciu;->b:I

    .line 422
    .line 423
    sget-object v4, Lccis;->a:Lccis;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 427
    move-result-object v4

    .line 428
    .line 429
    iget-object p0, p0, Lccdr;->d:Lcchs;

    .line 430
    .line 431
    if-nez p0, :cond_1

    .line 432
    .line 433
    sget-object p0, Lcchs;->a:Lcchs;

    .line 434
    .line 435
    .line 436
    :cond_1
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 437
    .line 438
    iget-object v8, v4, Lcmek;->instance:Lcmes;

    .line 439
    .line 440
    check-cast v8, Lccis;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    iput-object p0, v8, Lccis;->e:Lcchs;

    .line 446
    .line 447
    iget p0, v8, Lccis;->b:I

    .line 448
    .line 449
    or-int/lit16 p0, p0, 0x2000

    .line 450
    .line 451
    iput p0, v8, Lccis;->b:I

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 455
    .line 456
    iget-object p0, v6, Lcmek;->instance:Lcmes;

    .line 457
    .line 458
    check-cast p0, Lcciu;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 462
    move-result-object v4

    .line 463
    .line 464
    check-cast v4, Lccis;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    iput-object v4, p0, Lcciu;->e:Lccis;

    .line 470
    .line 471
    iget v4, p0, Lcciu;->b:I

    .line 472
    .line 473
    or-int/lit8 v4, v4, 0x8

    .line 474
    .line 475
    iput v4, p0, Lcciu;->b:I

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 479
    .line 480
    iget-object p0, v7, Lcmek;->instance:Lcmes;

    .line 481
    .line 482
    check-cast p0, Lcchr;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 486
    move-result-object v4

    .line 487
    .line 488
    check-cast v4, Lcciu;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    iput-object v4, p0, Lcchr;->f:Lcciu;

    .line 494
    .line 495
    iget v4, p0, Lcchr;->b:I

    .line 496
    .line 497
    or-int/lit8 v4, v4, 0x8

    .line 498
    .line 499
    iput v4, p0, Lcchr;->b:I

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 503
    move-result-object p0

    .line 504
    .line 505
    check-cast p0, Lcchr;

    .line 506
    .line 507
    new-instance v4, Ljava/util/ArrayList;

    .line 508
    .line 509
    .line 510
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0}, Lcmcy;->toByteArray()[B

    .line 514
    move-result-object p0

    .line 515
    .line 516
    .line 517
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    const/16 p0, 0x6b

    .line 520
    .line 521
    .line 522
    invoke-static {v13, p0, v5, v2, v4}, Lbdzw;->d(IILjava/lang/String;[BLjava/util/List;)Lcom/google/android/gms/audit/LogAuditRecordsRequest;

    .line 523
    move-result-object p0

    .line 524
    .line 525
    new-instance v4, Lbdvw;

    .line 526
    .line 527
    .line 528
    invoke-direct {v4, v0}, Lbdvw;-><init>(Landroid/content/Context;)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v4, p0}, Lbdvs;->a(Lcom/google/android/gms/audit/LogAuditRecordsRequest;)Lbfpy;

    .line 532
    move-result-object p0

    .line 533
    .line 534
    new-instance v4, Lbgow;

    .line 535
    .line 536
    .line 537
    invoke-direct {v4, v0, v1, v2, v3}, Lbgow;-><init>(Landroid/content/Context;Landroid/accounts/Account;[BLbhmq;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0, v4}, Lbfpy;->a(Lbfpl;)Lbfpy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 541
    return-void

    .line 542
    :catch_0
    move-exception p0

    .line 543
    .line 544
    sget-object v0, Lbgpb;->a:Lbwny;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 548
    move-result-object v0

    .line 549
    .line 550
    const-string v1, "Failed to write audit token"

    .line 551
    .line 552
    const/16 v2, 0x2816

    .line 553
    .line 554
    .line 555
    invoke-static {v0, v1, v2, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Lbhmq;->a()V

    .line 559
    return-void
.end method
