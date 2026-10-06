.class public final synthetic Lbwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbwz;

.field public final synthetic b:Levg;


# direct methods
.method public synthetic constructor <init>(Lbwz;Levg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbwy;->a:Lbwz;

    .line 6
    .line 7
    iput-object p2, p0, Lbwy;->b:Levg;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbwy;->a:Lbwz;

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    check-cast v2, Levf;

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    iput-boolean v3, v1, Lbwz;->d:Z

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    iput-object v4, v1, Lbwz;->c:Leko;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lbwz;->r()Lsiq;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Lsiq;->g()Lbxs;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    iget-object v6, v1, Lbwz;->e:Lbxc;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Lbxc;->q()Z

    .line 28
    move-result v6

    .line 29
    .line 30
    iget-object v0, v0, Lbwy;->b:Levg;

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v8, v8, v7}, Levf;->s(Levg;IIF)V

    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v5}, Lbxs;->i()Z

    .line 43
    move-result v6

    .line 44
    .line 45
    if-eqz v6, :cond_11

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lbxs;->f()Ldap;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    if-eqz v6, :cond_10

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lbxs;->b()Leko;

    .line 55
    move-result-object v10

    .line 56
    .line 57
    if-eqz v10, :cond_f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lbwz;->r()Lsiq;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    iget-object v5, v5, Lsiq;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lbxm;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lbxm;->h()Z

    .line 69
    move-result v5

    .line 70
    .line 71
    const-wide/16 v11, 0x0

    .line 72
    .line 73
    if-eqz v5, :cond_c

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Levf;->o()Letk;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    if-nez v5, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0, v8, v8, v7}, Levf;->s(Levg;IIF)V

    .line 83
    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v1}, Lbwz;->r()Lsiq;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Lsiq;->g()Lbxs;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Lbxs;->d()Z

    .line 96
    move-result v8

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lbwz;->g()Letk;

    .line 100
    move-result-object v9

    .line 101
    .line 102
    .line 103
    invoke-interface {v9, v5, v11, v12}, Letk;->i(Letk;J)J

    .line 104
    move-result-wide v11

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Lbqo;->a(Ldap;)Leko;

    .line 108
    .line 109
    if-nez v8, :cond_2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lbwz;->a()Lbvt;

    .line 113
    move-result-object v9

    .line 114
    move-wide v12, v11

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Lbqo;->a(Ldap;)Leko;

    .line 118
    move-result-object v11

    .line 119
    move-wide v13, v12

    .line 120
    .line 121
    new-instance v12, Lbxg;

    .line 122
    .line 123
    .line 124
    invoke-direct {v12, v3}, Lbxg;-><init>(I)V

    .line 125
    move-wide v14, v13

    .line 126
    .line 127
    iget-object v13, v1, Lbwz;->a:Leko;

    .line 128
    move-wide v15, v14

    .line 129
    .line 130
    iget-object v14, v1, Lbwz;->b:Lbzc;

    .line 131
    .line 132
    move/from16 p1, v8

    .line 133
    move-wide v7, v15

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v9 .. v14}, Lbvt;->c(Leko;Leko;Lbvv;Leko;Lbzc;)V

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_2
    move/from16 p1, v8

    .line 140
    move-wide v7, v11

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lbwz;->a()Lbvt;

    .line 144
    move-result-object v9

    .line 145
    .line 146
    .line 147
    invoke-static {v6}, Lbqo;->a(Ldap;)Leko;

    .line 148
    move-result-object v11

    .line 149
    .line 150
    iget-object v13, v1, Lbwz;->a:Leko;

    .line 151
    .line 152
    iget-object v14, v1, Lbwz;->b:Lbzc;

    .line 153
    const/4 v12, 0x0

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v9 .. v14}, Lbvt;->c(Leko;Leko;Lbvv;Leko;Lbzc;)V

    .line 157
    .line 158
    :goto_0
    iput-object v4, v1, Lbwz;->a:Leko;

    .line 159
    .line 160
    iput-object v4, v1, Lbwz;->b:Lbzc;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lbwz;->a()Lbvt;

    .line 164
    move-result-object v9

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Lbvt;->b()Leko;

    .line 168
    move-result-object v9

    .line 169
    .line 170
    if-eqz v9, :cond_3

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Leko;->f()J

    .line 174
    move-result-wide v11

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Ldap;->c()J

    .line 178
    move-result-wide v13

    .line 179
    .line 180
    .line 181
    invoke-static {v11, v12, v13, v14}, Lrwu;->dY(JJ)J

    .line 182
    move-result-wide v11

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Ldap;->b()J

    .line 186
    move-result-wide v13

    .line 187
    .line 188
    .line 189
    invoke-static {v11, v12, v13, v14}, Logs;->z(JJ)J

    .line 190
    move-result-wide v11

    .line 191
    .line 192
    new-instance v6, Lekn;

    .line 193
    .line 194
    .line 195
    invoke-direct {v6, v11, v12}, Lekn;-><init>(J)V

    .line 196
    goto :goto_1

    .line 197
    :cond_3
    move-object v6, v4

    .line 198
    .line 199
    .line 200
    :goto_1
    invoke-virtual {v1}, Lbwz;->a()Lbvt;

    .line 201
    move-result-object v11

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11}, Lbvt;->e()Z

    .line 205
    move-result v11

    .line 206
    .line 207
    if-nez v11, :cond_6

    .line 208
    .line 209
    if-nez p1, :cond_4

    .line 210
    goto :goto_3

    .line 211
    .line 212
    :cond_4
    if-eqz v6, :cond_5

    .line 213
    .line 214
    iget-wide v9, v6, Lekn;->a:J

    .line 215
    goto :goto_2

    .line 216
    .line 217
    .line 218
    :cond_5
    invoke-virtual {v10}, Leko;->f()J

    .line 219
    move-result-wide v9

    .line 220
    :goto_2
    move-wide v11, v9

    .line 221
    goto :goto_6

    .line 222
    .line 223
    :cond_6
    :goto_3
    if-eqz v6, :cond_7

    .line 224
    .line 225
    iget-wide v11, v6, Lekn;->a:J

    .line 226
    move-object v4, v6

    .line 227
    goto :goto_4

    .line 228
    :cond_7
    move-wide v11, v7

    .line 229
    .line 230
    :goto_4
    if-nez v4, :cond_8

    .line 231
    .line 232
    .line 233
    invoke-interface {v5}, Letk;->h()J

    .line 234
    move-result-wide v9

    .line 235
    .line 236
    .line 237
    invoke-static {v9, v10}, Lfkv;->p(J)J

    .line 238
    move-result-wide v9

    .line 239
    .line 240
    .line 241
    invoke-static {v7, v8, v9, v10}, Leai;->q(JJ)Leko;

    .line 242
    move-result-object v4

    .line 243
    goto :goto_5

    .line 244
    .line 245
    .line 246
    :cond_8
    invoke-virtual {v9}, Leko;->e()J

    .line 247
    move-result-wide v9

    .line 248
    .line 249
    iget-wide v13, v4, Lekn;->a:J

    .line 250
    .line 251
    .line 252
    invoke-static {v13, v14, v9, v10}, Leai;->q(JJ)Leko;

    .line 253
    move-result-object v4

    .line 254
    .line 255
    .line 256
    :goto_5
    invoke-virtual {v1}, Lbwz;->r()Lsiq;

    .line 257
    move-result-object v6

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Lsiq;->g()Lbxs;

    .line 261
    move-result-object v6

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v4}, Lbxs;->c(Leko;)V

    .line 265
    .line 266
    :goto_6
    iget-object v4, v1, Lbwz;->e:Lbxc;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Lbxc;->e()Lbxf;

    .line 270
    move-result-object v4

    .line 271
    .line 272
    if-eqz v4, :cond_b

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Lbxf;->k()Z

    .line 276
    move-result v6

    .line 277
    .line 278
    if-ne v6, v3, :cond_b

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lbwz;->a()Lbvt;

    .line 282
    move-result-object v6

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Lbvt;->f()Z

    .line 286
    move-result v6

    .line 287
    .line 288
    if-eq v3, v6, :cond_9

    .line 289
    goto :goto_7

    .line 290
    :cond_9
    move-wide v7, v11

    .line 291
    .line 292
    :goto_7
    iget-object v3, v4, Lbxf;->c:Letk;

    .line 293
    .line 294
    if-eqz v3, :cond_a

    .line 295
    .line 296
    .line 297
    invoke-interface {v3}, Letk;->t()Z

    .line 298
    move-result v6

    .line 299
    .line 300
    if-eqz v6, :cond_a

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Lbwz;->g()Letk;

    .line 304
    move-result-object v6

    .line 305
    .line 306
    .line 307
    invoke-interface {v6}, Letk;->t()Z

    .line 308
    move-result v6

    .line 309
    .line 310
    if-eqz v6, :cond_a

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Lbxf;->a()F

    .line 314
    move-result v6

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Lbxf;->b()J

    .line 318
    move-result-wide v7

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Lbwz;->g()Letk;

    .line 322
    move-result-object v4

    .line 323
    .line 324
    .line 325
    invoke-static {v3, v4, v7, v8}, Lbxb;->a(Letk;Letk;J)J

    .line 326
    move-result-wide v3

    .line 327
    .line 328
    .line 329
    invoke-static {v11, v12, v3, v4, v6}, Lbxb;->b(JJF)J

    .line 330
    move-result-wide v11

    .line 331
    goto :goto_8

    .line 332
    :cond_a
    move-wide v11, v7

    .line 333
    .line 334
    .line 335
    :cond_b
    :goto_8
    invoke-virtual {v1}, Lbwz;->g()Letk;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    .line 339
    invoke-interface {v5, v1, v11, v12}, Letk;->i(Letk;J)J

    .line 340
    move-result-wide v3

    .line 341
    .line 342
    const/16 v1, 0x20

    .line 343
    .line 344
    shr-long v5, v3, v1

    .line 345
    long-to-int v1, v5

    .line 346
    .line 347
    .line 348
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 349
    move-result v1

    .line 350
    .line 351
    .line 352
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 353
    move-result v1

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    const-wide v5, 0xffffffffL

    .line 359
    and-long/2addr v3, v5

    .line 360
    long-to-int v3, v3

    .line 361
    .line 362
    .line 363
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 364
    move-result v3

    .line 365
    .line 366
    .line 367
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 368
    move-result v3

    .line 369
    const/4 v4, 0x0

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v0, v1, v3, v4}, Levf;->s(Levg;IIF)V

    .line 373
    goto :goto_9

    .line 374
    .line 375
    .line 376
    :cond_c
    invoke-virtual {v1}, Lbwz;->a()Lbvt;

    .line 377
    move-result-object v3

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Lbvt;->e()Z

    .line 381
    move-result v3

    .line 382
    .line 383
    if-nez v3, :cond_e

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Levf;->o()Letk;

    .line 387
    move-result-object v3

    .line 388
    .line 389
    if-eqz v3, :cond_d

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Lbwz;->g()Letk;

    .line 393
    move-result-object v1

    .line 394
    .line 395
    .line 396
    invoke-interface {v1, v3, v11, v12}, Letk;->i(Letk;J)J

    .line 397
    move-result-wide v3

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10}, Leko;->f()J

    .line 401
    move-result-wide v5

    .line 402
    .line 403
    .line 404
    invoke-static {v5, v6, v3, v4}, Lrwu;->dY(JJ)J

    .line 405
    move-result-wide v3

    .line 406
    .line 407
    .line 408
    invoke-static {v3, v4}, Lfmp;->i(J)J

    .line 409
    move-result-wide v11

    .line 410
    .line 411
    .line 412
    :cond_d
    invoke-static {v11, v12}, Lfmq;->a(J)I

    .line 413
    move-result v1

    .line 414
    .line 415
    .line 416
    invoke-static {v11, v12}, Lfmq;->b(J)I

    .line 417
    move-result v3

    .line 418
    const/4 v4, 0x0

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v0, v1, v3, v4}, Levf;->s(Levg;IIF)V

    .line 422
    goto :goto_9

    .line 423
    :cond_e
    const/4 v4, 0x0

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v0, v8, v8, v4}, Levf;->s(Levg;IIF)V

    .line 427
    goto :goto_9

    .line 428
    .line 429
    .line 430
    :cond_f
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 437
    .line 438
    const-string v2, "Match State is configured, but current bounds is null. State = "

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    move-result-object v0

    .line 443
    .line 444
    .line 445
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 446
    throw v1

    .line 447
    .line 448
    .line 449
    :cond_10
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    move-result-object v0

    .line 454
    .line 455
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 456
    .line 457
    const-string v2, "Match State is configured, but target data is null. State = "

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    move-result-object v0

    .line 462
    .line 463
    .line 464
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 465
    throw v1

    .line 466
    :cond_11
    move v4, v7

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v0, v8, v8, v4}, Levf;->s(Levg;IIF)V

    .line 470
    .line 471
    :goto_9
    sget-object v0, Lctcg;->a:Lctcg;

    .line 472
    return-object v0
.end method
