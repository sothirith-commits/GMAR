.class public final Lcpy;
.super Lcqh;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcqh;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcpy;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcpy;->b:Z

    .line 9
    .line 10
    iput v0, p0, Lcpy;->c:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lcpy;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget p0, p0, Lcpy;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    :goto_0
    return v0
.end method

.method public final b(Lcpb;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcpy;->V:[Lcqa;

    .line 6
    .line 7
    iget-object v3, v0, Lcpy;->N:Lcqa;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v3, v2, v4

    .line 11
    .line 12
    iget-object v5, v0, Lcpy;->O:Lcqa;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    aput-object v5, v2, v6

    .line 16
    .line 17
    iget-object v7, v0, Lcpy;->P:Lcqa;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    aput-object v7, v2, v8

    .line 21
    .line 22
    iget-object v9, v0, Lcpy;->Q:Lcqa;

    .line 23
    .line 24
    const/4 v10, 0x3

    .line 25
    aput-object v9, v2, v10

    .line 26
    .line 27
    move v11, v4

    .line 28
    :goto_0
    array-length v12, v2

    .line 29
    const/4 v12, 0x6

    .line 30
    if-ge v11, v12, :cond_0

    .line 31
    .line 32
    aget-object v12, v2, v11

    .line 33
    .line 34
    invoke-virtual {v1, v12}, Lcpb;->b(Ljava/lang/Object;)Lcpe;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    iput-object v13, v12, Lcqa;->h:Lcpe;

    .line 39
    .line 40
    add-int/lit8 v11, v11, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v11, v0, Lcpy;->a:I

    .line 44
    .line 45
    if-ltz v11, :cond_1b

    .line 46
    .line 47
    const/4 v12, 0x4

    .line 48
    if-ge v11, v12, :cond_1b

    .line 49
    .line 50
    aget-object v2, v2, v11

    .line 51
    .line 52
    iget-boolean v11, v0, Lcpy;->d:Z

    .line 53
    .line 54
    if-nez v11, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lcpy;->d()Z

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-boolean v11, v0, Lcpy;->d:Z

    .line 60
    .line 61
    if-eqz v11, :cond_4

    .line 62
    .line 63
    iput-boolean v4, v0, Lcpy;->d:Z

    .line 64
    .line 65
    iget v2, v0, Lcpy;->a:I

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    if-eq v2, v8, :cond_3

    .line 70
    .line 71
    if-eq v2, v6, :cond_2

    .line 72
    .line 73
    if-ne v2, v10, :cond_1b

    .line 74
    .line 75
    :cond_2
    iget-object v2, v5, Lcqa;->h:Lcpe;

    .line 76
    .line 77
    iget v3, v0, Lcpy;->af:I

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Lcpb;->f(Lcpe;I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v9, Lcqa;->h:Lcpe;

    .line 83
    .line 84
    iget v0, v0, Lcpy;->af:I

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, Lcpb;->f(Lcpe;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object v2, v3, Lcqa;->h:Lcpe;

    .line 91
    .line 92
    iget v3, v0, Lcpy;->ae:I

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Lcpb;->f(Lcpe;I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v7, Lcqa;->h:Lcpe;

    .line 98
    .line 99
    iget v0, v0, Lcpy;->ae:I

    .line 100
    .line 101
    invoke-virtual {v1, v2, v0}, Lcpb;->f(Lcpe;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    move v11, v4

    .line 106
    :goto_1
    iget v13, v0, Lcpy;->bg:I

    .line 107
    .line 108
    if-ge v11, v13, :cond_b

    .line 109
    .line 110
    iget-object v13, v0, Lcpy;->bf:[Lcqc;

    .line 111
    .line 112
    aget-object v13, v13, v11

    .line 113
    .line 114
    iget-boolean v14, v0, Lcpy;->b:Z

    .line 115
    .line 116
    if-nez v14, :cond_5

    .line 117
    .line 118
    invoke-virtual {v13}, Lcqc;->e()Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_a

    .line 123
    .line 124
    :cond_5
    iget v14, v0, Lcpy;->a:I

    .line 125
    .line 126
    if-eqz v14, :cond_6

    .line 127
    .line 128
    if-ne v14, v8, :cond_7

    .line 129
    .line 130
    :cond_6
    invoke-virtual {v13}, Lcqc;->o()Lcqb;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    sget-object v15, Lcqb;->c:Lcqb;

    .line 135
    .line 136
    if-ne v14, v15, :cond_7

    .line 137
    .line 138
    iget-object v14, v13, Lcqc;->N:Lcqa;

    .line 139
    .line 140
    iget-object v14, v14, Lcqa;->e:Lcqa;

    .line 141
    .line 142
    if-eqz v14, :cond_7

    .line 143
    .line 144
    iget-object v14, v13, Lcqc;->P:Lcqa;

    .line 145
    .line 146
    iget-object v14, v14, Lcqa;->e:Lcqa;

    .line 147
    .line 148
    if-nez v14, :cond_9

    .line 149
    .line 150
    :cond_7
    iget v14, v0, Lcpy;->a:I

    .line 151
    .line 152
    if-eq v14, v6, :cond_8

    .line 153
    .line 154
    if-ne v14, v10, :cond_a

    .line 155
    .line 156
    :cond_8
    invoke-virtual {v13}, Lcqc;->p()Lcqb;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    sget-object v15, Lcqb;->c:Lcqb;

    .line 161
    .line 162
    if-ne v14, v15, :cond_a

    .line 163
    .line 164
    iget-object v14, v13, Lcqc;->O:Lcqa;

    .line 165
    .line 166
    iget-object v14, v14, Lcqa;->e:Lcqa;

    .line 167
    .line 168
    if-eqz v14, :cond_a

    .line 169
    .line 170
    iget-object v13, v13, Lcqc;->Q:Lcqa;

    .line 171
    .line 172
    iget-object v13, v13, Lcqa;->e:Lcqa;

    .line 173
    .line 174
    if-eqz v13, :cond_a

    .line 175
    .line 176
    :cond_9
    move v11, v8

    .line 177
    goto :goto_2

    .line 178
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_b
    move v11, v4

    .line 182
    :goto_2
    invoke-virtual {v3}, Lcqa;->h()Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-nez v13, :cond_c

    .line 187
    .line 188
    invoke-virtual {v7}, Lcqa;->h()Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-nez v13, :cond_c

    .line 193
    .line 194
    move v13, v4

    .line 195
    goto :goto_3

    .line 196
    :cond_c
    move v13, v8

    .line 197
    :goto_3
    invoke-virtual {v5}, Lcqa;->h()Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-nez v14, :cond_d

    .line 202
    .line 203
    invoke-virtual {v9}, Lcqa;->h()Z

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    if-nez v14, :cond_d

    .line 208
    .line 209
    move v14, v4

    .line 210
    goto :goto_4

    .line 211
    :cond_d
    move v14, v8

    .line 212
    :goto_4
    if-nez v11, :cond_11

    .line 213
    .line 214
    iget v11, v0, Lcpy;->a:I

    .line 215
    .line 216
    const/4 v15, 0x5

    .line 217
    if-nez v11, :cond_e

    .line 218
    .line 219
    if-nez v13, :cond_12

    .line 220
    .line 221
    move v11, v4

    .line 222
    move v13, v11

    .line 223
    :cond_e
    if-ne v11, v6, :cond_f

    .line 224
    .line 225
    if-nez v14, :cond_12

    .line 226
    .line 227
    move v14, v4

    .line 228
    :cond_f
    if-ne v11, v8, :cond_10

    .line 229
    .line 230
    if-nez v13, :cond_12

    .line 231
    .line 232
    :cond_10
    if-ne v11, v10, :cond_11

    .line 233
    .line 234
    if-nez v14, :cond_12

    .line 235
    .line 236
    :cond_11
    move v15, v12

    .line 237
    :cond_12
    move v11, v4

    .line 238
    :goto_5
    iget v13, v0, Lcpy;->bg:I

    .line 239
    .line 240
    if-ge v11, v13, :cond_17

    .line 241
    .line 242
    iget-object v13, v0, Lcpy;->bf:[Lcqc;

    .line 243
    .line 244
    aget-object v13, v13, v11

    .line 245
    .line 246
    iget-boolean v14, v0, Lcpy;->b:Z

    .line 247
    .line 248
    if-nez v14, :cond_13

    .line 249
    .line 250
    invoke-virtual {v13}, Lcqc;->e()Z

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    if-eqz v14, :cond_16

    .line 255
    .line 256
    :cond_13
    iget-object v13, v13, Lcqc;->V:[Lcqa;

    .line 257
    .line 258
    iget v14, v0, Lcpy;->a:I

    .line 259
    .line 260
    aget-object v14, v13, v14

    .line 261
    .line 262
    invoke-virtual {v1, v14}, Lcpb;->b(Ljava/lang/Object;)Lcpe;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    iget v10, v0, Lcpy;->a:I

    .line 267
    .line 268
    aget-object v13, v13, v10

    .line 269
    .line 270
    iput-object v14, v13, Lcqa;->h:Lcpe;

    .line 271
    .line 272
    iget-object v8, v13, Lcqa;->e:Lcqa;

    .line 273
    .line 274
    if-eqz v8, :cond_14

    .line 275
    .line 276
    iget-object v8, v8, Lcqa;->d:Lcqc;

    .line 277
    .line 278
    if-ne v8, v0, :cond_14

    .line 279
    .line 280
    iget v8, v13, Lcqa;->f:I

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_14
    move v8, v4

    .line 284
    :goto_6
    if-eqz v10, :cond_15

    .line 285
    .line 286
    if-eq v10, v6, :cond_15

    .line 287
    .line 288
    iget-object v10, v2, Lcqa;->h:Lcpe;

    .line 289
    .line 290
    iget v13, v0, Lcpy;->c:I

    .line 291
    .line 292
    add-int/2addr v13, v8

    .line 293
    invoke-virtual {v1}, Lcpb;->a()Lcpa;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v1}, Lcpb;->c()Lcpe;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    iput v4, v12, Lcpe;->e:I

    .line 302
    .line 303
    invoke-virtual {v6, v10, v14, v12, v13}, Lcpa;->h(Lcpe;Lcpe;Lcpe;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v6}, Lcpb;->e(Lcpa;)V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_15
    iget-object v6, v2, Lcqa;->h:Lcpe;

    .line 311
    .line 312
    iget v10, v0, Lcpy;->c:I

    .line 313
    .line 314
    sub-int/2addr v10, v8

    .line 315
    invoke-virtual {v1}, Lcpb;->a()Lcpa;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    invoke-virtual {v1}, Lcpb;->c()Lcpe;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    iput v4, v13, Lcpe;->e:I

    .line 324
    .line 325
    invoke-virtual {v12, v6, v14, v13, v10}, Lcpa;->i(Lcpe;Lcpe;Lcpe;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v12}, Lcpb;->e(Lcpa;)V

    .line 329
    .line 330
    .line 331
    :goto_7
    iget-object v6, v2, Lcqa;->h:Lcpe;

    .line 332
    .line 333
    iget v10, v0, Lcpy;->c:I

    .line 334
    .line 335
    add-int/2addr v10, v8

    .line 336
    invoke-virtual {v1, v6, v14, v10, v15}, Lcpb;->m(Lcpe;Lcpe;II)V

    .line 337
    .line 338
    .line 339
    :cond_16
    add-int/lit8 v11, v11, 0x1

    .line 340
    .line 341
    const/4 v6, 0x2

    .line 342
    goto :goto_5

    .line 343
    :cond_17
    iget v2, v0, Lcpy;->a:I

    .line 344
    .line 345
    const/16 v6, 0x8

    .line 346
    .line 347
    if-nez v2, :cond_18

    .line 348
    .line 349
    iget-object v2, v7, Lcqa;->h:Lcpe;

    .line 350
    .line 351
    iget-object v5, v3, Lcqa;->h:Lcpe;

    .line 352
    .line 353
    invoke-virtual {v1, v2, v5, v4, v6}, Lcpb;->m(Lcpe;Lcpe;II)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v3, Lcqa;->h:Lcpe;

    .line 357
    .line 358
    iget-object v5, v0, Lcpy;->Z:Lcqc;

    .line 359
    .line 360
    iget-object v5, v5, Lcqc;->P:Lcqa;

    .line 361
    .line 362
    iget-object v5, v5, Lcqa;->h:Lcpe;

    .line 363
    .line 364
    const/4 v6, 0x4

    .line 365
    invoke-virtual {v1, v2, v5, v4, v6}, Lcpb;->m(Lcpe;Lcpe;II)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v3, Lcqa;->h:Lcpe;

    .line 369
    .line 370
    iget-object v0, v0, Lcpy;->Z:Lcqc;

    .line 371
    .line 372
    iget-object v0, v0, Lcqc;->N:Lcqa;

    .line 373
    .line 374
    iget-object v0, v0, Lcqa;->h:Lcpe;

    .line 375
    .line 376
    invoke-virtual {v1, v2, v0, v4, v4}, Lcpb;->m(Lcpe;Lcpe;II)V

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_18
    const/4 v8, 0x1

    .line 381
    if-ne v2, v8, :cond_19

    .line 382
    .line 383
    iget-object v2, v3, Lcqa;->h:Lcpe;

    .line 384
    .line 385
    iget-object v5, v7, Lcqa;->h:Lcpe;

    .line 386
    .line 387
    invoke-virtual {v1, v2, v5, v4, v6}, Lcpb;->m(Lcpe;Lcpe;II)V

    .line 388
    .line 389
    .line 390
    iget-object v2, v3, Lcqa;->h:Lcpe;

    .line 391
    .line 392
    iget-object v5, v0, Lcpy;->Z:Lcqc;

    .line 393
    .line 394
    iget-object v5, v5, Lcqc;->N:Lcqa;

    .line 395
    .line 396
    iget-object v5, v5, Lcqa;->h:Lcpe;

    .line 397
    .line 398
    const/4 v6, 0x4

    .line 399
    invoke-virtual {v1, v2, v5, v4, v6}, Lcpb;->m(Lcpe;Lcpe;II)V

    .line 400
    .line 401
    .line 402
    iget-object v2, v3, Lcqa;->h:Lcpe;

    .line 403
    .line 404
    iget-object v0, v0, Lcpy;->Z:Lcqc;

    .line 405
    .line 406
    iget-object v0, v0, Lcqc;->P:Lcqa;

    .line 407
    .line 408
    iget-object v0, v0, Lcqa;->h:Lcpe;

    .line 409
    .line 410
    invoke-virtual {v1, v2, v0, v4, v4}, Lcpb;->m(Lcpe;Lcpe;II)V

    .line 411
    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_19
    const/4 v3, 0x2

    .line 415
    if-ne v2, v3, :cond_1a

    .line 416
    .line 417
    iget-object v2, v9, Lcqa;->h:Lcpe;

    .line 418
    .line 419
    iget-object v3, v5, Lcqa;->h:Lcpe;

    .line 420
    .line 421
    invoke-virtual {v1, v2, v3, v4, v6}, Lcpb;->m(Lcpe;Lcpe;II)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v5, Lcqa;->h:Lcpe;

    .line 425
    .line 426
    iget-object v3, v0, Lcpy;->Z:Lcqc;

    .line 427
    .line 428
    iget-object v3, v3, Lcqc;->Q:Lcqa;

    .line 429
    .line 430
    iget-object v3, v3, Lcqa;->h:Lcpe;

    .line 431
    .line 432
    const/4 v6, 0x4

    .line 433
    invoke-virtual {v1, v2, v3, v4, v6}, Lcpb;->m(Lcpe;Lcpe;II)V

    .line 434
    .line 435
    .line 436
    iget-object v2, v5, Lcqa;->h:Lcpe;

    .line 437
    .line 438
    iget-object v0, v0, Lcpy;->Z:Lcqc;

    .line 439
    .line 440
    iget-object v0, v0, Lcqc;->O:Lcqa;

    .line 441
    .line 442
    iget-object v0, v0, Lcqa;->h:Lcpe;

    .line 443
    .line 444
    invoke-virtual {v1, v2, v0, v4, v4}, Lcpb;->m(Lcpe;Lcpe;II)V

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_1a
    const/4 v3, 0x3

    .line 449
    if-ne v2, v3, :cond_1b

    .line 450
    .line 451
    iget-object v2, v5, Lcqa;->h:Lcpe;

    .line 452
    .line 453
    iget-object v3, v9, Lcqa;->h:Lcpe;

    .line 454
    .line 455
    invoke-virtual {v1, v2, v3, v4, v6}, Lcpb;->m(Lcpe;Lcpe;II)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v5, Lcqa;->h:Lcpe;

    .line 459
    .line 460
    iget-object v3, v0, Lcpy;->Z:Lcqc;

    .line 461
    .line 462
    iget-object v3, v3, Lcqc;->O:Lcqa;

    .line 463
    .line 464
    iget-object v3, v3, Lcqa;->h:Lcpe;

    .line 465
    .line 466
    const/4 v6, 0x4

    .line 467
    invoke-virtual {v1, v2, v3, v4, v6}, Lcpb;->m(Lcpe;Lcpe;II)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v5, Lcqa;->h:Lcpe;

    .line 471
    .line 472
    iget-object v0, v0, Lcpy;->Z:Lcqc;

    .line 473
    .line 474
    iget-object v0, v0, Lcqc;->Q:Lcqa;

    .line 475
    .line 476
    iget-object v0, v0, Lcqa;->h:Lcpe;

    .line 477
    .line 478
    invoke-virtual {v1, v2, v0, v4, v4}, Lcpb;->m(Lcpe;Lcpe;II)V

    .line 479
    .line 480
    .line 481
    :cond_1b
    :goto_8
    return-void
.end method

.method public final c(Lcqc;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcqh;->c(Lcqc;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcpy;

    .line 5
    .line 6
    iget p2, p1, Lcpy;->a:I

    .line 7
    .line 8
    iput p2, p0, Lcpy;->a:I

    .line 9
    .line 10
    iget-boolean p2, p1, Lcpy;->b:Z

    .line 11
    .line 12
    iput-boolean p2, p0, Lcpy;->b:Z

    .line 13
    .line 14
    iget p1, p1, Lcpy;->c:I

    .line 15
    .line 16
    iput p1, p0, Lcpy;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public final d()Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move v2, v0

    .line 4
    move v3, v1

    .line 5
    :goto_0
    iget v4, p0, Lcpy;->bg:I

    .line 6
    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    if-ge v2, v4, :cond_6

    .line 10
    .line 11
    iget-object v4, p0, Lcpy;->bf:[Lcqc;

    .line 12
    .line 13
    aget-object v4, v4, v2

    .line 14
    .line 15
    iget-boolean v7, p0, Lcpy;->b:Z

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Lcqc;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_5

    .line 24
    .line 25
    :cond_0
    iget v7, p0, Lcpy;->a:I

    .line 26
    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    if-ne v7, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v4}, Lcqc;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_4

    .line 36
    .line 37
    :cond_2
    iget v7, p0, Lcpy;->a:I

    .line 38
    .line 39
    if-eq v7, v6, :cond_3

    .line 40
    .line 41
    if-ne v7, v5, :cond_5

    .line 42
    .line 43
    :cond_3
    invoke-virtual {v4}, Lcqc;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_5

    .line 48
    .line 49
    :cond_4
    move v3, v0

    .line 50
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_6
    if-eqz v3, :cond_13

    .line 54
    .line 55
    if-lez v4, :cond_13

    .line 56
    .line 57
    move v2, v0

    .line 58
    move v3, v2

    .line 59
    :goto_1
    iget v4, p0, Lcpy;->bg:I

    .line 60
    .line 61
    if-ge v0, v4, :cond_11

    .line 62
    .line 63
    iget-object v4, p0, Lcpy;->bf:[Lcqc;

    .line 64
    .line 65
    aget-object v4, v4, v0

    .line 66
    .line 67
    iget-boolean v7, p0, Lcpy;->b:Z

    .line 68
    .line 69
    if-nez v7, :cond_7

    .line 70
    .line 71
    invoke-virtual {v4}, Lcqc;->e()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_10

    .line 76
    .line 77
    :cond_7
    const/4 v7, 0x5

    .line 78
    const/4 v8, 0x4

    .line 79
    if-nez v3, :cond_b

    .line 80
    .line 81
    iget v3, p0, Lcpy;->a:I

    .line 82
    .line 83
    if-nez v3, :cond_8

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Lcqc;->S(I)Lcqa;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcqa;->a()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto :goto_2

    .line 94
    :cond_8
    if-ne v3, v1, :cond_9

    .line 95
    .line 96
    invoke-virtual {v4, v8}, Lcqc;->S(I)Lcqa;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcqa;->a()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_2

    .line 105
    :cond_9
    if-ne v3, v6, :cond_a

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Lcqc;->S(I)Lcqa;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcqa;->a()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto :goto_2

    .line 116
    :cond_a
    if-ne v3, v5, :cond_b

    .line 117
    .line 118
    invoke-virtual {v4, v7}, Lcqc;->S(I)Lcqa;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lcqa;->a()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    :cond_b
    :goto_2
    iget v3, p0, Lcpy;->a:I

    .line 127
    .line 128
    if-nez v3, :cond_d

    .line 129
    .line 130
    invoke-virtual {v4, v6}, Lcqc;->S(I)Lcqa;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lcqa;->a()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    :cond_c
    :goto_3
    move v3, v1

    .line 143
    goto :goto_4

    .line 144
    :cond_d
    if-ne v3, v1, :cond_e

    .line 145
    .line 146
    invoke-virtual {v4, v8}, Lcqc;->S(I)Lcqa;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lcqa;->a()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    goto :goto_3

    .line 159
    :cond_e
    if-ne v3, v6, :cond_f

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Lcqc;->S(I)Lcqa;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Lcqa;->a()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    goto :goto_3

    .line 174
    :cond_f
    if-ne v3, v5, :cond_c

    .line 175
    .line 176
    invoke-virtual {v4, v7}, Lcqc;->S(I)Lcqa;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Lcqa;->a()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    goto :goto_3

    .line 189
    :cond_10
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_11
    iget v0, p0, Lcpy;->c:I

    .line 194
    .line 195
    add-int/2addr v2, v0

    .line 196
    iget v0, p0, Lcpy;->a:I

    .line 197
    .line 198
    if-eqz v0, :cond_12

    .line 199
    .line 200
    if-eq v0, v1, :cond_12

    .line 201
    .line 202
    invoke-virtual {p0, v2, v2}, Lcqc;->C(II)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_12
    invoke-virtual {p0, v2, v2}, Lcqc;->B(II)V

    .line 207
    .line 208
    .line 209
    :goto_5
    iput-boolean v1, p0, Lcpy;->d:Z

    .line 210
    .line 211
    move v0, v1

    .line 212
    :cond_13
    return v0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcpy;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcpy;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcqc;->as:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "[Barrier] "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " {"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget v2, p0, Lcpy;->bg:I

    .line 24
    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcpy;->bf:[Lcqc;

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    const-string v3, ", "

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    iget-object v2, v2, Lcqc;->as:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string p0, "}"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
