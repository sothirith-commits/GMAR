.class final Lowf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lqfn;


# instance fields
.field final synthetic a:Lowh;

.field private final b:Lotl;

.field private final c:Lrxm;

.field private final d:Lrxm;

.field private final e:Lrxm;

.field private final f:Lrxm;

.field private final g:Lrxm;

.field private final h:Lei;


# direct methods
.method public constructor <init>(Lowh;Lotl;Lei;Lrxm;Lrxm;Lrxm;Lrxm;Lrxm;Lrxm;Lrxm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lowf;->a:Lowh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lowf;->b:Lotl;

    .line 7
    .line 8
    iput-object p3, p0, Lowf;->h:Lei;

    .line 9
    .line 10
    iput-object p4, p0, Lowf;->c:Lrxm;

    .line 11
    .line 12
    iput-object p5, p0, Lowf;->d:Lrxm;

    .line 13
    .line 14
    iput-object p8, p0, Lowf;->e:Lrxm;

    .line 15
    .line 16
    iput-object p9, p0, Lowf;->f:Lrxm;

    .line 17
    .line 18
    iput-object p10, p0, Lowf;->g:Lrxm;

    .line 19
    .line 20
    invoke-virtual {p4}, Lrxm;->c()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p5}, Lrxm;->c()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p6}, Lrxm;->c()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p7}, Lrxm;->c()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p8}, Lrxm;->c()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p9}, Lrxm;->c()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lqfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lowf;->a:Lowh;

    .line 2
    .line 3
    iget-object v0, p0, Lowh;->c:Lqfo;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Lowh;->h(Lowh;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lowh;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Lqfo;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lowf;->a:Lowh;

    .line 6
    .line 7
    iget-object v3, v2, Lowh;->c:Lqfo;

    .line 8
    .line 9
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1b

    .line 14
    .line 15
    iget-object v3, v1, Lqfo;->e:Lqfq;

    .line 16
    .line 17
    iget-object v1, v1, Lqfo;->b:Lfrk;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-boolean v1, v1, Lfrk;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    :goto_1
    invoke-virtual {v3}, Lqfq;->m()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v3}, Lqfq;->o()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v3}, Lqfq;->n()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, Lowh;->h(Lowh;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz v8, :cond_3

    .line 47
    .line 48
    iget-object v9, v0, Lowf;->e:Lrxm;

    .line 49
    .line 50
    invoke-virtual {v9}, Lrxm;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-object v9, v0, Lowf;->f:Lrxm;

    .line 55
    .line 56
    invoke-virtual {v9}, Lrxm;->a()V

    .line 57
    .line 58
    .line 59
    :goto_2
    if-eqz v7, :cond_5

    .line 60
    .line 61
    invoke-virtual {v3}, Lqfq;->d()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_4

    .line 66
    .line 67
    iget-object v7, v0, Lowf;->d:Lrxm;

    .line 68
    .line 69
    invoke-virtual {v7}, Lrxm;->a()V

    .line 70
    .line 71
    .line 72
    iget-object v7, v0, Lowf;->b:Lotl;

    .line 73
    .line 74
    iget v7, v7, Lotl;->t:I

    .line 75
    .line 76
    :cond_4
    if-nez v6, :cond_6

    .line 77
    .line 78
    if-eqz v8, :cond_6

    .line 79
    .line 80
    iget-object v6, v0, Lowf;->g:Lrxm;

    .line 81
    .line 82
    invoke-virtual {v6}, Lrxm;->c()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    iget-object v6, v0, Lowf;->g:Lrxm;

    .line 87
    .line 88
    invoke-virtual {v6}, Lrxm;->a()V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_3
    invoke-virtual {v3}, Lqfq;->d()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lqfq;->m()Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lqfq;->n()Z

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lowf;->h:Lei;

    .line 101
    .line 102
    invoke-virtual {v3}, Lqfq;->o()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v3}, Lqfq;->n()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-virtual {v3}, Lfri;->b()Lfrh;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    :try_start_0
    iget-boolean v13, v3, Lqfq;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    if-eqz v7, :cond_7

    .line 117
    .line 118
    invoke-interface {v7}, Lfrh;->close()V

    .line 119
    .line 120
    .line 121
    :cond_7
    if-nez v6, :cond_8

    .line 122
    .line 123
    goto/16 :goto_f

    .line 124
    .line 125
    :cond_8
    invoke-virtual {v3}, Lqfq;->d()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_a

    .line 130
    .line 131
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljis;

    .line 134
    .line 135
    iget-object v1, v0, Ljis;->l:Labrt;

    .line 136
    .line 137
    invoke-virtual {v1}, Labrt;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    sget-object v1, Ljii;->a:Ljii;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    sget-object v1, Ljii;->c:Ljii;

    .line 147
    .line 148
    :goto_4
    sget-object v4, Labyi;->a:Labrt;

    .line 149
    .line 150
    invoke-virtual {v3}, Lqfq;->h()Lqgc;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v5, v0, Ljis;->l:Labrt;

    .line 155
    .line 156
    check-cast v5, Labyi;

    .line 157
    .line 158
    iget v5, v5, Labyi;->d:I

    .line 159
    .line 160
    invoke-static {v4, v10, v3, v13, v5}, Lmqo;->db(Labrt;ZLqgc;ZI)Ljif;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v0, v1, v3}, Ljis;->d(Ljii;Ljif;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_f

    .line 168
    .line 169
    :cond_a
    invoke-virtual {v3}, Lqfq;->h()Lqgc;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6}, Lqgc;->h()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_c

    .line 178
    .line 179
    iget-object v6, v0, Lei;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v6, Ljis;

    .line 182
    .line 183
    iget-object v6, v6, Ljis;->g:Lotl;

    .line 184
    .line 185
    iget-object v6, v6, Lotl;->c:Laesk;

    .line 186
    .line 187
    sget-object v7, Laesk;->O:Laesk;

    .line 188
    .line 189
    if-ne v6, v7, :cond_b

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    const/4 v11, 0x0

    .line 193
    goto :goto_6

    .line 194
    :cond_c
    :goto_5
    const/4 v11, 0x1

    .line 195
    :goto_6
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Ljis;

    .line 198
    .line 199
    iget-object v6, v0, Ljis;->n:Lsnf;

    .line 200
    .line 201
    invoke-virtual {v6}, Lsnf;->ar()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    mul-int/lit8 v6, v6, 0x3

    .line 206
    .line 207
    if-eqz v10, :cond_d

    .line 208
    .line 209
    add-int/lit8 v6, v6, -0x1

    .line 210
    .line 211
    :cond_d
    invoke-virtual {v3}, Lqfq;->d()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-static {v7}, Labrt;->d(I)Labro;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    iget-object v7, v0, Ljis;->h:Lgee;

    .line 220
    .line 221
    iget-object v7, v7, Lgee;->i:Lgdw;

    .line 222
    .line 223
    sget-object v8, Lgdw;->c:Lgdw;

    .line 224
    .line 225
    if-ne v7, v8, :cond_e

    .line 226
    .line 227
    const/4 v15, 0x1

    .line 228
    goto :goto_7

    .line 229
    :cond_e
    const/4 v15, 0x0

    .line 230
    :goto_7
    const/4 v7, 0x0

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    :goto_8
    invoke-virtual {v3}, Lqfq;->d()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-ge v7, v8, :cond_18

    .line 238
    .line 239
    invoke-virtual {v3, v7}, Lqfq;->g(I)Lqfu;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v8}, Lqfu;->a()Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_f

    .line 248
    .line 249
    sget-object v9, Ljis;->a:Lacax;

    .line 250
    .line 251
    sget-object v12, Lxsp;->a:Lxsp;

    .line 252
    .line 253
    const-string v4, "Never show ads in Cargo."

    .line 254
    .line 255
    const/16 v5, 0x5a6

    .line 256
    .line 257
    invoke-static {v12, v4, v5, v9}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 258
    .line 259
    .line 260
    :cond_f
    invoke-virtual {v8}, Lqfu;->c()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_16

    .line 265
    .line 266
    invoke-virtual {v8}, Lqfu;->b()Lfrc;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v4}, Lfrc;->j()Luig;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-nez v5, :cond_10

    .line 275
    .line 276
    goto/16 :goto_b

    .line 277
    .line 278
    :cond_10
    const/4 v8, 0x0

    .line 279
    if-eqz v1, :cond_11

    .line 280
    .line 281
    invoke-static {v4, v8}, Lday;->r(Lfrc;Lncs;)Lncs;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    iget-object v12, v0, Ljis;->m:[Lncs;

    .line 286
    .line 287
    array-length v8, v12

    .line 288
    move/from16 v17, v1

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    :goto_9
    if-ge v1, v8, :cond_12

    .line 292
    .line 293
    move/from16 v18, v1

    .line 294
    .line 295
    aget-object v1, v12, v18

    .line 296
    .line 297
    invoke-virtual {v9, v1}, Lncs;->av(Lncs;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_17

    .line 302
    .line 303
    add-int/lit8 v1, v18, 0x1

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_11
    move/from16 v17, v1

    .line 307
    .line 308
    :cond_12
    iget-object v9, v0, Ljis;->c:Ltph;

    .line 309
    .line 310
    iget-object v12, v0, Ljis;->b:Lfra;

    .line 311
    .line 312
    invoke-static {v5}, Luin;->B(Luig;)Luin;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    move v1, v7

    .line 317
    move-object v7, v4

    .line 318
    move v4, v1

    .line 319
    const/4 v1, 0x0

    .line 320
    invoke-static/range {v7 .. v12}, Lmqo;->dc(Lfrc;Luin;Ltph;ZZLfra;)Ljic;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v7}, Lfrc;->i()Luhz;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    iget-object v9, v0, Ljis;->g:Lotl;

    .line 329
    .line 330
    if-eqz v9, :cond_13

    .line 331
    .line 332
    invoke-virtual {v8}, Luhz;->m()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_13

    .line 341
    .line 342
    new-instance v14, Labro;

    .line 343
    .line 344
    const/4 v1, 0x4

    .line 345
    invoke-direct {v14, v1}, Labrh;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14, v5}, Labro;->i(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_13
    add-int/lit8 v1, v16, 0x1

    .line 353
    .line 354
    invoke-virtual {v14, v5}, Labro;->i(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7}, Lfrc;->L()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    if-ge v1, v6, :cond_15

    .line 361
    .line 362
    iget-object v5, v0, Ljis;->l:Labrt;

    .line 363
    .line 364
    check-cast v5, Labyi;

    .line 365
    .line 366
    iget v5, v5, Labyi;->d:I

    .line 367
    .line 368
    add-int/2addr v5, v1

    .line 369
    invoke-static {v15}, Lsnf;->as(Z)I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-lt v5, v7, :cond_14

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_14
    move/from16 v16, v1

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_15
    :goto_a
    move/from16 v16, v1

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_16
    :goto_b
    move/from16 v17, v1

    .line 383
    .line 384
    :cond_17
    move v4, v7

    .line 385
    :goto_c
    add-int/lit8 v7, v4, 0x1

    .line 386
    .line 387
    move/from16 v1, v17

    .line 388
    .line 389
    goto/16 :goto_8

    .line 390
    .line 391
    :cond_18
    :goto_d
    if-eqz v13, :cond_19

    .line 392
    .line 393
    iget-object v1, v0, Ljis;->l:Labrt;

    .line 394
    .line 395
    check-cast v1, Labyi;

    .line 396
    .line 397
    iget v1, v1, Labyi;->d:I

    .line 398
    .line 399
    add-int v1, v1, v16

    .line 400
    .line 401
    invoke-static {v15}, Lsnf;->as(Z)I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-ge v1, v4, :cond_19

    .line 406
    .line 407
    const/4 v4, 0x1

    .line 408
    goto :goto_e

    .line 409
    :cond_19
    const/4 v4, 0x0

    .line 410
    :goto_e
    sget-object v1, Ljii;->c:Ljii;

    .line 411
    .line 412
    invoke-virtual {v14}, Labro;->h()Labrt;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v3}, Lqfq;->h()Lqgc;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    iget-object v6, v0, Ljis;->l:Labrt;

    .line 421
    .line 422
    check-cast v6, Labyi;

    .line 423
    .line 424
    iget v6, v6, Labyi;->d:I

    .line 425
    .line 426
    invoke-static {v5, v10, v3, v4, v6}, Lmqo;->db(Labrt;ZLqgc;ZI)Ljif;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v0, v1, v3}, Ljis;->d(Ljii;Ljif;)V

    .line 431
    .line 432
    .line 433
    :goto_f
    invoke-virtual {v2}, Lowh;->g()V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :catchall_0
    move-exception v0

    .line 438
    move-object v1, v0

    .line 439
    if-eqz v7, :cond_1a

    .line 440
    .line 441
    :try_start_1
    invoke-interface {v7}, Lfrh;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 442
    .line 443
    .line 444
    goto :goto_10

    .line 445
    :catchall_1
    move-exception v0

    .line 446
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    :cond_1a
    :goto_10
    throw v1

    .line 450
    :cond_1b
    return-void
