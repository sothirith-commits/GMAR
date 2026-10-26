.class final Lowf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqfs;


# instance fields
.field final synthetic a:Lowh;

.field private final b:Lotq;

.field private final c:Lrxg;

.field private final d:Lrxg;

.field private final e:Lrxg;

.field private final f:Lrxg;

.field private final g:Lrxg;

.field private final h:Lpgc;


# direct methods
.method public constructor <init>(Lowh;Lotq;Lpgc;Lrxg;Lrxg;Lrxg;Lrxg;Lrxg;Lrxg;Lrxg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lowf;->a:Lowh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lowf;->b:Lotq;

    .line 7
    .line 8
    iput-object p3, p0, Lowf;->h:Lpgc;

    .line 9
    .line 10
    iput-object p4, p0, Lowf;->c:Lrxg;

    .line 11
    .line 12
    iput-object p5, p0, Lowf;->d:Lrxg;

    .line 13
    .line 14
    iput-object p8, p0, Lowf;->e:Lrxg;

    .line 15
    .line 16
    iput-object p9, p0, Lowf;->f:Lrxg;

    .line 17
    .line 18
    iput-object p10, p0, Lowf;->g:Lrxg;

    .line 19
    .line 20
    invoke-virtual {p4}, Lrxg;->c()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p5}, Lrxg;->c()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p6}, Lrxg;->c()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p7}, Lrxg;->c()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p8}, Lrxg;->c()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p9}, Lrxg;->c()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lqft;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lowf;->a:Lowh;

    .line 2
    .line 3
    iget-object v0, p0, Lowh;->c:Lqft;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lowh;->h(Lowh;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lowh;->g()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b(Lqft;)V
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
    iget-object v3, v2, Lowh;->c:Lqft;

    .line 8
    .line 9
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_17

    .line 14
    .line 15
    iget-object v3, v1, Lqft;->e:Lqfv;

    .line 16
    .line 17
    iget-object v1, v1, Lqft;->b:Lfof;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v1, Lfof;->b:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    :goto_0
    invoke-virtual {v3}, Lqfv;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v3}, Lqfv;->o()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {v3}, Lqfv;->n()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Lowh;->h(Lowh;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz v8, :cond_2

    .line 46
    .line 47
    iget-object v9, v0, Lowf;->e:Lrxg;

    .line 48
    .line 49
    invoke-virtual {v9}, Lrxg;->a()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v9, v0, Lowf;->f:Lrxg;

    .line 54
    .line 55
    invoke-virtual {v9}, Lrxg;->a()V

    .line 56
    .line 57
    .line 58
    :goto_1
    if-eqz v7, :cond_4

    .line 59
    .line 60
    invoke-virtual {v3}, Lqfv;->d()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_3

    .line 65
    .line 66
    iget-object v7, v0, Lowf;->d:Lrxg;

    .line 67
    .line 68
    invoke-virtual {v7}, Lrxg;->a()V

    .line 69
    .line 70
    .line 71
    iget-object v7, v0, Lowf;->b:Lotq;

    .line 72
    .line 73
    iget v7, v7, Lotq;->t:I

    .line 74
    .line 75
    :cond_3
    if-nez v6, :cond_5

    .line 76
    .line 77
    if-eqz v8, :cond_5

    .line 78
    .line 79
    iget-object v6, v0, Lowf;->g:Lrxg;

    .line 80
    .line 81
    invoke-virtual {v6}, Lrxg;->c()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-object v6, v0, Lowf;->g:Lrxg;

    .line 86
    .line 87
    invoke-virtual {v6}, Lrxg;->a()V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_2
    invoke-virtual {v3}, Lqfv;->d()I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lqfv;->m()Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lqfv;->n()Z

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lowf;->h:Lpgc;

    .line 100
    .line 101
    invoke-virtual {v3}, Lqfv;->o()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v3}, Lqfv;->n()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-virtual {v3}, Lfod;->b()Lfoc;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :try_start_0
    iget-boolean v13, v3, Lqfv;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    if-eqz v7, :cond_6

    .line 116
    .line 117
    invoke-interface {v7}, Lfoc;->close()V

    .line 118
    .line 119
    .line 120
    :cond_6
    if-eqz v6, :cond_15

    .line 121
    .line 122
    invoke-virtual {v3}, Lqfv;->d()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_8

    .line 127
    .line 128
    iget-object v0, v0, Lpgc;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljhj;

    .line 131
    .line 132
    iget-object v1, v0, Ljhj;->l:Labpw;

    .line 133
    .line 134
    invoke-virtual {v1}, Labpw;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    sget-object v1, Ljgz;->a:Ljgz;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    sget-object v1, Ljgz;->c:Ljgz;

    .line 144
    .line 145
    :goto_3
    sget-object v4, Labwi;->a:Labpw;

    .line 146
    .line 147
    invoke-virtual {v3}, Lqfv;->h()Lqgh;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v5, v0, Ljhj;->l:Labpw;

    .line 152
    .line 153
    check-cast v5, Labwi;

    .line 154
    .line 155
    iget v5, v5, Labwi;->d:I

    .line 156
    .line 157
    invoke-static {v4, v10, v3, v13, v5}, Lcvk;->K(Labpw;ZLqgh;ZI)Ljgw;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v0, v1, v3}, Ljhj;->d(Ljgz;Ljgw;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_b

    .line 165
    .line 166
    :cond_8
    invoke-virtual {v3}, Lqfv;->h()Lqgh;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6}, Lqgh;->h()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_9

    .line 175
    .line 176
    iget-object v6, v0, Lpgc;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v6, Ljhj;

    .line 179
    .line 180
    iget-object v6, v6, Ljhj;->g:Lotq;

    .line 181
    .line 182
    iget-object v6, v6, Lotq;->c:Laeqn;

    .line 183
    .line 184
    sget-object v7, Laeqn;->O:Laeqn;

    .line 185
    .line 186
    if-eq v6, v7, :cond_9

    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    goto :goto_4

    .line 190
    :cond_9
    const/4 v11, 0x1

    .line 191
    :goto_4
    iget-object v0, v0, Lpgc;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ljhj;

    .line 194
    .line 195
    iget-object v6, v0, Ljhj;->n:Lsmt;

    .line 196
    .line 197
    invoke-virtual {v6}, Lsmt;->au()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    mul-int/lit8 v6, v6, 0x3

    .line 202
    .line 203
    if-eqz v10, :cond_a

    .line 204
    .line 205
    add-int/lit8 v6, v6, -0x1

    .line 206
    .line 207
    :cond_a
    invoke-virtual {v3}, Lqfv;->d()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-static {v7}, Labpw;->d(I)Labpr;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    iget-object v7, v0, Ljhj;->h:Lgbd;

    .line 216
    .line 217
    iget-object v7, v7, Lgbd;->i:Lgav;

    .line 218
    .line 219
    sget-object v8, Lgav;->c:Lgav;

    .line 220
    .line 221
    if-ne v7, v8, :cond_b

    .line 222
    .line 223
    const/4 v15, 0x1

    .line 224
    goto :goto_5

    .line 225
    :cond_b
    const/4 v15, 0x0

    .line 226
    :goto_5
    const/4 v7, 0x0

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    :goto_6
    invoke-virtual {v3}, Lqfv;->d()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-ge v7, v8, :cond_13

    .line 234
    .line 235
    invoke-virtual {v3, v7}, Lqfv;->g(I)Lqfz;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v8}, Lqfz;->a()Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_c

    .line 244
    .line 245
    sget-object v9, Ljhj;->a:Labyy;

    .line 246
    .line 247
    sget-object v12, Lxrf;->a:Lxrf;

    .line 248
    .line 249
    const-string v4, "Never show ads in Cargo."

    .line 250
    .line 251
    const/16 v5, 0x5aa

    .line 252
    .line 253
    invoke-static {v12, v4, v5, v9}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 254
    .line 255
    .line 256
    :cond_c
    invoke-virtual {v8}, Lqfz;->c()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_11

    .line 261
    .line 262
    invoke-virtual {v8}, Lqfz;->b()Lfnv;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4}, Lfnv;->j()Luhe;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-eqz v5, :cond_11

    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    if-eqz v1, :cond_d

    .line 274
    .line 275
    invoke-static {v4, v8}, Ldas;->n(Lfnv;Lnck;)Lnck;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    iget-object v12, v0, Ljhj;->m:[Lnck;

    .line 280
    .line 281
    array-length v8, v12

    .line 282
    move/from16 v17, v1

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    :goto_7
    if-ge v1, v8, :cond_e

    .line 286
    .line 287
    move/from16 v18, v1

    .line 288
    .line 289
    aget-object v1, v12, v18

    .line 290
    .line 291
    invoke-virtual {v9, v1}, Lnck;->av(Lnck;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_12

    .line 296
    .line 297
    add-int/lit8 v1, v18, 0x1

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_d
    move/from16 v17, v1

    .line 301
    .line 302
    :cond_e
    iget-object v9, v0, Ljhj;->c:Ltoi;

    .line 303
    .line 304
    iget-object v12, v0, Ljhj;->b:Lfnt;

    .line 305
    .line 306
    invoke-static {v5}, Luhl;->B(Luhe;)Luhl;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    move v1, v7

    .line 311
    move-object v7, v4

    .line 312
    move v4, v1

    .line 313
    const/4 v1, 0x0

    .line 314
    invoke-static/range {v7 .. v12}, Lcvk;->L(Lfnv;Luhl;Ltoi;ZZLfnt;)Ljgt;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v7}, Lfnv;->i()Lugx;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    iget-object v9, v0, Ljhj;->g:Lotq;

    .line 323
    .line 324
    if-eqz v9, :cond_f

    .line 325
    .line 326
    invoke-virtual {v8}, Lugx;->m()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_f

    .line 335
    .line 336
    new-instance v14, Labpr;

    .line 337
    .line 338
    const/4 v1, 0x4

    .line 339
    invoke-direct {v14, v1}, Labpk;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v14, v5}, Labpr;->i(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_f
    add-int/lit8 v1, v16, 0x1

    .line 347
    .line 348
    invoke-virtual {v14, v5}, Labpr;->i(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7}, Lfnv;->L()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    if-ge v1, v6, :cond_10

    .line 355
    .line 356
    iget-object v5, v0, Ljhj;->l:Labpw;

    .line 357
    .line 358
    check-cast v5, Labwi;

    .line 359
    .line 360
    iget v5, v5, Labwi;->d:I

    .line 361
    .line 362
    add-int/2addr v5, v1

    .line 363
    invoke-static {v15}, Lsmt;->av(Z)I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-ge v5, v7, :cond_10

    .line 368
    .line 369
    move/from16 v16, v1

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_10
    move/from16 v16, v1

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_11
    move/from16 v17, v1

    .line 376
    .line 377
    :cond_12
    move v4, v7

    .line 378
    :goto_8
    add-int/lit8 v7, v4, 0x1

    .line 379
    .line 380
    move/from16 v1, v17

    .line 381
    .line 382
    goto/16 :goto_6

    .line 383
    .line 384
    :cond_13
    :goto_9
    if-eqz v13, :cond_14

    .line 385
    .line 386
    iget-object v1, v0, Ljhj;->l:Labpw;

    .line 387
    .line 388
    check-cast v1, Labwi;

    .line 389
    .line 390
    iget v1, v1, Labwi;->d:I

    .line 391
    .line 392
    add-int v1, v1, v16

    .line 393
    .line 394
    invoke-static {v15}, Lsmt;->av(Z)I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-ge v1, v4, :cond_14

    .line 399
    .line 400
    const/4 v4, 0x1

    .line 401
    goto :goto_a

    .line 402
    :cond_14
    const/4 v4, 0x0

    .line 403
    :goto_a
    sget-object v1, Ljgz;->c:Ljgz;

    .line 404
    .line 405
    invoke-virtual {v14}, Labpr;->h()Labpw;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v3}, Lqfv;->h()Lqgh;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    iget-object v6, v0, Ljhj;->l:Labpw;

    .line 414
    .line 415
    check-cast v6, Labwi;

    .line 416
    .line 417
    iget v6, v6, Labwi;->d:I

    .line 418
    .line 419
    invoke-static {v5, v10, v3, v4, v6}, Lcvk;->K(Labpw;ZLqgh;ZI)Ljgw;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v0, v1, v3}, Ljhj;->d(Ljgz;Ljgw;)V

    .line 424
    .line 425
    .line 426
    :cond_15
    :goto_b
    invoke-virtual {v2}, Lowh;->g()V

    .line 427
    .line 428
    .line 429
    goto :goto_d

    .line 430
    :catchall_0
    move-exception v0

    .line 431
    move-object v1, v0

    .line 432
    if-eqz v7, :cond_16

    .line 433
    .line 434
    :try_start_1
    invoke-interface {v7}, Lfoc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 435
    .line 436
    .line 437
    goto :goto_c

    .line 438
    :catchall_1
    move-exception v0

    .line 439
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    :cond_16
    :goto_c
    throw v1

    .line 443
    :cond_17
    :goto_d
    return-void
