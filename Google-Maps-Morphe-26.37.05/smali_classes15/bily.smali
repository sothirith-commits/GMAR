.class public final synthetic Lbily;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbjfu;Lbjgi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbjfu;->a:Lbjau;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lbjgi;->b(Lbjbb;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbjfu;->d:Ljava/lang/Float;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v1, p0, Lbjfu;->g:I

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    sget-object v1, Lbjgh;->b:Lbjgh;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v1, Lbjgh;->a:Lbjgh;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1, v0, v1}, Lbjgi;->d(FLbjgh;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lbjfu;->e:Ljava/lang/Float;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lbjfu;->f:Lbjau;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p1, Lbjgi;->d:F

    .line 48
    .line 49
    iget-object p1, p1, Lbjgi;->e:Lbjbb;

    .line 50
    .line 51
    invoke-static {p0}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Lbjbb;->ab(Lbjbb;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public static b(Lbjjd;)Lblaz;
    .locals 2

    .line 1
    invoke-interface {p0}, Lbjjd;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lbjjd;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v1, Lblaz;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lblaz;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public static c(Lchct;)Lchct;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcmem;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lchct;->c:Lchcx;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lchcx;->a:Lchcx;

    .line 17
    .line 18
    :cond_0
    iget v2, v2, Lchcx;->b:I

    .line 19
    .line 20
    and-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    iget-object v2, p0, Lchct;->c:Lchcx;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lchcx;->a:Lchcx;

    .line 29
    .line 30
    :cond_1
    iget-object v2, v2, Lchcx;->d:Lcgyg;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Lcgyg;->a:Lcgyg;

    .line 35
    .line 36
    :cond_2
    iget-object v2, v2, Lcgyg;->b:Lcmfj;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcgye;

    .line 53
    .line 54
    iget-object v3, v3, Lcgye;->b:Lcmfj;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcgyb;

    .line 71
    .line 72
    sget-object v5, Lchnd;->a:Lchnd;

    .line 73
    .line 74
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget v6, v4, Lcgyb;->c:I

    .line 79
    .line 80
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 84
    .line 85
    check-cast v7, Lchnd;

    .line 86
    .line 87
    iget v8, v7, Lchnd;->b:I

    .line 88
    .line 89
    or-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    iput v8, v7, Lchnd;->b:I

    .line 92
    .line 93
    iput v6, v7, Lchnd;->c:I

    .line 94
    .line 95
    iget v4, v4, Lcgyb;->d:I

    .line 96
    .line 97
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 101
    .line 102
    check-cast v6, Lchnd;

    .line 103
    .line 104
    iget v7, v6, Lchnd;->b:I

    .line 105
    .line 106
    or-int/lit8 v7, v7, 0x2

    .line 107
    .line 108
    iput v7, v6, Lchnd;->b:I

    .line 109
    .line 110
    iput v4, v6, Lchnd;->d:I

    .line 111
    .line 112
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lchnd;

    .line 117
    .line 118
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iget-object v2, p0, Lchct;->d:Lchah;

    .line 123
    .line 124
    if-nez v2, :cond_5

    .line 125
    .line 126
    sget-object v2, Lchah;->a:Lchah;

    .line 127
    .line 128
    :cond_5
    iget v2, v2, Lchah;->b:I

    .line 129
    .line 130
    and-int/lit8 v2, v2, 0x2

    .line 131
    .line 132
    if-eqz v2, :cond_a

    .line 133
    .line 134
    iget v2, p0, Lchct;->b:I

    .line 135
    .line 136
    and-int/lit8 v2, v2, 0x20

    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    iget-object v2, p0, Lchct;->h:Lchnc;

    .line 142
    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    sget-object v2, Lchnc;->a:Lchnc;

    .line 146
    .line 147
    :cond_7
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 152
    .line 153
    check-cast v3, Lchnc;

    .line 154
    .line 155
    iget v3, v3, Lchnc;->b:I

    .line 156
    .line 157
    and-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    if-nez v3, :cond_8

    .line 160
    .line 161
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 165
    .line 166
    check-cast v3, Lchnc;

    .line 167
    .line 168
    iget v4, v3, Lchnc;->b:I

    .line 169
    .line 170
    or-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    iput v4, v3, Lchnc;->b:I

    .line 173
    .line 174
    const v4, 0xde0e

    .line 175
    .line 176
    .line 177
    iput v4, v3, Lchnc;->c:I

    .line 178
    .line 179
    :cond_8
    iget-object v3, p0, Lchct;->d:Lchah;

    .line 180
    .line 181
    if-nez v3, :cond_9

    .line 182
    .line 183
    sget-object v3, Lchah;->a:Lchah;

    .line 184
    .line 185
    :cond_9
    iget v3, v3, Lchah;->c:I

    .line 186
    .line 187
    invoke-static {v2, v3}, Lbily;->f(Lcmek;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v1}, Lbily;->e(Lcmek;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lchnc;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v3, v0, Lcmem;->instance:Lcmes;

    .line 203
    .line 204
    check-cast v3, Lchct;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object v2, v3, Lchct;->h:Lchnc;

    .line 210
    .line 211
    iget v2, v3, Lchct;->b:I

    .line 212
    .line 213
    or-int/lit8 v2, v2, 0x20

    .line 214
    .line 215
    iput v2, v3, Lchct;->b:I

    .line 216
    .line 217
    :cond_a
    :goto_1
    iget-object v2, p0, Lchct;->d:Lchah;

    .line 218
    .line 219
    if-nez v2, :cond_b

    .line 220
    .line 221
    sget-object v2, Lchah;->a:Lchah;

    .line 222
    .line 223
    :cond_b
    iget v2, v2, Lchah;->b:I

    .line 224
    .line 225
    and-int/lit8 v2, v2, 0x4

    .line 226
    .line 227
    if-eqz v2, :cond_10

    .line 228
    .line 229
    iget v2, p0, Lchct;->b:I

    .line 230
    .line 231
    and-int/lit8 v2, v2, 0x40

    .line 232
    .line 233
    if-eqz v2, :cond_c

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_c
    iget-object v2, p0, Lchct;->i:Lchnc;

    .line 237
    .line 238
    if-nez v2, :cond_d

    .line 239
    .line 240
    sget-object v2, Lchnc;->a:Lchnc;

    .line 241
    .line 242
    :cond_d
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 247
    .line 248
    check-cast v3, Lchnc;

    .line 249
    .line 250
    iget v3, v3, Lchnc;->b:I

    .line 251
    .line 252
    and-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    if-nez v3, :cond_e

    .line 255
    .line 256
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 260
    .line 261
    check-cast v3, Lchnc;

    .line 262
    .line 263
    iget v4, v3, Lchnc;->b:I

    .line 264
    .line 265
    or-int/lit8 v4, v4, 0x1

    .line 266
    .line 267
    iput v4, v3, Lchnc;->b:I

    .line 268
    .line 269
    const v4, 0x10a0d

    .line 270
    .line 271
    .line 272
    iput v4, v3, Lchnc;->c:I

    .line 273
    .line 274
    :cond_e
    iget-object v3, p0, Lchct;->d:Lchah;

    .line 275
    .line 276
    if-nez v3, :cond_f

    .line 277
    .line 278
    sget-object v3, Lchah;->a:Lchah;

    .line 279
    .line 280
    :cond_f
    iget v3, v3, Lchah;->c:I

    .line 281
    .line 282
    invoke-static {v2, v3}, Lbily;->f(Lcmek;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v1}, Lbily;->e(Lcmek;Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lchnc;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v3, v0, Lcmem;->instance:Lcmes;

    .line 298
    .line 299
    check-cast v3, Lchct;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iput-object v2, v3, Lchct;->i:Lchnc;

    .line 305
    .line 306
    iget v2, v3, Lchct;->b:I

    .line 307
    .line 308
    or-int/lit8 v2, v2, 0x40

    .line 309
    .line 310
    iput v2, v3, Lchct;->b:I

    .line 311
    .line 312
    :cond_10
    :goto_2
    iget-object v2, p0, Lchct;->d:Lchah;

    .line 313
    .line 314
    if-nez v2, :cond_11

    .line 315
    .line 316
    sget-object v2, Lchah;->a:Lchah;

    .line 317
    .line 318
    :cond_11
    iget v2, v2, Lchah;->b:I

    .line 319
    .line 320
    and-int/lit8 v2, v2, 0x8

    .line 321
    .line 322
    if-eqz v2, :cond_1a

    .line 323
    .line 324
    iget v2, p0, Lchct;->b:I

    .line 325
    .line 326
    and-int/lit16 v2, v2, 0x80

    .line 327
    .line 328
    if-eqz v2, :cond_12

    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :cond_12
    iget-object v2, p0, Lchct;->j:Lchnc;

    .line 333
    .line 334
    if-nez v2, :cond_13

    .line 335
    .line 336
    sget-object v2, Lchnc;->a:Lchnc;

    .line 337
    .line 338
    :cond_13
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 343
    .line 344
    check-cast v3, Lchnc;

    .line 345
    .line 346
    iget v3, v3, Lchnc;->b:I

    .line 347
    .line 348
    and-int/lit8 v3, v3, 0x1

    .line 349
    .line 350
    if-nez v3, :cond_14

    .line 351
    .line 352
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 356
    .line 357
    check-cast v3, Lchnc;

    .line 358
    .line 359
    iget v4, v3, Lchnc;->b:I

    .line 360
    .line 361
    or-int/lit8 v4, v4, 0x1

    .line 362
    .line 363
    iput v4, v3, Lchnc;->b:I

    .line 364
    .line 365
    const v4, 0x1aad6

    .line 366
    .line 367
    .line 368
    iput v4, v3, Lchnc;->c:I

    .line 369
    .line 370
    :cond_14
    iget-object v3, p0, Lchct;->d:Lchah;

    .line 371
    .line 372
    if-nez v3, :cond_15

    .line 373
    .line 374
    sget-object v3, Lchah;->a:Lchah;

    .line 375
    .line 376
    :cond_15
    iget v3, v3, Lchah;->c:I

    .line 377
    .line 378
    invoke-static {v2, v3}, Lbily;->f(Lcmek;I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v2, v1}, Lbily;->e(Lcmek;Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v2, Lcmek;->instance:Lcmes;

    .line 385
    .line 386
    check-cast v1, Lchnc;

    .line 387
    .line 388
    iget v3, v1, Lchnc;->b:I

    .line 389
    .line 390
    and-int/lit8 v3, v3, 0x2

    .line 391
    .line 392
    if-eqz v3, :cond_19

    .line 393
    .line 394
    iget-object v1, v1, Lchnc;->d:Lchne;

    .line 395
    .line 396
    if-nez v1, :cond_16

    .line 397
    .line 398
    sget-object v1, Lchne;->a:Lchne;

    .line 399
    .line 400
    :cond_16
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iget-object p0, p0, Lchct;->d:Lchah;

    .line 405
    .line 406
    if-nez p0, :cond_17

    .line 407
    .line 408
    sget-object p0, Lchah;->a:Lchah;

    .line 409
    .line 410
    :cond_17
    iget-object p0, p0, Lchah;->f:Lchag;

    .line 411
    .line 412
    if-nez p0, :cond_18

    .line 413
    .line 414
    sget-object p0, Lchag;->a:Lchag;

    .line 415
    .line 416
    :cond_18
    iget p0, p0, Lchag;->c:I

    .line 417
    .line 418
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 419
    .line 420
    .line 421
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 422
    .line 423
    check-cast v3, Lchne;

    .line 424
    .line 425
    iget v4, v3, Lchne;->b:I

    .line 426
    .line 427
    or-int/lit8 v4, v4, 0x10

    .line 428
    .line 429
    iput v4, v3, Lchne;->b:I

    .line 430
    .line 431
    iput p0, v3, Lchne;->f:I

    .line 432
    .line 433
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 434
    .line 435
    .line 436
    iget-object p0, v2, Lcmek;->instance:Lcmes;

    .line 437
    .line 438
    check-cast p0, Lchnc;

    .line 439
    .line 440
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Lchne;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iput-object v1, p0, Lchnc;->d:Lchne;

    .line 450
    .line 451
    iget v1, p0, Lchnc;->b:I

    .line 452
    .line 453
    or-int/lit8 v1, v1, 0x2

    .line 454
    .line 455
    iput v1, p0, Lchnc;->b:I

    .line 456
    .line 457
    :cond_19
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    check-cast p0, Lchnc;

    .line 462
    .line 463
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 464
    .line 465
    .line 466
    iget-object v1, v0, Lcmem;->instance:Lcmes;

    .line 467
    .line 468
    check-cast v1, Lchct;

    .line 469
    .line 470
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iput-object p0, v1, Lchct;->j:Lchnc;

    .line 474
    .line 475
    iget p0, v1, Lchct;->b:I

    .line 476
    .line 477
    or-int/lit16 p0, p0, 0x80

    .line 478
    .line 479
    iput p0, v1, Lchct;->b:I

    .line 480
    .line 481
    :cond_1a
    :goto_3
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    check-cast p0, Lchct;

    .line 486
    .line 487
    return-object p0
.end method

.method public static d(Lblas;I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v2, 0x2

    .line 7
    if-ne p1, v2, :cond_1

    .line 8
    .line 9
    return v1

    .line 10
    :cond_1
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x4

    .line 12
    if-ne p1, v3, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lblas;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    if-eq p0, v2, :cond_2

    .line 21
    .line 22
    if-eq p0, v4, :cond_2

    .line 23
    .line 24
    const/16 p1, 0xc

    .line 25
    .line 26
    if-eq p0, p1, :cond_2

    .line 27
    .line 28
    const/16 p1, 0xf

    .line 29
    .line 30
    if-eq p0, p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x6

    .line 33
    if-eq p0, p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x7

    .line 36
    if-eq p0, p1, :cond_2

    .line 37
    .line 38
    const/16 p1, 0x8

    .line 39
    .line 40
    if-eq p0, p1, :cond_2

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    return v1

    .line 44
    :cond_3
    if-eq p1, v4, :cond_5

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    if-ne p1, v2, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    return v1

    .line 51
    :cond_5
    :goto_0
    sget-object p1, Lblas;->f:Lblas;

    .line 52
    .line 53
    if-eq p0, p1, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    return v0
.end method

.method private static e(Lcmek;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 8
    .line 9
    check-cast v0, Lchnc;

    .line 10
    .line 11
    iget-object v0, v0, Lchnc;->d:Lchne;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lchne;->a:Lchne;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 25
    .line 26
    check-cast v1, Lchne;

    .line 27
    .line 28
    iget-object v2, v1, Lchne;->h:Lcmfj;

    .line 29
    .line 30
    invoke-interface {v2}, Lcmfj;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v1, Lchne;->h:Lcmfj;

    .line 41
    .line 42
    :cond_1
    iget-object v1, v1, Lchne;->h:Lcmfj;

    .line 43
    .line 44
    invoke-static {p1, v1}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 51
    .line 52
    check-cast p0, Lchnc;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lchne;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lchnc;->d:Lchne;

    .line 64
    .line 65
    iget p1, p0, Lchnc;->b:I

    .line 66
    .line 67
    or-int/lit8 p1, p1, 0x2

    .line 68
    .line 69
    iput p1, p0, Lchnc;->b:I

    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method private static f(Lcmek;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lckeo;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 8
    .line 9
    check-cast v0, Lchnc;

    .line 10
    .line 11
    iget-object v0, v0, Lchnc;->d:Lchne;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lchne;->a:Lchne;

    .line 16
    .line 17
    :cond_0
    iget v0, v0, Lchne;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 25
    .line 26
    check-cast v0, Lchnc;

    .line 27
    .line 28
    iget-object v0, v0, Lchnc;->d:Lchne;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lchne;->a:Lchne;

    .line 33
    .line 34
    :cond_2
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 42
    .line 43
    check-cast v1, Lchne;

    .line 44
    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    iput p1, v1, Lchne;->d:I

    .line 48
    .line 49
    iget p1, v1, Lchne;->b:I

    .line 50
    .line 51
    or-int/lit8 p1, p1, 0x2

    .line 52
    .line 53
    iput p1, v1, Lchne;->b:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 59
    .line 60
    check-cast p0, Lchnc;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lchne;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lchnc;->d:Lchne;

    .line 72
    .line 73
    iget p1, p0, Lchnc;->b:I

    .line 74
    .line 75
    or-int/lit8 p1, p1, 0x2

    .line 76
    .line 77
    iput p1, p0, Lchnc;->b:I

    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void
.end method
