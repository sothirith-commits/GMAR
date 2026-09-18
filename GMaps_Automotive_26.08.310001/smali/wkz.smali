.class public final Lwkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvxu;
.implements Lvxs;
.implements Lvxw;
.implements Lvxv;
.implements Lvxp;
.implements Lvxo;
.implements Lvxq;


# instance fields
.field public final synthetic a:Lwlc;


# direct methods
.method public constructor <init>(Lwlc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwkz;->a:Lwlc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwmw;Z)V
    .locals 7

    .line 1
    iget-object p0, p0, Lwkz;->a:Lwlc;

    .line 2
    .line 3
    iget-object p2, p0, Lwlc;->g:Lwku;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lwku;->g(Lwmw;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Lwlc;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-object p2, Lackc;->a:Lackc;

    .line 16
    .line 17
    invoke-virtual {p2}, Lajqm;->cC()Lajqg;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Lacmb;->a:Lacmb;

    .line 22
    .line 23
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, Lajqg;->b:Lajqm;

    .line 31
    .line 32
    check-cast v0, Lacmb;

    .line 33
    .line 34
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lackc;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p2, v0, Lacmb;->d:Ljava/lang/Object;

    .line 44
    .line 45
    const/16 p2, 0x11

    .line 46
    .line 47
    iput p2, v0, Lacmb;->c:I

    .line 48
    .line 49
    iget-object v1, p0, Lwlc;->f:Lwlj;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual/range {v1 .. v6}, Lwlj;->f(Lajqg;Ljava/lang/Long;ZLmtp;Lmub;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p0, p0, Lwlc;->f:Lwlj;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lwlj;->d(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b(Lwmw;IZ)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lqjr;->p:Lqjr;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Lqjr;->g(Z)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Lwkz;->a:Lwlc;

    .line 18
    .line 19
    iget-object v4, v2, Lwlc;->g:Lwku;

    .line 20
    .line 21
    move-object/from16 v5, p1

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Lwku;->g(Lwmw;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {v5}, Lrzm;->g(Lwmw;)Lmtp;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget v7, v7, Lmtp;->D:I

    .line 32
    .line 33
    invoke-static {v5}, Lrzm;->g(Lwmw;)Lmtp;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v8, v8, Lmtp;->T:Lmto;

    .line 38
    .line 39
    sget-object v9, Lmto;->a:Lmto;

    .line 40
    .line 41
    invoke-virtual {v2}, Lwlc;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const/4 v11, 0x3

    .line 46
    const/4 v12, 0x2

    .line 47
    if-eqz v10, :cond_e

    .line 48
    .line 49
    if-gez v7, :cond_1

    .line 50
    .line 51
    if-eq v8, v9, :cond_e

    .line 52
    .line 53
    :cond_1
    const/4 v8, 0x4

    .line 54
    if-ne v1, v12, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-ne v1, v11, :cond_3

    .line 58
    .line 59
    invoke-static {v5}, Lrzm;->g(Lwmw;)Lmtp;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-boolean v9, v4, Lmtp;->C:Z

    .line 64
    .line 65
    xor-int/2addr v9, v3

    .line 66
    iput-boolean v9, v2, Lwlc;->x:Z

    .line 67
    .line 68
    invoke-virtual {v2}, Lwlc;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_5

    .line 73
    .line 74
    sget-object v9, Lacky;->a:Lacky;

    .line 75
    .line 76
    invoke-virtual {v9}, Lajqm;->cC()Lajqg;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    sget-object v10, Lacmb;->a:Lacmb;

    .line 81
    .line 82
    invoke-virtual {v10}, Lajqm;->cC()Lajqg;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 87
    .line 88
    .line 89
    iget-object v10, v14, Lajqg;->b:Lajqm;

    .line 90
    .line 91
    check-cast v10, Lacmb;

    .line 92
    .line 93
    invoke-virtual {v9}, Lajqg;->bE()Lajqm;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Lacky;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v9, v10, Lacmb;->d:Ljava/lang/Object;

    .line 103
    .line 104
    const/16 v9, 0xf

    .line 105
    .line 106
    iput v9, v10, Lacmb;->c:I

    .line 107
    .line 108
    iget-object v13, v2, Lwlc;->f:Lwlj;

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    move-object/from16 v17, v4

    .line 116
    .line 117
    invoke-virtual/range {v13 .. v18}, Lwlj;->f(Lajqg;Ljava/lang/Long;ZLmtp;Lmub;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    if-ltz v7, :cond_5

    .line 122
    .line 123
    invoke-virtual {v2, v7}, Lwlc;->a(I)Lwla;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    if-eqz v9, :cond_5

    .line 128
    .line 129
    iget-object v10, v2, Lwlc;->i:Lwln;

    .line 130
    .line 131
    if-ne v1, v8, :cond_4

    .line 132
    .line 133
    iget-object v13, v9, Lwla;->d:Lwln;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget-object v13, v9, Lwla;->b:Lwln;

    .line 137
    .line 138
    :goto_0
    invoke-virtual {v10, v13}, Lwln;->c(Lwln;)V

    .line 139
    .line 140
    .line 141
    iget-object v13, v2, Lwlc;->h:Lwln;

    .line 142
    .line 143
    iget-object v9, v9, Lwla;->c:Lwln;

    .line 144
    .line 145
    invoke-virtual {v13, v9}, Lwln;->c(Lwln;)V

    .line 146
    .line 147
    .line 148
    iget v9, v10, Lwln;->a:I

    .line 149
    .line 150
    iget v9, v10, Lwln;->b:I

    .line 151
    .line 152
    invoke-virtual {v4}, Lwku;->a()I

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_1
    add-int/lit8 v4, v1, -0x1

    .line 156
    .line 157
    if-eqz v1, :cond_d

    .line 158
    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    if-eq v4, v3, :cond_6

    .line 162
    .line 163
    if-eq v4, v12, :cond_6

    .line 164
    .line 165
    if-eq v4, v11, :cond_7

    .line 166
    .line 167
    if-eq v4, v8, :cond_10

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    move v4, v11

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    :goto_2
    move v4, v12

    .line 173
    :goto_3
    sget-object v9, Lacjq;->a:Lacjq;

    .line 174
    .line 175
    invoke-virtual {v9}, Lajqm;->cC()Lajqg;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 180
    .line 181
    .line 182
    iget-object v10, v9, Lajqg;->b:Lajqm;

    .line 183
    .line 184
    check-cast v10, Lacjq;

    .line 185
    .line 186
    const/4 v13, -0x1

    .line 187
    add-int/2addr v4, v13

    .line 188
    iput v4, v10, Lacjq;->d:I

    .line 189
    .line 190
    iget v4, v10, Lacjq;->b:I

    .line 191
    .line 192
    or-int/2addr v4, v12

    .line 193
    iput v4, v10, Lacjq;->b:I

    .line 194
    .line 195
    iget-object v4, v2, Lwlc;->E:Lwah;

    .line 196
    .line 197
    if-eqz v4, :cond_b

    .line 198
    .line 199
    invoke-virtual {v5}, Lwmw;->d()Lwah;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    sget-object v14, Lacng;->a:Lacng;

    .line 204
    .line 205
    invoke-virtual {v14}, Lajqm;->cC()Lajqg;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    iget v15, v10, Lwah;->m:I

    .line 210
    .line 211
    move/from16 v16, v3

    .line 212
    .line 213
    iget v3, v4, Lwah;->m:I

    .line 214
    .line 215
    if-eq v3, v13, :cond_8

    .line 216
    .line 217
    if-eq v15, v13, :cond_8

    .line 218
    .line 219
    sub-int/2addr v15, v3

    .line 220
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 221
    .line 222
    .line 223
    iget-object v3, v14, Lajqg;->b:Lajqm;

    .line 224
    .line 225
    check-cast v3, Lacng;

    .line 226
    .line 227
    iget v13, v3, Lacng;->b:I

    .line 228
    .line 229
    or-int/2addr v13, v8

    .line 230
    iput v13, v3, Lacng;->b:I

    .line 231
    .line 232
    iput v15, v3, Lacng;->e:I

    .line 233
    .line 234
    :cond_8
    iget-object v3, v4, Lwah;->o:Lmst;

    .line 235
    .line 236
    iget-object v13, v10, Lwah;->o:Lmst;

    .line 237
    .line 238
    iget-object v15, v13, Lmst;->a:Lj$/time/Duration;

    .line 239
    .line 240
    move/from16 p3, v8

    .line 241
    .line 242
    iget-object v8, v3, Lmst;->a:Lj$/time/Duration;

    .line 243
    .line 244
    sget-object v11, Lwah;->a:Lj$/time/Duration;

    .line 245
    .line 246
    invoke-virtual {v8, v11}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v18

    .line 250
    if-nez v18, :cond_9

    .line 251
    .line 252
    invoke-virtual {v15, v11}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-nez v11, :cond_9

    .line 257
    .line 258
    invoke-static {v8, v15}, Lwlc;->b(Lj$/time/Duration;Lj$/time/Duration;)Lajpw;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    if-eqz v8, :cond_9

    .line 263
    .line 264
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 265
    .line 266
    .line 267
    iget-object v11, v14, Lajqg;->b:Lajqm;

    .line 268
    .line 269
    check-cast v11, Lacng;

    .line 270
    .line 271
    iput-object v8, v11, Lacng;->c:Lajpw;

    .line 272
    .line 273
    iget v8, v11, Lacng;->b:I

    .line 274
    .line 275
    or-int/lit8 v8, v8, 0x1

    .line 276
    .line 277
    iput v8, v11, Lacng;->b:I

    .line 278
    .line 279
    :cond_9
    iget-object v3, v3, Lmst;->b:Lj$/time/Duration;

    .line 280
    .line 281
    iget-object v8, v13, Lmst;->b:Lj$/time/Duration;

    .line 282
    .line 283
    if-eqz v3, :cond_a

    .line 284
    .line 285
    if-eqz v8, :cond_a

    .line 286
    .line 287
    invoke-static {v3, v8}, Lwlc;->b(Lj$/time/Duration;Lj$/time/Duration;)Lajpw;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-eqz v3, :cond_a

    .line 292
    .line 293
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 294
    .line 295
    .line 296
    iget-object v8, v14, Lajqg;->b:Lajqm;

    .line 297
    .line 298
    check-cast v8, Lacng;

    .line 299
    .line 300
    iput-object v3, v8, Lacng;->d:Lajpw;

    .line 301
    .line 302
    iget v3, v8, Lacng;->b:I

    .line 303
    .line 304
    or-int/2addr v3, v12

    .line 305
    iput v3, v8, Lacng;->b:I

    .line 306
    .line 307
    :cond_a
    invoke-virtual {v4}, Lwah;->h()Laisk;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 312
    .line 313
    .line 314
    iget-object v4, v14, Lajqg;->b:Lajqm;

    .line 315
    .line 316
    check-cast v4, Lacng;

    .line 317
    .line 318
    iget v3, v3, Laisk;->e:I

    .line 319
    .line 320
    iput v3, v4, Lacng;->f:I

    .line 321
    .line 322
    iget v3, v4, Lacng;->b:I

    .line 323
    .line 324
    or-int/lit8 v3, v3, 0x8

    .line 325
    .line 326
    iput v3, v4, Lacng;->b:I

    .line 327
    .line 328
    invoke-virtual {v10}, Lwah;->h()Laisk;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 333
    .line 334
    .line 335
    iget-object v4, v14, Lajqg;->b:Lajqm;

    .line 336
    .line 337
    check-cast v4, Lacng;

    .line 338
    .line 339
    iget v3, v3, Laisk;->e:I

    .line 340
    .line 341
    iput v3, v4, Lacng;->g:I

    .line 342
    .line 343
    iget v3, v4, Lacng;->b:I

    .line 344
    .line 345
    or-int/lit8 v3, v3, 0x10

    .line 346
    .line 347
    iput v3, v4, Lacng;->b:I

    .line 348
    .line 349
    invoke-virtual {v14}, Lajqg;->bE()Lajqm;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Lacng;

    .line 354
    .line 355
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 356
    .line 357
    .line 358
    iget-object v4, v9, Lajqg;->b:Lajqm;

    .line 359
    .line 360
    check-cast v4, Lacjq;

    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iput-object v3, v4, Lacjq;->c:Lacng;

    .line 366
    .line 367
    iget v3, v4, Lacjq;->b:I

    .line 368
    .line 369
    or-int/lit8 v3, v3, 0x1

    .line 370
    .line 371
    iput v3, v4, Lacjq;->b:I

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_b
    move/from16 p3, v8

    .line 375
    .line 376
    :goto_4
    if-eq v1, v12, :cond_c

    .line 377
    .line 378
    const/4 v3, 0x3

    .line 379
    if-eq v1, v3, :cond_c

    .line 380
    .line 381
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 382
    .line 383
    .line 384
    iget-object v3, v9, Lajqg;->b:Lajqm;

    .line 385
    .line 386
    check-cast v3, Lacjq;

    .line 387
    .line 388
    iget v4, v3, Lacjq;->b:I

    .line 389
    .line 390
    or-int/lit8 v4, v4, 0x4

    .line 391
    .line 392
    iput v4, v3, Lacjq;->b:I

    .line 393
    .line 394
    iput v7, v3, Lacjq;->e:I

    .line 395
    .line 396
    :cond_c
    sget-object v3, Lacmb;->a:Lacmb;

    .line 397
    .line 398
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 403
    .line 404
    .line 405
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 406
    .line 407
    check-cast v4, Lacmb;

    .line 408
    .line 409
    invoke-virtual {v9}, Lajqg;->bE()Lajqm;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    check-cast v7, Lacjq;

    .line 414
    .line 415
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iput-object v7, v4, Lacmb;->d:Ljava/lang/Object;

    .line 419
    .line 420
    const/16 v7, 0x9

    .line 421
    .line 422
    iput v7, v4, Lacmb;->c:I

    .line 423
    .line 424
    iget-object v4, v2, Lwlc;->f:Lwlj;

    .line 425
    .line 426
    const/16 v22, 0x0

    .line 427
    .line 428
    const/16 v23, 0x0

    .line 429
    .line 430
    const/16 v20, 0x0

    .line 431
    .line 432
    const/16 v21, 0x0

    .line 433
    .line 434
    move-object/from16 v19, v3

    .line 435
    .line 436
    move-object/from16 v18, v4

    .line 437
    .line 438
    invoke-virtual/range {v18 .. v23}, Lwlj;->f(Lajqg;Ljava/lang/Long;ZLmtp;Lmub;)V

    .line 439
    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_d
    const/4 v0, 0x0

    .line 443
    throw v0

    .line 444
    :cond_e
    :goto_5
    if-eq v1, v12, :cond_f

    .line 445
    .line 446
    const/4 v3, 0x3

    .line 447
    if-eq v1, v3, :cond_f

    .line 448
    .line 449
    const/4 v1, 0x0

    .line 450
    iput-boolean v1, v2, Lwlc;->x:Z

    .line 451
    .line 452
    :cond_f
    iget-object v1, v2, Lwlc;->f:Lwlj;

    .line 453
    .line 454
    invoke-virtual {v1, v6}, Lwlj;->d(Z)V

    .line 455
    .line 456
    .line 457
    :cond_10
    :goto_6
    iget-object v0, v0, Lwkz;->a:Lwlc;

    .line 458
    .line 459
    invoke-virtual {v5}, Lwmw;->d()Lwah;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iput-object v1, v0, Lwlc;->E:Lwah;

    .line 464
    .line 465
    return-void
.end method

.method public final c(I)V
    .locals 12

    .line 1
    sget-object v0, Lqjr;->p:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lwkz;->a:Lwlc;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwlc;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    sget-object v0, Lacmr;->a:Lacmr;

    .line 17
    .line 18
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eq p1, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 35
    .line 36
    check-cast p1, Lacmr;

    .line 37
    .line 38
    iput v3, p1, Lacmr;->c:I

    .line 39
    .line 40
    iget v3, p1, Lacmr;->b:I

    .line 41
    .line 42
    or-int/2addr v1, v3

    .line 43
    iput v1, p1, Lacmr;->b:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 50
    .line 51
    check-cast p1, Lacmr;

    .line 52
    .line 53
    iput v2, p1, Lacmr;->c:I

    .line 54
    .line 55
    iget v3, p1, Lacmr;->b:I

    .line 56
    .line 57
    or-int/2addr v1, v3

    .line 58
    iput v1, p1, Lacmr;->b:I

    .line 59
    .line 60
    :goto_0
    move-object v11, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 66
    .line 67
    check-cast p1, Lacmr;

    .line 68
    .line 69
    iput v1, p1, Lacmr;->c:I

    .line 70
    .line 71
    iget v4, p1, Lacmr;->b:I

    .line 72
    .line 73
    or-int/2addr v1, v4

    .line 74
    iput v1, p1, Lacmr;->b:I

    .line 75
    .line 76
    iget-object p1, p0, Lwlc;->g:Lwku;

    .line 77
    .line 78
    iget v1, p1, Lwku;->k:I

    .line 79
    .line 80
    if-ltz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 83
    .line 84
    .line 85
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 86
    .line 87
    check-cast v4, Lacmr;

    .line 88
    .line 89
    iget v5, v4, Lacmr;->b:I

    .line 90
    .line 91
    or-int/2addr v3, v5

    .line 92
    iput v3, v4, Lacmr;->b:I

    .line 93
    .line 94
    iput v1, v4, Lacmr;->d:I

    .line 95
    .line 96
    :cond_2
    iget v1, p1, Lwku;->l:I

    .line 97
    .line 98
    if-ltz v1, :cond_3

    .line 99
    .line 100
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    iget v3, p1, Lwku;->l:I

    .line 103
    .line 104
    int-to-long v3, v3

    .line 105
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-static {v3, v4}, Labtx;->ay(J)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 117
    .line 118
    check-cast v3, Lacmr;

    .line 119
    .line 120
    iget v4, v3, Lacmr;->b:I

    .line 121
    .line 122
    or-int/lit8 v4, v4, 0x4

    .line 123
    .line 124
    iput v4, v3, Lacmr;->b:I

    .line 125
    .line 126
    iput v1, v3, Lacmr;->e:I

    .line 127
    .line 128
    :cond_3
    iget-object v5, p1, Lwku;->m:Lmub;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :goto_1
    sget-object p1, Lacmb;->a:Lacmb;

    .line 132
    .line 133
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 138
    .line 139
    .line 140
    iget-object p1, v7, Lajqg;->b:Lajqm;

    .line 141
    .line 142
    check-cast p1, Lacmb;

    .line 143
    .line 144
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lacmr;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object v0, p1, Lacmb;->d:Ljava/lang/Object;

    .line 154
    .line 155
    const/16 v0, 0xe

    .line 156
    .line 157
    iput v0, p1, Lacmb;->c:I

    .line 158
    .line 159
    iget-object v6, p0, Lwlc;->f:Lwlj;

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    invoke-virtual/range {v6 .. v11}, Lwlj;->f(Lajqg;Ljava/lang/Long;ZLmtp;Lmub;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object p0, p0, Lwlc;->f:Lwlj;

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Lwlj;->d(Z)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final d(Lmtp;Laizq;DJ)V
    .locals 6

    .line 1
    sget-object p3, Lqjr;->p:Lqjr;

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    invoke-virtual {p3, p4}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lwkz;->a:Lwlc;

    .line 11
    .line 12
    iget-boolean p2, p1, Lmtp;->C:Z

    .line 13
    .line 14
    xor-int/2addr p2, p4

    .line 15
    iput-boolean p2, p0, Lwlc;->x:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lwlc;->h()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    sget-object p2, Lacju;->a:Lacju;

    .line 24
    .line 25
    invoke-virtual {p2}, Lajqm;->cC()Lajqg;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object p3, Lacmb;->a:Lacmb;

    .line 30
    .line 31
    invoke-virtual {p3}, Lajqm;->cC()Lajqg;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 36
    .line 37
    .line 38
    iget-object p3, v1, Lajqg;->b:Lajqm;

    .line 39
    .line 40
    check-cast p3, Lacmb;

    .line 41
    .line 42
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lacju;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p2, p3, Lacmb;->d:Ljava/lang/Object;

    .line 52
    .line 53
    const/16 p2, 0xd

    .line 54
    .line 55
    iput p2, p3, Lacmb;->c:I

    .line 56
    .line 57
    iget-object v0, p0, Lwlc;->f:Lwlj;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    move-object v4, p1

    .line 63
    invoke-virtual/range {v0 .. v5}, Lwlj;->f(Lajqg;Ljava/lang/Long;ZLmtp;Lmub;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public final lC(Lwmw;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lwkz;->a:Lwlc;

    .line 2
    .line 3
    iget-object v0, p0, Lwlc;->g:Lwku;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwku;->g(Lwmw;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Lrzm;->g(Lwmw;)Lmtp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Lmtp;->D:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lwlc;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-ltz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lwlc;->a(I)Lwla;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Lwlc;->i:Lwln;

    .line 30
    .line 31
    iget-object v4, v2, Lwla;->b:Lwln;

    .line 32
    .line 33
    iget v5, v3, Lwln;->a:I

    .line 34
    .line 35
    iget v6, v3, Lwln;->b:I

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lwln;->c(Lwln;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lwlc;->h:Lwln;

    .line 41
    .line 42
    iget-object v7, v2, Lwla;->c:Lwln;

    .line 43
    .line 44
    invoke-virtual {v4, v7}, Lwln;->c(Lwln;)V

    .line 45
    .line 46
    .line 47
    iget v4, v3, Lwln;->a:I

    .line 48
    .line 49
    iget v4, v3, Lwln;->b:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lwku;->a()I

    .line 52
    .line 53
    .line 54
    sget-object v4, Lacnc;->a:Lacnc;

    .line 55
    .line 56
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 61
    .line 62
    .line 63
    iget-object v7, v4, Lajqg;->b:Lajqm;

    .line 64
    .line 65
    check-cast v7, Lacnc;

    .line 66
    .line 67
    iget v8, v7, Lacnc;->b:I

    .line 68
    .line 69
    or-int/lit8 v8, v8, 0x8

    .line 70
    .line 71
    iput v8, v7, Lacnc;->b:I

    .line 72
    .line 73
    iput p1, v7, Lacnc;->f:I

    .line 74
    .line 75
    iget p1, v2, Lwla;->e:I

    .line 76
    .line 77
    iget v2, v3, Lwln;->a:I

    .line 78
    .line 79
    if-ne v2, v5, :cond_0

    .line 80
    .line 81
    add-int/lit8 v2, v6, 0x1

    .line 82
    .line 83
    iget v3, v3, Lwln;->b:I

    .line 84
    .line 85
    if-ne v3, v2, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0}, Lwku;->a()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eq v0, p1, :cond_1

    .line 92
    .line 93
    :cond_0
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v4, Lajqg;->b:Lajqm;

    .line 97
    .line 98
    check-cast v0, Lacnc;

    .line 99
    .line 100
    iget v2, v0, Lacnc;->b:I

    .line 101
    .line 102
    or-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    iput v2, v0, Lacnc;->b:I

    .line 105
    .line 106
    iput v5, v0, Lacnc;->c:I

    .line 107
    .line 108
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v4, Lajqg;->b:Lajqm;

    .line 112
    .line 113
    check-cast v0, Lacnc;

    .line 114
    .line 115
    iget v2, v0, Lacnc;->b:I

    .line 116
    .line 117
    or-int/lit8 v2, v2, 0x2

    .line 118
    .line 119
    iput v2, v0, Lacnc;->b:I

    .line 120
    .line 121
    iput v6, v0, Lacnc;->d:I

    .line 122
    .line 123
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, Lajqg;->b:Lajqm;

    .line 127
    .line 128
    check-cast v0, Lacnc;

    .line 129
    .line 130
    iget v2, v0, Lacnc;->b:I

    .line 131
    .line 132
    or-int/lit8 v2, v2, 0x4

    .line 133
    .line 134
    iput v2, v0, Lacnc;->b:I

    .line 135
    .line 136
    iput p1, v0, Lacnc;->e:I

    .line 137
    .line 138
    :cond_1
    sget-object p1, Lacmb;->a:Lacmb;

    .line 139
    .line 140
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 145
    .line 146
    .line 147
    iget-object p1, v6, Lajqg;->b:Lajqm;

    .line 148
    .line 149
    check-cast p1, Lacmb;

    .line 150
    .line 151
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lacnc;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object v0, p1, Lacmb;->d:Ljava/lang/Object;

    .line 161
    .line 162
    const/16 v0, 0xa

    .line 163
    .line 164
    iput v0, p1, Lacmb;->c:I

    .line 165
    .line 166
    iget-object v5, p0, Lwlc;->f:Lwlj;

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    invoke-virtual/range {v5 .. v10}, Lwlj;->f(Lajqg;Ljava/lang/Long;ZLmtp;Lmub;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    iget-object p1, p0, Lwlc;->f:Lwlj;

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Lwlj;->d(Z)V

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x0

    .line 181
    iput-boolean p1, p0, Lwlc;->x:Z

    .line 182
    .line 183
    return-void
.end method

.method public final u(Lwmw;Lnth;)V
    .locals 2

    .line 1
    sget-object v0, Lqjr;->p:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lwkz;->a:Lwlc;

    .line 8
    .line 9
    iget-object v0, p0, Lwlc;->g:Lwku;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lwku;->b(Lnth;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lwku;->g(Lwmw;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, p2, v0}, Lwlc;->i(Lnth;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lwmw;->d()Lwah;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lwlc;->E:Lwah;

    .line 26
    .line 27
    return-void
.end method
