.class public final Laugu;
.super Laugo;
.source "PG"

# interfaces
.implements Lbjnh;
.implements Lbjng;


# static fields
.field private static final aN:Lckgm;

.field public static final ap:Lbxfh;


# instance fields
.field public aA:Laymj;

.field public aB:Lcom/google/common/collect/ImmutableList;

.field public aC:Lolk;

.field public aD:Lciim;

.field public aE:Laufj;

.field public aF:Lauch;

.field public aG:Lotf;

.field public aH:Loxv;

.field public aI:Lbkfj;

.field public aJ:Lnsn;

.field public aK:Layui;

.field public aL:Laynr;

.field public aM:Ladmj;

.field private final aW:Laubl;

.field private aX:Lbixu;

.field private aY:Z

.field private aZ:Z

.field public aq:Ljava/util/concurrent/Executor;

.field public ar:Lbjnl;

.field public as:Latzw;

.field public at:Laune;

.field public au:Loay;

.field public av:Launa;

.field public aw:Laumo;

.field public ax:Lcqlh;

.field public ay:Launc;

.field public az:Lcqlh;

.field private ba:Loln;

.field private bb:Laubm;

.field private bc:Ljava/lang/String;

.field private final bd:Lole;

.field private be:Lbzkn;

.field private bf:Lbzkn;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    const-string v0, "augu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laugu;->ap:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Lckgm;->a:Lckgm;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcdid;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 20
    .line 21
    iget-object v1, v0, Lcdid;->instance:Lcmvn;

    .line 22
    .line 23
    check-cast v1, Lckgm;

    .line 24
    .line 25
    iget v2, v1, Lckgm;->b:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    iput v2, v1, Lckgm;->b:I

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    iput-boolean v2, v1, Lckgm;->e:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 36
    .line 37
    iget-object v1, v0, Lcdid;->instance:Lcmvn;

    .line 38
    .line 39
    check-cast v1, Lckgm;

    .line 40
    .line 41
    iget v3, v1, Lckgm;->b:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x4

    .line 44
    .line 45
    iput v3, v1, Lckgm;->b:I

    .line 46
    .line 47
    iput-boolean v2, v1, Lckgm;->f:Z

    .line 48
    .line 49
    sget-object v1, Lckei;->a:Lckei;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    sget-object v3, Lcbzi;->d:Lcbzi;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 59
    .line 60
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 61
    .line 62
    check-cast v4, Lckei;

    .line 63
    .line 64
    iget v3, v3, Lcbzi;->p:I

    .line 65
    .line 66
    iput v3, v4, Lckei;->c:I

    .line 67
    .line 68
    iget v3, v4, Lckei;->b:I

    .line 69
    or-int/2addr v3, v2

    .line 70
    .line 71
    iput v3, v4, Lckei;->b:I

    .line 72
    .line 73
    sget-object v3, Lcbzh;->d:Lcbzh;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 77
    .line 78
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 79
    .line 80
    check-cast v4, Lckei;

    .line 81
    .line 82
    iget v3, v3, Lcbzh;->g:I

    .line 83
    .line 84
    iput v3, v4, Lckei;->e:I

    .line 85
    .line 86
    iget v3, v4, Lckei;->b:I

    .line 87
    .line 88
    or-int/lit8 v3, v3, 0x4

    .line 89
    .line 90
    iput v3, v4, Lckei;->b:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 94
    move-result-object v1

    .line 95
    move-object v3, v1

    .line 96
    .line 97
    check-cast v3, Lckei;

    .line 98
    .line 99
    sget-object v1, Lckei;->a:Lckei;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    sget-object v4, Lcbzi;->i:Lcbzi;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 109
    .line 110
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 111
    .line 112
    check-cast v5, Lckei;

    .line 113
    .line 114
    iget v4, v4, Lcbzi;->p:I

    .line 115
    .line 116
    iput v4, v5, Lckei;->c:I

    .line 117
    .line 118
    iget v4, v5, Lckei;->b:I

    .line 119
    or-int/2addr v4, v2

    .line 120
    .line 121
    iput v4, v5, Lckei;->b:I

    .line 122
    .line 123
    sget-object v4, Lcbzh;->d:Lcbzh;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 127
    .line 128
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 129
    .line 130
    check-cast v5, Lckei;

    .line 131
    .line 132
    iget v4, v4, Lcbzh;->g:I

    .line 133
    .line 134
    iput v4, v5, Lckei;->e:I

    .line 135
    .line 136
    iget v4, v5, Lckei;->b:I

    .line 137
    .line 138
    or-int/lit8 v4, v4, 0x4

    .line 139
    .line 140
    iput v4, v5, Lckei;->b:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 144
    move-result-object v1

    .line 145
    move-object v4, v1

    .line 146
    .line 147
    check-cast v4, Lckei;

    .line 148
    .line 149
    sget-object v1, Lckei;->a:Lckei;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    sget-object v5, Lcbzi;->k:Lcbzi;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 159
    .line 160
    iget-object v6, v1, Lcmvf;->instance:Lcmvn;

    .line 161
    .line 162
    check-cast v6, Lckei;

    .line 163
    .line 164
    iget v5, v5, Lcbzi;->p:I

    .line 165
    .line 166
    iput v5, v6, Lckei;->c:I

    .line 167
    .line 168
    iget v5, v6, Lckei;->b:I

    .line 169
    or-int/2addr v5, v2

    .line 170
    .line 171
    iput v5, v6, Lckei;->b:I

    .line 172
    .line 173
    sget-object v5, Lcbzh;->d:Lcbzh;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 177
    .line 178
    iget-object v6, v1, Lcmvf;->instance:Lcmvn;

    .line 179
    .line 180
    check-cast v6, Lckei;

    .line 181
    .line 182
    iget v5, v5, Lcbzh;->g:I

    .line 183
    .line 184
    iput v5, v6, Lckei;->e:I

    .line 185
    .line 186
    iget v5, v6, Lckei;->b:I

    .line 187
    .line 188
    or-int/lit8 v5, v5, 0x4

    .line 189
    .line 190
    iput v5, v6, Lckei;->b:I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 194
    move-result-object v1

    .line 195
    move-object v5, v1

    .line 196
    .line 197
    check-cast v5, Lckei;

    .line 198
    .line 199
    sget-object v1, Lckei;->a:Lckei;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    sget-object v6, Lcbzi;->e:Lcbzi;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 209
    .line 210
    iget-object v7, v1, Lcmvf;->instance:Lcmvn;

    .line 211
    .line 212
    check-cast v7, Lckei;

    .line 213
    .line 214
    iget v6, v6, Lcbzi;->p:I

    .line 215
    .line 216
    iput v6, v7, Lckei;->c:I

    .line 217
    .line 218
    iget v6, v7, Lckei;->b:I

    .line 219
    or-int/2addr v6, v2

    .line 220
    .line 221
    iput v6, v7, Lckei;->b:I

    .line 222
    .line 223
    sget-object v6, Lcbzh;->d:Lcbzh;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 227
    .line 228
    iget-object v7, v1, Lcmvf;->instance:Lcmvn;

    .line 229
    .line 230
    check-cast v7, Lckei;

    .line 231
    .line 232
    iget v6, v6, Lcbzh;->g:I

    .line 233
    .line 234
    iput v6, v7, Lckei;->e:I

    .line 235
    .line 236
    iget v6, v7, Lckei;->b:I

    .line 237
    .line 238
    or-int/lit8 v6, v6, 0x4

    .line 239
    .line 240
    iput v6, v7, Lckei;->b:I

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 244
    move-result-object v1

    .line 245
    move-object v6, v1

    .line 246
    .line 247
    check-cast v6, Lckei;

    .line 248
    .line 249
    sget-object v1, Lckei;->a:Lckei;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    sget-object v7, Lcbzi;->c:Lcbzi;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 259
    .line 260
    iget-object v8, v1, Lcmvf;->instance:Lcmvn;

    .line 261
    .line 262
    check-cast v8, Lckei;

    .line 263
    .line 264
    iget v7, v7, Lcbzi;->p:I

    .line 265
    .line 266
    iput v7, v8, Lckei;->c:I

    .line 267
    .line 268
    iget v7, v8, Lckei;->b:I

    .line 269
    or-int/2addr v7, v2

    .line 270
    .line 271
    iput v7, v8, Lckei;->b:I

    .line 272
    .line 273
    sget-object v7, Lcbzh;->d:Lcbzh;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 277
    .line 278
    iget-object v8, v1, Lcmvf;->instance:Lcmvn;

    .line 279
    .line 280
    check-cast v8, Lckei;

    .line 281
    .line 282
    iget v7, v7, Lcbzh;->g:I

    .line 283
    .line 284
    iput v7, v8, Lckei;->e:I

    .line 285
    .line 286
    iget v7, v8, Lckei;->b:I

    .line 287
    .line 288
    or-int/lit8 v7, v7, 0x4

    .line 289
    .line 290
    iput v7, v8, Lckei;->b:I

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 294
    move-result-object v1

    .line 295
    move-object v7, v1

    .line 296
    .line 297
    check-cast v7, Lckei;

    .line 298
    .line 299
    sget-object v1, Lckei;->a:Lckei;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    sget-object v8, Lcbzi;->c:Lcbzi;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 309
    .line 310
    iget-object v9, v1, Lcmvf;->instance:Lcmvn;

    .line 311
    .line 312
    check-cast v9, Lckei;

    .line 313
    .line 314
    iget v8, v8, Lcbzi;->p:I

    .line 315
    .line 316
    iput v8, v9, Lckei;->c:I

    .line 317
    .line 318
    iget v8, v9, Lckei;->b:I

    .line 319
    or-int/2addr v8, v2

    .line 320
    .line 321
    iput v8, v9, Lckei;->b:I

    .line 322
    .line 323
    sget-object v8, Lcbzh;->c:Lcbzh;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 327
    .line 328
    iget-object v9, v1, Lcmvf;->instance:Lcmvn;

    .line 329
    .line 330
    check-cast v9, Lckei;

    .line 331
    .line 332
    iget v8, v8, Lcbzh;->g:I

    .line 333
    .line 334
    iput v8, v9, Lckei;->e:I

    .line 335
    .line 336
    iget v8, v9, Lckei;->b:I

    .line 337
    .line 338
    or-int/lit8 v8, v8, 0x4

    .line 339
    .line 340
    iput v8, v9, Lckei;->b:I

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 344
    .line 345
    iget-object v8, v1, Lcmvf;->instance:Lcmvn;

    .line 346
    .line 347
    check-cast v8, Lckei;

    .line 348
    .line 349
    iget v9, v8, Lckei;->b:I

    .line 350
    .line 351
    or-int/lit8 v9, v9, 0x2

    .line 352
    .line 353
    iput v9, v8, Lckei;->b:I

    .line 354
    .line 355
    iput-boolean v2, v8, Lckei;->d:Z

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 359
    move-result-object v1

    .line 360
    move-object v8, v1

    .line 361
    .line 362
    check-cast v8, Lckei;

    .line 363
    .line 364
    sget-object v1, Lckei;->a:Lckei;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 368
    move-result-object v1

    .line 369
    .line 370
    sget-object v9, Lcbzi;->j:Lcbzi;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 374
    .line 375
    iget-object v10, v1, Lcmvf;->instance:Lcmvn;

    .line 376
    .line 377
    check-cast v10, Lckei;

    .line 378
    .line 379
    iget v9, v9, Lcbzi;->p:I

    .line 380
    .line 381
    iput v9, v10, Lckei;->c:I

    .line 382
    .line 383
    iget v9, v10, Lckei;->b:I

    .line 384
    or-int/2addr v9, v2

    .line 385
    .line 386
    iput v9, v10, Lckei;->b:I

    .line 387
    .line 388
    sget-object v9, Lcbzh;->c:Lcbzh;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 392
    .line 393
    iget-object v10, v1, Lcmvf;->instance:Lcmvn;

    .line 394
    .line 395
    check-cast v10, Lckei;

    .line 396
    .line 397
    iget v9, v9, Lcbzh;->g:I

    .line 398
    .line 399
    iput v9, v10, Lckei;->e:I

    .line 400
    .line 401
    iget v9, v10, Lckei;->b:I

    .line 402
    .line 403
    or-int/lit8 v9, v9, 0x4

    .line 404
    .line 405
    iput v9, v10, Lckei;->b:I

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 409
    .line 410
    iget-object v9, v1, Lcmvf;->instance:Lcmvn;

    .line 411
    .line 412
    check-cast v9, Lckei;

    .line 413
    .line 414
    iget v10, v9, Lckei;->b:I

    .line 415
    .line 416
    or-int/lit8 v10, v10, 0x2

    .line 417
    .line 418
    iput v10, v9, Lckei;->b:I

    .line 419
    .line 420
    iput-boolean v2, v9, Lckei;->d:Z

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 424
    move-result-object v1

    .line 425
    move-object v9, v1

    .line 426
    .line 427
    check-cast v9, Lckei;

    .line 428
    .line 429
    sget-object v1, Lckei;->a:Lckei;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 433
    move-result-object v1

    .line 434
    .line 435
    sget-object v10, Lcbzi;->b:Lcbzi;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 439
    .line 440
    iget-object v11, v1, Lcmvf;->instance:Lcmvn;

    .line 441
    .line 442
    check-cast v11, Lckei;

    .line 443
    .line 444
    iget v10, v10, Lcbzi;->p:I

    .line 445
    .line 446
    iput v10, v11, Lckei;->c:I

    .line 447
    .line 448
    iget v10, v11, Lckei;->b:I

    .line 449
    or-int/2addr v2, v10

    .line 450
    .line 451
    iput v2, v11, Lckei;->b:I

    .line 452
    .line 453
    sget-object v2, Lcbzh;->d:Lcbzh;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 457
    .line 458
    iget-object v10, v1, Lcmvf;->instance:Lcmvn;

    .line 459
    .line 460
    check-cast v10, Lckei;

    .line 461
    .line 462
    iget v2, v2, Lcbzh;->g:I

    .line 463
    .line 464
    iput v2, v10, Lckei;->e:I

    .line 465
    .line 466
    iget v2, v10, Lckei;->b:I

    .line 467
    .line 468
    or-int/lit8 v2, v2, 0x4

    .line 469
    .line 470
    iput v2, v10, Lckei;->b:I

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 474
    move-result-object v1

    .line 475
    move-object v10, v1

    .line 476
    .line 477
    check-cast v10, Lckei;

    .line 478
    .line 479
    .line 480
    invoke-static/range {v3 .. v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 481
    move-result-object v1

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v1}, Lcdid;->aA(Ljava/lang/Iterable;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 488
    move-result-object v0

    .line 489
    .line 490
    check-cast v0, Lckgm;

    .line 491
    .line 492
    sput-object v0, Laugu;->aN:Lckgm;

    .line 493
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laugo;-><init>()V

    .line 4
    .line 5
    new-instance v0, Laugs;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Laugu;->aW:Laubl;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Laugu;->aB:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Laugu;->bc:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lakan;

    .line 23
    const/4 v1, 0x3

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lakan;-><init>(Lnvi;I)V

    .line 27
    .line 28
    iput-object v0, p0, Laugu;->bd:Lole;

    .line 29
    return-void
.end method

.method public static bA(Lciim;ZZLjava/lang/String;)Lnwu;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laugu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Laugu;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v2, "HIDE_AAP_CARD"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    const-string p1, "SHOULD_OPEN_RAP"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    const-string p1, "RESULT_KEY"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    iget p1, p0, Lciim;->b:I

    .line 28
    .line 29
    and-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lciim;->c:I

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lciik;->a(I)Lciik;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lciik;->a:Lciik;

    .line 42
    .line 43
    :cond_0
    const-string p2, "rdp_entry point_type"

    .line 44
    .line 45
    iget p1, p1, Lciik;->aL:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v1, p0}, Layvt;->aI(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 55
    return-object v0
.end method

.method public static bB(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcejf;

    .line 21
    .line 22
    iget-object v2, v1, Lcejf;->b:Lckgr;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    sget-object v2, Lckgr;->a:Lckgr;

    .line 27
    .line 28
    :cond_0
    new-instance v3, Loke;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Loke;-><init>()V

    .line 32
    .line 33
    iget-object v4, v2, Lckgr;->e:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Loke;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v4, v2, Lckgr;->h:Lcjgr;

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    sget-object v4, Lcjgr;->a:Lcjgr;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {v4}, Lbixu;->i(Lcjgr;)Lbixu;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Loke;->t(Lbixu;)V

    .line 50
    .line 51
    iget-object v4, v2, Lckgr;->i:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Loke;->W(Ljava/lang/String;)V

    .line 55
    .line 56
    sget-object v4, Lcind;->a:Lcind;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    iget v1, v1, Lcejf;->c:I

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcinc;->a(I)Lcinc;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    sget-object v1, Lcinc;->a:Lcinc;

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 74
    .line 75
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 76
    .line 77
    check-cast v5, Lcind;

    .line 78
    .line 79
    iget v1, v1, Lcinc;->j:I

    .line 80
    .line 81
    iput v1, v5, Lcind;->c:I

    .line 82
    .line 83
    iget v1, v5, Lcind;->b:I

    .line 84
    .line 85
    or-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    iput v1, v5, Lcind;->b:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    check-cast v1, Lcind;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Loke;->M(Lcind;)V

    .line 97
    .line 98
    iget-object v1, v2, Lckgr;->w:Lcjhm;

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    sget-object v1, Lcjhm;->a:Lcjhm;

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v3, v1}, Loke;->w(Lcjhm;)V

    .line 106
    .line 107
    iget-object v1, v2, Lckgr;->s:Lcmwf;

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Lcmwf;->size()I

    .line 111
    move-result v1

    .line 112
    const/4 v4, 0x0

    .line 113
    .line 114
    if-lez v1, :cond_4

    .line 115
    .line 116
    iget-object v1, v2, Lckgr;->s:Lcmwf;

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v4}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    check-cast v1, Lckgn;

    .line 123
    .line 124
    iget-object v1, v1, Lckgn;->c:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, Loke;->c(Ljava/lang/String;)V

    .line 128
    .line 129
    :cond_4
    iget-object v1, v2, Lckgr;->n:Lcmwf;

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Lcmwf;->size()I

    .line 133
    move-result v1

    .line 134
    .line 135
    if-lez v1, :cond_5

    .line 136
    .line 137
    iget-object v1, v2, Lckgr;->n:Lcmwf;

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v4}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    check-cast v1, Lckgl;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1}, Loke;->N(Lckgl;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {v3}, Loke;->a()Lokb;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method

.method private final bG()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laugu;->aA:Laymj;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Laymj;->a()Z

    .line 8
    :cond_0
    return-void
.end method

.method private final bH(Laumx;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laugu;->bc:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    iget-object v1, p0, Laugu;->bc:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lclim;->k(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbh;->qB()Lcc;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object p0, p0, Laugu;->bc:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0, v0}, Lcc;->aa(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lnvi;->nD(Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method private final bI(Lbixu;Lbixn;Z)Z
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lnvi;->aO:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Laugu;->aX:Lbixu;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Laugu;->bG()V

    .line 12
    .line 13
    iget-object v0, p0, Laugu;->aE:Laufj;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Laufj;->c(Z)V

    .line 18
    .line 19
    iget-object v0, p0, Laugu;->as:Latzw;

    .line 20
    .line 21
    sget-object v2, Lcejd;->a:Lcejd;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    sget-object v3, Lcejc;->a:Lcejc;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    sget-object v4, Lcinc;->i:Lcinc;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 37
    .line 38
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 39
    .line 40
    check-cast v5, Lcejc;

    .line 41
    .line 42
    iget v4, v4, Lcinc;->j:I

    .line 43
    .line 44
    iput v4, v5, Lcejc;->c:I

    .line 45
    .line 46
    iget v4, v5, Lcejc;->b:I

    .line 47
    or-int/2addr v4, v1

    .line 48
    .line 49
    iput v4, v5, Lcejc;->b:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcmvf;->et(Lcmvf;)V

    .line 53
    .line 54
    sget-object v3, Lceje;->a:Lceje;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lbixu;->n()Lcdov;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 66
    .line 67
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 68
    .line 69
    check-cast v4, Lceje;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    iput-object p1, v4, Lceje;->c:Lcdov;

    .line 75
    .line 76
    iget p1, v4, Lceje;->b:I

    .line 77
    or-int/2addr p1, v1

    .line 78
    .line 79
    iput p1, v4, Lceje;->b:I

    .line 80
    .line 81
    iget-object p1, p0, Laugu;->az:Lcqlh;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, Lcmwq;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcmwq;->y()Lcdou;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 95
    .line 96
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 97
    .line 98
    check-cast v4, Lceje;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    iput-object p1, v4, Lceje;->e:Lcdou;

    .line 104
    .line 105
    iget p1, v4, Lceje;->b:I

    .line 106
    .line 107
    or-int/lit8 p1, p1, 0x4

    .line 108
    .line 109
    iput p1, v4, Lceje;->b:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 113
    .line 114
    iget-object p1, v3, Lcmvf;->instance:Lcmvn;

    .line 115
    .line 116
    check-cast p1, Lceje;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    check-cast v2, Lcejd;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    iput-object v2, p1, Lceje;->f:Lcejd;

    .line 128
    .line 129
    iget v2, p1, Lceje;->b:I

    .line 130
    .line 131
    or-int/lit8 v2, v2, 0x8

    .line 132
    .line 133
    iput v2, p1, Lceje;->b:I

    .line 134
    .line 135
    sget-object p1, Lckgt;->a:Lckgt;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    check-cast p1, Lcmvh;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 145
    .line 146
    iget-object v2, p1, Lcmvh;->instance:Lcmvn;

    .line 147
    .line 148
    check-cast v2, Lckgt;

    .line 149
    .line 150
    iget v4, v2, Lckgt;->b:I

    .line 151
    .line 152
    or-int/lit8 v4, v4, 0x2

    .line 153
    .line 154
    iput v4, v2, Lckgt;->b:I

    .line 155
    .line 156
    iput-boolean v1, v2, Lckgt;->d:Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 160
    .line 161
    iget-object v2, p1, Lcmvh;->instance:Lcmvn;

    .line 162
    .line 163
    check-cast v2, Lckgt;

    .line 164
    .line 165
    iget v4, v2, Lckgt;->b:I

    .line 166
    .line 167
    or-int/lit8 v4, v4, 0x10

    .line 168
    .line 169
    iput v4, v2, Lckgt;->b:I

    .line 170
    .line 171
    iput-boolean v1, v2, Lckgt;->f:Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 175
    .line 176
    iget-object v2, p1, Lcmvh;->instance:Lcmvn;

    .line 177
    .line 178
    check-cast v2, Lckgt;

    .line 179
    .line 180
    iget v4, v2, Lckgt;->b:I

    .line 181
    .line 182
    or-int/lit8 v4, v4, 0x20

    .line 183
    .line 184
    iput v4, v2, Lckgt;->b:I

    .line 185
    .line 186
    iput-boolean v1, v2, Lckgt;->g:Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 190
    .line 191
    iget-object v2, p1, Lcmvh;->instance:Lcmvn;

    .line 192
    .line 193
    check-cast v2, Lckgt;

    .line 194
    .line 195
    iget v4, v2, Lckgt;->b:I

    .line 196
    .line 197
    const/high16 v5, 0x10000

    .line 198
    or-int/2addr v4, v5

    .line 199
    .line 200
    iput v4, v2, Lckgt;->b:I

    .line 201
    .line 202
    iput v1, v2, Lckgt;->q:I

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 206
    .line 207
    iget-object v2, p1, Lcmvh;->instance:Lcmvn;

    .line 208
    .line 209
    check-cast v2, Lckgt;

    .line 210
    .line 211
    iget v4, v2, Lckgt;->b:I

    .line 212
    .line 213
    or-int/lit16 v4, v4, 0x800

    .line 214
    .line 215
    iput v4, v2, Lckgt;->b:I

    .line 216
    .line 217
    iput v1, v2, Lckgt;->l:I

    .line 218
    .line 219
    sget-object v2, Laugu;->aN:Lckgm;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 223
    .line 224
    iget-object v4, p1, Lcmvh;->instance:Lcmvn;

    .line 225
    .line 226
    check-cast v4, Lckgt;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    iput-object v2, v4, Lckgt;->m:Lckgm;

    .line 232
    .line 233
    iget v2, v4, Lckgt;->b:I

    .line 234
    .line 235
    or-int/lit16 v2, v2, 0x1000

    .line 236
    .line 237
    iput v2, v4, Lckgt;->b:I

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 241
    .line 242
    iget-object v2, p1, Lcmvh;->instance:Lcmvn;

    .line 243
    .line 244
    check-cast v2, Lckgt;

    .line 245
    .line 246
    iget v4, v2, Lckgt;->b:I

    .line 247
    .line 248
    const/high16 v6, 0x100000

    .line 249
    or-int/2addr v4, v6

    .line 250
    .line 251
    iput v4, v2, Lckgt;->b:I

    .line 252
    .line 253
    iput-boolean v1, v2, Lckgt;->u:Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 257
    .line 258
    iget-object v2, v3, Lcmvf;->instance:Lcmvn;

    .line 259
    .line 260
    check-cast v2, Lceje;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    check-cast p1, Lckgt;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    iput-object p1, v2, Lceje;->g:Lckgt;

    .line 272
    .line 273
    iget p1, v2, Lceje;->b:I

    .line 274
    .line 275
    or-int/lit8 p1, p1, 0x10

    .line 276
    .line 277
    iput p1, v2, Lceje;->b:I

    .line 278
    .line 279
    sget-object p1, Lciin;->a:Lciin;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 287
    .line 288
    iget-object v2, p1, Lcmvf;->instance:Lcmvn;

    .line 289
    .line 290
    check-cast v2, Lciin;

    .line 291
    .line 292
    const/16 v4, 0x59

    .line 293
    .line 294
    iput v4, v2, Lciin;->o:I

    .line 295
    .line 296
    iget v4, v2, Lciin;->b:I

    .line 297
    or-int/2addr v4, v5

    .line 298
    .line 299
    iput v4, v2, Lciin;->b:I

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 303
    .line 304
    iget-object v2, v3, Lcmvf;->instance:Lcmvn;

    .line 305
    .line 306
    check-cast v2, Lceje;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 310
    move-result-object p1

    .line 311
    .line 312
    check-cast p1, Lciin;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    iput-object p1, v2, Lceje;->h:Lciin;

    .line 318
    .line 319
    iget p1, v2, Lceje;->b:I

    .line 320
    .line 321
    or-int/lit8 p1, p1, 0x20

    .line 322
    .line 323
    iput p1, v2, Lceje;->b:I

    .line 324
    .line 325
    if-eqz p2, :cond_1

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2}, Lbixn;->m()Ljava/lang/String;

    .line 329
    move-result-object p1

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 333
    .line 334
    iget-object p2, v3, Lcmvf;->instance:Lcmvn;

    .line 335
    .line 336
    check-cast p2, Lceje;

    .line 337
    .line 338
    iget v2, p2, Lceje;->b:I

    .line 339
    .line 340
    or-int/lit8 v2, v2, 0x2

    .line 341
    .line 342
    iput v2, p2, Lceje;->b:I

    .line 343
    .line 344
    iput-object p1, p2, Lceje;->d:Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    :cond_1
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 348
    move-result-object p1

    .line 349
    .line 350
    check-cast p1, Lceje;

    .line 351
    .line 352
    new-instance p2, Laugp;

    .line 353
    .line 354
    .line 355
    invoke-direct {p2, p0, p3}, Laugp;-><init>(Laugu;Z)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, p1, p2}, Latzw;->a(Lcom/google/protobuf/MessageLite;Latzv;)Laymj;

    .line 359
    move-result-object p1

    .line 360
    .line 361
    iput-object p1, p0, Laugu;->aA:Laymj;

    .line 362
    return v1
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Laugo;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p2, p0, Laugu;->aJ:Lnsn;

    .line 7
    .line 8
    new-instance p3, Lauiv;

    .line 9
    .line 10
    .line 11
    invoke-direct {p3}, Lauiv;-><init>()V

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p3, v0, v1}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    iput-object p2, p0, Laugu;->bf:Lbzkn;

    .line 20
    return-object p1
.end method

.method protected final aU()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f140b60

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbh;->ab(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final aW()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Laugu;->aB:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Laugu;->aX:Lbixu;

    .line 11
    .line 12
    iget-object v1, p0, Laugu;->ax:Lcqlh;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lbjfw;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lbjfw;->c()Lbjfy;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lbjlu;->b(Lbjfy;)Lbjlu;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget v2, v1, Lbjlu;->q:F

    .line 29
    .line 30
    const/high16 v3, 0x41900000    # 18.0f

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 34
    move-result v2

    .line 35
    .line 36
    iget-object v3, p0, Lbh;->Q:Landroid/view/View;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    const/4 v3, 0x0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 44
    move-result v3

    .line 45
    .line 46
    :goto_0
    iget-object v4, p0, Laugu;->ax:Lcqlh;

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    check-cast v4, Lbjfw;

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, Lbjfw;->d()Lbjga;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Lbjga;->e()I

    .line 60
    move-result v4

    .line 61
    .line 62
    iget-object v5, p0, Laugu;->ax:Lcqlh;

    .line 63
    .line 64
    .line 65
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    check-cast v5, Lbjfw;

    .line 69
    .line 70
    .line 71
    invoke-interface {v5}, Lbjfw;->d()Lbjga;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-interface {v5}, Lbjga;->d()I

    .line 76
    move-result v5

    .line 77
    .line 78
    new-instance v6, Lbjlr;

    .line 79
    .line 80
    .line 81
    invoke-direct {v6}, Lbjlr;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v1}, Lbjlr;->c(Lbjlu;)V

    .line 85
    .line 86
    iput v2, v6, Lbjlr;->e:F

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    iget-object v0, v1, Lbjlu;->l:Lbixu;

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v6, v0}, Lbjlr;->e(Lbixu;)V

    .line 94
    int-to-float v0, v4

    .line 95
    add-int/2addr v3, v5

    .line 96
    int-to-float v2, v5

    .line 97
    int-to-float v3, v3

    .line 98
    .line 99
    const/high16 v4, 0x40000000    # 2.0f

    .line 100
    .line 101
    div-float v5, v0, v4

    .line 102
    div-float/2addr v3, v4

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v3, v0, v2}, Lbjlv;->c(FFFF)Lbjlv;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iput-object v0, v6, Lbjlr;->i:Lbjlv;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Lbjlr;->a()Lbjlu;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lbjlu;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    iget-object p0, p0, Laugu;->aj:Lcqlh;

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    check-cast p0, Lbizi;

    .line 127
    .line 128
    new-instance v1, Lbjka;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v0}, Lbjka;-><init>(Lbjlu;)V

    .line 132
    const/4 v0, 0x0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1, v0}, Lbizi;->f(Lbjjz;Lbjll;)V

    .line 136
    :cond_2
    return-void

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {p0}, Laugu;->bE()V

    .line 140
    return-void
