.class public final Llqz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;

.field private static final h:Ljava/util/List;

.field private static final i:Ljava/util/List;

.field private static final j:Ljava/util/List;

.field private static final k:Ljava/util/List;

.field private static final l:Ljava/util/List;

.field private static final m:Ljava/util/List;

.field private static final n:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    .line 2
    new-instance v0, Lto;

    .line 3
    .line 4
    new-instance v1, Landroid/content/pm/Signature;

    .line 5
    .line 6
    const-string v2, "103938ee4537e59e8ee792f654504fb8346fc6b346d0bbc4415fc339fcfc8ec1"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v3, "com.google.android.ambient.app.test"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v3, v1}, Lto;-><init>(Ljava/lang/String;[B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Llqz;->a:Ljava/util/List;

    .line 25
    .line 26
    new-instance v1, Lto;

    .line 27
    .line 28
    new-instance v3, Landroid/content/pm/Signature;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v2}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 35
    move-result-object v3

    .line 36
    .line 37
    const-string v4, "com.google.android.apps.contextengine.demo"

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v4, v3}, Lto;-><init>(Ljava/lang/String;[B)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    sput-object v1, Llqz;->b:Ljava/util/List;

    .line 47
    .line 48
    new-instance v3, Lto;

    .line 49
    .line 50
    new-instance v4, Landroid/content/pm/Signature;

    .line 51
    .line 52
    const-string v5, "5ed0e58f4c074425a75f40f008eaae54dd16ee9a6eab1d969791a6e3cd54ca0e"

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v5}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 59
    move-result-object v4

    .line 60
    .line 61
    const-string v5, "com.google.android.apps.aipex.memora"

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v5, v4}, Lto;-><init>(Ljava/lang/String;[B)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    sput-object v3, Llqz;->h:Ljava/util/List;

    .line 71
    const/4 v4, 0x2

    .line 72
    .line 73
    new-array v5, v4, [Lto;

    .line 74
    .line 75
    new-instance v6, Lto;

    .line 76
    .line 77
    new-instance v7, Landroid/content/pm/Signature;

    .line 78
    .line 79
    const-string v8, "36186ab88bed8f08a7e3314b9ad218a0d126c0b5850c3c2fbf30d61d714a6ac1"

    .line 80
    .line 81
    .line 82
    invoke-direct {v7, v8}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 86
    move-result-object v7

    .line 87
    .line 88
    const-string v8, "com.google.android.apps.location.flpdebugger"

    .line 89
    .line 90
    .line 91
    invoke-direct {v6, v8, v7}, Lto;-><init>(Ljava/lang/String;[B)V

    .line 92
    const/4 v7, 0x0

    .line 93
    .line 94
    aput-object v6, v5, v7

    .line 95
    .line 96
    new-instance v6, Lto;

    .line 97
    .line 98
    new-instance v9, Landroid/content/pm/Signature;

    .line 99
    .line 100
    .line 101
    invoke-direct {v9, v2}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-direct {v6, v8, v2}, Lto;-><init>(Ljava/lang/String;[B)V

    .line 109
    const/4 v2, 0x1

    .line 110
    .line 111
    aput-object v6, v5, v2

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    sput-object v5, Llqz;->i:Ljava/util/List;

    .line 118
    .line 119
    new-array v6, v4, [Lto;

    .line 120
    .line 121
    new-instance v8, Lto;

    .line 122
    .line 123
    new-instance v9, Landroid/content/pm/Signature;

    .line 124
    .line 125
    const-string v10, "8a99842f792551717d3a19e155a6d6a6e375bd1e19fbceff438e20d2f78d8dbe"

    .line 126
    .line 127
    .line 128
    invoke-direct {v9, v10}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 132
    move-result-object v9

    .line 133
    .line 134
    const-string v10, "com.google.android.as"

    .line 135
    .line 136
    .line 137
    invoke-direct {v8, v10, v9}, Lto;-><init>(Ljava/lang/String;[B)V

    .line 138
    .line 139
    aput-object v8, v6, v7

    .line 140
    .line 141
    new-instance v8, Lto;

    .line 142
    .line 143
    new-instance v9, Landroid/content/pm/Signature;

    .line 144
    .line 145
    const-string v11, "3af39ab967aaa5d279e49b5f769cb66e40799838bc8799343ee57ae435d2455b"

    .line 146
    .line 147
    .line 148
    invoke-direct {v9, v11}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 152
    move-result-object v9

    .line 153
    .line 154
    .line 155
    invoke-direct {v8, v10, v9}, Lto;-><init>(Ljava/lang/String;[B)V

    .line 156
    .line 157
    aput-object v8, v6, v2

    .line 158
    .line 159
    .line 160
    invoke-static {v6}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    sput-object v6, Llqz;->j:Ljava/util/List;

    .line 164
    const/4 v8, 0x4

    .line 165
    .line 166
    new-array v9, v8, [Lto;

    .line 167
    .line 168
    new-instance v10, Lto;

    .line 169
    .line 170
    new-instance v11, Landroid/content/pm/Signature;

    .line 171
    .line 172
    const-string v12, "d22cc500299fb22873a01a010de1c82fbe4d061119b94814dd301dab50cb7678"

    .line 173
    .line 174
    .line 175
    invoke-direct {v11, v12}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 179
    move-result-object v11

    .line 180
    .line 181
    const-string v13, "com.google.android.googlequicksearchbox"

    .line 182
    .line 183
    .line 184
    invoke-direct {v10, v13, v11}, Lto;-><init>(Ljava/lang/String;[B)V

    .line 185
    .line 186
    aput-object v10, v9, v7

    .line 187
    .line 188
    new-instance v10, Lto;

    .line 189
    .line 190
    new-instance v11, Landroid/content/pm/Signature;

    .line 191
    .line 192
    const-string v14, "1975b2f17177bc89a5dff31f9e64a6cae281a53dc1d1d59b1d147fe1c82afa00"

    .line 193
    .line 194
    .line 195
    invoke-direct {v11, v14}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 199
    move-result-object v11

    .line 200
    .line 201
    .line 202
    invoke-direct {v10, v13, v11}, Lto;-><init>(Ljava/lang/String;[B)V

    .line 203
    .line 204
    aput-object v10, v9, v2

    .line 205
    .line 206
    new-instance v10, Lto;

    .line 207
    .line 208
    new-instance v11, Landroid/content/pm/Signature;

    .line 209
    .line 210
    const-string v15, "7ce83c1b71f3d572fed04c8d40c5cb10ff75e6d87d9df6fbd53f0468c2905053"

    .line 211
    .line 212
    .line 213
    invoke-direct {v11, v15}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 217
    move-result-object v11

    .line 218
    .line 219
    .line 220
    invoke-direct {v10, v13, v11}, Lto;-><init>(Ljava/lang/String;[B)V

    .line 221
    .line 222
    aput-object v10, v9, v4

    .line 223
    .line 224
    new-instance v10, Lto;

    .line 225
    .line 226
    new-instance v11, Landroid/content/pm/Signature;

    .line 227
    .line 228
    move/from16 v16, v2

    .line 229
    .line 230
    const-string v2, "f0fd6c5b410f25cb25c3b53346c8972fae30f8ee7411df910480ad6b2d60db83"

    .line 231
    .line 232
    .line 233
    invoke-direct {v11, v2}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 237
    move-result-object v11

    .line 238
    .line 239
    .line 240
    invoke-direct {v10, v13, v11}, Lto;-><init>(Ljava/lang/String;[B)V

    .line 241
    const/4 v11, 0x3

    .line 242
    .line 243
    aput-object v10, v9, v11

    .line 244
    .line 245
    .line 246
    invoke-static {v9}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 247
    move-result-object v9

    .line 248
    .line 249
    sput-object v9, Llqz;->c:Ljava/util/List;

    .line 250
    .line 251
    const/16 v10, 0x10

    .line 252
    .line 253
    new-array v10, v10, [Lto;

    .line 254
    .line 255
    new-instance v13, Lto;

    .line 256
    .line 257
    move/from16 v17, v7

    .line 258
    .line 259
    new-instance v7, Landroid/content/pm/Signature;

    .line 260
    .line 261
    .line 262
    invoke-direct {v7, v12}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 266
    move-result-object v7

    .line 267
    .line 268
    move/from16 v18, v11

    .line 269
    .line 270
    const-string v11, "com.google.android.apps.gmm.dev"

    .line 271
    .line 272
    .line 273
    invoke-direct {v13, v11, v7}, Lto;-><init>(Ljava/lang/String;[B)V

    .line 274
    .line 275
    aput-object v13, v10, v17

    .line 276
    .line 277
    new-instance v7, Lto;

    .line 278
    .line 279
    new-instance v13, Landroid/content/pm/Signature;

    .line 280
    .line 281
    .line 282
    invoke-direct {v13, v14}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 286
    move-result-object v13

    .line 287
    .line 288
    .line 289
    invoke-direct {v7, v11, v13}, Lto;-><init>(Ljava/lang/String;[B)V

    .line 290
    .line 291
    aput-object v7, v10, v16

    .line 292
    .line 293
    new-instance v7, Lto;

    .line 294
    .line 295
    new-instance v11, Landroid/content/pm/Signature;

    .line 296
    .line 297
    const-string v13, "5aad2bee6db95d17e05a08d7d1e64c10a1511879154483916b6ae6c7fd9cb0c6"

    .line 298
    .line 299
    .line 300
    invoke-direct {v11, v13}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 304
    move-result-object v11

    .line 305
    .line 306
    move/from16 v19, v4

    .line 307
    .line 308
    const-string v4, "com.google.android.apps.gmm.fishfood"

    .line 309
    .line 310
    .line 311
    invoke-direct {v7, v4, v11}, Lto;-><init>(Ljava/lang/String;[B)V

    .line 312
    .line 313
    aput-object v7, v10, v19

    .line 314
    .line 315
    new-instance v7, Lto;

    .line 316
    .line 317
    new-instance v11, Landroid/content/pm/Signature;

    .line 318
    .line 319
    move/from16 v20, v8

    .line 320
    .line 321
    const-string v8, "3d7a1223019aa39d9ea0e3436ab7c0896bfb4fb679f4de5fe7c23f326c8f994a"

    .line 322
    .line 323
    .line 324
    invoke-direct {v11, v8}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 328
    move-result-object v11

    .line 329
    .line 330
    .line 331
    invoke-direct {v7, v4, v11}, Lto;-><init>(Ljava/lang/String;[B)V

    .line 332
    .line 333
    aput-object v7, v10, v18

    .line 334
    .line 335
    new-instance v7, Lto;

    .line 336
    .line 337
    new-instance v11, Landroid/content/pm/Signature;

    .line 338
    .line 339
    .line 340
    invoke-direct {v11, v12}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 344
    move-result-object v11

    .line 345
    .line 346
    .line 347
    invoke-direct {v7, v4, v11}, Lto;-><init>(Ljava/lang/String;[B)V

    .line 348
    .line 349
    aput-object v7, v10, v20

    .line 350
    .line 351
    new-instance v7, Lto;

    .line 352
    .line 353
    new-instance v11, Landroid/content/pm/Signature;

    .line 354
    .line 355
    .line 356
    invoke-direct {v11, v14}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 360
    move-result-object v11

    .line 361
    .line 362
    .line 363
    invoke-direct {v7, v4, v11}, Lto;-><init>(Ljava/lang/String;[B)V

    .line 364
    const/4 v4, 0x5

    .line 365
    .line 366
    aput-object v7, v10, v4

    .line 367
    .line 368
    new-instance v7, Lto;

    .line 369
    .line 370
    new-instance v11, Landroid/content/pm/Signature;

    .line 371
    .line 372
    .line 373
    invoke-direct {v11, v13}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 377
    move-result-object v11

    .line 378
    .line 379
    const-string v13, "com.google.android.apps.gmm.qp"

    .line 380
    .line 381
    .line 382
    invoke-direct {v7, v13, v11}, Lto;-><init>(Ljava/lang/String;[B)V

    .line 383
    const/4 v11, 0x6

    .line 384
    .line 385
    aput-object v7, v10, v11

    .line 386
    .line 387
    new-instance v7, Lto;

    .line 388
    .line 389
    new-instance v11, Landroid/content/pm/Signature;

    .line 390
    .line 391
    .line 392
    invoke-direct {v11, v8}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v11}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 396
    move-result-object v8

    .line 397
    .line 398
    const-string v11, "com.google.android.apps.gmm.qp"

    .line 399
    .line 400
    .line 401
    invoke-direct {v7, v11, v8}, Lto;-><init>(Ljava/lang/String;[B)V

    .line 402
    const/4 v8, 0x7

    .line 403
    .line 404
    aput-object v7, v10, v8

    .line 405
    .line 406
    new-instance v7, Lto;

    .line 407
    .line 408
    new-instance v8, Landroid/content/pm/Signature;

    .line 409
    .line 410
    .line 411
    invoke-direct {v8, v15}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 415
    move-result-object v8

    .line 416
    .line 417
    const-string v11, "com.google.android.apps.gmm"

    .line 418
    .line 419
    .line 420
    invoke-direct {v7, v11, v8}, Lto;-><init>(Ljava/lang/String;[B)V

    .line 421
    .line 422
    const/16 v8, 0x8

    .line 423
    .line 424
    aput-object v7, v10, v8

    .line 425
    .line 426
    new-instance v7, Lto;

    .line 427
    .line 428
    new-instance v8, Landroid/content/pm/Signature;

    .line 429
    .line 430
    .line 431
    invoke-direct {v8, v2}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 435
    move-result-object v8

    .line 436
    .line 437
    .line 438
    invoke-direct {v7, v11, v8}, Lto;-><init>(Ljava/lang/String;[B)V

    .line 439
    .line 440
    const/16 v8, 0x9

    .line 441
    .line 442
    aput-object v7, v10, v8

    .line 443
    .line 444
    new-instance v7, Lto;

    .line 445
    .line 446
    new-instance v8, Landroid/content/pm/Signature;

    .line 447
    .line 448
    .line 449
    invoke-direct {v8, v12}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 453
    move-result-object v8

    .line 454
    .line 455
    .line 456
    invoke-direct {v7, v11, v8}, Lto;-><init>(Ljava/lang/String;[B)V

    .line 457
    .line 458
    const/16 v8, 0xa

    .line 459
    .line 460
    aput-object v7, v10, v8

    .line 461
    .line 462
    new-instance v7, Lto;

    .line 463
    .line 464
    new-instance v13, Landroid/content/pm/Signature;

    .line 465
    .line 466
    .line 467
    invoke-direct {v13, v14}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v13}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 471
    move-result-object v13

    .line 472
    .line 473
    .line 474
    invoke-direct {v7, v11, v13}, Lto;-><init>(Ljava/lang/String;[B)V

    .line 475
    .line 476
    const/16 v11, 0xb

    .line 477
    .line 478
    aput-object v7, v10, v11

    .line 479
    .line 480
    new-instance v7, Lto;

    .line 481
    .line 482
    new-instance v11, Landroid/content/pm/Signature;

    .line 483
    .line 484
    .line 485
    invoke-direct {v11, v15}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v11}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 489
    move-result-object v11

    .line 490
    .line 491
    const-string v13, "com.google.android.apps.maps"

    .line 492
    .line 493
    .line 494
    invoke-direct {v7, v13, v11}, Lto;-><init>(Ljava/lang/String;[B)V

    .line 495
    .line 496
    const/16 v11, 0xc

    .line 497
    .line 498
    aput-object v7, v10, v11

    .line 499
    .line 500
    new-instance v7, Lto;

    .line 501
    .line 502
    new-instance v11, Landroid/content/pm/Signature;

    .line 503
    .line 504
    .line 505
    invoke-direct {v11, v2}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v11}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 509
    move-result-object v2

    .line 510
    .line 511
    .line 512
    invoke-direct {v7, v13, v2}, Lto;-><init>(Ljava/lang/String;[B)V

    .line 513
    .line 514
    const/16 v2, 0xd

    .line 515
    .line 516
    aput-object v7, v10, v2

    .line 517
    .line 518
    new-instance v2, Lto;

    .line 519
    .line 520
    new-instance v7, Landroid/content/pm/Signature;

    .line 521
    .line 522
    .line 523
    invoke-direct {v7, v12}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 527
    move-result-object v7

    .line 528
    .line 529
    .line 530
    invoke-direct {v2, v13, v7}, Lto;-><init>(Ljava/lang/String;[B)V

    .line 531
    .line 532
    const/16 v7, 0xe

    .line 533
    .line 534
    aput-object v2, v10, v7

    .line 535
    .line 536
    new-instance v2, Lto;

    .line 537
    .line 538
    new-instance v7, Landroid/content/pm/Signature;

    .line 539
    .line 540
    .line 541
    invoke-direct {v7, v14}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 545
    move-result-object v7

    .line 546
    .line 547
    .line 548
    invoke-direct {v2, v13, v7}, Lto;-><init>(Ljava/lang/String;[B)V

    .line 549
    .line 550
    const/16 v7, 0xf

    .line 551
    .line 552
    aput-object v2, v10, v7

    .line 553
    .line 554
    .line 555
    invoke-static {v10}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 556
    move-result-object v2

    .line 557
    .line 558
    sput-object v2, Llqz;->k:Ljava/util/List;

    .line 559
    .line 560
    move/from16 v7, v20

    .line 561
    .line 562
    new-array v10, v7, [Lto;

    .line 563
    .line 564
    new-instance v7, Lto;

    .line 565
    .line 566
    new-instance v11, Landroid/content/pm/Signature;

    .line 567
    .line 568
    const-string v12, "34df0e7a9f1cf1892e45c056b4973cd81ccf148a4050d11aea4ac5a65f900a42"

    .line 569
    .line 570
    .line 571
    invoke-direct {v11, v12}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v11}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 575
    move-result-object v11

    .line 576
    .line 577
    const-string v12, "com.samsung.android.app.aodservice"

    .line 578
    .line 579
    .line 580
    invoke-direct {v7, v12, v11}, Lto;-><init>(Ljava/lang/String;[B)V

    .line 581
    .line 582
    aput-object v7, v10, v17

    .line 583
    .line 584
    new-instance v7, Lto;

    .line 585
    .line 586
    new-instance v11, Landroid/content/pm/Signature;

    .line 587
    .line 588
    const-string v12, "34df0e7a9f1cf1892e45c056b4973cd81ccf148a4050d11aea4ac5a65f900a42"

    .line 589
    .line 590
    .line 591
    invoke-direct {v11, v12}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v11}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 595
    move-result-object v11

    .line 596
    .line 597
    const-string v12, "com.samsung.android.smartsuggestions"

    .line 598
    .line 599
    .line 600
    invoke-direct {v7, v12, v11}, Lto;-><init>(Ljava/lang/String;[B)V

    .line 601
    .line 602
    aput-object v7, v10, v16

    .line 603
    .line 604
    new-instance v7, Lto;

    .line 605
    .line 606
    new-instance v11, Landroid/content/pm/Signature;

    .line 607
    .line 608
    const-string v12, "c8a2e9bccf597c2fb6dc66bee293fc13f2fc47ec77bc6b2b0d52c11f51192ab8"

    .line 609
    .line 610
    .line 611
    invoke-direct {v11, v12}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v11}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 615
    move-result-object v11

    .line 616
    .line 617
    const-string v12, "com.samsung.android.app.aodservice"

    .line 618
    .line 619
    .line 620
    invoke-direct {v7, v12, v11}, Lto;-><init>(Ljava/lang/String;[B)V

    .line 621
    .line 622
    aput-object v7, v10, v19

    .line 623
    .line 624
    new-instance v7, Lto;

    .line 625
    .line 626
    new-instance v11, Landroid/content/pm/Signature;

    .line 627
    .line 628
    const-string v12, "c8a2e9bccf597c2fb6dc66bee293fc13f2fc47ec77bc6b2b0d52c11f51192ab8"

    .line 629
    .line 630
    .line 631
    invoke-direct {v11, v12}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v11}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 635
    move-result-object v11

    .line 636
    .line 637
    const-string v12, "com.samsung.android.smartsuggestions"

    .line 638
    .line 639
    .line 640
    invoke-direct {v7, v12, v11}, Lto;-><init>(Ljava/lang/String;[B)V

    .line 641
    .line 642
    aput-object v7, v10, v18

    .line 643
    .line 644
    .line 645
    invoke-static {v10}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 646
    move-result-object v7

    .line 647
    .line 648
    sput-object v7, Llqz;->d:Ljava/util/List;

    .line 649
    .line 650
    move/from16 v10, v19

    .line 651
    .line 652
    new-array v11, v10, [Lto;

    .line 653
    .line 654
    new-instance v10, Lto;

    .line 655
    .line 656
    new-instance v12, Landroid/content/pm/Signature;

    .line 657
    .line 658
    .line 659
    invoke-direct {v12, v15}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v12}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 663
    move-result-object v12

    .line 664
    .line 665
    const-string v13, "com.google.android.calendar"

    .line 666
    .line 667
    .line 668
    invoke-direct {v10, v13, v12}, Lto;-><init>(Ljava/lang/String;[B)V

    .line 669
    .line 670
    aput-object v10, v11, v17

    .line 671
    .line 672
    new-instance v10, Lto;

    .line 673
    .line 674
    new-instance v12, Landroid/content/pm/Signature;

    .line 675
    .line 676
    .line 677
    invoke-direct {v12, v14}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v12}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 681
    move-result-object v12

    .line 682
    .line 683
    const-string v13, "com.google.android.calendar"

    .line 684
    .line 685
    .line 686
    invoke-direct {v10, v13, v12}, Lto;-><init>(Ljava/lang/String;[B)V

    .line 687
    .line 688
    aput-object v10, v11, v16

    .line 689
    .line 690
    .line 691
    invoke-static {v11}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 692
    move-result-object v10

    .line 693
    .line 694
    sput-object v10, Llqz;->l:Ljava/util/List;

    .line 695
    const/4 v11, 0x2

    .line 696
    .line 697
    new-array v12, v11, [Lto;

    .line 698
    .line 699
    new-instance v11, Lto;

    .line 700
    .line 701
    new-instance v13, Landroid/content/pm/Signature;

    .line 702
    .line 703
    const-string v14, "d4418fa2261c104e8cce39b0acbb02d69102227b5624f77602c2b112269fcc30"

    .line 704
    .line 705
    .line 706
    invoke-direct {v13, v14}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v13}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 710
    move-result-object v13

    .line 711
    .line 712
    const-string v14, "com.google.android.settings.intelligence"

    .line 713
    .line 714
    .line 715
    invoke-direct {v11, v14, v13}, Lto;-><init>(Ljava/lang/String;[B)V

    .line 716
    .line 717
    aput-object v11, v12, v17

    .line 718
    .line 719
    new-instance v11, Lto;

    .line 720
    .line 721
    new-instance v13, Landroid/content/pm/Signature;

    .line 722
    .line 723
    const-string v14, "d9882b784173aa98c32ad7848ff38bf16bddc61c636883f940d85e2f059aa249"

    .line 724
    .line 725
    .line 726
    invoke-direct {v13, v14}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v13}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 730
    move-result-object v13

    .line 731
    .line 732
    const-string v14, "com.google.android.settings.intelligence"

    .line 733
    .line 734
    .line 735
    invoke-direct {v11, v14, v13}, Lto;-><init>(Ljava/lang/String;[B)V

    .line 736
    .line 737
    aput-object v11, v12, v16

    .line 738
    .line 739
    .line 740
    invoke-static {v12}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 741
    move-result-object v11

    .line 742
    .line 743
    sput-object v11, Llqz;->e:Ljava/util/List;

    .line 744
    .line 745
    new-array v12, v4, [Lto;

    .line 746
    .line 747
    new-instance v13, Lto;

    .line 748
    .line 749
    new-instance v14, Landroid/content/pm/Signature;

    .line 750
    .line 751
    const-string v15, "ab18e82c61a2d58bd7181477bc9f75a8214d1762739025ac2491091411b84fb3"

    .line 752
    .line 753
    .line 754
    invoke-direct {v14, v15}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v14}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 758
    move-result-object v14

    .line 759
    .line 760
    const-string v15, "com.google.android.apps.tips"

    .line 761
    .line 762
    .line 763
    invoke-direct {v13, v15, v14}, Lto;-><init>(Ljava/lang/String;[B)V

    .line 764
    .line 765
    aput-object v13, v12, v17

    .line 766
    .line 767
    new-instance v13, Lto;

    .line 768
    .line 769
    new-instance v14, Landroid/content/pm/Signature;

    .line 770
    .line 771
    move/from16 v21, v4

    .line 772
    .line 773
    const-string v4, "0e4479fe193d01cd46215fccd0d9233dec77fea259fbcc9f092119f50a8372e5"

    .line 774
    .line 775
    .line 776
    invoke-direct {v14, v4}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v14}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 780
    move-result-object v4

    .line 781
    .line 782
    .line 783
    invoke-direct {v13, v15, v4}, Lto;-><init>(Ljava/lang/String;[B)V

    .line 784
    .line 785
    aput-object v13, v12, v16

    .line 786
    .line 787
    new-instance v4, Lto;

    .line 788
    .line 789
    new-instance v13, Landroid/content/pm/Signature;

    .line 790
    .line 791
    const-string v14, "2b2dd757b94506d35e4e5e51986c88461ea7c1ea67e07cd1ae89843cb892c962"

    .line 792
    .line 793
    .line 794
    invoke-direct {v13, v14}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v13}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 798
    move-result-object v13

    .line 799
    .line 800
    .line 801
    invoke-direct {v4, v15, v13}, Lto;-><init>(Ljava/lang/String;[B)V

    .line 802
    .line 803
    const/16 v19, 0x2

    .line 804
    .line 805
    aput-object v4, v12, v19

    .line 806
    .line 807
    new-instance v4, Lto;

    .line 808
    .line 809
    new-instance v13, Landroid/content/pm/Signature;

    .line 810
    .line 811
    const-string v14, "67f4c9337dffbd357e79a5e32f61356a8f7ef011ba3d28109bb3e093e831af18"

    .line 812
    .line 813
    .line 814
    invoke-direct {v13, v14}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v13}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 818
    move-result-object v13

    .line 819
    .line 820
    .line 821
    invoke-direct {v4, v15, v13}, Lto;-><init>(Ljava/lang/String;[B)V

    .line 822
    .line 823
    aput-object v4, v12, v18

    .line 824
    .line 825
    new-instance v4, Lto;

    .line 826
    .line 827
    new-instance v13, Landroid/content/pm/Signature;

    .line 828
    .line 829
    const-string v14, "7627ca9063ef325b02b0bf43b19c29f9a0185339b08c23ebfde2e81115227372"

    .line 830
    .line 831
    .line 832
    invoke-direct {v13, v14}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v13}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 836
    move-result-object v13

    .line 837
    .line 838
    .line 839
    invoke-direct {v4, v15, v13}, Lto;-><init>(Ljava/lang/String;[B)V

    .line 840
    .line 841
    const/16 v20, 0x4

    .line 842
    .line 843
    aput-object v4, v12, v20

    .line 844
    .line 845
    .line 846
    invoke-static {v12}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 847
    move-result-object v4

    .line 848
    .line 849
    sput-object v4, Llqz;->m:Ljava/util/List;

    .line 850
    const/4 v12, 0x2

    .line 851
    .line 852
    new-array v13, v12, [Lto;

    .line 853
    .line 854
    new-instance v12, Lto;

    .line 855
    .line 856
    new-instance v14, Landroid/content/pm/Signature;

    .line 857
    .line 858
    const-string v15, "5f2391277b1dbd489000467e4c2fa6af802430080457dce2f618992e9dfb5402"

    .line 859
    .line 860
    .line 861
    invoke-direct {v14, v15}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v14}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 865
    move-result-object v14

    .line 866
    .line 867
    const-string v15, "app.revanced.android.gms"

    .line 868
    .line 869
    .line 870
    invoke-direct {v12, v15, v14}, Lto;-><init>(Ljava/lang/String;[B)V

    .line 871
    .line 872
    aput-object v12, v13, v17

    .line 873
    .line 874
    new-instance v12, Lto;

    .line 875
    .line 876
    new-instance v14, Landroid/content/pm/Signature;

    .line 877
    .line 878
    const-string v15, "8fd4a0e7b8eb7c726d2dac79445b2c7931f62b7eb692f5044bdcfdfaad070a36"

    .line 879
    .line 880
    .line 881
    invoke-direct {v14, v15}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v14}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 885
    move-result-object v14

    .line 886
    .line 887
    const-string v15, "app.revanced.android.gms"

    .line 888
    .line 889
    .line 890
    invoke-direct {v12, v15, v14}, Lto;-><init>(Ljava/lang/String;[B)V

    .line 891
    .line 892
    aput-object v12, v13, v16

    .line 893
    .line 894
    .line 895
    invoke-static {v13}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 896
    move-result-object v12

    .line 897
    .line 898
    sput-object v12, Llqz;->n:Ljava/util/List;

    .line 899
    .line 900
    .line 901
    invoke-static {v0, v3}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 902
    move-result-object v0

    .line 903
    .line 904
    .line 905
    invoke-static {v0, v1}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 906
    move-result-object v0

    .line 907
    .line 908
    .line 909
    invoke-static {v0, v5}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 910
    move-result-object v0

    .line 911
    .line 912
    .line 913
    invoke-static {v0, v9}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 914
    move-result-object v0

    .line 915
    .line 916
    .line 917
    invoke-static {v0, v2}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 918
    move-result-object v0

    .line 919
    .line 920
    .line 921
    invoke-static {v0, v10}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 922
    move-result-object v0

    .line 923
    .line 924
    .line 925
    invoke-static {v0, v11}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 926
    move-result-object v0

    .line 927
    .line 928
    .line 929
    invoke-static {v0, v6}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 930
    move-result-object v0

    .line 931
    .line 932
    .line 933
    invoke-static {v0, v7}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 934
    move-result-object v0

    .line 935
    .line 936
    .line 937
    invoke-static {v0, v4}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 938
    move-result-object v0

    .line 939
    .line 940
    .line 941
    invoke-static {v0, v12}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 942
    move-result-object v0

    .line 943
    .line 944
    sput-object v0, Llqz;->f:Ljava/util/List;

    .line 945
    .line 946
    const/16 v0, 0xb

    .line 947
    .line 948
    new-array v0, v0, [Llqy;

    .line 949
    .line 950
    new-instance v1, Llqy;

    .line 951
    .line 952
    const-class v2, Llqo;

    .line 953
    .line 954
    const-class v3, Lcom/google/android/ambient/app/backend/documents/SportsScoreAmbientDataDocument;

    .line 955
    .line 956
    const-string v4, "AmbientDataSchema:SportsScore"

    .line 957
    .line 958
    .line 959
    invoke-direct {v1, v2, v3, v4}, Llqy;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 960
    .line 961
    aput-object v1, v0, v17

    .line 962
    .line 963
    new-instance v1, Llqy;

    .line 964
    .line 965
    const-class v2, Llqp;

    .line 966
    .line 967
    const-class v3, Lcom/google/android/ambient/app/backend/documents/TypedThingAmbientDataDocument;

    .line 968
    .line 969
    const-string v4, "AmbientDataSchema:TypedThing"

    .line 970
    .line 971
    .line 972
    invoke-direct {v1, v2, v3, v4}, Llqy;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 973
    .line 974
    aput-object v1, v0, v16

    .line 975
    .line 976
    new-instance v1, Llqy;

    .line 977
    .line 978
    const-class v2, Llqd;

    .line 979
    .line 980
    const-class v3, Lcom/google/android/ambient/app/backend/documents/InvestmentRecapAmbientDataDocument;

    .line 981
    .line 982
    const-string v4, "AmbientDataSchema:InvestmentRecap"

    .line 983
    .line 984
    .line 985
    invoke-direct {v1, v2, v3, v4}, Llqy;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 986
    .line 987
    const/16 v19, 0x2

    .line 988
    .line 989
    aput-object v1, v0, v19

    .line 990
    .line 991
    new-instance v1, Llqy;

    .line 992
    .line 993
    const-class v2, Llqc;

    .line 994
    .line 995
    const-class v3, Lcom/google/android/ambient/app/backend/documents/GeminiAmbientDataDocument;

    .line 996
    .line 997
    const-string v4, "AmbientDataSchema:Gemini"

    .line 998
    .line 999
    .line 1000
    invoke-direct {v1, v2, v3, v4}, Llqy;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 1001
    .line 1002
    aput-object v1, v0, v18

    .line 1003
    .line 1004
    new-instance v1, Llqy;

    .line 1005
    .line 1006
    const-class v2, Llqb;

    .line 1007
    .line 1008
    const-class v3, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;

    .line 1009
    .line 1010
    const-string v4, "AmbientDataSchema:Commute"

    .line 1011
    .line 1012
    .line 1013
    invoke-direct {v1, v2, v3, v4}, Llqy;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 1014
    .line 1015
    const/16 v20, 0x4

    .line 1016
    .line 1017
    aput-object v1, v0, v20

    .line 1018
    .line 1019
    new-instance v1, Llqy;

    .line 1020
    .line 1021
    const-class v2, Llqh;

    .line 1022
    .line 1023
    const-class v3, Lcom/google/android/ambient/app/backend/documents/NoNavAmbientDataDocument;

    .line 1024
    .line 1025
    const-string v4, "AmbientDataSchema:NoNav"

    .line 1026
    .line 1027
    .line 1028
    invoke-direct {v1, v2, v3, v4}, Llqy;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 1029
    .line 1030
    aput-object v1, v0, v21

    .line 1031
    .line 1032
    new-instance v1, Llqy;

    .line 1033
    .line 1034
    const-class v2, Llqa;

    .line 1035
    .line 1036
    const-class v3, Lcom/google/android/ambient/app/backend/documents/EventAmbientDataDocument;

    .line 1037
    .line 1038
    const-string v4, "AmbientDataSchema:Event"

    .line 1039
    .line 1040
    .line 1041
    invoke-direct {v1, v2, v3, v4}, Llqy;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 1042
    const/4 v2, 0x6

    .line 1043
    .line 1044
    aput-object v1, v0, v2

    .line 1045
    .line 1046
    new-instance v1, Llqy;

    .line 1047
    .line 1048
    const-class v2, Llqg;

    .line 1049
    .line 1050
    const-class v3, Lcom/google/android/ambient/app/backend/documents/MyPixelAmbientDataDocument;

    .line 1051
    .line 1052
    const-string v4, "AmbientDataSchema:MyPixel"

    .line 1053
    .line 1054
    .line 1055
    invoke-direct {v1, v2, v3, v4}, Llqy;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 1056
    const/4 v2, 0x7

    .line 1057
    .line 1058
    aput-object v1, v0, v2

    .line 1059
    .line 1060
    new-instance v1, Llqy;

    .line 1061
    .line 1062
    const-class v2, Llqm;

    .line 1063
    .line 1064
    const-class v3, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;

    .line 1065
    .line 1066
    const-string v4, "AmbientDataSchema:SemanticLocation"

    .line 1067
    .line 1068
    .line 1069
    invoke-direct {v1, v2, v3, v4}, Llqy;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 1070
    .line 1071
    const/16 v2, 0x8

    .line 1072
    .line 1073
    aput-object v1, v0, v2

    .line 1074
    .line 1075
    new-instance v1, Llqy;

    .line 1076
    .line 1077
    const-class v2, Llqn;

    .line 1078
    .line 1079
    const-string v4, "AmbientDataSchema:SemanticLocation"

    .line 1080
    .line 1081
    .line 1082
    invoke-direct {v1, v2, v3, v4}, Llqy;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 1083
    .line 1084
    const/16 v2, 0x9

    .line 1085
    .line 1086
    aput-object v1, v0, v2

    .line 1087
    .line 1088
    new-instance v1, Llqy;

    .line 1089
    .line 1090
    const-class v2, Llql;

    .line 1091
    .line 1092
    const-class v3, Lcom/google/android/ambient/app/backend/documents/SemanticLocationOnboardingAmbientDataDocument;

    .line 1093
    .line 1094
    const-string v4, "AmbientDataSchema:SemanticLocationOnboarding"

    .line 1095
    .line 1096
    .line 1097
    invoke-direct {v1, v2, v3, v4}, Llqy;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 1098
    .line 1099
    aput-object v1, v0, v8

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v0}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 1103
    move-result-object v0

    .line 1104
    .line 1105
    sput-object v0, Llqz;->g:Ljava/util/List;

    .line 1106
    .line 1107
    new-instance v1, Ljava/util/ArrayList;

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v0, v8}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 1111
    move-result v2

    .line 1112
    .line 1113
    .line 1114
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1118
    move-result-object v0

    .line 1119
    .line 1120
    .line 1121
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1122
    move-result v2

    .line 1123
    .line 1124
    if-eqz v2, :cond_0

    .line 1125
    .line 1126
    .line 1127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1128
    move-result-object v2

    .line 1129
    .line 1130
    check-cast v2, Llqy;

    .line 1131
    .line 1132
    iget-object v2, v2, Llqy;->a:Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1136
    goto :goto_0

    .line 1137
    :cond_0
    return-void
.end method
