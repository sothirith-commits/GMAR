.class final Lbhra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhee;
.implements Lbhea;
.implements Lbheg;
.implements Lbhef;
.implements Lbhdy;


# instance fields
.field final synthetic a:Lbhrd;


# direct methods
.method public constructor <init>(Lbhrd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhra;->a:Lbhrd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbhsg;IZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Latsw;->q:Latsw;

    .line 6
    .line 7
    invoke-virtual {v2}, Latsw;->b()V

    .line 8
    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    iget-object v2, v0, Lbhra;->a:Lbhrd;

    .line 17
    .line 18
    iget-object v3, v2, Lbhrd;->i:Lbhqw;

    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lbhqw;->g(Lbhsg;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {v4}, Lbewf;->c(Lbhsg;)Luiz;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget v6, v6, Luiz;->B:I

    .line 31
    .line 32
    invoke-static {v4}, Lbewf;->c(Lbhsg;)Luiz;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v7, v7, Luiz;->P:Luiy;

    .line 37
    .line 38
    sget-object v8, Luiy;->a:Luiy;

    .line 39
    .line 40
    invoke-virtual {v2}, Lbhrd;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    const/4 v10, 0x3

    .line 45
    const/4 v11, 0x2

    .line 46
    if-eqz v9, :cond_e

    .line 47
    .line 48
    if-gez v6, :cond_1

    .line 49
    .line 50
    if-eq v7, v8, :cond_e

    .line 51
    .line 52
    :cond_1
    const/4 v7, 0x4

    .line 53
    const/4 v8, 0x1

    .line 54
    if-ne v1, v11, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-ne v1, v10, :cond_3

    .line 58
    .line 59
    invoke-static {v4}, Lbewf;->c(Lbhsg;)Luiz;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-boolean v9, v3, Luiz;->A:Z

    .line 64
    .line 65
    xor-int/2addr v9, v8

    .line 66
    iput-boolean v9, v2, Lbhrd;->y:Z

    .line 67
    .line 68
    invoke-virtual {v2}, Lbhrd;->f()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_5

    .line 73
    .line 74
    sget-object v9, Lbshs;->a:Lbshs;

    .line 75
    .line 76
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    sget-object v12, Lbsit;->a:Lbsit;

    .line 81
    .line 82
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v12, v13, Lcefi;->instance:Lcefq;

    .line 90
    .line 91
    check-cast v12, Lbsit;

    .line 92
    .line 93
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Lbshs;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v9, v12, Lbsit;->d:Ljava/lang/Object;

    .line 103
    .line 104
    const/16 v9, 0xf

    .line 105
    .line 106
    iput v9, v12, Lbsit;->c:I

    .line 107
    .line 108
    iget-object v12, v2, Lbhrd;->h:Lbhrk;

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    move-object/from16 v16, v3

    .line 115
    .line 116
    invoke-virtual/range {v12 .. v17}, Lbhrk;->g(Lcefi;Ljava/lang/Long;ZLuiz;Lujj;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    if-ltz v6, :cond_5

    .line 121
    .line 122
    invoke-virtual {v2, v6}, Lbhrd;->a(I)Lbhrb;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-eqz v9, :cond_5

    .line 127
    .line 128
    iget-object v12, v2, Lbhrd;->k:Lbhrn;

    .line 129
    .line 130
    if-ne v1, v7, :cond_4

    .line 131
    .line 132
    iget-object v13, v9, Lbhrb;->d:Lbhrn;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    iget-object v13, v9, Lbhrb;->b:Lbhrn;

    .line 136
    .line 137
    :goto_0
    invoke-virtual {v12, v13}, Lbhrn;->c(Lbhrn;)V

    .line 138
    .line 139
    .line 140
    iget-object v13, v2, Lbhrd;->j:Lbhrn;

    .line 141
    .line 142
    iget-object v9, v9, Lbhrb;->c:Lbhrn;

    .line 143
    .line 144
    invoke-virtual {v13, v9}, Lbhrn;->c(Lbhrn;)V

    .line 145
    .line 146
    .line 147
    iget v9, v12, Lbhrn;->a:I

    .line 148
    .line 149
    iget v9, v12, Lbhrn;->b:I

    .line 150
    .line 151
    invoke-virtual {v3}, Lbhqw;->a()I

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_1
    add-int/lit8 v3, v1, -0x1

    .line 155
    .line 156
    if-eqz v1, :cond_d

    .line 157
    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    if-eq v3, v8, :cond_6

    .line 161
    .line 162
    if-eq v3, v11, :cond_6

    .line 163
    .line 164
    if-eq v3, v10, :cond_7

    .line 165
    .line 166
    if-eq v3, v7, :cond_10

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    move v3, v10

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    :goto_2
    move v3, v11

    .line 172
    :goto_3
    sget-object v9, Lbsgs;->a:Lbsgs;

    .line 173
    .line 174
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v12, v9, Lcefi;->instance:Lcefq;

    .line 182
    .line 183
    check-cast v12, Lbsgs;

    .line 184
    .line 185
    const/4 v13, -0x1

    .line 186
    add-int/2addr v3, v13

    .line 187
    iput v3, v12, Lbsgs;->d:I

    .line 188
    .line 189
    iget v3, v12, Lbsgs;->b:I

    .line 190
    .line 191
    or-int/2addr v3, v11

    .line 192
    iput v3, v12, Lbsgs;->b:I

    .line 193
    .line 194
    iget-object v3, v2, Lbhrd;->H:Lbhhw;

    .line 195
    .line 196
    if-eqz v3, :cond_b

    .line 197
    .line 198
    invoke-virtual {v4}, Lbhsg;->d()Lbhhw;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    sget-object v14, Lbskc;->a:Lbskc;

    .line 203
    .line 204
    invoke-virtual {v14}, Lcefq;->createBuilder()Lcefi;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    iget v15, v12, Lbhhw;->l:I

    .line 209
    .line 210
    move/from16 p3, v7

    .line 211
    .line 212
    iget v7, v3, Lbhhw;->l:I

    .line 213
    .line 214
    if-eq v7, v13, :cond_8

    .line 215
    .line 216
    if-eq v15, v13, :cond_8

    .line 217
    .line 218
    sub-int/2addr v15, v7

    .line 219
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v7, v14, Lcefi;->instance:Lcefq;

    .line 223
    .line 224
    check-cast v7, Lbskc;

    .line 225
    .line 226
    iget v13, v7, Lbskc;->b:I

    .line 227
    .line 228
    or-int/lit8 v13, v13, 0x4

    .line 229
    .line 230
    iput v13, v7, Lbskc;->b:I

    .line 231
    .line 232
    iput v15, v7, Lbskc;->e:I

    .line 233
    .line 234
    :cond_8
    iget-object v7, v3, Lbhhw;->n:Luie;

    .line 235
    .line 236
    iget-object v13, v12, Lbhhw;->n:Luie;

    .line 237
    .line 238
    iget-object v15, v13, Luie;->a:Lj$/time/Duration;

    .line 239
    .line 240
    move/from16 v16, v8

    .line 241
    .line 242
    iget-object v8, v7, Luie;->a:Lj$/time/Duration;

    .line 243
    .line 244
    sget-object v10, Lbhhw;->a:Lj$/time/Duration;

    .line 245
    .line 246
    invoke-virtual {v8, v10}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v18

    .line 250
    if-nez v18, :cond_9

    .line 251
    .line 252
    invoke-virtual {v15, v10}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-nez v10, :cond_9

    .line 257
    .line 258
    invoke-virtual {v15, v8}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-static {v8}, Lbhrd;->b(Lj$/time/Duration;)Lceex;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v10, v14, Lcefi;->instance:Lcefq;

    .line 270
    .line 271
    check-cast v10, Lbskc;

    .line 272
    .line 273
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iput-object v8, v10, Lbskc;->c:Lceex;

    .line 277
    .line 278
    iget v8, v10, Lbskc;->b:I

    .line 279
    .line 280
    or-int/lit8 v8, v8, 0x1

    .line 281
    .line 282
    iput v8, v10, Lbskc;->b:I

    .line 283
    .line 284
    :cond_9
    iget-object v7, v7, Luie;->b:Lj$/time/Duration;

    .line 285
    .line 286
    iget-object v8, v13, Luie;->b:Lj$/time/Duration;

    .line 287
    .line 288
    if-eqz v7, :cond_a

    .line 289
    .line 290
    if-eqz v8, :cond_a

    .line 291
    .line 292
    invoke-virtual {v8, v7}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-static {v7}, Lbhrd;->b(Lj$/time/Duration;)Lceex;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v8, v14, Lcefi;->instance:Lcefq;

    .line 304
    .line 305
    check-cast v8, Lbskc;

    .line 306
    .line 307
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iput-object v7, v8, Lbskc;->d:Lceex;

    .line 311
    .line 312
    iget v7, v8, Lbskc;->b:I

    .line 313
    .line 314
    or-int/2addr v7, v11

    .line 315
    iput v7, v8, Lbskc;->b:I

    .line 316
    .line 317
    :cond_a
    invoke-virtual {v3}, Lbhhw;->f()Lcaxz;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v7, v14, Lcefi;->instance:Lcefq;

    .line 325
    .line 326
    check-cast v7, Lbskc;

    .line 327
    .line 328
    iget v3, v3, Lcaxz;->e:I

    .line 329
    .line 330
    iput v3, v7, Lbskc;->f:I

    .line 331
    .line 332
    iget v3, v7, Lbskc;->b:I

    .line 333
    .line 334
    or-int/lit8 v3, v3, 0x8

    .line 335
    .line 336
    iput v3, v7, Lbskc;->b:I

    .line 337
    .line 338
    invoke-virtual {v12}, Lbhhw;->f()Lcaxz;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v7, v14, Lcefi;->instance:Lcefq;

    .line 346
    .line 347
    check-cast v7, Lbskc;

    .line 348
    .line 349
    iget v3, v3, Lcaxz;->e:I

    .line 350
    .line 351
    iput v3, v7, Lbskc;->g:I

    .line 352
    .line 353
    iget v3, v7, Lbskc;->b:I

    .line 354
    .line 355
    or-int/lit8 v3, v3, 0x10

    .line 356
    .line 357
    iput v3, v7, Lbskc;->b:I

    .line 358
    .line 359
    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Lbskc;

    .line 364
    .line 365
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object v7, v9, Lcefi;->instance:Lcefq;

    .line 369
    .line 370
    check-cast v7, Lbsgs;

    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iput-object v3, v7, Lbsgs;->c:Lbskc;

    .line 376
    .line 377
    iget v3, v7, Lbsgs;->b:I

    .line 378
    .line 379
    or-int/lit8 v3, v3, 0x1

    .line 380
    .line 381
    iput v3, v7, Lbsgs;->b:I

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_b
    move/from16 p3, v7

    .line 385
    .line 386
    :goto_4
    if-eq v1, v11, :cond_c

    .line 387
    .line 388
    const/4 v3, 0x3

    .line 389
    if-eq v1, v3, :cond_c

    .line 390
    .line 391
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object v3, v9, Lcefi;->instance:Lcefq;

    .line 395
    .line 396
    check-cast v3, Lbsgs;

    .line 397
    .line 398
    iget v7, v3, Lbsgs;->b:I

    .line 399
    .line 400
    or-int/lit8 v7, v7, 0x4

    .line 401
    .line 402
    iput v7, v3, Lbsgs;->b:I

    .line 403
    .line 404
    iput v6, v3, Lbsgs;->e:I

    .line 405
    .line 406
    :cond_c
    sget-object v3, Lbsit;->a:Lbsit;

    .line 407
    .line 408
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 413
    .line 414
    .line 415
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 416
    .line 417
    check-cast v6, Lbsit;

    .line 418
    .line 419
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    check-cast v7, Lbsgs;

    .line 424
    .line 425
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iput-object v7, v6, Lbsit;->d:Ljava/lang/Object;

    .line 429
    .line 430
    const/16 v7, 0x9

    .line 431
    .line 432
    iput v7, v6, Lbsit;->c:I

    .line 433
    .line 434
    iget-object v6, v2, Lbhrd;->h:Lbhrk;

    .line 435
    .line 436
    invoke-virtual {v6, v3}, Lbhrk;->f(Lcefi;)V

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_d
    const/4 v1, 0x0

    .line 441
    throw v1

    .line 442
    :cond_e
    :goto_5
    if-eq v1, v11, :cond_f

    .line 443
    .line 444
    const/4 v3, 0x3

    .line 445
    if-eq v1, v3, :cond_f

    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    iput-boolean v1, v2, Lbhrd;->y:Z

    .line 449
    .line 450
    :cond_f
    iget-object v1, v2, Lbhrd;->h:Lbhrk;

    .line 451
    .line 452
    invoke-virtual {v1, v5}, Lbhrk;->d(Z)V

    .line 453
    .line 454
    .line 455
    :cond_10
    :goto_6
    iget-object v1, v0, Lbhra;->a:Lbhrd;

    .line 456
    .line 457
    invoke-virtual {v4}, Lbhsg;->d()Lbhhw;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    iput-object v2, v1, Lbhrd;->H:Lbhhw;

    .line 462
    .line 463
    return-void
.end method

.method public final b(Lbhsg;Z)V
    .locals 3

    .line 1
    iget-object p2, p0, Lbhra;->a:Lbhrd;

    .line 2
    .line 3
    iget-object v0, p2, Lbhrd;->i:Lbhqw;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbhqw;->g(Lbhsg;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Lbhrd;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbshd;->a:Lbshd;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lbsit;->a:Lbsit;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 31
    .line 32
    check-cast v2, Lbsit;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbshd;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v0, v2, Lbsit;->d:Ljava/lang/Object;

    .line 44
    .line 45
    const/16 v0, 0x11

    .line 46
    .line 47
    iput v0, v2, Lbsit;->c:I

    .line 48
    .line 49
    iget-object v0, p2, Lbhrd;->h:Lbhrk;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbhrk;->f(Lcefi;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p2, p2, Lbhrd;->h:Lbhrk;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lbhrk;->d(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c(Lbhsg;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbhra;->a:Lbhrd;

    .line 2
    .line 3
    iget-object v1, v0, Lbhrd;->i:Lbhqw;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lbhqw;->g(Lbhsg;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p1}, Lbewf;->c(Lbhsg;)Luiz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Luiz;->B:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lbhrd;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    if-ltz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lbhrd;->a(I)Lbhrb;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v4, v0, Lbhrd;->k:Lbhrn;

    .line 30
    .line 31
    iget-object v5, v3, Lbhrb;->b:Lbhrn;

    .line 32
    .line 33
    iget v6, v4, Lbhrn;->a:I

    .line 34
    .line 35
    iget v7, v4, Lbhrn;->b:I

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lbhrn;->c(Lbhrn;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v0, Lbhrd;->j:Lbhrn;

    .line 41
    .line 42
    iget-object v8, v3, Lbhrb;->c:Lbhrn;

    .line 43
    .line 44
    invoke-virtual {v5, v8}, Lbhrn;->c(Lbhrn;)V

    .line 45
    .line 46
    .line 47
    iget v5, v4, Lbhrn;->a:I

    .line 48
    .line 49
    iget v5, v4, Lbhrn;->b:I

    .line 50
    .line 51
    invoke-virtual {v1}, Lbhqw;->a()I

    .line 52
    .line 53
    .line 54
    sget-object v5, Lbsjx;->a:Lbsjx;

    .line 55
    .line 56
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 64
    .line 65
    check-cast v8, Lbsjx;

    .line 66
    .line 67
    iget v9, v8, Lbsjx;->b:I

    .line 68
    .line 69
    or-int/lit8 v9, v9, 0x8

    .line 70
    .line 71
    iput v9, v8, Lbsjx;->b:I

    .line 72
    .line 73
    iput p1, v8, Lbsjx;->f:I

    .line 74
    .line 75
    iget p1, v3, Lbhrb;->e:I

    .line 76
    .line 77
    iget v3, v4, Lbhrn;->a:I

    .line 78
    .line 79
    if-ne v3, v6, :cond_0

    .line 80
    .line 81
    add-int/lit8 v3, v7, 0x1

    .line 82
    .line 83
    iget v4, v4, Lbhrn;->b:I

    .line 84
    .line 85
    if-ne v4, v3, :cond_0

    .line 86
    .line 87
    invoke-virtual {v1}, Lbhqw;->a()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eq v1, p1, :cond_1

    .line 92
    .line 93
    :cond_0
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v5, Lcefi;->instance:Lcefq;

    .line 97
    .line 98
    check-cast v1, Lbsjx;

    .line 99
    .line 100
    iget v3, v1, Lbsjx;->b:I

    .line 101
    .line 102
    or-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    iput v3, v1, Lbsjx;->b:I

    .line 105
    .line 106
    iput v6, v1, Lbsjx;->c:I

    .line 107
    .line 108
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v5, Lcefi;->instance:Lcefq;

    .line 112
    .line 113
    check-cast v1, Lbsjx;

    .line 114
    .line 115
    iget v3, v1, Lbsjx;->b:I

    .line 116
    .line 117
    or-int/lit8 v3, v3, 0x2

    .line 118
    .line 119
    iput v3, v1, Lbsjx;->b:I

    .line 120
    .line 121
    iput v7, v1, Lbsjx;->d:I

    .line 122
    .line 123
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v1, v5, Lcefi;->instance:Lcefq;

    .line 127
    .line 128
    check-cast v1, Lbsjx;

    .line 129
    .line 130
    iget v3, v1, Lbsjx;->b:I

    .line 131
    .line 132
    or-int/lit8 v3, v3, 0x4

    .line 133
    .line 134
    iput v3, v1, Lbsjx;->b:I

    .line 135
    .line 136
    iput p1, v1, Lbsjx;->e:I

    .line 137
    .line 138
    :cond_1
    sget-object p1, Lbsit;->a:Lbsit;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 148
    .line 149
    check-cast v1, Lbsit;

    .line 150
    .line 151
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lbsjx;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object v3, v1, Lbsit;->d:Ljava/lang/Object;

    .line 161
    .line 162
    const/16 v3, 0xa

    .line 163
    .line 164
    iput v3, v1, Lbsit;->c:I

    .line 165
    .line 166
    iget-object v1, v0, Lbhrd;->h:Lbhrk;

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Lbhrk;->f(Lcefi;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    iget-object p1, v0, Lbhrd;->h:Lbhrk;

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Lbhrk;->d(Z)V

    .line 174
    .line 175
    .line 176
    const/4 p1, 0x0

    .line 177
    iput-boolean p1, v0, Lbhrd;->y:Z

    .line 178
    .line 179
    return-void
.end method

.method public final n(Lbhsg;Lacne;)V
    .locals 2

    .line 1
    sget-object v0, Latsw;->q:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbhra;->a:Lbhrd;

    .line 7
    .line 8
    iget-object v1, v0, Lbhrd;->i:Lbhqw;

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Lbhqw;->b(Lacne;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lbhqw;->g(Lbhsg;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, p2, v1}, Lbhrd;->g(Lacne;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbhsg;->d()Lbhhw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lbhrd;->H:Lbhhw;

    .line 25
    .line 26
    return-void
.end method

.method public final sS(I)V
    .locals 5

    .line 1
    sget-object v0, Latsw;->q:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbhra;->a:Lbhrd;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbhrd;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    sget-object v1, Lbsjl;->a:Lbsjl;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x4

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne p1, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 29
    .line 30
    check-cast p1, Lbsjl;

    .line 31
    .line 32
    iput v2, p1, Lbsjl;->c:I

    .line 33
    .line 34
    iget v3, p1, Lbsjl;->b:I

    .line 35
    .line 36
    or-int/2addr v3, v4

    .line 37
    iput v3, p1, Lbsjl;->b:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    if-ne p1, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 47
    .line 48
    check-cast p1, Lbsjl;

    .line 49
    .line 50
    iput v4, p1, Lbsjl;->c:I

    .line 51
    .line 52
    iget v3, p1, Lbsjl;->b:I

    .line 53
    .line 54
    or-int/2addr v3, v4

    .line 55
    iput v3, p1, Lbsjl;->b:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 62
    .line 63
    check-cast p1, Lbsjl;

    .line 64
    .line 65
    iput v3, p1, Lbsjl;->c:I

    .line 66
    .line 67
    iget v3, p1, Lbsjl;->b:I

    .line 68
    .line 69
    or-int/2addr v3, v4

    .line 70
    iput v3, p1, Lbsjl;->b:I

    .line 71
    .line 72
    :goto_0
    sget-object p1, Lbsit;->a:Lbsit;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v3, p1, Lcefi;->instance:Lcefq;

    .line 82
    .line 83
    check-cast v3, Lbsit;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lbsjl;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v1, v3, Lbsit;->d:Ljava/lang/Object;

    .line 95
    .line 96
    const/16 v1, 0xe

    .line 97
    .line 98
    iput v1, v3, Lbsit;->c:I

    .line 99
    .line 100
    iget-object v1, v0, Lbhrd;->h:Lbhrk;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lbhrk;->f(Lcefi;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object p1, v0, Lbhrd;->h:Lbhrk;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Lbhrk;->d(Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