.end method

.method public final c(Lqft;Lamcd;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lowf;->a:Lowh;

    .line 2
    .line 3
    iget-object v1, v0, Lowh;->c:Lqft;

    .line 4
    .line 5
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-static {v0}, Lowh;->h(Lowh;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lowf;->c:Lrxg;

    .line 15
    .line 16
    invoke-virtual {p1}, Lrxg;->a()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lamcd;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lowf;->h:Lpgc;

    .line 23
    .line 24
    iget-object p0, p0, Lpgc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljhj;

    .line 27
    .line 28
    iget-object p1, p0, Ljhj;->l:Labpw;

    .line 29
    .line 30
    invoke-virtual {p1}, Labpw;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Ljgz;->a:Ljgz;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Ljgz;->c:Ljgz;

    .line 40
    .line 41
    :goto_0
    sget-object v1, Lamcd;->o:Lamcd;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eq p2, v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lamcd;->e:Lamcd;

    .line 48
    .line 49
    if-eq p2, v1, :cond_1

    .line 50
    .line 51
    move v3, v2

    .line 52
    :cond_1
    iget-object p2, p0, Ljhj;->l:Labpw;

    .line 53
    .line 54
    check-cast p2, Labwi;

    .line 55
    .line 56
    iget v10, p2, Labwi;->d:I

    .line 57
    .line 58
    new-instance v4, Ljgw;

    .line 59
    .line 60
    sget-object v5, Labwi;->a:Labpw;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    if-eq v2, v3, :cond_2

    .line 66
    .line 67
    const/4 p2, 0x3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 p2, 0x2

    .line 70
    :goto_1
    move v8, p2

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-direct/range {v4 .. v10}, Ljgw;-><init>(Labpw;ZLqgh;IZI)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v4}, Ljhj;->d(Ljgz;Ljgw;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lowh;->g()V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method