.end method

.method public final c(Lqfo;Lamdm;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lowf;->a:Lowh;

    .line 2
    .line 3
    iget-object v1, v0, Lowh;->c:Lqfo;

    .line 4
    .line 5
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lowh;->h(Lowh;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lowf;->c:Lrxm;

    .line 16
    .line 17
    invoke-virtual {p1}, Lrxm;->a()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lamdm;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lowf;->h:Lei;

    .line 24
    .line 25
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljis;

    .line 28
    .line 29
    iget-object p1, p0, Ljis;->l:Labrt;

    .line 30
    .line 31
    invoke-virtual {p1}, Labrt;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Ljii;->a:Ljii;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p1, Ljii;->c:Ljii;

    .line 41
    .line 42
    :goto_0
    sget-object v1, Lamdm;->o:Lamdm;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eq p2, v1, :cond_2

    .line 47
    .line 48
    sget-object v1, Lamdm;->e:Lamdm;

    .line 49
    .line 50
    if-eq p2, v1, :cond_2

    .line 51
    .line 52
    move v3, v2

    .line 53
    :cond_2
    iget-object p2, p0, Ljis;->l:Labrt;

    .line 54
    .line 55
    check-cast p2, Labyi;

    .line 56
    .line 57
    iget v10, p2, Labyi;->d:I

    .line 58
    .line 59
    new-instance v4, Ljif;

    .line 60
    .line 61
    sget-object v5, Labyi;->a:Labrt;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    if-eq v2, v3, :cond_3

    .line 67
    .line 68
    const/4 p2, 0x3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 p2, 0x2

    .line 71
    :goto_1
    move v8, p2

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-direct/range {v4 .. v10}, Ljif;-><init>(Labrt;ZLqgc;IZI)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v4}, Ljis;->d(Ljii;Ljif;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lowh;->g()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
