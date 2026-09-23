.class public final Lkke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkke;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcajx;)Lcggh;
    .locals 8

    .line 1
    sget-object v0, Lcggh;->a:Lcggh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcajx;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcajx;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 20
    .line 21
    check-cast v3, Lcggh;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v4, v3, Lcggh;->b:I

    .line 27
    .line 28
    or-int/2addr v4, v2

    .line 29
    iput v4, v3, Lcggh;->b:I

    .line 30
    .line 31
    iput-object v1, v3, Lcggh;->e:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget v1, p0, Lcajx;->b:I

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x4

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcajx;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 45
    .line 46
    check-cast v3, Lcggh;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v4, v3, Lcggh;->b:I

    .line 52
    .line 53
    or-int/lit8 v4, v4, 0x2

    .line 54
    .line 55
    iput v4, v3, Lcggh;->b:I

    .line 56
    .line 57
    iput-object v1, v3, Lcggh;->f:Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    iget v1, p0, Lcajx;->b:I

    .line 60
    .line 61
    and-int/lit16 v1, v1, 0x100

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcajx;->k:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 71
    .line 72
    check-cast v3, Lcggh;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v4, v3, Lcggh;->b:I

    .line 78
    .line 79
    or-int/lit8 v4, v4, 0x4

    .line 80
    .line 81
    iput v4, v3, Lcggh;->b:I

    .line 82
    .line 83
    iput-object v1, v3, Lcggh;->g:Ljava/lang/String;

    .line 84
    .line 85
    :cond_2
    iget v1, p0, Lcajx;->b:I

    .line 86
    .line 87
    and-int/lit16 v1, v1, 0x400

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget v1, p0, Lcajx;->l:I

    .line 92
    .line 93
    invoke-static {v1}, Lbtki;->h(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move v2, v1

    .line 101
    :goto_0
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 105
    .line 106
    check-cast v1, Lcggh;

    .line 107
    .line 108
    iput v2, v1, Lcggh;->h:I

    .line 109
    .line 110
    iget v2, v1, Lcggh;->b:I

    .line 111
    .line 112
    or-int/lit8 v2, v2, 0x8

    .line 113
    .line 114
    iput v2, v1, Lcggh;->b:I

    .line 115
    .line 116
    :cond_4
    iget v1, p0, Lcajx;->b:I

    .line 117
    .line 118
    and-int/lit16 v1, v1, 0x800

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    iget-object v1, p0, Lcajx;->m:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 128
    .line 129
    check-cast v2, Lcggh;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v3, v2, Lcggh;->b:I

    .line 135
    .line 136
    or-int/lit8 v3, v3, 0x20

    .line 137
    .line 138
    iput v3, v2, Lcggh;->b:I

    .line 139
    .line 140
    iput-object v1, v2, Lcggh;->j:Ljava/lang/String;

    .line 141
    .line 142
    :cond_5
    iget v1, p0, Lcajx;->b:I

    .line 143
    .line 144
    const v2, 0x8000

    .line 145
    .line 146
    .line 147
    and-int/2addr v1, v2

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    new-instance v1, Lzke;

    .line 151
    .line 152
    const/16 v3, 0x11

    .line 153
    .line 154
    invoke-direct {v1, v3}, Lzke;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, Lcajx;->n:Lcajz;

    .line 158
    .line 159
    if-nez v3, :cond_6

    .line 160
    .line 161
    sget-object v3, Lcajz;->a:Lcajz;

    .line 162
    .line 163
    :cond_6
    invoke-interface {v1, v3}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 171
    .line 172
    check-cast v3, Lcggh;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget v4, v3, Lcggh;->b:I

    .line 178
    .line 179
    or-int/lit16 v4, v4, 0x100

    .line 180
    .line 181
    iput v4, v3, Lcggh;->b:I

    .line 182
    .line 183
    check-cast v1, Ljava/lang/String;

    .line 184
    .line 185
    iput-object v1, v3, Lcggh;->l:Ljava/lang/String;

    .line 186
    .line 187
    :cond_7
    iget v1, p0, Lcajx;->c:I

    .line 188
    .line 189
    const/16 v3, 0x10

    .line 190
    .line 191
    const/16 v4, 0x1b

    .line 192
    .line 193
    if-ne v1, v4, :cond_8

    .line 194
    .line 195
    invoke-static {v4}, Lbvrm;->c(I)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/16 v4, 0x1c

    .line 200
    .line 201
    if-ne v1, v4, :cond_8

    .line 202
    .line 203
    new-instance v1, Lkke;

    .line 204
    .line 205
    const/16 v4, 0xf

    .line 206
    .line 207
    invoke-direct {v1, v4}, Lkke;-><init>(I)V

    .line 208
    .line 209
    .line 210
    iget-object v4, p0, Lcajx;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v4, Lcasa;

    .line 213
    .line 214
    invoke-interface {v1, v4}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 222
    .line 223
    check-cast v4, Lcggh;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iput-object v1, v4, Lcggh;->d:Ljava/lang/Object;

    .line 229
    .line 230
    iput v3, v4, Lcggh;->c:I

    .line 231
    .line 232
    :cond_8
    iget v1, p0, Lcajx;->c:I

    .line 233
    .line 234
    const/16 v4, 0x25

    .line 235
    .line 236
    if-ne v1, v4, :cond_9

    .line 237
    .line 238
    invoke-static {v4}, Lbvrm;->c(I)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/16 v4, 0x26

    .line 243
    .line 244
    if-ne v1, v4, :cond_9

    .line 245
    .line 246
    iget-object v1, p0, Lcajx;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Lccbn;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 254
    .line 255
    check-cast v4, Lcggh;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iput-object v1, v4, Lcggh;->d:Ljava/lang/Object;

    .line 261
    .line 262
    const/16 v1, 0x1a

    .line 263
    .line 264
    iput v1, v4, Lcggh;->c:I

    .line 265
    .line 266
    :cond_9
    iget v1, p0, Lcajx;->b:I

    .line 267
    .line 268
    const/high16 v4, 0x1000000

    .line 269
    .line 270
    and-int/2addr v1, v4

    .line 271
    if-eqz v1, :cond_b

    .line 272
    .line 273
    iget-object v1, p0, Lcajx;->v:Lbumx;

    .line 274
    .line 275
    if-nez v1, :cond_a

    .line 276
    .line 277
    sget-object v1, Lbumx;->a:Lbumx;

    .line 278
    .line 279
    :cond_a
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 283
    .line 284
    check-cast v5, Lcggh;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iput-object v1, v5, Lcggh;->o:Lbumx;

    .line 290
    .line 291
    iget v1, v5, Lcggh;->b:I

    .line 292
    .line 293
    or-int/lit16 v1, v1, 0x800

    .line 294
    .line 295
    iput v1, v5, Lcggh;->b:I

    .line 296
    .line 297
    :cond_b
    iget v1, p0, Lcajx;->b:I

    .line 298
    .line 299
    const/high16 v5, 0x10000

    .line 300
    .line 301
    and-int/2addr v1, v5

    .line 302
    if-eqz v1, :cond_d

    .line 303
    .line 304
    iget-object v1, p0, Lcajx;->o:Lbvzm;

    .line 305
    .line 306
    if-nez v1, :cond_c

    .line 307
    .line 308
    sget-object v1, Lbvzm;->a:Lbvzm;

    .line 309
    .line 310
    :cond_c
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v6, v0, Lcefi;->instance:Lcefq;

    .line 314
    .line 315
    check-cast v6, Lcggh;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iput-object v1, v6, Lcggh;->p:Lbvzm;

    .line 321
    .line 322
    iget v1, v6, Lcggh;->b:I

    .line 323
    .line 324
    or-int/lit16 v1, v1, 0x1000

    .line 325
    .line 326
    iput v1, v6, Lcggh;->b:I

    .line 327
    .line 328
    :cond_d
    iget v1, p0, Lcajx;->b:I

    .line 329
    .line 330
    const/high16 v6, 0x20000

    .line 331
    .line 332
    and-int/2addr v1, v6

    .line 333
    if-eqz v1, :cond_f

    .line 334
    .line 335
    iget-object v1, p0, Lcajx;->p:Lcahc;

    .line 336
    .line 337
    if-nez v1, :cond_e

    .line 338
    .line 339
    sget-object v1, Lcahc;->a:Lcahc;

    .line 340
    .line 341
    :cond_e
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v7, v0, Lcefi;->instance:Lcefq;

    .line 345
    .line 346
    check-cast v7, Lcggh;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iput-object v1, v7, Lcggh;->q:Lcahc;

    .line 352
    .line 353
    iget v1, v7, Lcggh;->b:I

    .line 354
    .line 355
    or-int/lit16 v1, v1, 0x2000

    .line 356
    .line 357
    iput v1, v7, Lcggh;->b:I

    .line 358
    .line 359
    :cond_f
    iget v1, p0, Lcajx;->b:I

    .line 360
    .line 361
    and-int/lit8 v1, v1, 0x8

    .line 362
    .line 363
    if-eqz v1, :cond_11

    .line 364
    .line 365
    new-instance v1, Lkke;

    .line 366
    .line 367
    const/16 v7, 0xa

    .line 368
    .line 369
    invoke-direct {v1, v7}, Lkke;-><init>(I)V

    .line 370
    .line 371
    .line 372
    iget-object v7, p0, Lcajx;->g:Lbuln;

    .line 373
    .line 374
    if-nez v7, :cond_10

    .line 375
    .line 376
    sget-object v7, Lbuln;->a:Lbuln;

    .line 377
    .line 378
    :cond_10
    invoke-interface {v1, v7}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object v7, v0, Lcefi;->instance:Lcefq;

    .line 386
    .line 387
    check-cast v7, Lcggh;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    check-cast v1, Lbwzw;

    .line 393
    .line 394
    iput-object v1, v7, Lcggh;->s:Lbwzw;

    .line 395
    .line 396
    iget v1, v7, Lcggh;->b:I

    .line 397
    .line 398
    or-int/2addr v1, v2

    .line 399
    iput v1, v7, Lcggh;->b:I

    .line 400
    .line 401
    :cond_11
    iget v1, p0, Lcajx;->b:I

    .line 402
    .line 403
    and-int/2addr v1, v3

    .line 404
    if-eqz v1, :cond_13

    .line 405
    .line 406
    iget-object v1, p0, Lcajx;->h:Lbvau;

    .line 407
    .line 408
    if-nez v1, :cond_12

    .line 409
    .line 410
    sget-object v1, Lbvau;->a:Lbvau;

    .line 411
    .line 412
    :cond_12
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 413
    .line 414
    .line 415
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 416
    .line 417
    check-cast v2, Lcggh;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iput-object v1, v2, Lcggh;->t:Lbvau;

    .line 423
    .line 424
    iget v1, v2, Lcggh;->b:I

    .line 425
    .line 426
    or-int/2addr v1, v5

    .line 427
    iput v1, v2, Lcggh;->b:I

    .line 428
    .line 429
    :cond_13
    iget v1, p0, Lcajx;->b:I

    .line 430
    .line 431
    and-int/lit8 v1, v1, 0x40

    .line 432
    .line 433
    if-eqz v1, :cond_14

    .line 434
    .line 435
    iget-object v1, p0, Lcajx;->i:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 438
    .line 439
    .line 440
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 441
    .line 442
    check-cast v2, Lcggh;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget v3, v2, Lcggh;->b:I

    .line 448
    .line 449
    or-int/2addr v3, v6

    .line 450
    iput v3, v2, Lcggh;->b:I

    .line 451
    .line 452
    iput-object v1, v2, Lcggh;->u:Ljava/lang/String;

    .line 453
    .line 454
    :cond_14
    iget v1, p0, Lcajx;->b:I

    .line 455
    .line 456
    const/high16 v2, 0x80000

    .line 457
    .line 458
    and-int/2addr v1, v2

    .line 459
    if-eqz v1, :cond_16

    .line 460
    .line 461
    iget-object v1, p0, Lcajx;->q:Lcbku;

    .line 462
    .line 463
    if-nez v1, :cond_15

    .line 464
    .line 465
    sget-object v1, Lcbku;->a:Lcbku;

    .line 466
    .line 467
    :cond_15
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 468
    .line 469
    .line 470
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 471
    .line 472
    check-cast v3, Lcggh;

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iput-object v1, v3, Lcggh;->v:Lcbku;

    .line 478
    .line 479
    iget v1, v3, Lcggh;->b:I

    .line 480
    .line 481
    or-int/2addr v1, v2

    .line 482
    iput v1, v3, Lcggh;->b:I

    .line 483
    .line 484
    :cond_16
    iget v1, p0, Lcajx;->b:I

    .line 485
    .line 486
    const/high16 v2, 0x100000

    .line 487
    .line 488
    and-int/2addr v1, v2

    .line 489
    if-eqz v1, :cond_18

    .line 490
    .line 491
    iget-object v1, p0, Lcajx;->r:Lbvch;

    .line 492
    .line 493
    if-nez v1, :cond_17

    .line 494
    .line 495
    sget-object v1, Lbvch;->a:Lbvch;

    .line 496
    .line 497
    :cond_17
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 498
    .line 499
    .line 500
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 501
    .line 502
    check-cast v3, Lcggh;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iput-object v1, v3, Lcggh;->w:Lbvch;

    .line 508
    .line 509
    iget v1, v3, Lcggh;->b:I

    .line 510
    .line 511
    or-int/2addr v1, v2

    .line 512
    iput v1, v3, Lcggh;->b:I

    .line 513
    .line 514
    :cond_18
    iget v1, p0, Lcajx;->b:I

    .line 515
    .line 516
    const/high16 v2, 0x200000

    .line 517
    .line 518
    and-int/2addr v1, v2

    .line 519
    if-eqz v1, :cond_1a

    .line 520
    .line 521
    iget-object v1, p0, Lcajx;->s:Lbvce;

    .line 522
    .line 523
    if-nez v1, :cond_19

    .line 524
    .line 525
    sget-object v1, Lbvce;->a:Lbvce;

    .line 526
    .line 527
    :cond_19
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 528
    .line 529
    .line 530
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 531
    .line 532
    check-cast v3, Lcggh;

    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iput-object v1, v3, Lcggh;->x:Lbvce;

    .line 538
    .line 539
    iget v1, v3, Lcggh;->b:I

    .line 540
    .line 541
    or-int/2addr v1, v2

    .line 542
    iput v1, v3, Lcggh;->b:I

    .line 543
    .line 544
    :cond_1a
    iget v1, p0, Lcajx;->b:I

    .line 545
    .line 546
    const/high16 v2, 0x400000

    .line 547
    .line 548
    and-int/2addr v1, v2

    .line 549
    if-eqz v1, :cond_1c

    .line 550
    .line 551
    iget-object v1, p0, Lcajx;->t:Lcbet;

    .line 552
    .line 553
    if-nez v1, :cond_1b

    .line 554
    .line 555
    sget-object v1, Lcbet;->a:Lcbet;

    .line 556
    .line 557
    :cond_1b
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 558
    .line 559
    .line 560
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 561
    .line 562
    check-cast v3, Lcggh;

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    iput-object v1, v3, Lcggh;->y:Lcbet;

    .line 568
    .line 569
    iget v1, v3, Lcggh;->b:I

    .line 570
    .line 571
    or-int/2addr v1, v2

    .line 572
    iput v1, v3, Lcggh;->b:I

    .line 573
    .line 574
    :cond_1c
    iget v1, p0, Lcajx;->b:I

    .line 575
    .line 576
    const/high16 v2, 0x800000

    .line 577
    .line 578
    and-int/2addr v1, v2

    .line 579
    if-eqz v1, :cond_1d

    .line 580
    .line 581
    iget-object v1, p0, Lcajx;->u:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 584
    .line 585
    .line 586
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 587
    .line 588
    check-cast v3, Lcggh;

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    iget v5, v3, Lcggh;->b:I

    .line 594
    .line 595
    or-int/2addr v2, v5

    .line 596
    iput v2, v3, Lcggh;->b:I

    .line 597
    .line 598
    iput-object v1, v3, Lcggh;->z:Ljava/lang/String;

    .line 599
    .line 600
    :cond_1d
    iget v1, p0, Lcajx;->b:I

    .line 601
    .line 602
    and-int/lit16 v1, v1, 0x80

    .line 603
    .line 604
    if-eqz v1, :cond_1f

    .line 605
    .line 606
    iget-object v1, p0, Lcajx;->j:Lbuww;

    .line 607
    .line 608
    if-nez v1, :cond_1e

    .line 609
    .line 610
    sget-object v1, Lbuww;->a:Lbuww;

    .line 611
    .line 612
    :cond_1e
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 613
    .line 614
    .line 615
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 616
    .line 617
    check-cast v2, Lcggh;

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    iput-object v1, v2, Lcggh;->A:Lbuww;

    .line 623
    .line 624
    iget v1, v2, Lcggh;->b:I

    .line 625
    .line 626
    or-int/2addr v1, v4

    .line 627
    iput v1, v2, Lcggh;->b:I

    .line 628
    .line 629
    :cond_1f
    iget v1, p0, Lcajx;->b:I

    .line 630
    .line 631
    const/high16 v2, 0x2000000

    .line 632
    .line 633
    and-int/2addr v1, v2

    .line 634
    if-eqz v1, :cond_21

    .line 635
    .line 636
    iget-object v1, p0, Lcajx;->w:Lbuws;

    .line 637
    .line 638
    if-nez v1, :cond_20

    .line 639
    .line 640
    sget-object v1, Lbuws;->a:Lbuws;

    .line 641
    .line 642
    :cond_20
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 643
    .line 644
    .line 645
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 646
    .line 647
    check-cast v3, Lcggh;

    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    iput-object v1, v3, Lcggh;->B:Lbuws;

    .line 653
    .line 654
    iget v1, v3, Lcggh;->b:I

    .line 655
    .line 656
    or-int/2addr v1, v2

    .line 657
    iput v1, v3, Lcggh;->b:I

    .line 658
    .line 659
    :cond_21
    iget v1, p0, Lcajx;->b:I

    .line 660
    .line 661
    const/high16 v2, 0x4000000

    .line 662
    .line 663
    and-int/2addr v1, v2

    .line 664
    if-eqz v1, :cond_23

    .line 665
    .line 666
    iget-object v1, p0, Lcajx;->x:Lccbd;

    .line 667
    .line 668
    if-nez v1, :cond_22

    .line 669
    .line 670
    sget-object v1, Lccbd;->a:Lccbd;

    .line 671
    .line 672
    :cond_22
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 673
    .line 674
    .line 675
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 676
    .line 677
    check-cast v3, Lcggh;

    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    iput-object v1, v3, Lcggh;->C:Lccbd;

    .line 683
    .line 684
    iget v1, v3, Lcggh;->b:I

    .line 685
    .line 686
    or-int/2addr v1, v2

    .line 687
    iput v1, v3, Lcggh;->b:I

    .line 688
    .line 689
    :cond_23
    iget v1, p0, Lcajx;->b:I

    .line 690
    .line 691
    const/high16 v2, 0x20000000

    .line 692
    .line 693
    and-int/2addr v1, v2

    .line 694
    if-eqz v1, :cond_25

    .line 695
    .line 696
    iget-object v1, p0, Lcajx;->y:Lbuwp;

    .line 697
    .line 698
    if-nez v1, :cond_24

    .line 699
    .line 700
    sget-object v1, Lbuwp;->a:Lbuwp;

    .line 701
    .line 702
    :cond_24
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 703
    .line 704
    .line 705
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 706
    .line 707
    check-cast v2, Lcggh;

    .line 708
    .line 709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    iput-object v1, v2, Lcggh;->D:Lbuwp;

    .line 713
    .line 714
    iget v1, v2, Lcggh;->b:I

    .line 715
    .line 716
    const/high16 v3, 0x8000000

    .line 717
    .line 718
    or-int/2addr v1, v3

    .line 719
    iput v1, v2, Lcggh;->b:I

    .line 720
    .line 721
    :cond_25
    iget-object p0, p0, Lcajx;->z:Lcegi;

    .line 722
    .line 723
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 724
    .line 725
    .line 726
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 727
    .line 728
    check-cast v1, Lcggh;

    .line 729
    .line 730
    invoke-virtual {v1}, Lcggh;->a()V

    .line 731
    .line 732
    .line 733
    iget-object v1, v1, Lcggh;->E:Lcegi;

    .line 734
    .line 735
    invoke-static {p0, v1}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 739
    .line 740
    .line 741
    move-result-object p0

    .line 742
    check-cast p0, Lcggh;

    .line 743
    .line 744
    return-object p0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lkke;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const-string v3, "unknown enum value: "

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcfwq;

    .line 14
    .line 15
    iget p1, p1, Lcfwq;->k:I

    .line 16
    .line 17
    invoke-static {p1}, Lcfwp;->a(I)Lcfwp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_2f

    .line 22
    .line 23
    sget-object p1, Lcfwp;->a:Lcfwp;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lbqfj;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lacuy;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_1
    check-cast p1, Lcasb;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcasb;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    if-eq v0, v5, :cond_2

    .line 44
    .line 45
    if-eq v0, v4, :cond_1

    .line 46
    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    sget-object p1, Lbxqh;->d:Lbxqh;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    sget-object p1, Lbxqh;->c:Lbxqh;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    sget-object p1, Lbxqh;->b:Lbxqh;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    sget-object p1, Lbxqh;->a:Lbxqh;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_2
    check-cast p1, Lcasc;

    .line 80
    .line 81
    sget-object v0, Lbxqi;->a:Lbxqi;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v1, p1, Lcasc;->b:I

    .line 88
    .line 89
    and-int/2addr v1, v5

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    new-instance v1, Lkke;

    .line 93
    .line 94
    const/16 v3, 0x11

    .line 95
    .line 96
    invoke-direct {v1, v3}, Lkke;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iget v3, p1, Lcasc;->c:I

    .line 100
    .line 101
    invoke-static {v3}, Lcasb;->a(I)Lcasb;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    sget-object v3, Lcasb;->a:Lcasb;

    .line 108
    .line 109
    :cond_4
    invoke-interface {v1, v3}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 117
    .line 118
    check-cast v3, Lbxqi;

    .line 119
    .line 120
    check-cast v1, Lbxqh;

    .line 121
    .line 122
    iget v1, v1, Lbxqh;->e:I

    .line 123
    .line 124
    iput v1, v3, Lbxqi;->c:I

    .line 125
    .line 126
    iget v1, v3, Lbxqi;->b:I

    .line 127
    .line 128
    or-int/2addr v1, v5

    .line 129
    iput v1, v3, Lbxqi;->b:I

    .line 130
    .line 131
    :cond_5
    iget v1, p1, Lcasc;->b:I

    .line 132
    .line 133
    and-int/2addr v1, v4

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    iget v1, p1, Lcasc;->d:I

    .line 137
    .line 138
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 142
    .line 143
    check-cast v3, Lbxqi;

    .line 144
    .line 145
    iget v5, v3, Lbxqi;->b:I

    .line 146
    .line 147
    or-int/2addr v4, v5

    .line 148
    iput v4, v3, Lbxqi;->b:I

    .line 149
    .line 150
    iput v1, v3, Lbxqi;->d:I

    .line 151
    .line 152
    :cond_6
    iget v1, p1, Lcasc;->b:I

    .line 153
    .line 154
    and-int/lit8 v1, v1, 0x4

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    iget v1, p1, Lcasc;->e:I

    .line 159
    .line 160
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 164
    .line 165
    check-cast v3, Lbxqi;

    .line 166
    .line 167
    iget v4, v3, Lbxqi;->b:I

    .line 168
    .line 169
    or-int/lit8 v4, v4, 0x4

    .line 170
    .line 171
    iput v4, v3, Lbxqi;->b:I

    .line 172
    .line 173
    iput v1, v3, Lbxqi;->e:I

    .line 174
    .line 175
    :cond_7
    iget v1, p1, Lcasc;->b:I

    .line 176
    .line 177
    and-int/lit8 v1, v1, 0x8

    .line 178
    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    iget v1, p1, Lcasc;->f:I

    .line 182
    .line 183
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 187
    .line 188
    check-cast v3, Lbxqi;

    .line 189
    .line 190
    iget v4, v3, Lbxqi;->b:I

    .line 191
    .line 192
    or-int/lit8 v4, v4, 0x8

    .line 193
    .line 194
    iput v4, v3, Lbxqi;->b:I

    .line 195
    .line 196
    iput v1, v3, Lbxqi;->f:I

    .line 197
    .line 198
    :cond_8
    iget v1, p1, Lcasc;->b:I

    .line 199
    .line 200
    and-int/2addr v1, v2

    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    iget-object p1, p1, Lcasc;->g:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 209
    .line 210
    check-cast v1, Lbxqi;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget v3, v1, Lbxqi;->b:I

    .line 216
    .line 217
    or-int/2addr v2, v3

    .line 218
    iput v2, v1, Lbxqi;->b:I

    .line 219
    .line 220
    iput-object p1, v1, Lbxqi;->g:Ljava/lang/String;

    .line 221
    .line 222
    :cond_9
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lbxqi;

    .line 227
    .line 228
    return-object p1

    .line 229
    :pswitch_3
    check-cast p1, Lcasa;

    .line 230
    .line 231
    sget-object v0, Lbxqg;->a:Lbxqg;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lbvvm;

    .line 238
    .line 239
    iget v1, p1, Lcasa;->b:I

    .line 240
    .line 241
    and-int/2addr v1, v5

    .line 242
    if-eqz v1, :cond_a

    .line 243
    .line 244
    iget-wide v3, p1, Lcasa;->c:J

    .line 245
    .line 246
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 250
    .line 251
    check-cast v1, Lbxqg;

    .line 252
    .line 253
    iget v6, v1, Lbxqg;->b:I

    .line 254
    .line 255
    or-int/2addr v5, v6

    .line 256
    iput v5, v1, Lbxqg;->b:I

    .line 257
    .line 258
    iput-wide v3, v1, Lbxqg;->c:J

    .line 259
    .line 260
    :cond_a
    iget-object p1, p1, Lcasa;->d:Lcegi;

    .line 261
    .line 262
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_b

    .line 271
    .line 272
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lcasc;

    .line 277
    .line 278
    new-instance v3, Lkke;

    .line 279
    .line 280
    invoke-direct {v3, v2}, Lkke;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v3, v1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lbxqi;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lbvvm;->E(Lbxqi;)V

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_b
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lbxqg;

    .line 298
    .line 299
    return-object p1

    .line 300
    :pswitch_4
    check-cast p1, Lbult;

    .line 301
    .line 302
    sget-object v0, Lbuxh;->a:Lbuxh;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object p1, p1, Lbult;->b:Lcegi;

    .line 309
    .line 310
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_d

    .line 319
    .line 320
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lbuls;

    .line 325
    .line 326
    new-instance v2, Lkke;

    .line 327
    .line 328
    const/16 v3, 0xd

    .line 329
    .line 330
    invoke-direct {v2, v3}, Lkke;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v2, v1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 341
    .line 342
    check-cast v2, Lbuxh;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget-object v3, v2, Lbuxh;->b:Lcegi;

    .line 348
    .line 349
    invoke-interface {v3}, Lcegi;->c()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-nez v4, :cond_c

    .line 354
    .line 355
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iput-object v3, v2, Lbuxh;->b:Lcegi;

    .line 360
    .line 361
    :cond_c
    iget-object v2, v2, Lbuxh;->b:Lcegi;

    .line 362
    .line 363
    invoke-interface {v2, v1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_d
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lbuxh;

    .line 372
    .line 373
    return-object p1

    .line 374
    :pswitch_5
    check-cast p1, Lbuls;

    .line 375
    .line 376
    sget-object v0, Lbuxg;->a:Lbuxg;

    .line 377
    .line 378
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget v1, p1, Lbuls;->b:I

    .line 383
    .line 384
    if-ne v1, v5, :cond_f

    .line 385
    .line 386
    invoke-static {v5}, La;->bY(I)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-ne v1, v4, :cond_f

    .line 391
    .line 392
    new-instance v1, Lkke;

    .line 393
    .line 394
    const/16 v2, 0xb

    .line 395
    .line 396
    invoke-direct {v1, v2}, Lkke;-><init>(I)V

    .line 397
    .line 398
    .line 399
    iget v2, p1, Lbuls;->b:I

    .line 400
    .line 401
    if-ne v2, v5, :cond_e

    .line 402
    .line 403
    iget-object p1, p1, Lbuls;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p1, Lbulr;

    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_e
    sget-object p1, Lbulr;->a:Lbulr;

    .line 409
    .line 410
    :goto_2
    invoke-interface {v1, p1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 415
    .line 416
    .line 417
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 418
    .line 419
    check-cast v1, Lbuxg;

    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iput-object p1, v1, Lbuxg;->c:Ljava/lang/Object;

    .line 425
    .line 426
    iput v5, v1, Lbuxg;->b:I

    .line 427
    .line 428
    :cond_f
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Lbuxg;

    .line 433
    .line 434
    return-object p1

    .line 435
    :pswitch_6
    check-cast p1, Lbulo;

    .line 436
    .line 437
    sget-object v0, Lbuwy;->a:Lbuwy;

    .line 438
    .line 439
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iget v1, p1, Lbulo;->b:I

    .line 444
    .line 445
    and-int/lit8 v1, v1, 0x4

    .line 446
    .line 447
    if-eqz v1, :cond_11

    .line 448
    .line 449
    new-instance v1, Laawi;

    .line 450
    .line 451
    invoke-direct {v1}, Laawi;-><init>()V

    .line 452
    .line 453
    .line 454
    iget v2, p1, Lbulo;->c:I

    .line 455
    .line 456
    invoke-static {v2}, Lbulg;->a(I)Lbulg;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-nez v2, :cond_10

    .line 461
    .line 462
    sget-object v2, Lbulg;->a:Lbulg;

    .line 463
    .line 464
    :cond_10
    invoke-virtual {v1, v2}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Lbuwd;

    .line 469
    .line 470
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 471
    .line 472
    .line 473
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 474
    .line 475
    check-cast v2, Lbuwy;

    .line 476
    .line 477
    iget v1, v1, Lbuwd;->f:I

    .line 478
    .line 479
    iput v1, v2, Lbuwy;->c:I

    .line 480
    .line 481
    iget v1, v2, Lbuwy;->b:I

    .line 482
    .line 483
    or-int/2addr v1, v4

    .line 484
    iput v1, v2, Lbuwy;->b:I

    .line 485
    .line 486
    :cond_11
    iget v1, p1, Lbulo;->b:I

    .line 487
    .line 488
    and-int/lit8 v1, v1, 0x40

    .line 489
    .line 490
    if-eqz v1, :cond_13

    .line 491
    .line 492
    new-instance v1, Lkke;

    .line 493
    .line 494
    const/16 v2, 0xe

    .line 495
    .line 496
    invoke-direct {v1, v2}, Lkke;-><init>(I)V

    .line 497
    .line 498
    .line 499
    iget-object p1, p1, Lbulo;->e:Lbult;

    .line 500
    .line 501
    if-nez p1, :cond_12

    .line 502
    .line 503
    sget-object p1, Lbult;->a:Lbult;

    .line 504
    .line 505
    :cond_12
    invoke-interface {v1, p1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 510
    .line 511
    .line 512
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 513
    .line 514
    check-cast v1, Lbuwy;

    .line 515
    .line 516
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    check-cast p1, Lbuxh;

    .line 520
    .line 521
    iput-object p1, v1, Lbuwy;->g:Lbuxh;

    .line 522
    .line 523
    iget p1, v1, Lbuwy;->b:I

    .line 524
    .line 525
    or-int/lit8 p1, p1, 0x20

    .line 526
    .line 527
    iput p1, v1, Lbuwy;->b:I

    .line 528
    .line 529
    :cond_13
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    check-cast p1, Lbuwy;

    .line 534
    .line 535
    return-object p1

    .line 536
    :pswitch_7
    check-cast p1, Lbulr;

    .line 537
    .line 538
    sget-object v0, Lbuxf;->a:Lbuxf;

    .line 539
    .line 540
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iget v1, p1, Lbulr;->b:I

    .line 545
    .line 546
    and-int/2addr v1, v5

    .line 547
    if-eqz v1, :cond_14

    .line 548
    .line 549
    iget-object p1, p1, Lbulr;->c:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 552
    .line 553
    .line 554
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 555
    .line 556
    check-cast v1, Lbuxf;

    .line 557
    .line 558
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    iget v2, v1, Lbuxf;->b:I

    .line 562
    .line 563
    or-int/2addr v2, v5

    .line 564
    iput v2, v1, Lbuxf;->b:I

    .line 565
    .line 566
    iput-object p1, v1, Lbuxf;->c:Ljava/lang/String;

    .line 567
    .line 568
    :cond_14
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    check-cast p1, Lbuxf;

    .line 573
    .line 574
    return-object p1

    .line 575
    :pswitch_8
    check-cast p1, Lbuln;

    .line 576
    .line 577
    sget-object v0, Lbwzw;->a:Lbwzw;

    .line 578
    .line 579
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iget v1, p1, Lbuln;->b:I

    .line 584
    .line 585
    and-int/2addr v1, v4

    .line 586
    if-eqz v1, :cond_16

    .line 587
    .line 588
    new-instance v1, Lazwq;

    .line 589
    .line 590
    invoke-direct {v1}, Lazwq;-><init>()V

    .line 591
    .line 592
    .line 593
    iget-object v2, p1, Lbuln;->c:Lbuli;

    .line 594
    .line 595
    if-nez v2, :cond_15

    .line 596
    .line 597
    sget-object v2, Lbuli;->a:Lbuli;

    .line 598
    .line 599
    :cond_15
    invoke-virtual {v1, v2}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Lbuwf;

    .line 604
    .line 605
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 606
    .line 607
    .line 608
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 609
    .line 610
    check-cast v2, Lbwzw;

    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    iput-object v1, v2, Lbwzw;->c:Lbuwf;

    .line 616
    .line 617
    iget v1, v2, Lbwzw;->b:I

    .line 618
    .line 619
    or-int/2addr v1, v5

    .line 620
    iput v1, v2, Lbwzw;->b:I

    .line 621
    .line 622
    :cond_16
    iget v1, p1, Lbuln;->b:I

    .line 623
    .line 624
    and-int/lit8 v1, v1, 0x8

    .line 625
    .line 626
    if-eqz v1, :cond_18

    .line 627
    .line 628
    new-instance v1, Lkke;

    .line 629
    .line 630
    const/16 v2, 0xc

    .line 631
    .line 632
    invoke-direct {v1, v2}, Lkke;-><init>(I)V

    .line 633
    .line 634
    .line 635
    iget-object p1, p1, Lbuln;->d:Lbulo;

    .line 636
    .line 637
    if-nez p1, :cond_17

    .line 638
    .line 639
    sget-object p1, Lbulo;->a:Lbulo;

    .line 640
    .line 641
    :cond_17
    invoke-interface {v1, p1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 646
    .line 647
    .line 648
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 649
    .line 650
    check-cast v1, Lbwzw;

    .line 651
    .line 652
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    check-cast p1, Lbuwy;

    .line 656
    .line 657
    iput-object p1, v1, Lbwzw;->d:Lbuwy;

    .line 658
    .line 659
    iget p1, v1, Lbwzw;->b:I

    .line 660
    .line 661
    or-int/2addr p1, v4

    .line 662
    iput p1, v1, Lbwzw;->b:I

    .line 663
    .line 664
    :cond_18
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    check-cast p1, Lbwzw;

    .line 669
    .line 670
    return-object p1

    .line 671
    :pswitch_9
    const/4 p1, 0x0

    .line 672
    throw p1

    .line 673
    :pswitch_a
    check-cast p1, Lcbuo;

    .line 674
    .line 675
    invoke-virtual {p1}, Lcbuo;->ordinal()I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_1a

    .line 680
    .line 681
    if-ne v0, v5, :cond_19

    .line 682
    .line 683
    sget-object p1, Lceon;->c:Lceon;

    .line 684
    .line 685
    return-object p1

    .line 686
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 687
    .line 688
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v0

    .line 704
    :cond_1a
    sget-object p1, Lceon;->b:Lceon;

    .line 705
    .line 706
    return-object p1

    .line 707
    :pswitch_b
    check-cast p1, Lcbun;

    .line 708
    .line 709
    invoke-virtual {p1}, Lcbun;->ordinal()I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_1c

    .line 714
    .line 715
    if-ne v0, v5, :cond_1b

    .line 716
    .line 717
    sget-object p1, Lceom;->c:Lceom;

    .line 718
    .line 719
    return-object p1

    .line 720
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 721
    .line 722
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw v0

    .line 738
    :cond_1c
    sget-object p1, Lceom;->b:Lceom;

    .line 739
    .line 740
    return-object p1

    .line 741
    :pswitch_c
    check-cast p1, Lbxrl;

    .line 742
    .line 743
    invoke-virtual {p1}, Lbxrl;->ordinal()I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_20

    .line 748
    .line 749
    if-eq v0, v5, :cond_1f

    .line 750
    .line 751
    if-eq v0, v4, :cond_1e

    .line 752
    .line 753
    if-ne v0, v1, :cond_1d

    .line 754
    .line 755
    sget-object p1, Lccgx;->d:Lccgx;

    .line 756
    .line 757
    return-object p1

    .line 758
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 759
    .line 760
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    throw v0

    .line 776
    :cond_1e
    sget-object p1, Lccgx;->c:Lccgx;

    .line 777
    .line 778
    return-object p1

    .line 779
    :cond_1f
    sget-object p1, Lccgx;->b:Lccgx;

    .line 780
    .line 781
    return-object p1

    .line 782
    :cond_20
    sget-object p1, Lccgx;->a:Lccgx;

    .line 783
    .line 784
    return-object p1

    .line 785
    :pswitch_d
    check-cast p1, Lbxrf;

    .line 786
    .line 787
    invoke-virtual {p1}, Lbxrf;->ordinal()I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    packed-switch v0, :pswitch_data_1

    .line 792
    .line 793
    .line 794
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 795
    .line 796
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    throw v0

    .line 812
    :pswitch_e
    sget-object p1, Lccgr;->l:Lccgr;

    .line 813
    .line 814
    return-object p1

    .line 815
    :pswitch_f
    sget-object p1, Lccgr;->k:Lccgr;

    .line 816
    .line 817
    return-object p1

    .line 818
    :pswitch_10
    sget-object p1, Lccgr;->j:Lccgr;

    .line 819
    .line 820
    return-object p1

    .line 821
    :pswitch_11
    sget-object p1, Lccgr;->i:Lccgr;

    .line 822
    .line 823
    return-object p1

    .line 824
    :pswitch_12
    sget-object p1, Lccgr;->h:Lccgr;

    .line 825
    .line 826
    return-object p1

    .line 827
    :pswitch_13
    sget-object p1, Lccgr;->g:Lccgr;

    .line 828
    .line 829
    return-object p1

    .line 830
    :pswitch_14
    sget-object p1, Lccgr;->f:Lccgr;

    .line 831
    .line 832
    return-object p1

    .line 833
    :pswitch_15
    sget-object p1, Lccgr;->e:Lccgr;

    .line 834
    .line 835
    return-object p1

    .line 836
    :pswitch_16
    sget-object p1, Lccgr;->d:Lccgr;

    .line 837
    .line 838
    return-object p1

    .line 839
    :pswitch_17
    sget-object p1, Lccgr;->c:Lccgr;

    .line 840
    .line 841
    return-object p1

    .line 842
    :pswitch_18
    sget-object p1, Lccgr;->b:Lccgr;

    .line 843
    .line 844
    return-object p1

    .line 845
    :pswitch_19
    sget-object p1, Lccgr;->a:Lccgr;

    .line 846
    .line 847
    return-object p1

    .line 848
    :pswitch_1a
    check-cast p1, Lbxrn;

    .line 849
    .line 850
    sget-object v0, Lccgz;->a:Lccgz;

    .line 851
    .line 852
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    iget v1, p1, Lbxrn;->b:I

    .line 857
    .line 858
    and-int/2addr v1, v5

    .line 859
    if-eqz v1, :cond_21

    .line 860
    .line 861
    iget-object p1, p1, Lbxrn;->c:Ljava/lang/String;

    .line 862
    .line 863
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 864
    .line 865
    .line 866
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 867
    .line 868
    check-cast v1, Lccgz;

    .line 869
    .line 870
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    iget v2, v1, Lccgz;->b:I

    .line 874
    .line 875
    or-int/2addr v2, v5

    .line 876
    iput v2, v1, Lccgz;->b:I

    .line 877
    .line 878
    iput-object p1, v1, Lccgz;->c:Ljava/lang/String;

    .line 879
    .line 880
    :cond_21
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 881
    .line 882
    .line 883
    move-result-object p1

    .line 884
    check-cast p1, Lccgz;

    .line 885
    .line 886
    return-object p1

    .line 887
    :pswitch_1b
    check-cast p1, Lbxrm;

    .line 888
    .line 889
    sget-object v0, Lccgy;->a:Lccgy;

    .line 890
    .line 891
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    iget v1, p1, Lbxrm;->b:I

    .line 896
    .line 897
    and-int/2addr v1, v5

    .line 898
    if-eqz v1, :cond_22

    .line 899
    .line 900
    iget-object v1, p1, Lbxrm;->c:Ljava/lang/String;

    .line 901
    .line 902
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 903
    .line 904
    .line 905
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 906
    .line 907
    check-cast v3, Lccgy;

    .line 908
    .line 909
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    iget v6, v3, Lccgy;->b:I

    .line 913
    .line 914
    or-int/2addr v5, v6

    .line 915
    iput v5, v3, Lccgy;->b:I

    .line 916
    .line 917
    iput-object v1, v3, Lccgy;->c:Ljava/lang/String;

    .line 918
    .line 919
    :cond_22
    iget v1, p1, Lbxrm;->b:I

    .line 920
    .line 921
    and-int/2addr v1, v4

    .line 922
    if-eqz v1, :cond_23

    .line 923
    .line 924
    iget-object v1, p1, Lbxrm;->d:Ljava/lang/String;

    .line 925
    .line 926
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 927
    .line 928
    .line 929
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 930
    .line 931
    check-cast v3, Lccgy;

    .line 932
    .line 933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    iget v5, v3, Lccgy;->b:I

    .line 937
    .line 938
    or-int/2addr v4, v5

    .line 939
    iput v4, v3, Lccgy;->b:I

    .line 940
    .line 941
    iput-object v1, v3, Lccgy;->d:Ljava/lang/String;

    .line 942
    .line 943
    :cond_23
    iget v1, p1, Lbxrm;->b:I

    .line 944
    .line 945
    and-int/lit8 v1, v1, 0x4

    .line 946
    .line 947
    if-eqz v1, :cond_24

    .line 948
    .line 949
    iget-object v1, p1, Lbxrm;->e:Ljava/lang/String;

    .line 950
    .line 951
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 952
    .line 953
    .line 954
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 955
    .line 956
    check-cast v3, Lccgy;

    .line 957
    .line 958
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    iget v4, v3, Lccgy;->b:I

    .line 962
    .line 963
    or-int/lit8 v4, v4, 0x4

    .line 964
    .line 965
    iput v4, v3, Lccgy;->b:I

    .line 966
    .line 967
    iput-object v1, v3, Lccgy;->e:Ljava/lang/String;

    .line 968
    .line 969
    :cond_24
    iget v1, p1, Lbxrm;->b:I

    .line 970
    .line 971
    and-int/lit8 v1, v1, 0x8

    .line 972
    .line 973
    if-eqz v1, :cond_25

    .line 974
    .line 975
    iget-object v1, p1, Lbxrm;->f:Ljava/lang/String;

    .line 976
    .line 977
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 978
    .line 979
    .line 980
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 981
    .line 982
    check-cast v3, Lccgy;

    .line 983
    .line 984
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    iget v4, v3, Lccgy;->b:I

    .line 988
    .line 989
    or-int/lit8 v4, v4, 0x8

    .line 990
    .line 991
    iput v4, v3, Lccgy;->b:I

    .line 992
    .line 993
    iput-object v1, v3, Lccgy;->f:Ljava/lang/String;

    .line 994
    .line 995
    :cond_25
    iget v1, p1, Lbxrm;->b:I

    .line 996
    .line 997
    and-int/2addr v1, v2

    .line 998
    if-eqz v1, :cond_26

    .line 999
    .line 1000
    iget-object v1, p1, Lbxrm;->g:Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1003
    .line 1004
    .line 1005
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 1006
    .line 1007
    check-cast v3, Lccgy;

    .line 1008
    .line 1009
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    iget v4, v3, Lccgy;->b:I

    .line 1013
    .line 1014
    or-int/2addr v2, v4

    .line 1015
    iput v2, v3, Lccgy;->b:I

    .line 1016
    .line 1017
    iput-object v1, v3, Lccgy;->g:Ljava/lang/String;

    .line 1018
    .line 1019
    :cond_26
    iget v1, p1, Lbxrm;->b:I

    .line 1020
    .line 1021
    and-int/lit8 v1, v1, 0x20

    .line 1022
    .line 1023
    if-eqz v1, :cond_27

    .line 1024
    .line 1025
    iget v1, p1, Lbxrm;->h:I

    .line 1026
    .line 1027
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1028
    .line 1029
    .line 1030
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 1031
    .line 1032
    check-cast v2, Lccgy;

    .line 1033
    .line 1034
    iget v3, v2, Lccgy;->b:I

    .line 1035
    .line 1036
    or-int/lit8 v3, v3, 0x20

    .line 1037
    .line 1038
    iput v3, v2, Lccgy;->b:I

    .line 1039
    .line 1040
    iput v1, v2, Lccgy;->h:I

    .line 1041
    .line 1042
    :cond_27
    iget v1, p1, Lbxrm;->b:I

    .line 1043
    .line 1044
    and-int/lit8 v1, v1, 0x40

    .line 1045
    .line 1046
    if-eqz v1, :cond_28

    .line 1047
    .line 1048
    iget v1, p1, Lbxrm;->i:I

    .line 1049
    .line 1050
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1051
    .line 1052
    .line 1053
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 1054
    .line 1055
    check-cast v2, Lccgy;

    .line 1056
    .line 1057
    iget v3, v2, Lccgy;->b:I

    .line 1058
    .line 1059
    or-int/lit8 v3, v3, 0x40

    .line 1060
    .line 1061
    iput v3, v2, Lccgy;->b:I

    .line 1062
    .line 1063
    iput v1, v2, Lccgy;->i:I

    .line 1064
    .line 1065
    :cond_28
    iget v1, p1, Lbxrm;->b:I

    .line 1066
    .line 1067
    and-int/lit16 v1, v1, 0x80

    .line 1068
    .line 1069
    if-eqz v1, :cond_29

    .line 1070
    .line 1071
    iget-object p1, p1, Lbxrm;->j:Ljava/lang/String;

    .line 1072
    .line 1073
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1074
    .line 1075
    .line 1076
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 1077
    .line 1078
    check-cast v1, Lccgy;

    .line 1079
    .line 1080
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    iget v2, v1, Lccgy;->b:I

    .line 1084
    .line 1085
    or-int/lit16 v2, v2, 0x80

    .line 1086
    .line 1087
    iput v2, v1, Lccgy;->b:I

    .line 1088
    .line 1089
    iput-object p1, v1, Lccgy;->j:Ljava/lang/String;

    .line 1090
    .line 1091
    :cond_29
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 1092
    .line 1093
    .line 1094
    move-result-object p1

    .line 1095
    check-cast p1, Lccgy;

    .line 1096
    .line 1097
    return-object p1

    .line 1098
    :pswitch_1c
    check-cast p1, Lbxrj;

    .line 1099
    .line 1100
    sget-object v0, Lccgv;->a:Lccgv;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    iget v1, p1, Lbxrj;->b:I

    .line 1107
    .line 1108
    and-int/2addr v1, v5

    .line 1109
    if-eqz v1, :cond_2a

    .line 1110
    .line 1111
    iget-object v1, p1, Lbxrj;->c:Lceei;

    .line 1112
    .line 1113
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1114
    .line 1115
    .line 1116
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 1117
    .line 1118
    check-cast v2, Lccgv;

    .line 1119
    .line 1120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    iget v3, v2, Lccgv;->b:I

    .line 1124
    .line 1125
    or-int/2addr v3, v5

    .line 1126
    iput v3, v2, Lccgv;->b:I

    .line 1127
    .line 1128
    iput-object v1, v2, Lccgv;->c:Lceei;

    .line 1129
    .line 1130
    :cond_2a
    iget v1, p1, Lbxrj;->b:I

    .line 1131
    .line 1132
    and-int/2addr v1, v4

    .line 1133
    if-eqz v1, :cond_2b

    .line 1134
    .line 1135
    iget-wide v1, p1, Lbxrj;->d:J

    .line 1136
    .line 1137
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1138
    .line 1139
    .line 1140
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 1141
    .line 1142
    check-cast v3, Lccgv;

    .line 1143
    .line 1144
    iget v5, v3, Lccgv;->b:I

    .line 1145
    .line 1146
    or-int/2addr v4, v5

    .line 1147
    iput v4, v3, Lccgv;->b:I

    .line 1148
    .line 1149
    iput-wide v1, v3, Lccgv;->d:J

    .line 1150
    .line 1151
    :cond_2b
    iget v1, p1, Lbxrj;->b:I

    .line 1152
    .line 1153
    and-int/lit8 v1, v1, 0x4

    .line 1154
    .line 1155
    if-eqz v1, :cond_2c

    .line 1156
    .line 1157
    iget-object v1, p1, Lbxrj;->e:Ljava/lang/String;

    .line 1158
    .line 1159
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1160
    .line 1161
    .line 1162
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 1163
    .line 1164
    check-cast v2, Lccgv;

    .line 1165
    .line 1166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    iget v3, v2, Lccgv;->b:I

    .line 1170
    .line 1171
    or-int/lit8 v3, v3, 0x4

    .line 1172
    .line 1173
    iput v3, v2, Lccgv;->b:I

    .line 1174
    .line 1175
    iput-object v1, v2, Lccgv;->e:Ljava/lang/String;

    .line 1176
    .line 1177
    :cond_2c
    iget v1, p1, Lbxrj;->b:I

    .line 1178
    .line 1179
    and-int/lit8 v1, v1, 0x8

    .line 1180
    .line 1181
    if-eqz v1, :cond_2d

    .line 1182
    .line 1183
    iget p1, p1, Lbxrj;->f:F

    .line 1184
    .line 1185
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1186
    .line 1187
    .line 1188
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 1189
    .line 1190
    check-cast v1, Lccgv;

    .line 1191
    .line 1192
    iget v2, v1, Lccgv;->b:I

    .line 1193
    .line 1194
    or-int/lit8 v2, v2, 0x8

    .line 1195
    .line 1196
    iput v2, v1, Lccgv;->b:I

    .line 1197
    .line 1198
    iput p1, v1, Lccgv;->f:F

    .line 1199
    .line 1200
    :cond_2d
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 1201
    .line 1202
    .line 1203
    move-result-object p1

    .line 1204
    check-cast p1, Lccgv;

    .line 1205
    .line 1206
    return-object p1

    .line 1207
    :pswitch_1d
    check-cast p1, Lhot;

    .line 1208
    .line 1209
    iget-object p1, p1, Lhot;->a:Ljava/lang/Object;

    .line 1210
    .line 1211
    return-object p1

    .line 1212
    :pswitch_1e
    check-cast p1, Lbxrb;

    .line 1213
    .line 1214
    sget-object v0, Lccgo;->a:Lccgo;

    .line 1215
    .line 1216
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    iget v1, p1, Lbxrb;->b:I

    .line 1221
    .line 1222
    and-int/2addr v1, v5

    .line 1223
    if-eqz v1, :cond_2e

    .line 1224
    .line 1225
    iget-object p1, p1, Lbxrb;->c:Ljava/lang/String;

    .line 1226
    .line 1227
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1228
    .line 1229
    .line 1230
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 1231
    .line 1232
    check-cast v1, Lccgo;

    .line 1233
    .line 1234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    .line 1236
    .line 1237
    iget v2, v1, Lccgo;->b:I

    .line 1238
    .line 1239
    or-int/2addr v2, v5

    .line 1240
    iput v2, v1, Lccgo;->b:I

    .line 1241
    .line 1242
    iput-object p1, v1, Lccgo;->c:Ljava/lang/String;

    .line 1243
    .line 1244
    :cond_2e
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 1245
    .line 1246
    .line 1247
    move-result-object p1

    .line 1248
    check-cast p1, Lccgo;

    .line 1249
    .line 1250
    :cond_2f
    return-object p1

    .line 1251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
