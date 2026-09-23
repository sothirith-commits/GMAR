.class public final Ljnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtwi;


# instance fields
.field public final a:Laesm;

.field private final b:Llht;

.field private final c:Lbudv;

.field private final d:Lazhz;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lbqfj;


# direct methods
.method public constructor <init>(Llht;Lbudv;Lazhz;Ljava/util/concurrent/Executor;Laesm;Lbqfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljnb;->b:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Ljnb;->c:Lbudv;

    .line 7
    .line 8
    iput-object p3, p0, Ljnb;->d:Lazhz;

    .line 9
    .line 10
    iput-object p4, p0, Ljnb;->e:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Ljnb;->a:Laesm;

    .line 13
    .line 14
    invoke-virtual {p6}, Lbqfj;->h()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lbmtv;->G(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p6, p0, Ljnb;->f:Lbqfj;

    .line 22
    .line 23
    return-void
.end method

.method private final b(Laziv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljnb;->f:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larpx;

    .line 8
    .line 9
    iget-object v0, v0, Larpx;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljmz;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljmz;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lbrza;->a:Lbrza;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 29
    .line 30
    check-cast v2, Lbrza;

    .line 31
    .line 32
    iget v3, v2, Lbrza;->b:I

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    iput v3, v2, Lbrza;->b:I

    .line 37
    .line 38
    iput-object v0, v2, Lbrza;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbrza;

    .line 45
    .line 46
    iput-object v0, p1, Laziv;->b:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic mj(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lbtwv;

    .line 2
    .line 3
    iget v0, p1, Lbtwv;->b:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v0, v4, :cond_5

    .line 10
    .line 11
    iget-object p1, p1, Lbtwv;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbuan;

    .line 14
    .line 15
    iget v0, p1, Lbuan;->b:I

    .line 16
    .line 17
    invoke-static {v0}, La;->bZ(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Ljnb;->c:Lbudv;

    .line 27
    .line 28
    sget-object v0, Lbudv;->a:Lbmob;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lbudv;->d(Lbmob;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    iget v0, p1, Lbuan;->b:I

    .line 35
    .line 36
    invoke-static {v0}, La;->bZ(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Ljnb;->c:Lbudv;

    .line 46
    .line 47
    sget-object v0, Lbudv;->b:Lbmob;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lbudv;->d(Lbmob;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    :goto_1
    iget p1, p1, Lbuan;->b:I

    .line 54
    .line 55
    invoke-static {p1}, La;->bZ(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_4
    if-ne p1, v2, :cond_12

    .line 64
    .line 65
    iget-object p1, p0, Ljnb;->c:Lbudv;

    .line 66
    .line 67
    sget-object v0, Lbudv;->c:Lbmob;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lbudv;->d(Lbmob;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    if-ne v0, v3, :cond_7

    .line 74
    .line 75
    iget-object p1, p1, Lbtwv;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lbtyw;

    .line 78
    .line 79
    new-instance v0, Laziv;

    .line 80
    .line 81
    invoke-direct {v0}, Laziv;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lbruq;->aE:Lbruq;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Laziv;->b(Lbrxl;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lbtyw;->b:Lbrzb;

    .line 90
    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    sget-object p1, Lbrzb;->a:Lbrzb;

    .line 94
    .line 95
    :cond_6
    iput-object p1, v0, Laziv;->c:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Ljnb;->b(Laziv;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Ljnb;->d:Lazhz;

    .line 101
    .line 102
    invoke-virtual {v0}, Laziv;->a()Laziw;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Lazhz;->h(Laziw;)Lazhh;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    const/4 v5, 0x7

    .line 111
    if-ne v0, v5, :cond_8

    .line 112
    .line 113
    iget-object v0, p0, Ljnb;->e:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    new-instance v1, Ljna;

    .line 116
    .line 117
    invoke-direct {v1, p0, p1}, Ljna;-><init>(Ljnb;Lbtwv;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_8
    if-ne v0, v2, :cond_b

    .line 125
    .line 126
    iget-object p1, p1, Lbtwv;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lbuaj;

    .line 129
    .line 130
    iget-object p1, p1, Lbuaj;->b:Lbrze;

    .line 131
    .line 132
    if-nez p1, :cond_9

    .line 133
    .line 134
    sget-object p1, Lbrze;->a:Lbrze;

    .line 135
    .line 136
    :cond_9
    sget-object v0, Lbryw;->a:Lbryw;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 146
    .line 147
    check-cast v1, Lbryw;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object p1, v1, Lbryw;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iput v4, v1, Lbryw;->b:I

    .line 155
    .line 156
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lbryw;

    .line 161
    .line 162
    iget p1, p1, Lbrze;->b:I

    .line 163
    .line 164
    if-eq p1, v4, :cond_a

    .line 165
    .line 166
    if-ne p1, v3, :cond_12

    .line 167
    .line 168
    iget-object p1, p0, Ljnb;->d:Lazhz;

    .line 169
    .line 170
    new-instance v1, Laziv;

    .line 171
    .line 172
    invoke-direct {v1}, Laziv;-><init>()V

    .line 173
    .line 174
    .line 175
    sget-object v2, Lbruq;->aw:Lbruq;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Laziv;->b(Lbrxl;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v1, Laziv;->d:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {v1}, Laziv;->a()Laziw;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {p1, v0}, Lazhz;->h(Laziw;)Lazhh;

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_a
    iget-object p1, p0, Ljnb;->d:Lazhz;

    .line 191
    .line 192
    new-instance v1, Laziv;

    .line 193
    .line 194
    invoke-direct {v1}, Laziv;-><init>()V

    .line 195
    .line 196
    .line 197
    sget-object v2, Lbruq;->av:Lbruq;

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Laziv;->b(Lbrxl;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v1, Laziv;->d:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v1}, Laziv;->a()Laziw;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {p1, v0}, Lazhz;->h(Laziw;)Lazhh;

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_b
    const/4 v2, 0x5

    .line 213
    if-ne v0, v2, :cond_d

    .line 214
    .line 215
    iget-object p1, p1, Lbtwv;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Lbubq;

    .line 218
    .line 219
    iget-object p1, p1, Lbubq;->b:Lbsgl;

    .line 220
    .line 221
    if-nez p1, :cond_c

    .line 222
    .line 223
    sget-object p1, Lbsgl;->a:Lbsgl;

    .line 224
    .line 225
    :cond_c
    new-instance v0, Laziv;

    .line 226
    .line 227
    invoke-direct {v0}, Laziv;-><init>()V

    .line 228
    .line 229
    .line 230
    sget-object v1, Lbruq;->bc:Lbruq;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Laziv;->b(Lbrxl;)V

    .line 233
    .line 234
    .line 235
    sget-object v1, Lbryw;->a:Lbryw;

    .line 236
    .line 237
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 245
    .line 246
    check-cast v2, Lbryw;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iput-object p1, v2, Lbryw;->c:Ljava/lang/Object;

    .line 252
    .line 253
    iput v3, v2, Lbryw;->b:I

    .line 254
    .line 255
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lbryw;

    .line 260
    .line 261
    iput-object p1, v0, Laziv;->d:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-direct {p0, v0}, Ljnb;->b(Laziv;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Ljnb;->d:Lazhz;

    .line 267
    .line 268
    invoke-virtual {v0}, Laziv;->a()Laziw;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {p1, v0}, Lazhz;->h(Laziw;)Lazhh;

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_d
    const/4 v4, 0x6

    .line 277
    if-ne v0, v4, :cond_f

    .line 278
    .line 279
    iget-object p1, p1, Lbtwv;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Lbtxe;

    .line 282
    .line 283
    iget-object p1, p1, Lbtxe;->b:Lbsbr;

    .line 284
    .line 285
    if-nez p1, :cond_e

    .line 286
    .line 287
    sget-object p1, Lbsbr;->a:Lbsbr;

    .line 288
    .line 289
    :cond_e
    new-instance v0, Laziv;

    .line 290
    .line 291
    invoke-direct {v0}, Laziv;-><init>()V

    .line 292
    .line 293
    .line 294
    sget-object v2, Lbruq;->ak:Lbruq;

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Laziv;->b(Lbrxl;)V

    .line 297
    .line 298
    .line 299
    sget-object v2, Lbryw;->a:Lbryw;

    .line 300
    .line 301
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 309
    .line 310
    check-cast v3, Lbryw;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iput-object p1, v3, Lbryw;->c:Ljava/lang/Object;

    .line 316
    .line 317
    iput v1, v3, Lbryw;->b:I

    .line 318
    .line 319
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lbryw;

    .line 324
    .line 325
    iput-object p1, v0, Laziv;->d:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-direct {p0, v0}, Ljnb;->b(Laziv;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Ljnb;->d:Lazhz;

    .line 331
    .line 332
    invoke-virtual {v0}, Laziv;->a()Laziw;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {p1, v0}, Lazhz;->h(Laziw;)Lazhh;

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_f
    const/16 v1, 0x8

    .line 341
    .line 342
    if-ne v0, v1, :cond_12

    .line 343
    .line 344
    iget-object p1, p1, Lbtwv;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Lbtwr;

    .line 347
    .line 348
    iget-object v0, p0, Ljnb;->b:Llht;

    .line 349
    .line 350
    sget-object v1, Llho;->a:Llho;

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Llht;->H(Llho;)Lbc;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    instance-of v1, v0, Ljmm;

    .line 357
    .line 358
    if-eqz v1, :cond_10

    .line 359
    .line 360
    check-cast v0, Ljmm;

    .line 361
    .line 362
    invoke-interface {v0}, Ljmm;->a()Ljmg;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    goto :goto_2

    .line 371
    :cond_10
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 372
    .line 373
    :goto_2
    new-instance v1, Lfip;

    .line 374
    .line 375
    const/16 v4, 0xc

    .line 376
    .line 377
    invoke-direct {v1, v4}, Lfip;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v1, Lfwk;

    .line 385
    .line 386
    invoke-direct {v1, v3}, Lfwk;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1}, Lbqfj;->d(Lbqgo;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lbqfj;

    .line 394
    .line 395
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_12

    .line 400
    .line 401
    new-instance v1, Laziv;

    .line 402
    .line 403
    invoke-direct {v1}, Laziv;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lbrxl;

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Laziv;->b(Lbrxl;)V

    .line 413
    .line 414
    .line 415
    sget-object v0, Lbryw;->a:Lbryw;

    .line 416
    .line 417
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object p1, p1, Lbtwr;->b:Lbryz;

    .line 422
    .line 423
    if-nez p1, :cond_11

    .line 424
    .line 425
    sget-object p1, Lbryz;->a:Lbryz;

    .line 426
    .line 427
    :cond_11
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 428
    .line 429
    .line 430
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 431
    .line 432
    check-cast v3, Lbryw;

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iput-object p1, v3, Lbryw;->c:Ljava/lang/Object;

    .line 438
    .line 439
    iput v2, v3, Lbryw;->b:I

    .line 440
    .line 441
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    check-cast p1, Lbryw;

    .line 446
    .line 447
    iput-object p1, v1, Laziv;->d:Ljava/lang/Object;

    .line 448
    .line 449
    iget-object p1, p0, Ljnb;->d:Lazhz;

    .line 450
    .line 451
    invoke-virtual {v1}, Laziv;->a()Laziw;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {p1, v0}, Lazhz;->h(Laziw;)Lazhh;

    .line 456
    .line 457
    .line 458
    :cond_12
    :goto_3
    return-void
.end method
