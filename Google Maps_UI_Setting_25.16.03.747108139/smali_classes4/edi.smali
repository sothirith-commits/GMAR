.class public final Ledi;
.super Ledk;
.source "PG"


# instance fields
.field public final a:Ledc;

.field b:Ledd;


# direct methods
.method public constructor <init>(Lecn;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ledk;-><init>(Lecn;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ledc;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ledc;-><init>(Ledk;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ledi;->a:Ledc;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ledi;->b:Ledd;

    .line 13
    .line 14
    iget-object v0, p0, Ledi;->i:Ledc;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    iput v1, v0, Ledc;->l:I

    .line 18
    .line 19
    iget-object v0, p0, Ledi;->j:Ledc;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    iput v1, v0, Ledc;->l:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    iput v0, p1, Ledc;->l:I

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput p1, p0, Ledi;->g:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Ledi;->d:Lecn;

    .line 2
    .line 3
    iget-boolean v1, v0, Lecn;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ledi;->f:Ledd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lecn;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Ledc;->c(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ledi;->f:Ledd;

    .line 17
    .line 18
    iget-boolean v1, v0, Ledd;->i:Z

    .line 19
    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Ledi;->d:Lecn;

    .line 23
    .line 24
    invoke-virtual {v1}, Lecn;->p()Lecm;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Ledk;->e:Lecm;

    .line 29
    .line 30
    iget-object v1, p0, Ledi;->d:Lecn;

    .line 31
    .line 32
    iget-boolean v1, v1, Lecn;->R:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Ledd;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Ledd;-><init>(Ledk;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Ledi;->b:Ledd;

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Ledk;->e:Lecm;

    .line 44
    .line 45
    sget-object v2, Lecm;->c:Lecm;

    .line 46
    .line 47
    if-eq v1, v2, :cond_5

    .line 48
    .line 49
    iget-object v1, p0, Ledi;->e:Lecm;

    .line 50
    .line 51
    sget-object v2, Lecm;->d:Lecm;

    .line 52
    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Ledi;->d:Lecn;

    .line 56
    .line 57
    iget-object v1, v1, Lecn;->ai:Lecn;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Lecn;->p()Lecm;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lecm;->a:Lecm;

    .line 66
    .line 67
    if-eq v2, v3, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v1}, Lecn;->i()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v3, p0, Ledi;->d:Lecn;

    .line 75
    .line 76
    iget-object v3, v3, Lecn;->X:Lecl;

    .line 77
    .line 78
    invoke-virtual {v3}, Lecl;->b()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    sub-int/2addr v2, v3

    .line 83
    iget-object v3, p0, Ledi;->d:Lecn;

    .line 84
    .line 85
    iget-object v3, v3, Lecn;->Z:Lecl;

    .line 86
    .line 87
    invoke-virtual {v3}, Lecl;->b()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    sub-int/2addr v2, v3

    .line 92
    iget-object v3, p0, Ledi;->i:Ledc;

    .line 93
    .line 94
    iget-object v4, v1, Lecn;->p:Ledi;

    .line 95
    .line 96
    iget-object v4, v4, Ledi;->i:Ledc;

    .line 97
    .line 98
    iget-object v5, p0, Ledi;->d:Lecn;

    .line 99
    .line 100
    iget-object v5, v5, Lecn;->X:Lecl;

    .line 101
    .line 102
    invoke-virtual {v5}, Lecl;->b()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-static {v3, v4, v5}, Ledi;->j(Ledc;Ledc;I)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Ledi;->j:Ledc;

    .line 110
    .line 111
    iget-object v1, v1, Lecn;->p:Ledi;

    .line 112
    .line 113
    iget-object v1, v1, Ledi;->j:Ledc;

    .line 114
    .line 115
    iget-object v4, p0, Ledi;->d:Lecn;

    .line 116
    .line 117
    iget-object v4, v4, Lecn;->Z:Lecl;

    .line 118
    .line 119
    invoke-virtual {v4}, Lecl;->b()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    neg-int v4, v4

    .line 124
    invoke-static {v3, v1, v4}, Ledi;->j(Ledc;Ledc;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ledc;->c(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    :goto_0
    iget-object v1, p0, Ledi;->e:Lecm;

    .line 132
    .line 133
    sget-object v2, Lecm;->a:Lecm;

    .line 134
    .line 135
    if-ne v1, v2, :cond_5

    .line 136
    .line 137
    iget-object v1, p0, Ledi;->d:Lecn;

    .line 138
    .line 139
    invoke-virtual {v1}, Lecn;->i()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v0, v1}, Ledc;->c(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    iget-object v1, p0, Ledi;->e:Lecm;

    .line 148
    .line 149
    sget-object v2, Lecm;->d:Lecm;

    .line 150
    .line 151
    if-ne v1, v2, :cond_5

    .line 152
    .line 153
    iget-object v1, p0, Ledi;->d:Lecn;

    .line 154
    .line 155
    iget-object v1, v1, Lecn;->ai:Lecn;

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    invoke-virtual {v1}, Lecn;->p()Lecm;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v3, Lecm;->a:Lecm;

    .line 164
    .line 165
    if-ne v2, v3, :cond_5

    .line 166
    .line 167
    iget-object v0, p0, Ledi;->i:Ledc;

    .line 168
    .line 169
    iget-object v2, v1, Lecn;->p:Ledi;

    .line 170
    .line 171
    iget-object v2, v2, Ledi;->i:Ledc;

    .line 172
    .line 173
    iget-object v3, p0, Ledi;->d:Lecn;

    .line 174
    .line 175
    iget-object v3, v3, Lecn;->X:Lecl;

    .line 176
    .line 177
    invoke-virtual {v3}, Lecl;->b()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-static {v0, v2, v3}, Ledi;->j(Ledc;Ledc;I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Ledi;->j:Ledc;

    .line 185
    .line 186
    iget-object v1, v1, Lecn;->p:Ledi;

    .line 187
    .line 188
    iget-object v1, v1, Ledi;->j:Ledc;

    .line 189
    .line 190
    iget-object v2, p0, Ledi;->d:Lecn;

    .line 191
    .line 192
    iget-object v2, v2, Lecn;->Z:Lecl;

    .line 193
    .line 194
    invoke-virtual {v2}, Lecl;->b()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    neg-int v2, v2

    .line 199
    invoke-static {v0, v1, v2}, Ledi;->j(Ledc;Ledc;I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_5
    :goto_1
    iget-boolean v1, v0, Ledd;->i:Z

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    const/4 v3, 0x4

    .line 207
    const/4 v4, 0x2

    .line 208
    const/4 v5, 0x1

    .line 209
    const/4 v6, 0x3

    .line 210
    if-eqz v1, :cond_e

    .line 211
    .line 212
    iget-object v1, p0, Ledi;->d:Lecn;

    .line 213
    .line 214
    iget-boolean v7, v1, Lecn;->l:Z

    .line 215
    .line 216
    if-eqz v7, :cond_11

    .line 217
    .line 218
    iget-object v7, v1, Lecn;->ae:[Lecl;

    .line 219
    .line 220
    aget-object v8, v7, v4

    .line 221
    .line 222
    iget-object v9, v8, Lecl;->e:Lecl;

    .line 223
    .line 224
    if-eqz v9, :cond_9

    .line 225
    .line 226
    aget-object v10, v7, v6

    .line 227
    .line 228
    iget-object v10, v10, Lecl;->e:Lecl;

    .line 229
    .line 230
    if-eqz v10, :cond_9

    .line 231
    .line 232
    invoke-virtual {v1}, Lecn;->Y()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    iget-object v0, p0, Ledi;->i:Ledc;

    .line 239
    .line 240
    iget-object v1, p0, Ledi;->d:Lecn;

    .line 241
    .line 242
    iget-object v1, v1, Lecn;->ae:[Lecl;

    .line 243
    .line 244
    aget-object v1, v1, v4

    .line 245
    .line 246
    invoke-virtual {v1}, Lecl;->b()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    iput v1, v0, Ledc;->e:I

    .line 251
    .line 252
    iget-object v0, p0, Ledi;->j:Ledc;

    .line 253
    .line 254
    iget-object v1, p0, Ledi;->d:Lecn;

    .line 255
    .line 256
    iget-object v1, v1, Lecn;->ae:[Lecl;

    .line 257
    .line 258
    aget-object v1, v1, v6

    .line 259
    .line 260
    invoke-virtual {v1}, Lecl;->b()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    neg-int v1, v1

    .line 265
    iput v1, v0, Ledc;->e:I

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_6
    iget-object v0, p0, Ledi;->d:Lecn;

    .line 269
    .line 270
    iget-object v0, v0, Lecn;->ae:[Lecl;

    .line 271
    .line 272
    aget-object v0, v0, v4

    .line 273
    .line 274
    invoke-static {v0}, Ledi;->k(Lecl;)Ledc;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    iget-object v1, p0, Ledi;->i:Ledc;

    .line 281
    .line 282
    iget-object v2, p0, Ledi;->d:Lecn;

    .line 283
    .line 284
    iget-object v2, v2, Lecn;->ae:[Lecl;

    .line 285
    .line 286
    aget-object v2, v2, v4

    .line 287
    .line 288
    invoke-virtual {v2}, Lecl;->b()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-static {v1, v0, v2}, Ledi;->j(Ledc;Ledc;I)V

    .line 293
    .line 294
    .line 295
    :cond_7
    iget-object v0, p0, Ledi;->d:Lecn;

    .line 296
    .line 297
    iget-object v0, v0, Lecn;->ae:[Lecl;

    .line 298
    .line 299
    aget-object v0, v0, v6

    .line 300
    .line 301
    invoke-static {v0}, Ledi;->k(Lecl;)Ledc;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_8

    .line 306
    .line 307
    iget-object v1, p0, Ledi;->j:Ledc;

    .line 308
    .line 309
    iget-object v2, p0, Ledi;->d:Lecn;

    .line 310
    .line 311
    iget-object v2, v2, Lecn;->ae:[Lecl;

    .line 312
    .line 313
    aget-object v2, v2, v6

    .line 314
    .line 315
    invoke-virtual {v2}, Lecl;->b()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    neg-int v2, v2

    .line 320
    invoke-static {v1, v0, v2}, Ledi;->j(Ledc;Ledc;I)V

    .line 321
    .line 322
    .line 323
    :cond_8
    iget-object v0, p0, Ledi;->i:Ledc;

    .line 324
    .line 325
    iput-boolean v5, v0, Ledc;->b:Z

    .line 326
    .line 327
    iget-object v0, p0, Ledi;->j:Ledc;

    .line 328
    .line 329
    iput-boolean v5, v0, Ledc;->b:Z

    .line 330
    .line 331
    :goto_2
    iget-object v0, p0, Ledi;->d:Lecn;

    .line 332
    .line 333
    iget-boolean v1, v0, Lecn;->R:Z

    .line 334
    .line 335
    if-eqz v1, :cond_1d

    .line 336
    .line 337
    iget-object v1, p0, Ledi;->a:Ledc;

    .line 338
    .line 339
    iget-object v2, p0, Ledi;->i:Ledc;

    .line 340
    .line 341
    iget v0, v0, Lecn;->at:I

    .line 342
    .line 343
    invoke-static {v1, v2, v0}, Ledi;->j(Ledc;Ledc;I)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_9
    if-eqz v9, :cond_a

    .line 348
    .line 349
    invoke-static {v8}, Ledi;->k(Lecl;)Ledc;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_1d

    .line 354
    .line 355
    iget-object v2, p0, Ledi;->i:Ledc;

    .line 356
    .line 357
    iget-object v3, p0, Ledi;->d:Lecn;

    .line 358
    .line 359
    iget-object v3, v3, Lecn;->ae:[Lecl;

    .line 360
    .line 361
    aget-object v3, v3, v4

    .line 362
    .line 363
    invoke-virtual {v3}, Lecl;->b()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-static {v2, v1, v3}, Ledi;->j(Ledc;Ledc;I)V

    .line 368
    .line 369
    .line 370
    iget-object v1, p0, Ledi;->j:Ledc;

    .line 371
    .line 372
    iget v0, v0, Ledd;->f:I

    .line 373
    .line 374
    invoke-static {v1, v2, v0}, Ledi;->j(Ledc;Ledc;I)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Ledi;->d:Lecn;

    .line 378
    .line 379
    iget-boolean v1, v0, Lecn;->R:Z

    .line 380
    .line 381
    if-eqz v1, :cond_1d

    .line 382
    .line 383
    iget-object v1, p0, Ledi;->a:Ledc;

    .line 384
    .line 385
    iget v0, v0, Lecn;->at:I

    .line 386
    .line 387
    invoke-static {v1, v2, v0}, Ledi;->j(Ledc;Ledc;I)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_a
    aget-object v4, v7, v6

    .line 392
    .line 393
    iget-object v5, v4, Lecl;->e:Lecl;

    .line 394
    .line 395
    if-eqz v5, :cond_c

    .line 396
    .line 397
    invoke-static {v4}, Ledi;->k(Lecl;)Ledc;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-eqz v1, :cond_b

    .line 402
    .line 403
    iget-object v2, p0, Ledi;->j:Ledc;

    .line 404
    .line 405
    iget-object v3, p0, Ledi;->d:Lecn;

    .line 406
    .line 407
    iget-object v3, v3, Lecn;->ae:[Lecl;

    .line 408
    .line 409
    aget-object v3, v3, v6

    .line 410
    .line 411
    invoke-virtual {v3}, Lecl;->b()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    neg-int v3, v3

    .line 416
    invoke-static {v2, v1, v3}, Ledi;->j(Ledc;Ledc;I)V

    .line 417
    .line 418
    .line 419
    iget-object v1, p0, Ledi;->i:Ledc;

    .line 420
    .line 421
    iget v0, v0, Ledd;->f:I

    .line 422
    .line 423
    neg-int v0, v0

    .line 424
    invoke-static {v1, v2, v0}, Ledi;->j(Ledc;Ledc;I)V

    .line 425
    .line 426
    .line 427
    :cond_b
    iget-object v0, p0, Ledi;->d:Lecn;

    .line 428
    .line 429
    iget-boolean v1, v0, Lecn;->R:Z

    .line 430
    .line 431
    if-eqz v1, :cond_1d

    .line 432
    .line 433
    iget-object v1, p0, Ledi;->a:Ledc;

    .line 434
    .line 435
    iget-object v2, p0, Ledi;->i:Ledc;

    .line 436
    .line 437
    iget v0, v0, Lecn;->at:I

    .line 438
    .line 439
    invoke-static {v1, v2, v0}, Ledi;->j(Ledc;Ledc;I)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_c
    aget-object v3, v7, v3

    .line 444
    .line 445
    iget-object v4, v3, Lecl;->e:Lecl;

    .line 446
    .line 447
    if-eqz v4, :cond_d

    .line 448
    .line 449
    invoke-static {v3}, Ledi;->k(Lecl;)Ledc;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    if-eqz v1, :cond_1d

    .line 454
    .line 455
    iget-object v3, p0, Ledi;->a:Ledc;

    .line 456
    .line 457
    invoke-static {v3, v1, v2}, Ledi;->j(Ledc;Ledc;I)V

    .line 458
    .line 459
    .line 460
    iget-object v1, p0, Ledi;->i:Ledc;

    .line 461
    .line 462
    iget-object v2, p0, Ledi;->d:Lecn;

    .line 463
    .line 464
    iget v2, v2, Lecn;->at:I

    .line 465
    .line 466
    neg-int v2, v2

    .line 467
    invoke-static {v1, v3, v2}, Ledi;->j(Ledc;Ledc;I)V

    .line 468
    .line 469
    .line 470
    iget-object v2, p0, Ledi;->j:Ledc;

    .line 471
    .line 472
    iget v0, v0, Ledd;->f:I

    .line 473
    .line 474
    invoke-static {v2, v1, v0}, Ledi;->j(Ledc;Ledc;I)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_d
    instance-of v2, v1, Lecs;

    .line 479
    .line 480
    if-nez v2, :cond_1d

    .line 481
    .line 482
    iget-object v2, v1, Lecn;->ai:Lecn;

    .line 483
    .line 484
    if-eqz v2, :cond_1d

    .line 485
    .line 486
    const/4 v2, 0x7

    .line 487
    invoke-virtual {v1, v2}, Lecn;->aa(I)Lecl;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iget-object v1, v1, Lecl;->e:Lecl;

    .line 492
    .line 493
    if-nez v1, :cond_1d

    .line 494
    .line 495
    iget-object v1, p0, Ledi;->d:Lecn;

    .line 496
    .line 497
    iget-object v2, v1, Lecn;->ai:Lecn;

    .line 498
    .line 499
    iget-object v2, v2, Lecn;->p:Ledi;

    .line 500
    .line 501
    iget-object v2, v2, Ledi;->i:Ledc;

    .line 502
    .line 503
    iget-object v3, p0, Ledi;->i:Ledc;

    .line 504
    .line 505
    invoke-virtual {v1}, Lecn;->m()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    invoke-static {v3, v2, v1}, Ledi;->j(Ledc;Ledc;I)V

    .line 510
    .line 511
    .line 512
    iget-object v1, p0, Ledi;->j:Ledc;

    .line 513
    .line 514
    iget v0, v0, Ledd;->f:I

    .line 515
    .line 516
    invoke-static {v1, v3, v0}, Ledi;->j(Ledc;Ledc;I)V

    .line 517
    .line 518
    .line 519
    iget-object v0, p0, Ledi;->d:Lecn;

    .line 520
    .line 521
    iget-boolean v1, v0, Lecn;->R:Z

    .line 522
    .line 523
    if-eqz v1, :cond_1d

    .line 524
    .line 525
    iget-object v1, p0, Ledi;->a:Ledc;

    .line 526
    .line 527
    iget v0, v0, Lecn;->at:I

    .line 528
    .line 529
    invoke-static {v1, v3, v0}, Ledi;->j(Ledc;Ledc;I)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_e
    iget-object v1, p0, Ledi;->e:Lecm;

    .line 534
    .line 535
    sget-object v7, Lecm;->c:Lecm;

    .line 536
    .line 537
    if-ne v1, v7, :cond_11

    .line 538
    .line 539
    iget-object v1, p0, Ledi;->d:Lecn;

    .line 540
    .line 541
    iget v7, v1, Lecn;->D:I

    .line 542
    .line 543
    if-eq v7, v4, :cond_10

    .line 544
    .line 545
    if-eq v7, v6, :cond_f

    .line 546
    .line 547
    goto :goto_3

    .line 548
    :cond_f
    invoke-virtual {v1}, Lecn;->Y()Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-nez v1, :cond_12

    .line 553
    .line 554
    iget-object v1, p0, Ledi;->d:Lecn;

    .line 555
    .line 556
    iget v7, v1, Lecn;->C:I

    .line 557
    .line 558
    if-eq v7, v6, :cond_12

    .line 559
    .line 560
    iget-object v1, v1, Lecn;->o:Ledh;

    .line 561
    .line 562
    iget-object v1, v1, Ledh;->f:Ledd;

    .line 563
    .line 564
    iget-object v7, v0, Ledd;->k:Ljava/util/List;

    .line 565
    .line 566
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    iget-object v1, v1, Ledc;->j:Ljava/util/List;

    .line 570
    .line 571
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    iput-boolean v5, v0, Ledd;->b:Z

    .line 575
    .line 576
    iget-object v1, v0, Ledd;->j:Ljava/util/List;

    .line 577
    .line 578
    iget-object v7, p0, Ledi;->i:Ledc;

    .line 579
    .line 580
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    iget-object v7, p0, Ledi;->j:Ledc;

    .line 584
    .line 585
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    goto :goto_3

    .line 589
    :cond_10
    iget-object v1, v1, Lecn;->ai:Lecn;

    .line 590
    .line 591
    if-eqz v1, :cond_12

    .line 592
    .line 593
    iget-object v1, v1, Lecn;->p:Ledi;

    .line 594
    .line 595
    iget-object v1, v1, Ledi;->f:Ledd;

    .line 596
    .line 597
    iget-object v7, v0, Ledd;->k:Ljava/util/List;

    .line 598
    .line 599
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    iget-object v1, v1, Ledc;->j:Ljava/util/List;

    .line 603
    .line 604
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    iput-boolean v5, v0, Ledd;->b:Z

    .line 608
    .line 609
    iget-object v1, v0, Ledd;->j:Ljava/util/List;

    .line 610
    .line 611
    iget-object v7, p0, Ledi;->i:Ledc;

    .line 612
    .line 613
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    iget-object v7, p0, Ledi;->j:Ledc;

    .line 617
    .line 618
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_3

    .line 622
    :cond_11
    invoke-virtual {v0, p0}, Ledc;->a(Leda;)V

    .line 623
    .line 624
    .line 625
    :cond_12
    :goto_3
    iget-object v1, p0, Ledi;->d:Lecn;

    .line 626
    .line 627
    iget-object v7, v1, Lecn;->ae:[Lecl;

    .line 628
    .line 629
    aget-object v8, v7, v4

    .line 630
    .line 631
    iget-object v9, v8, Lecl;->e:Lecl;

    .line 632
    .line 633
    if-eqz v9, :cond_16

    .line 634
    .line 635
    aget-object v10, v7, v6

    .line 636
    .line 637
    iget-object v10, v10, Lecl;->e:Lecl;

    .line 638
    .line 639
    if-eqz v10, :cond_16

    .line 640
    .line 641
    invoke-virtual {v1}, Lecn;->Y()Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-eqz v1, :cond_13

    .line 646
    .line 647
    iget-object v1, p0, Ledi;->i:Ledc;

    .line 648
    .line 649
    iget-object v2, p0, Ledi;->d:Lecn;

    .line 650
    .line 651
    iget-object v2, v2, Lecn;->ae:[Lecl;

    .line 652
    .line 653
    aget-object v2, v2, v4

    .line 654
    .line 655
    invoke-virtual {v2}, Lecl;->b()I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    iput v2, v1, Ledc;->e:I

    .line 660
    .line 661
    iget-object v1, p0, Ledi;->j:Ledc;

    .line 662
    .line 663
    iget-object v2, p0, Ledi;->d:Lecn;

    .line 664
    .line 665
    iget-object v2, v2, Lecn;->ae:[Lecl;

    .line 666
    .line 667
    aget-object v2, v2, v6

    .line 668
    .line 669
    invoke-virtual {v2}, Lecl;->b()I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    neg-int v2, v2

    .line 674
    iput v2, v1, Ledc;->e:I

    .line 675
    .line 676
    goto :goto_4

    .line 677
    :cond_13
    iget-object v1, p0, Ledi;->d:Lecn;

    .line 678
    .line 679
    iget-object v1, v1, Lecn;->ae:[Lecl;

    .line 680
    .line 681
    aget-object v1, v1, v4

    .line 682
    .line 683
    invoke-static {v1}, Ledi;->k(Lecl;)Ledc;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    iget-object v2, p0, Ledi;->d:Lecn;

    .line 688
    .line 689
    iget-object v2, v2, Lecn;->ae:[Lecl;

    .line 690
    .line 691
    aget-object v2, v2, v6

    .line 692
    .line 693
    invoke-static {v2}, Ledi;->k(Lecl;)Ledc;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    if-eqz v1, :cond_14

    .line 698
    .line 699
    invoke-virtual {v1, p0}, Ledc;->a(Leda;)V

    .line 700
    .line 701
    .line 702
    :cond_14
    if-eqz v2, :cond_15

    .line 703
    .line 704
    invoke-virtual {v2, p0}, Ledc;->a(Leda;)V

    .line 705
    .line 706
    .line 707
    :cond_15
    iput v3, p0, Ledi;->k:I

    .line 708
    .line 709
    :goto_4
    iget-object v1, p0, Ledi;->d:Lecn;

    .line 710
    .line 711
    iget-boolean v1, v1, Lecn;->R:Z

    .line 712
    .line 713
    if-eqz v1, :cond_1c

    .line 714
    .line 715
    iget-object v1, p0, Ledi;->a:Ledc;

    .line 716
    .line 717
    iget-object v2, p0, Ledi;->i:Ledc;

    .line 718
    .line 719
    iget-object v3, p0, Ledi;->b:Ledd;

    .line 720
    .line 721
    invoke-virtual {p0, v1, v2, v5, v3}, Ledk;->i(Ledc;Ledc;ILedd;)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_5

    .line 725
    .line 726
    :cond_16
    const/4 v10, 0x0

    .line 727
    if-eqz v9, :cond_18

    .line 728
    .line 729
    invoke-static {v8}, Ledi;->k(Lecl;)Ledc;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    if-eqz v1, :cond_1c

    .line 734
    .line 735
    iget-object v2, p0, Ledi;->i:Ledc;

    .line 736
    .line 737
    iget-object v3, p0, Ledi;->d:Lecn;

    .line 738
    .line 739
    iget-object v3, v3, Lecn;->ae:[Lecl;

    .line 740
    .line 741
    aget-object v3, v3, v4

    .line 742
    .line 743
    invoke-virtual {v3}, Lecl;->b()I

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    invoke-static {v2, v1, v3}, Ledi;->j(Ledc;Ledc;I)V

    .line 748
    .line 749
    .line 750
    iget-object v1, p0, Ledi;->j:Ledc;

    .line 751
    .line 752
    invoke-virtual {p0, v1, v2, v5, v0}, Ledk;->i(Ledc;Ledc;ILedd;)V

    .line 753
    .line 754
    .line 755
    iget-object v1, p0, Ledi;->d:Lecn;

    .line 756
    .line 757
    iget-boolean v1, v1, Lecn;->R:Z

    .line 758
    .line 759
    if-eqz v1, :cond_17

    .line 760
    .line 761
    iget-object v1, p0, Ledi;->a:Ledc;

    .line 762
    .line 763
    iget-object v3, p0, Ledi;->b:Ledd;

    .line 764
    .line 765
    invoke-virtual {p0, v1, v2, v5, v3}, Ledk;->i(Ledc;Ledc;ILedd;)V

    .line 766
    .line 767
    .line 768
    :cond_17
    iget-object v1, p0, Ledi;->e:Lecm;

    .line 769
    .line 770
    sget-object v2, Lecm;->c:Lecm;

    .line 771
    .line 772
    if-ne v1, v2, :cond_1c

    .line 773
    .line 774
    iget-object v1, p0, Ledi;->d:Lecn;

    .line 775
    .line 776
    iget v3, v1, Lecn;->al:F

    .line 777
    .line 778
    cmpl-float v3, v3, v10

    .line 779
    .line 780
    if-lez v3, :cond_1c

    .line 781
    .line 782
    iget-object v1, v1, Lecn;->o:Ledh;

    .line 783
    .line 784
    iget-object v3, v1, Ledh;->e:Lecm;

    .line 785
    .line 786
    if-ne v3, v2, :cond_1c

    .line 787
    .line 788
    iget-object v1, v1, Ledh;->f:Ledd;

    .line 789
    .line 790
    iget-object v1, v1, Ledd;->j:Ljava/util/List;

    .line 791
    .line 792
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    iget-object v1, v0, Ledd;->k:Ljava/util/List;

    .line 796
    .line 797
    iget-object v2, p0, Ledi;->d:Lecn;

    .line 798
    .line 799
    iget-object v2, v2, Lecn;->o:Ledh;

    .line 800
    .line 801
    iget-object v2, v2, Ledh;->f:Ledd;

    .line 802
    .line 803
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    iput-object p0, v0, Ledd;->a:Leda;

    .line 807
    .line 808
    goto/16 :goto_5

    .line 809
    .line 810
    :cond_18
    aget-object v4, v7, v6

    .line 811
    .line 812
    iget-object v8, v4, Lecl;->e:Lecl;

    .line 813
    .line 814
    const/4 v9, -0x1

    .line 815
    if-eqz v8, :cond_19

    .line 816
    .line 817
    invoke-static {v4}, Ledi;->k(Lecl;)Ledc;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    if-eqz v1, :cond_1c

    .line 822
    .line 823
    iget-object v2, p0, Ledi;->j:Ledc;

    .line 824
    .line 825
    iget-object v3, p0, Ledi;->d:Lecn;

    .line 826
    .line 827
    iget-object v3, v3, Lecn;->ae:[Lecl;

    .line 828
    .line 829
    aget-object v3, v3, v6

    .line 830
    .line 831
    invoke-virtual {v3}, Lecl;->b()I

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    neg-int v3, v3

    .line 836
    invoke-static {v2, v1, v3}, Ledi;->j(Ledc;Ledc;I)V

    .line 837
    .line 838
    .line 839
    iget-object v1, p0, Ledi;->i:Ledc;

    .line 840
    .line 841
    invoke-virtual {p0, v1, v2, v9, v0}, Ledk;->i(Ledc;Ledc;ILedd;)V

    .line 842
    .line 843
    .line 844
    iget-object v2, p0, Ledi;->d:Lecn;

    .line 845
    .line 846
    iget-boolean v2, v2, Lecn;->R:Z

    .line 847
    .line 848
    if-eqz v2, :cond_1c

    .line 849
    .line 850
    iget-object v2, p0, Ledi;->a:Ledc;

    .line 851
    .line 852
    iget-object v3, p0, Ledi;->b:Ledd;

    .line 853
    .line 854
    invoke-virtual {p0, v2, v1, v5, v3}, Ledk;->i(Ledc;Ledc;ILedd;)V

    .line 855
    .line 856
    .line 857
    goto :goto_5

    .line 858
    :cond_19
    aget-object v3, v7, v3

    .line 859
    .line 860
    iget-object v4, v3, Lecl;->e:Lecl;

    .line 861
    .line 862
    if-eqz v4, :cond_1a

    .line 863
    .line 864
    invoke-static {v3}, Ledi;->k(Lecl;)Ledc;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    if-eqz v1, :cond_1c

    .line 869
    .line 870
    iget-object v3, p0, Ledi;->a:Ledc;

    .line 871
    .line 872
    invoke-static {v3, v1, v2}, Ledi;->j(Ledc;Ledc;I)V

    .line 873
    .line 874
    .line 875
    iget-object v1, p0, Ledi;->i:Ledc;

    .line 876
    .line 877
    iget-object v2, p0, Ledi;->b:Ledd;

    .line 878
    .line 879
    invoke-virtual {p0, v1, v3, v9, v2}, Ledk;->i(Ledc;Ledc;ILedd;)V

    .line 880
    .line 881
    .line 882
    iget-object v2, p0, Ledi;->j:Ledc;

    .line 883
    .line 884
    invoke-virtual {p0, v2, v1, v5, v0}, Ledk;->i(Ledc;Ledc;ILedd;)V

    .line 885
    .line 886
    .line 887
    goto :goto_5

    .line 888
    :cond_1a
    instance-of v2, v1, Lecs;

    .line 889
    .line 890
    if-nez v2, :cond_1c

    .line 891
    .line 892
    iget-object v2, v1, Lecn;->ai:Lecn;

    .line 893
    .line 894
    if-eqz v2, :cond_1c

    .line 895
    .line 896
    iget-object v2, v2, Lecn;->p:Ledi;

    .line 897
    .line 898
    iget-object v2, v2, Ledi;->i:Ledc;

    .line 899
    .line 900
    iget-object v3, p0, Ledi;->i:Ledc;

    .line 901
    .line 902
    invoke-virtual {v1}, Lecn;->m()I

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    invoke-static {v3, v2, v1}, Ledi;->j(Ledc;Ledc;I)V

    .line 907
    .line 908
    .line 909
    iget-object v1, p0, Ledi;->j:Ledc;

    .line 910
    .line 911
    invoke-virtual {p0, v1, v3, v5, v0}, Ledk;->i(Ledc;Ledc;ILedd;)V

    .line 912
    .line 913
    .line 914
    iget-object v1, p0, Ledi;->d:Lecn;

    .line 915
    .line 916
    iget-boolean v1, v1, Lecn;->R:Z

    .line 917
    .line 918
    if-eqz v1, :cond_1b

    .line 919
    .line 920
    iget-object v1, p0, Ledi;->a:Ledc;

    .line 921
    .line 922
    iget-object v2, p0, Ledi;->b:Ledd;

    .line 923
    .line 924
    invoke-virtual {p0, v1, v3, v5, v2}, Ledk;->i(Ledc;Ledc;ILedd;)V

    .line 925
    .line 926
    .line 927
    :cond_1b
    iget-object v1, p0, Ledi;->e:Lecm;

    .line 928
    .line 929
    sget-object v2, Lecm;->c:Lecm;

    .line 930
    .line 931
    if-ne v1, v2, :cond_1c

    .line 932
    .line 933
    iget-object v1, p0, Ledi;->d:Lecn;

    .line 934
    .line 935
    iget v3, v1, Lecn;->al:F

    .line 936
    .line 937
    cmpl-float v3, v3, v10

    .line 938
    .line 939
    if-lez v3, :cond_1c

    .line 940
    .line 941
    iget-object v1, v1, Lecn;->o:Ledh;

    .line 942
    .line 943
    iget-object v3, v1, Ledh;->e:Lecm;

    .line 944
    .line 945
    if-ne v3, v2, :cond_1c

    .line 946
    .line 947
    iget-object v1, v1, Ledh;->f:Ledd;

    .line 948
    .line 949
    iget-object v1, v1, Ledd;->j:Ljava/util/List;

    .line 950
    .line 951
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    iget-object v1, v0, Ledd;->k:Ljava/util/List;

    .line 955
    .line 956
    iget-object v2, p0, Ledi;->d:Lecn;

    .line 957
    .line 958
    iget-object v2, v2, Lecn;->o:Ledh;

    .line 959
    .line 960
    iget-object v2, v2, Ledh;->f:Ledd;

    .line 961
    .line 962
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    iput-object p0, v0, Ledd;->a:Leda;

    .line 966
    .line 967
    :cond_1c
    :goto_5
    iget-object v1, v0, Ledd;->k:Ljava/util/List;

    .line 968
    .line 969
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    if-nez v1, :cond_1d

    .line 974
    .line 975
    iput-boolean v5, v0, Ledd;->c:Z

    .line 976
    .line 977
    :cond_1d
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ledi;->i:Ledc;

    .line 2
    .line 3
    iget-boolean v1, v0, Ledc;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ledi;->d:Lecn;

    .line 8
    .line 9
    iget v0, v0, Ledc;->f:I

    .line 10
    .line 11
    iput v0, v1, Lecn;->ao:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ledi;->l:Lkdx;

    .line 3
    .line 4
    iget-object v0, p0, Ledi;->i:Ledc;

    .line 5
    .line 6
    invoke-virtual {v0}, Ledc;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ledi;->j:Ledc;

    .line 10
    .line 11
    invoke-virtual {v0}, Ledc;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ledi;->a:Ledc;

    .line 15
    .line 16
    invoke-virtual {v0}, Ledc;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ledi;->f:Ledd;

    .line 20
    .line 21
    invoke-virtual {v0}, Ledc;->b()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Ledi;->h:Z

    .line 26
    .line 27
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ledk;->e:Lecm;

    .line 2
    .line 3
    sget-object v1, Lecm;->c:Lecm;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ledk;->d:Lecn;

    .line 9
    .line 10
    iget v0, v0, Lecn;->D:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v2
.end method

.method public final f()V
    .locals 11

    .line 1
    iget v0, p0, Ledi;->k:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v1, v2, :cond_f

    .line 10
    .line 11
    iget-object v1, p0, Ledi;->f:Ledd;

    .line 12
    .line 13
    iget-boolean v3, v1, Ledd;->c:Z

    .line 14
    .line 15
    const/high16 v4, 0x3f000000    # 0.5f

    .line 16
    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    iget-boolean v3, v1, Ledd;->i:Z

    .line 20
    .line 21
    if-nez v3, :cond_4

    .line 22
    .line 23
    iget-object v3, p0, Ledi;->e:Lecm;

    .line 24
    .line 25
    sget-object v5, Lecm;->c:Lecm;

    .line 26
    .line 27
    if-ne v3, v5, :cond_4

    .line 28
    .line 29
    iget-object v3, p0, Ledi;->d:Lecn;

    .line 30
    .line 31
    iget v5, v3, Lecn;->D:I

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    if-eq v5, v6, :cond_3

    .line 35
    .line 36
    if-eq v5, v2, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget-object v2, v3, Lecn;->o:Ledh;

    .line 40
    .line 41
    iget-object v2, v2, Ledh;->f:Ledd;

    .line 42
    .line 43
    iget-boolean v5, v2, Ledd;->i:Z

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    iget v5, v3, Lecn;->am:I

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    if-eq v5, v6, :cond_2

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    iget v2, v2, Ledd;->f:I

    .line 55
    .line 56
    int-to-float v2, v2

    .line 57
    iget v3, v3, Lecn;->al:F

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget v2, v2, Ledd;->f:I

    .line 61
    .line 62
    int-to-float v2, v2

    .line 63
    iget v3, v3, Lecn;->al:F

    .line 64
    .line 65
    mul-float/2addr v2, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget v2, v2, Ledd;->f:I

    .line 68
    .line 69
    int-to-float v2, v2

    .line 70
    iget v3, v3, Lecn;->al:F

    .line 71
    .line 72
    :goto_0
    div-float/2addr v2, v3

    .line 73
    :goto_1
    add-float/2addr v2, v4

    .line 74
    float-to-int v2, v2

    .line 75
    invoke-virtual {v1, v2}, Ledc;->c(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v2, v3, Lecn;->ai:Lecn;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-object v2, v2, Lecn;->p:Ledi;

    .line 84
    .line 85
    iget-object v2, v2, Ledi;->f:Ledd;

    .line 86
    .line 87
    iget-boolean v5, v2, Ledd;->i:Z

    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    iget v3, v3, Lecn;->K:F

    .line 92
    .line 93
    iget v2, v2, Ledd;->f:I

    .line 94
    .line 95
    int-to-float v2, v2

    .line 96
    mul-float/2addr v2, v3

    .line 97
    add-float/2addr v2, v4

    .line 98
    float-to-int v2, v2

    .line 99
    invoke-virtual {v1, v2}, Ledc;->c(I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_2
    iget-object v2, p0, Ledi;->i:Ledc;

    .line 103
    .line 104
    iget-boolean v3, v2, Ledc;->c:Z

    .line 105
    .line 106
    if-eqz v3, :cond_e

    .line 107
    .line 108
    iget-object v3, p0, Ledi;->j:Ledc;

    .line 109
    .line 110
    iget-boolean v5, v3, Ledc;->c:Z

    .line 111
    .line 112
    if-nez v5, :cond_5

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_5
    iget-boolean v5, v2, Ledc;->i:Z

    .line 117
    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    iget-boolean v5, v3, Ledc;->i:Z

    .line 121
    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    iget-boolean v5, v1, Ledd;->i:Z

    .line 125
    .line 126
    if-nez v5, :cond_e

    .line 127
    .line 128
    :cond_6
    iget-boolean v5, v1, Ledd;->i:Z

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    if-nez v5, :cond_8

    .line 132
    .line 133
    iget-object v5, p0, Ledi;->e:Lecm;

    .line 134
    .line 135
    sget-object v7, Lecm;->c:Lecm;

    .line 136
    .line 137
    if-ne v5, v7, :cond_8

    .line 138
    .line 139
    iget-object v5, p0, Ledi;->d:Lecn;

    .line 140
    .line 141
    iget v7, v5, Lecn;->C:I

    .line 142
    .line 143
    if-nez v7, :cond_8

    .line 144
    .line 145
    invoke-virtual {v5}, Lecn;->Y()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    iget-object v0, v2, Ledc;->k:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ledc;

    .line 159
    .line 160
    iget-object v4, v3, Ledc;->k:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ledc;

    .line 167
    .line 168
    iget v0, v0, Ledc;->f:I

    .line 169
    .line 170
    iget v5, v2, Ledc;->e:I

    .line 171
    .line 172
    add-int/2addr v0, v5

    .line 173
    iget v4, v4, Ledc;->f:I

    .line 174
    .line 175
    iget v5, v3, Ledc;->e:I

    .line 176
    .line 177
    add-int/2addr v4, v5

    .line 178
    invoke-virtual {v2, v0}, Ledc;->c(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4}, Ledc;->c(I)V

    .line 182
    .line 183
    .line 184
    sub-int/2addr v4, v0

    .line 185
    invoke-virtual {v1, v4}, Ledc;->c(I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_8
    :goto_3
    iget-boolean v5, v1, Ledd;->i:Z

    .line 190
    .line 191
    if-nez v5, :cond_a

    .line 192
    .line 193
    iget-object v5, p0, Ledi;->e:Lecm;

    .line 194
    .line 195
    sget-object v7, Lecm;->c:Lecm;

    .line 196
    .line 197
    if-ne v5, v7, :cond_a

    .line 198
    .line 199
    iget v5, p0, Ledi;->c:I

    .line 200
    .line 201
    if-ne v5, v0, :cond_a

    .line 202
    .line 203
    iget-object v0, v2, Ledc;->k:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-lez v5, :cond_a

    .line 210
    .line 211
    iget-object v5, v3, Ledc;->k:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-lez v7, :cond_a

    .line 218
    .line 219
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ledc;

    .line 224
    .line 225
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Ledc;

    .line 230
    .line 231
    iget v0, v0, Ledc;->f:I

    .line 232
    .line 233
    iget v7, v2, Ledc;->e:I

    .line 234
    .line 235
    add-int/2addr v0, v7

    .line 236
    iget v5, v5, Ledc;->f:I

    .line 237
    .line 238
    iget v7, v3, Ledc;->e:I

    .line 239
    .line 240
    add-int/2addr v5, v7

    .line 241
    iget v7, v1, Ledd;->m:I

    .line 242
    .line 243
    sub-int/2addr v5, v0

    .line 244
    if-ge v5, v7, :cond_9

    .line 245
    .line 246
    invoke-virtual {v1, v5}, Ledc;->c(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    invoke-virtual {v1, v7}, Ledc;->c(I)V

    .line 251
    .line 252
    .line 253
    :cond_a
    :goto_4
    iget-boolean v0, v1, Ledd;->i:Z

    .line 254
    .line 255
    if-eqz v0, :cond_e

    .line 256
    .line 257
    iget-object v0, v2, Ledc;->k:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-lez v5, :cond_e

    .line 264
    .line 265
    iget-object v5, v3, Ledc;->k:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-lez v7, :cond_e

    .line 272
    .line 273
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ledc;

    .line 278
    .line 279
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Ledc;

    .line 284
    .line 285
    iget v6, v0, Ledc;->f:I

    .line 286
    .line 287
    iget v7, v2, Ledc;->e:I

    .line 288
    .line 289
    add-int/2addr v7, v6

    .line 290
    iget v8, v5, Ledc;->f:I

    .line 291
    .line 292
    iget v9, v3, Ledc;->e:I

    .line 293
    .line 294
    add-int/2addr v9, v8

    .line 295
    iget-object v10, p0, Ledi;->d:Lecn;

    .line 296
    .line 297
    iget v10, v10, Lecn;->ax:F

    .line 298
    .line 299
    if-ne v0, v5, :cond_b

    .line 300
    .line 301
    move v10, v4

    .line 302
    :cond_b
    if-eq v0, v5, :cond_c

    .line 303
    .line 304
    move v8, v9

    .line 305
    :cond_c
    if-ne v0, v5, :cond_d

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_d
    move v6, v7

    .line 309
    :goto_5
    iget v0, v1, Ledd;->f:I

    .line 310
    .line 311
    sub-int/2addr v8, v6

    .line 312
    sub-int/2addr v8, v0

    .line 313
    int-to-float v0, v6

    .line 314
    add-float/2addr v0, v4

    .line 315
    int-to-float v4, v8

    .line 316
    mul-float/2addr v4, v10

    .line 317
    add-float/2addr v0, v4

    .line 318
    float-to-int v0, v0

    .line 319
    invoke-virtual {v2, v0}, Ledc;->c(I)V

    .line 320
    .line 321
    .line 322
    iget v0, v2, Ledc;->f:I

    .line 323
    .line 324
    iget v1, v1, Ledd;->f:I

    .line 325
    .line 326
    add-int/2addr v0, v1

    .line 327
    invoke-virtual {v3, v0}, Ledc;->c(I)V

    .line 328
    .line 329
    .line 330
    :cond_e
    :goto_6
    return-void

    .line 331
    :cond_f
    iget-object v1, p0, Ledi;->d:Lecn;

    .line 332
    .line 333
    iget-object v2, v1, Lecn;->X:Lecl;

    .line 334
    .line 335
    iget-object v1, v1, Lecn;->Z:Lecl;

    .line 336
    .line 337
    invoke-virtual {p0, v2, v1, v0}, Ledk;->m(Lecl;Lecl;I)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_10
    const/4 v0, 0x0

    .line 342
    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ledi;->h:Z

    .line 3
    .line 4
    iget-object v1, p0, Ledi;->i:Ledc;

    .line 5
    .line 6
    invoke-virtual {v1}, Ledc;->b()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Ledc;->i:Z

    .line 10
    .line 11
    iget-object v1, p0, Ledi;->j:Ledc;

    .line 12
    .line 13
    invoke-virtual {v1}, Ledc;->b()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Ledc;->i:Z

    .line 17
    .line 18
    iget-object v1, p0, Ledi;->a:Ledc;

    .line 19
    .line 20
    invoke-virtual {v1}, Ledc;->b()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, v1, Ledc;->i:Z

    .line 24
    .line 25
    iget-object v1, p0, Ledi;->f:Ledd;

    .line 26
    .line 27
    iput-boolean v0, v1, Ledd;->i:Z

    .line 28
    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ledi;->d:Lecn;

    .line 2
    .line 3
    iget-object v0, v0, Lecn;->aB:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "VerticalRun "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
