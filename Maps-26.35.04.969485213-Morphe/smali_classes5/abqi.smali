.class public final Labqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labpw;
.implements Lblak;
.implements Lblig;


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Lbcpq;

.field private c:Z

.field private d:Z

.field private e:Labqp;

.field private f:Z

.field private g:Z

.field private h:Lbcpp;

.field private final i:Lblbc;

.field private final j:Lxab;

.field private k:I

.field private final l:Lagvk;

.field private final m:Lagvk;

.field private final n:Lwrs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "abqi"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Labqi;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lblbc;Lagvk;Lwrs;Lagvk;Lbcpq;Lxab;)V
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
    iput-object p1, p0, Labqi;->i:Lblbc;

    .line 18
    .line 19
    iput-object p2, p0, Labqi;->l:Lagvk;

    .line 20
    .line 21
    iput-object p3, p0, Labqi;->n:Lwrs;

    .line 22
    .line 23
    iput-object p4, p0, Labqi;->m:Lagvk;

    .line 24
    .line 25
    iput-object p5, p0, Labqi;->b:Lbcpq;

    .line 26
    .line 27
    iput-object p6, p0, Labqi;->j:Lxab;

    .line 28
    const/4 p1, 0x2

    .line 29
    .line 30
    iput p1, p0, Labqi;->k:I

    .line 31
    return-void
.end method

