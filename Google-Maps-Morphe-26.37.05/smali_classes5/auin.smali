.class public final Lauin;
.super Lauih;
.source "PG"

# interfaces
.implements Lbjqj;
.implements Lbjqi;


# static fields
.field private static final aN:Lcjpn;

.field public static final ap:Lbwny;


# instance fields
.field public aA:Layoy;

.field public aB:Lcom/google/common/collect/ImmutableList;

.field public aC:Lomt;

.field public aD:Lchrp;

.field public aE:Lauhc;

.field public aF:Laudz;

.field public aG:Loup;

.field public aH:Lpjj;

.field public aI:Lbjsg;

.field public aJ:Lntx;

.field public aK:Laywx;

.field public aL:Lawma;

.field public aM:Ladqm;

.field private final aW:Laudd;

.field private aX:Lbjau;

.field private aY:Z

.field private aZ:Z

.field public aq:Ljava/util/concurrent/Executor;

.field public ar:Lbjqn;

.field public as:Laubp;

.field public at:Lauox;

.field public au:Loci;

.field public av:Lauot;

.field public aw:Lauoh;

.field public ax:Lcpuk;

.field public ay:Lauov;

.field public az:Lcpuk;

.field private ba:Lomx;

.field private bb:Laude;

.field private bc:Ljava/lang/String;

.field private final bd:Lomn;

.field private be:Lbytb;

