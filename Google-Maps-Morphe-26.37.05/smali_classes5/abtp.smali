.class public final Labtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsx;
.implements Lbldp;
.implements Lbllk;


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Lbcsk;

.field private c:Z

.field private d:Z

.field private e:Labtw;

.field private f:Z

.field private g:Z

.field private h:Lbcsj;

.field private final i:Lbleg;

.field private final j:Lxck;

.field private k:I

.field private final l:Lakej;

.field private final m:Lahaf;

.field private final n:Lwst;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "abtp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Labtp;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbleg;Lahaf;Lwst;Lakej;Lbcsk;Lxck;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Labtp;->i:Lbleg;

    .line 18
    .line 19
    iput-object p2, p0, Labtp;->m:Lahaf;

    .line 20
    .line 21
    iput-object p3, p0, Labtp;->n:Lwst;

    .line 22
    .line 23
    iput-object p4, p0, Labtp;->l:Lakej;

    .line 24
    .line 25
    iput-object p5, p0, Labtp;->b:Lbcsk;

    .line 26
    .line 27
    iput-object p6, p0, Labtp;->j:Lxck;

    .line 28
    const/4 p1, 0x2

    .line 29
    .line 30
    iput p1, p0, Labtp;->k:I

    .line 31
    return-void
.end method

