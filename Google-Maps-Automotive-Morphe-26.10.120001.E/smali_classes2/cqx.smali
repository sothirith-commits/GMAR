.class public final Lcqx;
.super Lcqz;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lcqq;

.field b:Lcqr;


# direct methods
.method public constructor <init>(Lcqc;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcqz;-><init>(Lcqc;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcqq;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcqq;-><init>(Lcqz;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcqx;->a:Lcqq;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcqx;->b:Lcqr;

    .line 13
    .line 14
    iget-object v0, p0, Lcqx;->j:Lcqq;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    iput v1, v0, Lcqq;->l:I

    .line 18
    .line 19
    iget-object v0, p0, Lcqx;->k:Lcqq;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    iput v1, v0, Lcqq;->l:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    iput v0, p1, Lcqq;->l:I

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput p1, p0, Lcqx;->h:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcqx;->d:Lcqc;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcqc;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcqx;->g:Lcqr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcqc;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Lcqq;->c(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcqx;->g:Lcqr;

    .line 17
    .line 18
    iget-boolean v1, v0, Lcqr;->i:Z

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lcqx;->d:Lcqc;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcqc;->p()Lcqb;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcqz;->f:Lcqb;

    .line 29
    .line 30
    iget-object v1, p0, Lcqx;->d:Lcqc;

    .line 31
    .line 32
    iget-boolean v1, v1, Lcqc;->I:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Lcqr;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcqr;-><init>(Lcqz;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcqx;->b:Lcqr;

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lcqz;->f:Lcqb;

    .line 44
    .line 45
    sget-object v2, Lcqb;->c:Lcqb;

    .line 46
    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Lcqx;->f:Lcqb;

    .line 50
    .line 51
    sget-object v2, Lcqb;->d:Lcqb;

    .line 52
    .line 53
    if-ne v1, v2, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcqx;->d:Lcqc;

    .line 56
    .line 57
    iget-object v1, v1, Lcqc;->Z:Lcqc;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Lcqc;->p()Lcqb;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lcqb;->a:Lcqb;

    .line 66
    .line 67
    if-ne v2, v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lcqc;->i()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v3, p0, Lcqx;->d:Lcqc;

    .line 74
    .line 75
    iget-object v3, v3, Lcqc;->O:Lcqa;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcqa;->b()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sub-int/2addr v2, v3

    .line 82
    iget-object v3, p0, Lcqx;->d:Lcqc;

    .line 83
    .line 84
    iget-object v3, v3, Lcqc;->Q:Lcqa;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcqa;->b()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    sub-int/2addr v2, v3

    .line 91
    iget-object v3, p0, Lcqx;->j:Lcqq;

    .line 92
    .line 93
    iget-object v4, v1, Lcqc;->i:Lcqx;

    .line 94
    .line 95
    iget-object v4, v4, Lcqx;->j:Lcqq;

    .line 96
    .line 97
    iget-object v5, p0, Lcqx;->d:Lcqc;

    .line 98
    .line 99
    iget-object v5, v5, Lcqc;->O:Lcqa;

    .line 100
    .line 101
    invoke-virtual {v5}, Lcqa;->b()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v3, v4, v5}, Lcqx;->j(Lcqq;Lcqq;I)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lcqx;->k:Lcqq;

    .line 109
    .line 110
    iget-object v1, v1, Lcqc;->i:Lcqx;

    .line 111
    .line 112
    iget-object v1, v1, Lcqx;->k:Lcqq;

    .line 113
    .line 114
    iget-object p0, p0, Lcqx;->d:Lcqc;

    .line 115
    .line 116
    iget-object p0, p0, Lcqc;->Q:Lcqa;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcqa;->b()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    neg-int p0, p0

    .line 123
    invoke-static {v3, v1, p0}, Lcqx;->j(Lcqq;Lcqq;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lcqq;->c(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    iget-object v1, p0, Lcqx;->f:Lcqb;

    .line 131
    .line 132
    sget-object v2, Lcqb;->a:Lcqb;

    .line 133
    .line 134
    if-ne v1, v2, :cond_4

    .line 135
    .line 136
    iget-object v1, p0, Lcqx;->d:Lcqc;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcqc;->i()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Lcqq;->c(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    iget-object v1, p0, Lcqx;->f:Lcqb;

    .line 147
    .line 148
    sget-object v2, Lcqb;->d:Lcqb;

    .line 149
    .line 150
    if-ne v1, v2, :cond_4

    .line 151
    .line 152
    iget-object v1, p0, Lcqx;->d:Lcqc;

    .line 153
    .line 154
    iget-object v1, v1, Lcqc;->Z:Lcqc;

    .line 155
    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    invoke-virtual {v1}, Lcqc;->p()Lcqb;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v3, Lcqb;->a:Lcqb;

    .line 163
    .line 164
    if-ne v2, v3, :cond_4

    .line 165
    .line 166
    iget-object v0, p0, Lcqx;->j:Lcqq;

    .line 167
    .line 168
    iget-object v2, v1, Lcqc;->i:Lcqx;

    .line 169
    .line 170
    iget-object v2, v2, Lcqx;->j:Lcqq;

    .line 171
    .line 172
    iget-object v3, p0, Lcqx;->d:Lcqc;

    .line 173
    .line 174
    iget-object v3, v3, Lcqc;->O:Lcqa;

    .line 175
    .line 176
    invoke-virtual {v3}, Lcqa;->b()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v0, v2, v3}, Lcqx;->j(Lcqq;Lcqq;I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcqx;->k:Lcqq;

    .line 184
    .line 185
    iget-object v1, v1, Lcqc;->i:Lcqx;

    .line 186
    .line 187
    iget-object v1, v1, Lcqx;->k:Lcqq;

    .line 188
    .line 189
    iget-object p0, p0, Lcqx;->d:Lcqc;

    .line 190
    .line 191
    iget-object p0, p0, Lcqc;->Q:Lcqa;

    .line 192
    .line 193
    invoke-virtual {p0}, Lcqa;->b()I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    neg-int p0, p0

    .line 198
    invoke-static {v0, v1, p0}, Lcqx;->j(Lcqq;Lcqq;I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcqr;->i:Z

    .line 203
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
    if-eqz v1, :cond_d

    .line 210
    .line 211
    iget-object v1, p0, Lcqx;->d:Lcqc;

    .line 212
    .line 213
    iget-boolean v7, v1, Lcqc;->e:Z

    .line 214
    .line 215
    if-eqz v7, :cond_f

    .line 216
    .line 217
    iget-object v7, v1, Lcqc;->V:[Lcqa;

    .line 218
    .line 219
    aget-object v8, v7, v4

    .line 220
    .line 221
    iget-object v9, v8, Lcqa;->e:Lcqa;

    .line 222
    .line 223
    if-eqz v9, :cond_9

    .line 224
    .line 225
    aget-object v2, v7, v6

    .line 226
    .line 227
    iget-object v2, v2, Lcqa;->e:Lcqa;

    .line 228
    .line 229
    if-eqz v2, :cond_8

    .line 230
    .line 231
    invoke-virtual {v1}, Lcqc;->Q()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    iget-object v0, p0, Lcqx;->j:Lcqq;

    .line 238
    .line 239
    iget-object v1, p0, Lcqx;->d:Lcqc;

    .line 240
    .line 241
    iget-object v1, v1, Lcqc;->V:[Lcqa;

    .line 242
    .line 243
    aget-object v1, v1, v4

    .line 244
    .line 245
    invoke-virtual {v1}, Lcqa;->b()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iput v1, v0, Lcqq;->e:I

    .line 250
    .line 251
    iget-object v0, p0, Lcqx;->k:Lcqq;

    .line 252
    .line 253
    iget-object v1, p0, Lcqx;->d:Lcqc;

    .line 254
    .line 255
    iget-object v1, v1, Lcqc;->V:[Lcqa;

    .line 256
    .line 257
    aget-object v1, v1, v6

    .line 258
    .line 259
    invoke-virtual {v1}, Lcqa;->b()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    neg-int v1, v1

    .line 264
    iput v1, v0, Lcqq;->e:I

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_5
    iget-object v0, p0, Lcqx;->d:Lcqc;

    .line 268
    .line 269
    iget-object v0, v0, Lcqc;->V:[Lcqa;

    .line 270
    .line 271
    aget-object v0, v0, v4

    .line 272
    .line 273
    invoke-static {v0}, Lcqx;->k(Lcqa;)Lcqq;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    iget-object v1, p0, Lcqx;->j:Lcqq;

    .line 280
    .line 281
    iget-object v2, p0, Lcqx;->d:Lcqc;

    .line 282
    .line 283
    iget-object v2, v2, Lcqc;->V:[Lcqa;

    .line 284
    .line 285
    aget-object v2, v2, v4

    .line 286
    .line 287
    invoke-virtual {v2}, Lcqa;->b()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-static {v1, v0, v2}, Lcqx;->j(Lcqq;Lcqq;I)V

    .line 292
    .line 293
    .line 294
    :cond_6
    iget-object v0, p0, Lcqx;->d:Lcqc;

    .line 295
    .line 296
    iget-object v0, v0, Lcqc;->V:[Lcqa;

    .line 297
    .line 298
    aget-object v0, v0, v6

    .line 299
    .line 300
    invoke-static {v0}, Lcqx;->k(Lcqa;)Lcqq;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    iget-object v1, p0, Lcqx;->k:Lcqq;

    .line 307
    .line 308
    iget-object v2, p0, Lcqx;->d:Lcqc;

    .line 309
    .line 310
    iget-object v2, v2, Lcqc;->V:[Lcqa;

    .line 311
    .line 312
    aget-object v2, v2, v6

    .line 313
    .line 314
    invoke-virtual {v2}, Lcqa;->b()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    neg-int v2, v2

    .line 319
    invoke-static {v1, v0, v2}, Lcqx;->j(Lcqq;Lcqq;I)V

    .line 320
    .line 321
    .line 322
    :cond_7
    iget-object v0, p0, Lcqx;->j:Lcqq;

    .line 323
    .line 324
    iput-boolean v5, v0, Lcqq;->b:Z

    .line 325
    .line 326
    iget-object v0, p0, Lcqx;->k:Lcqq;

    .line 327
    .line 328
    iput-boolean v5, v0, Lcqq;->b:Z

    .line 329
    .line 330
    :goto_1
    iget-object v0, p0, Lcqx;->d:Lcqc;

    .line 331
    .line 332
    iget-boolean v1, v0, Lcqc;->I:Z

    .line 333
    .line 334
    if-eqz v1, :cond_1b

    .line 335
    .line 336
    iget-object v1, p0, Lcqx;->a:Lcqq;

    .line 337
    .line 338
    iget-object p0, p0, Lcqx;->j:Lcqq;

    .line 339
    .line 340
    iget v0, v0, Lcqc;->ak:I

    .line 341
    .line 342
    invoke-static {v1, p0, v0}, Lcqx;->j(Lcqq;Lcqq;I)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_8
    invoke-static {v8}, Lcqx;->k(Lcqa;)Lcqq;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-eqz v1, :cond_1b

    .line 351
    .line 352
    iget-object v2, p0, Lcqx;->j:Lcqq;

    .line 353
    .line 354
    iget-object v3, p0, Lcqx;->d:Lcqc;

    .line 355
    .line 356
    iget-object v3, v3, Lcqc;->V:[Lcqa;

    .line 357
    .line 358
    aget-object v3, v3, v4

    .line 359
    .line 360
    invoke-virtual {v3}, Lcqa;->b()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-static {v2, v1, v3}, Lcqx;->j(Lcqq;Lcqq;I)V

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, Lcqx;->k:Lcqq;

    .line 368
    .line 369
    iget v0, v0, Lcqr;->f:I

    .line 370
    .line 371
    invoke-static {v1, v2, v0}, Lcqx;->j(Lcqq;Lcqq;I)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lcqx;->d:Lcqc;

    .line 375
    .line 376
    iget-boolean v1, v0, Lcqc;->I:Z

    .line 377
    .line 378
    if-eqz v1, :cond_1b

    .line 379
    .line 380
    iget-object p0, p0, Lcqx;->a:Lcqq;

    .line 381
    .line 382
    iget v0, v0, Lcqc;->ak:I

    .line 383
    .line 384
    invoke-static {p0, v2, v0}, Lcqx;->j(Lcqq;Lcqq;I)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_9
    aget-object v4, v7, v6

    .line 389
    .line 390
    iget-object v5, v4, Lcqa;->e:Lcqa;

    .line 391
    .line 392
    if-eqz v5, :cond_b

    .line 393
    .line 394
    invoke-static {v4}, Lcqx;->k(Lcqa;)Lcqq;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-eqz v1, :cond_a

    .line 399
    .line 400
    iget-object v2, p0, Lcqx;->k:Lcqq;

    .line 401
    .line 402
    iget-object v3, p0, Lcqx;->d:Lcqc;

    .line 403
    .line 404
    iget-object v3, v3, Lcqc;->V:[Lcqa;

    .line 405
    .line 406
    aget-object v3, v3, v6

    .line 407
    .line 408
    invoke-virtual {v3}, Lcqa;->b()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    neg-int v3, v3

    .line 413
    invoke-static {v2, v1, v3}, Lcqx;->j(Lcqq;Lcqq;I)V

    .line 414
    .line 415
    .line 416
    iget-object v1, p0, Lcqx;->j:Lcqq;

    .line 417
    .line 418
    iget v0, v0, Lcqr;->f:I

    .line 419
    .line 420
    neg-int v0, v0

    .line 421
    invoke-static {v1, v2, v0}, Lcqx;->j(Lcqq;Lcqq;I)V

    .line 422
    .line 423
    .line 424
    :cond_a
    iget-object v0, p0, Lcqx;->d:Lcqc;

    .line 425
    .line 426
    iget-boolean v1, v0, Lcqc;->I:Z

    .line 427
    .line 428
    if-eqz v1, :cond_1b

    .line 429
    .line 430
    iget-object v1, p0, Lcqx;->a:Lcqq;

    .line 431
    .line 432
    iget-object p0, p0, Lcqx;->j:Lcqq;

    .line 433
    .line 434
    iget v0, v0, Lcqc;->ak:I

    .line 435
    .line 436
    invoke-static {v1, p0, v0}, Lcqx;->j(Lcqq;Lcqq;I)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_b
    aget-object v3, v7, v3

    .line 441
    .line 442
    iget-object v4, v3, Lcqa;->e:Lcqa;

    .line 443
    .line 444
    if-eqz v4, :cond_c

    .line 445
    .line 446
    invoke-static {v3}, Lcqx;->k(Lcqa;)Lcqq;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    if-eqz v1, :cond_1b

    .line 451
    .line 452
    iget-object v3, p0, Lcqx;->a:Lcqq;

    .line 453
    .line 454
    invoke-static {v3, v1, v2}, Lcqx;->j(Lcqq;Lcqq;I)V

    .line 455
    .line 456
    .line 457
    iget-object v1, p0, Lcqx;->j:Lcqq;

    .line 458
    .line 459
    iget-object v2, p0, Lcqx;->d:Lcqc;

    .line 460
    .line 461
    iget v2, v2, Lcqc;->ak:I

    .line 462
    .line 463
    neg-int v2, v2

    .line 464
    invoke-static {v1, v3, v2}, Lcqx;->j(Lcqq;Lcqq;I)V

    .line 465
    .line 466
    .line 467
    iget-object p0, p0, Lcqx;->k:Lcqq;

    .line 468
    .line 469
    iget v0, v0, Lcqr;->f:I

    .line 470
    .line 471
    invoke-static {p0, v1, v0}, Lcqx;->j(Lcqq;Lcqq;I)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_c
    instance-of v2, v1, Lcqh;

    .line 476
    .line 477
    if-nez v2, :cond_1b

    .line 478
    .line 479
    iget-object v2, v1, Lcqc;->Z:Lcqc;

    .line 480
    .line 481
    if-eqz v2, :cond_1b

    .line 482
    .line 483
    const/4 v2, 0x7

    .line 484
    invoke-virtual {v1, v2}, Lcqc;->S(I)Lcqa;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iget-object v1, v1, Lcqa;->e:Lcqa;

    .line 489
    .line 490
    if-nez v1, :cond_1b

    .line 491
    .line 492
    iget-object v1, p0, Lcqx;->d:Lcqc;

    .line 493
    .line 494
    iget-object v2, v1, Lcqc;->Z:Lcqc;

    .line 495
    .line 496
    iget-object v2, v2, Lcqc;->i:Lcqx;

    .line 497
    .line 498
    iget-object v2, v2, Lcqx;->j:Lcqq;

    .line 499
    .line 500
    iget-object v3, p0, Lcqx;->j:Lcqq;

    .line 501
    .line 502
    invoke-virtual {v1}, Lcqc;->m()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    invoke-static {v3, v2, v1}, Lcqx;->j(Lcqq;Lcqq;I)V

    .line 507
    .line 508
    .line 509
    iget-object v1, p0, Lcqx;->k:Lcqq;

    .line 510
    .line 511
    iget v0, v0, Lcqr;->f:I

    .line 512
    .line 513
    invoke-static {v1, v3, v0}, Lcqx;->j(Lcqq;Lcqq;I)V

    .line 514
    .line 515
    .line 516
    iget-object v0, p0, Lcqx;->d:Lcqc;

    .line 517
    .line 518
    iget-boolean v1, v0, Lcqc;->I:Z

    .line 519
    .line 520
    if-eqz v1, :cond_1b

    .line 521
    .line 522
    iget-object p0, p0, Lcqx;->a:Lcqq;

    .line 523
    .line 524
    iget v0, v0, Lcqc;->ak:I

    .line 525
    .line 526
    invoke-static {p0, v3, v0}, Lcqx;->j(Lcqq;Lcqq;I)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :cond_d
    iget-object v1, p0, Lcqx;->f:Lcqb;

    .line 531
    .line 532
    sget-object v7, Lcqb;->c:Lcqb;

    .line 533
    .line 534
    if-ne v1, v7, :cond_f

    .line 535
    .line 536
    iget-object v1, p0, Lcqx;->d:Lcqc;

    .line 537
    .line 538
    iget v7, v1, Lcqc;->u:I

    .line 539
    .line 540
    if-eq v7, v4, :cond_e

    .line 541
    .line 542
    if-ne v7, v6, :cond_10

    .line 543
    .line 544
    invoke-virtual {v1}, Lcqc;->Q()Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-nez v1, :cond_10

    .line 549
    .line 550
    iget-object v1, p0, Lcqx;->d:Lcqc;

    .line 551
    .line 552
    iget v7, v1, Lcqc;->t:I

    .line 553
    .line 554
    if-eq v7, v6, :cond_10

    .line 555
    .line 556
    iget-object v1, v1, Lcqc;->h:Lcqv;

    .line 557
    .line 558
    iget-object v1, v1, Lcqv;->g:Lcqr;

    .line 559
    .line 560
    iget-object v7, v0, Lcqr;->k:Ljava/util/List;

    .line 561
    .line 562
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    iget-object v1, v1, Lcqq;->j:Ljava/util/List;

    .line 566
    .line 567
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    iput-boolean v5, v0, Lcqr;->b:Z

    .line 571
    .line 572
    iget-object v1, v0, Lcqr;->j:Ljava/util/List;

    .line 573
    .line 574
    iget-object v7, p0, Lcqx;->j:Lcqq;

    .line 575
    .line 576
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    iget-object v7, p0, Lcqx;->k:Lcqq;

    .line 580
    .line 581
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    goto :goto_2

    .line 585
    :cond_e
    iget-object v1, v1, Lcqc;->Z:Lcqc;

    .line 586
    .line 587
    if-eqz v1, :cond_10

    .line 588
    .line 589
    iget-object v1, v1, Lcqc;->i:Lcqx;

    .line 590
    .line 591
    iget-object v1, v1, Lcqx;->g:Lcqr;

    .line 592
    .line 593
    iget-object v7, v0, Lcqr;->k:Ljava/util/List;

    .line 594
    .line 595
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    iget-object v1, v1, Lcqq;->j:Ljava/util/List;

    .line 599
    .line 600
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    iput-boolean v5, v0, Lcqr;->b:Z

    .line 604
    .line 605
    iget-object v1, v0, Lcqr;->j:Ljava/util/List;

    .line 606
    .line 607
    iget-object v7, p0, Lcqx;->j:Lcqq;

    .line 608
    .line 609
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    iget-object v7, p0, Lcqx;->k:Lcqq;

    .line 613
    .line 614
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    goto :goto_2

    .line 618
    :cond_f
    invoke-virtual {v0, p0}, Lcqq;->a(Lcqo;)V

    .line 619
    .line 620
    .line 621
    :cond_10
    :goto_2
    iget-object v1, p0, Lcqx;->d:Lcqc;

    .line 622
    .line 623
    iget-object v7, v1, Lcqc;->V:[Lcqa;

    .line 624
    .line 625
    aget-object v8, v7, v4

    .line 626
    .line 627
    iget-object v9, v8, Lcqa;->e:Lcqa;

    .line 628
    .line 629
    const/4 v10, 0x0

    .line 630
    if-eqz v9, :cond_16

    .line 631
    .line 632
    aget-object v2, v7, v6

    .line 633
    .line 634
    iget-object v2, v2, Lcqa;->e:Lcqa;

    .line 635
    .line 636
    if-eqz v2, :cond_14

    .line 637
    .line 638
    invoke-virtual {v1}, Lcqc;->Q()Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-eqz v1, :cond_11

    .line 643
    .line 644
    iget-object v1, p0, Lcqx;->j:Lcqq;

    .line 645
    .line 646
    iget-object v2, p0, Lcqx;->d:Lcqc;

    .line 647
    .line 648
    iget-object v2, v2, Lcqc;->V:[Lcqa;

    .line 649
    .line 650
    aget-object v2, v2, v4

    .line 651
    .line 652
    invoke-virtual {v2}, Lcqa;->b()I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    iput v2, v1, Lcqq;->e:I

    .line 657
    .line 658
    iget-object v1, p0, Lcqx;->k:Lcqq;

    .line 659
    .line 660
    iget-object v2, p0, Lcqx;->d:Lcqc;

    .line 661
    .line 662
    iget-object v2, v2, Lcqc;->V:[Lcqa;

    .line 663
    .line 664
    aget-object v2, v2, v6

    .line 665
    .line 666
    invoke-virtual {v2}, Lcqa;->b()I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    neg-int v2, v2

    .line 671
    iput v2, v1, Lcqq;->e:I

    .line 672
    .line 673
    goto :goto_3

    .line 674
    :cond_11
    iget-object v1, p0, Lcqx;->d:Lcqc;

    .line 675
    .line 676
    iget-object v1, v1, Lcqc;->V:[Lcqa;

    .line 677
    .line 678
    aget-object v1, v1, v4

    .line 679
    .line 680
    invoke-static {v1}, Lcqx;->k(Lcqa;)Lcqq;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    iget-object v2, p0, Lcqx;->d:Lcqc;

    .line 685
    .line 686
    iget-object v2, v2, Lcqc;->V:[Lcqa;

    .line 687
    .line 688
    aget-object v2, v2, v6

    .line 689
    .line 690
    invoke-static {v2}, Lcqx;->k(Lcqa;)Lcqq;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    if-eqz v1, :cond_12

    .line 695
    .line 696
    invoke-virtual {v1, p0}, Lcqq;->a(Lcqo;)V

    .line 697
    .line 698
    .line 699
    :cond_12
    if-eqz v2, :cond_13

    .line 700
    .line 701
    invoke-virtual {v2, p0}, Lcqq;->a(Lcqo;)V

    .line 702
    .line 703
    .line 704
    :cond_13
    iput v3, p0, Lcqx;->l:I

    .line 705
    .line 706
    :goto_3
    iget-object v1, p0, Lcqx;->d:Lcqc;

    .line 707
    .line 708
    iget-boolean v1, v1, Lcqc;->I:Z

    .line 709
    .line 710
    if-eqz v1, :cond_1a

    .line 711
    .line 712
    iget-object v1, p0, Lcqx;->a:Lcqq;

    .line 713
    .line 714
    iget-object v2, p0, Lcqx;->j:Lcqq;

    .line 715
    .line 716
    iget-object v3, p0, Lcqx;->b:Lcqr;

    .line 717
    .line 718
    invoke-virtual {p0, v1, v2, v5, v3}, Lcqz;->i(Lcqq;Lcqq;ILcqr;)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_4

    .line 722
    .line 723
    :cond_14
    invoke-static {v8}, Lcqx;->k(Lcqa;)Lcqq;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    if-eqz v1, :cond_1a

    .line 728
    .line 729
    iget-object v2, p0, Lcqx;->j:Lcqq;

    .line 730
    .line 731
    iget-object v3, p0, Lcqx;->d:Lcqc;

    .line 732
    .line 733
    iget-object v3, v3, Lcqc;->V:[Lcqa;

    .line 734
    .line 735
    aget-object v3, v3, v4

    .line 736
    .line 737
    invoke-virtual {v3}, Lcqa;->b()I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    invoke-static {v2, v1, v3}, Lcqx;->j(Lcqq;Lcqq;I)V

    .line 742
    .line 743
    .line 744
    iget-object v1, p0, Lcqx;->k:Lcqq;

    .line 745
    .line 746
    invoke-virtual {p0, v1, v2, v5, v0}, Lcqz;->i(Lcqq;Lcqq;ILcqr;)V

    .line 747
    .line 748
    .line 749
    iget-object v1, p0, Lcqx;->d:Lcqc;

    .line 750
    .line 751
    iget-boolean v1, v1, Lcqc;->I:Z

    .line 752
    .line 753
    if-eqz v1, :cond_15

    .line 754
    .line 755
    iget-object v1, p0, Lcqx;->a:Lcqq;

    .line 756
    .line 757
    iget-object v3, p0, Lcqx;->b:Lcqr;

    .line 758
    .line 759
    invoke-virtual {p0, v1, v2, v5, v3}, Lcqz;->i(Lcqq;Lcqq;ILcqr;)V

    .line 760
    .line 761
    .line 762
    :cond_15
    iget-object v1, p0, Lcqx;->f:Lcqb;

    .line 763
    .line 764
    sget-object v2, Lcqb;->c:Lcqb;

    .line 765
    .line 766
    if-ne v1, v2, :cond_1a

    .line 767
    .line 768
    iget-object v1, p0, Lcqx;->d:Lcqc;

    .line 769
    .line 770
    iget v3, v1, Lcqc;->ac:F

    .line 771
    .line 772
    cmpl-float v3, v3, v10

    .line 773
    .line 774
    if-lez v3, :cond_1a

    .line 775
    .line 776
    iget-object v1, v1, Lcqc;->h:Lcqv;

    .line 777
    .line 778
    iget-object v3, v1, Lcqv;->f:Lcqb;

    .line 779
    .line 780
    if-ne v3, v2, :cond_1a

    .line 781
    .line 782
    iget-object v1, v1, Lcqv;->g:Lcqr;

    .line 783
    .line 784
    iget-object v1, v1, Lcqr;->j:Ljava/util/List;

    .line 785
    .line 786
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    iget-object v1, v0, Lcqr;->k:Ljava/util/List;

    .line 790
    .line 791
    iget-object v2, p0, Lcqx;->d:Lcqc;

    .line 792
    .line 793
    iget-object v2, v2, Lcqc;->h:Lcqv;

    .line 794
    .line 795
    iget-object v2, v2, Lcqv;->g:Lcqr;

    .line 796
    .line 797
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    iput-object p0, v0, Lcqr;->a:Lcqo;

    .line 801
    .line 802
    goto/16 :goto_4

    .line 803
    .line 804
    :cond_16
    aget-object v4, v7, v6

    .line 805
    .line 806
    iget-object v8, v4, Lcqa;->e:Lcqa;

    .line 807
    .line 808
    const/4 v9, -0x1

    .line 809
    if-eqz v8, :cond_17

    .line 810
    .line 811
    invoke-static {v4}, Lcqx;->k(Lcqa;)Lcqq;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    if-eqz v1, :cond_1a

    .line 816
    .line 817
    iget-object v2, p0, Lcqx;->k:Lcqq;

    .line 818
    .line 819
    iget-object v3, p0, Lcqx;->d:Lcqc;

    .line 820
    .line 821
    iget-object v3, v3, Lcqc;->V:[Lcqa;

    .line 822
    .line 823
    aget-object v3, v3, v6

    .line 824
    .line 825
    invoke-virtual {v3}, Lcqa;->b()I

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    neg-int v3, v3

    .line 830
    invoke-static {v2, v1, v3}, Lcqx;->j(Lcqq;Lcqq;I)V

    .line 831
    .line 832
    .line 833
    iget-object v1, p0, Lcqx;->j:Lcqq;

    .line 834
    .line 835
    invoke-virtual {p0, v1, v2, v9, v0}, Lcqz;->i(Lcqq;Lcqq;ILcqr;)V

    .line 836
    .line 837
    .line 838
    iget-object v2, p0, Lcqx;->d:Lcqc;

    .line 839
    .line 840
    iget-boolean v2, v2, Lcqc;->I:Z

    .line 841
    .line 842
    if-eqz v2, :cond_1a

    .line 843
    .line 844
    iget-object v2, p0, Lcqx;->a:Lcqq;

    .line 845
    .line 846
    iget-object v3, p0, Lcqx;->b:Lcqr;

    .line 847
    .line 848
    invoke-virtual {p0, v2, v1, v5, v3}, Lcqz;->i(Lcqq;Lcqq;ILcqr;)V

    .line 849
    .line 850
    .line 851
    goto :goto_4

    .line 852
    :cond_17
    aget-object v3, v7, v3

    .line 853
    .line 854
    iget-object v4, v3, Lcqa;->e:Lcqa;

    .line 855
    .line 856
    if-eqz v4, :cond_18

    .line 857
    .line 858
    invoke-static {v3}, Lcqx;->k(Lcqa;)Lcqq;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    if-eqz v1, :cond_1a

    .line 863
    .line 864
    iget-object v3, p0, Lcqx;->a:Lcqq;

    .line 865
    .line 866
    invoke-static {v3, v1, v2}, Lcqx;->j(Lcqq;Lcqq;I)V

    .line 867
    .line 868
    .line 869
    iget-object v1, p0, Lcqx;->j:Lcqq;

    .line 870
    .line 871
    iget-object v2, p0, Lcqx;->b:Lcqr;

    .line 872
    .line 873
    invoke-virtual {p0, v1, v3, v9, v2}, Lcqz;->i(Lcqq;Lcqq;ILcqr;)V

    .line 874
    .line 875
    .line 876
    iget-object v2, p0, Lcqx;->k:Lcqq;

    .line 877
    .line 878
    invoke-virtual {p0, v2, v1, v5, v0}, Lcqz;->i(Lcqq;Lcqq;ILcqr;)V

    .line 879
    .line 880
    .line 881
    goto :goto_4

    .line 882
    :cond_18
    instance-of v2, v1, Lcqh;

    .line 883
    .line 884
    if-nez v2, :cond_1a

    .line 885
    .line 886
    iget-object v2, v1, Lcqc;->Z:Lcqc;

    .line 887
    .line 888
    if-eqz v2, :cond_1a

    .line 889
    .line 890
    iget-object v2, v2, Lcqc;->i:Lcqx;

    .line 891
    .line 892
    iget-object v2, v2, Lcqx;->j:Lcqq;

    .line 893
    .line 894
    iget-object v3, p0, Lcqx;->j:Lcqq;

    .line 895
    .line 896
    invoke-virtual {v1}, Lcqc;->m()I

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    invoke-static {v3, v2, v1}, Lcqx;->j(Lcqq;Lcqq;I)V

    .line 901
    .line 902
    .line 903
    iget-object v1, p0, Lcqx;->k:Lcqq;

    .line 904
    .line 905
    invoke-virtual {p0, v1, v3, v5, v0}, Lcqz;->i(Lcqq;Lcqq;ILcqr;)V

    .line 906
    .line 907
    .line 908
    iget-object v1, p0, Lcqx;->d:Lcqc;

    .line 909
    .line 910
    iget-boolean v1, v1, Lcqc;->I:Z

    .line 911
    .line 912
    if-eqz v1, :cond_19

    .line 913
    .line 914
    iget-object v1, p0, Lcqx;->a:Lcqq;

    .line 915
    .line 916
    iget-object v2, p0, Lcqx;->b:Lcqr;

    .line 917
    .line 918
    invoke-virtual {p0, v1, v3, v5, v2}, Lcqz;->i(Lcqq;Lcqq;ILcqr;)V

    .line 919
    .line 920
    .line 921
    :cond_19
    iget-object v1, p0, Lcqx;->f:Lcqb;

    .line 922
    .line 923
    sget-object v2, Lcqb;->c:Lcqb;

    .line 924
    .line 925
    if-ne v1, v2, :cond_1a

    .line 926
    .line 927
    iget-object v1, p0, Lcqx;->d:Lcqc;

    .line 928
    .line 929
    iget v3, v1, Lcqc;->ac:F

    .line 930
    .line 931
    cmpl-float v3, v3, v10

    .line 932
    .line 933
    if-lez v3, :cond_1a

    .line 934
    .line 935
    iget-object v1, v1, Lcqc;->h:Lcqv;

    .line 936
    .line 937
    iget-object v3, v1, Lcqv;->f:Lcqb;

    .line 938
    .line 939
    if-ne v3, v2, :cond_1a

    .line 940
    .line 941
    iget-object v1, v1, Lcqv;->g:Lcqr;

    .line 942
    .line 943
    iget-object v1, v1, Lcqr;->j:Ljava/util/List;

    .line 944
    .line 945
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    iget-object v1, v0, Lcqr;->k:Ljava/util/List;

    .line 949
    .line 950
    iget-object v2, p0, Lcqx;->d:Lcqc;

    .line 951
    .line 952
    iget-object v2, v2, Lcqc;->h:Lcqv;

    .line 953
    .line 954
    iget-object v2, v2, Lcqv;->g:Lcqr;

    .line 955
    .line 956
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    iput-object p0, v0, Lcqr;->a:Lcqo;

    .line 960
    .line 961
    :cond_1a
    :goto_4
    iget-object p0, v0, Lcqr;->k:Ljava/util/List;

    .line 962
    .line 963
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 964
    .line 965
    .line 966
    move-result p0

    .line 967
    if-nez p0, :cond_1b

    .line 968
    .line 969
    iput-boolean v5, v0, Lcqr;->c:Z

    .line 970
    .line 971
    :cond_1b
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcqx;->j:Lcqq;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcqq;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcqx;->d:Lcqc;

    .line 8
    .line 9
    iget v0, v0, Lcqq;->f:I

    .line 10
    .line 11
    iput v0, p0, Lcqc;->af:I

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
    iput-object v0, p0, Lcqx;->e:Lcqw;

    .line 3
    .line 4
    iget-object v0, p0, Lcqx;->j:Lcqq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcqq;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcqx;->k:Lcqq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcqq;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcqx;->a:Lcqq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcqq;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcqx;->g:Lcqr;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcqq;->b()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcqx;->i:Z

    .line 26
    .line 27
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcqz;->f:Lcqb;

    .line 2
    .line 3
    sget-object v1, Lcqb;->c:Lcqb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcqz;->d:Lcqc;

    .line 9
    .line 10
    iget p0, p0, Lcqc;->u:I

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    return v2
.end method

.method public final f()V
    .locals 10

    .line 1
    iget v0, p0, Lcqx;->l:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v1, v2, :cond_9

    .line 10
    .line 11
    iget-object v1, p0, Lcqx;->g:Lcqr;

    .line 12
    .line 13
    iget-boolean v3, v1, Lcqr;->c:Z

    .line 14
    .line 15
    const/high16 v4, 0x3f000000    # 0.5f

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    iget-boolean v3, v1, Lcqr;->i:Z

    .line 20
    .line 21
    if-nez v3, :cond_3

    .line 22
    .line 23
    iget-object v3, p0, Lcqx;->f:Lcqb;

    .line 24
    .line 25
    sget-object v5, Lcqb;->c:Lcqb;

    .line 26
    .line 27
    if-ne v3, v5, :cond_3

    .line 28
    .line 29
    iget-object v3, p0, Lcqx;->d:Lcqc;

    .line 30
    .line 31
    iget v5, v3, Lcqc;->u:I

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    if-eq v5, v6, :cond_2

    .line 35
    .line 36
    if-ne v5, v2, :cond_3

    .line 37
    .line 38
    iget-object v2, v3, Lcqc;->h:Lcqv;

    .line 39
    .line 40
    iget-object v2, v2, Lcqv;->g:Lcqr;

    .line 41
    .line 42
    iget-boolean v5, v2, Lcqr;->i:Z

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    iget v5, v3, Lcqc;->ad:I

    .line 47
    .line 48
    const/4 v6, -0x1

    .line 49
    if-eq v5, v6, :cond_1

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    iget v2, v2, Lcqr;->f:I

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    iget v3, v3, Lcqc;->ac:F

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget v2, v2, Lcqr;->f:I

    .line 60
    .line 61
    int-to-float v2, v2

    .line 62
    iget v3, v3, Lcqc;->ac:F

    .line 63
    .line 64
    mul-float/2addr v2, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget v2, v2, Lcqr;->f:I

    .line 67
    .line 68
    int-to-float v2, v2

    .line 69
    iget v3, v3, Lcqc;->ac:F

    .line 70
    .line 71
    :goto_0
    div-float/2addr v2, v3

    .line 72
    :goto_1
    add-float/2addr v2, v4

    .line 73
    float-to-int v2, v2

    .line 74
    invoke-virtual {v1, v2}, Lcqq;->c(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v2, v3, Lcqc;->Z:Lcqc;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iget-object v2, v2, Lcqc;->i:Lcqx;

    .line 83
    .line 84
    iget-object v2, v2, Lcqx;->g:Lcqr;

    .line 85
    .line 86
    iget-boolean v5, v2, Lcqr;->i:Z

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    iget v3, v3, Lcqc;->B:F

    .line 91
    .line 92
    iget v2, v2, Lcqr;->f:I

    .line 93
    .line 94
    int-to-float v2, v2

    .line 95
    mul-float/2addr v2, v3

    .line 96
    add-float/2addr v2, v4

    .line 97
    float-to-int v2, v2

    .line 98
    invoke-virtual {v1, v2}, Lcqq;->c(I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_2
    iget-object v2, p0, Lcqx;->j:Lcqq;

    .line 102
    .line 103
    iget-boolean v3, v2, Lcqq;->c:Z

    .line 104
    .line 105
    if-eqz v3, :cond_a

    .line 106
    .line 107
    iget-object v3, p0, Lcqx;->k:Lcqq;

    .line 108
    .line 109
    iget-boolean v5, v3, Lcqq;->c:Z

    .line 110
    .line 111
    if-eqz v5, :cond_a

    .line 112
    .line 113
    iget-boolean v5, v2, Lcqq;->i:Z

    .line 114
    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    iget-boolean v5, v3, Lcqq;->i:Z

    .line 118
    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    iget-boolean v5, v1, Lcqr;->i:Z

    .line 122
    .line 123
    if-nez v5, :cond_a

    .line 124
    .line 125
    :cond_4
    iget-boolean v5, v1, Lcqr;->i:Z

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    if-nez v5, :cond_5

    .line 129
    .line 130
    iget-object v5, p0, Lcqx;->f:Lcqb;

    .line 131
    .line 132
    sget-object v7, Lcqb;->c:Lcqb;

    .line 133
    .line 134
    if-ne v5, v7, :cond_5

    .line 135
    .line 136
    iget-object v5, p0, Lcqx;->d:Lcqc;

    .line 137
    .line 138
    iget v7, v5, Lcqc;->t:I

    .line 139
    .line 140
    if-nez v7, :cond_5

    .line 141
    .line 142
    invoke-virtual {v5}, Lcqc;->Q()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_5

    .line 147
    .line 148
    iget-object p0, v2, Lcqq;->k:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lcqq;

    .line 155
    .line 156
    iget-object v0, v3, Lcqq;->k:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcqq;

    .line 163
    .line 164
    iget p0, p0, Lcqq;->f:I

    .line 165
    .line 166
    iget v4, v2, Lcqq;->e:I

    .line 167
    .line 168
    add-int/2addr p0, v4

    .line 169
    iget v0, v0, Lcqq;->f:I

    .line 170
    .line 171
    iget v4, v3, Lcqq;->e:I

    .line 172
    .line 173
    add-int/2addr v0, v4

    .line 174
    invoke-virtual {v2, p0}, Lcqq;->c(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0}, Lcqq;->c(I)V

    .line 178
    .line 179
    .line 180
    sub-int/2addr v0, p0

    .line 181
    invoke-virtual {v1, v0}, Lcqq;->c(I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    iget-boolean v5, v1, Lcqr;->i:Z

    .line 186
    .line 187
    if-nez v5, :cond_7

    .line 188
    .line 189
    iget-object v5, p0, Lcqx;->f:Lcqb;

    .line 190
    .line 191
    sget-object v7, Lcqb;->c:Lcqb;

    .line 192
    .line 193
    if-ne v5, v7, :cond_7

    .line 194
    .line 195
    iget v5, p0, Lcqx;->c:I

    .line 196
    .line 197
    if-ne v5, v0, :cond_7

    .line 198
    .line 199
    iget-object v0, v2, Lcqq;->k:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-lez v5, :cond_7

    .line 206
    .line 207
    iget-object v5, v3, Lcqq;->k:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-lez v7, :cond_7

    .line 214
    .line 215
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcqq;

    .line 220
    .line 221
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Lcqq;

    .line 226
    .line 227
    iget v0, v0, Lcqq;->f:I

    .line 228
    .line 229
    iget v7, v2, Lcqq;->e:I

    .line 230
    .line 231
    add-int/2addr v0, v7

    .line 232
    iget v5, v5, Lcqq;->f:I

    .line 233
    .line 234
    iget v7, v3, Lcqq;->e:I

    .line 235
    .line 236
    add-int/2addr v5, v7

    .line 237
    iget v7, v1, Lcqr;->m:I

    .line 238
    .line 239
    sub-int/2addr v5, v0

    .line 240
    if-ge v5, v7, :cond_6

    .line 241
    .line 242
    invoke-virtual {v1, v5}, Lcqq;->c(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_6
    invoke-virtual {v1, v7}, Lcqq;->c(I)V

    .line 247
    .line 248
    .line 249
    :cond_7
    :goto_3
    iget-boolean v0, v1, Lcqr;->i:Z

    .line 250
    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    iget-object v0, v2, Lcqq;->k:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-lez v5, :cond_a

    .line 260
    .line 261
    iget-object v5, v3, Lcqq;->k:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-lez v7, :cond_a

    .line 268
    .line 269
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lcqq;

    .line 274
    .line 275
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Lcqq;

    .line 280
    .line 281
    iget v6, v0, Lcqq;->f:I

    .line 282
    .line 283
    iget v7, v2, Lcqq;->e:I

    .line 284
    .line 285
    add-int/2addr v7, v6

    .line 286
    iget v8, v5, Lcqq;->f:I

    .line 287
    .line 288
    iget v9, v3, Lcqq;->e:I

    .line 289
    .line 290
    add-int/2addr v9, v8

    .line 291
    iget-object p0, p0, Lcqx;->d:Lcqc;

    .line 292
    .line 293
    iget p0, p0, Lcqc;->ao:F

    .line 294
    .line 295
    if-ne v0, v5, :cond_8

    .line 296
    .line 297
    move p0, v4

    .line 298
    goto :goto_4

    .line 299
    :cond_8
    move v6, v7

    .line 300
    move v8, v9

    .line 301
    :goto_4
    iget v0, v1, Lcqr;->f:I

    .line 302
    .line 303
    sub-int/2addr v8, v6

    .line 304
    sub-int/2addr v8, v0

    .line 305
    int-to-float v0, v6

    .line 306
    add-float/2addr v0, v4

    .line 307
    int-to-float v4, v8

    .line 308
    mul-float/2addr v4, p0

    .line 309
    add-float/2addr v0, v4

    .line 310
    float-to-int p0, v0

    .line 311
    invoke-virtual {v2, p0}, Lcqq;->c(I)V

    .line 312
    .line 313
    .line 314
    iget p0, v2, Lcqq;->f:I

    .line 315
    .line 316
    iget v0, v1, Lcqr;->f:I

    .line 317
    .line 318
    add-int/2addr p0, v0

    .line 319
    invoke-virtual {v3, p0}, Lcqq;->c(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_9
    iget-object v1, p0, Lcqx;->d:Lcqc;

    .line 324
    .line 325
    iget-object v2, v1, Lcqc;->O:Lcqa;

    .line 326
    .line 327
    iget-object v1, v1, Lcqc;->Q:Lcqa;

    .line 328
    .line 329
    invoke-virtual {p0, v2, v1, v0}, Lcqz;->m(Lcqa;Lcqa;I)V

    .line 330
    .line 331
    .line 332
    :cond_a
    :goto_5
    return-void

    .line 333
    :cond_b
    const/4 p0, 0x0

    .line 334
    throw p0
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcqx;->i:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcqx;->j:Lcqq;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcqq;->b()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Lcqq;->i:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcqx;->k:Lcqq;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcqq;->b()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Lcqq;->i:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcqx;->a:Lcqq;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcqq;->b()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, v1, Lcqq;->i:Z

    .line 24
    .line 25
    iget-object p0, p0, Lcqx;->g:Lcqr;

    .line 26
    .line 27
    iput-boolean v0, p0, Lcqr;->i:Z

    .line 28
    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcqx;->d:Lcqc;

    .line 2
    .line 3
    iget-object p0, p0, Lcqc;->as:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "VerticalRun "

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