.field private bf:Lbytb;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    const-string v0, "auin"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lauin;->ap:Lbwny;

    .line 9
    .line 10
    sget-object v0, Lcjpn;->a:Lcjpn;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lccqs;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 20
    .line 21
    iget-object v1, v0, Lccqs;->instance:Lcmes;

    .line 22
    .line 23
    check-cast v1, Lcjpn;

    .line 24
    .line 25
    iget v2, v1, Lcjpn;->b:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    iput v2, v1, Lcjpn;->b:I

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    iput-boolean v2, v1, Lcjpn;->e:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 36
    .line 37
    iget-object v1, v0, Lccqs;->instance:Lcmes;

    .line 38
    .line 39
    check-cast v1, Lcjpn;

    .line 40
    .line 41
    iget v3, v1, Lcjpn;->b:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x4

    .line 44
    .line 45
    iput v3, v1, Lcjpn;->b:I

    .line 46
    .line 47
    iput-boolean v2, v1, Lcjpn;->f:Z

    .line 48
    .line 49
    sget-object v1, Lcjnk;->a:Lcjnk;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    sget-object v3, Lcbhw;->d:Lcbhw;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 59
    .line 60
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 61
    .line 62
    check-cast v4, Lcjnk;

    .line 63
    .line 64
    iget v3, v3, Lcbhw;->p:I

    .line 65
    .line 66
    iput v3, v4, Lcjnk;->c:I

    .line 67
    .line 68
    iget v3, v4, Lcjnk;->b:I

    .line 69
    or-int/2addr v3, v2

    .line 70
    .line 71
    iput v3, v4, Lcjnk;->b:I

    .line 72
    .line 73
    sget-object v3, Lcbhv;->d:Lcbhv;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 77
    .line 78
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 79
    .line 80
    check-cast v4, Lcjnk;

    .line 81
    .line 82
    iget v3, v3, Lcbhv;->g:I

    .line 83
    .line 84
    iput v3, v4, Lcjnk;->e:I

    .line 85
    .line 86
    iget v3, v4, Lcjnk;->b:I

    .line 87
    .line 88
    or-int/lit8 v3, v3, 0x4

    .line 89
    .line 90
    iput v3, v4, Lcjnk;->b:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 94
    move-result-object v1

    .line 95
    move-object v3, v1

    .line 96
    .line 97
    check-cast v3, Lcjnk;

    .line 98
    .line 99
    sget-object v1, Lcjnk;->a:Lcjnk;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    sget-object v4, Lcbhw;->i:Lcbhw;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 109
    .line 110
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 111
    .line 112
    check-cast v5, Lcjnk;

    .line 113
    .line 114
    iget v4, v4, Lcbhw;->p:I

    .line 115
    .line 116
    iput v4, v5, Lcjnk;->c:I

    .line 117
    .line 118
    iget v4, v5, Lcjnk;->b:I

    .line 119
    or-int/2addr v4, v2

    .line 120
    .line 121
    iput v4, v5, Lcjnk;->b:I

    .line 122
    .line 123
    sget-object v4, Lcbhv;->d:Lcbhv;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 127
    .line 128
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 129
    .line 130
    check-cast v5, Lcjnk;

    .line 131
    .line 132
    iget v4, v4, Lcbhv;->g:I

    .line 133
    .line 134
    iput v4, v5, Lcjnk;->e:I

    .line 135
    .line 136
    iget v4, v5, Lcjnk;->b:I

    .line 137
    .line 138
    or-int/lit8 v4, v4, 0x4

    .line 139
    .line 140
    iput v4, v5, Lcjnk;->b:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 144
    move-result-object v1

    .line 145
    move-object v4, v1

    .line 146
    .line 147
    check-cast v4, Lcjnk;

    .line 148
    .line 149
    sget-object v1, Lcjnk;->a:Lcjnk;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    sget-object v5, Lcbhw;->k:Lcbhw;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 159
    .line 160
    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 161
    .line 162
    check-cast v6, Lcjnk;

    .line 163
    .line 164
    iget v5, v5, Lcbhw;->p:I

    .line 165
    .line 166
    iput v5, v6, Lcjnk;->c:I

    .line 167
    .line 168
    iget v5, v6, Lcjnk;->b:I

    .line 169
    or-int/2addr v5, v2

    .line 170
    .line 171
    iput v5, v6, Lcjnk;->b:I

    .line 172
    .line 173
    sget-object v5, Lcbhv;->d:Lcbhv;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 177
    .line 178
    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 179
    .line 180
    check-cast v6, Lcjnk;

    .line 181
    .line 182
    iget v5, v5, Lcbhv;->g:I

    .line 183
    .line 184
    iput v5, v6, Lcjnk;->e:I

    .line 185
    .line 186
    iget v5, v6, Lcjnk;->b:I

    .line 187
    .line 188
    or-int/lit8 v5, v5, 0x4

    .line 189
    .line 190
    iput v5, v6, Lcjnk;->b:I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 194
    move-result-object v1

    .line 195
    move-object v5, v1

    .line 196
    .line 197
    check-cast v5, Lcjnk;

    .line 198
    .line 199
    sget-object v1, Lcjnk;->a:Lcjnk;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    sget-object v6, Lcbhw;->e:Lcbhw;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 209
    .line 210
    iget-object v7, v1, Lcmek;->instance:Lcmes;

    .line 211
    .line 212
    check-cast v7, Lcjnk;

    .line 213
    .line 214
    iget v6, v6, Lcbhw;->p:I

    .line 215
    .line 216
    iput v6, v7, Lcjnk;->c:I

    .line 217
    .line 218
    iget v6, v7, Lcjnk;->b:I

    .line 219
    or-int/2addr v6, v2

    .line 220
    .line 221
    iput v6, v7, Lcjnk;->b:I

    .line 222
    .line 223
    sget-object v6, Lcbhv;->d:Lcbhv;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 227
    .line 228
    iget-object v7, v1, Lcmek;->instance:Lcmes;

    .line 229
    .line 230
    check-cast v7, Lcjnk;

    .line 231
    .line 232
    iget v6, v6, Lcbhv;->g:I

    .line 233
    .line 234
    iput v6, v7, Lcjnk;->e:I

    .line 235
    .line 236
    iget v6, v7, Lcjnk;->b:I

    .line 237
    .line 238
    or-int/lit8 v6, v6, 0x4

    .line 239
    .line 240
    iput v6, v7, Lcjnk;->b:I

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 244
    move-result-object v1

    .line 245
    move-object v6, v1

    .line 246
    .line 247
    check-cast v6, Lcjnk;

    .line 248
    .line 249
    sget-object v1, Lcjnk;->a:Lcjnk;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    sget-object v7, Lcbhw;->c:Lcbhw;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 259
    .line 260
    iget-object v8, v1, Lcmek;->instance:Lcmes;

    .line 261
    .line 262
    check-cast v8, Lcjnk;

    .line 263
    .line 264
    iget v7, v7, Lcbhw;->p:I

    .line 265
    .line 266
    iput v7, v8, Lcjnk;->c:I

    .line 267
    .line 268
    iget v7, v8, Lcjnk;->b:I

    .line 269
    or-int/2addr v7, v2

    .line 270
    .line 271
    iput v7, v8, Lcjnk;->b:I

    .line 272
    .line 273
    sget-object v7, Lcbhv;->d:Lcbhv;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 277
    .line 278
    iget-object v8, v1, Lcmek;->instance:Lcmes;

    .line 279
    .line 280
    check-cast v8, Lcjnk;

    .line 281
    .line 282
    iget v7, v7, Lcbhv;->g:I

    .line 283
    .line 284
    iput v7, v8, Lcjnk;->e:I

    .line 285
    .line 286
    iget v7, v8, Lcjnk;->b:I

    .line 287
    .line 288
    or-int/lit8 v7, v7, 0x4

    .line 289
    .line 290
    iput v7, v8, Lcjnk;->b:I

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 294
    move-result-object v1

    .line 295
    move-object v7, v1

    .line 296
    .line 297
    check-cast v7, Lcjnk;

    .line 298
    .line 299
    sget-object v1, Lcjnk;->a:Lcjnk;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    sget-object v8, Lcbhw;->c:Lcbhw;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 309
    .line 310
    iget-object v9, v1, Lcmek;->instance:Lcmes;

    .line 311
    .line 312
    check-cast v9, Lcjnk;

    .line 313
    .line 314
    iget v8, v8, Lcbhw;->p:I

    .line 315
    .line 316
    iput v8, v9, Lcjnk;->c:I

    .line 317
    .line 318
    iget v8, v9, Lcjnk;->b:I

    .line 319
    or-int/2addr v8, v2

    .line 320
    .line 321
    iput v8, v9, Lcjnk;->b:I

    .line 322
    .line 323
    sget-object v8, Lcbhv;->c:Lcbhv;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 327
    .line 328
    iget-object v9, v1, Lcmek;->instance:Lcmes;

    .line 329
    .line 330
    check-cast v9, Lcjnk;

    .line 331
    .line 332
    iget v8, v8, Lcbhv;->g:I

    .line 333
    .line 334
    iput v8, v9, Lcjnk;->e:I

    .line 335
    .line 336
    iget v8, v9, Lcjnk;->b:I

    .line 337
    .line 338
    or-int/lit8 v8, v8, 0x4

    .line 339
    .line 340
    iput v8, v9, Lcjnk;->b:I

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 344
    .line 345
    iget-object v8, v1, Lcmek;->instance:Lcmes;

    .line 346
    .line 347
    check-cast v8, Lcjnk;

    .line 348
    .line 349
    iget v9, v8, Lcjnk;->b:I

    .line 350
    .line 351
    or-int/lit8 v9, v9, 0x2

    .line 352
    .line 353
    iput v9, v8, Lcjnk;->b:I

    .line 354
    .line 355
    iput-boolean v2, v8, Lcjnk;->d:Z

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 359
    move-result-object v1

    .line 360
    move-object v8, v1

    .line 361
    .line 362
    check-cast v8, Lcjnk;

    .line 363
    .line 364
    sget-object v1, Lcjnk;->a:Lcjnk;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 368
    move-result-object v1

    .line 369
    .line 370
    sget-object v9, Lcbhw;->j:Lcbhw;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 374
    .line 375
    iget-object v10, v1, Lcmek;->instance:Lcmes;

    .line 376
    .line 377
    check-cast v10, Lcjnk;

    .line 378
    .line 379
    iget v9, v9, Lcbhw;->p:I

    .line 380
    .line 381
    iput v9, v10, Lcjnk;->c:I

    .line 382
    .line 383
    iget v9, v10, Lcjnk;->b:I

    .line 384
    or-int/2addr v9, v2

    .line 385
    .line 386
    iput v9, v10, Lcjnk;->b:I

    .line 387
    .line 388
    sget-object v9, Lcbhv;->c:Lcbhv;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 392
    .line 393
    iget-object v10, v1, Lcmek;->instance:Lcmes;

    .line 394
    .line 395
    check-cast v10, Lcjnk;

    .line 396
    .line 397
    iget v9, v9, Lcbhv;->g:I

    .line 398
    .line 399
    iput v9, v10, Lcjnk;->e:I

    .line 400
    .line 401
    iget v9, v10, Lcjnk;->b:I

    .line 402
    .line 403
    or-int/lit8 v9, v9, 0x4

    .line 404
    .line 405
    iput v9, v10, Lcjnk;->b:I

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 409
    .line 410
    iget-object v9, v1, Lcmek;->instance:Lcmes;

    .line 411
    .line 412
    check-cast v9, Lcjnk;

    .line 413
    .line 414
    iget v10, v9, Lcjnk;->b:I

    .line 415
    .line 416
    or-int/lit8 v10, v10, 0x2

    .line 417
    .line 418
    iput v10, v9, Lcjnk;->b:I

    .line 419
    .line 420
    iput-boolean v2, v9, Lcjnk;->d:Z

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 424
    move-result-object v1

    .line 425
    move-object v9, v1

    .line 426
    .line 427
    check-cast v9, Lcjnk;

    .line 428
    .line 429
    sget-object v1, Lcjnk;->a:Lcjnk;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 433
    move-result-object v1

    .line 434
    .line 435
    sget-object v10, Lcbhw;->b:Lcbhw;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 439
    .line 440
    iget-object v11, v1, Lcmek;->instance:Lcmes;

    .line 441
    .line 442
    check-cast v11, Lcjnk;

    .line 443
    .line 444
    iget v10, v10, Lcbhw;->p:I

    .line 445
    .line 446
    iput v10, v11, Lcjnk;->c:I

    .line 447
    .line 448
    iget v10, v11, Lcjnk;->b:I

    .line 449
    or-int/2addr v2, v10

    .line 450
    .line 451
    iput v2, v11, Lcjnk;->b:I

    .line 452
    .line 453
    sget-object v2, Lcbhv;->d:Lcbhv;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 457
    .line 458
    iget-object v10, v1, Lcmek;->instance:Lcmes;

    .line 459
    .line 460
    check-cast v10, Lcjnk;

    .line 461
    .line 462
    iget v2, v2, Lcbhv;->g:I

    .line 463
    .line 464
    iput v2, v10, Lcjnk;->e:I

    .line 465
    .line 466
    iget v2, v10, Lcjnk;->b:I

    .line 467
    .line 468
    or-int/lit8 v2, v2, 0x4

    .line 469
    .line 470
    iput v2, v10, Lcjnk;->b:I

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 474
    move-result-object v1

    .line 475
    move-object v10, v1

    .line 476
    .line 477
    check-cast v10, Lcjnk;

    .line 478
    .line 479
    .line 480
    invoke-static/range {v3 .. v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 481
    move-result-object v1

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v1}, Lccqs;->am(Ljava/lang/Iterable;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 488
    move-result-object v0

    .line 489
    .line 490
    check-cast v0, Lcjpn;

    .line 491
    .line 492
    sput-object v0, Lauin;->aN:Lcjpn;

    .line 493
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lauih;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lauil;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lauin;->aW:Laudd;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lauin;->aB:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lauin;->bc:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lakfn;

    .line 23
    const/4 v1, 0x3

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lakfn;-><init>(Lnwq;I)V

    .line 27
    .line 28
    iput-object v0, p0, Lauin;->bd:Lomn;

    .line 29
    return-void
.end method

.method public static bA(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

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
    check-cast v1, Lcdrz;

    .line 21
    .line 22
    iget-object v2, v1, Lcdrz;->b:Lcjpr;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    sget-object v2, Lcjpr;->a:Lcjpr;

    .line 27
    .line 28
    :cond_0
    new-instance v3, Loln;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Loln;-><init>()V

    .line 32
    .line 33
    iget-object v4, v2, Lcjpr;->e:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Loln;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v4, v2, Lcjpr;->h:Lcipr;

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    sget-object v4, Lcipr;->a:Lcipr;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {v4}, Lbjau;->i(Lcipr;)Lbjau;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Loln;->t(Lbjau;)V

    .line 50
    .line 51
    iget-object v4, v2, Lcjpr;->i:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Loln;->U(Ljava/lang/String;)V

    .line 55
    .line 56
    sget-object v4, Lchwg;->a:Lchwg;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    iget v1, v1, Lcdrz;->c:I

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lchwf;->a(I)Lchwf;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    sget-object v1, Lchwf;->a:Lchwf;

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 74
    .line 75
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 76
    .line 77
    check-cast v5, Lchwg;

    .line 78
    .line 79
    iget v1, v1, Lchwf;->j:I

    .line 80
    .line 81
    iput v1, v5, Lchwg;->c:I

    .line 82
    .line 83
    iget v1, v5, Lchwg;->b:I

    .line 84
    .line 85
    or-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    iput v1, v5, Lchwg;->b:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    check-cast v1, Lchwg;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Loln;->L(Lchwg;)V

    .line 97
    .line 98
    iget-object v1, v2, Lcjpr;->w:Lciql;

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    sget-object v1, Lciql;->a:Lciql;

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v3, v1}, Loln;->w(Lciql;)V

    .line 106
    .line 107
    iget-object v1, v2, Lcjpr;->s:Lcmfj;

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Lcmfj;->size()I

    .line 111
    move-result v1

    .line 112
    const/4 v4, 0x0

    .line 113
    .line 114
    if-lez v1, :cond_4

    .line 115
    .line 116
    iget-object v1, v2, Lcjpr;->s:Lcmfj;

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v4}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    check-cast v1, Lcjpo;

    .line 123
    .line 124
    iget-object v1, v1, Lcjpo;->c:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, Loln;->c(Ljava/lang/String;)V

    .line 128
    .line 129
    :cond_4
    iget-object v1, v2, Lcjpr;->n:Lcmfj;

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Lcmfj;->size()I

    .line 133
    move-result v1

    .line 134
    .line 135
    if-lez v1, :cond_5

    .line 136
    .line 137
    iget-object v1, v2, Lcjpr;->n:Lcmfj;

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v4}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    check-cast v1, Lcjpm;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1}, Loln;->M(Lcjpm;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {v3}, Loln;->a()Lolk;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method

.method private final bF()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lauin;->aA:Layoy;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Layoy;->a()Z

    .line 8
    :cond_0
    return-void
.end method

.method private final bG(Lauoq;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lauin;->bc:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

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
    iget-object v1, p0, Lauin;->bc:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lcmhk;->l(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbh;->M()Lcc;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object p0, p0, Lauin;->bc:Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lnwq;->nG(Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method private final bH(Lbjau;Lbjan;Z)Z
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lnwq;->aO:Z

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
    iput-object p1, p0, Lauin;->aX:Lbjau;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lauin;->bF()V

    .line 12
    .line 13
    iget-object v0, p0, Lauin;->aE:Lauhc;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lauhc;->c(Z)V

    .line 18
    .line 19
    iget-object v0, p0, Lauin;->as:Laubp;

    .line 20
    .line 21
    sget-object v2, Lcdrx;->a:Lcdrx;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    sget-object v3, Lcdrw;->a:Lcdrw;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    sget-object v4, Lchwf;->i:Lchwf;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 37
    .line 38
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 39
    .line 40
    check-cast v5, Lcdrw;

    .line 41
    .line 42
    iget v4, v4, Lchwf;->j:I

    .line 43
    .line 44
    iput v4, v5, Lcdrw;->c:I

    .line 45
    .line 46
    iget v4, v5, Lcdrw;->b:I

    .line 47
    or-int/2addr v4, v1

    .line 48
    .line 49
    iput v4, v5, Lcdrw;->b:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcmek;->ex(Lcmek;)V

    .line 53
    .line 54
    sget-object v3, Lcdry;->a:Lcdry;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lbjau;->n()Lccxl;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 66
    .line 67
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 68
    .line 69
    check-cast v4, Lcdry;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    iput-object p1, v4, Lcdry;->c:Lccxl;

    .line 75
    .line 76
    iget p1, v4, Lcdry;->b:I

    .line 77
    or-int/2addr p1, v1

    .line 78
    .line 79
    iput p1, v4, Lcdry;->b:I

    .line 80
    .line 81
    iget-object p1, p0, Lauin;->az:Lcpuk;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, Lcmfu;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcmfu;->y()Lccxk;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 95
    .line 96
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 97
    .line 98
    check-cast v4, Lcdry;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    iput-object p1, v4, Lcdry;->e:Lccxk;

    .line 104
    .line 105
    iget p1, v4, Lcdry;->b:I

    .line 106
    .line 107
    or-int/lit8 p1, p1, 0x4

    .line 108
    .line 109
    iput p1, v4, Lcdry;->b:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 113
    .line 114
    iget-object p1, v3, Lcmek;->instance:Lcmes;

    .line 115
    .line 116
    check-cast p1, Lcdry;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    check-cast v2, Lcdrx;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    iput-object v2, p1, Lcdry;->f:Lcdrx;

    .line 128
    .line 129
    iget v2, p1, Lcdry;->b:I

    .line 130
    .line 131
    or-int/lit8 v2, v2, 0x8

    .line 132
    .line 133
    iput v2, p1, Lcdry;->b:I

    .line 134
    .line 135
    sget-object p1, Lcjpt;->a:Lcjpt;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    check-cast p1, Lcmem;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 145
    .line 146
    iget-object v2, p1, Lcmem;->instance:Lcmes;

    .line 147
    .line 148
    check-cast v2, Lcjpt;

    .line 149
    .line 150
    iget v4, v2, Lcjpt;->b:I

    .line 151
    .line 152
    or-int/lit8 v4, v4, 0x2

    .line 153
    .line 154
    iput v4, v2, Lcjpt;->b:I

    .line 155
    .line 156
    iput-boolean v1, v2, Lcjpt;->d:Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 160
    .line 161
    iget-object v2, p1, Lcmem;->instance:Lcmes;

    .line 162
    .line 163
    check-cast v2, Lcjpt;

    .line 164
    .line 165
    iget v4, v2, Lcjpt;->b:I

    .line 166
    .line 167
    or-int/lit8 v4, v4, 0x10

    .line 168
    .line 169
    iput v4, v2, Lcjpt;->b:I

    .line 170
    .line 171
    iput-boolean v1, v2, Lcjpt;->f:Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 175
    .line 176
    iget-object v2, p1, Lcmem;->instance:Lcmes;

    .line 177
    .line 178
    check-cast v2, Lcjpt;

    .line 179
    .line 180
    iget v4, v2, Lcjpt;->b:I

    .line 181
    .line 182
    or-int/lit8 v4, v4, 0x20

    .line 183
    .line 184
    iput v4, v2, Lcjpt;->b:I

    .line 185
    .line 186
    iput-boolean v1, v2, Lcjpt;->g:Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 190
    .line 191
    iget-object v2, p1, Lcmem;->instance:Lcmes;

    .line 192
    .line 193
    check-cast v2, Lcjpt;

    .line 194
    .line 195
    iget v4, v2, Lcjpt;->b:I

    .line 196
    .line 197
    const/high16 v5, 0x10000

    .line 198
    or-int/2addr v4, v5

    .line 199
    .line 200
    iput v4, v2, Lcjpt;->b:I

    .line 201
    .line 202
    iput v1, v2, Lcjpt;->q:I

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 206
    .line 207
    iget-object v2, p1, Lcmem;->instance:Lcmes;

    .line 208
    .line 209
    check-cast v2, Lcjpt;

    .line 210
    .line 211
    iget v4, v2, Lcjpt;->b:I

    .line 212
    .line 213
    or-int/lit16 v4, v4, 0x800

    .line 214
    .line 215
    iput v4, v2, Lcjpt;->b:I

    .line 216
    .line 217
    iput v1, v2, Lcjpt;->l:I

    .line 218
    .line 219
    sget-object v2, Lauin;->aN:Lcjpn;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 223
    .line 224
    iget-object v4, p1, Lcmem;->instance:Lcmes;

    .line 225
    .line 226
    check-cast v4, Lcjpt;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    iput-object v2, v4, Lcjpt;->m:Lcjpn;

    .line 232
    .line 233
    iget v2, v4, Lcjpt;->b:I

    .line 234
    .line 235
    or-int/lit16 v2, v2, 0x1000

    .line 236
    .line 237
    iput v2, v4, Lcjpt;->b:I

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 241
    .line 242
    iget-object v2, p1, Lcmem;->instance:Lcmes;

    .line 243
    .line 244
    check-cast v2, Lcjpt;

    .line 245
    .line 246
    iget v4, v2, Lcjpt;->b:I

    .line 247
    .line 248
    const/high16 v6, 0x100000

    .line 249
    or-int/2addr v4, v6

    .line 250
    .line 251
    iput v4, v2, Lcjpt;->b:I

    .line 252
    .line 253
    iput-boolean v1, v2, Lcjpt;->u:Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 257
    .line 258
    iget-object v2, v3, Lcmek;->instance:Lcmes;

    .line 259
    .line 260
    check-cast v2, Lcdry;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    check-cast p1, Lcjpt;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    iput-object p1, v2, Lcdry;->g:Lcjpt;

    .line 272
    .line 273
    iget p1, v2, Lcdry;->b:I

    .line 274
    .line 275
    or-int/lit8 p1, p1, 0x10

    .line 276
    .line 277
    iput p1, v2, Lcdry;->b:I

    .line 278
    .line 279
    sget-object p1, Lchrq;->a:Lchrq;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 287
    .line 288
    iget-object v2, p1, Lcmek;->instance:Lcmes;

    .line 289
    .line 290
    check-cast v2, Lchrq;

    .line 291
    .line 292
    const/16 v4, 0x59

    .line 293
    .line 294
    iput v4, v2, Lchrq;->o:I

    .line 295
    .line 296
    iget v4, v2, Lchrq;->b:I

    .line 297
    or-int/2addr v4, v5

    .line 298
    .line 299
    iput v4, v2, Lchrq;->b:I

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 303
    .line 304
    iget-object v2, v3, Lcmek;->instance:Lcmes;

    .line 305
    .line 306
    check-cast v2, Lcdry;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 310
    move-result-object p1

    .line 311
    .line 312
    check-cast p1, Lchrq;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    iput-object p1, v2, Lcdry;->h:Lchrq;

    .line 318
    .line 319
    iget p1, v2, Lcdry;->b:I

    .line 320
    .line 321
    or-int/lit8 p1, p1, 0x20

    .line 322
    .line 323
    iput p1, v2, Lcdry;->b:I

    .line 324
    .line 325
    if-eqz p2, :cond_1

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2}, Lbjan;->m()Ljava/lang/String;

    .line 329
    move-result-object p1

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 333
    .line 334
    iget-object p2, v3, Lcmek;->instance:Lcmes;

    .line 335
    .line 336
    check-cast p2, Lcdry;

    .line 337
    .line 338
    iget v2, p2, Lcdry;->b:I

    .line 339
    .line 340
    or-int/lit8 v2, v2, 0x2

    .line 341
    .line 342
    iput v2, p2, Lcdry;->b:I

    .line 343
    .line 344
    iput-object p1, p2, Lcdry;->d:Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    :cond_1
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 348
    move-result-object p1

    .line 349
    .line 350
    check-cast p1, Lcdry;

    .line 351
    .line 352
    new-instance p2, Lauii;

    .line 353
    .line 354
    .line 355
    invoke-direct {p2, p0, p3}, Lauii;-><init>(Lauin;Z)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, p1, p2}, Laubp;->a(Lcom/google/protobuf/MessageLite;Laubo;)Layoy;

    .line 359
    move-result-object p1

    .line 360
    .line 361
    iput-object p1, p0, Lauin;->aA:Layoy;

    .line 362
    return v1
.end method

.method public static bz(Lchrp;ZZLjava/lang/String;)Lnyc;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lauin;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lauin;-><init>()V

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
    iget p1, p0, Lchrp;->b:I

    .line 28
    .line 29
    and-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lchrp;->c:I

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lchro;->a(I)Lchro;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lchro;->a:Lchro;

    .line 42
    .line 43
    :cond_0
    const-string p2, "rdp_entry point_type"

    .line 44
    .line 45
    iget p1, p1, Lchro;->aL:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v1, p0}, Layyi;->cR(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 55
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lauih;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p2, p0, Lauin;->aJ:Lntx;

    .line 7
    .line 8
    new-instance p3, Laukp;

    .line 9
    .line 10
    .line 11
    invoke-direct {p3}, Laukp;-><init>()V

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p3, v0, v1}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    iput-object p2, p0, Lauin;->bf:Lbytb;

    .line 20
    return-object p1
.end method

.method public final aU()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lauin;->aB:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lauin;->aX:Lbjau;

    .line 11
    .line 12
    iget-object v1, p0, Lauin;->ax:Lcpuk;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lbjiz;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lbjiz;->c()Lbjjb;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lbjox;->b(Lbjjb;)Lbjox;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget v2, v1, Lbjox;->q:F

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
    iget-object v4, p0, Lauin;->ax:Lcpuk;

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    check-cast v4, Lbjiz;

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, Lbjiz;->d()Lbjjd;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Lbjjd;->e()I

    .line 60
    move-result v4

    .line 61
    .line 62
    iget-object v5, p0, Lauin;->ax:Lcpuk;

    .line 63
    .line 64
    .line 65
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    check-cast v5, Lbjiz;

    .line 69
    .line 70
    .line 71
    invoke-interface {v5}, Lbjiz;->d()Lbjjd;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-interface {v5}, Lbjjd;->d()I

    .line 76
    move-result v5

    .line 77
    .line 78
    new-instance v6, Lbjou;

    .line 79
    .line 80
    .line 81
    invoke-direct {v6}, Lbjou;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v1}, Lbjou;->c(Lbjox;)V

    .line 85
    .line 86
    iput v2, v6, Lbjou;->e:F

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    iget-object v0, v1, Lbjox;->l:Lbjau;

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v6, v0}, Lbjou;->e(Lbjau;)V

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
    invoke-static {v5, v3, v0, v2}, Lbjoy;->c(FFFF)Lbjoy;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iput-object v0, v6, Lbjou;->i:Lbjoy;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Lbjou;->a()Lbjox;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lbjox;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    iget-object p0, p0, Lauin;->aj:Lcpuk;

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    check-cast p0, Lbjci;

    .line 127
    .line 128
    new-instance v1, Lbjnd;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v0}, Lbjnd;-><init>(Lbjox;)V

    .line 132
    const/4 v0, 0x0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1, v0}, Lbjci;->f(Lbjnc;Lbjoo;)V

    .line 136
    :cond_2
    return-void

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {p0}, Lauin;->bD()V

    .line 140
    return-void