.method private final e()Labsc;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Labsc;->a:Labsc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v1, p0, Labtp;->l:Lakej;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lakej;->w()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 19
    .line 20
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 21
    .line 22
    check-cast v3, Labsc;

    .line 23
    .line 24
    iget v4, v3, Labsc;->b:I

    .line 25
    .line 26
    or-int/lit8 v4, v4, 0x2

    .line 27
    .line 28
    iput v4, v3, Labsc;->b:I

    .line 29
    .line 30
    iput-boolean v2, v3, Labsc;->c:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lakej;->v()Z

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, v1, Lakej;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Laxtp;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Lcfen;

    .line 49
    .line 50
    iget-boolean v2, v2, Lcfen;->j:Z

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    move v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v2, v4

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 59
    .line 60
    iget-object v5, v0, Lcmek;->instance:Lcmes;

    .line 61
    .line 62
    check-cast v5, Labsc;

    .line 63
    .line 64
    iget v6, v5, Labsc;->b:I

    .line 65
    .line 66
    or-int/lit16 v6, v6, 0x400

    .line 67
    .line 68
    iput v6, v5, Labsc;->b:I

    .line 69
    .line 70
    iput-boolean v2, v5, Labsc;->k:Z

    .line 71
    .line 72
    iget-object v2, v1, Lakej;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Laxtp;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    check-cast v5, Lcfen;

    .line 81
    .line 82
    iget v5, v5, Lcfen;->c:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 86
    .line 87
    iget-object v6, v0, Lcmek;->instance:Lcmes;

    .line 88
    .line 89
    check-cast v6, Labsc;

    .line 90
    .line 91
    iget v7, v6, Labsc;->b:I

    .line 92
    .line 93
    or-int/lit8 v7, v7, 0x4

    .line 94
    .line 95
    iput v7, v6, Labsc;->b:I

    .line 96
    .line 97
    iput v5, v6, Labsc;->d:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    check-cast v5, Lcfen;

    .line 104
    .line 105
    iget v5, v5, Lcfen;->e:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 109
    .line 110
    iget-object v6, v0, Lcmek;->instance:Lcmes;

    .line 111
    .line 112
    check-cast v6, Labsc;

    .line 113
    .line 114
    iget v7, v6, Labsc;->b:I

    .line 115
    .line 116
    or-int/lit8 v7, v7, 0x8

    .line 117
    .line 118
    iput v7, v6, Labsc;->b:I

    .line 119
    .line 120
    iput v5, v6, Labsc;->e:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lakej;->v()Z

    .line 124
    move-result v5

    .line 125
    .line 126
    if-eqz v5, :cond_1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    check-cast v5, Lcfen;

    .line 133
    .line 134
    iget-boolean v5, v5, Lcfen;->i:Z

    .line 135
    .line 136
    if-eqz v5, :cond_1

    .line 137
    move v5, v3

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    move v5, v4

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 143
    .line 144
    iget-object v6, v0, Lcmek;->instance:Lcmes;

    .line 145
    .line 146
    check-cast v6, Labsc;

    .line 147
    .line 148
    iget v7, v6, Labsc;->b:I

    .line 149
    .line 150
    or-int/lit8 v7, v7, 0x10

    .line 151
    .line 152
    iput v7, v6, Labsc;->b:I

    .line 153
    .line 154
    iput-boolean v5, v6, Labsc;->f:Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lakej;->v()Z

    .line 158
    move-result v5

    .line 159
    .line 160
    if-eqz v5, :cond_2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 164
    move-result-object v5

    .line 165
    .line 166
    check-cast v5, Lcfen;

    .line 167
    .line 168
    iget-boolean v5, v5, Lcfen;->k:Z

    .line 169
    .line 170
    if-eqz v5, :cond_2

    .line 171
    move v5, v3

    .line 172
    goto :goto_2

    .line 173
    :cond_2
    move v5, v4

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 177
    .line 178
    iget-object v6, v0, Lcmek;->instance:Lcmes;

    .line 179
    .line 180
    check-cast v6, Labsc;

    .line 181
    .line 182
    iget v7, v6, Labsc;->b:I

    .line 183
    .line 184
    or-int/lit16 v7, v7, 0x800

    .line 185
    .line 186
    iput v7, v6, Labsc;->b:I

    .line 187
    .line 188
    iput-boolean v5, v6, Labsc;->l:Z

    .line 189
    .line 190
    iget-object v5, v1, Lakej;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v5, Laxtp;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Laxtp;->a()Lcmfy;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    check-cast v5, Lcozj;

    .line 199
    .line 200
    iget-boolean v5, v5, Lcozj;->aa:Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 204
    .line 205
    iget-object v6, v0, Lcmek;->instance:Lcmes;

    .line 206
    .line 207
    check-cast v6, Labsc;

    .line 208
    .line 209
    iget v7, v6, Labsc;->b:I

    .line 210
    .line 211
    or-int/lit8 v7, v7, 0x20

    .line 212
    .line 213
    iput v7, v6, Labsc;->b:I

    .line 214
    .line 215
    iput-boolean v5, v6, Labsc;->g:Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 219
    .line 220
    iget-object v5, v0, Lcmek;->instance:Lcmes;

    .line 221
    .line 222
    check-cast v5, Labsc;

    .line 223
    .line 224
    iget v6, v5, Labsc;->b:I

    .line 225
    .line 226
    or-int/lit16 v6, v6, 0x2000

    .line 227
    .line 228
    iput v6, v5, Labsc;->b:I

    .line 229
    .line 230
    iput-boolean v4, v5, Labsc;->n:Z

    .line 231
    .line 232
    sget-object v5, Labsp;->a:Labsp;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 236
    move-result-object v5

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lakej;->t()Z

    .line 243
    move-result v6

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 247
    .line 248
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 249
    .line 250
    check-cast v7, Labsp;

    .line 251
    .line 252
    iget v8, v7, Labsp;->b:I

    .line 253
    or-int/2addr v8, v3

    .line 254
    .line 255
    iput v8, v7, Labsp;->b:I

    .line 256
    .line 257
    iput-boolean v6, v7, Labsp;->c:Z

    .line 258
    .line 259
    iget-object p0, p0, Labtp;->j:Lxck;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lxck;->b()Lxdc;

    .line 263
    move-result-object p0

    .line 264
    .line 265
    iget-object p0, p0, Lxdc;->c:Lcfwe;

    .line 266
    .line 267
    if-nez p0, :cond_3

    .line 268
    .line 269
    sget-object p0, Lcfwe;->c:Lcfwe;

    .line 270
    .line 271
    .line 272
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 276
    .line 277
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 278
    .line 279
    check-cast v6, Labsp;

    .line 280
    .line 281
    iput-object p0, v6, Labsp;->d:Lcfwe;

    .line 282
    .line 283
    iget p0, v6, Labsp;->b:I

    .line 284
    .line 285
    or-int/lit8 p0, p0, 0x2

    .line 286
    .line 287
    iput p0, v6, Labsp;->b:I

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Lakej;->t()Z

    .line 291
    move-result p0

    .line 292
    .line 293
    if-eqz p0, :cond_4

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 297
    move-result-object p0

    .line 298
    .line 299
    check-cast p0, Lcfen;

    .line 300
    .line 301
    iget-boolean p0, p0, Lcfen;->l:Z

    .line 302
    .line 303
    if-eqz p0, :cond_4

    .line 304
    move p0, v3

    .line 305
    goto :goto_3

    .line 306
    :cond_4
    move p0, v4

    .line 307
    .line 308
    .line 309
    :goto_3
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 310
    .line 311
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 312
    .line 313
    check-cast v6, Labsp;

    .line 314
    .line 315
    iget v7, v6, Labsp;->b:I

    .line 316
    .line 317
    or-int/lit8 v7, v7, 0x8

    .line 318
    .line 319
    iput v7, v6, Labsp;->b:I

    .line 320
    .line 321
    iput-boolean p0, v6, Labsp;->f:Z

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lakej;->t()Z

    .line 325
    move-result p0

    .line 326
    .line 327
    if-eqz p0, :cond_5

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 331
    move-result-object p0

    .line 332
    .line 333
    check-cast p0, Lcfen;

    .line 334
    .line 335
    iget-boolean p0, p0, Lcfen;->m:Z

    .line 336
    .line 337
    if-eqz p0, :cond_5

    .line 338
    move p0, v3

    .line 339
    goto :goto_4

    .line 340
    :cond_5
    move p0, v4

    .line 341
    .line 342
    .line 343
    :goto_4
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 344
    .line 345
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 346
    .line 347
    check-cast v6, Labsp;

    .line 348
    .line 349
    iget v7, v6, Labsp;->b:I

    .line 350
    .line 351
    or-int/lit8 v7, v7, 0x10

    .line 352
    .line 353
    iput v7, v6, Labsp;->b:I

    .line 354
    .line 355
    iput-boolean p0, v6, Labsp;->g:Z

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Lakej;->t()Z

    .line 359
    move-result p0

    .line 360
    .line 361
    if-eqz p0, :cond_6

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 365
    move-result-object p0

    .line 366
    .line 367
    check-cast p0, Lcfen;

    .line 368
    .line 369
    iget-boolean p0, p0, Lcfen;->n:Z

    .line 370
    .line 371
    if-eqz p0, :cond_6

    .line 372
    move p0, v3

    .line 373
    goto :goto_5

    .line 374
    :cond_6
    move p0, v4

    .line 375
    .line 376
    .line 377
    :goto_5
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 378
    .line 379
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 380
    .line 381
    check-cast v6, Labsp;

    .line 382
    .line 383
    iget v7, v6, Labsp;->b:I

    .line 384
    .line 385
    or-int/lit8 v7, v7, 0x20

    .line 386
    .line 387
    iput v7, v6, Labsp;->b:I

    .line 388
    .line 389
    iput-boolean p0, v6, Labsp;->h:Z

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Lakej;->t()Z

    .line 393
    move-result p0

    .line 394
    .line 395
    if-eqz p0, :cond_7

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 399
    move-result-object p0

    .line 400
    .line 401
    check-cast p0, Lcfen;

    .line 402
    .line 403
    iget-boolean p0, p0, Lcfen;->o:Z

    .line 404
    .line 405
    if-eqz p0, :cond_7

    .line 406
    move p0, v3

    .line 407
    goto :goto_6

    .line 408
    :cond_7
    move p0, v4

    .line 409
    .line 410
    .line 411
    :goto_6
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 412
    .line 413
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 414
    .line 415
    check-cast v6, Labsp;

    .line 416
    .line 417
    iget v7, v6, Labsp;->b:I

    .line 418
    .line 419
    or-int/lit8 v7, v7, 0x40

    .line 420
    .line 421
    iput v7, v6, Labsp;->b:I

    .line 422
    .line 423
    iput-boolean p0, v6, Labsp;->i:Z

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Lakej;->t()Z

    .line 427
    move-result p0

    .line 428
    .line 429
    if-eqz p0, :cond_8

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 433
    move-result-object p0

    .line 434
    .line 435
    check-cast p0, Lcfen;

    .line 436
    .line 437
    iget-boolean p0, p0, Lcfen;->p:Z

    .line 438
    .line 439
    if-eqz p0, :cond_8

    .line 440
    move p0, v3

    .line 441
    goto :goto_7

    .line 442
    :cond_8
    move p0, v4

    .line 443
    .line 444
    .line 445
    :goto_7
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 446
    .line 447
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 448
    .line 449
    check-cast v6, Labsp;

    .line 450
    .line 451
    iget v7, v6, Labsp;->b:I

    .line 452
    .line 453
    or-int/lit16 v7, v7, 0x80

    .line 454
    .line 455
    iput v7, v6, Labsp;->b:I

    .line 456
    .line 457
    iput-boolean p0, v6, Labsp;->j:Z

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Lakej;->t()Z

    .line 461
    move-result p0

    .line 462
    .line 463
    if-eqz p0, :cond_9

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 467
    move-result-object p0

    .line 468
    .line 469
    check-cast p0, Lcfen;

    .line 470
    .line 471
    iget-boolean p0, p0, Lcfen;->q:Z

    .line 472
    .line 473
    if-eqz p0, :cond_9

    .line 474
    move p0, v3

    .line 475
    goto :goto_8

    .line 476
    :cond_9
    move p0, v4

    .line 477
    .line 478
    .line 479
    :goto_8
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 480
    .line 481
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 482
    .line 483
    check-cast v6, Labsp;

    .line 484
    .line 485
    iget v7, v6, Labsp;->b:I

    .line 486
    .line 487
    or-int/lit16 v7, v7, 0x100

    .line 488
    .line 489
    iput v7, v6, Labsp;->b:I

    .line 490
    .line 491
    iput-boolean p0, v6, Labsp;->k:Z

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Lakej;->t()Z

    .line 495
    move-result p0

    .line 496
    .line 497
    if-eqz p0, :cond_a

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 501
    move-result-object p0

    .line 502
    .line 503
    check-cast p0, Lcfen;

    .line 504
    .line 505
    iget-boolean p0, p0, Lcfen;->r:Z

    .line 506
    .line 507
    if-eqz p0, :cond_a

    .line 508
    move p0, v3

    .line 509
    goto :goto_9

    .line 510
    :cond_a
    move p0, v4

    .line 511
    .line 512
    .line 513
    :goto_9
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 514
    .line 515
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 516
    .line 517
    check-cast v6, Labsp;

    .line 518
    .line 519
    iget v7, v6, Labsp;->b:I

    .line 520
    .line 521
    or-int/lit16 v7, v7, 0x200

    .line 522
    .line 523
    iput v7, v6, Labsp;->b:I

    .line 524
    .line 525
    iput-boolean p0, v6, Labsp;->l:Z

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Lakej;->t()Z

    .line 529
    move-result p0

    .line 530
    .line 531
    if-eqz p0, :cond_b

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 535
    move-result-object p0

    .line 536
    .line 537
    check-cast p0, Lcfen;

    .line 538
    .line 539
    iget-boolean p0, p0, Lcfen;->s:Z

    .line 540
    .line 541
    if-eqz p0, :cond_b

    .line 542
    move p0, v3

    .line 543
    goto :goto_a

    .line 544
    :cond_b
    move p0, v4

    .line 545
    .line 546
    .line 547
    :goto_a
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 548
    .line 549
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 550
    .line 551
    check-cast v6, Labsp;

    .line 552
    .line 553
    iget v7, v6, Labsp;->b:I

    .line 554
    .line 555
    or-int/lit16 v7, v7, 0x400

    .line 556
    .line 557
    iput v7, v6, Labsp;->b:I

    .line 558
    .line 559
    iput-boolean p0, v6, Labsp;->m:Z

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, Lakej;->t()Z

    .line 563
    move-result p0

    .line 564
    .line 565
    if-eqz p0, :cond_c

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 569
    move-result-object p0

    .line 570
    .line 571
    check-cast p0, Lcfen;

    .line 572
    .line 573
    iget-boolean p0, p0, Lcfen;->t:Z

    .line 574
    .line 575
    if-eqz p0, :cond_c

    .line 576
    move p0, v3

    .line 577
    goto :goto_b

    .line 578
    :cond_c
    move p0, v4

    .line 579
    .line 580
    .line 581
    :goto_b
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 582
    .line 583
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 584
    .line 585
    check-cast v6, Labsp;

    .line 586
    .line 587
    iget v7, v6, Labsp;->b:I

    .line 588
    .line 589
    or-int/lit16 v7, v7, 0x800

    .line 590
    .line 591
    iput v7, v6, Labsp;->b:I

    .line 592
    .line 593
    iput-boolean p0, v6, Labsp;->n:Z

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Lakej;->t()Z

    .line 597
    move-result p0

    .line 598
    .line 599
    if-eqz p0, :cond_d

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 603
    move-result-object p0

    .line 604
    .line 605
    check-cast p0, Lcfen;

    .line 606
    .line 607
    iget-boolean p0, p0, Lcfen;->u:Z

    .line 608
    .line 609
    if-eqz p0, :cond_d

    .line 610
    move p0, v3

    .line 611
    goto :goto_c

    .line 612
    :cond_d
    move p0, v4

    .line 613
    .line 614
    .line 615
    :goto_c
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 616
    .line 617
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 618
    .line 619
    check-cast v6, Labsp;

    .line 620
    .line 621
    iget v7, v6, Labsp;->b:I

    .line 622
    .line 623
    or-int/lit16 v7, v7, 0x1000

    .line 624
    .line 625
    iput v7, v6, Labsp;->b:I

    .line 626
    .line 627
    iput-boolean p0, v6, Labsp;->o:Z

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1}, Lakej;->t()Z

    .line 631
    move-result p0

    .line 632
    .line 633
    if-eqz p0, :cond_e

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 637
    move-result-object p0

    .line 638
    .line 639
    check-cast p0, Lcfen;

    .line 640
    .line 641
    iget-boolean p0, p0, Lcfen;->v:Z

    .line 642
    .line 643
    if-eqz p0, :cond_e

    .line 644
    move p0, v3

    .line 645
    goto :goto_d

    .line 646
    :cond_e
    move p0, v4

    .line 647
    .line 648
    .line 649
    :goto_d
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 650
    .line 651
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 652
    .line 653
    check-cast v2, Labsp;

    .line 654
    .line 655
    iget v6, v2, Labsp;->b:I

    .line 656
    .line 657
    or-int/lit16 v6, v6, 0x2000

    .line 658
    .line 659
    iput v6, v2, Labsp;->b:I

    .line 660
    .line 661
    iput-boolean p0, v2, Labsp;->p:Z

    .line 662
    .line 663
    iget-object p0, v1, Lakej;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast p0, Laxtp;

    .line 666
    .line 667
    .line 668
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 669
    move-result-object p0

    .line 670
    .line 671
    check-cast p0, Lcfef;

    .line 672
    .line 673
    iget v1, p0, Lcfef;->d:I

    .line 674
    .line 675
    const/high16 v2, 0x100000

    .line 676
    and-int/2addr v1, v2

    .line 677
    const/4 v2, 0x0

    .line 678
    .line 679
    if-eqz v1, :cond_10

    .line 680
    .line 681
    iget p0, p0, Lcfef;->av:I

    .line 682
    .line 683
    if-gez p0, :cond_f

    .line 684
    goto :goto_e

    .line 685
    :cond_f
    int-to-long v1, p0

    .line 686
    .line 687
    .line 688
    invoke-static {v1, v2}, Lcmhz;->d(J)Lcmdz;

    .line 689
    move-result-object v2

    .line 690
    .line 691
    :cond_10
    :goto_e
    if-eqz v2, :cond_11

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 695
    .line 696
    iget-object p0, v5, Lcmek;->instance:Lcmes;

    .line 697
    .line 698
    check-cast p0, Labsp;

    .line 699
    .line 700
    iput-object v2, p0, Labsp;->e:Lcmdz;

    .line 701
    .line 702
    iget v1, p0, Labsp;->b:I

    .line 703
    .line 704
    or-int/lit8 v1, v1, 0x4

    .line 705
    .line 706
    iput v1, p0, Labsp;->b:I

    .line 707
    .line 708
    .line 709
    :cond_11
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 710
    move-result-object p0

    .line 711
    .line 712
    .line 713
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    check-cast p0, Labsp;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 719
    .line 720
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 721
    .line 722
    check-cast v1, Labsc;

    .line 723
    .line 724
    iput-object p0, v1, Labsc;->h:Labsp;

    .line 725
    .line 726
    iget p0, v1, Labsc;->b:I

    .line 727
    .line 728
    or-int/lit8 p0, p0, 0x40

    .line 729
    .line 730
    iput p0, v1, Labsc;->b:I

    .line 731
    .line 732
    sget-object p0, Labst;->a:Labst;

    .line 733
    .line 734
    .line 735
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 736
    move-result-object p0

    .line 737
    .line 738
    .line 739
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 743
    .line 744
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 745
    .line 746
    check-cast v1, Labst;

    .line 747
    .line 748
    iget v2, v1, Labst;->b:I

    .line 749
    or-int/2addr v2, v3

    .line 750
    .line 751
    iput v2, v1, Labst;->b:I

    .line 752
    .line 753
    iput-boolean v4, v1, Labst;->c:Z

    .line 754
    .line 755
    .line 756
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 757
    move-result-object p0

    .line 758
    .line 759
    .line 760
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    check-cast p0, Labst;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 766
    .line 767
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 768
    .line 769
    check-cast v1, Labsc;

    .line 770
    .line 771
    iput-object p0, v1, Labsc;->j:Labst;

    .line 772
    .line 773
    iget p0, v1, Labsc;->b:I

    .line 774
    .line 775
    or-int/lit16 p0, p0, 0x100

    .line 776
    .line 777
    iput p0, v1, Labsc;->b:I

    .line 778
    .line 779
    sget-object p0, Labru;->a:Labru;

    .line 780
    .line 781
    .line 782
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 783
    move-result-object p0

    .line 784
    .line 785
    .line 786
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 790
    .line 791
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 792
    .line 793
    check-cast v1, Labru;

    .line 794
    .line 795
    iget v2, v1, Labru;->b:I

    .line 796
    or-int/2addr v2, v3

    .line 797
    .line 798
    iput v2, v1, Labru;->b:I

    .line 799
    .line 800
    iput-boolean v4, v1, Labru;->c:Z

    .line 801
    .line 802
    .line 803
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 804
    move-result-object p0

    .line 805
    .line 806
    .line 807
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    check-cast p0, Labru;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 813
    .line 814
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 815
    .line 816
    check-cast v1, Labsc;

    .line 817
    .line 818
    iput-object p0, v1, Labsc;->m:Labru;

    .line 819
    .line 820
    iget p0, v1, Labsc;->b:I

    .line 821
    .line 822
    or-int/lit16 p0, p0, 0x1000

    .line 823
    .line 824
    iput p0, v1, Labsc;->b:I

    .line 825
    .line 826
    sget-object p0, Labsi;->a:Labsi;

    .line 827
    .line 828
    .line 829
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 830
    move-result-object p0

    .line 831
    .line 832
    .line 833
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 837
    .line 838
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 839
    .line 840
    check-cast v1, Labsi;

    .line 841
    .line 842
    iget v2, v1, Labsi;->b:I

    .line 843
    or-int/2addr v2, v3

    .line 844
    .line 845
    iput v2, v1, Labsi;->b:I

    .line 846
    .line 847
    iput-boolean v4, v1, Labsi;->c:Z

    .line 848
    .line 849
    .line 850
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 851
    move-result-object p0

    .line 852
    .line 853
    .line 854
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    check-cast p0, Labsi;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 860
    .line 861
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 862
    .line 863
    check-cast v1, Labsc;

    .line 864
    .line 865
    iput-object p0, v1, Labsc;->i:Labsi;

    .line 866
    .line 867
    iget p0, v1, Labsc;->b:I

    .line 868
    .line 869
    or-int/lit16 p0, p0, 0x80

    .line 870
    .line 871
    iput p0, v1, Labsc;->b:I

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 875
    move-result-object p0

    .line 876
    .line 877
    .line 878
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    check-cast p0, Labsc;

    .line 881
    return-object p0
