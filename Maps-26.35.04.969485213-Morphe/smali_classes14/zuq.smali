.class final Lzuq;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Lzur;

.field final synthetic c:Laxov;

.field final synthetic d:Lcdor;


# direct methods
.method public constructor <init>(Lzur;Laxov;Lcdor;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzuq;->b:Lzur;

    .line 2
    .line 3
    iput-object p2, p0, Lzuq;->c:Laxov;

    .line 4
    .line 5
    iput-object p3, p0, Lzuq;->d:Lcdor;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lculq;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Lzuq;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzuq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lzuq;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object p1, p0, Lzuq;->b:Lzur;

    .line 23
    .line 24
    iget-object p1, p1, Lzur;->c:Lbecw;

    .line 25
    .line 26
    invoke-interface {p1}, Lbecw;->a()Lbfmw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput v2, p0, Lzuq;->a:I

    .line 31
    .line 32
    invoke-static {p1, p0}, Lcugm;->w(Lbfmw;Lcudt;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lzuq;->c:Laxov;

    .line 43
    .line 44
    iget-object v3, p0, Lzuq;->d:Lcdor;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v4, Lcczg;->a:Lcczg;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lcczd;->a:Lcczd;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 65
    .line 66
    check-cast v6, Lcczd;

    .line 67
    .line 68
    iget v7, v6, Lcczd;->b:I

    .line 69
    .line 70
    or-int/2addr v7, v2

    .line 71
    iput v7, v6, Lcczd;->b:I

    .line 72
    .line 73
    iput-object p1, v6, Lcczd;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object p1, v4, Lcmvf;->instance:Lcmvn;

    .line 79
    .line 80
    check-cast p1, Lcczg;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcczd;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v5, p1, Lcczg;->d:Lcczd;

    .line 92
    .line 93
    iget v5, p1, Lcczg;->b:I

    .line 94
    .line 95
    or-int/lit8 v5, v5, 0x4

    .line 96
    .line 97
    iput v5, p1, Lcczg;->b:I

    .line 98
    .line 99
    invoke-virtual {v1}, Laxov;->n()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    sget-object v1, Lccze;->a:Lccze;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 115
    .line 116
    check-cast v5, Lccze;

    .line 117
    .line 118
    iput v2, v5, Lccze;->b:I

    .line 119
    .line 120
    iput-object p1, v5, Lccze;->c:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object p1, v4, Lcmvf;->instance:Lcmvn;

    .line 126
    .line 127
    check-cast p1, Lcczg;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lccze;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v1, p1, Lcczg;->c:Lccze;

    .line 139
    .line 140
    iget v1, p1, Lcczg;->b:I

    .line 141
    .line 142
    or-int/2addr v1, v2

    .line 143
    iput v1, p1, Lcczg;->b:I

    .line 144
    .line 145
    :cond_3
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    check-cast p1, Lcczg;

    .line 153
    .line 154
    sget-object v1, Lcczh;->a:Lcczh;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget v4, Lzur;->f:I

    .line 161
    .line 162
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 166
    .line 167
    check-cast v5, Lcczh;

    .line 168
    .line 169
    add-int/lit8 v6, v4, -0x1

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    if-eqz v4, :cond_8

    .line 173
    .line 174
    iput v6, v5, Lcczh;->c:I

    .line 175
    .line 176
    iget v4, v5, Lcczh;->b:I

    .line 177
    .line 178
    or-int/2addr v4, v2

    .line 179
    iput v4, v5, Lcczh;->b:I

    .line 180
    .line 181
    sget-object v4, Lcczi;->a:Lcczi;

    .line 182
    .line 183
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    sget-object v5, Lcczt;->a:Lcczt;

    .line 188
    .line 189
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    sget-object v6, Lcczo;->a:Lcczo;

    .line 194
    .line 195
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iget v3, v3, Lcdor;->d:I

    .line 200
    .line 201
    invoke-static {v3}, Lcdoq;->a(I)Lcdoq;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-nez v3, :cond_4

    .line 206
    .line 207
    sget-object v3, Lcdoq;->a:Lcdoq;

    .line 208
    .line 209
    :cond_4
    invoke-virtual {v3}, Lcdoq;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    const/4 v8, 0x2

    .line 214
    if-eq v3, v2, :cond_6

    .line 215
    .line 216
    if-eq v3, v8, :cond_5

    .line 217
    .line 218
    move v3, v2

    .line 219
    goto :goto_1

    .line 220
    :cond_5
    const/4 v3, 0x3

    .line 221
    goto :goto_1

    .line 222
    :cond_6
    move v3, v8

    .line 223
    :goto_1
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v9, v6, Lcmvf;->instance:Lcmvn;

    .line 227
    .line 228
    check-cast v9, Lcczo;

    .line 229
    .line 230
    add-int/lit8 v3, v3, -0x1

    .line 231
    .line 232
    iput v3, v9, Lcczo;->c:I

    .line 233
    .line 234
    iget v3, v9, Lcczo;->b:I

    .line 235
    .line 236
    or-int/2addr v3, v2

    .line 237
    iput v3, v9, Lcczo;->b:I

    .line 238
    .line 239
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v3, v5, Lcmvf;->instance:Lcmvn;

    .line 243
    .line 244
    check-cast v3, Lcczt;

    .line 245
    .line 246
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Lcczo;

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iput-object v6, v3, Lcczt;->c:Ljava/lang/Object;

    .line 256
    .line 257
    const/16 v6, 0xa

    .line 258
    .line 259
    iput v6, v3, Lcczt;->b:I

    .line 260
    .line 261
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v3, v4, Lcmvf;->instance:Lcmvn;

    .line 265
    .line 266
    check-cast v3, Lcczi;

    .line 267
    .line 268
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Lcczt;

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iput-object v5, v3, Lcczi;->d:Lcczt;

    .line 278
    .line 279
    iget v5, v3, Lcczi;->b:I

    .line 280
    .line 281
    const/high16 v6, 0x10000

    .line 282
    .line 283
    or-int/2addr v5, v6

    .line 284
    iput v5, v3, Lcczi;->b:I

    .line 285
    .line 286
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 290
    .line 291
    check-cast v3, Lcczh;

    .line 292
    .line 293
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Lcczi;

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iput-object v4, v3, Lcczh;->d:Lcczi;

    .line 303
    .line 304
    iget v4, v3, Lcczh;->b:I

    .line 305
    .line 306
    or-int/2addr v4, v8

    .line 307
    iput v4, v3, Lcczh;->b:I

    .line 308
    .line 309
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    check-cast v1, Lcczh;

    .line 317
    .line 318
    sget-object v3, Lcdae;->a:Lcdae;

    .line 319
    .line 320
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    sget-object v4, Lzur;->b:Lccsc;

    .line 325
    .line 326
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 330
    .line 331
    check-cast v5, Lcdae;

    .line 332
    .line 333
    invoke-virtual {v4}, Lccsc;->getNumber()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    iput v4, v5, Lcdae;->c:I

    .line 338
    .line 339
    iget v4, v5, Lcdae;->b:I

    .line 340
    .line 341
    or-int/2addr v4, v2

    .line 342
    iput v4, v5, Lcdae;->b:I

    .line 343
    .line 344
    sget-object v4, Lcdac;->a:Lcdac;

    .line 345
    .line 346
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    sget-object v5, Lccza;->a:Lccza;

    .line 351
    .line 352
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    sget-object v6, Lzur;->a:Lcom/google/common/collect/ImmutableList;

    .line 357
    .line 358
    invoke-virtual {v5, v6}, Lcmvf;->ef(Ljava/lang/Iterable;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 362
    .line 363
    .line 364
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 365
    .line 366
    check-cast v6, Lcdac;

    .line 367
    .line 368
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Lccza;

    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iput-object v5, v6, Lcdac;->d:Lccza;

    .line 378
    .line 379
    iget v5, v6, Lcdac;->b:I

    .line 380
    .line 381
    or-int/lit16 v5, v5, 0x200

    .line 382
    .line 383
    iput v5, v6, Lcdac;->b:I

    .line 384
    .line 385
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 386
    .line 387
    .line 388
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 389
    .line 390
    check-cast v5, Lcdae;

    .line 391
    .line 392
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, Lcdac;

    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iput-object v4, v5, Lcdae;->e:Lcdac;

    .line 402
    .line 403
    iget v4, v5, Lcdae;->b:I

    .line 404
    .line 405
    or-int/lit8 v4, v4, 0x8

    .line 406
    .line 407
    iput v4, v5, Lcdae;->b:I

    .line 408
    .line 409
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    check-cast v3, Lcdae;

    .line 417
    .line 418
    sget-object v4, Lcczb;->a:Lcczb;

    .line 419
    .line 420
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 425
    .line 426
    .line 427
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 428
    .line 429
    check-cast v5, Lcczb;

    .line 430
    .line 431
    iput-object p1, v5, Lcczb;->c:Lcczg;

    .line 432
    .line 433
    iget v6, v5, Lcczb;->b:I

    .line 434
    .line 435
    or-int/2addr v2, v6

    .line 436
    iput v2, v5, Lcczb;->b:I

    .line 437
    .line 438
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 439
    .line 440
    .line 441
    iget-object v2, v4, Lcmvf;->instance:Lcmvn;

    .line 442
    .line 443
    check-cast v2, Lcczb;

    .line 444
    .line 445
    iput-object p1, v2, Lcczb;->d:Lcczg;

    .line 446
    .line 447
    iget p1, v2, Lcczb;->b:I

    .line 448
    .line 449
    or-int/2addr p1, v8

    .line 450
    iput p1, v2, Lcczb;->b:I

    .line 451
    .line 452
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 453
    .line 454
    .line 455
    iget-object p1, v4, Lcmvf;->instance:Lcmvn;

    .line 456
    .line 457
    check-cast p1, Lcczb;

    .line 458
    .line 459
    iput-object v1, p1, Lcczb;->e:Lcczh;

    .line 460
    .line 461
    iget v1, p1, Lcczb;->b:I

    .line 462
    .line 463
    or-int/lit8 v1, v1, 0x4

    .line 464
    .line 465
    iput v1, p1, Lcczb;->b:I

    .line 466
    .line 467
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 468
    .line 469
    .line 470
    iget-object p1, v4, Lcmvf;->instance:Lcmvn;

    .line 471
    .line 472
    check-cast p1, Lcczb;

    .line 473
    .line 474
    iput-object v3, p1, Lcczb;->f:Lcdae;

    .line 475
    .line 476
    iget v1, p1, Lcczb;->b:I

    .line 477
    .line 478
    or-int/lit8 v1, v1, 0x8

    .line 479
    .line 480
    iput v1, p1, Lcczb;->b:I

    .line 481
    .line 482
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    check-cast p1, Lcczb;

    .line 490
    .line 491
    iget-object v1, p0, Lzuq;->b:Lzur;

    .line 492
    .line 493
    iget-object v1, v1, Lzur;->d:Lbdsw;

    .line 494
    .line 495
    new-instance v2, Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    const/16 p1, 0x52

    .line 508
    .line 509
    invoke-static {v8, p1, v7, v7, v2}, Lbdwy;->e(IILjava/lang/String;[BLjava/util/List;)Lcom/google/android/gms/audit/LogAuditRecordsRequest;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-interface {v1, p1}, Lbdsw;->a(Lcom/google/android/gms/audit/LogAuditRecordsRequest;)Lbfmw;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    iput v8, p0, Lzuq;->a:I

    .line 518
    .line 519
    invoke-static {p1, p0}, Lcugm;->w(Lbfmw;Lcudt;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    if-ne p0, v0, :cond_7

    .line 524
    .line 525
    :goto_2
    return-object v0

    .line 526
    :cond_7
    :goto_3
    sget-object p0, Lzur;->a:Lcom/google/common/collect/ImmutableList;

    .line 527
    .line 528
    goto :goto_4

    .line 529
    :cond_8
    throw v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 530
    :catch_0
    sget-object p0, Lzur;->a:Lcom/google/common/collect/ImmutableList;

    .line 531
    .line 532
    :goto_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 533
    .line 534
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 2

    .line 1
    new-instance p1, Lzuq;

    .line 2
    .line 3
    iget-object v0, p0, Lzuq;->b:Lzur;

    .line 4
    .line 5
    iget-object v1, p0, Lzuq;->c:Laxov;

    .line 6
    .line 7
    iget-object p0, p0, Lzuq;->d:Lcdor;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lzuq;-><init>(Lzur;Laxov;Lcdor;Lcudt;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
