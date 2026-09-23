.class public final synthetic Lbevy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(II)I
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    add-long/2addr v0, p0

    .line 4
    const-wide/32 p0, -0x6b49d200

    .line 5
    .line 6
    .line 7
    cmp-long p0, v0, p0

    .line 8
    .line 9
    if-gtz p0, :cond_0

    .line 10
    .line 11
    const-wide p0, 0xd693a400L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :goto_0
    add-long/2addr v0, p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-wide/32 p0, 0x6b49d200

    .line 19
    .line 20
    .line 21
    cmp-long p0, v0, p0

    .line 22
    .line 23
    if-lez p0, :cond_1

    .line 24
    .line 25
    const-wide p0, -0xd693a400L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    long-to-int p0, v0

    .line 32
    return p0
.end method

.method public static b(Lcasw;)[I
    .locals 8

    .line 1
    iget-object v0, p0, Lcasw;->b:Lcefz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcefz;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcasw;->c:Lcefz;

    .line 8
    .line 9
    invoke-interface {v1}, Lcefz;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int v1, v0, v0

    .line 18
    .line 19
    new-array v1, v1, [I

    .line 20
    .line 21
    new-instance v2, Lbfkm;

    .line 22
    .line 23
    invoke-direct {v2}, Lbfkm;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    move v5, v4

    .line 29
    :goto_0
    if-ge v3, v0, :cond_0

    .line 30
    .line 31
    iget-object v6, p0, Lcasw;->b:Lcefz;

    .line 32
    .line 33
    invoke-interface {v6, v3}, Lcefz;->d(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    add-int/2addr v4, v6

    .line 38
    iget-object v6, p0, Lcasw;->c:Lcefz;

    .line 39
    .line 40
    invoke-interface {v6, v3}, Lcefz;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v5, v6}, Lbevy;->a(II)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v2, v4, v5}, Lbfkm;->S(II)V

    .line 49
    .line 50
    .line 51
    iget v6, v2, Lbfkm;->a:I

    .line 52
    .line 53
    add-int v7, v3, v3

    .line 54
    .line 55
    aput v6, v1, v7

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    iget v6, v2, Lbfkm;->b:I

    .line 60
    .line 61
    aput v6, v1, v7

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object v1
.end method

.method public static final c(Lujj;)Lbhhf;
    .locals 6

    .line 1
    iget-object v0, p0, Lujj;->I:Lcavo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcavo;->a:Lcavo;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lujj;->d:Lbuog;

    .line 8
    .line 9
    iget-object v2, p0, Lujj;->f:Lcaxp;

    .line 10
    .line 11
    iget-object p0, p0, Lujj;->e:Lcaxo;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbuog;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v1, v3, :cond_3e

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v1, v4, :cond_3d

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    if-eq v1, v5, :cond_3c

    .line 25
    .line 26
    const/4 v5, 0x5

    .line 27
    if-eq v1, v5, :cond_30

    .line 28
    .line 29
    const/16 v5, 0x1d

    .line 30
    .line 31
    if-eq v1, v5, :cond_2d

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    packed-switch v1, :pswitch_data_1

    .line 37
    .line 38
    .line 39
    sget-object p0, Lbhhe;->a:Lbhhe;

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_0
    invoke-virtual {v0}, Lcavo;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v0, v3, :cond_8

    .line 48
    .line 49
    if-eq v0, v4, :cond_1

    .line 50
    .line 51
    sget-object p0, Lbhhe;->a:Lbhhe;

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v2}, Lcaxp;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    packed-switch v0, :pswitch_data_2

    .line 60
    .line 61
    .line 62
    sget-object p0, Lbhhe;->a:Lbhhe;

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_1
    sget-object p0, Lbhhe;->ah:Lbhhe;

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_2
    sget-object p0, Lbhhe;->ad:Lbhhe;

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_3
    invoke-virtual {p0}, Lcaxo;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    if-eq p0, v3, :cond_2

    .line 81
    .line 82
    sget-object p0, Lbhhe;->a:Lbhhe;

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_2
    sget-object p0, Lbhhe;->aa:Lbhhe;

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_3
    sget-object p0, Lbhhe;->ae:Lbhhe;

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_4
    invoke-virtual {p0}, Lcaxo;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    if-eq p0, v3, :cond_4

    .line 101
    .line 102
    sget-object p0, Lbhhe;->a:Lbhhe;

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_4
    sget-object p0, Lbhhe;->ab:Lbhhe;

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_5
    sget-object p0, Lbhhe;->af:Lbhhe;

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :pswitch_5
    invoke-virtual {p0}, Lcaxo;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    if-eq p0, v3, :cond_6

    .line 121
    .line 122
    sget-object p0, Lbhhe;->a:Lbhhe;

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_6
    sget-object p0, Lbhhe;->ac:Lbhhe;

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_7
    sget-object p0, Lbhhe;->ag:Lbhhe;

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_8
    invoke-virtual {v2}, Lcaxp;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    packed-switch v0, :pswitch_data_3

    .line 139
    .line 140
    .line 141
    sget-object p0, Lbhhe;->a:Lbhhe;

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :pswitch_6
    sget-object p0, Lbhhe;->W:Lbhhe;

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_7
    sget-object p0, Lbhhe;->S:Lbhhe;

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_8
    invoke-virtual {p0}, Lcaxo;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_a

    .line 158
    .line 159
    if-eq p0, v3, :cond_9

    .line 160
    .line 161
    sget-object p0, Lbhhe;->a:Lbhhe;

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_9
    sget-object p0, Lbhhe;->P:Lbhhe;

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_a
    sget-object p0, Lbhhe;->T:Lbhhe;

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_9
    invoke-virtual {p0}, Lcaxo;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_c

    .line 178
    .line 179
    if-eq p0, v3, :cond_b

    .line 180
    .line 181
    sget-object p0, Lbhhe;->a:Lbhhe;

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_b
    sget-object p0, Lbhhe;->Q:Lbhhe;

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_c
    sget-object p0, Lbhhe;->U:Lbhhe;

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_a
    invoke-virtual {p0}, Lcaxo;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_e

    .line 198
    .line 199
    if-eq p0, v3, :cond_d

    .line 200
    .line 201
    sget-object p0, Lbhhe;->a:Lbhhe;

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_d
    sget-object p0, Lbhhe;->R:Lbhhe;

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_e
    sget-object p0, Lbhhe;->V:Lbhhe;

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_b
    invoke-virtual {v0}, Lcavo;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eq p0, v3, :cond_10

    .line 218
    .line 219
    if-eq p0, v4, :cond_f

    .line 220
    .line 221
    sget-object p0, Lbhhe;->a:Lbhhe;

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_f
    sget-object p0, Lbhhe;->Y:Lbhhe;

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_10
    sget-object p0, Lbhhe;->N:Lbhhe;

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_c
    invoke-virtual {v0}, Lcavo;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-eq p0, v3, :cond_12

    .line 238
    .line 239
    if-eq p0, v4, :cond_11

    .line 240
    .line 241
    sget-object p0, Lbhhe;->a:Lbhhe;

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_11
    sget-object p0, Lbhhe;->X:Lbhhe;

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_12
    sget-object p0, Lbhhe;->M:Lbhhe;

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_d
    sget-object p0, Lbhhe;->ak:Lbhhe;

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_e
    sget-object p0, Lbhhe;->aj:Lbhhe;

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_f
    invoke-virtual {p0}, Lcaxo;->ordinal()I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-eqz p0, :cond_14

    .line 266
    .line 267
    if-eq p0, v3, :cond_13

    .line 268
    .line 269
    sget-object p0, Lbhhe;->L:Lbhhe;

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_13
    sget-object p0, Lbhhe;->K:Lbhhe;

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_14
    sget-object p0, Lbhhe;->J:Lbhhe;

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_10
    invoke-virtual {p0}, Lcaxo;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-eqz p0, :cond_16

    .line 286
    .line 287
    if-eq p0, v3, :cond_15

    .line 288
    .line 289
    sget-object p0, Lbhhe;->a:Lbhhe;

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_15
    sget-object p0, Lbhhe;->I:Lbhhe;

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_16
    sget-object p0, Lbhhe;->H:Lbhhe;

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :pswitch_11
    invoke-virtual {v2}, Lcaxp;->ordinal()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    packed-switch v0, :pswitch_data_4

    .line 306
    .line 307
    .line 308
    sget-object p0, Lbhhe;->a:Lbhhe;

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :pswitch_12
    sget-object p0, Lbhhe;->ai:Lbhhe;

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :pswitch_13
    invoke-virtual {p0}, Lcaxo;->ordinal()I

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-eqz p0, :cond_18

    .line 321
    .line 322
    if-eq p0, v3, :cond_17

    .line 323
    .line 324
    sget-object p0, Lbhhe;->a:Lbhhe;

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_17
    sget-object p0, Lbhhe;->G:Lbhhe;

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_18
    sget-object p0, Lbhhe;->F:Lbhhe;

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_14
    invoke-virtual {p0}, Lcaxo;->ordinal()I

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    if-eqz p0, :cond_1a

    .line 341
    .line 342
    if-eq p0, v3, :cond_19

    .line 343
    .line 344
    sget-object p0, Lbhhe;->a:Lbhhe;

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_19
    sget-object p0, Lbhhe;->E:Lbhhe;

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_1a
    sget-object p0, Lbhhe;->D:Lbhhe;

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_15
    invoke-virtual {p0}, Lcaxo;->ordinal()I

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    if-eqz p0, :cond_1c

    .line 361
    .line 362
    if-eq p0, v3, :cond_1b

    .line 363
    .line 364
    sget-object p0, Lbhhe;->a:Lbhhe;

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_1b
    sget-object p0, Lbhhe;->C:Lbhhe;

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_1c
    sget-object p0, Lbhhe;->B:Lbhhe;

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :pswitch_16
    invoke-virtual {p0}, Lcaxo;->ordinal()I

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    if-eqz p0, :cond_1e

    .line 381
    .line 382
    if-eq p0, v3, :cond_1d

    .line 383
    .line 384
    sget-object p0, Lbhhe;->a:Lbhhe;

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_1d
    sget-object p0, Lbhhe;->A:Lbhhe;

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_1e
    sget-object p0, Lbhhe;->z:Lbhhe;

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :pswitch_17
    invoke-virtual {p0}, Lcaxo;->ordinal()I

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    if-eqz p0, :cond_20

    .line 401
    .line 402
    if-eq p0, v3, :cond_1f

    .line 403
    .line 404
    sget-object p0, Lbhhe;->a:Lbhhe;

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_1f
    sget-object p0, Lbhhe;->y:Lbhhe;

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_20
    sget-object p0, Lbhhe;->x:Lbhhe;

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :pswitch_18
    invoke-virtual {v2}, Lcaxp;->ordinal()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    packed-switch v0, :pswitch_data_5

    .line 421
    .line 422
    .line 423
    sget-object p0, Lbhhe;->a:Lbhhe;

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :pswitch_19
    sget-object p0, Lbhhe;->ai:Lbhhe;

    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :pswitch_1a
    invoke-virtual {p0}, Lcaxo;->ordinal()I

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    if-eqz p0, :cond_22

    .line 436
    .line 437
    if-eq p0, v3, :cond_21

    .line 438
    .line 439
    sget-object p0, Lbhhe;->a:Lbhhe;

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_21
    sget-object p0, Lbhhe;->w:Lbhhe;

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_22
    sget-object p0, Lbhhe;->v:Lbhhe;

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :pswitch_1b
    invoke-virtual {p0}, Lcaxo;->ordinal()I

    .line 452
    .line 453
    .line 454
    move-result p0

    .line 455
    if-eqz p0, :cond_24

    .line 456
    .line 457
    if-eq p0, v3, :cond_23

    .line 458
    .line 459
    sget-object p0, Lbhhe;->a:Lbhhe;

    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_23
    sget-object p0, Lbhhe;->u:Lbhhe;

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_24
    sget-object p0, Lbhhe;->t:Lbhhe;

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :pswitch_1c
    invoke-virtual {p0}, Lcaxo;->ordinal()I

    .line 472
    .line 473
    .line 474
    move-result p0

    .line 475
    if-eqz p0, :cond_26

    .line 476
    .line 477
    if-eq p0, v3, :cond_25

    .line 478
    .line 479
    sget-object p0, Lbhhe;->a:Lbhhe;

    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_25
    sget-object p0, Lbhhe;->s:Lbhhe;

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_26
    sget-object p0, Lbhhe;->r:Lbhhe;

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :pswitch_1d
    invoke-virtual {p0}, Lcaxo;->ordinal()I

    .line 492
    .line 493
    .line 494
    move-result p0

    .line 495
    if-eqz p0, :cond_28

    .line 496
    .line 497
    if-eq p0, v3, :cond_27

    .line 498
    .line 499
    sget-object p0, Lbhhe;->a:Lbhhe;

    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_27
    sget-object p0, Lbhhe;->q:Lbhhe;

    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_28
    sget-object p0, Lbhhe;->p:Lbhhe;

    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :pswitch_1e
    invoke-virtual {p0}, Lcaxo;->ordinal()I

    .line 512
    .line 513
    .line 514
    move-result p0

    .line 515
    if-eqz p0, :cond_2a

    .line 516
    .line 517
    if-eq p0, v3, :cond_29

    .line 518
    .line 519
    sget-object p0, Lbhhe;->a:Lbhhe;

    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :cond_29
    sget-object p0, Lbhhe;->o:Lbhhe;

    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :cond_2a
    sget-object p0, Lbhhe;->n:Lbhhe;

    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :pswitch_1f
    invoke-virtual {p0}, Lcaxo;->ordinal()I

    .line 532
    .line 533
    .line 534
    move-result p0

    .line 535
    if-eqz p0, :cond_2c

    .line 536
    .line 537
    if-eq p0, v3, :cond_2b

    .line 538
    .line 539
    sget-object p0, Lbhhe;->a:Lbhhe;

    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :cond_2b
    sget-object p0, Lbhhe;->m:Lbhhe;

    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_2c
    sget-object p0, Lbhhe;->l:Lbhhe;

    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :cond_2d
    invoke-virtual {p0}, Lcaxo;->ordinal()I

    .line 552
    .line 553
    .line 554
    move-result p0

    .line 555
    if-eqz p0, :cond_2f

    .line 556
    .line 557
    if-eq p0, v3, :cond_2e

    .line 558
    .line 559
    sget-object p0, Lbhhe;->al:Lbhhe;

    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :cond_2e
    sget-object p0, Lbhhe;->ao:Lbhhe;

    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :cond_2f
    sget-object p0, Lbhhe;->an:Lbhhe;

    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :cond_30
    invoke-virtual {v2}, Lcaxp;->ordinal()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    packed-switch v0, :pswitch_data_6

    .line 576
    .line 577
    .line 578
    sget-object p0, Lbhhe;->a:Lbhhe;

    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :pswitch_20
    sget-object p0, Lbhhe;->ai:Lbhhe;

    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :pswitch_21
    invoke-virtual {p0}, Lcaxo;->ordinal()I

    .line 587
    .line 588
    .line 589
    move-result p0

    .line 590
    if-eqz p0, :cond_32

    .line 591
    .line 592
    if-eq p0, v3, :cond_31

    .line 593
    .line 594
    sget-object p0, Lbhhe;->a:Lbhhe;

    .line 595
    .line 596
    goto/16 :goto_0

    .line 597
    .line 598
    :cond_31
    sget-object p0, Lbhhe;->m:Lbhhe;

    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :cond_32
    sget-object p0, Lbhhe;->l:Lbhhe;

    .line 603
    .line 604
    goto :goto_0

    .line 605
    :pswitch_22
    invoke-virtual {p0}, Lcaxo;->ordinal()I

    .line 606
    .line 607
    .line 608
    move-result p0

    .line 609
    if-eqz p0, :cond_35

    .line 610
    .line 611
    if-eq p0, v3, :cond_34

    .line 612
    .line 613
    if-eq p0, v4, :cond_33

    .line 614
    .line 615
    sget-object p0, Lbhhe;->a:Lbhhe;

    .line 616
    .line 617
    goto :goto_0

    .line 618
    :cond_33
    sget-object p0, Lbhhe;->ai:Lbhhe;

    .line 619
    .line 620
    goto :goto_0

    .line 621
    :cond_34
    sget-object p0, Lbhhe;->e:Lbhhe;

    .line 622
    .line 623
    goto :goto_0

    .line 624
    :cond_35
    sget-object p0, Lbhhe;->d:Lbhhe;

    .line 625
    .line 626
    goto :goto_0

    .line 627
    :pswitch_23
    invoke-virtual {p0}, Lcaxo;->ordinal()I

    .line 628
    .line 629
    .line 630
    move-result p0

    .line 631
    if-eqz p0, :cond_37

    .line 632
    .line 633
    if-eq p0, v3, :cond_36

    .line 634
    .line 635
    sget-object p0, Lbhhe;->a:Lbhhe;

    .line 636
    .line 637
    goto :goto_0

    .line 638
    :cond_36
    sget-object p0, Lbhhe;->k:Lbhhe;

    .line 639
    .line 640
    goto :goto_0

    .line 641
    :cond_37
    sget-object p0, Lbhhe;->j:Lbhhe;

    .line 642
    .line 643
    goto :goto_0

    .line 644
    :pswitch_24
    invoke-virtual {p0}, Lcaxo;->ordinal()I

    .line 645
    .line 646
    .line 647
    move-result p0

    .line 648
    if-eqz p0, :cond_39

    .line 649
    .line 650
    if-eq p0, v3, :cond_38

    .line 651
    .line 652
    sget-object p0, Lbhhe;->a:Lbhhe;

    .line 653
    .line 654
    goto :goto_0

    .line 655
    :cond_38
    sget-object p0, Lbhhe;->i:Lbhhe;

    .line 656
    .line 657
    goto :goto_0

    .line 658
    :cond_39
    sget-object p0, Lbhhe;->h:Lbhhe;

    .line 659
    .line 660
    goto :goto_0

    .line 661
    :pswitch_25
    invoke-virtual {p0}, Lcaxo;->ordinal()I

    .line 662
    .line 663
    .line 664
    move-result p0

    .line 665
    if-eqz p0, :cond_3b

    .line 666
    .line 667
    if-eq p0, v3, :cond_3a

    .line 668
    .line 669
    sget-object p0, Lbhhe;->a:Lbhhe;

    .line 670
    .line 671
    goto :goto_0

    .line 672
    :cond_3a
    sget-object p0, Lbhhe;->g:Lbhhe;

    .line 673
    .line 674
    goto :goto_0

    .line 675
    :cond_3b
    sget-object p0, Lbhhe;->f:Lbhhe;

    .line 676
    .line 677
    goto :goto_0

    .line 678
    :cond_3c
    sget-object p0, Lbhhe;->ai:Lbhhe;

    .line 679
    .line 680
    goto :goto_0

    .line 681
    :cond_3d
    sget-object p0, Lbhhe;->c:Lbhhe;

    .line 682
    .line 683
    goto :goto_0

    .line 684
    :cond_3e
    sget-object p0, Lbhhe;->b:Lbhhe;

    .line 685
    .line 686
    :goto_0
    invoke-static {}, Lbhhf;->a()Lbtqh;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0, p0}, Lbtqh;->z(Lbhhe;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, Lbtqh;->y()Lbhhf;

    .line 694
    .line 695
    .line 696
    move-result-object p0

    .line 697
    return-object p0

    .line 698
    nop

    .line 699
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1f
        :pswitch_18
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_c
        :pswitch_b
        :pswitch_0
    .end packed-switch

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch
.end method

.method public static final d(Ljava/util/List;)Lj$/util/Optional;
    .locals 11

    .line 1
    new-instance v0, Lbmfv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbmfv;-><init>([S)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_7

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/google/android/apps/gmm/directions/map/model/LaneGuidance;

    .line 24
    .line 25
    invoke-static {v4}, Lbiai;->b(Lcom/google/android/apps/gmm/directions/map/model/LaneGuidance;)[[Lbiah;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    array-length v5, v4

    .line 30
    if-lez v5, :cond_0

    .line 31
    .line 32
    aget-object v3, v4, v2

    .line 33
    .line 34
    invoke-static {}, Lbhgz;->a()Lbhgy;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    array-length v5, v3

    .line 39
    move v6, v2

    .line 40
    :goto_1
    if-ge v6, v5, :cond_4

    .line 41
    .line 42
    aget-object v7, v3, v6

    .line 43
    .line 44
    invoke-static {}, Lbhhd;->a()Lbmgj;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v9, v7, Lbiah;->a:Lbiau;

    .line 49
    .line 50
    sget-object v10, Lbiau;->a:Lbiau;

    .line 51
    .line 52
    invoke-virtual {v9}, Lbiau;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    packed-switch v9, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    sget-object v9, Lbhhb;->a:Lbhhb;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_0
    sget-object v9, Lbhhb;->a:Lbhhb;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :pswitch_1
    sget-object v9, Lbhhb;->l:Lbhhb;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_2
    sget-object v9, Lbhhb;->k:Lbhhb;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_3
    sget-object v9, Lbhhb;->j:Lbhhb;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_4
    sget-object v9, Lbhhb;->i:Lbhhb;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_5
    sget-object v9, Lbhhb;->h:Lbhhb;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_6
    sget-object v9, Lbhhb;->g:Lbhhb;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_7
    sget-object v9, Lbhhb;->f:Lbhhb;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_8
    sget-object v9, Lbhhb;->e:Lbhhb;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_9
    sget-object v9, Lbhhb;->d:Lbhhb;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_a
    sget-object v9, Lbhhb;->c:Lbhhb;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_b
    sget-object v9, Lbhhb;->b:Lbhhb;

    .line 96
    .line 97
    :goto_2
    invoke-virtual {v8, v9}, Lbmgj;->s(Lbhhb;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v9, v7, Lbiah;->b:Z

    .line 101
    .line 102
    if-eqz v9, :cond_1

    .line 103
    .line 104
    sget-object v9, Lbhhc;->b:Lbhhc;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_1
    sget-object v9, Lbhhc;->c:Lbhhc;

    .line 108
    .line 109
    :goto_3
    invoke-virtual {v8, v9}, Lbmgj;->t(Lbhhc;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v7, v7, Lbiah;->c:Z

    .line 113
    .line 114
    invoke-virtual {v8, v7}, Lbmgj;->r(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Lbmgj;->q()Lbhhd;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-object v8, v4, Lbhgy;->a:Lbqov;

    .line 122
    .line 123
    if-nez v8, :cond_3

    .line 124
    .line 125
    iget-object v8, v4, Lbhgy;->b:Lbqpa;

    .line 126
    .line 127
    if-nez v8, :cond_2

    .line 128
    .line 129
    sget v8, Lbqpa;->d:I

    .line 130
    .line 131
    new-instance v8, Lbqov;

    .line 132
    .line 133
    invoke-direct {v8}, Lbqov;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v8, v4, Lbhgy;->a:Lbqov;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_2
    sget v8, Lbqpa;->d:I

    .line 140
    .line 141
    new-instance v8, Lbqov;

    .line 142
    .line 143
    invoke-direct {v8}, Lbqov;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v8, v4, Lbhgy;->a:Lbqov;

    .line 147
    .line 148
    iget-object v8, v4, Lbhgy;->a:Lbqov;

    .line 149
    .line 150
    iget-object v9, v4, Lbhgy;->b:Lbqpa;

    .line 151
    .line 152
    invoke-virtual {v8, v9}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 153
    .line 154
    .line 155
    iput-object v1, v4, Lbhgy;->b:Lbqpa;

    .line 156
    .line 157
    :cond_3
    :goto_4
    iget-object v8, v4, Lbhgy;->a:Lbqov;

    .line 158
    .line 159
    invoke-virtual {v8, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    invoke-virtual {v4}, Lbhgy;->a()Lbhgz;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v4, v0, Lbmfv;->b:Ljava/lang/Object;

    .line 170
    .line 171
    if-nez v4, :cond_6

    .line 172
    .line 173
    iget-object v4, v0, Lbmfv;->a:Ljava/lang/Object;

    .line 174
    .line 175
    if-nez v4, :cond_5

    .line 176
    .line 177
    sget v4, Lbqpa;->d:I

    .line 178
    .line 179
    new-instance v4, Lbqov;

    .line 180
    .line 181
    invoke-direct {v4}, Lbqov;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v4, v0, Lbmfv;->b:Ljava/lang/Object;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_5
    sget v4, Lbqpa;->d:I

    .line 188
    .line 189
    new-instance v4, Lbqov;

    .line 190
    .line 191
    invoke-direct {v4}, Lbqov;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v4, v0, Lbmfv;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v4, v0, Lbmfv;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v5, v0, Lbmfv;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, Lbqov;

    .line 201
    .line 202
    invoke-virtual {v4, v5}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 203
    .line 204
    .line 205
    iput-object v1, v0, Lbmfv;->a:Ljava/lang/Object;

    .line 206
    .line 207
    :cond_6
    :goto_5
    iget-object v4, v0, Lbmfv;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, Lbqov;

    .line 210
    .line 211
    invoke-virtual {v4, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const/4 v3, 0x1

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_7
    if-eqz v3, :cond_8

    .line 218
    .line 219
    invoke-virtual {v0}, Lbmfv;->Y()Lbhha;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :cond_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
