.class public final synthetic Lzqk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbj;


# instance fields
.field public final synthetic a:Lzqn;

.field public final synthetic b:Lzjq;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Laowt;


# direct methods
.method public synthetic constructor <init>(Lzqn;Lzjq;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Laowt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzqk;->a:Lzqn;

    .line 5
    .line 6
    iput-object p2, p0, Lzqk;->b:Lzjq;

    .line 7
    .line 8
    iput-object p3, p0, Lzqk;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lzqk;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p5, p0, Lzqk;->e:Laowt;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget-object v0, p0, Lzqk;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzqd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzqd;->a()Laowx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lzqk;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    invoke-static {v1}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lzqd;

    .line 20
    .line 21
    invoke-virtual {v1}, Lzqd;->a()Laowx;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_1c

    .line 28
    .line 29
    if-eqz v1, :cond_1c

    .line 30
    .line 31
    iget v4, v0, Laowx;->b:I

    .line 32
    .line 33
    and-int/2addr v4, v3

    .line 34
    if-eqz v4, :cond_1c

    .line 35
    .line 36
    iget v4, v1, Laowx;->b:I

    .line 37
    .line 38
    and-int/2addr v4, v3

    .line 39
    if-eqz v4, :cond_1c

    .line 40
    .line 41
    iget-object v4, v0, Laowx;->c:Laoww;

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    sget-object v4, Laoww;->a:Laoww;

    .line 46
    .line 47
    :cond_0
    iget v4, v4, Laoww;->b:I

    .line 48
    .line 49
    and-int/2addr v4, v3

    .line 50
    if-eqz v4, :cond_1c

    .line 51
    .line 52
    iget-object v4, v1, Laowx;->c:Laoww;

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    sget-object v4, Laoww;->a:Laoww;

    .line 57
    .line 58
    :cond_1
    iget v4, v4, Laoww;->b:I

    .line 59
    .line 60
    and-int/2addr v4, v3

    .line 61
    if-eqz v4, :cond_1c

    .line 62
    .line 63
    sget-object v4, Laowx;->a:Laowx;

    .line 64
    .line 65
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Laoww;->a:Laoww;

    .line 70
    .line 71
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v0, v0, Laowx;->c:Laoww;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    move-object v0, v5

    .line 80
    :cond_2
    iget-object v0, v0, Laoww;->c:Laowu;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    sget-object v0, Laowu;->a:Laowu;

    .line 85
    .line 86
    :cond_3
    iget-object v1, v1, Laowx;->c:Laoww;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    move-object v5, v1

    .line 91
    :cond_4
    iget-object v1, v5, Laoww;->c:Laowu;

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    sget-object v1, Laowu;->a:Laowu;

    .line 96
    .line 97
    :cond_5
    sget-object v5, Laowu;->a:Laowu;

    .line 98
    .line 99
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget v7, v0, Laowu;->b:I

    .line 104
    .line 105
    and-int/2addr v7, v3

    .line 106
    if-eqz v7, :cond_6

    .line 107
    .line 108
    iget v7, v1, Laowu;->b:I

    .line 109
    .line 110
    and-int/2addr v7, v3

    .line 111
    if-eqz v7, :cond_6

    .line 112
    .line 113
    iget v7, v1, Laowu;->c:I

    .line 114
    .line 115
    iget v8, v0, Laowu;->c:I

    .line 116
    .line 117
    sub-int/2addr v7, v8

    .line 118
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 119
    .line 120
    .line 121
    iget-object v8, v5, Lakbk;->b:Lakbq;

    .line 122
    .line 123
    check-cast v8, Laowu;

    .line 124
    .line 125
    iget v9, v8, Laowu;->b:I

    .line 126
    .line 127
    or-int/2addr v9, v3

    .line 128
    iput v9, v8, Laowu;->b:I

    .line 129
    .line 130
    iput v7, v8, Laowu;->c:I

    .line 131
    .line 132
    :cond_6
    iget v7, v0, Laowu;->b:I

    .line 133
    .line 134
    and-int/lit8 v7, v7, 0x2

    .line 135
    .line 136
    if-eqz v7, :cond_7

    .line 137
    .line 138
    iget v7, v1, Laowu;->b:I

    .line 139
    .line 140
    and-int/lit8 v7, v7, 0x2

    .line 141
    .line 142
    if-eqz v7, :cond_7

    .line 143
    .line 144
    iget v7, v1, Laowu;->d:I

    .line 145
    .line 146
    iget v8, v0, Laowu;->d:I

    .line 147
    .line 148
    sub-int/2addr v7, v8

    .line 149
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 150
    .line 151
    .line 152
    iget-object v8, v5, Lakbk;->b:Lakbq;

    .line 153
    .line 154
    check-cast v8, Laowu;

    .line 155
    .line 156
    iget v9, v8, Laowu;->b:I

    .line 157
    .line 158
    or-int/lit8 v9, v9, 0x2

    .line 159
    .line 160
    iput v9, v8, Laowu;->b:I

    .line 161
    .line 162
    iput v7, v8, Laowu;->d:I

    .line 163
    .line 164
    :cond_7
    iget v7, v0, Laowu;->b:I

    .line 165
    .line 166
    and-int/lit8 v7, v7, 0x4

    .line 167
    .line 168
    if-eqz v7, :cond_8

    .line 169
    .line 170
    iget v7, v1, Laowu;->b:I

    .line 171
    .line 172
    and-int/lit8 v7, v7, 0x4

    .line 173
    .line 174
    if-eqz v7, :cond_8

    .line 175
    .line 176
    iget v7, v1, Laowu;->e:I

    .line 177
    .line 178
    iget v8, v0, Laowu;->e:I

    .line 179
    .line 180
    sub-int/2addr v7, v8

    .line 181
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 182
    .line 183
    .line 184
    iget-object v8, v5, Lakbk;->b:Lakbq;

    .line 185
    .line 186
    check-cast v8, Laowu;

    .line 187
    .line 188
    iget v9, v8, Laowu;->b:I

    .line 189
    .line 190
    or-int/lit8 v9, v9, 0x4

    .line 191
    .line 192
    iput v9, v8, Laowu;->b:I

    .line 193
    .line 194
    iput v7, v8, Laowu;->e:I

    .line 195
    .line 196
    :cond_8
    iget v7, v0, Laowu;->b:I

    .line 197
    .line 198
    and-int/lit8 v7, v7, 0x8

    .line 199
    .line 200
    if-eqz v7, :cond_9

    .line 201
    .line 202
    iget v7, v1, Laowu;->b:I

    .line 203
    .line 204
    and-int/lit8 v7, v7, 0x8

    .line 205
    .line 206
    if-eqz v7, :cond_9

    .line 207
    .line 208
    iget v7, v1, Laowu;->f:I

    .line 209
    .line 210
    iget v8, v0, Laowu;->f:I

    .line 211
    .line 212
    sub-int/2addr v7, v8

    .line 213
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 214
    .line 215
    .line 216
    iget-object v8, v5, Lakbk;->b:Lakbq;

    .line 217
    .line 218
    check-cast v8, Laowu;

    .line 219
    .line 220
    iget v9, v8, Laowu;->b:I

    .line 221
    .line 222
    or-int/lit8 v9, v9, 0x8

    .line 223
    .line 224
    iput v9, v8, Laowu;->b:I

    .line 225
    .line 226
    iput v7, v8, Laowu;->f:I

    .line 227
    .line 228
    :cond_9
    iget v7, v0, Laowu;->b:I

    .line 229
    .line 230
    and-int/lit8 v7, v7, 0x10

    .line 231
    .line 232
    if-eqz v7, :cond_a

    .line 233
    .line 234
    iget v7, v1, Laowu;->b:I

    .line 235
    .line 236
    and-int/lit8 v7, v7, 0x10

    .line 237
    .line 238
    if-eqz v7, :cond_a

    .line 239
    .line 240
    iget v7, v1, Laowu;->g:I

    .line 241
    .line 242
    iget v8, v0, Laowu;->g:I

    .line 243
    .line 244
    sub-int/2addr v7, v8

    .line 245
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 246
    .line 247
    .line 248
    iget-object v8, v5, Lakbk;->b:Lakbq;

    .line 249
    .line 250
    check-cast v8, Laowu;

    .line 251
    .line 252
    iget v9, v8, Laowu;->b:I

    .line 253
    .line 254
    or-int/lit8 v9, v9, 0x10

    .line 255
    .line 256
    iput v9, v8, Laowu;->b:I

    .line 257
    .line 258
    iput v7, v8, Laowu;->g:I

    .line 259
    .line 260
    :cond_a
    iget v7, v0, Laowu;->b:I

    .line 261
    .line 262
    and-int/lit8 v7, v7, 0x20

    .line 263
    .line 264
    if-eqz v7, :cond_b

    .line 265
    .line 266
    iget v7, v1, Laowu;->b:I

    .line 267
    .line 268
    and-int/lit8 v7, v7, 0x20

    .line 269
    .line 270
    if-eqz v7, :cond_b

    .line 271
    .line 272
    iget v7, v1, Laowu;->h:I

    .line 273
    .line 274
    iget v8, v0, Laowu;->h:I

    .line 275
    .line 276
    sub-int/2addr v7, v8

    .line 277
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 278
    .line 279
    .line 280
    iget-object v8, v5, Lakbk;->b:Lakbq;

    .line 281
    .line 282
    check-cast v8, Laowu;

    .line 283
    .line 284
    iget v9, v8, Laowu;->b:I

    .line 285
    .line 286
    or-int/lit8 v9, v9, 0x20

    .line 287
    .line 288
    iput v9, v8, Laowu;->b:I

    .line 289
    .line 290
    iput v7, v8, Laowu;->h:I

    .line 291
    .line 292
    :cond_b
    iget v7, v0, Laowu;->b:I

    .line 293
    .line 294
    and-int/lit16 v7, v7, 0x80

    .line 295
    .line 296
    if-eqz v7, :cond_c

    .line 297
    .line 298
    iget v7, v1, Laowu;->b:I

    .line 299
    .line 300
    and-int/lit16 v7, v7, 0x80

    .line 301
    .line 302
    if-eqz v7, :cond_c

    .line 303
    .line 304
    iget v7, v1, Laowu;->j:I

    .line 305
    .line 306
    iget v8, v0, Laowu;->j:I

    .line 307
    .line 308
    sub-int/2addr v7, v8

    .line 309
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 310
    .line 311
    .line 312
    iget-object v8, v5, Lakbk;->b:Lakbq;

    .line 313
    .line 314
    check-cast v8, Laowu;

    .line 315
    .line 316
    iget v9, v8, Laowu;->b:I

    .line 317
    .line 318
    or-int/lit16 v9, v9, 0x80

    .line 319
    .line 320
    iput v9, v8, Laowu;->b:I

    .line 321
    .line 322
    iput v7, v8, Laowu;->j:I

    .line 323
    .line 324
    :cond_c
    iget v7, v0, Laowu;->b:I

    .line 325
    .line 326
    and-int/lit16 v7, v7, 0x100

    .line 327
    .line 328
    if-eqz v7, :cond_d

    .line 329
    .line 330
    iget v7, v1, Laowu;->b:I

    .line 331
    .line 332
    and-int/lit16 v7, v7, 0x100

    .line 333
    .line 334
    if-eqz v7, :cond_d

    .line 335
    .line 336
    iget v7, v1, Laowu;->k:I

    .line 337
    .line 338
    iget v8, v0, Laowu;->k:I

    .line 339
    .line 340
    sub-int/2addr v7, v8

    .line 341
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 342
    .line 343
    .line 344
    iget-object v8, v5, Lakbk;->b:Lakbq;

    .line 345
    .line 346
    check-cast v8, Laowu;

    .line 347
    .line 348
    iget v9, v8, Laowu;->b:I

    .line 349
    .line 350
    or-int/lit16 v9, v9, 0x100

    .line 351
    .line 352
    iput v9, v8, Laowu;->b:I

    .line 353
    .line 354
    iput v7, v8, Laowu;->k:I

    .line 355
    .line 356
    :cond_d
    iget v7, v0, Laowu;->b:I

    .line 357
    .line 358
    and-int/lit16 v7, v7, 0x200

    .line 359
    .line 360
    if-eqz v7, :cond_e

    .line 361
    .line 362
    iget v7, v1, Laowu;->b:I

    .line 363
    .line 364
    and-int/lit16 v7, v7, 0x200

    .line 365
    .line 366
    if-eqz v7, :cond_e

    .line 367
    .line 368
    iget v7, v1, Laowu;->l:I

    .line 369
    .line 370
    iget v8, v0, Laowu;->l:I

    .line 371
    .line 372
    sub-int/2addr v7, v8

    .line 373
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 374
    .line 375
    .line 376
    iget-object v8, v5, Lakbk;->b:Lakbq;

    .line 377
    .line 378
    check-cast v8, Laowu;

    .line 379
    .line 380
    iget v9, v8, Laowu;->b:I

    .line 381
    .line 382
    or-int/lit16 v9, v9, 0x200

    .line 383
    .line 384
    iput v9, v8, Laowu;->b:I

    .line 385
    .line 386
    iput v7, v8, Laowu;->l:I

    .line 387
    .line 388
    :cond_e
    iget v7, v0, Laowu;->b:I

    .line 389
    .line 390
    and-int/lit16 v7, v7, 0x400

    .line 391
    .line 392
    if-eqz v7, :cond_f

    .line 393
    .line 394
    iget v7, v1, Laowu;->b:I

    .line 395
    .line 396
    and-int/lit16 v7, v7, 0x400

    .line 397
    .line 398
    if-eqz v7, :cond_f

    .line 399
    .line 400
    iget v7, v1, Laowu;->m:I

    .line 401
    .line 402
    iget v8, v0, Laowu;->m:I

    .line 403
    .line 404
    sub-int/2addr v7, v8

    .line 405
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 406
    .line 407
    .line 408
    iget-object v8, v5, Lakbk;->b:Lakbq;

    .line 409
    .line 410
    check-cast v8, Laowu;

    .line 411
    .line 412
    iget v9, v8, Laowu;->b:I

    .line 413
    .line 414
    or-int/lit16 v9, v9, 0x400

    .line 415
    .line 416
    iput v9, v8, Laowu;->b:I

    .line 417
    .line 418
    iput v7, v8, Laowu;->m:I

    .line 419
    .line 420
    :cond_f
    iget v7, v0, Laowu;->b:I

    .line 421
    .line 422
    and-int/lit16 v7, v7, 0x800

    .line 423
    .line 424
    if-eqz v7, :cond_10

    .line 425
    .line 426
    iget v7, v1, Laowu;->b:I

    .line 427
    .line 428
    and-int/lit16 v7, v7, 0x800

    .line 429
    .line 430
    if-eqz v7, :cond_10

    .line 431
    .line 432
    iget v7, v1, Laowu;->n:I

    .line 433
    .line 434
    iget v8, v0, Laowu;->n:I

    .line 435
    .line 436
    sub-int/2addr v7, v8

    .line 437
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 438
    .line 439
    .line 440
    iget-object v8, v5, Lakbk;->b:Lakbq;

    .line 441
    .line 442
    check-cast v8, Laowu;

    .line 443
    .line 444
    iget v9, v8, Laowu;->b:I

    .line 445
    .line 446
    or-int/lit16 v9, v9, 0x800

    .line 447
    .line 448
    iput v9, v8, Laowu;->b:I

    .line 449
    .line 450
    iput v7, v8, Laowu;->n:I

    .line 451
    .line 452
    :cond_10
    iget v7, v0, Laowu;->b:I

    .line 453
    .line 454
    and-int/lit16 v7, v7, 0x1000

    .line 455
    .line 456
    if-eqz v7, :cond_11

    .line 457
    .line 458
    iget v7, v1, Laowu;->b:I

    .line 459
    .line 460
    and-int/lit16 v7, v7, 0x1000

    .line 461
    .line 462
    if-eqz v7, :cond_11

    .line 463
    .line 464
    iget v7, v1, Laowu;->o:I

    .line 465
    .line 466
    iget v8, v0, Laowu;->o:I

    .line 467
    .line 468
    sub-int/2addr v7, v8

    .line 469
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 470
    .line 471
    .line 472
    iget-object v8, v5, Lakbk;->b:Lakbq;

    .line 473
    .line 474
    check-cast v8, Laowu;

    .line 475
    .line 476
    iget v9, v8, Laowu;->b:I

    .line 477
    .line 478
    or-int/lit16 v9, v9, 0x1000

    .line 479
    .line 480
    iput v9, v8, Laowu;->b:I

    .line 481
    .line 482
    iput v7, v8, Laowu;->o:I

    .line 483
    .line 484
    :cond_11
    iget v7, v0, Laowu;->b:I

    .line 485
    .line 486
    and-int/lit16 v7, v7, 0x2000

    .line 487
    .line 488
    if-eqz v7, :cond_12

    .line 489
    .line 490
    iget v7, v1, Laowu;->b:I

    .line 491
    .line 492
    and-int/lit16 v7, v7, 0x2000

    .line 493
    .line 494
    if-eqz v7, :cond_12

    .line 495
    .line 496
    iget v7, v1, Laowu;->p:I

    .line 497
    .line 498
    iget v8, v0, Laowu;->p:I

    .line 499
    .line 500
    sub-int/2addr v7, v8

    .line 501
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 502
    .line 503
    .line 504
    iget-object v8, v5, Lakbk;->b:Lakbq;

    .line 505
    .line 506
    check-cast v8, Laowu;

    .line 507
    .line 508
    iget v9, v8, Laowu;->b:I

    .line 509
    .line 510
    or-int/lit16 v9, v9, 0x2000

    .line 511
    .line 512
    iput v9, v8, Laowu;->b:I

    .line 513
    .line 514
    iput v7, v8, Laowu;->p:I

    .line 515
    .line 516
    :cond_12
    iget v7, v0, Laowu;->b:I

    .line 517
    .line 518
    and-int/lit16 v7, v7, 0x4000

    .line 519
    .line 520
    if-eqz v7, :cond_13

    .line 521
    .line 522
    iget v7, v1, Laowu;->b:I

    .line 523
    .line 524
    and-int/lit16 v7, v7, 0x4000

    .line 525
    .line 526
    if-eqz v7, :cond_13

    .line 527
    .line 528
    iget v7, v1, Laowu;->q:I

    .line 529
    .line 530
    iget v8, v0, Laowu;->q:I

    .line 531
    .line 532
    sub-int/2addr v7, v8

    .line 533
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 534
    .line 535
    .line 536
    iget-object v8, v5, Lakbk;->b:Lakbq;

    .line 537
    .line 538
    check-cast v8, Laowu;

    .line 539
    .line 540
    iget v9, v8, Laowu;->b:I

    .line 541
    .line 542
    or-int/lit16 v9, v9, 0x4000

    .line 543
    .line 544
    iput v9, v8, Laowu;->b:I

    .line 545
    .line 546
    iput v7, v8, Laowu;->q:I

    .line 547
    .line 548
    :cond_13
    iget v7, v0, Laowu;->b:I

    .line 549
    .line 550
    const v8, 0x8000

    .line 551
    .line 552
    .line 553
    and-int/2addr v7, v8

    .line 554
    if-eqz v7, :cond_14

    .line 555
    .line 556
    iget v7, v1, Laowu;->b:I

    .line 557
    .line 558
    and-int/2addr v7, v8

    .line 559
    if-eqz v7, :cond_14

    .line 560
    .line 561
    iget v7, v1, Laowu;->r:I

    .line 562
    .line 563
    iget v9, v0, Laowu;->r:I

    .line 564
    .line 565
    sub-int/2addr v7, v9

    .line 566
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 567
    .line 568
    .line 569
    iget-object v9, v5, Lakbk;->b:Lakbq;

    .line 570
    .line 571
    check-cast v9, Laowu;

    .line 572
    .line 573
    iget v10, v9, Laowu;->b:I

    .line 574
    .line 575
    or-int/2addr v10, v8

    .line 576
    iput v10, v9, Laowu;->b:I

    .line 577
    .line 578
    iput v7, v9, Laowu;->r:I

    .line 579
    .line 580
    :cond_14
    iget v7, v0, Laowu;->b:I

    .line 581
    .line 582
    const/high16 v8, 0x10000

    .line 583
    .line 584
    and-int/2addr v7, v8

    .line 585
    if-eqz v7, :cond_15

    .line 586
    .line 587
    iget v7, v1, Laowu;->b:I

    .line 588
    .line 589
    and-int/2addr v7, v8

    .line 590
    if-eqz v7, :cond_15

    .line 591
    .line 592
    iget v7, v1, Laowu;->s:I

    .line 593
    .line 594
    iget v9, v0, Laowu;->s:I

    .line 595
    .line 596
    sub-int/2addr v7, v9

    .line 597
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 598
    .line 599
    .line 600
    iget-object v9, v5, Lakbk;->b:Lakbq;

    .line 601
    .line 602
    check-cast v9, Laowu;

    .line 603
    .line 604
    iget v10, v9, Laowu;->b:I

    .line 605
    .line 606
    or-int/2addr v10, v8

    .line 607
    iput v10, v9, Laowu;->b:I

    .line 608
    .line 609
    iput v7, v9, Laowu;->s:I

    .line 610
    .line 611
    :cond_15
    iget v7, v0, Laowu;->b:I

    .line 612
    .line 613
    const/high16 v8, 0x20000

    .line 614
    .line 615
    and-int/2addr v7, v8

    .line 616
    if-eqz v7, :cond_16

    .line 617
    .line 618
    iget v7, v1, Laowu;->b:I

    .line 619
    .line 620
    and-int/2addr v7, v8

    .line 621
    if-eqz v7, :cond_16

    .line 622
    .line 623
    iget v7, v1, Laowu;->t:I

    .line 624
    .line 625
    iget v9, v0, Laowu;->t:I

    .line 626
    .line 627
    sub-int/2addr v7, v9

    .line 628
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 629
    .line 630
    .line 631
    iget-object v9, v5, Lakbk;->b:Lakbq;

    .line 632
    .line 633
    check-cast v9, Laowu;

    .line 634
    .line 635
    iget v10, v9, Laowu;->b:I

    .line 636
    .line 637
    or-int/2addr v10, v8

    .line 638
    iput v10, v9, Laowu;->b:I

    .line 639
    .line 640
    iput v7, v9, Laowu;->t:I

    .line 641
    .line 642
    :cond_16
    iget v7, v0, Laowu;->b:I

    .line 643
    .line 644
    const/high16 v8, 0x40000

    .line 645
    .line 646
    and-int/2addr v7, v8

    .line 647
    if-eqz v7, :cond_17

    .line 648
    .line 649
    iget v7, v1, Laowu;->b:I

    .line 650
    .line 651
    and-int/2addr v7, v8

    .line 652
    if-eqz v7, :cond_17

    .line 653
    .line 654
    iget v7, v1, Laowu;->u:I

    .line 655
    .line 656
    iget v9, v0, Laowu;->u:I

    .line 657
    .line 658
    sub-int/2addr v7, v9

    .line 659
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 660
    .line 661
    .line 662
    iget-object v9, v5, Lakbk;->b:Lakbq;

    .line 663
    .line 664
    check-cast v9, Laowu;

    .line 665
    .line 666
    iget v10, v9, Laowu;->b:I

    .line 667
    .line 668
    or-int/2addr v10, v8

    .line 669
    iput v10, v9, Laowu;->b:I

    .line 670
    .line 671
    iput v7, v9, Laowu;->u:I

    .line 672
    .line 673
    :cond_17
    iget v7, v0, Laowu;->b:I

    .line 674
    .line 675
    const/high16 v8, 0x80000

    .line 676
    .line 677
    and-int/2addr v7, v8

    .line 678
    if-eqz v7, :cond_18

    .line 679
    .line 680
    iget v7, v1, Laowu;->b:I

    .line 681
    .line 682
    and-int/2addr v7, v8

    .line 683
    if-eqz v7, :cond_18

    .line 684
    .line 685
    iget-wide v9, v1, Laowu;->v:J

    .line 686
    .line 687
    iget-wide v11, v0, Laowu;->v:J

    .line 688
    .line 689
    sub-long/2addr v9, v11

    .line 690
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 691
    .line 692
    .line 693
    iget-object v7, v5, Lakbk;->b:Lakbq;

    .line 694
    .line 695
    check-cast v7, Laowu;

    .line 696
    .line 697
    iget v11, v7, Laowu;->b:I

    .line 698
    .line 699
    or-int/2addr v11, v8

    .line 700
    iput v11, v7, Laowu;->b:I

    .line 701
    .line 702
    iput-wide v9, v7, Laowu;->v:J

    .line 703
    .line 704
    :cond_18
    iget v7, v0, Laowu;->b:I

    .line 705
    .line 706
    const/high16 v8, 0x100000

    .line 707
    .line 708
    and-int/2addr v7, v8

    .line 709
    if-eqz v7, :cond_19

    .line 710
    .line 711
    iget v7, v1, Laowu;->b:I

    .line 712
    .line 713
    and-int/2addr v7, v8

    .line 714
    if-eqz v7, :cond_19

    .line 715
    .line 716
    iget-wide v9, v1, Laowu;->w:J

    .line 717
    .line 718
    iget-wide v11, v0, Laowu;->w:J

    .line 719
    .line 720
    sub-long/2addr v9, v11

    .line 721
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 722
    .line 723
    .line 724
    iget-object v7, v5, Lakbk;->b:Lakbq;

    .line 725
    .line 726
    check-cast v7, Laowu;

    .line 727
    .line 728
    iget v11, v7, Laowu;->b:I

    .line 729
    .line 730
    or-int/2addr v11, v8

    .line 731
    iput v11, v7, Laowu;->b:I

    .line 732
    .line 733
    iput-wide v9, v7, Laowu;->w:J

    .line 734
    .line 735
    :cond_19
    iget v7, v0, Laowu;->b:I

    .line 736
    .line 737
    const/high16 v8, 0x200000

    .line 738
    .line 739
    and-int/2addr v7, v8

    .line 740
    if-eqz v7, :cond_1a

    .line 741
    .line 742
    iget v7, v1, Laowu;->b:I

    .line 743
    .line 744
    and-int/2addr v7, v8

    .line 745
    if-eqz v7, :cond_1a

    .line 746
    .line 747
    iget-wide v9, v1, Laowu;->x:J

    .line 748
    .line 749
    iget-wide v11, v0, Laowu;->x:J

    .line 750
    .line 751
    sub-long/2addr v9, v11

    .line 752
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 753
    .line 754
    .line 755
    iget-object v7, v5, Lakbk;->b:Lakbq;

    .line 756
    .line 757
    check-cast v7, Laowu;

    .line 758
    .line 759
    iget v11, v7, Laowu;->b:I

    .line 760
    .line 761
    or-int/2addr v11, v8

    .line 762
    iput v11, v7, Laowu;->b:I

    .line 763
    .line 764
    iput-wide v9, v7, Laowu;->x:J

    .line 765
    .line 766
    :cond_1a
    iget v7, v0, Laowu;->b:I

    .line 767
    .line 768
    const/high16 v8, 0x400000

    .line 769
    .line 770
    and-int/2addr v7, v8

    .line 771
    if-eqz v7, :cond_1b

    .line 772
    .line 773
    iget v7, v1, Laowu;->b:I

    .line 774
    .line 775
    const/high16 v8, 0x400000

    .line 776
    .line 777
    and-int/2addr v7, v8

    .line 778
    if-eqz v7, :cond_1b

    .line 779
    .line 780
    iget-wide v7, v1, Laowu;->y:J

    .line 781
    .line 782
    iget-wide v0, v0, Laowu;->y:J

    .line 783
    .line 784
    sub-long/2addr v7, v0

    .line 785
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 786
    .line 787
    .line 788
    iget-object v0, v5, Lakbk;->b:Lakbq;

    .line 789
    .line 790
    check-cast v0, Laowu;

    .line 791
    .line 792
    iget v1, v0, Laowu;->b:I

    .line 793
    .line 794
    const/high16 v9, 0x400000

    .line 795
    .line 796
    or-int/2addr v1, v9

    .line 797
    iput v1, v0, Laowu;->b:I

    .line 798
    .line 799
    iput-wide v7, v0, Laowu;->y:J

    .line 800
    .line 801
    :cond_1b
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Laowu;

    .line 806
    .line 807
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 808
    .line 809
    .line 810
    iget-object v1, v6, Lakbk;->b:Lakbq;

    .line 811
    .line 812
    check-cast v1, Laoww;

    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    iput-object v0, v1, Laoww;->c:Laowu;

    .line 818
    .line 819
    iget v0, v1, Laoww;->b:I

    .line 820
    .line 821
    or-int/2addr v0, v3

    .line 822
    iput v0, v1, Laoww;->b:I

    .line 823
    .line 824
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 825
    .line 826
    .line 827
    iget-object v0, v4, Lakbk;->b:Lakbq;

    .line 828
    .line 829
    check-cast v0, Laowx;

    .line 830
    .line 831
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    check-cast v1, Laoww;

    .line 836
    .line 837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    iput-object v1, v0, Laowx;->c:Laoww;

    .line 841
    .line 842
    iget v1, v0, Laowx;->b:I

    .line 843
    .line 844
    or-int/2addr v1, v3

    .line 845
    iput v1, v0, Laowx;->b:I

    .line 846
    .line 847
    goto :goto_0

    .line 848
    :cond_1c
    move-object v4, v2

    .line 849
    :goto_0
    iget-object v0, p0, Lzqk;->b:Lzjq;

    .line 850
    .line 851
    iget-object v1, p0, Lzqk;->a:Lzqn;

    .line 852
    .line 853
    iget-object v1, v1, Lzqn;->e:Lzni;

    .line 854
    .line 855
    iget-object v0, v0, Lzjq;->a:Ljava/lang/String;

    .line 856
    .line 857
    invoke-virtual {v1, v0}, Lzni;->e(Ljava/lang/String;)Lzsx;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    invoke-virtual {v5}, Lzsx;->g()Z

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    if-eqz v6, :cond_1d

    .line 866
    .line 867
    sget-object p0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 868
    .line 869
    goto :goto_1

    .line 870
    :cond_1d
    if-eqz v4, :cond_1e

    .line 871
    .line 872
    iget-object p0, p0, Lzqk;->e:Laowt;

    .line 873
    .line 874
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 875
    .line 876
    .line 877
    iget-object v2, v4, Lakbk;->b:Lakbq;

    .line 878
    .line 879
    check-cast v2, Laowx;

    .line 880
    .line 881
    sget-object v6, Laowx;->a:Laowx;

    .line 882
    .line 883
    const/4 v6, 0x6

    .line 884
    iput v6, v2, Laowx;->e:I

    .line 885
    .line 886
    iget v6, v2, Laowx;->b:I

    .line 887
    .line 888
    or-int/lit8 v6, v6, 0x4

    .line 889
    .line 890
    iput v6, v2, Laowx;->b:I

    .line 891
    .line 892
    sget-object v2, Laoys;->a:Laoys;

    .line 893
    .line 894
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    check-cast v2, Laoze;

    .line 899
    .line 900
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 901
    .line 902
    .line 903
    iget-object v6, v2, Laoze;->b:Lakbq;

    .line 904
    .line 905
    check-cast v6, Laoys;

    .line 906
    .line 907
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    check-cast v4, Laowx;

    .line 912
    .line 913
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    iput-object v4, v6, Laoys;->f:Laowx;

    .line 917
    .line 918
    iget v4, v6, Laoys;->b:I

    .line 919
    .line 920
    or-int/lit8 v4, v4, 0x8

    .line 921
    .line 922
    iput v4, v6, Laoys;->b:I

    .line 923
    .line 924
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    check-cast v2, Laoys;

    .line 929
    .line 930
    invoke-static {}, Lznf;->a()Lzne;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    iput-object v0, v4, Lzne;->a:Ljava/lang/String;

    .line 935
    .line 936
    invoke-virtual {v4, v3}, Lzne;->c(Z)V

    .line 937
    .line 938
    .line 939
    iput-object v5, v4, Lzne;->d:Lzsx;

    .line 940
    .line 941
    invoke-virtual {v4, v2}, Lzne;->f(Laoys;)V

    .line 942
    .line 943
    .line 944
    iput-object p0, v4, Lzne;->b:Laowt;

    .line 945
    .line 946
    invoke-virtual {v4}, Lzne;->a()Lznf;

    .line 947
    .line 948
    .line 949
    move-result-object p0

    .line 950
    invoke-virtual {v1, p0}, Lzni;->a(Lznf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 951
    .line 952
    .line 953
    move-result-object p0

    .line 954
    goto :goto_1

    .line 955
    :cond_1e
    invoke-static {v2}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 956
    .line 957
    .line 958
    move-result-object p0

    .line 959
    :goto_1
    return-object p0
.end method
