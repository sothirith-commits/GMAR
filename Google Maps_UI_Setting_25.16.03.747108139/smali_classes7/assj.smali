.class public final Lassj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Z

.field public c:Z

.field public d:Z

.field private final e:Larvj;

.field private final f:Z


# direct methods
.method public constructor <init>(Latqe;Ljava/util/concurrent/Executor;Larvj;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lassj;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lassj;->d:Z

    .line 9
    .line 10
    iput-object p3, p0, Lassj;->e:Larvj;

    .line 11
    .line 12
    iput-object p2, p0, Lassj;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-boolean p4, p0, Lassj;->f:Z

    .line 15
    .line 16
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcfuc;

    .line 21
    .line 22
    iget-boolean p2, p2, Lcfuc;->E:Z

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcfuc;

    .line 31
    .line 32
    iget-boolean p1, p1, Lcfuc;->F:Z

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v1

    .line 38
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lassj;->b:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lbuir;Lbvzn;Lassi;Ljava/util/concurrent/Executor;)V
    .locals 11

    .line 1
    sget-object v0, Lcggk;->b:Lcggk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lclwr;

    .line 8
    .line 9
    sget-object v1, Lccbb;->b:Lccbb;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lclwr;->I(Lccbb;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lccbb;->c:Lccbb;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lclwr;->I(Lccbb;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lccbb;->d:Lccbb;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lclwr;->I(Lccbb;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lccbb;->e:Lccbb;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lclwr;->I(Lccbb;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lccbb;->g:Lccbb;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lclwr;->I(Lccbb;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lccbb;->i:Lccbb;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lclwr;->I(Lccbb;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lbzat;->a:Lbzat;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 49
    .line 50
    check-cast v2, Lbzat;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    iput v3, v2, Lbzat;->c:I

    .line 54
    .line 55
    iget v4, v2, Lbzat;->b:I

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    or-int/2addr v4, v5

    .line 59
    iput v4, v2, Lbzat;->b:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lclwr;->K(Lcefi;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lbzat;->a:Lbzat;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 74
    .line 75
    check-cast v2, Lbzat;

    .line 76
    .line 77
    iput v5, v2, Lbzat;->c:I

    .line 78
    .line 79
    iget v4, v2, Lbzat;->b:I

    .line 80
    .line 81
    or-int/2addr v4, v5

    .line 82
    iput v4, v2, Lbzat;->b:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lclwr;->K(Lcefi;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lbzab;->a:Lbzab;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 97
    .line 98
    check-cast v2, Lbzab;

    .line 99
    .line 100
    iput v3, v2, Lbzab;->c:I

    .line 101
    .line 102
    iget v4, v2, Lbzab;->b:I

    .line 103
    .line 104
    or-int/2addr v4, v5

    .line 105
    iput v4, v2, Lbzab;->b:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lclwr;->J(Lcefi;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lbzab;->a:Lbzab;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 120
    .line 121
    check-cast v2, Lbzab;

    .line 122
    .line 123
    iput v5, v2, Lbzab;->c:I

    .line 124
    .line 125
    iget v4, v2, Lbzab;->b:I

    .line 126
    .line 127
    or-int/2addr v4, v5

    .line 128
    iput v4, v2, Lbzab;->b:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lclwr;->J(Lcefi;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v1, p0, Lassj;->f:Z

    .line 134
    .line 135
    if-eqz v1, :cond_0

    .line 136
    .line 137
    sget-object v2, Lccbb;->f:Lccbb;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lclwr;->I(Lccbb;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    sget-object v2, Lcggb;->a:Lcggb;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lclwr;

    .line 149
    .line 150
    sget-object v4, Lccbh;->a:Lccbh;

    .line 151
    .line 152
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    sget-object v6, Lbuwe;->c:Lbuwe;

    .line 157
    .line 158
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 162
    .line 163
    check-cast v7, Lccbh;

    .line 164
    .line 165
    iget v6, v6, Lbuwe;->p:I

    .line 166
    .line 167
    iput v6, v7, Lccbh;->c:I

    .line 168
    .line 169
    iget v6, v7, Lccbh;->b:I

    .line 170
    .line 171
    or-int/2addr v6, v5

    .line 172
    iput v6, v7, Lccbh;->b:I

    .line 173
    .line 174
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 178
    .line 179
    check-cast v6, Lccbh;

    .line 180
    .line 181
    iget v7, v6, Lccbh;->b:I

    .line 182
    .line 183
    or-int/2addr v7, v3

    .line 184
    iput v7, v6, Lccbh;->b:I

    .line 185
    .line 186
    iput-boolean v5, v6, Lccbh;->d:Z

    .line 187
    .line 188
    sget-object v6, Lbuwd;->c:Lbuwd;

    .line 189
    .line 190
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 194
    .line 195
    check-cast v7, Lccbh;

    .line 196
    .line 197
    iget v6, v6, Lbuwd;->f:I

    .line 198
    .line 199
    iput v6, v7, Lccbh;->e:I

    .line 200
    .line 201
    iget v8, v7, Lccbh;->b:I

    .line 202
    .line 203
    const/4 v9, 0x4

    .line 204
    or-int/2addr v8, v9

    .line 205
    iput v8, v7, Lccbh;->b:I

    .line 206
    .line 207
    invoke-virtual {v2, v4}, Lclwr;->L(Lcefi;)V

    .line 208
    .line 209
    .line 210
    iget-boolean v4, p0, Lassj;->c:Z

    .line 211
    .line 212
    if-eqz v4, :cond_1

    .line 213
    .line 214
    sget-object v4, Lccbh;->a:Lccbh;

    .line 215
    .line 216
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    sget-object v8, Lbuwe;->i:Lbuwe;

    .line 221
    .line 222
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v10, v7, Lcefi;->instance:Lcefq;

    .line 226
    .line 227
    check-cast v10, Lccbh;

    .line 228
    .line 229
    iget v8, v8, Lbuwe;->p:I

    .line 230
    .line 231
    iput v8, v10, Lccbh;->c:I

    .line 232
    .line 233
    iget v8, v10, Lccbh;->b:I

    .line 234
    .line 235
    or-int/2addr v8, v5

    .line 236
    iput v8, v10, Lccbh;->b:I

    .line 237
    .line 238
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 242
    .line 243
    check-cast v8, Lccbh;

    .line 244
    .line 245
    iget v10, v8, Lccbh;->b:I

    .line 246
    .line 247
    or-int/2addr v10, v3

    .line 248
    iput v10, v8, Lccbh;->b:I

    .line 249
    .line 250
    iput-boolean v5, v8, Lccbh;->d:Z

    .line 251
    .line 252
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 256
    .line 257
    check-cast v8, Lccbh;

    .line 258
    .line 259
    iput v6, v8, Lccbh;->e:I

    .line 260
    .line 261
    iget v10, v8, Lccbh;->b:I

    .line 262
    .line 263
    or-int/2addr v10, v9

    .line 264
    iput v10, v8, Lccbh;->b:I

    .line 265
    .line 266
    invoke-virtual {v2, v7}, Lclwr;->L(Lcefi;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    sget-object v7, Lbuwe;->k:Lbuwe;

    .line 274
    .line 275
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 279
    .line 280
    check-cast v8, Lccbh;

    .line 281
    .line 282
    iget v7, v7, Lbuwe;->p:I

    .line 283
    .line 284
    iput v7, v8, Lccbh;->c:I

    .line 285
    .line 286
    iget v7, v8, Lccbh;->b:I

    .line 287
    .line 288
    or-int/2addr v7, v5

    .line 289
    iput v7, v8, Lccbh;->b:I

    .line 290
    .line 291
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 295
    .line 296
    check-cast v7, Lccbh;

    .line 297
    .line 298
    iget v8, v7, Lccbh;->b:I

    .line 299
    .line 300
    or-int/2addr v8, v3

    .line 301
    iput v8, v7, Lccbh;->b:I

    .line 302
    .line 303
    iput-boolean v5, v7, Lccbh;->d:Z

    .line 304
    .line 305
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 309
    .line 310
    check-cast v7, Lccbh;

    .line 311
    .line 312
    iput v6, v7, Lccbh;->e:I

    .line 313
    .line 314
    iget v6, v7, Lccbh;->b:I

    .line 315
    .line 316
    or-int/2addr v6, v9

    .line 317
    iput v6, v7, Lccbh;->b:I

    .line 318
    .line 319
    invoke-virtual {v2, v4}, Lclwr;->L(Lcefi;)V

    .line 320
    .line 321
    .line 322
    :cond_1
    sget-object v4, Lcggm;->a:Lcggm;

    .line 323
    .line 324
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Lclwr;

    .line 329
    .line 330
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v6, v4, Lclwr;->instance:Lcefq;

    .line 334
    .line 335
    check-cast v6, Lcggm;

    .line 336
    .line 337
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Lcggb;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iput-object v2, v6, Lcggm;->e:Lcggb;

    .line 347
    .line 348
    iget v2, v6, Lcggm;->b:I

    .line 349
    .line 350
    or-int/2addr v2, v5

    .line 351
    iput v2, v6, Lcggm;->b:I

    .line 352
    .line 353
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object v2, v4, Lclwr;->instance:Lcefq;

    .line 357
    .line 358
    check-cast v2, Lcggm;

    .line 359
    .line 360
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lcggk;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iput-object v0, v2, Lcggm;->f:Lcggk;

    .line 370
    .line 371
    iget v0, v2, Lcggm;->b:I

    .line 372
    .line 373
    or-int/2addr v0, v3

    .line 374
    iput v0, v2, Lcggm;->b:I

    .line 375
    .line 376
    sget-object v0, Lcgge;->a:Lcgge;

    .line 377
    .line 378
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 386
    .line 387
    check-cast v2, Lcgge;

    .line 388
    .line 389
    iget v6, v2, Lcgge;->b:I

    .line 390
    .line 391
    or-int/2addr v6, v3

    .line 392
    iput v6, v2, Lcgge;->b:I

    .line 393
    .line 394
    iput-boolean v1, v2, Lcgge;->c:Z

    .line 395
    .line 396
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object v1, v4, Lclwr;->instance:Lcefq;

    .line 400
    .line 401
    check-cast v1, Lcggm;

    .line 402
    .line 403
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lcgge;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iput-object v0, v1, Lcggm;->g:Lcgge;

    .line 413
    .line 414
    iget v0, v1, Lcggm;->b:I

    .line 415
    .line 416
    or-int/2addr v0, v9

    .line 417
    iput v0, v1, Lcggm;->b:I

    .line 418
    .line 419
    iget-boolean v0, p0, Lassj;->d:Z

    .line 420
    .line 421
    const/4 v1, 0x3

    .line 422
    if-eqz v0, :cond_5

    .line 423
    .line 424
    iget-object v0, p1, Lbuir;->d:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_2

    .line 431
    .line 432
    goto :goto_0

    .line 433
    :cond_2
    iget v0, p1, Lbuir;->c:I

    .line 434
    .line 435
    invoke-static {v0}, La;->bN(I)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_3

    .line 440
    .line 441
    move v0, v5

    .line 442
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 443
    .line 444
    if-eq v0, v3, :cond_4

    .line 445
    .line 446
    if-eq v0, v1, :cond_4

    .line 447
    .line 448
    const/4 v2, 0x6

    .line 449
    if-eq v0, v2, :cond_4

    .line 450
    .line 451
    goto :goto_1

    .line 452
    :cond_4
    :goto_0
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 453
    .line 454
    .line 455
    iget-object v0, v4, Lclwr;->instance:Lcefq;

    .line 456
    .line 457
    check-cast v0, Lcggm;

    .line 458
    .line 459
    invoke-static {v0}, Lcggm;->a(Lcggm;)V

    .line 460
    .line 461
    .line 462
    :cond_5
    :goto_1
    sget-object v0, Lcggq;->a:Lcggq;

    .line 463
    .line 464
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lclbf;

    .line 469
    .line 470
    sget-object v2, Lbvzn;->a:Lbvzn;

    .line 471
    .line 472
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    iget-wide v6, p2, Lbvzn;->c:D

    .line 477
    .line 478
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 479
    .line 480
    .line 481
    iget-object v8, v2, Lcefi;->instance:Lcefq;

    .line 482
    .line 483
    check-cast v8, Lbvzn;

    .line 484
    .line 485
    iget v10, v8, Lbvzn;->b:I

    .line 486
    .line 487
    or-int/2addr v10, v5

    .line 488
    iput v10, v8, Lbvzn;->b:I

    .line 489
    .line 490
    iput-wide v6, v8, Lbvzn;->c:D

    .line 491
    .line 492
    iget-wide v6, p2, Lbvzn;->d:D

    .line 493
    .line 494
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 495
    .line 496
    .line 497
    iget-object p2, v2, Lcefi;->instance:Lcefq;

    .line 498
    .line 499
    check-cast p2, Lbvzn;

    .line 500
    .line 501
    iget v8, p2, Lbvzn;->b:I

    .line 502
    .line 503
    or-int/2addr v8, v3

    .line 504
    iput v8, p2, Lbvzn;->b:I

    .line 505
    .line 506
    iput-wide v6, p2, Lbvzn;->d:D

    .line 507
    .line 508
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 509
    .line 510
    .line 511
    iget-object p2, v0, Lclbf;->instance:Lcefq;

    .line 512
    .line 513
    check-cast p2, Lcggq;

    .line 514
    .line 515
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Lbvzn;

    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iput-object v2, p2, Lcggq;->f:Lbvzn;

    .line 525
    .line 526
    iget v2, p2, Lcggq;->b:I

    .line 527
    .line 528
    or-int/lit8 v2, v2, 0x20

    .line 529
    .line 530
    iput v2, p2, Lcggq;->b:I

    .line 531
    .line 532
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 533
    .line 534
    .line 535
    iget-object p2, v0, Lclbf;->instance:Lcefq;

    .line 536
    .line 537
    check-cast p2, Lcggq;

    .line 538
    .line 539
    iget v2, p2, Lcggq;->b:I

    .line 540
    .line 541
    or-int/lit8 v2, v2, 0x40

    .line 542
    .line 543
    iput v2, p2, Lcggq;->b:I

    .line 544
    .line 545
    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    .line 546
    .line 547
    iput-wide v6, p2, Lcggq;->h:D

    .line 548
    .line 549
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 550
    .line 551
    .line 552
    iget-object p2, v0, Lclbf;->instance:Lcefq;

    .line 553
    .line 554
    check-cast p2, Lcggq;

    .line 555
    .line 556
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Lcggm;

    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    iput-object v2, p2, Lcggq;->i:Lcggm;

    .line 566
    .line 567
    iget v2, p2, Lcggq;->b:I

    .line 568
    .line 569
    or-int/lit16 v2, v2, 0x80

    .line 570
    .line 571
    iput v2, p2, Lcggq;->b:I

    .line 572
    .line 573
    iget-object p2, p1, Lbuir;->d:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 576
    .line 577
    .line 578
    move-result p2

    .line 579
    if-nez p2, :cond_7

    .line 580
    .line 581
    sget-object p2, Lbuwf;->a:Lbuwf;

    .line 582
    .line 583
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 584
    .line 585
    .line 586
    move-result-object p2

    .line 587
    iget v1, p1, Lbuir;->c:I

    .line 588
    .line 589
    invoke-static {v1}, La;->bN(I)I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-nez v1, :cond_6

    .line 594
    .line 595
    move v1, v5

    .line 596
    :cond_6
    invoke-static {v1}, Lauae;->ah(I)Lbuwe;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 601
    .line 602
    .line 603
    iget-object v2, p2, Lcefi;->instance:Lcefq;

    .line 604
    .line 605
    check-cast v2, Lbuwf;

    .line 606
    .line 607
    iget v1, v1, Lbuwe;->p:I

    .line 608
    .line 609
    iput v1, v2, Lbuwf;->c:I

    .line 610
    .line 611
    iget v1, v2, Lbuwf;->b:I

    .line 612
    .line 613
    or-int/2addr v1, v5

    .line 614
    iput v1, v2, Lbuwf;->b:I

    .line 615
    .line 616
    iget-object p1, p1, Lbuir;->d:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 619
    .line 620
    .line 621
    iget-object v1, p2, Lcefi;->instance:Lcefq;

    .line 622
    .line 623
    check-cast v1, Lbuwf;

    .line 624
    .line 625
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    iget v2, v1, Lbuwf;->b:I

    .line 629
    .line 630
    or-int/2addr v2, v3

    .line 631
    iput v2, v1, Lbuwf;->b:I

    .line 632
    .line 633
    iput-object p1, v1, Lbuwf;->d:Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 636
    .line 637
    .line 638
    iget-object p1, v0, Lclbf;->instance:Lcefq;

    .line 639
    .line 640
    check-cast p1, Lcggq;

    .line 641
    .line 642
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 643
    .line 644
    .line 645
    move-result-object p2

    .line 646
    check-cast p2, Lbuwf;

    .line 647
    .line 648
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1}, Lcggq;->a()V

    .line 652
    .line 653
    .line 654
    iget-object p1, p1, Lcggq;->e:Lcegi;

    .line 655
    .line 656
    invoke-interface {p1, p2}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 660
    .line 661
    .line 662
    iget-object p1, v0, Lclbf;->instance:Lcefq;

    .line 663
    .line 664
    check-cast p1, Lcggq;

    .line 665
    .line 666
    iput v9, p1, Lcggq;->c:I

    .line 667
    .line 668
    iget p2, p1, Lcggq;->b:I

    .line 669
    .line 670
    or-int/2addr p2, v5

    .line 671
    iput p2, p1, Lcggq;->b:I

    .line 672
    .line 673
    goto :goto_2

    .line 674
    :cond_7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 675
    .line 676
    .line 677
    iget-object p1, v0, Lclbf;->instance:Lcefq;

    .line 678
    .line 679
    check-cast p1, Lcggq;

    .line 680
    .line 681
    iput v1, p1, Lcggq;->c:I

    .line 682
    .line 683
    iget p2, p1, Lcggq;->b:I

    .line 684
    .line 685
    or-int/2addr p2, v5

    .line 686
    iput p2, p1, Lcggq;->b:I

    .line 687
    .line 688
    :goto_2
    iget-object p1, p0, Lassj;->e:Larvj;

    .line 689
    .line 690
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 691
    .line 692
    .line 693
    move-result-object p2

    .line 694
    check-cast p2, Lcggq;

    .line 695
    .line 696
    new-instance v0, Lanjn;

    .line 697
    .line 698
    const/16 v1, 0x13

    .line 699
    .line 700
    invoke-direct {v0, p3, v1}, Lanjn;-><init>(Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    invoke-interface {p1, p2, v0, p4}, Larvj;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 704
    .line 705
    .line 706
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lassj;->d:Z

    .line 3
    .line 4
    return-void
.end method
