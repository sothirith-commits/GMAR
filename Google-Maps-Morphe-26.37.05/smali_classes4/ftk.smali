.class public final Lftk;
.super Lftm;
.source "PG"


# instance fields
.field public final a:Lfte;

.field b:Lftf;


# direct methods
.method public constructor <init>(Lfsp;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lftm;-><init>(Lfsp;)V

    .line 4
    .line 5
    new-instance p1, Lfte;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, Lfte;-><init>(Lftm;)V

    .line 9
    .line 10
    iput-object p1, p0, Lftk;->a:Lfte;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lftk;->b:Lftf;

    .line 14
    .line 15
    iget-object v0, p0, Lftk;->i:Lfte;

    .line 16
    const/4 v1, 0x6

    .line 17
    .line 18
    iput v1, v0, Lfte;->l:I

    .line 19
    .line 20
    iget-object v0, p0, Lftk;->j:Lfte;

    .line 21
    const/4 v1, 0x7

    .line 22
    .line 23
    iput v1, v0, Lfte;->l:I

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    iput v0, p1, Lfte;->l:I

    .line 28
    const/4 p1, 0x1

    .line 29
    .line 30
    iput p1, p0, Lftk;->g:I

    .line 31
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lftk;->d:Lfsp;

    .line 3
    .line 4
    iget-boolean v1, v0, Lfsp;->l:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lftk;->f:Lftf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lfsp;->i()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lfte;->c(I)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lftk;->f:Lftf;

    .line 18
    .line 19
    iget-boolean v1, v0, Lftf;->i:Z

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lftk;->d:Lfsp;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lfsp;->p()Lfso;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iput-object v1, p0, Lftm;->e:Lfso;

    .line 30
    .line 31
    iget-object v1, p0, Lftk;->d:Lfsp;

    .line 32
    .line 33
    iget-boolean v1, v1, Lfsp;->R:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Lftf;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0}, Lftf;-><init>(Lftm;)V

    .line 41
    .line 42
    iput-object v1, p0, Lftk;->b:Lftf;

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lftm;->e:Lfso;

    .line 45
    .line 46
    sget-object v2, Lfso;->c:Lfso;

    .line 47
    .line 48
    if-eq v1, v2, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lftk;->e:Lfso;

    .line 51
    .line 52
    sget-object v2, Lfso;->d:Lfso;

    .line 53
    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lftk;->d:Lfsp;

    .line 57
    .line 58
    iget-object v1, v1, Lfsp;->ai:Lfsp;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lfsp;->p()Lfso;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    sget-object v3, Lfso;->a:Lfso;

    .line 67
    .line 68
    if-ne v2, v3, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lfsp;->i()I

    .line 72
    move-result v2

    .line 73
    .line 74
    iget-object v3, p0, Lftk;->d:Lfsp;

    .line 75
    .line 76
    iget-object v3, v3, Lfsp;->X:Lfsn;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lfsn;->b()I

    .line 80
    move-result v3

    .line 81
    sub-int/2addr v2, v3

    .line 82
    .line 83
    iget-object v3, p0, Lftk;->d:Lfsp;

    .line 84
    .line 85
    iget-object v3, v3, Lfsp;->Z:Lfsn;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lfsn;->b()I

    .line 89
    move-result v3

    .line 90
    sub-int/2addr v2, v3

    .line 91
    .line 92
    iget-object v3, p0, Lftk;->i:Lfte;

    .line 93
    .line 94
    iget-object v4, v1, Lfsp;->p:Lftk;

    .line 95
    .line 96
    iget-object v4, v4, Lftk;->i:Lfte;

    .line 97
    .line 98
    iget-object v5, p0, Lftk;->d:Lfsp;

    .line 99
    .line 100
    iget-object v5, v5, Lfsp;->X:Lfsn;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lfsn;->b()I

    .line 104
    move-result v5

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4, v5}, Lftk;->j(Lfte;Lfte;I)V

    .line 108
    .line 109
    iget-object v3, p0, Lftk;->j:Lfte;

    .line 110
    .line 111
    iget-object v1, v1, Lfsp;->p:Lftk;

    .line 112
    .line 113
    iget-object v1, v1, Lftk;->j:Lfte;

    .line 114
    .line 115
    iget-object p0, p0, Lftk;->d:Lfsp;

    .line 116
    .line 117
    iget-object p0, p0, Lfsp;->Z:Lfsn;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lfsn;->b()I

    .line 121
    move-result p0

    .line 122
    neg-int p0, p0

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v1, p0}, Lftk;->j(Lfte;Lfte;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lfte;->c(I)V

    .line 129
    return-void

    .line 130
    .line 131
    :cond_2
    iget-object v1, p0, Lftk;->e:Lfso;

    .line 132
    .line 133
    sget-object v2, Lfso;->a:Lfso;

    .line 134
    .line 135
    if-ne v1, v2, :cond_4

    .line 136
    .line 137
    iget-object v1, p0, Lftk;->d:Lfsp;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lfsp;->i()I

    .line 141
    move-result v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lfte;->c(I)V

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_3
    iget-object v1, p0, Lftk;->e:Lfso;

    .line 148
    .line 149
    sget-object v2, Lfso;->d:Lfso;

    .line 150
    .line 151
    if-ne v1, v2, :cond_4

    .line 152
    .line 153
    iget-object v1, p0, Lftk;->d:Lfsp;

    .line 154
    .line 155
    iget-object v1, v1, Lfsp;->ai:Lfsp;

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lfsp;->p()Lfso;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    sget-object v3, Lfso;->a:Lfso;

    .line 164
    .line 165
    if-ne v2, v3, :cond_4

    .line 166
    .line 167
    iget-object v0, p0, Lftk;->i:Lfte;

    .line 168
    .line 169
    iget-object v2, v1, Lfsp;->p:Lftk;

    .line 170
    .line 171
    iget-object v2, v2, Lftk;->i:Lfte;

    .line 172
    .line 173
    iget-object v3, p0, Lftk;->d:Lfsp;

    .line 174
    .line 175
    iget-object v3, v3, Lfsp;->X:Lfsn;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lfsn;->b()I

    .line 179
    move-result v3

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v2, v3}, Lftk;->j(Lfte;Lfte;I)V

    .line 183
    .line 184
    iget-object v0, p0, Lftk;->j:Lfte;

    .line 185
    .line 186
    iget-object v1, v1, Lfsp;->p:Lftk;

    .line 187
    .line 188
    iget-object v1, v1, Lftk;->j:Lfte;

    .line 189
    .line 190
    iget-object p0, p0, Lftk;->d:Lfsp;

    .line 191
    .line 192
    iget-object p0, p0, Lfsp;->Z:Lfsn;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lfsn;->b()I

    .line 196
    move-result p0

    .line 197
    neg-int p0, p0

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1, p0}, Lftk;->j(Lfte;Lfte;I)V

    .line 201
    return-void

    .line 202
    .line 203
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lftf;->i:Z

    .line 204
    const/4 v2, 0x0

    .line 205
    const/4 v3, 0x4

    .line 206
    const/4 v4, 0x2

    .line 207
    const/4 v5, 0x1

    .line 208
    const/4 v6, 0x3

    .line 209
    .line 210
    if-eqz v1, :cond_d

    .line 211
    .line 212
    iget-object v1, p0, Lftk;->d:Lfsp;

    .line 213
    .line 214
    iget-boolean v7, v1, Lfsp;->l:Z

    .line 215
    .line 216
    if-eqz v7, :cond_10

    .line 217
    .line 218
    iget-object v7, v1, Lfsp;->ae:[Lfsn;

    .line 219
    .line 220
    aget-object v8, v7, v4

    .line 221
    .line 222
    iget-object v9, v8, Lfsn;->e:Lfsn;

    .line 223
    .line 224
    if-eqz v9, :cond_9

    .line 225
    .line 226
    aget-object v2, v7, v6

    .line 227
    .line 228
    iget-object v2, v2, Lfsn;->e:Lfsn;

    .line 229
    .line 230
    if-eqz v2, :cond_8

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lfsp;->Y()Z

    .line 234
    move-result v0

    .line 235
    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    iget-object v0, p0, Lftk;->i:Lfte;

    .line 239
    .line 240
    iget-object v1, p0, Lftk;->d:Lfsp;

    .line 241
    .line 242
    iget-object v1, v1, Lfsp;->ae:[Lfsn;

    .line 243
    .line 244
    aget-object v1, v1, v4

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lfsn;->b()I

    .line 248
    move-result v1

    .line 249
    .line 250
    iput v1, v0, Lfte;->e:I

    .line 251
    .line 252
    iget-object v0, p0, Lftk;->j:Lfte;

    .line 253
    .line 254
    iget-object v1, p0, Lftk;->d:Lfsp;

    .line 255
    .line 256
    iget-object v1, v1, Lfsp;->ae:[Lfsn;

    .line 257
    .line 258
    aget-object v1, v1, v6

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lfsn;->b()I

    .line 262
    move-result v1

    .line 263
    neg-int v1, v1

    .line 264
    .line 265
    iput v1, v0, Lfte;->e:I

    .line 266
    goto :goto_1

    .line 267
    .line 268
    :cond_5
    iget-object v0, p0, Lftk;->d:Lfsp;

    .line 269
    .line 270
    iget-object v0, v0, Lfsp;->ae:[Lfsn;

    .line 271
    .line 272
    aget-object v0, v0, v4

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lftk;->k(Lfsn;)Lfte;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    iget-object v1, p0, Lftk;->i:Lfte;

    .line 281
    .line 282
    iget-object v2, p0, Lftk;->d:Lfsp;

    .line 283
    .line 284
    iget-object v2, v2, Lfsp;->ae:[Lfsn;

    .line 285
    .line 286
    aget-object v2, v2, v4

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Lfsn;->b()I

    .line 290
    move-result v2

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v0, v2}, Lftk;->j(Lfte;Lfte;I)V

    .line 294
    .line 295
    :cond_6
    iget-object v0, p0, Lftk;->d:Lfsp;

    .line 296
    .line 297
    iget-object v0, v0, Lfsp;->ae:[Lfsn;

    .line 298
    .line 299
    aget-object v0, v0, v6

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lftk;->k(Lfsn;)Lfte;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    if-eqz v0, :cond_7

    .line 306
    .line 307
    iget-object v1, p0, Lftk;->j:Lfte;

    .line 308
    .line 309
    iget-object v2, p0, Lftk;->d:Lfsp;

    .line 310
    .line 311
    iget-object v2, v2, Lfsp;->ae:[Lfsn;

    .line 312
    .line 313
    aget-object v2, v2, v6

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Lfsn;->b()I

    .line 317
    move-result v2

    .line 318
    neg-int v2, v2

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v0, v2}, Lftk;->j(Lfte;Lfte;I)V

    .line 322
    .line 323
    :cond_7
    iget-object v0, p0, Lftk;->i:Lfte;

    .line 324
    .line 325
    iput-boolean v5, v0, Lfte;->b:Z

    .line 326
    .line 327
    iget-object v0, p0, Lftk;->j:Lfte;

    .line 328
    .line 329
    iput-boolean v5, v0, Lfte;->b:Z

    .line 330
    .line 331
    :goto_1
    iget-object v0, p0, Lftk;->d:Lfsp;

    .line 332
    .line 333
    iget-boolean v1, v0, Lfsp;->R:Z

    .line 334
    .line 335
    if-eqz v1, :cond_1c

    .line 336
    .line 337
    iget-object v1, p0, Lftk;->a:Lfte;

    .line 338
    .line 339
    iget-object p0, p0, Lftk;->i:Lfte;

    .line 340
    .line 341
    iget v0, v0, Lfsp;->at:I

    .line 342
    .line 343
    .line 344
    invoke-static {v1, p0, v0}, Lftk;->j(Lfte;Lfte;I)V

    .line 345
    return-void

    .line 346
    .line 347
    .line 348
    :cond_8
    invoke-static {v8}, Lftk;->k(Lfsn;)Lfte;

    .line 349
    move-result-object v1

    .line 350
    .line 351
    if-eqz v1, :cond_1c

    .line 352
    .line 353
    iget-object v2, p0, Lftk;->i:Lfte;

    .line 354
    .line 355
    iget-object v3, p0, Lftk;->d:Lfsp;

    .line 356
    .line 357
    iget-object v3, v3, Lfsp;->ae:[Lfsn;

    .line 358
    .line 359
    aget-object v3, v3, v4

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Lfsn;->b()I

    .line 363
    move-result v3

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v1, v3}, Lftk;->j(Lfte;Lfte;I)V

    .line 367
    .line 368
    iget-object v1, p0, Lftk;->j:Lfte;

    .line 369
    .line 370
    iget v0, v0, Lftf;->f:I

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v2, v0}, Lftk;->j(Lfte;Lfte;I)V

    .line 374
    .line 375
    iget-object v0, p0, Lftk;->d:Lfsp;

    .line 376
    .line 377
    iget-boolean v1, v0, Lfsp;->R:Z

    .line 378
    .line 379
    if-eqz v1, :cond_1c

    .line 380
    .line 381
    iget-object p0, p0, Lftk;->a:Lfte;

    .line 382
    .line 383
    iget v0, v0, Lfsp;->at:I

    .line 384
    .line 385
    .line 386
    invoke-static {p0, v2, v0}, Lftk;->j(Lfte;Lfte;I)V

    .line 387
    return-void

    .line 388
    .line 389
    :cond_9
    aget-object v4, v7, v6

    .line 390
    .line 391
    iget-object v5, v4, Lfsn;->e:Lfsn;

    .line 392
    .line 393
    if-eqz v5, :cond_b

    .line 394
    .line 395
    .line 396
    invoke-static {v4}, Lftk;->k(Lfsn;)Lfte;

    .line 397
    move-result-object v1

    .line 398
    .line 399
    if-eqz v1, :cond_a

    .line 400
    .line 401
    iget-object v2, p0, Lftk;->j:Lfte;

    .line 402
    .line 403
    iget-object v3, p0, Lftk;->d:Lfsp;

    .line 404
    .line 405
    iget-object v3, v3, Lfsp;->ae:[Lfsn;

    .line 406
    .line 407
    aget-object v3, v3, v6

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Lfsn;->b()I

    .line 411
    move-result v3

    .line 412
    neg-int v3, v3

    .line 413
    .line 414
    .line 415
    invoke-static {v2, v1, v3}, Lftk;->j(Lfte;Lfte;I)V

    .line 416
    .line 417
    iget-object v1, p0, Lftk;->i:Lfte;

    .line 418
    .line 419
    iget v0, v0, Lftf;->f:I

    .line 420
    neg-int v0, v0

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v2, v0}, Lftk;->j(Lfte;Lfte;I)V

    .line 424
    .line 425
    :cond_a
    iget-object v0, p0, Lftk;->d:Lfsp;

    .line 426
    .line 427
    iget-boolean v1, v0, Lfsp;->R:Z

    .line 428
    .line 429
    if-eqz v1, :cond_1c

    .line 430
    .line 431
    iget-object v1, p0, Lftk;->a:Lfte;

    .line 432
    .line 433
    iget-object p0, p0, Lftk;->i:Lfte;

    .line 434
    .line 435
    iget v0, v0, Lfsp;->at:I

    .line 436
    .line 437
    .line 438
    invoke-static {v1, p0, v0}, Lftk;->j(Lfte;Lfte;I)V

    .line 439
    return-void

    .line 440
    .line 441
    :cond_b
    aget-object v3, v7, v3

    .line 442
    .line 443
    iget-object v4, v3, Lfsn;->e:Lfsn;

    .line 444
    .line 445
    if-eqz v4, :cond_c

    .line 446
    .line 447
    .line 448
    invoke-static {v3}, Lftk;->k(Lfsn;)Lfte;

    .line 449
    move-result-object v1

    .line 450
    .line 451
    if-eqz v1, :cond_1c

    .line 452
    .line 453
    iget-object v3, p0, Lftk;->a:Lfte;

    .line 454
    .line 455
    .line 456
    invoke-static {v3, v1, v2}, Lftk;->j(Lfte;Lfte;I)V

    .line 457
    .line 458
    iget-object v1, p0, Lftk;->i:Lfte;

    .line 459
    .line 460
    iget-object v2, p0, Lftk;->d:Lfsp;

    .line 461
    .line 462
    iget v2, v2, Lfsp;->at:I

    .line 463
    neg-int v2, v2

    .line 464
    .line 465
    .line 466
    invoke-static {v1, v3, v2}, Lftk;->j(Lfte;Lfte;I)V

    .line 467
    .line 468
    iget-object p0, p0, Lftk;->j:Lfte;

    .line 469
    .line 470
    iget v0, v0, Lftf;->f:I

    .line 471
    .line 472
    .line 473
    invoke-static {p0, v1, v0}, Lftk;->j(Lfte;Lfte;I)V

    .line 474
    return-void

    .line 475
    .line 476
    :cond_c
    instance-of v2, v1, Lfsu;

    .line 477
    .line 478
    if-nez v2, :cond_1c

    .line 479
    .line 480
    iget-object v2, v1, Lfsp;->ai:Lfsp;

    .line 481
    .line 482
    if-eqz v2, :cond_1c

    .line 483
    const/4 v2, 0x7

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v2}, Lfsp;->aa(I)Lfsn;

    .line 487
    move-result-object v1

    .line 488
    .line 489
    iget-object v1, v1, Lfsn;->e:Lfsn;

    .line 490
    .line 491
    if-nez v1, :cond_1c

    .line 492
    .line 493
    iget-object v1, p0, Lftk;->d:Lfsp;

    .line 494
    .line 495
    iget-object v2, v1, Lfsp;->ai:Lfsp;

    .line 496
    .line 497
    iget-object v2, v2, Lfsp;->p:Lftk;

    .line 498
    .line 499
    iget-object v2, v2, Lftk;->i:Lfte;

    .line 500
    .line 501
    iget-object v3, p0, Lftk;->i:Lfte;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Lfsp;->m()I

    .line 505
    move-result v1

    .line 506
    .line 507
    .line 508
    invoke-static {v3, v2, v1}, Lftk;->j(Lfte;Lfte;I)V

    .line 509
    .line 510
    iget-object v1, p0, Lftk;->j:Lfte;

    .line 511
    .line 512
    iget v0, v0, Lftf;->f:I

    .line 513
    .line 514
    .line 515
    invoke-static {v1, v3, v0}, Lftk;->j(Lfte;Lfte;I)V

    .line 516
    .line 517
    iget-object v0, p0, Lftk;->d:Lfsp;

    .line 518
    .line 519
    iget-boolean v1, v0, Lfsp;->R:Z

    .line 520
    .line 521
    if-eqz v1, :cond_1c

    .line 522
    .line 523
    iget-object p0, p0, Lftk;->a:Lfte;

    .line 524
    .line 525
    iget v0, v0, Lfsp;->at:I

    .line 526
    .line 527
    .line 528
    invoke-static {p0, v3, v0}, Lftk;->j(Lfte;Lfte;I)V

    .line 529
    return-void

    .line 530
    .line 531
    :cond_d
    iget-object v1, p0, Lftk;->e:Lfso;

    .line 532
    .line 533
    sget-object v7, Lfso;->c:Lfso;

    .line 534
    .line 535
    if-ne v1, v7, :cond_10

    .line 536
    .line 537
    iget-object v1, p0, Lftk;->d:Lfsp;

    .line 538
    .line 539
    iget v7, v1, Lfsp;->D:I

    .line 540
    .line 541
    if-eq v7, v4, :cond_f

    .line 542
    .line 543
    if-eq v7, v6, :cond_e

    .line 544
    goto :goto_2

    .line 545
    .line 546
    .line 547
    :cond_e
    invoke-virtual {v1}, Lfsp;->Y()Z

    .line 548
    move-result v1

    .line 549
    .line 550
    if-nez v1, :cond_11

    .line 551
    .line 552
    iget-object v1, p0, Lftk;->d:Lfsp;

    .line 553
    .line 554
    iget v7, v1, Lfsp;->C:I

    .line 555
    .line 556
    if-eq v7, v6, :cond_11

    .line 557
    .line 558
    iget-object v1, v1, Lfsp;->o:Lftj;

    .line 559
    .line 560
    iget-object v1, v1, Lftj;->f:Lftf;

    .line 561
    .line 562
    iget-object v7, v0, Lftf;->k:Ljava/util/List;

    .line 563
    .line 564
    .line 565
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    iget-object v1, v1, Lfte;->j:Ljava/util/List;

    .line 568
    .line 569
    .line 570
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    iput-boolean v5, v0, Lftf;->b:Z

    .line 573
    .line 574
    iget-object v1, v0, Lftf;->j:Ljava/util/List;

    .line 575
    .line 576
    iget-object v7, p0, Lftk;->i:Lfte;

    .line 577
    .line 578
    .line 579
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    iget-object v7, p0, Lftk;->j:Lfte;

    .line 582
    .line 583
    .line 584
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    goto :goto_2

    .line 586
    .line 587
    :cond_f
    iget-object v1, v1, Lfsp;->ai:Lfsp;

    .line 588
    .line 589
    if-eqz v1, :cond_11

    .line 590
    .line 591
    iget-object v1, v1, Lfsp;->p:Lftk;

    .line 592
    .line 593
    iget-object v1, v1, Lftk;->f:Lftf;

    .line 594
    .line 595
    iget-object v7, v0, Lftf;->k:Ljava/util/List;

    .line 596
    .line 597
    .line 598
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    iget-object v1, v1, Lfte;->j:Ljava/util/List;

    .line 601
    .line 602
    .line 603
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    iput-boolean v5, v0, Lftf;->b:Z

    .line 606
    .line 607
    iget-object v1, v0, Lftf;->j:Ljava/util/List;

    .line 608
    .line 609
    iget-object v7, p0, Lftk;->i:Lfte;

    .line 610
    .line 611
    .line 612
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    iget-object v7, p0, Lftk;->j:Lfte;

    .line 615
    .line 616
    .line 617
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    goto :goto_2

    .line 619
    .line 620
    .line 621
    :cond_10
    invoke-virtual {v0, p0}, Lfte;->a(Lftc;)V

    .line 622
    .line 623
    :cond_11
    :goto_2
    iget-object v1, p0, Lftk;->d:Lfsp;

    .line 624
    .line 625
    iget-object v7, v1, Lfsp;->ae:[Lfsn;

    .line 626
    .line 627
    aget-object v8, v7, v4

    .line 628
    .line 629
    iget-object v9, v8, Lfsn;->e:Lfsn;

    .line 630
    const/4 v10, 0x0

    .line 631
    .line 632
    if-eqz v9, :cond_17

    .line 633
    .line 634
    aget-object v2, v7, v6

    .line 635
    .line 636
    iget-object v2, v2, Lfsn;->e:Lfsn;

    .line 637
    .line 638
    if-eqz v2, :cond_15

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, Lfsp;->Y()Z

    .line 642
    move-result v1

    .line 643
    .line 644
    if-eqz v1, :cond_12

    .line 645
    .line 646
    iget-object v1, p0, Lftk;->i:Lfte;

    .line 647
    .line 648
    iget-object v2, p0, Lftk;->d:Lfsp;

    .line 649
    .line 650
    iget-object v2, v2, Lfsp;->ae:[Lfsn;

    .line 651
    .line 652
    aget-object v2, v2, v4

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2}, Lfsn;->b()I

    .line 656
    move-result v2

    .line 657
    .line 658
    iput v2, v1, Lfte;->e:I

    .line 659
    .line 660
    iget-object v1, p0, Lftk;->j:Lfte;

    .line 661
    .line 662
    iget-object v2, p0, Lftk;->d:Lfsp;

    .line 663
    .line 664
    iget-object v2, v2, Lfsp;->ae:[Lfsn;

    .line 665
    .line 666
    aget-object v2, v2, v6

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2}, Lfsn;->b()I

    .line 670
    move-result v2

    .line 671
    neg-int v2, v2

    .line 672
    .line 673
    iput v2, v1, Lfte;->e:I

    .line 674
    goto :goto_3

    .line 675
    .line 676
    :cond_12
    iget-object v1, p0, Lftk;->d:Lfsp;

    .line 677
    .line 678
    iget-object v1, v1, Lfsp;->ae:[Lfsn;

    .line 679
    .line 680
    aget-object v1, v1, v4

    .line 681
    .line 682
    .line 683
    invoke-static {v1}, Lftk;->k(Lfsn;)Lfte;

    .line 684
    move-result-object v1

    .line 685
    .line 686
    iget-object v2, p0, Lftk;->d:Lfsp;

    .line 687
    .line 688
    iget-object v2, v2, Lfsp;->ae:[Lfsn;

    .line 689
    .line 690
    aget-object v2, v2, v6

    .line 691
    .line 692
    .line 693
    invoke-static {v2}, Lftk;->k(Lfsn;)Lfte;

    .line 694
    move-result-object v2

    .line 695
    .line 696
    if-eqz v1, :cond_13

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, p0}, Lfte;->a(Lftc;)V

    .line 700
    .line 701
    :cond_13
    if-eqz v2, :cond_14

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2, p0}, Lfte;->a(Lftc;)V

    .line 705
    .line 706
    :cond_14
    iput v3, p0, Lftk;->k:I

    .line 707
    .line 708
    :goto_3
    iget-object v1, p0, Lftk;->d:Lfsp;

    .line 709
    .line 710
    iget-boolean v1, v1, Lfsp;->R:Z

    .line 711
    .line 712
    if-eqz v1, :cond_1b

    .line 713
    .line 714
    iget-object v1, p0, Lftk;->a:Lfte;

    .line 715
    .line 716
    iget-object v2, p0, Lftk;->i:Lfte;

    .line 717
    .line 718
    iget-object v3, p0, Lftk;->b:Lftf;

    .line 719
    .line 720
    .line 721
    invoke-virtual {p0, v1, v2, v5, v3}, Lftm;->i(Lfte;Lfte;ILftf;)V

    .line 722
    .line 723
    goto/16 :goto_4

    .line 724
    .line 725
    .line 726
    :cond_15
    invoke-static {v8}, Lftk;->k(Lfsn;)Lfte;

    .line 727
    move-result-object v1

    .line 728
    .line 729
    if-eqz v1, :cond_1b

    .line 730
    .line 731
    iget-object v2, p0, Lftk;->i:Lfte;

    .line 732
    .line 733
    iget-object v3, p0, Lftk;->d:Lfsp;

    .line 734
    .line 735
    iget-object v3, v3, Lfsp;->ae:[Lfsn;

    .line 736
    .line 737
    aget-object v3, v3, v4

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3}, Lfsn;->b()I

    .line 741
    move-result v3

    .line 742
    .line 743
    .line 744
    invoke-static {v2, v1, v3}, Lftk;->j(Lfte;Lfte;I)V

    .line 745
    .line 746
    iget-object v1, p0, Lftk;->j:Lfte;

    .line 747
    .line 748
    .line 749
    invoke-virtual {p0, v1, v2, v5, v0}, Lftm;->i(Lfte;Lfte;ILftf;)V

    .line 750
    .line 751
    iget-object v1, p0, Lftk;->d:Lfsp;

    .line 752
    .line 753
    iget-boolean v1, v1, Lfsp;->R:Z

    .line 754
    .line 755
    if-eqz v1, :cond_16

    .line 756
    .line 757
    iget-object v1, p0, Lftk;->a:Lfte;

    .line 758
    .line 759
    iget-object v3, p0, Lftk;->b:Lftf;

    .line 760
    .line 761
    .line 762
    invoke-virtual {p0, v1, v2, v5, v3}, Lftm;->i(Lfte;Lfte;ILftf;)V

    .line 763
    .line 764
    :cond_16
    iget-object v1, p0, Lftk;->e:Lfso;

    .line 765
    .line 766
    sget-object v2, Lfso;->c:Lfso;

    .line 767
    .line 768
    if-ne v1, v2, :cond_1b

    .line 769
    .line 770
    iget-object v1, p0, Lftk;->d:Lfsp;

    .line 771
    .line 772
    iget v3, v1, Lfsp;->al:F

    .line 773
    .line 774
    cmpl-float v3, v3, v10

    .line 775
    .line 776
    if-lez v3, :cond_1b

    .line 777
    .line 778
    iget-object v1, v1, Lfsp;->o:Lftj;

    .line 779
    .line 780
    iget-object v3, v1, Lftj;->e:Lfso;

    .line 781
    .line 782
    if-ne v3, v2, :cond_1b

    .line 783
    .line 784
    iget-object v1, v1, Lftj;->f:Lftf;

    .line 785
    .line 786
    iget-object v1, v1, Lftf;->j:Ljava/util/List;

    .line 787
    .line 788
    .line 789
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    iget-object v1, v0, Lftf;->k:Ljava/util/List;

    .line 792
    .line 793
    iget-object v2, p0, Lftk;->d:Lfsp;

    .line 794
    .line 795
    iget-object v2, v2, Lfsp;->o:Lftj;

    .line 796
    .line 797
    iget-object v2, v2, Lftj;->f:Lftf;

    .line 798
    .line 799
    .line 800
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    iput-object p0, v0, Lftf;->a:Lftc;

    .line 803
    .line 804
    goto/16 :goto_4

    .line 805
    .line 806
    :cond_17
    aget-object v4, v7, v6

    .line 807
    .line 808
    iget-object v8, v4, Lfsn;->e:Lfsn;

    .line 809
    const/4 v9, -0x1

    .line 810
    .line 811
    if-eqz v8, :cond_18

    .line 812
    .line 813
    .line 814
    invoke-static {v4}, Lftk;->k(Lfsn;)Lfte;

    .line 815
    move-result-object v1

    .line 816
    .line 817
    if-eqz v1, :cond_1b

    .line 818
    .line 819
    iget-object v2, p0, Lftk;->j:Lfte;

    .line 820
    .line 821
    iget-object v3, p0, Lftk;->d:Lfsp;

    .line 822
    .line 823
    iget-object v3, v3, Lfsp;->ae:[Lfsn;

    .line 824
    .line 825
    aget-object v3, v3, v6

    .line 826
    .line 827
    .line 828
    invoke-virtual {v3}, Lfsn;->b()I

    .line 829
    move-result v3

    .line 830
    neg-int v3, v3

    .line 831
    .line 832
    .line 833
    invoke-static {v2, v1, v3}, Lftk;->j(Lfte;Lfte;I)V

    .line 834
    .line 835
    iget-object v1, p0, Lftk;->i:Lfte;

    .line 836
    .line 837
    .line 838
    invoke-virtual {p0, v1, v2, v9, v0}, Lftm;->i(Lfte;Lfte;ILftf;)V

    .line 839
    .line 840
    iget-object v2, p0, Lftk;->d:Lfsp;

    .line 841
    .line 842
    iget-boolean v2, v2, Lfsp;->R:Z

    .line 843
    .line 844
    if-eqz v2, :cond_1b

    .line 845
    .line 846
    iget-object v2, p0, Lftk;->a:Lfte;

    .line 847
    .line 848
    iget-object v3, p0, Lftk;->b:Lftf;

    .line 849
    .line 850
    .line 851
    invoke-virtual {p0, v2, v1, v5, v3}, Lftm;->i(Lfte;Lfte;ILftf;)V

    .line 852
    goto :goto_4

    .line 853
    .line 854
    :cond_18
    aget-object v3, v7, v3

    .line 855
    .line 856
    iget-object v4, v3, Lfsn;->e:Lfsn;

    .line 857
    .line 858
    if-eqz v4, :cond_19

    .line 859
    .line 860
    .line 861
    invoke-static {v3}, Lftk;->k(Lfsn;)Lfte;

    .line 862
    move-result-object v1

    .line 863
    .line 864
    if-eqz v1, :cond_1b

    .line 865
    .line 866
    iget-object v3, p0, Lftk;->a:Lfte;

    .line 867
    .line 868
    .line 869
    invoke-static {v3, v1, v2}, Lftk;->j(Lfte;Lfte;I)V

    .line 870
    .line 871
    iget-object v1, p0, Lftk;->i:Lfte;

    .line 872
    .line 873
    iget-object v2, p0, Lftk;->b:Lftf;

    .line 874
    .line 875
    .line 876
    invoke-virtual {p0, v1, v3, v9, v2}, Lftm;->i(Lfte;Lfte;ILftf;)V

    .line 877
    .line 878
    iget-object v2, p0, Lftk;->j:Lfte;

    .line 879
    .line 880
    .line 881
    invoke-virtual {p0, v2, v1, v5, v0}, Lftm;->i(Lfte;Lfte;ILftf;)V

    .line 882
    goto :goto_4

    .line 883
    .line 884
    :cond_19
    instance-of v2, v1, Lfsu;

    .line 885
    .line 886
    if-nez v2, :cond_1b

    .line 887
    .line 888
    iget-object v2, v1, Lfsp;->ai:Lfsp;

    .line 889
    .line 890
    if-eqz v2, :cond_1b

    .line 891
    .line 892
    iget-object v2, v2, Lfsp;->p:Lftk;

    .line 893
    .line 894
    iget-object v2, v2, Lftk;->i:Lfte;

    .line 895
    .line 896
    iget-object v3, p0, Lftk;->i:Lfte;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1}, Lfsp;->m()I

    .line 900
    move-result v1

    .line 901
    .line 902
    .line 903
    invoke-static {v3, v2, v1}, Lftk;->j(Lfte;Lfte;I)V

    .line 904
    .line 905
    iget-object v1, p0, Lftk;->j:Lfte;

    .line 906
    .line 907
    .line 908
    invoke-virtual {p0, v1, v3, v5, v0}, Lftm;->i(Lfte;Lfte;ILftf;)V

    .line 909
    .line 910
    iget-object v1, p0, Lftk;->d:Lfsp;

    .line 911
    .line 912
    iget-boolean v1, v1, Lfsp;->R:Z

    .line 913
    .line 914
    if-eqz v1, :cond_1a

    .line 915
    .line 916
    iget-object v1, p0, Lftk;->a:Lfte;

    .line 917
    .line 918
    iget-object v2, p0, Lftk;->b:Lftf;

    .line 919
    .line 920
    .line 921
    invoke-virtual {p0, v1, v3, v5, v2}, Lftm;->i(Lfte;Lfte;ILftf;)V

    .line 922
    .line 923
    :cond_1a
    iget-object v1, p0, Lftk;->e:Lfso;

    .line 924
    .line 925
    sget-object v2, Lfso;->c:Lfso;

    .line 926
    .line 927
    if-ne v1, v2, :cond_1b

    .line 928
    .line 929
    iget-object v1, p0, Lftk;->d:Lfsp;

    .line 930
    .line 931
    iget v3, v1, Lfsp;->al:F

    .line 932
    .line 933
    cmpl-float v3, v3, v10

    .line 934
    .line 935
    if-lez v3, :cond_1b

    .line 936
    .line 937
    iget-object v1, v1, Lfsp;->o:Lftj;

    .line 938
    .line 939
    iget-object v3, v1, Lftj;->e:Lfso;

    .line 940
    .line 941
    if-ne v3, v2, :cond_1b

    .line 942
    .line 943
    iget-object v1, v1, Lftj;->f:Lftf;

    .line 944
    .line 945
    iget-object v1, v1, Lftf;->j:Ljava/util/List;

    .line 946
    .line 947
    .line 948
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 949
    .line 950
    iget-object v1, v0, Lftf;->k:Ljava/util/List;

    .line 951
    .line 952
    iget-object v2, p0, Lftk;->d:Lfsp;

    .line 953
    .line 954
    iget-object v2, v2, Lfsp;->o:Lftj;

    .line 955
    .line 956
    iget-object v2, v2, Lftj;->f:Lftf;

    .line 957
    .line 958
    .line 959
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 960
    .line 961
    iput-object p0, v0, Lftf;->a:Lftc;

    .line 962
    .line 963
    :cond_1b
    :goto_4
    iget-object p0, v0, Lftf;->k:Ljava/util/List;

    .line 964
    .line 965
    .line 966
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 967
    move-result p0

    .line 968
    .line 969
    if-nez p0, :cond_1c

    .line 970
    .line 971
    iput-boolean v5, v0, Lftf;->c:Z

    .line 972
    :cond_1c
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lftk;->i:Lfte;

    .line 3
    .line 4
    iget-boolean v1, v0, Lfte;->i:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lftk;->d:Lfsp;

    .line 9
    .line 10
    iget v0, v0, Lfte;->f:I

    .line 11
    .line 12
    iput v0, p0, Lfsp;->ao:I

    .line 13
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lftk;->l:Lhsc;

    .line 4
    .line 5
    iget-object v0, p0, Lftk;->i:Lfte;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lfte;->b()V

    .line 9
    .line 10
    iget-object v0, p0, Lftk;->j:Lfte;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lfte;->b()V

    .line 14
    .line 15
    iget-object v0, p0, Lftk;->a:Lfte;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lfte;->b()V

    .line 19
    .line 20
    iget-object v0, p0, Lftk;->f:Lftf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lfte;->b()V

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-boolean v0, p0, Lftk;->h:Z

    .line 27
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lftm;->e:Lfso;

    .line 3
    .line 4
    sget-object v1, Lfso;->c:Lfso;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lftm;->d:Lfsp;

    .line 10
    .line 11
    iget p0, p0, Lfsp;->D:I

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    return v2
.end method

.method public final f()V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lftk;->k:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v2, 0x3

    .line 9
    .line 10
    if-eq v1, v2, :cond_c

    .line 11
    .line 12
    iget-object v1, p0, Lftk;->f:Lftf;

    .line 13
    .line 14
    iget-boolean v3, v1, Lftf;->c:Z

    .line 15
    .line 16
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17
    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    iget-boolean v3, v1, Lftf;->i:Z

    .line 21
    .line 22
    if-nez v3, :cond_4

    .line 23
    .line 24
    iget-object v3, p0, Lftk;->e:Lfso;

    .line 25
    .line 26
    sget-object v5, Lfso;->c:Lfso;

    .line 27
    .line 28
    if-ne v3, v5, :cond_4

    .line 29
    .line 30
    iget-object v3, p0, Lftk;->d:Lfsp;

    .line 31
    .line 32
    iget v5, v3, Lfsp;->D:I

    .line 33
    const/4 v6, 0x2

    .line 34
    .line 35
    if-eq v5, v6, :cond_3

    .line 36
    .line 37
    if-eq v5, v2, :cond_0

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_0
    iget-object v2, v3, Lfsp;->o:Lftj;

    .line 41
    .line 42
    iget-object v2, v2, Lftj;->f:Lftf;

    .line 43
    .line 44
    iget-boolean v5, v2, Lftf;->i:Z

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    iget v5, v3, Lfsp;->am:I

    .line 49
    const/4 v6, -0x1

    .line 50
    .line 51
    if-eq v5, v6, :cond_2

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    iget v2, v2, Lftf;->f:I

    .line 56
    int-to-float v2, v2

    .line 57
    .line 58
    iget v3, v3, Lfsp;->al:F

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    iget v2, v2, Lftf;->f:I

    .line 62
    int-to-float v2, v2

    .line 63
    .line 64
    iget v3, v3, Lfsp;->al:F

    .line 65
    mul-float/2addr v2, v3

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    iget v2, v2, Lftf;->f:I

    .line 69
    int-to-float v2, v2

    .line 70
    .line 71
    iget v3, v3, Lfsp;->al:F

    .line 72
    :goto_0
    div-float/2addr v2, v3

    .line 73
    :goto_1
    add-float/2addr v2, v4

    .line 74
    float-to-int v2, v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lfte;->c(I)V

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_3
    iget-object v2, v3, Lfsp;->ai:Lfsp;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    iget-object v2, v2, Lfsp;->p:Lftk;

    .line 85
    .line 86
    iget-object v2, v2, Lftk;->f:Lftf;

    .line 87
    .line 88
    iget-boolean v5, v2, Lftf;->i:Z

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    iget v3, v3, Lfsp;->K:F

    .line 93
    .line 94
    iget v2, v2, Lftf;->f:I

    .line 95
    int-to-float v2, v2

    .line 96
    mul-float/2addr v2, v3

    .line 97
    add-float/2addr v2, v4

    .line 98
    float-to-int v2, v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lfte;->c(I)V

    .line 102
    .line 103
    :cond_4
    :goto_2
    iget-object v2, p0, Lftk;->i:Lfte;

    .line 104
    .line 105
    iget-boolean v3, v2, Lfte;->c:Z

    .line 106
    .line 107
    if-eqz v3, :cond_b

    .line 108
    .line 109
    iget-object v3, p0, Lftk;->j:Lfte;

    .line 110
    .line 111
    iget-boolean v5, v3, Lfte;->c:Z

    .line 112
    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_5
    iget-boolean v5, v2, Lfte;->i:Z

    .line 118
    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    iget-boolean v5, v3, Lfte;->i:Z

    .line 122
    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    iget-boolean v5, v1, Lftf;->i:Z

    .line 126
    .line 127
    if-nez v5, :cond_b

    .line 128
    .line 129
    :cond_6
    iget-boolean v5, v1, Lftf;->i:Z

    .line 130
    const/4 v6, 0x0

    .line 131
    .line 132
    if-nez v5, :cond_7

    .line 133
    .line 134
    iget-object v5, p0, Lftk;->e:Lfso;

    .line 135
    .line 136
    sget-object v7, Lfso;->c:Lfso;

    .line 137
    .line 138
    if-ne v5, v7, :cond_7

    .line 139
    .line 140
    iget-object v5, p0, Lftk;->d:Lfsp;

    .line 141
    .line 142
    iget v7, v5, Lfsp;->C:I

    .line 143
    .line 144
    if-nez v7, :cond_7

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Lfsp;->Y()Z

    .line 148
    move-result v5

    .line 149
    .line 150
    if-nez v5, :cond_7

    .line 151
    .line 152
    iget-object p0, v2, Lfte;->k:Ljava/util/List;

    .line 153
    .line 154
    .line 155
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    check-cast p0, Lfte;

    .line 159
    .line 160
    iget-object v0, v3, Lfte;->k:Ljava/util/List;

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    check-cast v0, Lfte;

    .line 167
    .line 168
    iget p0, p0, Lfte;->f:I

    .line 169
    .line 170
    iget v4, v2, Lfte;->e:I

    .line 171
    add-int/2addr p0, v4

    .line 172
    .line 173
    iget v0, v0, Lfte;->f:I

    .line 174
    .line 175
    iget v4, v3, Lfte;->e:I

    .line 176
    add-int/2addr v0, v4

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, p0}, Lfte;->c(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v0}, Lfte;->c(I)V

    .line 183
    sub-int/2addr v0, p0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lfte;->c(I)V

    .line 187
    return-void

    .line 188
    .line 189
    :cond_7
    iget-boolean v5, v1, Lftf;->i:Z

    .line 190
    .line 191
    if-nez v5, :cond_9

    .line 192
    .line 193
    iget-object v5, p0, Lftk;->e:Lfso;

    .line 194
    .line 195
    sget-object v7, Lfso;->c:Lfso;

    .line 196
    .line 197
    if-ne v5, v7, :cond_9

    .line 198
    .line 199
    iget v5, p0, Lftk;->c:I

    .line 200
    .line 201
    if-ne v5, v0, :cond_9

    .line 202
    .line 203
    iget-object v0, v2, Lfte;->k:Ljava/util/List;

    .line 204
    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 207
    move-result v5

    .line 208
    .line 209
    if-lez v5, :cond_9

    .line 210
    .line 211
    iget-object v5, v3, Lfte;->k:Ljava/util/List;

    .line 212
    .line 213
    .line 214
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 215
    move-result v7

    .line 216
    .line 217
    if-lez v7, :cond_9

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    check-cast v0, Lfte;

    .line 224
    .line 225
    .line 226
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v5

    .line 228
    .line 229
    check-cast v5, Lfte;

    .line 230
    .line 231
    iget v0, v0, Lfte;->f:I

    .line 232
    .line 233
    iget v7, v2, Lfte;->e:I

    .line 234
    add-int/2addr v0, v7

    .line 235
    .line 236
    iget v5, v5, Lfte;->f:I

    .line 237
    .line 238
    iget v7, v3, Lfte;->e:I

    .line 239
    add-int/2addr v5, v7

    .line 240
    .line 241
    iget v7, v1, Lftf;->m:I

    .line 242
    sub-int/2addr v5, v0

    .line 243
    .line 244
    if-ge v5, v7, :cond_8

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v5}, Lfte;->c(I)V

    .line 248
    goto :goto_3

    .line 249
    .line 250
    .line 251
    :cond_8
    invoke-virtual {v1, v7}, Lfte;->c(I)V

    .line 252
    .line 253
    :cond_9
    :goto_3
    iget-boolean v0, v1, Lftf;->i:Z

    .line 254
    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    iget-object v0, v2, Lfte;->k:Ljava/util/List;

    .line 258
    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 261
    move-result v5

    .line 262
    .line 263
    if-lez v5, :cond_b

    .line 264
    .line 265
    iget-object v5, v3, Lfte;->k:Ljava/util/List;

    .line 266
    .line 267
    .line 268
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 269
    move-result v7

    .line 270
    .line 271
    if-lez v7, :cond_b

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    check-cast v0, Lfte;

    .line 278
    .line 279
    .line 280
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    move-result-object v5

    .line 282
    .line 283
    check-cast v5, Lfte;

    .line 284
    .line 285
    iget v6, v0, Lfte;->f:I

    .line 286
    .line 287
    iget v7, v2, Lfte;->e:I

    .line 288
    add-int/2addr v7, v6

    .line 289
    .line 290
    iget v8, v5, Lfte;->f:I

    .line 291
    .line 292
    iget v9, v3, Lfte;->e:I

    .line 293
    add-int/2addr v9, v8

    .line 294
    .line 295
    iget-object p0, p0, Lftk;->d:Lfsp;

    .line 296
    .line 297
    iget p0, p0, Lfsp;->ax:F

    .line 298
    .line 299
    if-ne v0, v5, :cond_a

    .line 300
    move p0, v4

    .line 301
    goto :goto_4

    .line 302
    :cond_a
    move v6, v7

    .line 303
    move v8, v9

    .line 304
    .line 305
    :goto_4
    iget v0, v1, Lftf;->f:I

    .line 306
    sub-int/2addr v8, v6

    .line 307
    sub-int/2addr v8, v0

    .line 308
    int-to-float v0, v6

    .line 309
    add-float/2addr v0, v4

    .line 310
    int-to-float v4, v8

    .line 311
    mul-float/2addr v4, p0

    .line 312
    add-float/2addr v0, v4

    .line 313
    float-to-int p0, v0

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, p0}, Lfte;->c(I)V

    .line 317
    .line 318
    iget p0, v2, Lfte;->f:I

    .line 319
    .line 320
    iget v0, v1, Lftf;->f:I

    .line 321
    add-int/2addr p0, v0

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, p0}, Lfte;->c(I)V

    .line 325
    :cond_b
    :goto_5
    return-void

    .line 326
    .line 327
    :cond_c
    iget-object v1, p0, Lftk;->d:Lfsp;

    .line 328
    .line 329
    iget-object v2, v1, Lfsp;->X:Lfsn;

    .line 330
    .line 331
    iget-object v1, v1, Lfsp;->Z:Lfsn;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v2, v1, v0}, Lftm;->m(Lfsn;Lfsn;I)V

    .line 335
    return-void

    .line 336
    :cond_d
    const/4 p0, 0x0

    .line 337
    throw p0
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lftk;->h:Z

    .line 4
    .line 5
    iget-object v1, p0, Lftk;->i:Lfte;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lfte;->b()V

    .line 9
    .line 10
    iput-boolean v0, v1, Lfte;->i:Z

    .line 11
    .line 12
    iget-object v1, p0, Lftk;->j:Lfte;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lfte;->b()V

    .line 16
    .line 17
    iput-boolean v0, v1, Lfte;->i:Z

    .line 18
    .line 19
    iget-object v1, p0, Lftk;->a:Lfte;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lfte;->b()V

    .line 23
    .line 24
    iput-boolean v0, v1, Lfte;->i:Z

    .line 25
    .line 26
    iget-object p0, p0, Lftk;->f:Lftf;

    .line 27
    .line 28
    iput-boolean v0, p0, Lftf;->i:Z

    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lftk;->d:Lfsp;

    .line 3
    .line 4
    iget-object p0, p0, Lfsp;->aB:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v0, "VerticalRun "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
