.class public final Lvgp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lvgo;

.field private final c:Luzf;

.field private d:Luik;

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lvgo;Luzf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvgp;->d:Luik;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lvgp;->e:I

    .line 9
    .line 10
    iput v0, p0, Lvgp;->f:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lvgp;->g:Z

    .line 14
    .line 15
    iput-object p1, p0, Lvgp;->a:Landroid/app/Application;

    .line 16
    .line 17
    iput-object p2, p0, Lvgp;->b:Lvgo;

    .line 18
    .line 19
    iput-object p3, p0, Lvgp;->c:Luzf;

    .line 20
    .line 21
    return-void
.end method

.method private final d(Lujw;Ljava/util/List;ILjava/util/List;)Z
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Lujw;->f(I)Luis;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move/from16 v4, p3

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Luis;->c(I)Lujl;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lujl;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_17

    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lujl;->h()Lcazd;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v5, Lcazd;->d:Lcayz;

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    sget-object v6, Lcayz;->a:Lcayz;

    .line 36
    .line 37
    :cond_0
    iget v7, v5, Lcazd;->b:I

    .line 38
    .line 39
    and-int/lit16 v7, v7, 0x80

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    iget v7, v5, Lcazd;->i:I

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    move-object/from16 v22, v7

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 v22, 0x0

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v3}, Lujl;->f()Lcaxs;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v7, v7, Lcaxs;->d:Lcegi;

    .line 59
    .line 60
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_16

    .line 69
    .line 70
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Lcavg;

    .line 75
    .line 76
    iget-object v11, v9, Lcavg;->c:Lbuoi;

    .line 77
    .line 78
    if-nez v11, :cond_2

    .line 79
    .line 80
    sget-object v11, Lbuoi;->a:Lbuoi;

    .line 81
    .line 82
    :cond_2
    invoke-static {v11}, Lrza;->av(Lbuoi;)Lclle;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    if-eqz v11, :cond_15

    .line 87
    .line 88
    invoke-static {v11}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v5, v1}, Luko;->u(Lcazd;I)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-static {v12}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-static {v12}, Luko;->m(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    iget v14, v9, Lcavg;->b:I

    .line 105
    .line 106
    and-int/lit16 v14, v14, 0x1000

    .line 107
    .line 108
    const/4 v15, 0x2

    .line 109
    if-eqz v14, :cond_7

    .line 110
    .line 111
    iget-object v12, v9, Lcavg;->j:Lcayw;

    .line 112
    .line 113
    if-nez v12, :cond_3

    .line 114
    .line 115
    sget-object v12, Lcayw;->a:Lcayw;

    .line 116
    .line 117
    :cond_3
    iget-object v12, v12, Lcayw;->c:Lcegi;

    .line 118
    .line 119
    invoke-static {v12}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    iget-object v13, v9, Lcavg;->j:Lcayw;

    .line 124
    .line 125
    if-nez v13, :cond_4

    .line 126
    .line 127
    sget-object v14, Lcayw;->a:Lcayw;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move-object v14, v13

    .line 131
    :goto_2
    iget v14, v14, Lcayw;->b:I

    .line 132
    .line 133
    and-int/2addr v14, v15

    .line 134
    if-eqz v14, :cond_6

    .line 135
    .line 136
    if-nez v13, :cond_5

    .line 137
    .line 138
    sget-object v13, Lcayw;->a:Lcayw;

    .line 139
    .line 140
    :cond_5
    iget-object v13, v13, Lcayw;->f:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    invoke-static {v12}, Luko;->m(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    :cond_7
    :goto_3
    move-object v14, v13

    .line 148
    new-instance v13, Lwbf;

    .line 149
    .line 150
    move/from16 v26, v1

    .line 151
    .line 152
    sget-object v1, Lugt;->b:Lugt;

    .line 153
    .line 154
    invoke-direct {v13, v12, v1}, Lwbf;-><init>(Lbqpa;Lugt;)V

    .line 155
    .line 156
    .line 157
    move/from16 p3, v15

    .line 158
    .line 159
    iget-object v15, v9, Lcavg;->f:Lbuoi;

    .line 160
    .line 161
    if-nez v15, :cond_8

    .line 162
    .line 163
    sget-object v15, Lbuoi;->a:Lbuoi;

    .line 164
    .line 165
    :cond_8
    invoke-static {v12}, Luko;->t(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    const/16 v17, 0x1

    .line 170
    .line 171
    iget-object v10, v6, Lcayz;->o:Ljava/lang/String;

    .line 172
    .line 173
    iget v8, v15, Lbuoi;->b:I

    .line 174
    .line 175
    and-int/lit8 v8, v8, 0x1

    .line 176
    .line 177
    if-eqz v8, :cond_9

    .line 178
    .line 179
    invoke-static {v15}, Lrza;->av(Lbuoi;)Lclle;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    goto :goto_4

    .line 184
    :cond_9
    invoke-static {v11}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    :goto_4
    const/4 v15, 0x4

    .line 189
    new-array v15, v15, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v16, v15, v26

    .line 192
    .line 193
    aput-object v14, v15, v17

    .line 194
    .line 195
    aput-object v10, v15, p3

    .line 196
    .line 197
    const/4 v10, 0x3

    .line 198
    aput-object v8, v15, v10

    .line 199
    .line 200
    invoke-static {v15}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    iget-object v10, v9, Lcavg;->h:Lcbac;

    .line 209
    .line 210
    if-nez v10, :cond_a

    .line 211
    .line 212
    sget-object v10, Lcbac;->a:Lcbac;

    .line 213
    .line 214
    :cond_a
    iget v15, v10, Lcbac;->b:I

    .line 215
    .line 216
    and-int/lit8 v15, v15, 0x2

    .line 217
    .line 218
    if-eqz v15, :cond_d

    .line 219
    .line 220
    iget-object v15, v10, Lcbac;->d:Lcbgv;

    .line 221
    .line 222
    if-nez v15, :cond_b

    .line 223
    .line 224
    sget-object v15, Lcbgv;->a:Lcbgv;

    .line 225
    .line 226
    :cond_b
    iget v15, v15, Lcbgv;->d:I

    .line 227
    .line 228
    invoke-static {v15}, Lcbgu;->a(I)Lcbgu;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    if-nez v15, :cond_c

    .line 233
    .line 234
    sget-object v15, Lcbgu;->a:Lcbgu;

    .line 235
    .line 236
    :cond_c
    move-object/from16 v18, v15

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_d
    const/16 v18, 0x0

    .line 240
    .line 241
    :goto_5
    invoke-virtual {v2}, Lujw;->m()Lcazq;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    invoke-static {v9, v15}, Lrza;->aG(Lcavg;Lcazq;)Lvfp;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    invoke-static {v12}, Luko;->f(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    iget-object v2, v0, Lvgp;->a:Landroid/app/Application;

    .line 254
    .line 255
    new-instance v16, Lvgy;

    .line 256
    .line 257
    move-object/from16 v19, v2

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    invoke-static {v12, v2}, Lbncq;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    check-cast v12, Lcawy;

    .line 265
    .line 266
    iget-object v2, v6, Lcayz;->j:Lcagl;

    .line 267
    .line 268
    if-nez v2, :cond_e

    .line 269
    .line 270
    sget-object v2, Lcagl;->a:Lcagl;

    .line 271
    .line 272
    :cond_e
    invoke-static {v11}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    move-object/from16 p3, v2

    .line 277
    .line 278
    iget-object v2, v10, Lcbac;->c:Lcbiv;

    .line 279
    .line 280
    if-nez v2, :cond_f

    .line 281
    .line 282
    sget-object v2, Lcbiv;->a:Lcbiv;

    .line 283
    .line 284
    :cond_f
    move-object/from16 v20, v2

    .line 285
    .line 286
    invoke-virtual {v3}, Lujl;->g()Lcaxv;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget-object v2, v2, Lcaxv;->k:Lcegi;

    .line 291
    .line 292
    invoke-static {v2}, Lukl;->g(Ljava/lang/Iterable;)Lcavn;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v5, v1}, Lumg;->b(Lcazd;Lugt;)Lmkk;

    .line 297
    .line 298
    .line 299
    move-result-object v21

    .line 300
    iget v1, v9, Lcavg;->b:I

    .line 301
    .line 302
    and-int/lit16 v1, v1, 0x400

    .line 303
    .line 304
    if-eqz v1, :cond_10

    .line 305
    .line 306
    iget v1, v9, Lcavg;->i:I

    .line 307
    .line 308
    move-object/from16 v23, v2

    .line 309
    .line 310
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-ge v1, v2, :cond_11

    .line 315
    .line 316
    move-object/from16 v2, p2

    .line 317
    .line 318
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lcgew;

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_10
    move-object/from16 v23, v2

    .line 326
    .line 327
    :cond_11
    move-object/from16 v2, p2

    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    :goto_6
    if-nez v1, :cond_12

    .line 331
    .line 332
    const/16 v24, 0x0

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_12
    invoke-static {v5, v1}, Lvgw;->f(Lcazd;Lcgew;)Lvgw;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    move-object/from16 v24, v1

    .line 340
    .line 341
    :goto_7
    iget-object v1, v0, Lvgp;->c:Luzf;

    .line 342
    .line 343
    iget-object v9, v9, Lcavg;->k:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v1, v9, v10}, Luzf;->i(Ljava/lang/String;Lcbac;)Lccfl;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-virtual {v1, v9}, Luzf;->d(Lccfl;)Lccfi;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    if-eqz v9, :cond_14

    .line 354
    .line 355
    if-eqz v10, :cond_14

    .line 356
    .line 357
    invoke-static {v9}, Luzf;->h(Lccfl;)Z

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-eqz v9, :cond_13

    .line 362
    .line 363
    invoke-virtual {v1}, Luzf;->f()Z

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-eqz v9, :cond_13

    .line 368
    .line 369
    move/from16 v0, v17

    .line 370
    .line 371
    move v2, v0

    .line 372
    goto :goto_8

    .line 373
    :cond_13
    move/from16 v2, v17

    .line 374
    .line 375
    move/from16 v0, v26

    .line 376
    .line 377
    :goto_8
    const/4 v9, 0x0

    .line 378
    invoke-virtual {v1, v10, v0, v9, v2}, Luzf;->b(Lccfi;ZLugu;Z)Lbdqq;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    move-object/from16 v25, v2

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_14
    const/4 v9, 0x0

    .line 386
    move-object/from16 v25, v9

    .line 387
    .line 388
    :goto_9
    move-object/from16 v10, v19

    .line 389
    .line 390
    move-object/from16 v19, v20

    .line 391
    .line 392
    move-object/from16 v20, v23

    .line 393
    .line 394
    const/16 v23, 0x0

    .line 395
    .line 396
    move-object/from16 v17, v13

    .line 397
    .line 398
    move-object v13, v12

    .line 399
    move-object/from16 v12, v17

    .line 400
    .line 401
    move-object/from16 v27, v9

    .line 402
    .line 403
    move-object/from16 v17, v15

    .line 404
    .line 405
    move-object/from16 v9, v16

    .line 406
    .line 407
    move-object/from16 v15, p3

    .line 408
    .line 409
    move-object/from16 v16, v11

    .line 410
    .line 411
    move-object v11, v8

    .line 412
    invoke-direct/range {v9 .. v25}, Lvgy;-><init>(Landroid/content/Context;Ljava/lang/String;Lwbf;Lcawy;Ljava/lang/String;Lcagl;Lclmi;Lvfp;Lcbgu;Lcbiv;Lcavn;Lmkk;Ljava/lang/Integer;Ljava/lang/Runnable;Lvgw;Lbdqq;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-object/from16 v0, p0

    .line 419
    .line 420
    move-object/from16 v2, p1

    .line 421
    .line 422
    move/from16 v1, v26

    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_15
    move-object/from16 v0, p0

    .line 427
    .line 428
    move-object/from16 v2, p1

    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_16
    move-object/from16 v0, p4

    .line 433
    .line 434
    const/4 v2, 0x1

    .line 435
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 436
    .line 437
    .line 438
    return v2

    .line 439
    :cond_17
    move/from16 v26, v1

    .line 440
    .line 441
    return v26
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lvgp;->e:I

    .line 3
    .line 4
    iput v0, p0, Lvgp;->f:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lvgp;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Lvgp;->b:Lvgo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvgo;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Luik;II)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lvgp;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lvgp;->b:Lvgo;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {v0, v2}, Lvgo;->m(I)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lvgp;->g:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lvgp;->d:Luik;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v2, p0, Lvgp;->e:I

    .line 23
    .line 24
    if-ne v2, p2, :cond_1

    .line 25
    .line 26
    iget v2, p0, Lvgp;->f:I

    .line 27
    .line 28
    if-eq v2, p3, :cond_5

    .line 29
    .line 30
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, p1, Luik;->a:Luif;

    .line 36
    .line 37
    invoke-virtual {v3, p2}, Luif;->f(I)Lujw;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v3, v3, Luif;->a:Lcgfd;

    .line 42
    .line 43
    iget-object v3, v3, Lcgfd;->c:Lcgeu;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    sget-object v3, Lcgeu;->a:Lcgeu;

    .line 48
    .line 49
    :cond_2
    iget-object v3, v3, Lcgeu;->c:Lcges;

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    sget-object v3, Lcges;->a:Lcges;

    .line 54
    .line 55
    :cond_3
    iget-object v3, v3, Lcges;->o:Lcegi;

    .line 56
    .line 57
    invoke-virtual {v4}, Lujw;->d()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-lez v5, :cond_7

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    if-ltz p3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Lujw;->f(I)Luis;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Luis;->a()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-ge p3, v6, :cond_4

    .line 75
    .line 76
    invoke-direct {p0, v4, v3, p3, v2}, Lvgp;->d(Lujw;Ljava/util/List;ILjava/util/List;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_7

    .line 81
    .line 82
    :cond_4
    const/4 p3, -0x1

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget v6, p0, Lvgp;->e:I

    .line 86
    .line 87
    if-ne v6, p2, :cond_6

    .line 88
    .line 89
    iget v6, p0, Lvgp;->f:I

    .line 90
    .line 91
    if-eq v6, p3, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    return-void

    .line 95
    :cond_6
    :goto_0
    move v6, v5

    .line 96
    :goto_1
    invoke-virtual {v4, v5}, Lujw;->f(I)Luis;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Luis;->a()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-ge v6, v7, :cond_7

    .line 105
    .line 106
    invoke-direct {p0, v4, v3, v6, v2}, Lvgp;->d(Lujw;Ljava/util/List;ILjava/util/List;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    iput-object p1, p0, Lvgp;->d:Luik;

    .line 113
    .line 114
    iput p2, p0, Lvgp;->e:I

    .line 115
    .line 116
    iput p3, p0, Lvgp;->f:I

    .line 117
    .line 118
    xor-int/lit8 p1, v0, 0x1

    .line 119
    .line 120
    iget-object p2, p0, Lvgp;->b:Lvgo;

    .line 121
    .line 122
    invoke-virtual {p2, v2, p1}, Lvgo;->f(Ljava/util/List;Z)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvgp;->b:Lvgo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvgo;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
