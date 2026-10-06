.class public final Lhae;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:I

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:I

.field public final r:B

.field public final s:B


# direct methods
.method private constructor <init>(Lcpqy;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcpqy;->a:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    invoke-static {v0}, La;->bd(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcpqy;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    iget-object p1, p1, Lcpqy;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcrxd;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {p1, v0, v3, v3}, Lcrxd;-><init>([B[B[B)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-virtual {p1, v0}, Lcrxd;->j(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, p0, Lhae;->g:I

    .line 49
    .line 50
    invoke-virtual {p1}, Lcrxd;->s()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcrxd;->v()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iput-boolean v3, p0, Lhae;->a:Z

    .line 58
    .line 59
    const/4 v4, 0x5

    .line 60
    const/4 v5, 0x4

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Lcrxd;->j(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput-boolean v1, p0, Lhae;->b:Z

    .line 68
    .line 69
    iput-boolean v1, p0, Lhae;->j:Z

    .line 70
    .line 71
    move v8, v1

    .line 72
    move v9, v8

    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_1
    invoke-virtual {p1}, Lcrxd;->v()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    const/16 v3, 0x40

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Lcrxd;->t(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcrxd;->v()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    move v3, v1

    .line 93
    :goto_1
    invoke-virtual {p1}, Lcrxd;->v()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    const/16 v6, 0x20

    .line 100
    .line 101
    if-ge v3, v6, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Lcrxd;->t(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcrxd;->v()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iput-boolean v3, p0, Lhae;->b:Z

    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    const/16 v3, 0x2f

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Lcrxd;->t(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    iput-boolean v1, p0, Lhae;->b:Z

    .line 125
    .line 126
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcrxd;->v()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iput-boolean v3, p0, Lhae;->j:Z

    .line 131
    .line 132
    invoke-virtual {p1, v4}, Lcrxd;->j(I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    move v6, v1

    .line 137
    move v7, v6

    .line 138
    move v8, v7

    .line 139
    move v9, v8

    .line 140
    :goto_4
    if-gt v7, v3, :cond_b

    .line 141
    .line 142
    const/16 v10, 0xc

    .line 143
    .line 144
    invoke-virtual {p1, v10}, Lcrxd;->t(I)V

    .line 145
    .line 146
    .line 147
    const/4 v10, 0x7

    .line 148
    if-nez v7, :cond_6

    .line 149
    .line 150
    invoke-virtual {p1, v4}, Lcrxd;->j(I)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-le v6, v10, :cond_7

    .line 155
    .line 156
    invoke-virtual {p1}, Lcrxd;->v()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    invoke-virtual {p1, v4}, Lcrxd;->j(I)I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-le v11, v10, :cond_7

    .line 166
    .line 167
    invoke-virtual {p1}, Lcrxd;->s()V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_5
    iget-boolean v10, p0, Lhae;->b:Z

    .line 171
    .line 172
    if-eqz v10, :cond_8

    .line 173
    .line 174
    invoke-virtual {p1}, Lcrxd;->s()V

    .line 175
    .line 176
    .line 177
    :cond_8
    iget-boolean v10, p0, Lhae;->j:Z

    .line 178
    .line 179
    if-eqz v10, :cond_a

    .line 180
    .line 181
    invoke-virtual {p1}, Lcrxd;->v()Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_a

    .line 186
    .line 187
    if-nez v7, :cond_9

    .line 188
    .line 189
    invoke-virtual {p1, v5}, Lcrxd;->j(I)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    goto :goto_6

    .line 194
    :cond_9
    invoke-virtual {p1, v5}, Lcrxd;->t(I)V

    .line 195
    .line 196
    .line 197
    :cond_a
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_b
    move v3, v6

    .line 201
    :goto_7
    invoke-virtual {p1, v5}, Lcrxd;->j(I)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual {p1, v5}, Lcrxd;->j(I)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    add-int/2addr v4, v2

    .line 210
    invoke-virtual {p1, v4}, Lcrxd;->t(I)V

    .line 211
    .line 212
    .line 213
    add-int/2addr v6, v2

    .line 214
    invoke-virtual {p1, v6}, Lcrxd;->t(I)V

    .line 215
    .line 216
    .line 217
    iget-boolean v4, p0, Lhae;->a:Z

    .line 218
    .line 219
    if-nez v4, :cond_c

    .line 220
    .line 221
    invoke-virtual {p1}, Lcrxd;->v()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iput-boolean v4, p0, Lhae;->c:Z

    .line 226
    .line 227
    if-eqz v4, :cond_d

    .line 228
    .line 229
    invoke-virtual {p1, v5}, Lcrxd;->t(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lcrxd;->t(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_c
    iput-boolean v1, p0, Lhae;->c:Z

    .line 237
    .line 238
    :cond_d
    :goto_8
    invoke-virtual {p1, v0}, Lcrxd;->t(I)V

    .line 239
    .line 240
    .line 241
    iget-boolean v4, p0, Lhae;->a:Z

    .line 242
    .line 243
    const/4 v6, 0x2

    .line 244
    if-eqz v4, :cond_e

    .line 245
    .line 246
    iput-boolean v2, p0, Lhae;->e:Z

    .line 247
    .line 248
    iput-boolean v2, p0, Lhae;->d:Z

    .line 249
    .line 250
    iput v1, p0, Lhae;->f:I

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_e
    invoke-virtual {p1, v5}, Lcrxd;->t(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lcrxd;->v()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_f

    .line 261
    .line 262
    invoke-virtual {p1, v6}, Lcrxd;->t(I)V

    .line 263
    .line 264
    .line 265
    :cond_f
    invoke-virtual {p1}, Lcrxd;->v()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_10

    .line 270
    .line 271
    iput-boolean v2, p0, Lhae;->d:Z

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_10
    invoke-virtual {p1}, Lcrxd;->v()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    iput-boolean v5, p0, Lhae;->d:Z

    .line 279
    .line 280
    if-nez v5, :cond_11

    .line 281
    .line 282
    iput-boolean v2, p0, Lhae;->e:Z

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_11
    :goto_9
    invoke-virtual {p1}, Lcrxd;->v()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_12

    .line 290
    .line 291
    iput-boolean v2, p0, Lhae;->e:Z

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_12
    invoke-virtual {p1}, Lcrxd;->v()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    iput-boolean v5, p0, Lhae;->e:Z

    .line 299
    .line 300
    :goto_a
    if-eqz v4, :cond_13

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Lcrxd;->j(I)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    add-int/2addr v4, v2

    .line 307
    iput v4, p0, Lhae;->f:I

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_13
    iput v1, p0, Lhae;->f:I

    .line 311
    .line 312
    :goto_b
    iput v3, p0, Lhae;->h:I

    .line 313
    .line 314
    iput v8, p0, Lhae;->i:I

    .line 315
    .line 316
    iput v9, p0, Lhae;->k:I

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Lcrxd;->t(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lcrxd;->v()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iput-boolean v0, p0, Lhae;->l:Z

    .line 326
    .line 327
    iget v3, p0, Lhae;->g:I

    .line 328
    .line 329
    if-ne v3, v6, :cond_14

    .line 330
    .line 331
    if-eqz v0, :cond_14

    .line 332
    .line 333
    invoke-virtual {p1}, Lcrxd;->v()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    iput-boolean v0, p0, Lhae;->m:Z

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_14
    iput-boolean v1, p0, Lhae;->m:Z

    .line 341
    .line 342
    move v0, v1

    .line 343
    :goto_c
    iget v3, p0, Lhae;->g:I

    .line 344
    .line 345
    if-eq v3, v2, :cond_15

    .line 346
    .line 347
    invoke-virtual {p1}, Lcrxd;->v()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    iput-boolean v3, p0, Lhae;->n:Z

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_15
    iput-boolean v1, p0, Lhae;->n:Z

    .line 355
    .line 356
    move v3, v1

    .line 357
    :goto_d
    invoke-virtual {p1}, Lcrxd;->v()Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_16

    .line 362
    .line 363
    const/16 v4, 0x8

    .line 364
    .line 365
    invoke-virtual {p1, v4}, Lcrxd;->j(I)I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    int-to-byte v5, v5

    .line 370
    iput-byte v5, p0, Lhae;->r:B

    .line 371
    .line 372
    invoke-virtual {p1, v4}, Lcrxd;->j(I)I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    int-to-byte v7, v7

    .line 377
    iput-byte v7, p0, Lhae;->s:B

    .line 378
    .line 379
    invoke-virtual {p1, v4}, Lcrxd;->j(I)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    int-to-byte v4, v4

    .line 384
    goto :goto_e

    .line 385
    :cond_16
    iput-byte v1, p0, Lhae;->r:B

    .line 386
    .line 387
    iput-byte v1, p0, Lhae;->s:B

    .line 388
    .line 389
    move v4, v1

    .line 390
    move v5, v4

    .line 391
    move v7, v5

    .line 392
    :goto_e
    if-eqz v3, :cond_17

    .line 393
    .line 394
    invoke-virtual {p1}, Lcrxd;->s()V

    .line 395
    .line 396
    .line 397
    iput-boolean v1, p0, Lhae;->o:Z

    .line 398
    .line 399
    iput-boolean v1, p0, Lhae;->p:Z

    .line 400
    .line 401
    iput v1, p0, Lhae;->q:I

    .line 402
    .line 403
    goto :goto_10

    .line 404
    :cond_17
    if-ne v5, v2, :cond_18

    .line 405
    .line 406
    const/16 v3, 0xd

    .line 407
    .line 408
    if-ne v7, v3, :cond_18

    .line 409
    .line 410
    if-nez v4, :cond_18

    .line 411
    .line 412
    iput-boolean v1, p0, Lhae;->o:Z

    .line 413
    .line 414
    iput-boolean v1, p0, Lhae;->p:Z

    .line 415
    .line 416
    iput v1, p0, Lhae;->q:I

    .line 417
    .line 418
    goto :goto_10

    .line 419
    :cond_18
    invoke-virtual {p1}, Lcrxd;->s()V

    .line 420
    .line 421
    .line 422
    iget v3, p0, Lhae;->g:I

    .line 423
    .line 424
    if-nez v3, :cond_19

    .line 425
    .line 426
    iput-boolean v2, p0, Lhae;->o:Z

    .line 427
    .line 428
    iput-boolean v2, p0, Lhae;->p:Z

    .line 429
    .line 430
    move v0, v2

    .line 431
    goto :goto_f

    .line 432
    :cond_19
    if-ne v3, v2, :cond_1a

    .line 433
    .line 434
    iput-boolean v1, p0, Lhae;->o:Z

    .line 435
    .line 436
    iput-boolean v1, p0, Lhae;->p:Z

    .line 437
    .line 438
    move v0, v1

    .line 439
    move v2, v0

    .line 440
    goto :goto_f

    .line 441
    :cond_1a
    if-eqz v0, :cond_1b

    .line 442
    .line 443
    invoke-virtual {p1}, Lcrxd;->v()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    iput-boolean v2, p0, Lhae;->o:Z

    .line 448
    .line 449
    if-eqz v2, :cond_1c

    .line 450
    .line 451
    invoke-virtual {p1}, Lcrxd;->v()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    iput-boolean v0, p0, Lhae;->p:Z

    .line 456
    .line 457
    move v12, v2

    .line 458
    move v2, v0

    .line 459
    move v0, v12

    .line 460
    goto :goto_f

    .line 461
    :cond_1b
    iput-boolean v2, p0, Lhae;->o:Z

    .line 462
    .line 463
    :cond_1c
    iput-boolean v1, p0, Lhae;->p:Z

    .line 464
    .line 465
    move v0, v2

    .line 466
    move v2, v1

    .line 467
    :goto_f
    if-eqz v0, :cond_1d

    .line 468
    .line 469
    if-eqz v2, :cond_1d

    .line 470
    .line 471
    invoke-virtual {p1, v6}, Lcrxd;->j(I)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    iput v0, p0, Lhae;->q:I

    .line 476
    .line 477
    goto :goto_10

    .line 478
    :cond_1d
    iput v1, p0, Lhae;->q:I

    .line 479
    .line 480
    :goto_10
    invoke-virtual {p1}, Lcrxd;->s()V

    .line 481
    .line 482
    .line 483
    return-void
.end method

.method public static a(Lcpqy;)Lhae;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lhae;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhae;-><init>(Lcpqy;)V
    :try_end_0
    .catch Lhad; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method