.end method

.method public final aW()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnwq;->aO:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lauoq;->a:Lauoq;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lauin;->bG(Lauoq;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lggf;->ac(Lnxx;)V

    .line 14
    return-void
.end method

.method public final aX()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final aY()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected final aZ()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final ai()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lauih;->ai()V

    .line 4
    .line 5
    iget-object v0, p0, Lauin;->bb:Laude;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Laude;->a()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lauin;->bF()V

    .line 12
    return-void
.end method

.method protected final b()Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lauin;->aJ:Lntx;

    .line 3
    .line 4
    new-instance v1, Lahzv;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lauin;->be:Lbytb;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbytb;->a()Landroid/view/View;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final bB()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnyc;->c()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lauin;->at:Lauox;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lonb;->b(Landroid/view/View;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lauin;->av:Lauot;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lauot;->a(Landroid/view/View;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final bC(Lolk;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lauin;->aD:Lchrp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbvmw;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v1, v0, Lbvmw;->instance:Lcmes;

    .line 14
    .line 15
    check-cast v1, Lchrp;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    iput v2, v1, Lchrp;->d:I

    .line 19
    .line 20
    iget v3, v1, Lchrp;->b:I

    .line 21
    or-int/2addr v3, v2

    .line 22
    .line 23
    iput v3, v1, Lchrp;->b:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lchrp;

    .line 30
    .line 31
    sget-object v1, Lchrl;->p:Lchrl;

    .line 32
    .line 33
    const-string v3, "No"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v3}, Latzo;->aL(Lchrp;Lchrl;Ljava/lang/String;)Lchrp;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sget-object v1, Lccxl;->a:Lccxl;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lolk;->r()Lbjau;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lolk;->r()Lbjau;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lbjau;->n()Lccxl;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    :cond_0
    iget-boolean v3, p0, Lauin;->aZ:Z

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lauin;->aK:Laywx;

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Laywx;->ag(Lawvf;)Lauqf;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lolk;->q()Lbjan;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    new-instance v1, Lauik;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p0}, Lauik;-><init>(Lauin;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1, v1}, Lauqf;->c(Lbjan;Lauqe;)V

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_1
    sget-object v3, Lauoq;->a:Lauoq;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 88
    .line 89
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 90
    .line 91
    check-cast v4, Lauoq;

    .line 92
    .line 93
    iput v2, v4, Lauoq;->c:I

    .line 94
    .line 95
    iget v5, v4, Lauoq;->b:I

    .line 96
    .line 97
    or-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    iput v5, v4, Lauoq;->b:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 103
    .line 104
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 105
    .line 106
    check-cast v4, Lauoq;

    .line 107
    .line 108
    iput-object v0, v4, Lauoq;->d:Lchrp;

    .line 109
    .line 110
    iget v0, v4, Lauoq;->b:I

    .line 111
    or-int/2addr v0, v2

    .line 112
    .line 113
    iput v0, v4, Lauoq;->b:I

    .line 114
    .line 115
    iget-object v0, p0, Lauin;->aX:Lbjau;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lbjau;->n()Lccxl;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 126
    .line 127
    iget-object v2, v3, Lcmek;->instance:Lcmes;

    .line 128
    .line 129
    check-cast v2, Lauoq;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    iput-object v0, v2, Lauoq;->g:Lccxl;

    .line 135
    .line 136
    iget v0, v2, Lauoq;->b:I

    .line 137
    .line 138
    or-int/lit8 v0, v0, 0x10

    .line 139
    .line 140
    iput v0, v2, Lauoq;->b:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lolk;->q()Lbjan;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lbjan;->j()Lciph;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 152
    .line 153
    iget-object v2, v3, Lcmek;->instance:Lcmes;

    .line 154
    .line 155
    check-cast v2, Lauoq;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    iput-object v0, v2, Lauoq;->e:Lciph;

    .line 161
    .line 162
    iget v0, v2, Lauoq;->b:I

    .line 163
    .line 164
    or-int/lit8 v0, v0, 0x4

    .line 165
    .line 166
    iput v0, v2, Lauoq;->b:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lolk;->ae()Lchwf;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 174
    .line 175
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 176
    .line 177
    check-cast v0, Lauoq;

    .line 178
    .line 179
    iget p1, p1, Lchwf;->j:I

    .line 180
    .line 181
    iput p1, v0, Lauoq;->h:I

    .line 182
    .line 183
    iget p1, v0, Lauoq;->b:I

    .line 184
    .line 185
    or-int/lit8 p1, p1, 0x20

    .line 186
    .line 187
    iput p1, v0, Lauoq;->b:I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 191
    .line 192
    iget-object p1, v3, Lcmek;->instance:Lcmes;

    .line 193
    .line 194
    check-cast p1, Lauoq;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    iput-object v1, p1, Lauoq;->f:Lccxl;

    .line 200
    .line 201
    iget v0, p1, Lauoq;->b:I

    .line 202
    .line 203
    or-int/lit8 v0, v0, 0x8

    .line 204
    .line 205
    iput v0, p1, Lauoq;->b:I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    check-cast p1, Lauoq;

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, p1}, Lauin;->bG(Lauoq;)V

    .line 215
    .line 216
    .line 217
    :goto_0
    invoke-static {p0}, Lggf;->ac(Lnxx;)V

    .line 218
    return-void
.end method

.method public final bD()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbjav;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbjav;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lauin;->aB:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lauin;->aB:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

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
    check-cast v2, Lcdrz;

    .line 32
    .line 33
    iget-object v2, v2, Lcdrz;->b:Lcjpr;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Lcjpr;->a:Lcjpr;

    .line 38
    .line 39
    :cond_0
    iget-object v2, v2, Lcjpr;->h:Lcipr;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v2, Lcipr;->a:Lcipr;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v2}, Lbjau;->i(Lcipr;)Lbjau;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lbjav;->d(Lbjau;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Lbjav;->a()Lbjaw;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v1, p0, Lauin;->aX:Lbjau;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Latzo;->aI(Lbjaw;Lbjau;)Lbjaw;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget-object v1, p0, Lauin;->au:Loci;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Loci;->b()Landroid/graphics/Rect;

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
    const v3, 0x7f07075f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    move-result v2

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Latzo;->aH(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    iget-object p0, p0, Lauin;->aj:Lcpuk;

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    check-cast p0, Lbjci;

    .line 94
    .line 95
    new-instance v2, Lbjnn;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v1, v0}, Lbjnn;-><init>(Landroid/graphics/Rect;Lbjaw;)V

    .line 99
    const/4 v0, 0x0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2, v0}, Lbjci;->f(Lbjnc;Lbjoo;)V

    .line 103
    :cond_3
    return-void