.end method

.method private final declared-synchronized f(Lbldn;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lbldn;->a:Lcguk;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v1, v0, Lcguk;->c:Lcguh;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcguh;->a:Lcguh;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v2, v0, Lcguk;->d:Lcgui;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Lcgui;->a:Lcgui;

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget-object v2, p1, Lbldn;->c:Lbldu;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lbldu;->name()Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v2, p0, Labtp;->c:Z

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_2
    iget v1, v1, Lcguh;->c:I

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, La;->bX(I)I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_8

    .line 43
    const/4 v2, 0x5

    .line 44
    .line 45
    if-ne v1, v2, :cond_8

    .line 46
    .line 47
    iget-boolean v1, p0, Labtp;->f:Z

    .line 48
    .line 49
    if-nez v1, :cond_7

    .line 50
    .line 51
    iget-object v0, v0, Lcguk;->d:Lcgui;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Lcgui;->a:Lcgui;

    .line 56
    .line 57
    :cond_3
    iget v0, v0, Lcgui;->b:I

    .line 58
    const/4 v1, 0x1

    .line 59
    and-int/2addr v0, v1

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iput-boolean v1, p0, Labtp;->f:Z

    .line 64
    .line 65
    iget-object v0, p0, Labtp;->h:Lbcsj;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, Labtp;->b:Lbcsk;

    .line 70
    .line 71
    sget-object v2, Lbcvv;->bA:Lbcvp;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Lbcrs;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Lbcsj;->a(Lbcrs;)V

    .line 81
    :cond_4
    const/4 v0, 0x0

    .line 82
    .line 83
    iput-object v0, p0, Labtp;->h:Lbcsj;

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_5
    iget-object p1, p0, Labtp;->h:Lbcsj;

    .line 87
    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, Labtp;->b:Lbcsk;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lbcsk;->f()Lbcsj;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    iput-object p1, p0, Labtp;->h:Lbcsj;

    .line 97
    .line 98
    :cond_6
    iget-object p1, p0, Labtp;->b:Lbcsk;

    .line 99
    .line 100
    sget-object v0, Lbcvv;->by:Lbcvg;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    check-cast p1, Lbcro;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lbcro;->a()V

    .line 110
    .line 111
    sget-object p1, Labtp;->a:Lbwny;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    const/16 v0, 0xda2

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v0}, Lbwom;->L(I)Lbwom;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    check-cast p1, Lbwnv;

    .line 124
    .line 125
    const-string v0, "NAVO: XplatNavigationOrchestrator received initial event without routeSet."

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v0}, Lbwnv;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    .line 132
    :cond_7
    :goto_0
    :try_start_1
    iget-object v0, p0, Labtp;->e:Labtw;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, p1}, Labtw;->b(Lbldn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :cond_8
    :goto_1
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    throw p1
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Labtp;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Labtp;->l:Lakej;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lakej;->u()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Labtp;->i:Lbleg;

    .line 16
    .line 17
    iget-object v1, p0, Labtp;->m:Lahaf;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lahaf;->ay()Laxxb;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Lbleg;->a(Lbldq;Ljava/util/concurrent/Executor;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    iput-boolean v0, p0, Labtp;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final declared-synchronized c(Lbllm;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Labtp;->l:Lakej;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lakej;->u()Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_1
    sget-object v0, Lbmws;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const-string v0, "XplatNavigationOrchestrator.onSessionStart"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 19
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    :try_start_2
    iput-boolean v1, p0, Labtp;->f:Z

    .line 23
    .line 24
    iget-object v1, p1, Lbllm;->a:Ljava/lang/Object;

    .line 25
    move-object v2, v1

    .line 26
    .line 27
    check-cast v2, Lbmpc;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lbmpc;->name()Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Lbllm;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcjfk;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcjfk;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Labtp;->e()Labsc;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    sget-object v2, Lbmpc;->b:Lbmpc;

    .line 44
    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-boolean v1, p0, Labtp;->c:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 53
    .line 54
    sget-object p1, Labtp;->a:Lbwny;

    .line 55
    .line 56
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    const/16 v1, 0xda8

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v1}, Lbwom;->L(I)Lbwom;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Lbwnv;

    .line 69
    .line 70
    const-string v1, "Navigation Orchestrator cannot be started when already running."

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Labtp;->e:Labtw;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Labtw;->a()V

    .line 82
    .line 83
    :cond_3
    iget-object v1, p0, Labtp;->n:Lwst;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lwst;->y(Labsc;)Labtw;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iput-object p1, p0, Labtp;->e:Labtw;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    const/4 p1, 0x1

    .line 93
    .line 94
    iput-boolean p1, p0, Labtp;->c:Z

    .line 95
    .line 96
    iget-object p1, p0, Labtp;->i:Lbleg;

    .line 97
    .line 98
    iget-object v1, p0, Labtp;->m:Lahaf;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lahaf;->ay()Laxxb;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0, v1}, Lbleg;->a(Lbldq;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :goto_0
    const/4 p1, 0x0

    .line 107
    .line 108
    .line 109
    :try_start_3
    invoke-static {v0, p1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    .line 113
    :cond_4
    :try_start_4
    const-string p1, "NAVO: Failed to create JNI bridge"

    .line 114
    .line 115
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 122
    :catchall_1
    move-exception v1

    .line 123
    .line 124
    .line 125
    :try_start_6
    invoke-static {v0, p1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    throw v1

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 129
    throw p1
.end method

.method public final declared-synchronized d(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Labtp;->l:Lakej;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lakej;->u()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-boolean p1, p0, Labtp;->c:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-boolean p1, p0, Labtp;->c:Z

    .line 18
    .line 19
    iget-object p1, p0, Labtp;->e:Labtw;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 24
    .line 25
    sget-object p1, Labtp;->a:Lbwny;

    .line 26
    .line 27
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const/16 v0, 0xdab

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lbwom;->L(I)Lbwom;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lbwnv;

    .line 40
    .line 41
    const-string v0, "NAVO: JNI bridge was null when stopping even though Navigation Orchestrator was started."

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lbwnv;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :cond_1
    :try_start_1
    invoke-interface {p1}, Labtw;->a()V

    .line 50
    const/4 p1, 0x0

    .line 51
    .line 52
    iput-object p1, p0, Labtp;->e:Labtw;

    .line 53
    .line 54
    iget-object p1, p0, Labtp;->i:Lbleg;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lbleg;->c(Lbldq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_2
    :goto_0
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p1
.end method

.method public final declared-synchronized rw(Lbldn;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Labtp;->l:Lakej;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lakej;->u()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    iget-object v0, p1, Lbldn;->a:Lcguk;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v1, v0, Lcguk;->c:Lcguh;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcguh;->a:Lcguh;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iget-object v0, v0, Lcguk;->d:Lcgui;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcgui;->a:Lcgui;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iget-object v1, p1, Lbldn;->c:Lbldu;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbldu;->name()Ljava/lang/String;

    .line 38
    .line 39
    iget v1, p0, Labtp;->k:I

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, Lbima;->g(ILbldn;)Z

    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    sget-object v1, Lbmws;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    const-string v1, "XplatNavigationOrchestrator.onGuidanceStarted"

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 56
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 57
    .line 58
    :try_start_1
    iput-boolean v2, p0, Labtp;->f:Z

    .line 59
    .line 60
    iget-boolean v5, p0, Labtp;->d:Z

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    sget-object v5, Lbmsm;->a:Lbmsm;

    .line 65
    .line 66
    sget-object v5, Labtp;->a:Lbwny;

    .line 67
    .line 68
    sget-object v6, Lbmsm;->a:Lbmsm;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v6}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    const/16 v6, 0xd9a

    .line 75
    .line 76
    .line 77
    invoke-interface {v5, v6}, Lbwom;->L(I)Lbwom;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    check-cast v5, Lbwnv;

    .line 81
    .line 82
    const-string v6, "NAVO: New API Navigation Orchestrator guidance cannot be started when already running."

    .line 83
    .line 84
    .line 85
    invoke-interface {v5, v6}, Lbwnv;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    :goto_0
    :try_start_2
    invoke-static {v1, v4}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_2
    :try_start_3
    iget-object v5, p0, Labtp;->e:Labtw;

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-interface {v5}, Labtw;->a()V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-direct {p0}, Labtp;->e()Labsc;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    iget-object v6, p0, Labtp;->n:Lwst;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v5}, Lwst;->y(Labsc;)Labtw;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    iput-object v5, p0, Labtp;->e:Labtw;

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    iput-boolean v3, p0, Labtp;->d:Z

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_4
    const-string p1, "NAVO: New API Failed to create JNI bridge"

    .line 116
    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    .line 126
    .line 127
    :try_start_5
    invoke-static {v1, p1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    throw v0

    .line 129
    .line 130
    :cond_5
    :goto_1
    iget v1, p0, Labtp;->k:I

    .line 131
    .line 132
    .line 133
    invoke-static {v1, p1}, Lbima;->h(ILbldn;)Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    iget-boolean v1, p0, Labtp;->d:Z

    .line 139
    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 143
    .line 144
    sget-object v1, Labtp;->a:Lbwny;

    .line 145
    .line 146
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    const/16 v2, 0xd9c

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v2}, Lbwom;->L(I)Lbwom;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    check-cast v1, Lbwnv;

    .line 159
    .line 160
    const-string v2, "NAVO: New API Navigation Orchestrator received stop event while not started."

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v2}, Lbwnv;->s(Ljava/lang/String;)V

    .line 164
    goto :goto_2

    .line 165
    .line 166
    :cond_6
    iget-object v1, p0, Labtp;->e:Labtw;

    .line 167
    .line 168
    if-nez v1, :cond_7

    .line 169
    .line 170
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 171
    .line 172
    sget-object v1, Labtp;->a:Lbwny;

    .line 173
    .line 174
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    const/16 v2, 0xd9b

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v2}, Lbwom;->L(I)Lbwom;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    check-cast v1, Lbwnv;

    .line 187
    .line 188
    const-string v2, "NAVO: New API JNI bridge was null when stopping even though Navigation Orchestrator was started."

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v2}, Lbwnv;->s(Ljava/lang/String;)V

    .line 192
    goto :goto_2

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-interface {v1}, Labtw;->a()V

    .line 196
    .line 197
    iput-object v4, p0, Labtp;->e:Labtw;

    .line 198
    .line 199
    iput-boolean v2, p0, Labtp;->d:Z

    .line 200
    .line 201
    :cond_8
    :goto_2
    iget-boolean v1, p0, Labtp;->d:Z

    .line 202
    .line 203
    if-eqz v1, :cond_d

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lbima;->f(Lbldn;)I

    .line 207
    move-result v1

    .line 208
    const/4 v2, 0x5

    .line 209
    .line 210
    if-ne v1, v2, :cond_d

    .line 211
    .line 212
    iget-boolean v1, p0, Labtp;->f:Z

    .line 213
    .line 214
    if-nez v1, :cond_c

    .line 215
    .line 216
    iget v0, v0, Lcgui;->b:I

    .line 217
    and-int/2addr v0, v3

    .line 218
    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    iput-boolean v3, p0, Labtp;->f:Z

    .line 222
    .line 223
    iget-object v0, p0, Labtp;->h:Lbcsj;

    .line 224
    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    iget-object v1, p0, Labtp;->b:Lbcsk;

    .line 228
    .line 229
    sget-object v2, Lbcvv;->bz:Lbcvp;

    .line 230
    .line 231
    .line 232
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    check-cast v1, Lbcrs;

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v1}, Lbcsj;->a(Lbcrs;)V

    .line 239
    .line 240
    :cond_9
    iput-object v4, p0, Labtp;->h:Lbcsj;

    .line 241
    goto :goto_3

    .line 242
    .line 243
    :cond_a
    iget-object v0, p0, Labtp;->h:Lbcsj;

    .line 244
    .line 245
    if-nez v0, :cond_b

    .line 246
    .line 247
    iget-object v0, p0, Labtp;->b:Lbcsk;

    .line 248
    .line 249
    .line 250
    invoke-interface {v0}, Lbcsk;->f()Lbcsj;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    iput-object v0, p0, Labtp;->h:Lbcsj;

    .line 254
    .line 255
    :cond_b
    iget-object v0, p0, Labtp;->b:Lbcsk;

    .line 256
    .line 257
    sget-object v1, Lbcvv;->bx:Lbcvg;

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    check-cast v0, Lbcro;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lbcro;->a()V

    .line 267
    .line 268
    sget-object v0, Labtp;->a:Lbwny;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    const/16 v1, 0xd9e

    .line 275
    .line 276
    .line 277
    invoke-interface {v0, v1}, Lbwom;->L(I)Lbwom;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    check-cast v0, Lbwnv;

    .line 281
    .line 282
    const-string v1, "NAVO: New API Navigation Orchestrator - received initial event without routeSet."

    .line 283
    .line 284
    .line 285
    invoke-interface {v0, v1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 286
    .line 287
    :cond_c
    :goto_3
    iget-boolean v0, p0, Labtp;->f:Z

    .line 288
    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    iget-object v0, p0, Labtp;->e:Labtw;

    .line 292
    .line 293
    if-eqz v0, :cond_d

    .line 294
    .line 295
    .line 296
    invoke-interface {v0, p1}, Labtw;->b(Lbldn;)V

    .line 297
    .line 298
    .line 299
    :cond_d
    invoke-static {p1}, Lbima;->f(Lbldn;)I

    .line 300
    move-result p1

    .line 301
    .line 302
    iput p1, p0, Labtp;->k:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 303
    monitor-exit p0

    .line 304
    return-void

    .line 305
    .line 306
    .line 307
    :cond_e
    :try_start_6
    invoke-direct {p0, p1}, Labtp;->f(Lbldn;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 308
    monitor-exit p0

    .line 309
    return-void

    .line 310
    :catchall_2
    move-exception p1

    .line 311
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 312
    throw p1
.end method
