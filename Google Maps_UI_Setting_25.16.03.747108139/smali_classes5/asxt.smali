.class public final Lasxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucw;


# instance fields
.field final synthetic a:D

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Laswu;Lcbet;DLasqq;I)V
    .locals 0

    .line 1
    iput p6, p0, Lasxt;->e:I

    iput-object p2, p0, Lasxt;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lasxt;->a:D

    iput-object p5, p0, Lasxt;->b:Ljava/lang/Object;

    iput-object p1, p0, Lasxt;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lasxw;Llwf;DLbfkf;I)V
    .locals 0

    .line 2
    iput p6, p0, Lasxt;->e:I

    iput-object p2, p0, Lasxt;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lasxt;->a:D

    iput-object p5, p0, Lasxt;->c:Ljava/lang/Object;

    iput-object p1, p0, Lasxt;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rq(Laudb;Laude;)V
    .locals 1

    .line 1
    iget p1, p0, Lasxt;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object p1, Laswu;->a:Lbraj;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbrag;

    .line 12
    .line 13
    iget-object p2, p2, Laude;->t:Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbrag;

    .line 20
    .line 21
    const/16 p2, 0x1ae7

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lbrag;->M(I)Lbrax;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbrag;

    .line 28
    .line 29
    const-string p2, "Elevation elevation request error."

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lbrag;->v(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lasxt;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p2, p0, Lasxt;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Laswu;

    .line 39
    .line 40
    iget-object v0, p2, Laswu;->n:Lasqq;

    .line 41
    .line 42
    check-cast p1, Lcbet;

    .line 43
    .line 44
    invoke-static {v0, p1}, Laswu;->e(Lasqq;Lcbet;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {p2}, Laswu;->h(Laswu;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p1, p0, Lasxt;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lasxw;

    .line 58
    .line 59
    invoke-static {p1}, Lasxw;->f(Lasxw;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lasxt;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x2

    .line 7
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    if-eqz v1, :cond_b

    .line 11
    .line 12
    iget-object v1, v0, Lasxt;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v10, v0, Lasxt;->d:Ljava/lang/Object;

    .line 15
    .line 16
    move-object/from16 v11, p2

    .line 17
    .line 18
    check-cast v11, Lcgmd;

    .line 19
    .line 20
    move-object v12, v10

    .line 21
    check-cast v12, Laswu;

    .line 22
    .line 23
    iget-object v13, v12, Laswu;->n:Lasqq;

    .line 24
    .line 25
    move-object v14, v1

    .line 26
    check-cast v14, Lcbet;

    .line 27
    .line 28
    invoke-static {v13, v14}, Laswu;->e(Lasqq;Lcbet;)Z

    .line 29
    .line 30
    .line 31
    move-result v13

    .line 32
    if-nez v13, :cond_0

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    iget-object v13, v11, Lcgmd;->c:Lcefu;

    .line 37
    .line 38
    invoke-interface {v13}, Lcefu;->size()I

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    if-le v13, v9, :cond_2

    .line 43
    .line 44
    iget-object v13, v11, Lcgmd;->c:Lcefu;

    .line 45
    .line 46
    invoke-interface {v13, v9}, Lcefu;->d(I)D

    .line 47
    .line 48
    .line 49
    move-result-wide v13

    .line 50
    const-wide/high16 v15, 0x4020000000000000L    # 8.0

    .line 51
    .line 52
    iget-wide v3, v0, Lasxt;->a:D

    .line 53
    .line 54
    sub-double/2addr v3, v13

    .line 55
    cmpg-double v13, v3, v15

    .line 56
    .line 57
    if-ltz v13, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-wide v7, v3

    .line 61
    :cond_2
    :goto_0
    iget-object v3, v0, Lasxt;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v4, v11, Lcgmd;->c:Lcefu;

    .line 64
    .line 65
    invoke-interface {v4, v2}, Lcefu;->d(I)D

    .line 66
    .line 67
    .line 68
    move-result-wide v13

    .line 69
    add-double/2addr v13, v7

    .line 70
    move-object/from16 v17, v3

    .line 71
    .line 72
    check-cast v17, Lasqq;

    .line 73
    .line 74
    invoke-static/range {v17 .. v17}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Llwf;

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v2}, Llwf;->u()Lbfkf;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_a

    .line 89
    .line 90
    iget-object v4, v12, Laswu;->g:Lbuix;

    .line 91
    .line 92
    invoke-interface {v4}, Lbuix;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_a

    .line 97
    .line 98
    iget-object v7, v12, Laswu;->b:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lasww;

    .line 105
    .line 106
    if-nez v8, :cond_9

    .line 107
    .line 108
    sget-object v8, Lbvzn;->a:Lbvzn;

    .line 109
    .line 110
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v11, v8, Lcefi;->instance:Lcefq;

    .line 118
    .line 119
    check-cast v11, Lbvzn;

    .line 120
    .line 121
    iget v15, v11, Lbvzn;->b:I

    .line 122
    .line 123
    or-int/2addr v15, v6

    .line 124
    iput v15, v11, Lbvzn;->b:I

    .line 125
    .line 126
    move/from16 v18, v6

    .line 127
    .line 128
    const/16 p1, 0x4

    .line 129
    .line 130
    iget-wide v5, v3, Lbfkf;->a:D

    .line 131
    .line 132
    iput-wide v5, v11, Lbvzn;->d:D

    .line 133
    .line 134
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v5, v8, Lcefi;->instance:Lcefq;

    .line 138
    .line 139
    check-cast v5, Lbvzn;

    .line 140
    .line 141
    iget v6, v5, Lbvzn;->b:I

    .line 142
    .line 143
    or-int/2addr v6, v9

    .line 144
    iput v6, v5, Lbvzn;->b:I

    .line 145
    .line 146
    move-object v11, v10

    .line 147
    iget-wide v9, v3, Lbfkf;->b:D

    .line 148
    .line 149
    iput-wide v9, v5, Lbvzn;->c:D

    .line 150
    .line 151
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v3, v8, Lcefi;->instance:Lcefq;

    .line 155
    .line 156
    check-cast v3, Lbvzn;

    .line 157
    .line 158
    iget v5, v3, Lbvzn;->b:I

    .line 159
    .line 160
    or-int/lit8 v5, v5, 0x4

    .line 161
    .line 162
    iput v5, v3, Lbvzn;->b:I

    .line 163
    .line 164
    iput-wide v13, v3, Lbvzn;->e:D

    .line 165
    .line 166
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lbvzn;

    .line 171
    .line 172
    iget-object v5, v12, Laswu;->c:Landroid/content/Context;

    .line 173
    .line 174
    iget v8, v12, Laswu;->l:F

    .line 175
    .line 176
    iget-object v9, v12, Laswu;->h:Latqe;

    .line 177
    .line 178
    invoke-interface {v9}, Latqe;->b()Lcehe;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Lcfuc;

    .line 183
    .line 184
    iget-object v9, v9, Lcfuc;->o:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v10, v12, Laswu;->r:Lbgob;

    .line 187
    .line 188
    new-instance v13, Lclgs;

    .line 189
    .line 190
    invoke-direct {v13, v11}, Lclgs;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget v11, v12, Laswu;->m:I

    .line 194
    .line 195
    add-int/lit8 v14, v11, 0x1

    .line 196
    .line 197
    iput v14, v12, Laswu;->m:I

    .line 198
    .line 199
    new-instance v15, Lasww;

    .line 200
    .line 201
    invoke-virtual/range {v17 .. v17}, Lasqq;->a()Ljava/io/Serializable;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    check-cast v14, Llwf;

    .line 206
    .line 207
    if-nez v14, :cond_4

    .line 208
    .line 209
    const/16 v24, 0x1

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    invoke-virtual {v14}, Llwf;->cE()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_5

    .line 217
    .line 218
    const/4 v6, 0x3

    .line 219
    move/from16 v24, v6

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_5
    invoke-virtual {v14}, Llwf;->cV()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_6

    .line 227
    .line 228
    move/from16 v24, p1

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_6
    move/from16 v24, v18

    .line 232
    .line 233
    :goto_1
    const/16 v25, 0x0

    .line 234
    .line 235
    move-object/from16 v18, v3

    .line 236
    .line 237
    move-object/from16 v21, v4

    .line 238
    .line 239
    move-object/from16 v16, v5

    .line 240
    .line 241
    move/from16 v19, v8

    .line 242
    .line 243
    move-object/from16 v20, v9

    .line 244
    .line 245
    move-object/from16 v22, v10

    .line 246
    .line 247
    move/from16 v26, v11

    .line 248
    .line 249
    move-object/from16 v23, v13

    .line 250
    .line 251
    invoke-direct/range {v15 .. v26}, Lasww;-><init>(Landroid/content/Context;Lasqq;Lbvzn;FLjava/lang/String;Lbuix;Lbgob;Lclgs;IZI)V

    .line 252
    .line 253
    .line 254
    iget-object v3, v12, Laswu;->i:Lazhj;

    .line 255
    .line 256
    if-eqz v3, :cond_7

    .line 257
    .line 258
    iget-object v4, v12, Laswu;->f:Lastl;

    .line 259
    .line 260
    sget-object v18, Lcfgq;->eL:Lbrxm;

    .line 261
    .line 262
    iget-object v5, v12, Laswu;->o:Lbuwf;

    .line 263
    .line 264
    invoke-virtual {v2}, Llwf;->t()Lbfjy;

    .line 265
    .line 266
    .line 267
    move-result-object v20

    .line 268
    iget v6, v15, Laswv;->l:I

    .line 269
    .line 270
    move-object/from16 v17, v3

    .line 271
    .line 272
    move-object/from16 v16, v4

    .line 273
    .line 274
    move-object/from16 v19, v5

    .line 275
    .line 276
    move/from16 v21, v6

    .line 277
    .line 278
    invoke-virtual/range {v16 .. v21}, Lastl;->d(Lazhj;Lbrxm;Lbuwf;Lbfjy;I)Lazhf;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iput-object v3, v15, Laswv;->c:Lazhf;

    .line 283
    .line 284
    :cond_7
    sget-object v3, Lcfgq;->eL:Lbrxm;

    .line 285
    .line 286
    iput-object v3, v15, Laswv;->d:Lbrxm;

    .line 287
    .line 288
    invoke-interface {v7, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    iget-object v1, v12, Laswu;->k:Lbvzn;

    .line 292
    .line 293
    if-eqz v1, :cond_8

    .line 294
    .line 295
    invoke-virtual {v15, v1}, Lasww;->r(Lbvzn;)V

    .line 296
    .line 297
    .line 298
    :cond_8
    move-object v8, v15

    .line 299
    :cond_9
    invoke-virtual {v12, v8}, Laswu;->d(Lasxb;)V

    .line 300
    .line 301
    .line 302
    iget-object v14, v8, Laswv;->c:Lazhf;

    .line 303
    .line 304
    if-eqz v14, :cond_a

    .line 305
    .line 306
    iget-object v13, v12, Laswu;->f:Lastl;

    .line 307
    .line 308
    sget-object v15, Lbsmw;->b:Lbsmw;

    .line 309
    .line 310
    iget-object v1, v8, Laswv;->d:Lbrxm;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget-object v3, v12, Laswu;->o:Lbuwf;

    .line 316
    .line 317
    invoke-virtual {v2}, Llwf;->t()Lbfjy;

    .line 318
    .line 319
    .line 320
    move-result-object v18

    .line 321
    move-object/from16 v16, v1

    .line 322
    .line 323
    move-object/from16 v17, v3

    .line 324
    .line 325
    invoke-virtual/range {v13 .. v18}, Lastl;->c(Lazhf;Lbsmw;Lbrxm;Lbuwf;Lbfjy;)V

    .line 326
    .line 327
    .line 328
    :cond_a
    :goto_2
    invoke-static {v12}, Laswu;->h(Laswu;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_b
    move/from16 v18, v6

    .line 333
    .line 334
    const/16 p1, 0x4

    .line 335
    .line 336
    const-wide/high16 v15, 0x4020000000000000L    # 8.0

    .line 337
    .line 338
    iget-object v1, v0, Lasxt;->d:Ljava/lang/Object;

    .line 339
    .line 340
    move-object/from16 v3, p2

    .line 341
    .line 342
    check-cast v3, Lcgmd;

    .line 343
    .line 344
    check-cast v1, Lasxw;

    .line 345
    .line 346
    iget-object v4, v1, Lasxw;->k:Lasqq;

    .line 347
    .line 348
    if-eqz v4, :cond_f

    .line 349
    .line 350
    iget-object v5, v0, Lasxt;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v5, Llwf;

    .line 353
    .line 354
    invoke-virtual {v5}, Llwf;->t()Lbfjy;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-virtual {v9}, Lbfjy;->k()Lcbet;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-virtual {v4}, Lasqq;->a()Ljava/io/Serializable;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Llwf;

    .line 367
    .line 368
    if-nez v4, :cond_c

    .line 369
    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :cond_c
    invoke-virtual {v4}, Llwf;->t()Lbfjy;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v4}, Lbfjy;->k()Lcbet;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v4, v9}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_f

    .line 385
    .line 386
    iget-object v4, v3, Lcgmd;->c:Lcefu;

    .line 387
    .line 388
    invoke-interface {v4}, Lcefu;->size()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    const/4 v6, 0x1

    .line 393
    if-le v4, v6, :cond_d

    .line 394
    .line 395
    iget-object v4, v3, Lcgmd;->c:Lcefu;

    .line 396
    .line 397
    invoke-interface {v4, v6}, Lcefu;->d(I)D

    .line 398
    .line 399
    .line 400
    move-result-wide v9

    .line 401
    iget-wide v11, v0, Lasxt;->a:D

    .line 402
    .line 403
    sub-double/2addr v11, v9

    .line 404
    cmpg-double v4, v11, v15

    .line 405
    .line 406
    if-gez v4, :cond_d

    .line 407
    .line 408
    move-wide v7, v11

    .line 409
    :cond_d
    invoke-virtual {v5}, Llwf;->m()Llwj;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v5}, Llwf;->aK()Lcgei;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v5}, Lcefq;->toBuilder()Lcefi;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, Lcgea;

    .line 422
    .line 423
    sget-object v9, Lbvzn;->a:Lbvzn;

    .line 424
    .line 425
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    iget-object v10, v0, Lasxt;->c:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 432
    .line 433
    .line 434
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 435
    .line 436
    check-cast v11, Lbvzn;

    .line 437
    .line 438
    iget v12, v11, Lbvzn;->b:I

    .line 439
    .line 440
    or-int/lit8 v12, v12, 0x2

    .line 441
    .line 442
    iput v12, v11, Lbvzn;->b:I

    .line 443
    .line 444
    check-cast v10, Lbfkf;

    .line 445
    .line 446
    iget-wide v12, v10, Lbfkf;->a:D

    .line 447
    .line 448
    iput-wide v12, v11, Lbvzn;->d:D

    .line 449
    .line 450
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 451
    .line 452
    .line 453
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 454
    .line 455
    check-cast v11, Lbvzn;

    .line 456
    .line 457
    iget v12, v11, Lbvzn;->b:I

    .line 458
    .line 459
    const/4 v6, 0x1

    .line 460
    or-int/2addr v12, v6

    .line 461
    iput v12, v11, Lbvzn;->b:I

    .line 462
    .line 463
    iget-wide v12, v10, Lbfkf;->b:D

    .line 464
    .line 465
    iput-wide v12, v11, Lbvzn;->c:D

    .line 466
    .line 467
    iget-object v3, v3, Lcgmd;->c:Lcefu;

    .line 468
    .line 469
    invoke-interface {v3, v2}, Lcefu;->d(I)D

    .line 470
    .line 471
    .line 472
    move-result-wide v2

    .line 473
    add-double/2addr v2, v7

    .line 474
    iget-wide v7, v1, Lasxw;->i:D

    .line 475
    .line 476
    add-double/2addr v2, v7

    .line 477
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 478
    .line 479
    .line 480
    iget-object v7, v9, Lcefi;->instance:Lcefq;

    .line 481
    .line 482
    check-cast v7, Lbvzn;

    .line 483
    .line 484
    iget v8, v7, Lbvzn;->b:I

    .line 485
    .line 486
    or-int/lit8 v8, v8, 0x4

    .line 487
    .line 488
    iput v8, v7, Lbvzn;->b:I

    .line 489
    .line 490
    iput-wide v2, v7, Lbvzn;->e:D

    .line 491
    .line 492
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 493
    .line 494
    .line 495
    iget-object v2, v5, Lcgea;->instance:Lcefq;

    .line 496
    .line 497
    check-cast v2, Lcgei;

    .line 498
    .line 499
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Lbvzn;

    .line 504
    .line 505
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iput-object v3, v2, Lcgei;->g:Lbvzn;

    .line 509
    .line 510
    iget v3, v2, Lcgei;->b:I

    .line 511
    .line 512
    const/4 v6, 0x1

    .line 513
    or-int/2addr v3, v6

    .line 514
    iput v3, v2, Lcgei;->b:I

    .line 515
    .line 516
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Lcgei;

    .line 521
    .line 522
    invoke-virtual {v4, v2}, Llwj;->O(Lcgei;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4}, Llwj;->a()Llwf;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-static {v2}, Lauae;->aj(Llwf;)Lcemu;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    iget-object v3, v1, Lasxw;->n:Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;

    .line 534
    .line 535
    iget-object v4, v3, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->b:Lbqbc;

    .line 536
    .line 537
    iget-boolean v4, v4, Lbqbc;->a:Z

    .line 538
    .line 539
    if-nez v4, :cond_e

    .line 540
    .line 541
    iget-wide v4, v3, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->a:J

    .line 542
    .line 543
    invoke-virtual {v2}, Lcedq;->toByteArray()[B

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->nativeAddVisibleClientInjectedPoiLabelCandidate(J[B)V

    .line 548
    .line 549
    .line 550
    :cond_e
    invoke-virtual {v1, v2}, Lasxw;->c(Lcemu;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v1}, Lasxw;->f(Lasxw;)V

    .line 554
    .line 555
    .line 556
    :cond_f
    :goto_3
    return-void
.end method