.end method

.method public final aX()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnvi;->aO:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v0, Laumx;->a:Laumx;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Laugu;->bH(Laumx;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lgfz;->ad(Lnwp;)V

    .line 14
    return-void
.end method

.method public final aY()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final aZ()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final ai()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laugo;->ai()V

    .line 4
    .line 5
    iget-object v0, p0, Laugu;->bb:Laubm;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Laubm;->a()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Laugu;->bG()V

    .line 12
    return-void
.end method

.method protected final b()Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laugu;->aJ:Lnsn;

    .line 3
    .line 4
    new-instance v1, Lahun;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Laugu;->be:Lbzkn;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final bC()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnwu;->c()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Laugu;->at:Laune;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lolr;->b(Landroid/view/View;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Laugu;->av:Launa;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Launa;->a(Landroid/view/View;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final bD(Lokb;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laugu;->aD:Lciim;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbwdu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v1, v0, Lbwdu;->instance:Lcmvn;

    .line 14
    .line 15
    check-cast v1, Lciim;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    iput v2, v1, Lciim;->d:I

    .line 19
    .line 20
    iget v3, v1, Lciim;->b:I

    .line 21
    or-int/2addr v3, v2

    .line 22
    .line 23
    iput v3, v1, Lciim;->b:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lciim;

    .line 30
    .line 31
    sget-object v1, Lciih;->p:Lciih;

    .line 32
    .line 33
    const-string v3, "No"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v3}, Latxr;->aQ(Lciim;Lciih;Ljava/lang/String;)Lciim;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sget-object v1, Lcdov;->a:Lcdov;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lokb;->q()Lbixu;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lokb;->q()Lbixu;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lbixu;->n()Lcdov;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    :cond_0
    iget-boolean v3, p0, Laugu;->aZ:Z

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Laugu;->aK:Layui;

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Layui;->T(Lawsz;)Lauom;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    new-instance v1, Laugr;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p0}, Laugr;-><init>(Laugu;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1, v1}, Lauom;->c(Lbixn;Lauol;)V

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_1
    sget-object v3, Laumx;->a:Laumx;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 88
    .line 89
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 90
    .line 91
    check-cast v4, Laumx;

    .line 92
    .line 93
    iput v2, v4, Laumx;->c:I

    .line 94
    .line 95
    iget v5, v4, Laumx;->b:I

    .line 96
    .line 97
    or-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    iput v5, v4, Laumx;->b:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 103
    .line 104
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 105
    .line 106
    check-cast v4, Laumx;

    .line 107
    .line 108
    iput-object v0, v4, Laumx;->d:Lciim;

    .line 109
    .line 110
    iget v0, v4, Laumx;->b:I

    .line 111
    or-int/2addr v0, v2

    .line 112
    .line 113
    iput v0, v4, Laumx;->b:I

    .line 114
    .line 115
    iget-object v0, p0, Laugu;->aX:Lbixu;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lbixu;->n()Lcdov;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 126
    .line 127
    iget-object v2, v3, Lcmvf;->instance:Lcmvn;

    .line 128
    .line 129
    check-cast v2, Laumx;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    iput-object v0, v2, Laumx;->g:Lcdov;

    .line 135
    .line 136
    iget v0, v2, Laumx;->b:I

    .line 137
    .line 138
    or-int/lit8 v0, v0, 0x10

    .line 139
    .line 140
    iput v0, v2, Laumx;->b:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lbixn;->j()Lcjgh;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 152
    .line 153
    iget-object v2, v3, Lcmvf;->instance:Lcmvn;

    .line 154
    .line 155
    check-cast v2, Laumx;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    iput-object v0, v2, Laumx;->e:Lcjgh;

    .line 161
    .line 162
    iget v0, v2, Laumx;->b:I

    .line 163
    .line 164
    or-int/lit8 v0, v0, 0x4

    .line 165
    .line 166
    iput v0, v2, Laumx;->b:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lokb;->ad()Lcinc;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 174
    .line 175
    iget-object v0, v3, Lcmvf;->instance:Lcmvn;

    .line 176
    .line 177
    check-cast v0, Laumx;

    .line 178
    .line 179
    iget p1, p1, Lcinc;->j:I

    .line 180
    .line 181
    iput p1, v0, Laumx;->h:I

    .line 182
    .line 183
    iget p1, v0, Laumx;->b:I

    .line 184
    .line 185
    or-int/lit8 p1, p1, 0x20

    .line 186
    .line 187
    iput p1, v0, Laumx;->b:I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 191
    .line 192
    iget-object p1, v3, Lcmvf;->instance:Lcmvn;

    .line 193
    .line 194
    check-cast p1, Laumx;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    iput-object v1, p1, Laumx;->f:Lcdov;

    .line 200
    .line 201
    iget v0, p1, Laumx;->b:I

    .line 202
    .line 203
    or-int/lit8 v0, v0, 0x8

    .line 204
    .line 205
    iput v0, p1, Laumx;->b:I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    check-cast p1, Laumx;

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, p1}, Laugu;->bH(Laumx;)V

    .line 215
    .line 216
    .line 217
    :goto_0
    invoke-static {p0}, Lgfz;->ad(Lnwp;)V

    .line 218
    return-void
.end method

.method public final bE()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbixv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbixv;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Laugu;->aB:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Laugu;->aB:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lcejf;

    .line 32
    .line 33
    iget-object v2, v2, Lcejf;->b:Lckgr;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Lckgr;->a:Lckgr;

    .line 38
    .line 39
    :cond_0
    iget-object v2, v2, Lckgr;->h:Lcjgr;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v2, Lcjgr;->a:Lcjgr;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v2}, Lbixu;->i(Lcjgr;)Lbixu;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lbixv;->d(Lbixu;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Lbixv;->a()Lbixw;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v1, p0, Laugu;->aX:Lbixu;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Latxr;->aN(Lbixw;Lbixu;)Lbixw;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget-object v1, p0, Laugu;->au:Loay;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Loay;->b()Landroid/graphics/Rect;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lbh;->D()Landroid/content/res/Resources;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    const v3, 0x7f07075e

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    move-result v2

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Latxr;->aM(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    iget-object p0, p0, Laugu;->aj:Lcqlh;

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    check-cast p0, Lbizi;

    .line 94
    .line 95
    new-instance v2, Lbjkk;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v1, v0}, Lbjkk;-><init>(Landroid/graphics/Rect;Lbixw;)V

    .line 99
    const/4 v0, 0x0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2, v0}, Lbizi;->f(Lbjjz;Lbjll;)V

    .line 103
    :cond_3
    return-void
