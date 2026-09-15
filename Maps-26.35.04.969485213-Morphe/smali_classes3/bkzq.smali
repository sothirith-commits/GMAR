.class public final Lbkzq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:D

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field private static final e:Lbwul;

.field private static final f:Lbxkj;

.field private static final g:Lbxkj;

.field private static final h:Lbxkj;

.field private static final i:Lbxkj;

.field private static final j:Lbxkj;

.field private static final k:Lbxkj;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lbxkj;

    .line 3
    .line 4
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lbxkj;-><init>(DI)V

    .line 9
    .line 10
    sput-object v0, Lbkzq;->f:Lbxkj;

    .line 11
    .line 12
    sput-object v0, Lbkzq;->g:Lbxkj;

    .line 13
    .line 14
    new-instance v4, Lbxkj;

    .line 15
    .line 16
    const/16 v5, 0x10

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v5}, Lbxkj;-><init>(DI)V

    .line 20
    .line 21
    sput-object v4, Lbkzq;->h:Lbxkj;

    .line 22
    .line 23
    new-instance v6, Lbxkj;

    .line 24
    .line 25
    const-wide/high16 v7, 0x4022000000000000L    # 9.0

    .line 26
    .line 27
    .line 28
    invoke-direct {v6, v7, v8, v3}, Lbxkj;-><init>(DI)V

    .line 29
    .line 30
    sput-object v6, Lbkzq;->i:Lbxkj;

    .line 31
    .line 32
    new-instance v9, Lbxkj;

    .line 33
    .line 34
    .line 35
    invoke-direct {v9, v7, v8, v3}, Lbxkj;-><init>(DI)V

    .line 36
    .line 37
    sput-object v9, Lbkzq;->j:Lbxkj;

    .line 38
    .line 39
    new-instance v10, Lbxkj;

    .line 40
    .line 41
    const-wide/high16 v11, 0x402e000000000000L    # 15.0

    .line 42
    .line 43
    .line 44
    invoke-direct {v10, v11, v12, v3}, Lbxkj;-><init>(DI)V

    .line 45
    .line 46
    sput-object v10, Lbkzq;->k:Lbxkj;

    .line 47
    .line 48
    new-instance v11, Lbwuh;

    .line 49
    const/4 v12, 0x4

    .line 50
    .line 51
    .line 52
    invoke-direct {v11, v12}, Lbwuh;-><init>(I)V

    .line 53
    .line 54
    const-string v12, "ASUS TRANSFORMER PAD TF300T"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v12, v0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    new-instance v12, Lbxkj;

    .line 60
    .line 61
    const/16 v13, 0x40

    .line 62
    .line 63
    .line 64
    invoke-direct {v12, v1, v2, v13}, Lbxkj;-><init>(DI)V

    .line 65
    .line 66
    const-string v13, "GALAXY NEXUS"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v13, v12}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    new-instance v12, Lbxkj;

    .line 72
    .line 73
    .line 74
    invoke-direct {v12, v1, v2, v3}, Lbxkj;-><init>(DI)V

    .line 75
    .line 76
    const-string v13, "NEXUS 4"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v13, v12}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    new-instance v12, Lbxkj;

    .line 82
    .line 83
    const-wide/high16 v14, 0x4018000000000000L    # 6.0

    .line 84
    .line 85
    .line 86
    invoke-direct {v12, v14, v15, v3}, Lbxkj;-><init>(DI)V

    .line 87
    .line 88
    const-string v1, "NEXUS 10"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v1, v12}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    new-instance v1, Lbxkj;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v14, v15, v3}, Lbxkj;-><init>(DI)V

    .line 97
    .line 98
    const-string v2, "FULL AOSP ON MANTA"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v2, v1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    const-string v1, "NEXUS 7"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v1, v0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    const-string v1, "XOOM"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v1, v0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    new-instance v1, Lbxkj;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v7, v8, v3}, Lbxkj;-><init>(DI)V

    .line 117
    .line 118
    const-string v2, "DROID RAZR HD"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v2, v1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    new-instance v1, Lbxkj;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v7, v8, v3}, Lbxkj;-><init>(DI)V

    .line 127
    .line 128
    const-string v2, "XT907"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v2, v1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    const-string v1, "GT-I9100"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v1, v4}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    const-string v1, "GT-I9100T"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v1, v4}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    const-string v1, "GT-I9100G"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v1, v4}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    const-string v1, "GT-I9100M"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v1, v4}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    const-string v1, "GT-I9100P"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v1, v4}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    const-string v1, "GT-I9210"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v1, v4}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    const-string v1, "GT-I9210T"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v1, v4}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    const-string v1, "ISW11SC"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v1, v4}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    const-string v1, "SC-02C"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v1, v4}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    const-string v1, "SC-03D"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v1, v4}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    const-string v1, "SCH-R760"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v1, v4}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    const-string v1, "SGH-I757M"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v1, v4}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    const-string v1, "SGH-I777"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v1, v4}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    const-string v1, "SGH-I927"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v1, v4}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    const-string v1, "SGH-T989"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v1, v4}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    const-string v1, "SGH-T989D"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v1, v4}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    const-string v1, "SHV-E110S"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v1, v4}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    const-string v1, "SHV-E120S"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v1, v4}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    const-string v1, "SHW-M250K"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v1, v4}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    const-string v1, "SHW-M250L"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v1, v4}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    const-string v1, "SHW-M250S"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v1, v4}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    const-string v1, "SPH-D710"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v1, v4}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    const-string v1, "SPH-D710BST"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v1, v4}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    const-string v1, "SPH-D710VMUB"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v1, v4}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    new-instance v1, Lbxkj;

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v7, v8, v5}, Lbxkj;-><init>(DI)V

    .line 257
    .line 258
    const-string v2, "SAMSUNG-SGH-I747"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v2, v1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    new-instance v1, Lbxkj;

    .line 264
    .line 265
    .line 266
    invoke-direct {v1, v7, v8, v5}, Lbxkj;-><init>(DI)V

    .line 267
    .line 268
    const-string v2, "SGH-N064"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v2, v1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    new-instance v1, Lbxkj;

    .line 274
    .line 275
    .line 276
    invoke-direct {v1, v7, v8, v5}, Lbxkj;-><init>(DI)V

    .line 277
    .line 278
    const-string v2, "SC-06D"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v2, v1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    new-instance v1, Lbxkj;

    .line 284
    .line 285
    .line 286
    invoke-direct {v1, v7, v8, v5}, Lbxkj;-><init>(DI)V

    .line 287
    .line 288
    const-string v2, "GT-I9300"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v2, v1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    new-instance v1, Lbxkj;

    .line 294
    .line 295
    .line 296
    invoke-direct {v1, v7, v8, v5}, Lbxkj;-><init>(DI)V

    .line 297
    .line 298
    const-string v2, "GT-I9300T"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11, v2, v1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    new-instance v1, Lbxkj;

    .line 304
    .line 305
    .line 306
    invoke-direct {v1, v7, v8, v5}, Lbxkj;-><init>(DI)V

    .line 307
    .line 308
    const-string v2, "GT-I9305N"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11, v2, v1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    new-instance v1, Lbxkj;

    .line 314
    .line 315
    .line 316
    invoke-direct {v1, v7, v8, v5}, Lbxkj;-><init>(DI)V

    .line 317
    .line 318
    const-string v2, "GT-I9305T"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11, v2, v1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    new-instance v1, Lbxkj;

    .line 324
    .line 325
    .line 326
    invoke-direct {v1, v7, v8, v5}, Lbxkj;-><init>(DI)V

    .line 327
    .line 328
    const-string v2, "SHV-E210K"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11, v2, v1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    new-instance v1, Lbxkj;

    .line 334
    .line 335
    .line 336
    invoke-direct {v1, v7, v8, v5}, Lbxkj;-><init>(DI)V

    .line 337
    .line 338
    const-string v2, "SHV-E210L"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11, v2, v1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    new-instance v1, Lbxkj;

    .line 344
    .line 345
    .line 346
    invoke-direct {v1, v7, v8, v5}, Lbxkj;-><init>(DI)V

    .line 347
    .line 348
    const-string v2, "SHV-E210S"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11, v2, v1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    new-instance v1, Lbxkj;

    .line 354
    .line 355
    .line 356
    invoke-direct {v1, v7, v8, v5}, Lbxkj;-><init>(DI)V

    .line 357
    .line 358
    const-string v2, "SGH-T999"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11, v2, v1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    new-instance v1, Lbxkj;

    .line 364
    .line 365
    .line 366
    invoke-direct {v1, v7, v8, v5}, Lbxkj;-><init>(DI)V

    .line 367
    .line 368
    const-string v2, "SCH-R530"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11, v2, v1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    new-instance v1, Lbxkj;

    .line 374
    .line 375
    .line 376
    invoke-direct {v1, v7, v8, v5}, Lbxkj;-><init>(DI)V

    .line 377
    .line 378
    const-string v2, "SCH-I535"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11, v2, v1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    new-instance v1, Lbxkj;

    .line 384
    .line 385
    .line 386
    invoke-direct {v1, v7, v8, v5}, Lbxkj;-><init>(DI)V

    .line 387
    .line 388
    const-string v2, "SPH-L710"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11, v2, v1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    new-instance v1, Lbxkj;

    .line 394
    .line 395
    .line 396
    invoke-direct {v1, v7, v8, v5}, Lbxkj;-><init>(DI)V

    .line 397
    .line 398
    const-string v2, "GT-I9308"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v11, v2, v1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    const-string v1, "GT-I9500"

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11, v1, v6}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    const-string v1, "SHV-E300K"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v11, v1, v6}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    const-string v1, "SHV-E300L"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v11, v1, v6}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    const-string v1, "SHV-E300S"

    .line 419
    .line 420
    .line 421
    invoke-virtual {v11, v1, v6}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    const-string v1, "GT-I9505"

    .line 424
    .line 425
    .line 426
    invoke-virtual {v11, v1, v6}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    const-string v1, "SGH-I337"

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11, v1, v9}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    const-string v1, "SGH-M919"

    .line 434
    .line 435
    .line 436
    invoke-virtual {v11, v1, v6}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    const-string v1, "SCH-I545"

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11, v1, v9}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    const-string v1, "SPH-L720"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v11, v1, v6}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    const-string v1, "SCH-R970"

    .line 449
    .line 450
    .line 451
    invoke-virtual {v11, v1, v6}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    const-string v1, "GT-I9508"

    .line 454
    .line 455
    .line 456
    invoke-virtual {v11, v1, v6}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    const-string v1, "SCH-I959"

    .line 459
    .line 460
    .line 461
    invoke-virtual {v11, v1, v6}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    const-string v1, "GT-I9502"

    .line 464
    .line 465
    .line 466
    invoke-virtual {v11, v1, v6}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    const-string v1, "SGH-N045"

    .line 469
    .line 470
    .line 471
    invoke-virtual {v11, v1, v6}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    const-string v1, "SC-04E"

    .line 474
    .line 475
    .line 476
    invoke-virtual {v11, v1, v6}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    const-string v1, "GT-N7100"

    .line 479
    .line 480
    .line 481
    invoke-virtual {v11, v1, v0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    const-string v1, "GT-N7102"

    .line 484
    .line 485
    .line 486
    invoke-virtual {v11, v1, v0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    const-string v1, "GT-N7105"

    .line 489
    .line 490
    .line 491
    invoke-virtual {v11, v1, v0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    const-string v1, "GT-N7108"

    .line 494
    .line 495
    .line 496
    invoke-virtual {v11, v1, v0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    .line 498
    const-string v1, "SCH-I605"

    .line 499
    .line 500
    .line 501
    invoke-virtual {v11, v1, v0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    const-string v1, "SCH-R950"

    .line 504
    .line 505
    .line 506
    invoke-virtual {v11, v1, v0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    const-string v1, "SGH-I317"

    .line 509
    .line 510
    .line 511
    invoke-virtual {v11, v1, v0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    const-string v1, "SGH-I317M"

    .line 514
    .line 515
    .line 516
    invoke-virtual {v11, v1, v0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    const-string v1, "SGH-T889"

    .line 519
    .line 520
    .line 521
    invoke-virtual {v11, v1, v0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    const-string v1, "SGH-T889V"

    .line 524
    .line 525
    .line 526
    invoke-virtual {v11, v1, v0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    .line 528
    const-string v1, "SPH-L900"

    .line 529
    .line 530
    .line 531
    invoke-virtual {v11, v1, v0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    .line 533
    const-string v1, "SCH-N719"

    .line 534
    .line 535
    .line 536
    invoke-virtual {v11, v1, v0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    .line 538
    const-string v1, "SGH-N025"

    .line 539
    .line 540
    .line 541
    invoke-virtual {v11, v1, v0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    const-string v1, "SC-02E"

    .line 544
    .line 545
    .line 546
    invoke-virtual {v11, v1, v0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    const-string v1, "SHV-E250K"

    .line 549
    .line 550
    .line 551
    invoke-virtual {v11, v1, v0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 552
    .line 553
    const-string v1, "SHV-E250L"

    .line 554
    .line 555
    .line 556
    invoke-virtual {v11, v1, v0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 557
    .line 558
    const-string v1, "SHV-E250S"

    .line 559
    .line 560
    .line 561
    invoke-virtual {v11, v1, v0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 562
    .line 563
    const-string v1, "SAMSUNG-SGH-I317"

    .line 564
    .line 565
    .line 566
    invoke-virtual {v11, v1, v0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 567
    .line 568
    const-string v1, "F-02E"

    .line 569
    .line 570
    .line 571
    invoke-virtual {v11, v1, v0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 572
    .line 573
    const-string v1, "F-04E"

    .line 574
    .line 575
    .line 576
    invoke-virtual {v11, v1, v0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 577
    .line 578
    const-string v1, "F-05D"

    .line 579
    .line 580
    .line 581
    invoke-virtual {v11, v1, v0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 582
    .line 583
    const-string v1, "F-05E"

    .line 584
    .line 585
    .line 586
    invoke-virtual {v11, v1, v0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    .line 588
    const-string v1, "F-10D"

    .line 589
    .line 590
    .line 591
    invoke-virtual {v11, v1, v0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    .line 593
    const-string v1, "T-02D"

    .line 594
    .line 595
    .line 596
    invoke-virtual {v11, v1, v0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 597
    .line 598
    const-string v1, "ISW11F"

    .line 599
    .line 600
    .line 601
    invoke-virtual {v11, v1, v0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 602
    .line 603
    const-string v1, "FAR70B"

    .line 604
    .line 605
    .line 606
    invoke-virtual {v11, v1, v0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 607
    .line 608
    const-string v1, "M532"

    .line 609
    .line 610
    .line 611
    invoke-virtual {v11, v1, v0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 612
    .line 613
    const-string v1, "M702"

    .line 614
    .line 615
    .line 616
    invoke-virtual {v11, v1, v0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    const-string v1, "HTC ONE X"

    .line 619
    .line 620
    .line 621
    invoke-virtual {v11, v1, v0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 622
    .line 623
    const-string v1, "HTC ONE X+"

    .line 624
    .line 625
    .line 626
    invoke-virtual {v11, v1, v0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 627
    .line 628
    const-string v1, "A100"

    .line 629
    .line 630
    .line 631
    invoke-virtual {v11, v1, v0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 632
    .line 633
    const-string v1, "A200"

    .line 634
    .line 635
    .line 636
    invoke-virtual {v11, v1, v0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 637
    .line 638
    const-string v1, "A500"

    .line 639
    .line 640
    .line 641
    invoke-virtual {v11, v1, v0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 642
    .line 643
    const-string v1, "A510"

    .line 644
    .line 645
    .line 646
    invoke-virtual {v11, v1, v0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 647
    .line 648
    const-string v1, "ISW13F"

    .line 649
    .line 650
    .line 651
    invoke-virtual {v11, v1, v0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 652
    .line 653
    const-string v1, "TF101"

    .line 654
    .line 655
    .line 656
    invoke-virtual {v11, v1, v0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 657
    .line 658
    const-string v1, "Transformer TF101"

    .line 659
    .line 660
    .line 661
    invoke-virtual {v11, v1, v0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 662
    .line 663
    const-string v1, "Transformer TF101G"

    .line 664
    .line 665
    .line 666
    invoke-virtual {v11, v1, v0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 667
    .line 668
    const-string v1, "ASUS Tranfsformer Pad TF300T"

    .line 669
    .line 670
    .line 671
    invoke-virtual {v11, v1, v0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 672
    .line 673
    const-string v1, "ASUS Tranfsformer Pad TF300TG"

    .line 674
    .line 675
    .line 676
    invoke-virtual {v11, v1, v0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 677
    .line 678
    const-string v1, "ZTE U930"

    .line 679
    .line 680
    .line 681
    invoke-virtual {v11, v1, v0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 682
    .line 683
    const-string v1, "Sony Tablet S"

    .line 684
    .line 685
    .line 686
    invoke-virtual {v11, v1, v0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 687
    .line 688
    const-string v1, "Iconia A500"

    .line 689
    .line 690
    .line 691
    invoke-virtual {v11, v1, v0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 692
    .line 693
    const-string v1, "Transformer Prime TF201"

    .line 694
    .line 695
    .line 696
    invoke-virtual {v11, v1, v0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 697
    .line 698
    new-instance v1, Lbxkj;

    .line 699
    .line 700
    const/16 v2, 0x20

    .line 701
    .line 702
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 703
    .line 704
    .line 705
    invoke-direct {v1, v4, v5, v2}, Lbxkj;-><init>(DI)V

    .line 706
    .line 707
    const-string v4, "IS12S"

    .line 708
    .line 709
    .line 710
    invoke-virtual {v11, v4, v1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 711
    const/4 v1, 0x1

    .line 712
    .line 713
    .line 714
    invoke-virtual {v11, v1}, Lbwuh;->d(Z)Lbwul;

    .line 715
    move-result-object v4

    .line 716
    .line 717
    sput-object v4, Lbkzq;->e:Lbwul;

    .line 718
    .line 719
    sput-boolean v1, Lbkzq;->b:Z

    .line 720
    .line 721
    sget-object v5, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 722
    .line 723
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 727
    move-result-object v5

    .line 728
    .line 729
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 730
    .line 731
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 735
    move-result-object v6

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4, v6}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    move-result-object v4

    .line 740
    .line 741
    check-cast v4, Lbxkj;

    .line 742
    .line 743
    if-nez v4, :cond_0

    .line 744
    goto :goto_0

    .line 745
    :cond_0
    move-object v0, v4

    .line 746
    .line 747
    .line 748
    :goto_0
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    move-result v4

    .line 750
    .line 751
    if-eqz v4, :cond_1

    .line 752
    .line 753
    const-string v4, "HAMMERHEAD"

    .line 754
    .line 755
    .line 756
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    move-result v4

    .line 758
    .line 759
    if-eqz v4, :cond_1

    .line 760
    goto :goto_1

    .line 761
    :cond_1
    move-object v10, v0

    .line 762
    .line 763
    :goto_1
    iget-wide v4, v10, Lbxkj;->a:D

    .line 764
    .line 765
    sput-wide v4, Lbkzq;->a:D

    .line 766
    .line 767
    iget v0, v10, Lbxkj;->b:I

    .line 768
    .line 769
    and-int/lit8 v4, v0, 0x10

    .line 770
    .line 771
    if-eqz v4, :cond_2

    .line 772
    move v4, v1

    .line 773
    goto :goto_2

    .line 774
    :cond_2
    move v4, v3

    .line 775
    .line 776
    :goto_2
    sput-boolean v4, Lbkzq;->c:Z

    .line 777
    and-int/2addr v0, v2

    .line 778
    .line 779
    if-eqz v0, :cond_3

    .line 780
    move v3, v1

    .line 781
    .line 782
    :cond_3
    sput-boolean v3, Lbkzq;->d:Z

    .line 783
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