.method private final e()Labpc;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Labpc;->a:Labpc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v1, p0, Labqi;->m:Lagvk;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lagvk;->aG()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 19
    .line 20
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast v3, Labpc;

    .line 23
    .line 24
    iget v4, v3, Labpc;->b:I

    .line 25
    .line 26
    or-int/lit8 v4, v4, 0x2

    .line 27
    .line 28
    iput v4, v3, Labpc;->b:I

    .line 29
    .line 30
    iput-boolean v2, v3, Labpc;->c:Z

    .line 31
    .line 32
    iget-object v2, v1, Lagvk;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Laxrg;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Lcfvj;

    .line 41
    .line 42
    iget-boolean v3, v3, Lcfvj;->aH:Z

    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v3, v1, Lagvk;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Laxrg;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Lcfvr;

    .line 57
    .line 58
    iget-boolean v3, v3, Lcfvr;->j:Z

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    move v3, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v3, v5

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v6, v0, Lcmvf;->instance:Lcmvn;

    .line 69
    .line 70
    check-cast v6, Labpc;

    .line 71
    .line 72
    iget v7, v6, Labpc;->b:I

    .line 73
    .line 74
    or-int/lit16 v7, v7, 0x400

    .line 75
    .line 76
    iput v7, v6, Labpc;->b:I

    .line 77
    .line 78
    iput-boolean v3, v6, Labpc;->k:Z

    .line 79
    .line 80
    iget-object v3, v1, Lagvk;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Laxrg;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    check-cast v6, Lcfvr;

    .line 89
    .line 90
    iget v6, v6, Lcfvr;->c:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 94
    .line 95
    iget-object v7, v0, Lcmvf;->instance:Lcmvn;

    .line 96
    .line 97
    check-cast v7, Labpc;

    .line 98
    .line 99
    iget v8, v7, Labpc;->b:I

    .line 100
    .line 101
    or-int/lit8 v8, v8, 0x4

    .line 102
    .line 103
    iput v8, v7, Labpc;->b:I

    .line 104
    .line 105
    iput v6, v7, Labpc;->d:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    check-cast v6, Lcfvr;

    .line 112
    .line 113
    iget v6, v6, Lcfvr;->e:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 117
    .line 118
    iget-object v7, v0, Lcmvf;->instance:Lcmvn;

    .line 119
    .line 120
    check-cast v7, Labpc;

    .line 121
    .line 122
    iget v8, v7, Labpc;->b:I

    .line 123
    .line 124
    or-int/lit8 v8, v8, 0x8

    .line 125
    .line 126
    iput v8, v7, Labpc;->b:I

    .line 127
    .line 128
    iput v6, v7, Labpc;->e:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    check-cast v6, Lcfvj;

    .line 135
    .line 136
    iget-boolean v6, v6, Lcfvj;->aH:Z

    .line 137
    .line 138
    if-eqz v6, :cond_1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    check-cast v6, Lcfvr;

    .line 145
    .line 146
    iget-boolean v6, v6, Lcfvr;->i:Z

    .line 147
    .line 148
    if-eqz v6, :cond_1

    .line 149
    move v6, v4

    .line 150
    goto :goto_1

    .line 151
    :cond_1
    move v6, v5

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 155
    .line 156
    iget-object v7, v0, Lcmvf;->instance:Lcmvn;

    .line 157
    .line 158
    check-cast v7, Labpc;

    .line 159
    .line 160
    iget v8, v7, Labpc;->b:I

    .line 161
    .line 162
    or-int/lit8 v8, v8, 0x10

    .line 163
    .line 164
    iput v8, v7, Labpc;->b:I

    .line 165
    .line 166
    iput-boolean v6, v7, Labpc;->f:Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    check-cast v6, Lcfvj;

    .line 173
    .line 174
    iget-boolean v6, v6, Lcfvj;->aH:Z

    .line 175
    .line 176
    if-eqz v6, :cond_2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 180
    move-result-object v6

    .line 181
    .line 182
    check-cast v6, Lcfvr;

    .line 183
    .line 184
    iget-boolean v6, v6, Lcfvr;->k:Z

    .line 185
    .line 186
    if-eqz v6, :cond_2

    .line 187
    move v6, v4

    .line 188
    goto :goto_2

    .line 189
    :cond_2
    move v6, v5

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 193
    .line 194
    iget-object v7, v0, Lcmvf;->instance:Lcmvn;

    .line 195
    .line 196
    check-cast v7, Labpc;

    .line 197
    .line 198
    iget v8, v7, Labpc;->b:I

    .line 199
    .line 200
    or-int/lit16 v8, v8, 0x800

    .line 201
    .line 202
    iput v8, v7, Labpc;->b:I

    .line 203
    .line 204
    iput-boolean v6, v7, Labpc;->l:Z

    .line 205
    .line 206
    iget-object v6, v1, Lagvk;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v6, Laxrg;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Laxrg;->a()Lcmwu;

    .line 212
    move-result-object v6

    .line 213
    .line 214
    check-cast v6, Lcpqh;

    .line 215
    .line 216
    iget-boolean v6, v6, Lcpqh;->aa:Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 220
    .line 221
    iget-object v7, v0, Lcmvf;->instance:Lcmvn;

    .line 222
    .line 223
    check-cast v7, Labpc;

    .line 224
    .line 225
    iget v8, v7, Labpc;->b:I

    .line 226
    .line 227
    or-int/lit8 v8, v8, 0x20

    .line 228
    .line 229
    iput v8, v7, Labpc;->b:I

    .line 230
    .line 231
    iput-boolean v6, v7, Labpc;->g:Z

    .line 232
    .line 233
    sget-object v6, Labpo;->a:Labpo;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 237
    move-result-object v6

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lagvk;->aE()Z

    .line 244
    move-result v7

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 248
    .line 249
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 250
    .line 251
    check-cast v8, Labpo;

    .line 252
    .line 253
    iget v9, v8, Labpo;->b:I

    .line 254
    or-int/2addr v9, v4

    .line 255
    .line 256
    iput v9, v8, Labpo;->b:I

    .line 257
    .line 258
    iput-boolean v7, v8, Labpo;->c:Z

    .line 259
    .line 260
    iget-object p0, p0, Labqi;->j:Lxab;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lxab;->b()Lxas;

    .line 264
    move-result-object p0

    .line 265
    .line 266
    iget-object p0, p0, Lxas;->c:Lcgnk;

    .line 267
    .line 268
    if-nez p0, :cond_3

    .line 269
    .line 270
    sget-object p0, Lcgnk;->c:Lcgnk;

    .line 271
    .line 272
    .line 273
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 277
    .line 278
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 279
    .line 280
    check-cast v7, Labpo;

    .line 281
    .line 282
    iput-object p0, v7, Labpo;->d:Lcgnk;

    .line 283
    .line 284
    iget p0, v7, Labpo;->b:I

    .line 285
    .line 286
    or-int/lit8 p0, p0, 0x2

    .line 287
    .line 288
    iput p0, v7, Labpo;->b:I

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lagvk;->aE()Z

    .line 292
    move-result p0

    .line 293
    .line 294
    if-eqz p0, :cond_4

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 298
    move-result-object p0

    .line 299
    .line 300
    check-cast p0, Lcfvr;

    .line 301
    .line 302
    iget-boolean p0, p0, Lcfvr;->l:Z

    .line 303
    .line 304
    if-eqz p0, :cond_4

    .line 305
    move p0, v4

    .line 306
    goto :goto_3

    .line 307
    :cond_4
    move p0, v5

    .line 308
    .line 309
    .line 310
    :goto_3
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 311
    .line 312
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 313
    .line 314
    check-cast v7, Labpo;

    .line 315
    .line 316
    iget v8, v7, Labpo;->b:I

    .line 317
    .line 318
    or-int/lit8 v8, v8, 0x8

    .line 319
    .line 320
    iput v8, v7, Labpo;->b:I

    .line 321
    .line 322
    iput-boolean p0, v7, Labpo;->f:Z

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Lagvk;->aE()Z

    .line 326
    move-result p0

    .line 327
    .line 328
    if-eqz p0, :cond_5

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 332
    move-result-object p0

    .line 333
    .line 334
    check-cast p0, Lcfvr;

    .line 335
    .line 336
    iget-boolean p0, p0, Lcfvr;->m:Z

    .line 337
    .line 338
    if-eqz p0, :cond_5

    .line 339
    move p0, v4

    .line 340
    goto :goto_4

    .line 341
    :cond_5
    move p0, v5

    .line 342
    .line 343
    .line 344
    :goto_4
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 345
    .line 346
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 347
    .line 348
    check-cast v7, Labpo;

    .line 349
    .line 350
    iget v8, v7, Labpo;->b:I

    .line 351
    .line 352
    or-int/lit8 v8, v8, 0x10

    .line 353
    .line 354
    iput v8, v7, Labpo;->b:I

    .line 355
    .line 356
    iput-boolean p0, v7, Labpo;->g:Z

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Lagvk;->aE()Z

    .line 360
    move-result p0

    .line 361
    .line 362
    if-eqz p0, :cond_6

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 366
    move-result-object p0

    .line 367
    .line 368
    check-cast p0, Lcfvr;

    .line 369
    .line 370
    iget-boolean p0, p0, Lcfvr;->n:Z

    .line 371
    .line 372
    if-eqz p0, :cond_6

    .line 373
    move p0, v4

    .line 374
    goto :goto_5

    .line 375
    :cond_6
    move p0, v5

    .line 376
    .line 377
    .line 378
    :goto_5
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 379
    .line 380
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 381
    .line 382
    check-cast v7, Labpo;

    .line 383
    .line 384
    iget v8, v7, Labpo;->b:I

    .line 385
    .line 386
    or-int/lit8 v8, v8, 0x20

    .line 387
    .line 388
    iput v8, v7, Labpo;->b:I

    .line 389
    .line 390
    iput-boolean p0, v7, Labpo;->h:Z

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Lagvk;->aE()Z

    .line 394
    move-result p0

    .line 395
    .line 396
    if-eqz p0, :cond_7

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 400
    move-result-object p0

    .line 401
    .line 402
    check-cast p0, Lcfvr;

    .line 403
    .line 404
    iget-boolean p0, p0, Lcfvr;->o:Z

    .line 405
    .line 406
    if-eqz p0, :cond_7

    .line 407
    move p0, v4

    .line 408
    goto :goto_6

    .line 409
    :cond_7
    move p0, v5

    .line 410
    .line 411
    .line 412
    :goto_6
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 413
    .line 414
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 415
    .line 416
    check-cast v7, Labpo;

    .line 417
    .line 418
    iget v8, v7, Labpo;->b:I

    .line 419
    .line 420
    or-int/lit8 v8, v8, 0x40

    .line 421
    .line 422
    iput v8, v7, Labpo;->b:I

    .line 423
    .line 424
    iput-boolean p0, v7, Labpo;->i:Z

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Lagvk;->aE()Z

    .line 428
    move-result p0

    .line 429
    .line 430
    if-eqz p0, :cond_8

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 434
    move-result-object p0

    .line 435
    .line 436
    check-cast p0, Lcfvr;

    .line 437
    .line 438
    iget-boolean p0, p0, Lcfvr;->p:Z

    .line 439
    .line 440
    if-eqz p0, :cond_8

    .line 441
    move p0, v4

    .line 442
    goto :goto_7

    .line 443
    :cond_8
    move p0, v5

    .line 444
    .line 445
    .line 446
    :goto_7
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 447
    .line 448
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 449
    .line 450
    check-cast v7, Labpo;

    .line 451
    .line 452
    iget v8, v7, Labpo;->b:I

    .line 453
    .line 454
    or-int/lit16 v8, v8, 0x80

    .line 455
    .line 456
    iput v8, v7, Labpo;->b:I

    .line 457
    .line 458
    iput-boolean p0, v7, Labpo;->j:Z

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Lagvk;->aE()Z

    .line 462
    move-result p0

    .line 463
    .line 464
    if-eqz p0, :cond_9

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 468
    move-result-object p0

    .line 469
    .line 470
    check-cast p0, Lcfvr;

    .line 471
    .line 472
    iget-boolean p0, p0, Lcfvr;->q:Z

    .line 473
    .line 474
    if-eqz p0, :cond_9

    .line 475
    move p0, v4

    .line 476
    goto :goto_8

    .line 477
    :cond_9
    move p0, v5

    .line 478
    .line 479
    .line 480
    :goto_8
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 481
    .line 482
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 483
    .line 484
    check-cast v7, Labpo;

    .line 485
    .line 486
    iget v8, v7, Labpo;->b:I

    .line 487
    .line 488
    or-int/lit16 v8, v8, 0x100

    .line 489
    .line 490
    iput v8, v7, Labpo;->b:I

    .line 491
    .line 492
    iput-boolean p0, v7, Labpo;->k:Z

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Lagvk;->aE()Z

    .line 496
    move-result p0

    .line 497
    .line 498
    if-eqz p0, :cond_a

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 502
    move-result-object p0

    .line 503
    .line 504
    check-cast p0, Lcfvr;

    .line 505
    .line 506
    iget-boolean p0, p0, Lcfvr;->r:Z

    .line 507
    .line 508
    if-eqz p0, :cond_a

    .line 509
    move p0, v4

    .line 510
    goto :goto_9

    .line 511
    :cond_a
    move p0, v5

    .line 512
    .line 513
    .line 514
    :goto_9
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 515
    .line 516
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 517
    .line 518
    check-cast v7, Labpo;

    .line 519
    .line 520
    iget v8, v7, Labpo;->b:I

    .line 521
    .line 522
    or-int/lit16 v8, v8, 0x200

    .line 523
    .line 524
    iput v8, v7, Labpo;->b:I

    .line 525
    .line 526
    iput-boolean p0, v7, Labpo;->l:Z

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Lagvk;->aE()Z

    .line 530
    move-result p0

    .line 531
    .line 532
    if-eqz p0, :cond_b

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 536
    move-result-object p0

    .line 537
    .line 538
    check-cast p0, Lcfvr;

    .line 539
    .line 540
    iget-boolean p0, p0, Lcfvr;->s:Z

    .line 541
    .line 542
    if-eqz p0, :cond_b

    .line 543
    move p0, v4

    .line 544
    goto :goto_a

    .line 545
    :cond_b
    move p0, v5

    .line 546
    .line 547
    .line 548
    :goto_a
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 549
    .line 550
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 551
    .line 552
    check-cast v7, Labpo;

    .line 553
    .line 554
    iget v8, v7, Labpo;->b:I

    .line 555
    .line 556
    or-int/lit16 v8, v8, 0x400

    .line 557
    .line 558
    iput v8, v7, Labpo;->b:I

    .line 559
    .line 560
    iput-boolean p0, v7, Labpo;->m:Z

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Lagvk;->aE()Z

    .line 564
    move-result p0

    .line 565
    .line 566
    if-eqz p0, :cond_c

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 570
    move-result-object p0

    .line 571
    .line 572
    check-cast p0, Lcfvr;

    .line 573
    .line 574
    iget-boolean p0, p0, Lcfvr;->t:Z

    .line 575
    .line 576
    if-eqz p0, :cond_c

    .line 577
    move p0, v4

    .line 578
    goto :goto_b

    .line 579
    :cond_c
    move p0, v5

    .line 580
    .line 581
    .line 582
    :goto_b
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 583
    .line 584
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 585
    .line 586
    check-cast v7, Labpo;

    .line 587
    .line 588
    iget v8, v7, Labpo;->b:I

    .line 589
    .line 590
    or-int/lit16 v8, v8, 0x800

    .line 591
    .line 592
    iput v8, v7, Labpo;->b:I

    .line 593
    .line 594
    iput-boolean p0, v7, Labpo;->n:Z

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1}, Lagvk;->aE()Z

    .line 598
    move-result p0

    .line 599
    .line 600
    if-eqz p0, :cond_d

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 604
    move-result-object p0

    .line 605
    .line 606
    check-cast p0, Lcfvr;

    .line 607
    .line 608
    iget-boolean p0, p0, Lcfvr;->u:Z

    .line 609
    .line 610
    if-eqz p0, :cond_d

    .line 611
    move p0, v4

    .line 612
    goto :goto_c

    .line 613
    :cond_d
    move p0, v5

    .line 614
    .line 615
    .line 616
    :goto_c
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 617
    .line 618
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 619
    .line 620
    check-cast v7, Labpo;

    .line 621
    .line 622
    iget v8, v7, Labpo;->b:I

    .line 623
    .line 624
    or-int/lit16 v8, v8, 0x1000

    .line 625
    .line 626
    iput v8, v7, Labpo;->b:I

    .line 627
    .line 628
    iput-boolean p0, v7, Labpo;->o:Z

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1}, Lagvk;->aE()Z

    .line 632
    move-result p0

    .line 633
    .line 634
    if-eqz p0, :cond_e

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 638
    move-result-object p0

    .line 639
    .line 640
    check-cast p0, Lcfvr;

    .line 641
    .line 642
    iget-boolean p0, p0, Lcfvr;->v:Z

    .line 643
    .line 644
    if-eqz p0, :cond_e

    .line 645
    move p0, v4

    .line 646
    goto :goto_d

    .line 647
    :cond_e
    move p0, v5

    .line 648
    .line 649
    .line 650
    :goto_d
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 651
    .line 652
    iget-object v1, v6, Lcmvf;->instance:Lcmvn;

    .line 653
    .line 654
    check-cast v1, Labpo;

    .line 655
    .line 656
    iget v3, v1, Labpo;->b:I

    .line 657
    .line 658
    or-int/lit16 v3, v3, 0x2000

    .line 659
    .line 660
    iput v3, v1, Labpo;->b:I

    .line 661
    .line 662
    iput-boolean p0, v1, Labpo;->p:Z

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 666
    move-result-object p0

    .line 667
    .line 668
    check-cast p0, Lcfvj;

    .line 669
    .line 670
    iget v1, p0, Lcfvj;->d:I

    .line 671
    .line 672
    const/high16 v2, 0x100000

    .line 673
    and-int/2addr v1, v2

    .line 674
    const/4 v2, 0x0

    .line 675
    .line 676
    if-eqz v1, :cond_10

    .line 677
    .line 678
    iget p0, p0, Lcfvj;->av:I

    .line 679
    .line 680
    if-gez p0, :cond_f

    .line 681
    goto :goto_e

    .line 682
    :cond_f
    int-to-long v1, p0

    .line 683
    .line 684
    .line 685
    invoke-static {v1, v2}, Lcmyw;->d(J)Lcmuu;

    .line 686
    move-result-object v2

    .line 687
    .line 688
    :cond_10
    :goto_e
    if-eqz v2, :cond_11

    .line 689
    .line 690
    .line 691
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 692
    .line 693
    iget-object p0, v6, Lcmvf;->instance:Lcmvn;

    .line 694
    .line 695
    check-cast p0, Labpo;

    .line 696
    .line 697
    iput-object v2, p0, Labpo;->e:Lcmuu;

    .line 698
    .line 699
    iget v1, p0, Labpo;->b:I

    .line 700
    .line 701
    or-int/lit8 v1, v1, 0x4

    .line 702
    .line 703
    iput v1, p0, Labpo;->b:I

    .line 704
    .line 705
    .line 706
    :cond_11
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 707
    move-result-object p0

    .line 708
    .line 709
    .line 710
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    check-cast p0, Labpo;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 716
    .line 717
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 718
    .line 719
    check-cast v1, Labpc;

    .line 720
    .line 721
    iput-object p0, v1, Labpc;->h:Labpo;

    .line 722
    .line 723
    iget p0, v1, Labpc;->b:I

    .line 724
    .line 725
    or-int/lit8 p0, p0, 0x40

    .line 726
    .line 727
    iput p0, v1, Labpc;->b:I

    .line 728
    .line 729
    sget-object p0, Labps;->a:Labps;

    .line 730
    .line 731
    .line 732
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 733
    move-result-object p0

    .line 734
    .line 735
    .line 736
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 740
    .line 741
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 742
    .line 743
    check-cast v1, Labps;

    .line 744
    .line 745
    iget v2, v1, Labps;->b:I

    .line 746
    or-int/2addr v2, v4

    .line 747
    .line 748
    iput v2, v1, Labps;->b:I

    .line 749
    .line 750
    iput-boolean v5, v1, Labps;->c:Z

    .line 751
    .line 752
    .line 753
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 754
    move-result-object p0

    .line 755
    .line 756
    .line 757
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    check-cast p0, Labps;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 763
    .line 764
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 765
    .line 766
    check-cast v1, Labpc;

    .line 767
    .line 768
    iput-object p0, v1, Labpc;->j:Labps;

    .line 769
    .line 770
    iget p0, v1, Labpc;->b:I

    .line 771
    .line 772
    or-int/lit16 p0, p0, 0x100

    .line 773
    .line 774
    iput p0, v1, Labpc;->b:I

    .line 775
    .line 776
    sget-object p0, Labou;->a:Labou;

    .line 777
    .line 778
    .line 779
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 780
    move-result-object p0

    .line 781
    .line 782
    .line 783
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 787
    .line 788
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 789
    .line 790
    check-cast v1, Labou;

    .line 791
    .line 792
    iget v2, v1, Labou;->b:I

    .line 793
    or-int/2addr v2, v4

    .line 794
    .line 795
    iput v2, v1, Labou;->b:I

    .line 796
    .line 797
    iput-boolean v5, v1, Labou;->c:Z

    .line 798
    .line 799
    .line 800
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 801
    move-result-object p0

    .line 802
    .line 803
    .line 804
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    check-cast p0, Labou;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 810
    .line 811
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 812
    .line 813
    check-cast v1, Labpc;

    .line 814
    .line 815
    iput-object p0, v1, Labpc;->m:Labou;

    .line 816
    .line 817
    iget p0, v1, Labpc;->b:I

    .line 818
    .line 819
    or-int/lit16 p0, p0, 0x1000

    .line 820
    .line 821
    iput p0, v1, Labpc;->b:I

    .line 822
    .line 823
    sget-object p0, Labpi;->a:Labpi;

    .line 824
    .line 825
    .line 826
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 827
    move-result-object p0

    .line 828
    .line 829
    .line 830
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 834
    .line 835
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 836
    .line 837
    check-cast v1, Labpi;

    .line 838
    .line 839
    iget v2, v1, Labpi;->b:I

    .line 840
    or-int/2addr v2, v4

    .line 841
    .line 842
    iput v2, v1, Labpi;->b:I

    .line 843
    .line 844
    iput-boolean v5, v1, Labpi;->c:Z

    .line 845
    .line 846
    .line 847
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 848
    move-result-object p0

    .line 849
    .line 850
    .line 851
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    check-cast p0, Labpi;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 857
    .line 858
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 859
    .line 860
    check-cast v1, Labpc;

    .line 861
    .line 862
    iput-object p0, v1, Labpc;->i:Labpi;

    .line 863
    .line 864
    iget p0, v1, Labpc;->b:I

    .line 865
    .line 866
    or-int/lit16 p0, p0, 0x80

    .line 867
    .line 868
    iput p0, v1, Labpc;->b:I

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 872
    move-result-object p0

    .line 873
    .line 874
    .line 875
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    check-cast p0, Labpc;

    .line 878
    return-object p0