.end method

.method public final bF(Lcom/google/common/collect/ImmutableList;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Laugu;->aE:Laufj;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laufj;->c(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Laugu;->aE:Laufj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Laufj;->d(Lcom/google/common/collect/ImmutableList;)V

    .line 12
    .line 13
    iget-object v0, p0, Laugu;->aC:Lolk;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lolk;->e(Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lokb;

    .line 33
    .line 34
    iget-object v2, p0, Laugu;->ba:Loln;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Loln;->e(Lokb;)Landroid/graphics/Bitmap;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v3, p0, Laugu;->ay:Launc;

    .line 41
    .line 42
    iget-object v4, p0, Laugu;->aC:Lolk;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lnwu;->c()Landroid/view/View;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 53
    move-result p1

    .line 54
    .line 55
    xor-int/lit8 v6, p1, 0x1

    .line 56
    .line 57
    new-instance v7, Laudx;

    .line 58
    const/4 p1, 0x5

    .line 59
    .line 60
    .line 61
    invoke-direct {v7, p0, p1}, Laudx;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    const/4 v8, 0x3

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v3 .. v8}, Launc;->a(Lolk;Landroid/view/View;ZLcufg;I)V

    .line 69
    return-void
.end method

.method protected final bc()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final bd(Lbjom;)Z
    .locals 2

    .line 1
    .line 2
    iget-object p1, p1, Lbjom;->a:Lbiyb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbiyb;->v()Lbixu;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0, v1}, Laugu;->bI(Lbixu;Lbixn;Z)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bg()Laeyn;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laeyn;->ad:Laeyn;

    .line 3
    return-object p0
.end method

.method public final bx()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laugu;->bf:Lbzkn;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final f(Lbjnt;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lnvi;->aO:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p1, Lbjnt;->a:Lbjmc;

    .line 7
    .line 8
    instance-of v1, v0, Lbjmb;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, Lbjnt;->b:Lbiyb;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p0, Laugu;->ap:Lbxfh;

    .line 18
    .line 19
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 20
    .line 21
    const-string v0, "MapPoiClickedEvent did not have clickLocation."

    .line 22
    .line 23
    const/16 v1, 0x1d83

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    check-cast v0, Lbjmb;

    .line 30
    .line 31
    iget-object v0, v0, Lbjmb;->d:Lbixn;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lbiyb;->v()Lbixu;

    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v0, v1}, Laugu;->bI(Lbixu;Lbixn;Z)Z

    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method protected final h()Lncy;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laugo;->h()Lncy;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lncr;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lncr;-><init>(Lncy;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lncr;->o()V

    .line 13
    const/4 p0, 0x4

    .line 14
    .line 15
    new-array p0, p0, [Laice;

    .line 16
    .line 17
    sget-object v1, Laicc;->b:Laicc;

    .line 18
    .line 19
    new-instance v2, Laice;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, Laice;-><init>(Laicc;Z)V

    .line 24
    .line 25
    aput-object v2, p0, v3

    .line 26
    .line 27
    sget-object v1, Laicc;->a:Laicc;

    .line 28
    .line 29
    new-instance v2, Laice;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v1, v3}, Laice;-><init>(Laicc;Z)V

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    aput-object v2, p0, v1

    .line 36
    .line 37
    sget-object v1, Laicc;->c:Laicc;

    .line 38
    .line 39
    new-instance v2, Laice;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v1, v3}, Laice;-><init>(Laicc;Z)V

    .line 43
    const/4 v1, 0x2

    .line 44
    .line 45
    aput-object v2, p0, v1

    .line 46
    .line 47
    sget-object v1, Laicc;->d:Laicc;

    .line 48
    .line 49
    new-instance v2, Laice;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v1, v3}, Laice;-><init>(Laicc;Z)V

    .line 53
    const/4 v1, 0x3

    .line 54
    .line 55
    aput-object v2, p0, v1

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p0}, Ljmd;->h(Lncr;[Laice;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lncr;->a()Lncy;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Laumx;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->bf(Z)V

    .line 6
    .line 7
    check-cast p1, Laumx;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Laugu;->bH(Laumx;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lgfz;->ac(Lnwp;)V

    .line 17
    return-void
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyz;->bf:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pJ(Lbjns;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lbjoa;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbjoa;

    .line 7
    .line 8
    iget-object p1, p1, Lbjoa;->a:Lbiyb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbiyb;->v()Lbixu;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0, v1}, Laugu;->bI(Lbixu;Lbixn;Z)Z

    .line 18
    :cond_0
    return-void
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laugo;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Laugu;->aL:Laynr;

    .line 6
    .line 7
    iget-object v1, p0, Laugu;->aW:Laubl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laynr;->am(Laubl;)Laubm;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Laugu;->bb:Laubm;

    .line 14
    .line 15
    iget-object v0, p0, Laugu;->aw:Laumo;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Laumo;->b(Landroid/os/Bundle;)V

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lauhe;->a:Lauhe;

    .line 23
    .line 24
    const-class v0, Lauhe;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Layvt;->aB(Landroid/os/Bundle;Ljava/lang/Class;Lcmwz;)Lcom/google/protobuf/MessageLite;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lauhe;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iget-object v0, p1, Lauhe;->c:Lcmwf;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Laugu;->aB:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    iget v0, p1, Lauhe;->b:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object p1, p1, Lauhe;->d:Lcjgr;

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    sget-object p1, Lcjgr;->a:Lcjgr;

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {p1}, Lbixu;->i(Lcjgr;)Lbixu;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Laugu;->aX:Lbixu;

    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    const-string v0, "HIDE_AAP_CARD"

    .line 71
    const/4 v1, 0x0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    iput-boolean p1, p0, Laugu;->aY:Z

    .line 78
    .line 79
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    const-string v0, "SHOULD_OPEN_RAP"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 88
    move-result p1

    .line 89
    .line 90
    iput-boolean p1, p0, Laugu;->aZ:Z

    .line 91
    .line 92
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    const-string v0, "RESULT_KEY"

    .line 98
    const/4 v2, 0x0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    iput-object p1, p0, Laugu;->bc:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 107
    .line 108
    sget-object v0, Lciim;->a:Lciim;

    .line 109
    .line 110
    const-class v0, Lciim;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0, v2}, Layvt;->aB(Landroid/os/Bundle;Ljava/lang/Class;Lcmwz;)Lcom/google/protobuf/MessageLite;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    check-cast p1, Lciim;

    .line 124
    .line 125
    iput-object p1, p0, Laugu;->aD:Lciim;

    .line 126
    .line 127
    iget-object p1, p0, Laugu;->aG:Lotf;

    .line 128
    .line 129
    iget-object v0, p0, Laugu;->bd:Lole;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, Lotf;->c(Lole;Z)Loln;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    iput-object p1, p0, Laugu;->ba:Loln;

    .line 136
    .line 137
    iget-object v2, p0, Laugu;->aH:Loxv;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Loxv;->c(Lole;)Lolh;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    new-instance v0, Latkd;

    .line 148
    const/4 v2, 0x6

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, p0, v2}, Latkd;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, p1}, Lkzs;->aS(Lbwlt;Lcom/google/common/collect/ImmutableList;)Lolk;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    iput-object p1, p0, Laugu;->aC:Lolk;

    .line 158
    .line 159
    new-instance v9, Laugt;

    .line 160
    .line 161
    .line 162
    invoke-direct {v9, p0}, Laugt;-><init>(Laugu;)V

    .line 163
    .line 164
    iget-object v2, p0, Laugu;->aM:Ladmj;

    .line 165
    .line 166
    sget-object p1, Lcoyz;->bd:Lbybr;

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    sget-object v4, Lcoyz;->be:Lbybr;

    .line 173
    .line 174
    const/16 p1, 0x14

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lbgvn;->f(I)Lbgvn;

    .line 178
    move-result-object v7

    .line 179
    .line 180
    iget-boolean v8, p0, Laugu;->aY:Z

    .line 181
    .line 182
    new-instance v10, Laugq;

    .line 183
    .line 184
    .line 185
    invoke-direct {v10, p0, v1}, Laugq;-><init>(Lnvi;I)V

    .line 186
    .line 187
    const-string v5, ""

    .line 188
    .line 189
    .line 190
    const v6, 0x7f1404c9

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v2 .. v10}, Ladmj;->bL(Lbcgg;Lbybr;Ljava/lang/String;ILbgvn;ZLmx;Laufi;)Laufj;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    iput-object p1, p0, Laugu;->aE:Laufj;

    .line 197
    return-void