.end method

.method public final bE(Lcom/google/common/collect/ImmutableList;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lauin;->aE:Lauhc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lauhc;->c(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lauin;->aE:Lauhc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lauhc;->d(Lcom/google/common/collect/ImmutableList;)V

    .line 12
    .line 13
    iget-object v0, p0, Lauin;->aC:Lomt;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lomt;->e(Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

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
    check-cast v1, Lolk;

    .line 33
    .line 34
    iget-object v2, p0, Lauin;->ba:Lomx;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lomx;->f(Lolk;)Landroid/graphics/Bitmap;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v3, p0, Lauin;->ay:Lauov;

    .line 41
    .line 42
    iget-object v4, p0, Lauin;->aC:Lomt;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lnyc;->c()Landroid/view/View;

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
    new-instance v7, Laugf;

    .line 58
    const/4 p1, 0x3

    .line 59
    .line 60
    .line 61
    invoke-direct {v7, p0, p1}, Laugf;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    const/4 v8, 0x3

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v3 .. v8}, Lauov;->a(Lomt;Landroid/view/View;ZLctfw;I)V

    .line 69
    return-void
.end method

.method protected final bc(Lbjro;)Z
    .locals 2

    .line 1
    .line 2
    iget-object p1, p1, Lbjro;->a:Lbjbb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbjbb;->v()Lbjau;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0, v1}, Lauin;->bH(Lbjau;Lbjan;Z)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bd()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final bg()Lafdc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lafdc;->ad:Lafdc;

    .line 3
    return-object p0
.end method

.method public final c()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lauin;->bf:Lbytb;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

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

.method protected final d()Lnej;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lauih;->d()Lnej;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lnec;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lnec;-><init>(Lnej;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lnec;->o()V

    .line 13
    const/4 p0, 0x4

    .line 14
    .line 15
    new-array p0, p0, [Laihn;

    .line 16
    .line 17
    sget-object v1, Laihl;->b:Laihl;

    .line 18
    .line 19
    new-instance v2, Laihn;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, Laihn;-><init>(Laihl;Z)V

    .line 24
    .line 25
    aput-object v2, p0, v3

    .line 26
    .line 27
    sget-object v1, Laihl;->a:Laihl;

    .line 28
    .line 29
    new-instance v2, Laihn;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v1, v3}, Laihn;-><init>(Laihl;Z)V

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    aput-object v2, p0, v1

    .line 36
    .line 37
    sget-object v1, Laihl;->c:Laihl;

    .line 38
    .line 39
    new-instance v2, Laihn;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v1, v3}, Laihn;-><init>(Laihl;Z)V

    .line 43
    const/4 v1, 0x2

    .line 44
    .line 45
    aput-object v2, p0, v1

    .line 46
    .line 47
    sget-object v1, Laihl;->d:Laihl;

    .line 48
    .line 49
    new-instance v2, Laihn;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v1, v3}, Laihn;-><init>(Laihl;Z)V

    .line 53
    const/4 v1, 0x3

    .line 54
    .line 55
    aput-object v2, p0, v1

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p0}, Ljna;->h(Lnec;[Laihn;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lnec;->a()Lnej;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final e(Lbjqu;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lbjrc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbjrc;

    .line 7
    .line 8
    iget-object p1, p1, Lbjrc;->a:Lbjbb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbjbb;->v()Lbjau;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0, v1}, Lauin;->bH(Lbjau;Lbjan;Z)Z

    .line 18
    :cond_0
    return-void
.end method

.method public final g(Lbjqv;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lnwq;->aO:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p1, Lbjqv;->a:Lbjpf;

    .line 7
    .line 8
    instance-of v1, v0, Lbjpe;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, Lbjqv;->b:Lbjbb;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p0, Lauin;->ap:Lbwny;

    .line 18
    .line 19
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 20
    .line 21
    const-string v0, "MapPoiClickedEvent did not have clickLocation."

    .line 22
    .line 23
    const/16 v1, 0x1dab

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    check-cast v0, Lbjpe;

    .line 30
    .line 31
    iget-object v0, v0, Lbjpe;->d:Lbjan;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lbjbb;->v()Lbjau;

    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v0, v1}, Lauin;->bH(Lbjau;Lbjan;Z)Z

    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method protected final h()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final o()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lauin;->aC:Lomt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lomt;->d()V

    .line 6
    .line 7
    iget-object v0, p0, Lauin;->ar:Lbjqn;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbjqn;->x(Lbjqj;)V

    .line 11
    .line 12
    iget-object v0, p0, Lauin;->ar:Lbjqn;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lbjqn;->w(Lbjqi;)V

    .line 16
    .line 17
    iget-object v0, p0, Lauin;->at:Lauox;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lnyc;->c()Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lonb;->e(Landroid/view/View;)V

    .line 28
    .line 29
    iget-object v0, p0, Lauin;->be:Lbytb;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbytb;->h()V

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lauin;->bf:Lbytb;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbytb;->h()V

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lauin;->aE:Lauhc;

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lauhc;->c(Z)V

    .line 48
    .line 49
    iget-object v0, p0, Lauin;->aw:Lauoh;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lauoh;->a()V

    .line 53
    .line 54
    .line 55
    invoke-super {p0}, Lauih;->o()V

    .line 56
    return-void
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoid;->bf:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final oc(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lauoq;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->bd(Z)V

    .line 6
    .line 7
    check-cast p1, Lauoq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lauin;->bG(Lauoq;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lggf;->ab(Lnxx;)V

    .line 17
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lauih;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lauin;->aL:Lawma;

    .line 6
    .line 7
    iget-object v1, p0, Lauin;->aW:Laudd;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lawma;->Z(Laudd;)Laude;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lauin;->bb:Laude;

    .line 14
    .line 15
    iget-object v0, p0, Lauin;->aw:Lauoh;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lauoh;->b(Landroid/os/Bundle;)V

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lauiy;->a:Lauiy;

    .line 23
    .line 24
    const-class v0, Lauiy;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Layyi;->cK(Landroid/os/Bundle;Ljava/lang/Class;Lcmgd;)Lcom/google/protobuf/MessageLite;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lauiy;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iget-object v0, p1, Lauiy;->c:Lcmfj;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lauin;->aB:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    iget v0, p1, Lauiy;->b:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object p1, p1, Lauiy;->d:Lcipr;

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    sget-object p1, Lcipr;->a:Lcipr;

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {p1}, Lbjau;->i(Lcipr;)Lbjau;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Lauin;->aX:Lbjau;

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
    iput-boolean p1, p0, Lauin;->aY:Z

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
    iput-boolean p1, p0, Lauin;->aZ:Z

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
    iput-object p1, p0, Lauin;->bc:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 107
    .line 108
    sget-object v0, Lchrp;->a:Lchrp;

    .line 109
    .line 110
    const-class v0, Lchrp;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0, v2}, Layyi;->cK(Landroid/os/Bundle;Ljava/lang/Class;Lcmgd;)Lcom/google/protobuf/MessageLite;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    check-cast p1, Lchrp;

    .line 124
    .line 125
    iput-object p1, p0, Lauin;->aD:Lchrp;

    .line 126
    .line 127
    iget-object p1, p0, Lauin;->aG:Loup;

    .line 128
    .line 129
    iget-object v0, p0, Lauin;->bd:Lomn;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, Loup;->c(Lomn;Z)Lomx;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    iput-object p1, p0, Lauin;->ba:Lomx;

    .line 136
    .line 137
    iget-object v2, p0, Lauin;->aH:Lpjj;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Lpjj;->c(Lomn;)Lomq;

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
    new-instance v0, Latmd;

    .line 148
    const/4 v2, 0x7

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, p0, v2}, Latmd;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, p1}, Logs;->aw(Lbvuo;Lcom/google/common/collect/ImmutableList;)Lomt;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    iput-object p1, p0, Lauin;->aC:Lomt;

    .line 158
    .line 159
    new-instance v9, Lauim;

    .line 160
    .line 161
    .line 162
    invoke-direct {v9, p0}, Lauim;-><init>(Lauin;)V

    .line 163
    .line 164
    iget-object v2, p0, Lauin;->aM:Ladqm;

    .line 165
    .line 166
    sget-object p1, Lcoid;->bd:Lbxkg;

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    sget-object v4, Lcoid;->be:Lbxkg;

    .line 173
    .line 174
    const/16 p1, 0x14

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lbgys;->f(I)Lbgys;

    .line 178
    move-result-object v7

    .line 179
    .line 180
    iget-boolean v8, p0, Lauin;->aY:Z

    .line 181
    .line 182
    new-instance v10, Lauij;

    .line 183
    .line 184
    .line 185
    invoke-direct {v10, p0, v1}, Lauij;-><init>(Lnwq;I)V

    .line 186
    .line 187
    const-string v5, ""

    .line 188
    .line 189
    .line 190
    const v6, 0x7f1404dd

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v2 .. v10}, Ladqm;->bO(Lbcjc;Lbxkg;Ljava/lang/String;ILbgys;ZLmx;Lauhb;)Lauhc;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    iput-object p1, p0, Lauin;->aE:Lauhc;

    .line 197
    return-void