.end method

.method private final declared-synchronized f(Lblai;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lblai;->a:Lchli;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v1, v0, Lchli;->c:Lchlf;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lchlf;->a:Lchlf;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v2, v0, Lchli;->d:Lchlg;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Lchlg;->a:Lchlg;

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget-object v2, p1, Lblai;->c:Lblap;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lblap;->name()Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v2, p0, Labqi;->c:Z

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_2
    iget v1, v1, Lchlf;->c:I

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, La;->aq(I)I

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
    iget-boolean v1, p0, Labqi;->f:Z

    .line 48
    .line 49
    if-nez v1, :cond_7

    .line 50
    .line 51
    iget-object v0, v0, Lchli;->d:Lchlg;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Lchlg;->a:Lchlg;

    .line 56
    .line 57
    :cond_3
    iget v0, v0, Lchlg;->b:I

    .line 58
    const/4 v1, 0x1

    .line 59
    and-int/2addr v0, v1

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iput-boolean v1, p0, Labqi;->f:Z

    .line 64
    .line 65
    iget-object v0, p0, Labqi;->h:Lbcpp;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, Labqi;->b:Lbcpq;

    .line 70
    .line 71
    sget-object v2, Lbctc;->bA:Lbcsw;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Lbcox;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Lbcpp;->a(Lbcox;)V

    .line 81
    :cond_4
    const/4 v0, 0x0

    .line 82
    .line 83
    iput-object v0, p0, Labqi;->h:Lbcpp;

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_5
    iget-object p1, p0, Labqi;->h:Lbcpp;

    .line 87
    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, Labqi;->b:Lbcpq;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lbcpq;->f()Lbcpp;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    iput-object p1, p0, Labqi;->h:Lbcpp;

    .line 97
    .line 98
    :cond_6
    iget-object p1, p0, Labqi;->b:Lbcpq;

    .line 99
    .line 100
    sget-object v0, Lbctc;->by:Lbcsn;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    check-cast p1, Lbcot;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lbcot;->a()V

    .line 110
    .line 111
    sget-object p1, Labqi;->a:Lbxfh;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    const/16 v0, 0xd76

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v0}, Lbxfv;->L(I)Lbxfv;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    check-cast p1, Lbxfe;

    .line 124
    .line 125
    const-string v0, "NAVO: XplatNavigationOrchestrator received initial event without routeSet."

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v0}, Lbxfe;->s(Ljava/lang/String;)V
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
    iget-object v0, p0, Labqi;->e:Labqp;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, p1}, Labqp;->b(Lblai;)V
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
    iget-boolean v0, p0, Labqi;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Labqi;->m:Lagvk;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lagvk;->aF()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Labqi;->i:Lblbc;

    .line 16
    .line 17
    iget-object v1, p0, Labqi;->l:Lagvk;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lagvk;->aC()Laxup;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Lblbc;->a(Lblal;Ljava/util/concurrent/Executor;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    iput-boolean v0, p0, Labqi;->g:Z
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

.method public final declared-synchronized c(Lblii;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Labqi;->m:Lagvk;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lagvk;->aF()Z

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
    sget-object v0, Lbmtj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const-string v0, "XplatNavigationOrchestrator.onSessionStart"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 19
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    :try_start_2
    iput-boolean v1, p0, Labqi;->f:Z

    .line 23
    .line 24
    iget-object v1, p1, Lblii;->a:Ljava/lang/Object;

    .line 25
    move-object v2, v1

    .line 26
    .line 27
    check-cast v2, Lbmmb;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lbmmb;->name()Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Lblii;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcjwj;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcjwj;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Labqi;->e()Labpc;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    sget-object v2, Lbmmb;->b:Lbmmb;

    .line 44
    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-boolean v1, p0, Labqi;->c:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 53
    .line 54
    sget-object p1, Labqi;->a:Lbxfh;

    .line 55
    .line 56
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    const/16 v1, 0xd7c

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v1}, Lbxfv;->L(I)Lbxfv;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Lbxfe;

    .line 69
    .line 70
    const-string v1, "Navigation Orchestrator cannot be started when already running."

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Labqi;->e:Labqp;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Labqp;->a()V

    .line 82
    .line 83
    :cond_3
    iget-object v1, p0, Labqi;->n:Lwrs;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lwrs;->z(Labpc;)Labqp;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iput-object p1, p0, Labqi;->e:Labqp;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    const/4 p1, 0x1

    .line 93
    .line 94
    iput-boolean p1, p0, Labqi;->c:Z

    .line 95
    .line 96
    iget-object p1, p0, Labqi;->i:Lblbc;

    .line 97
    .line 98
    iget-object v1, p0, Labqi;->l:Lagvk;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lagvk;->aC()Laxup;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0, v1}, Lblbc;->a(Lblal;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :goto_0
    const/4 p1, 0x0

    .line 107
    .line 108
    .line 109
    :try_start_3
    invoke-static {v0, p1}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V
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
    invoke-static {v0, p1}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    iget-object p1, p0, Labqi;->m:Lagvk;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lagvk;->aF()Z

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
    iget-boolean p1, p0, Labqi;->c:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-boolean p1, p0, Labqi;->c:Z

    .line 18
    .line 19
    iget-object p1, p0, Labqi;->e:Labqp;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 24
    .line 25
    sget-object p1, Labqi;->a:Lbxfh;

    .line 26
    .line 27
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const/16 v0, 0xd7f

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lbxfv;->L(I)Lbxfv;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lbxfe;

    .line 40
    .line 41
    const-string v0, "NAVO: JNI bridge was null when stopping even though Navigation Orchestrator was started."

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lbxfe;->s(Ljava/lang/String;)V
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
    invoke-interface {p1}, Labqp;->a()V

    .line 50
    const/4 p1, 0x0

    .line 51
    .line 52
    iput-object p1, p0, Labqi;->e:Labqp;

    .line 53
    .line 54
    iget-object p1, p0, Labqi;->i:Lblbc;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lblbc;->c(Lblal;)V
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

.method public final declared-synchronized rv(Lblai;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Labqi;->m:Lagvk;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lagvk;->aF()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    iget-object v0, p1, Lblai;->a:Lchli;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v1, v0, Lchli;->c:Lchlf;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lchlf;->a:Lchlf;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iget-object v0, v0, Lchli;->d:Lchlg;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lchlg;->a:Lchlg;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iget-object v1, p1, Lblai;->c:Lblap;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lblap;->name()Ljava/lang/String;

    .line 38
    .line 39
    iget v1, p0, Labqi;->k:I

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, Lbiiq;->h(ILblai;)Z

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
    sget-object v1, Lbmtj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    const-string v1, "XplatNavigationOrchestrator.onGuidanceStarted"

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 56
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 57
    .line 58
    :try_start_1
    iput-boolean v2, p0, Labqi;->f:Z

    .line 59
    .line 60
    iget-boolean v5, p0, Labqi;->d:Z

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    sget-object v5, Lbmpj;->a:Lbmpj;

    .line 65
    .line 66
    sget-object v5, Labqi;->a:Lbxfh;

    .line 67
    .line 68
    sget-object v6, Lbmpj;->a:Lbmpj;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v6}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    const/16 v6, 0xd6e

    .line 75
    .line 76
    .line 77
    invoke-interface {v5, v6}, Lbxfv;->L(I)Lbxfv;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    check-cast v5, Lbxfe;

    .line 81
    .line 82
    const-string v6, "NAVO: New API Navigation Orchestrator guidance cannot be started when already running."

    .line 83
    .line 84
    .line 85
    invoke-interface {v5, v6}, Lbxfe;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    :goto_0
    :try_start_2
    invoke-static {v1, v4}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_2
    :try_start_3
    iget-object v5, p0, Labqi;->e:Labqp;

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-interface {v5}, Labqp;->a()V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-direct {p0}, Labqi;->e()Labpc;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    iget-object v6, p0, Labqi;->n:Lwrs;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v5}, Lwrs;->z(Labpc;)Labqp;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    iput-object v5, p0, Labqi;->e:Labqp;

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    iput-boolean v3, p0, Labqi;->d:Z

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
    invoke-static {v1, p1}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    throw v0

    .line 129
    .line 130
    :cond_5
    :goto_1
    iget v1, p0, Labqi;->k:I

    .line 131
    .line 132
    .line 133
    invoke-static {v1, p1}, Lbiiq;->i(ILblai;)Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    iget-boolean v1, p0, Labqi;->d:Z

    .line 139
    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 143
    .line 144
    sget-object v1, Labqi;->a:Lbxfh;

    .line 145
    .line 146
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    const/16 v2, 0xd70

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v2}, Lbxfv;->L(I)Lbxfv;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    check-cast v1, Lbxfe;

    .line 159
    .line 160
    const-string v2, "NAVO: New API Navigation Orchestrator received stop event while not started."

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v2}, Lbxfe;->s(Ljava/lang/String;)V

    .line 164
    goto :goto_2

    .line 165
    .line 166
    :cond_6
    iget-object v1, p0, Labqi;->e:Labqp;

    .line 167
    .line 168
    if-nez v1, :cond_7

    .line 169
    .line 170
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 171
    .line 172
    sget-object v1, Labqi;->a:Lbxfh;

    .line 173
    .line 174
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    const/16 v2, 0xd6f

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v2}, Lbxfv;->L(I)Lbxfv;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    check-cast v1, Lbxfe;

    .line 187
    .line 188
    const-string v2, "NAVO: New API JNI bridge was null when stopping even though Navigation Orchestrator was started."

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v2}, Lbxfe;->s(Ljava/lang/String;)V

    .line 192
    goto :goto_2

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-interface {v1}, Labqp;->a()V

    .line 196
    .line 197
    iput-object v4, p0, Labqi;->e:Labqp;

    .line 198
    .line 199
    iput-boolean v2, p0, Labqi;->d:Z

    .line 200
    .line 201
    :cond_8
    :goto_2
    iget-boolean v1, p0, Labqi;->d:Z

    .line 202
    .line 203
    if-eqz v1, :cond_d

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lbiiq;->g(Lblai;)I

    .line 207
    move-result v1

    .line 208
    const/4 v2, 0x5

    .line 209
    .line 210
    if-ne v1, v2, :cond_d

    .line 211
    .line 212
    iget-boolean v1, p0, Labqi;->f:Z

    .line 213
    .line 214
    if-nez v1, :cond_c

    .line 215
    .line 216
    iget v0, v0, Lchlg;->b:I

    .line 217
    and-int/2addr v0, v3

    .line 218
    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    iput-boolean v3, p0, Labqi;->f:Z

    .line 222
    .line 223
    iget-object v0, p0, Labqi;->h:Lbcpp;

    .line 224
    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    iget-object v1, p0, Labqi;->b:Lbcpq;

    .line 228
    .line 229
    sget-object v2, Lbctc;->bz:Lbcsw;

    .line 230
    .line 231
    .line 232
    invoke-interface {v1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    check-cast v1, Lbcox;

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v1}, Lbcpp;->a(Lbcox;)V

    .line 239
    .line 240
    :cond_9
    iput-object v4, p0, Labqi;->h:Lbcpp;

    .line 241
    goto :goto_3

    .line 242
    .line 243
    :cond_a
    iget-object v0, p0, Labqi;->h:Lbcpp;

    .line 244
    .line 245
    if-nez v0, :cond_b

    .line 246
    .line 247
    iget-object v0, p0, Labqi;->b:Lbcpq;

    .line 248
    .line 249
    .line 250
    invoke-interface {v0}, Lbcpq;->f()Lbcpp;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    iput-object v0, p0, Labqi;->h:Lbcpp;

    .line 254
    .line 255
    :cond_b
    iget-object v0, p0, Labqi;->b:Lbcpq;

    .line 256
    .line 257
    sget-object v1, Lbctc;->bx:Lbcsn;

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    check-cast v0, Lbcot;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lbcot;->a()V

    .line 267
    .line 268
    sget-object v0, Labqi;->a:Lbxfh;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    const/16 v1, 0xd72

    .line 275
    .line 276
    .line 277
    invoke-interface {v0, v1}, Lbxfv;->L(I)Lbxfv;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    check-cast v0, Lbxfe;

    .line 281
    .line 282
    const-string v1, "NAVO: New API Navigation Orchestrator - received initial event without routeSet."

    .line 283
    .line 284
    .line 285
    invoke-interface {v0, v1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 286
    .line 287
    :cond_c
    :goto_3
    iget-boolean v0, p0, Labqi;->f:Z

    .line 288
    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    iget-object v0, p0, Labqi;->e:Labqp;

    .line 292
    .line 293
    if-eqz v0, :cond_d

    .line 294
    .line 295
    .line 296
    invoke-interface {v0, p1}, Labqp;->b(Lblai;)V

    .line 297
    .line 298
    .line 299
    :cond_d
    invoke-static {p1}, Lbiiq;->g(Lblai;)I

    .line 300
    move-result p1

    .line 301
    .line 302
    iput p1, p0, Labqi;->k:I
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
    invoke-direct {p0, p1}, Labqi;->f(Lblai;)V
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