.end method

.method public final pW()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laugo;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Laugu;->aw:Laumo;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Laumo;->d()V

    .line 9
    .line 10
    iget-object v0, p0, Laugu;->ar:Lbjnl;

    .line 11
    .line 12
    iget-object v1, p0, Laugu;->aq:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lbjnl;->e(Lbjnh;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    iget-object v0, p0, Laugu;->ar:Lbjnl;

    .line 18
    .line 19
    iget-object v1, p0, Laugu;->aq:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lbjnl;->d(Lbjng;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    iget-object v0, p0, Laugu;->be:Lbzkn;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    new-instance v1, Lamga;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lpdq;->b()Lpdq;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    sget-object v3, Lbcec;->aa:Lowi;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lbisl;->t(Lbgwz;)Lbgxj;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    iput-object v3, v2, Lpdq;->e:Lbgxj;

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    iput v3, v2, Lpdq;->r:I

    .line 45
    .line 46
    iput-boolean v3, v2, Lpdq;->x:Z

    .line 47
    .line 48
    iput-boolean v3, v2, Lpdq;->h:Z

    .line 49
    .line 50
    new-instance v4, Latys;

    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, p0, v5}, Latys;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    new-instance v4, Lpds;

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v2}, Lpds;-><init>(Lpdq;)V

    .line 64
    const/4 v2, 0x1

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v4, v2}, Lamga;-><init>(Lpds;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 71
    .line 72
    iget-object v0, p0, Laugu;->bf:Lbzkn;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    iget-object v1, p0, Laugu;->aE:Laufj;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 81
    .line 82
    iget-object v0, p0, Laugu;->aC:Lolk;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lolk;->c()V

    .line 86
    .line 87
    iget-object v0, p0, Laugu;->aB:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Laugu;->al:Lokb;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lokb;->q()Lbixu;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v0, p0, Laugu;->al:Lokb;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lokb;->p()Lbixn;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    iget-object v1, p0, Laugu;->al:Lokb;

    .line 112
    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lokb;->q()Lbixu;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    iget-object v1, p0, Laugu;->al:Lokb;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lokb;->q()Lbixu;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v1, v0, v3}, Laugu;->bI(Lbixu;Lbixn;Z)Z

    .line 129
    :cond_0
    return-void

    .line 130
    .line 131
    :cond_1
    iget-object v0, p0, Laugu;->aB:Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Laugu;->bB(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Laugu;->bF(Lcom/google/common/collect/ImmutableList;)V

    .line 139
    .line 140
    iget-object v0, p0, Laugu;->at:Laune;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lnwu;->c()Landroid/view/View;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lolr;->g(Landroid/view/View;)V

    .line 154
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laugu;->aC:Lolk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lolk;->a()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Laugo;->pY()V

    .line 9
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laugo;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Laugu;->aw:Laumo;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laumo;->c(Landroid/os/Bundle;)V

    .line 9
    .line 10
    sget-object v0, Lauhe;->a:Lauhe;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Laugu;->aB:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 20
    .line 21
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 22
    .line 23
    check-cast v2, Lauhe;

    .line 24
    .line 25
    iget-object v3, v2, Lauhe;->c:Lcmwf;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    iput-object v3, v2, Lauhe;->c:Lcmwf;

    .line 38
    .line 39
    :cond_0
    iget-object v2, v2, Lauhe;->c:Lcmwf;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 43
    .line 44
    iget-object p0, p0, Laugu;->aX:Lbixu;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lbixu;->p()Lcjgr;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 54
    .line 55
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 56
    .line 57
    check-cast v1, Lauhe;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    iput-object p0, v1, Lauhe;->d:Lcjgr;

    .line 63
    .line 64
    iget p0, v1, Lauhe;->b:I

    .line 65
    .line 66
    or-int/lit8 p0, p0, 0x1

    .line 67
    .line 68
    iput p0, v1, Lauhe;->b:I

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    check-cast p0, Lauhe;

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p0}, Layvt;->aI(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 78
    return-void
.end method

.method public final rn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laugu;->aC:Lolk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lolk;->d()V

    .line 6
    .line 7
    iget-object v0, p0, Laugu;->ar:Lbjnl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbjnl;->x(Lbjnh;)V

    .line 11
    .line 12
    iget-object v0, p0, Laugu;->ar:Lbjnl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lbjnl;->w(Lbjng;)V

    .line 16
    .line 17
    iget-object v0, p0, Laugu;->at:Laune;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lnwu;->c()Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lolr;->e(Landroid/view/View;)V

    .line 28
    .line 29
    iget-object v0, p0, Laugu;->be:Lbzkn;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Laugu;->bf:Lbzkn;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Laugu;->aE:Laufj;

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Laufj;->c(Z)V

    .line 48
    .line 49
    iget-object v0, p0, Laugu;->aw:Laumo;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Laumo;->a()V

    .line 53
    .line 54
    .line 55
    invoke-super {p0}, Laugo;->rn()V

    .line 56
    return-void
.end method

.method protected final t()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method protected final u()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method protected final v()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method