.end method

.method public final pY()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lauih;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Lauin;->aw:Lauoh;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lauoh;->d()V

    .line 9
    .line 10
    iget-object v0, p0, Lauin;->ar:Lbjqn;

    .line 11
    .line 12
    iget-object v1, p0, Lauin;->aq:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lbjqn;->e(Lbjqj;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    iget-object v0, p0, Lauin;->ar:Lbjqn;

    .line 18
    .line 19
    iget-object v1, p0, Lauin;->aq:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lbjqn;->d(Lbjqi;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    iget-object v0, p0, Lauin;->be:Lbytb;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    new-instance v1, Lamiu;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lpew;->b()Lpew;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    sget-object v3, Lbcgz;->aa:Loxs;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lbelc;->aK(Lbhad;)Lbhan;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    iput-object v3, v2, Lpew;->e:Lbhan;

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    iput v3, v2, Lpew;->r:I

    .line 45
    .line 46
    iput-boolean v3, v2, Lpew;->x:Z

    .line 47
    .line 48
    iput-boolean v3, v2, Lpew;->h:Z

    .line 49
    .line 50
    new-instance v4, Lauiv;

    .line 51
    const/4 v5, 0x1

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, p0, v5}, Lauiv;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    new-instance v4, Lpey;

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v2}, Lpey;-><init>(Lpew;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v4, v5}, Lamiu;-><init>(Lpey;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lbytb;->e(Lbguc;)V

    .line 69
    .line 70
    iget-object v0, p0, Lauin;->bf:Lbytb;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iget-object v1, p0, Lauin;->aE:Lauhc;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lbytb;->e(Lbguc;)V

    .line 79
    .line 80
    iget-object v0, p0, Lauin;->aC:Lomt;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lomt;->c()V

    .line 84
    .line 85
    iget-object v0, p0, Lauin;->aB:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, Lauin;->al:Lolk;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lolk;->r()Lbjau;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v0, p0, Lauin;->al:Lolk;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lolk;->q()Lbjan;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    iget-object v1, p0, Lauin;->al:Lolk;

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lolk;->r()Lbjau;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    iget-object v1, p0, Lauin;->al:Lolk;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lolk;->r()Lbjau;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v1, v0, v3}, Lauin;->bH(Lbjau;Lbjan;Z)Z

    .line 127
    :cond_0
    return-void

    .line 128
    .line 129
    :cond_1
    iget-object v0, p0, Lauin;->aB:Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lauin;->bA(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lauin;->bE(Lcom/google/common/collect/ImmutableList;)V

    .line 137
    .line 138
    iget-object v0, p0, Lauin;->at:Lauox;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lnyc;->c()Landroid/view/View;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lonb;->g(Landroid/view/View;)V

    .line 152
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qa()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lauin;->aC:Lomt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lomt;->a()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lauih;->qa()V

    .line 9
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lauih;->qc(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lauin;->aw:Lauoh;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lauoh;->c(Landroid/os/Bundle;)V

    .line 9
    .line 10
    sget-object v0, Lauiy;->a:Lauiy;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lauin;->aB:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 20
    .line 21
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 22
    .line 23
    check-cast v2, Lauiy;

    .line 24
    .line 25
    iget-object v3, v2, Lauiy;->c:Lcmfj;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Lcmfj;->c()Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    iput-object v3, v2, Lauiy;->c:Lcmfj;

    .line 38
    .line 39
    :cond_0
    iget-object v2, v2, Lauiy;->c:Lcmfj;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 43
    .line 44
    iget-object p0, p0, Lauin;->aX:Lbjau;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lbjau;->p()Lcipr;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 54
    .line 55
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 56
    .line 57
    check-cast v1, Lauiy;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    iput-object p0, v1, Lauiy;->d:Lcipr;

    .line 63
    .line 64
    iget p0, v1, Lauiy;->b:I

    .line 65
    .line 66
    or-int/lit8 p0, p0, 0x1

    .line 67
    .line 68
    iput p0, v1, Lauiy;->b:I

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    check-cast p0, Lauiy;

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p0}, Layyi;->cR(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 78
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
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f140b72

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbh;->ab(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
