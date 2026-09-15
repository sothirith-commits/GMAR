.class public final Lftf;
.super Lfth;
.source "PG"


# instance fields
.field public final a:Lfsz;

.field b:Lfta;


# direct methods
.method public constructor <init>(Lfsk;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfth;-><init>(Lfsk;)V

    .line 4
    .line 5
    new-instance p1, Lfsz;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, Lfsz;-><init>(Lfth;)V

    .line 9
    .line 10
    iput-object p1, p0, Lftf;->a:Lfsz;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lftf;->b:Lfta;

    .line 14
    .line 15
    iget-object v0, p0, Lftf;->i:Lfsz;

    .line 16
    const/4 v1, 0x6

    .line 17
    .line 18
    iput v1, v0, Lfsz;->l:I

    .line 19
    .line 20
    iget-object v0, p0, Lftf;->j:Lfsz;

    .line 21
    const/4 v1, 0x7

    .line 22
    .line 23
    iput v1, v0, Lfsz;->l:I

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    iput v0, p1, Lfsz;->l:I

    .line 28
    const/4 p1, 0x1

    .line 29
    .line 30
    iput p1, p0, Lftf;->g:I

    .line 31
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lftf;->d:Lfsk;

    .line 3
    .line 4
    iget-boolean v1, v0, Lfsk;->l:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lftf;->f:Lfta;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lfsk;->i()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lfsz;->c(I)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lftf;->f:Lfta;

    .line 18
    .line 19
    iget-boolean v1, v0, Lfta;->i:Z

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lftf;->d:Lfsk;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lfsk;->p()Lfsj;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iput-object v1, p0, Lfth;->e:Lfsj;

    .line 30
    .line 31
    iget-object v1, p0, Lftf;->d:Lfsk;

    .line 32
    .line 33
    iget-boolean v1, v1, Lfsk;->R:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Lfta;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0}, Lfta;-><init>(Lfth;)V

    .line 41
    .line 42
    iput-object v1, p0, Lftf;->b:Lfta;

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lfth;->e:Lfsj;

    .line 45
    .line 46
    sget-object v2, Lfsj;->c:Lfsj;

    .line 47
    .line 48
    if-eq v1, v2, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lftf;->e:Lfsj;

    .line 51
    .line 52
    sget-object v2, Lfsj;->d:Lfsj;

    .line 53
    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lftf;->d:Lfsk;

    .line 57
    .line 58
    iget-object v1, v1, Lfsk;->ai:Lfsk;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lfsk;->p()Lfsj;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    sget-object v3, Lfsj;->a:Lfsj;

    .line 67
    .line 68
    if-ne v2, v3, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lfsk;->i()I

    .line 72
    move-result v2

    .line 73
    .line 74
    iget-object v3, p0, Lftf;->d:Lfsk;

    .line 75
    .line 76
    iget-object v3, v3, Lfsk;->X:Lfsi;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lfsi;->b()I

    .line 80
    move-result v3

    .line 81
    sub-int/2addr v2, v3

    .line 82
    .line 83
    iget-object v3, p0, Lftf;->d:Lfsk;

    .line 84
    .line 85
    iget-object v3, v3, Lfsk;->Z:Lfsi;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lfsi;->b()I

    .line 89
    move-result v3

    .line 90
    sub-int/2addr v2, v3

    .line 91
    .line 92
    iget-object v3, p0, Lftf;->i:Lfsz;

    .line 93
    .line 94
    iget-object v4, v1, Lfsk;->p:Lftf;

    .line 95
    .line 96
    iget-object v4, v4, Lftf;->i:Lfsz;

    .line 97
    .line 98
    iget-object v5, p0, Lftf;->d:Lfsk;

    .line 99
    .line 100
    iget-object v5, v5, Lfsk;->X:Lfsi;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lfsi;->b()I

    .line 104
    move-result v5

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4, v5}, Lftf;->j(Lfsz;Lfsz;I)V

    .line 108
    .line 109
    iget-object v3, p0, Lftf;->j:Lfsz;

    .line 110
    .line 111
    iget-object v1, v1, Lfsk;->p:Lftf;

    .line 112
    .line 113
    iget-object v1, v1, Lftf;->j:Lfsz;

    .line 114
    .line 115
    iget-object p0, p0, Lftf;->d:Lfsk;

    .line 116
    .line 117
    iget-object p0, p0, Lfsk;->Z:Lfsi;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lfsi;->b()I

    .line 121
    move-result p0

    .line 122
    neg-int p0, p0

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v1, p0}, Lftf;->j(Lfsz;Lfsz;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lfsz;->c(I)V

    .line 129
    return-void

    .line 130
    .line 131
    :cond_2
    iget-object v1, p0, Lftf;->e:Lfsj;

    .line 132
    .line 133
    sget-object v2, Lfsj;->a:Lfsj;

    .line 134
    .line 135
    if-ne v1, v2, :cond_4

    .line 136
    .line 137
    iget-object v1, p0, Lftf;->d:Lfsk;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lfsk;->i()I

    .line 141
    move-result v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lfsz;->c(I)V

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_3
    iget-object v1, p0, Lftf;->e:Lfsj;

    .line 148
    .line 149
    sget-object v2, Lfsj;->d:Lfsj;

    .line 150
    .line 151
    if-ne v1, v2, :cond_4

    .line 152
    .line 153
    iget-object v1, p0, Lftf;->d:Lfsk;

    .line 154
    .line 155
    iget-object v1, v1, Lfsk;->ai:Lfsk;

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lfsk;->p()Lfsj;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    sget-object v3, Lfsj;->a:Lfsj;

    .line 164
    .line 165
    if-ne v2, v3, :cond_4

    .line 166
    .line 167
    iget-object v0, p0, Lftf;->i:Lfsz;

    .line 168
    .line 169
    iget-object v2, v1, Lfsk;->p:Lftf;

    .line 170
    .line 171
    iget-object v2, v2, Lftf;->i:Lfsz;

    .line 172
    .line 173
    iget-object v3, p0, Lftf;->d:Lfsk;

    .line 174
    .line 175
    iget-object v3, v3, Lfsk;->X:Lfsi;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lfsi;->b()I

    .line 179
    move-result v3

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v2, v3}, Lftf;->j(Lfsz;Lfsz;I)V

    .line 183
    .line 184
    iget-object v0, p0, Lftf;->j:Lfsz;

    .line 185
    .line 186
    iget-object v1, v1, Lfsk;->p:Lftf;

    .line 187
    .line 188
    iget-object v1, v1, Lftf;->j:Lfsz;

    .line 189
    .line 190
    iget-object p0, p0, Lftf;->d:Lfsk;

    .line 191
    .line 192
    iget-object p0, p0, Lfsk;->Z:Lfsi;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lfsi;->b()I

    .line 196
    move-result p0

    .line 197
    neg-int p0, p0

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1, p0}, Lftf;->j(Lfsz;Lfsz;I)V

    .line 201
    return-void

    .line 202
    .line 203
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lfta;->i:Z

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
    iget-object v1, p0, Lftf;->d:Lfsk;

    .line 213
    .line 214
    iget-boolean v7, v1, Lfsk;->l:Z

    .line 215
    .line 216
    if-eqz v7, :cond_10

    .line 217
    .line 218
    iget-object v7, v1, Lfsk;->ae:[Lfsi;

    .line 219
    .line 220
    aget-object v8, v7, v4

    .line 221
    .line 222
    iget-object v9, v8, Lfsi;->e:Lfsi;

    .line 223
    .line 224
    if-eqz v9, :cond_8

    .line 225
    .line 226
    aget-object v10, v7, v6

    .line 227
    .line 228
    iget-object v10, v10, Lfsi;->e:Lfsi;

    .line 229
    .line 230
    if-eqz v10, :cond_8

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lfsk;->Y()Z

    .line 234
    move-result v0

    .line 235
    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    iget-object v0, p0, Lftf;->i:Lfsz;

    .line 239
    .line 240
    iget-object v1, p0, Lftf;->d:Lfsk;

    .line 241
    .line 242
    iget-object v1, v1, Lfsk;->ae:[Lfsi;

    .line 243
    .line 244
    aget-object v1, v1, v4

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lfsi;->b()I

    .line 248
    move-result v1

    .line 249
    .line 250
    iput v1, v0, Lfsz;->e:I

    .line 251
    .line 252
    iget-object v0, p0, Lftf;->j:Lfsz;

    .line 253
    .line 254
    iget-object v1, p0, Lftf;->d:Lfsk;

    .line 255
    .line 256
    iget-object v1, v1, Lfsk;->ae:[Lfsi;

    .line 257
    .line 258
    aget-object v1, v1, v6

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lfsi;->b()I

    .line 262
    move-result v1

    .line 263
    neg-int v1, v1

    .line 264
    .line 265
    iput v1, v0, Lfsz;->e:I

    .line 266
    goto :goto_1

    .line 267
    .line 268
    :cond_5
    iget-object v0, p0, Lftf;->d:Lfsk;

    .line 269
    .line 270
    iget-object v0, v0, Lfsk;->ae:[Lfsi;

    .line 271
    .line 272
    aget-object v0, v0, v4

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lftf;->k(Lfsi;)Lfsz;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    iget-object v1, p0, Lftf;->i:Lfsz;

    .line 281
    .line 282
    iget-object v2, p0, Lftf;->d:Lfsk;

    .line 283
    .line 284
    iget-object v2, v2, Lfsk;->ae:[Lfsi;

    .line 285
    .line 286
    aget-object v2, v2, v4

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Lfsi;->b()I

    .line 290
    move-result v2

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v0, v2}, Lftf;->j(Lfsz;Lfsz;I)V

    .line 294
    .line 295
    :cond_6
    iget-object v0, p0, Lftf;->d:Lfsk;

    .line 296
    .line 297
    iget-object v0, v0, Lfsk;->ae:[Lfsi;

    .line 298
    .line 299
    aget-object v0, v0, v6

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lftf;->k(Lfsi;)Lfsz;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    if-eqz v0, :cond_7

    .line 306
    .line 307
    iget-object v1, p0, Lftf;->j:Lfsz;

    .line 308
    .line 309
    iget-object v2, p0, Lftf;->d:Lfsk;

    .line 310
    .line 311
    iget-object v2, v2, Lfsk;->ae:[Lfsi;

    .line 312
    .line 313
    aget-object v2, v2, v6

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Lfsi;->b()I

    .line 317
    move-result v2

    .line 318
    neg-int v2, v2

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v0, v2}, Lftf;->j(Lfsz;Lfsz;I)V

    .line 322
    .line 323
    :cond_7
    iget-object v0, p0, Lftf;->i:Lfsz;

    .line 324
    .line 325
    iput-boolean v5, v0, Lfsz;->b:Z

    .line 326
    .line 327
    iget-object v0, p0, Lftf;->j:Lfsz;

    .line 328
    .line 329
    iput-boolean v5, v0, Lfsz;->b:Z

    .line 330
    .line 331
    :goto_1
    iget-object v0, p0, Lftf;->d:Lfsk;

    .line 332
    .line 333
    iget-boolean v1, v0, Lfsk;->R:Z

    .line 334
    .line 335
    if-eqz v1, :cond_1c

    .line 336
    .line 337
    iget-object v1, p0, Lftf;->a:Lfsz;

    .line 338
    .line 339
    iget-object p0, p0, Lftf;->i:Lfsz;

    .line 340
    .line 341
    iget v0, v0, Lfsk;->at:I

    .line 342
    .line 343
    .line 344
    invoke-static {v1, p0, v0}, Lftf;->j(Lfsz;Lfsz;I)V

    .line 345
    return-void

    .line 346
    .line 347
    :cond_8
    if-eqz v9, :cond_9

    .line 348
    .line 349
    .line 350
    invoke-static {v8}, Lftf;->k(Lfsi;)Lfsz;

    .line 351
    move-result-object v1

    .line 352
    .line 353
    if-eqz v1, :cond_1c

    .line 354
    .line 355
    iget-object v2, p0, Lftf;->i:Lfsz;

    .line 356
    .line 357
    iget-object v3, p0, Lftf;->d:Lfsk;

    .line 358
    .line 359
    iget-object v3, v3, Lfsk;->ae:[Lfsi;

    .line 360
    .line 361
    aget-object v3, v3, v4

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Lfsi;->b()I

    .line 365
    move-result v3

    .line 366
    .line 367
    .line 368
    invoke-static {v2, v1, v3}, Lftf;->j(Lfsz;Lfsz;I)V

    .line 369
    .line 370
    iget-object v1, p0, Lftf;->j:Lfsz;

    .line 371
    .line 372
    iget v0, v0, Lfta;->f:I

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v2, v0}, Lftf;->j(Lfsz;Lfsz;I)V

    .line 376
    .line 377
    iget-object v0, p0, Lftf;->d:Lfsk;

    .line 378
    .line 379
    iget-boolean v1, v0, Lfsk;->R:Z

    .line 380
    .line 381
    if-eqz v1, :cond_1c

    .line 382
    .line 383
    iget-object p0, p0, Lftf;->a:Lfsz;

    .line 384
    .line 385
    iget v0, v0, Lfsk;->at:I

    .line 386
    .line 387
    .line 388
    invoke-static {p0, v2, v0}, Lftf;->j(Lfsz;Lfsz;I)V

    .line 389
    return-void

    .line 390
    .line 391
    :cond_9
    aget-object v4, v7, v6

    .line 392
    .line 393
    iget-object v5, v4, Lfsi;->e:Lfsi;

    .line 394
    .line 395
    if-eqz v5, :cond_b

    .line 396
    .line 397
    .line 398
    invoke-static {v4}, Lftf;->k(Lfsi;)Lfsz;

    .line 399
    move-result-object v1

    .line 400
    .line 401
    if-eqz v1, :cond_a

    .line 402
    .line 403
    iget-object v2, p0, Lftf;->j:Lfsz;

    .line 404
    .line 405
    iget-object v3, p0, Lftf;->d:Lfsk;

    .line 406
    .line 407
    iget-object v3, v3, Lfsk;->ae:[Lfsi;

    .line 408
    .line 409
    aget-object v3, v3, v6

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Lfsi;->b()I

    .line 413
    move-result v3

    .line 414
    neg-int v3, v3

    .line 415
    .line 416
    .line 417
    invoke-static {v2, v1, v3}, Lftf;->j(Lfsz;Lfsz;I)V

    .line 418
    .line 419
    iget-object v1, p0, Lftf;->i:Lfsz;

    .line 420
    .line 421
    iget v0, v0, Lfta;->f:I

    .line 422
    neg-int v0, v0

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v2, v0}, Lftf;->j(Lfsz;Lfsz;I)V

    .line 426
    .line 427
    :cond_a
    iget-object v0, p0, Lftf;->d:Lfsk;

    .line 428
    .line 429
    iget-boolean v1, v0, Lfsk;->R:Z

    .line 430
    .line 431
    if-eqz v1, :cond_1c

    .line 432
    .line 433
    iget-object v1, p0, Lftf;->a:Lfsz;

    .line 434
    .line 435
    iget-object p0, p0, Lftf;->i:Lfsz;

    .line 436
    .line 437
    iget v0, v0, Lfsk;->at:I

    .line 438
    .line 439
    .line 440
    invoke-static {v1, p0, v0}, Lftf;->j(Lfsz;Lfsz;I)V

    .line 441
    return-void

    .line 442
    .line 443
    :cond_b
    aget-object v3, v7, v3

    .line 444
    .line 445
    iget-object v4, v3, Lfsi;->e:Lfsi;

    .line 446
    .line 447
    if-eqz v4, :cond_c

    .line 448
    .line 449
    .line 450
    invoke-static {v3}, Lftf;->k(Lfsi;)Lfsz;

    .line 451
    move-result-object v1

    .line 452
    .line 453
    if-eqz v1, :cond_1c

    .line 454
    .line 455
    iget-object v3, p0, Lftf;->a:Lfsz;

    .line 456
    .line 457
    .line 458
    invoke-static {v3, v1, v2}, Lftf;->j(Lfsz;Lfsz;I)V

    .line 459
    .line 460
    iget-object v1, p0, Lftf;->i:Lfsz;

    .line 461
    .line 462
    iget-object v2, p0, Lftf;->d:Lfsk;

    .line 463
    .line 464
    iget v2, v2, Lfsk;->at:I

    .line 465
    neg-int v2, v2

    .line 466
    .line 467
    .line 468
    invoke-static {v1, v3, v2}, Lftf;->j(Lfsz;Lfsz;I)V

    .line 469
    .line 470
    iget-object p0, p0, Lftf;->j:Lfsz;

    .line 471
    .line 472
    iget v0, v0, Lfta;->f:I

    .line 473
    .line 474
    .line 475
    invoke-static {p0, v1, v0}, Lftf;->j(Lfsz;Lfsz;I)V

    .line 476
    return-void

    .line 477
    .line 478
    :cond_c
    instance-of v2, v1, Lfsp;

    .line 479
    .line 480
    if-nez v2, :cond_1c

    .line 481
    .line 482
    iget-object v2, v1, Lfsk;->ai:Lfsk;

    .line 483
    .line 484
    if-eqz v2, :cond_1c

    .line 485
    const/4 v2, 0x7

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v2}, Lfsk;->aa(I)Lfsi;

    .line 489
    move-result-object v1

    .line 490
    .line 491
    iget-object v1, v1, Lfsi;->e:Lfsi;

    .line 492
    .line 493
    if-nez v1, :cond_1c

    .line 494
    .line 495
    iget-object v1, p0, Lftf;->d:Lfsk;

    .line 496
    .line 497
    iget-object v2, v1, Lfsk;->ai:Lfsk;

    .line 498
    .line 499
    iget-object v2, v2, Lfsk;->p:Lftf;

    .line 500
    .line 501
    iget-object v2, v2, Lftf;->i:Lfsz;

    .line 502
    .line 503
    iget-object v3, p0, Lftf;->i:Lfsz;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Lfsk;->m()I

    .line 507
    move-result v1

    .line 508
    .line 509
    .line 510
    invoke-static {v3, v2, v1}, Lftf;->j(Lfsz;Lfsz;I)V

    .line 511
    .line 512
    iget-object v1, p0, Lftf;->j:Lfsz;

    .line 513
    .line 514
    iget v0, v0, Lfta;->f:I

    .line 515
    .line 516
    .line 517
    invoke-static {v1, v3, v0}, Lftf;->j(Lfsz;Lfsz;I)V

    .line 518
    .line 519
    iget-object v0, p0, Lftf;->d:Lfsk;

    .line 520
    .line 521
    iget-boolean v1, v0, Lfsk;->R:Z

    .line 522
    .line 523
    if-eqz v1, :cond_1c

    .line 524
    .line 525
    iget-object p0, p0, Lftf;->a:Lfsz;

    .line 526
    .line 527
    iget v0, v0, Lfsk;->at:I

    .line 528
    .line 529
    .line 530
    invoke-static {p0, v3, v0}, Lftf;->j(Lfsz;Lfsz;I)V

    .line 531
    return-void

    .line 532
    .line 533
    :cond_d
    iget-object v1, p0, Lftf;->e:Lfsj;

    .line 534
    .line 535
    sget-object v7, Lfsj;->c:Lfsj;

    .line 536
    .line 537
    if-ne v1, v7, :cond_10

    .line 538
    .line 539
    iget-object v1, p0, Lftf;->d:Lfsk;

    .line 540
    .line 541
    iget v7, v1, Lfsk;->D:I

    .line 542
    .line 543
    if-eq v7, v4, :cond_f

    .line 544
    .line 545
    if-eq v7, v6, :cond_e

    .line 546
    goto :goto_2

    .line 547
    .line 548
    .line 549
    :cond_e
    invoke-virtual {v1}, Lfsk;->Y()Z

    .line 550
    move-result v1

    .line 551
    .line 552
    if-nez v1, :cond_11

    .line 553
    .line 554
    iget-object v1, p0, Lftf;->d:Lfsk;

    .line 555
    .line 556
    iget v7, v1, Lfsk;->C:I

    .line 557
    .line 558
    if-eq v7, v6, :cond_11

    .line 559
    .line 560
    iget-object v1, v1, Lfsk;->o:Lfte;

    .line 561
    .line 562
    iget-object v1, v1, Lfte;->f:Lfta;

    .line 563
    .line 564
    iget-object v7, v0, Lfta;->k:Ljava/util/List;

    .line 565
    .line 566
    .line 567
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    iget-object v1, v1, Lfsz;->j:Ljava/util/List;

    .line 570
    .line 571
    .line 572
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    iput-boolean v5, v0, Lfta;->b:Z

    .line 575
    .line 576
    iget-object v1, v0, Lfta;->j:Ljava/util/List;

    .line 577
    .line 578
    iget-object v7, p0, Lftf;->i:Lfsz;

    .line 579
    .line 580
    .line 581
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    iget-object v7, p0, Lftf;->j:Lfsz;

    .line 584
    .line 585
    .line 586
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    goto :goto_2

    .line 588
    .line 589
    :cond_f
    iget-object v1, v1, Lfsk;->ai:Lfsk;

    .line 590
    .line 591
    if-eqz v1, :cond_11

    .line 592
    .line 593
    iget-object v1, v1, Lfsk;->p:Lftf;

    .line 594
    .line 595
    iget-object v1, v1, Lftf;->f:Lfta;

    .line 596
    .line 597
    iget-object v7, v0, Lfta;->k:Ljava/util/List;

    .line 598
    .line 599
    .line 600
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    iget-object v1, v1, Lfsz;->j:Ljava/util/List;

    .line 603
    .line 604
    .line 605
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    iput-boolean v5, v0, Lfta;->b:Z

    .line 608
    .line 609
    iget-object v1, v0, Lfta;->j:Ljava/util/List;

    .line 610
    .line 611
    iget-object v7, p0, Lftf;->i:Lfsz;

    .line 612
    .line 613
    .line 614
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    iget-object v7, p0, Lftf;->j:Lfsz;

    .line 617
    .line 618
    .line 619
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 620
    goto :goto_2

    .line 621
    .line 622
    .line 623
    :cond_10
    invoke-virtual {v0, p0}, Lfsz;->a(Lfsx;)V

    .line 624
    .line 625
    :cond_11
    :goto_2
    iget-object v1, p0, Lftf;->d:Lfsk;

    .line 626
    .line 627
    iget-object v7, v1, Lfsk;->ae:[Lfsi;

    .line 628
    .line 629
    aget-object v8, v7, v4

    .line 630
    .line 631
    iget-object v9, v8, Lfsi;->e:Lfsi;

    .line 632
    .line 633
    if-eqz v9, :cond_15

    .line 634
    .line 635
    aget-object v10, v7, v6

    .line 636
    .line 637
    iget-object v10, v10, Lfsi;->e:Lfsi;

    .line 638
    .line 639
    if-eqz v10, :cond_15

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1}, Lfsk;->Y()Z

    .line 643
    move-result v1

    .line 644
    .line 645
    if-eqz v1, :cond_12

    .line 646
    .line 647
    iget-object v1, p0, Lftf;->i:Lfsz;

    .line 648
    .line 649
    iget-object v2, p0, Lftf;->d:Lfsk;

    .line 650
    .line 651
    iget-object v2, v2, Lfsk;->ae:[Lfsi;

    .line 652
    .line 653
    aget-object v2, v2, v4

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2}, Lfsi;->b()I

    .line 657
    move-result v2

    .line 658
    .line 659
    iput v2, v1, Lfsz;->e:I

    .line 660
    .line 661
    iget-object v1, p0, Lftf;->j:Lfsz;

    .line 662
    .line 663
    iget-object v2, p0, Lftf;->d:Lfsk;

    .line 664
    .line 665
    iget-object v2, v2, Lfsk;->ae:[Lfsi;

    .line 666
    .line 667
    aget-object v2, v2, v6

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2}, Lfsi;->b()I

    .line 671
    move-result v2

    .line 672
    neg-int v2, v2

    .line 673
    .line 674
    iput v2, v1, Lfsz;->e:I

    .line 675
    goto :goto_3

    .line 676
    .line 677
    :cond_12
    iget-object v1, p0, Lftf;->d:Lfsk;

    .line 678
    .line 679
    iget-object v1, v1, Lfsk;->ae:[Lfsi;

    .line 680
    .line 681
    aget-object v1, v1, v4

    .line 682
    .line 683
    .line 684
    invoke-static {v1}, Lftf;->k(Lfsi;)Lfsz;

    .line 685
    move-result-object v1

    .line 686
    .line 687
    iget-object v2, p0, Lftf;->d:Lfsk;

    .line 688
    .line 689
    iget-object v2, v2, Lfsk;->ae:[Lfsi;

    .line 690
    .line 691
    aget-object v2, v2, v6

    .line 692
    .line 693
    .line 694
    invoke-static {v2}, Lftf;->k(Lfsi;)Lfsz;

    .line 695
    move-result-object v2

    .line 696
    .line 697
    if-eqz v1, :cond_13

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, p0}, Lfsz;->a(Lfsx;)V

    .line 701
    .line 702
    :cond_13
    if-eqz v2, :cond_14

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2, p0}, Lfsz;->a(Lfsx;)V

    .line 706
    .line 707
    :cond_14
    iput v3, p0, Lftf;->k:I

    .line 708
    .line 709
    :goto_3
    iget-object v1, p0, Lftf;->d:Lfsk;

    .line 710
    .line 711
    iget-boolean v1, v1, Lfsk;->R:Z

    .line 712
    .line 713
    if-eqz v1, :cond_1b

    .line 714
    .line 715
    iget-object v1, p0, Lftf;->a:Lfsz;

    .line 716
    .line 717
    iget-object v2, p0, Lftf;->i:Lfsz;

    .line 718
    .line 719
    iget-object v3, p0, Lftf;->b:Lfta;

    .line 720
    .line 721
    .line 722
    invoke-virtual {p0, v1, v2, v5, v3}, Lfth;->i(Lfsz;Lfsz;ILfta;)V

    .line 723
    .line 724
    goto/16 :goto_4

    .line 725
    :cond_15
    const/4 v10, 0x0

    .line 726
    .line 727
    if-eqz v9, :cond_17

    .line 728
    .line 729
    .line 730
    invoke-static {v8}, Lftf;->k(Lfsi;)Lfsz;

    .line 731
    move-result-object v1

    .line 732
    .line 733
    if-eqz v1, :cond_1b

    .line 734
    .line 735
    iget-object v2, p0, Lftf;->i:Lfsz;

    .line 736
    .line 737
    iget-object v3, p0, Lftf;->d:Lfsk;

    .line 738
    .line 739
    iget-object v3, v3, Lfsk;->ae:[Lfsi;

    .line 740
    .line 741
    aget-object v3, v3, v4

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3}, Lfsi;->b()I

    .line 745
    move-result v3

    .line 746
    .line 747
    .line 748
    invoke-static {v2, v1, v3}, Lftf;->j(Lfsz;Lfsz;I)V

    .line 749
    .line 750
    iget-object v1, p0, Lftf;->j:Lfsz;

    .line 751
    .line 752
    .line 753
    invoke-virtual {p0, v1, v2, v5, v0}, Lfth;->i(Lfsz;Lfsz;ILfta;)V

    .line 754
    .line 755
    iget-object v1, p0, Lftf;->d:Lfsk;

    .line 756
    .line 757
    iget-boolean v1, v1, Lfsk;->R:Z

    .line 758
    .line 759
    if-eqz v1, :cond_16

    .line 760
    .line 761
    iget-object v1, p0, Lftf;->a:Lfsz;

    .line 762
    .line 763
    iget-object v3, p0, Lftf;->b:Lfta;

    .line 764
    .line 765
    .line 766
    invoke-virtual {p0, v1, v2, v5, v3}, Lfth;->i(Lfsz;Lfsz;ILfta;)V

    .line 767
    .line 768
    :cond_16
    iget-object v1, p0, Lftf;->e:Lfsj;

    .line 769
    .line 770
    sget-object v2, Lfsj;->c:Lfsj;

    .line 771
    .line 772
    if-ne v1, v2, :cond_1b

    .line 773
    .line 774
    iget-object v1, p0, Lftf;->d:Lfsk;

    .line 775
    .line 776
    iget v3, v1, Lfsk;->al:F

    .line 777
    .line 778
    cmpl-float v3, v3, v10

    .line 779
    .line 780
    if-lez v3, :cond_1b

    .line 781
    .line 782
    iget-object v1, v1, Lfsk;->o:Lfte;

    .line 783
    .line 784
    iget-object v3, v1, Lfte;->e:Lfsj;

    .line 785
    .line 786
    if-ne v3, v2, :cond_1b

    .line 787
    .line 788
    iget-object v1, v1, Lfte;->f:Lfta;

    .line 789
    .line 790
    iget-object v1, v1, Lfta;->j:Ljava/util/List;

    .line 791
    .line 792
    .line 793
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    iget-object v1, v0, Lfta;->k:Ljava/util/List;

    .line 796
    .line 797
    iget-object v2, p0, Lftf;->d:Lfsk;

    .line 798
    .line 799
    iget-object v2, v2, Lfsk;->o:Lfte;

    .line 800
    .line 801
    iget-object v2, v2, Lfte;->f:Lfta;

    .line 802
    .line 803
    .line 804
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    iput-object p0, v0, Lfta;->a:Lfsx;

    .line 807
    .line 808
    goto/16 :goto_4

    .line 809
    .line 810
    :cond_17
    aget-object v4, v7, v6

    .line 811
    .line 812
    iget-object v8, v4, Lfsi;->e:Lfsi;

    .line 813
    const/4 v9, -0x1

    .line 814
    .line 815
    if-eqz v8, :cond_18

    .line 816
    .line 817
    .line 818
    invoke-static {v4}, Lftf;->k(Lfsi;)Lfsz;

    .line 819
    move-result-object v1

    .line 820
    .line 821
    if-eqz v1, :cond_1b

    .line 822
    .line 823
    iget-object v2, p0, Lftf;->j:Lfsz;

    .line 824
    .line 825
    iget-object v3, p0, Lftf;->d:Lfsk;

    .line 826
    .line 827
    iget-object v3, v3, Lfsk;->ae:[Lfsi;

    .line 828
    .line 829
    aget-object v3, v3, v6

    .line 830
    .line 831
    .line 832
    invoke-virtual {v3}, Lfsi;->b()I

    .line 833
    move-result v3

    .line 834
    neg-int v3, v3

    .line 835
    .line 836
    .line 837
    invoke-static {v2, v1, v3}, Lftf;->j(Lfsz;Lfsz;I)V

    .line 838
    .line 839
    iget-object v1, p0, Lftf;->i:Lfsz;

    .line 840
    .line 841
    .line 842
    invoke-virtual {p0, v1, v2, v9, v0}, Lfth;->i(Lfsz;Lfsz;ILfta;)V

    .line 843
    .line 844
    iget-object v2, p0, Lftf;->d:Lfsk;

    .line 845
    .line 846
    iget-boolean v2, v2, Lfsk;->R:Z

    .line 847
    .line 848
    if-eqz v2, :cond_1b

    .line 849
    .line 850
    iget-object v2, p0, Lftf;->a:Lfsz;

    .line 851
    .line 852
    iget-object v3, p0, Lftf;->b:Lfta;

    .line 853
    .line 854
    .line 855
    invoke-virtual {p0, v2, v1, v5, v3}, Lfth;->i(Lfsz;Lfsz;ILfta;)V

    .line 856
    goto :goto_4

    .line 857
    .line 858
    :cond_18
    aget-object v3, v7, v3

    .line 859
    .line 860
    iget-object v4, v3, Lfsi;->e:Lfsi;

    .line 861
    .line 862
    if-eqz v4, :cond_19

    .line 863
    .line 864
    .line 865
    invoke-static {v3}, Lftf;->k(Lfsi;)Lfsz;

    .line 866
    move-result-object v1

    .line 867
    .line 868
    if-eqz v1, :cond_1b

    .line 869
    .line 870
    iget-object v3, p0, Lftf;->a:Lfsz;

    .line 871
    .line 872
    .line 873
    invoke-static {v3, v1, v2}, Lftf;->j(Lfsz;Lfsz;I)V

    .line 874
    .line 875
    iget-object v1, p0, Lftf;->i:Lfsz;

    .line 876
    .line 877
    iget-object v2, p0, Lftf;->b:Lfta;

    .line 878
    .line 879
    .line 880
    invoke-virtual {p0, v1, v3, v9, v2}, Lfth;->i(Lfsz;Lfsz;ILfta;)V

    .line 881
    .line 882
    iget-object v2, p0, Lftf;->j:Lfsz;

    .line 883
    .line 884
    .line 885
    invoke-virtual {p0, v2, v1, v5, v0}, Lfth;->i(Lfsz;Lfsz;ILfta;)V

    .line 886
    goto :goto_4

    .line 887
    .line 888
    :cond_19
    instance-of v2, v1, Lfsp;

    .line 889
    .line 890
    if-nez v2, :cond_1b

    .line 891
    .line 892
    iget-object v2, v1, Lfsk;->ai:Lfsk;

    .line 893
    .line 894
    if-eqz v2, :cond_1b

    .line 895
    .line 896
    iget-object v2, v2, Lfsk;->p:Lftf;

    .line 897
    .line 898
    iget-object v2, v2, Lftf;->i:Lfsz;

    .line 899
    .line 900
    iget-object v3, p0, Lftf;->i:Lfsz;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1}, Lfsk;->m()I

    .line 904
    move-result v1

    .line 905
    .line 906
    .line 907
    invoke-static {v3, v2, v1}, Lftf;->j(Lfsz;Lfsz;I)V

    .line 908
    .line 909
    iget-object v1, p0, Lftf;->j:Lfsz;

    .line 910
    .line 911
    .line 912
    invoke-virtual {p0, v1, v3, v5, v0}, Lfth;->i(Lfsz;Lfsz;ILfta;)V

    .line 913
    .line 914
    iget-object v1, p0, Lftf;->d:Lfsk;

    .line 915
    .line 916
    iget-boolean v1, v1, Lfsk;->R:Z

    .line 917
    .line 918
    if-eqz v1, :cond_1a

    .line 919
    .line 920
    iget-object v1, p0, Lftf;->a:Lfsz;

    .line 921
    .line 922
    iget-object v2, p0, Lftf;->b:Lfta;

    .line 923
    .line 924
    .line 925
    invoke-virtual {p0, v1, v3, v5, v2}, Lfth;->i(Lfsz;Lfsz;ILfta;)V

    .line 926
    .line 927
    :cond_1a
    iget-object v1, p0, Lftf;->e:Lfsj;

    .line 928
    .line 929
    sget-object v2, Lfsj;->c:Lfsj;

    .line 930
    .line 931
    if-ne v1, v2, :cond_1b

    .line 932
    .line 933
    iget-object v1, p0, Lftf;->d:Lfsk;

    .line 934
    .line 935
    iget v3, v1, Lfsk;->al:F

    .line 936
    .line 937
    cmpl-float v3, v3, v10

    .line 938
    .line 939
    if-lez v3, :cond_1b

    .line 940
    .line 941
    iget-object v1, v1, Lfsk;->o:Lfte;

    .line 942
    .line 943
    iget-object v3, v1, Lfte;->e:Lfsj;

    .line 944
    .line 945
    if-ne v3, v2, :cond_1b

    .line 946
    .line 947
    iget-object v1, v1, Lfte;->f:Lfta;

    .line 948
    .line 949
    iget-object v1, v1, Lfta;->j:Ljava/util/List;

    .line 950
    .line 951
    .line 952
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 953
    .line 954
    iget-object v1, v0, Lfta;->k:Ljava/util/List;

    .line 955
    .line 956
    iget-object v2, p0, Lftf;->d:Lfsk;

    .line 957
    .line 958
    iget-object v2, v2, Lfsk;->o:Lfte;

    .line 959
    .line 960
    iget-object v2, v2, Lfte;->f:Lfta;

    .line 961
    .line 962
    .line 963
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 964
    .line 965
    iput-object p0, v0, Lfta;->a:Lfsx;

    .line 966
    .line 967
    :cond_1b
    :goto_4
    iget-object p0, v0, Lfta;->k:Ljava/util/List;

    .line 968
    .line 969
    .line 970
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 971
    move-result p0

    .line 972
    .line 973
    if-nez p0, :cond_1c

    .line 974
    .line 975
    iput-boolean v5, v0, Lfta;->c:Z

    .line 976
    :cond_1c
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lftf;->i:Lfsz;

    .line 3
    .line 4
    iget-boolean v1, v0, Lfsz;->i:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lftf;->d:Lfsk;

    .line 9
    .line 10
    iget v0, v0, Lfsz;->f:I

    .line 11
    .line 12
    iput v0, p0, Lfsk;->ao:I

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
    iput-object v0, p0, Lftf;->l:Likp;

    .line 4
    .line 5
    iget-object v0, p0, Lftf;->i:Lfsz;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lfsz;->b()V

    .line 9
    .line 10
    iget-object v0, p0, Lftf;->j:Lfsz;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lfsz;->b()V

    .line 14
    .line 15
    iget-object v0, p0, Lftf;->a:Lfsz;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lfsz;->b()V

    .line 19
    .line 20
    iget-object v0, p0, Lftf;->f:Lfta;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lfsz;->b()V

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-boolean v0, p0, Lftf;->h:Z

    .line 27
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lfth;->e:Lfsj;

    .line 3
    .line 4
    sget-object v1, Lfsj;->c:Lfsj;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lfth;->d:Lfsk;

    .line 10
    .line 11
    iget p0, p0, Lfsk;->D:I

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
    iget v0, p0, Lftf;->k:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v2, 0x3

    .line 9
    .line 10
    if-eq v1, v2, :cond_e

    .line 11
    .line 12
    iget-object v1, p0, Lftf;->f:Lfta;

    .line 13
    .line 14
    iget-boolean v3, v1, Lfta;->c:Z

    .line 15
    .line 16
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17
    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    iget-boolean v3, v1, Lfta;->i:Z

    .line 21
    .line 22
    if-nez v3, :cond_4

    .line 23
    .line 24
    iget-object v3, p0, Lftf;->e:Lfsj;

    .line 25
    .line 26
    sget-object v5, Lfsj;->c:Lfsj;

    .line 27
    .line 28
    if-ne v3, v5, :cond_4

    .line 29
    .line 30
    iget-object v3, p0, Lftf;->d:Lfsk;

    .line 31
    .line 32
    iget v5, v3, Lfsk;->D:I

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
    iget-object v2, v3, Lfsk;->o:Lfte;

    .line 41
    .line 42
    iget-object v2, v2, Lfte;->f:Lfta;

    .line 43
    .line 44
    iget-boolean v5, v2, Lfta;->i:Z

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    iget v5, v3, Lfsk;->am:I

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
    iget v2, v2, Lfta;->f:I

    .line 56
    int-to-float v2, v2

    .line 57
    .line 58
    iget v3, v3, Lfsk;->al:F

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    iget v2, v2, Lfta;->f:I

    .line 62
    int-to-float v2, v2

    .line 63
    .line 64
    iget v3, v3, Lfsk;->al:F

    .line 65
    mul-float/2addr v2, v3

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    iget v2, v2, Lfta;->f:I

    .line 69
    int-to-float v2, v2

    .line 70
    .line 71
    iget v3, v3, Lfsk;->al:F

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
    invoke-virtual {v1, v2}, Lfsz;->c(I)V

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_3
    iget-object v2, v3, Lfsk;->ai:Lfsk;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    iget-object v2, v2, Lfsk;->p:Lftf;

    .line 85
    .line 86
    iget-object v2, v2, Lftf;->f:Lfta;

    .line 87
    .line 88
    iget-boolean v5, v2, Lfta;->i:Z

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    iget v3, v3, Lfsk;->K:F

    .line 93
    .line 94
    iget v2, v2, Lfta;->f:I

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
    invoke-virtual {v1, v2}, Lfsz;->c(I)V

    .line 102
    .line 103
    :cond_4
    :goto_2
    iget-object v2, p0, Lftf;->i:Lfsz;

    .line 104
    .line 105
    iget-boolean v3, v2, Lfsz;->c:Z

    .line 106
    .line 107
    if-eqz v3, :cond_d

    .line 108
    .line 109
    iget-object v3, p0, Lftf;->j:Lfsz;

    .line 110
    .line 111
    iget-boolean v5, v3, Lfsz;->c:Z

    .line 112
    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_5
    iget-boolean v5, v2, Lfsz;->i:Z

    .line 118
    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    iget-boolean v5, v3, Lfsz;->i:Z

    .line 122
    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    iget-boolean v5, v1, Lfta;->i:Z

    .line 126
    .line 127
    if-nez v5, :cond_d

    .line 128
    .line 129
    :cond_6
    iget-boolean v5, v1, Lfta;->i:Z

    .line 130
    const/4 v6, 0x0

    .line 131
    .line 132
    if-nez v5, :cond_7

    .line 133
    .line 134
    iget-object v5, p0, Lftf;->e:Lfsj;

    .line 135
    .line 136
    sget-object v7, Lfsj;->c:Lfsj;

    .line 137
    .line 138
    if-ne v5, v7, :cond_7

    .line 139
    .line 140
    iget-object v5, p0, Lftf;->d:Lfsk;

    .line 141
    .line 142
    iget v7, v5, Lfsk;->C:I

    .line 143
    .line 144
    if-nez v7, :cond_7

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Lfsk;->Y()Z

    .line 148
    move-result v5

    .line 149
    .line 150
    if-nez v5, :cond_7

    .line 151
    .line 152
    iget-object p0, v2, Lfsz;->k:Ljava/util/List;

    .line 153
    .line 154
    .line 155
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    check-cast p0, Lfsz;

    .line 159
    .line 160
    iget-object v0, v3, Lfsz;->k:Ljava/util/List;

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    check-cast v0, Lfsz;

    .line 167
    .line 168
    iget p0, p0, Lfsz;->f:I

    .line 169
    .line 170
    iget v4, v2, Lfsz;->e:I

    .line 171
    add-int/2addr p0, v4

    .line 172
    .line 173
    iget v0, v0, Lfsz;->f:I

    .line 174
    .line 175
    iget v4, v3, Lfsz;->e:I

    .line 176
    add-int/2addr v0, v4

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, p0}, Lfsz;->c(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v0}, Lfsz;->c(I)V

    .line 183
    sub-int/2addr v0, p0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lfsz;->c(I)V

    .line 187
    return-void

    .line 188
    .line 189
    :cond_7
    iget-boolean v5, v1, Lfta;->i:Z

    .line 190
    .line 191
    if-nez v5, :cond_9

    .line 192
    .line 193
    iget-object v5, p0, Lftf;->e:Lfsj;

    .line 194
    .line 195
    sget-object v7, Lfsj;->c:Lfsj;

    .line 196
    .line 197
    if-ne v5, v7, :cond_9

    .line 198
    .line 199
    iget v5, p0, Lftf;->c:I

    .line 200
    .line 201
    if-ne v5, v0, :cond_9

    .line 202
    .line 203
    iget-object v0, v2, Lfsz;->k:Ljava/util/List;

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
    iget-object v5, v3, Lfsz;->k:Ljava/util/List;

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
    check-cast v0, Lfsz;

    .line 224
    .line 225
    .line 226
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v5

    .line 228
    .line 229
    check-cast v5, Lfsz;

    .line 230
    .line 231
    iget v0, v0, Lfsz;->f:I

    .line 232
    .line 233
    iget v7, v2, Lfsz;->e:I

    .line 234
    add-int/2addr v0, v7

    .line 235
    .line 236
    iget v5, v5, Lfsz;->f:I

    .line 237
    .line 238
    iget v7, v3, Lfsz;->e:I

    .line 239
    add-int/2addr v5, v7

    .line 240
    .line 241
    iget v7, v1, Lfta;->m:I

    .line 242
    sub-int/2addr v5, v0

    .line 243
    .line 244
    if-ge v5, v7, :cond_8

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v5}, Lfsz;->c(I)V

    .line 248
    goto :goto_3

    .line 249
    .line 250
    .line 251
    :cond_8
    invoke-virtual {v1, v7}, Lfsz;->c(I)V

    .line 252
    .line 253
    :cond_9
    :goto_3
    iget-boolean v0, v1, Lfta;->i:Z

    .line 254
    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    iget-object v0, v2, Lfsz;->k:Ljava/util/List;

    .line 258
    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 261
    move-result v5

    .line 262
    .line 263
    if-lez v5, :cond_d

    .line 264
    .line 265
    iget-object v5, v3, Lfsz;->k:Ljava/util/List;

    .line 266
    .line 267
    .line 268
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 269
    move-result v7

    .line 270
    .line 271
    if-lez v7, :cond_d

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    check-cast v0, Lfsz;

    .line 278
    .line 279
    .line 280
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    move-result-object v5

    .line 282
    .line 283
    check-cast v5, Lfsz;

    .line 284
    .line 285
    iget v6, v0, Lfsz;->f:I

    .line 286
    .line 287
    iget v7, v2, Lfsz;->e:I

    .line 288
    add-int/2addr v7, v6

    .line 289
    .line 290
    iget v8, v5, Lfsz;->f:I

    .line 291
    .line 292
    iget v9, v3, Lfsz;->e:I

    .line 293
    add-int/2addr v9, v8

    .line 294
    .line 295
    iget-object p0, p0, Lftf;->d:Lfsk;

    .line 296
    .line 297
    iget p0, p0, Lfsk;->ax:F

    .line 298
    .line 299
    if-ne v0, v5, :cond_a

    .line 300
    move p0, v4

    .line 301
    .line 302
    :cond_a
    if-eq v0, v5, :cond_b

    .line 303
    move v8, v9

    .line 304
    .line 305
    :cond_b
    if-ne v0, v5, :cond_c

    .line 306
    goto :goto_4

    .line 307
    :cond_c
    move v6, v7

    .line 308
    .line 309
    :goto_4
    iget v0, v1, Lfta;->f:I

    .line 310
    sub-int/2addr v8, v6

    .line 311
    sub-int/2addr v8, v0

    .line 312
    int-to-float v0, v6

    .line 313
    add-float/2addr v0, v4

    .line 314
    int-to-float v4, v8

    .line 315
    mul-float/2addr v4, p0

    .line 316
    add-float/2addr v0, v4

    .line 317
    float-to-int p0, v0

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, p0}, Lfsz;->c(I)V

    .line 321
    .line 322
    iget p0, v2, Lfsz;->f:I

    .line 323
    .line 324
    iget v0, v1, Lfta;->f:I

    .line 325
    add-int/2addr p0, v0

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, p0}, Lfsz;->c(I)V

    .line 329
    :cond_d
    :goto_5
    return-void

    .line 330
    .line 331
    :cond_e
    iget-object v1, p0, Lftf;->d:Lfsk;

    .line 332
    .line 333
    iget-object v2, v1, Lfsk;->X:Lfsi;

    .line 334
    .line 335
    iget-object v1, v1, Lfsk;->Z:Lfsi;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v2, v1, v0}, Lfth;->m(Lfsi;Lfsi;I)V

    .line 339
    return-void

    .line 340
    :cond_f
    const/4 p0, 0x0

    .line 341
    throw p0
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lftf;->h:Z

    .line 4
    .line 5
    iget-object v1, p0, Lftf;->i:Lfsz;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lfsz;->b()V

    .line 9
    .line 10
    iput-boolean v0, v1, Lfsz;->i:Z

    .line 11
    .line 12
    iget-object v1, p0, Lftf;->j:Lfsz;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lfsz;->b()V

    .line 16
    .line 17
    iput-boolean v0, v1, Lfsz;->i:Z

    .line 18
    .line 19
    iget-object v1, p0, Lftf;->a:Lfsz;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lfsz;->b()V

    .line 23
    .line 24
    iput-boolean v0, v1, Lfsz;->i:Z

    .line 25
    .line 26
    iget-object p0, p0, Lftf;->f:Lfta;

    .line 27
    .line 28
    iput-boolean v0, p0, Lfta;->i:Z

    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lftf;->d:Lfsk;

    .line 3
    .line 4
    iget-object p0, p0, Lfsk;->aB:Ljava/lang/String;

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
