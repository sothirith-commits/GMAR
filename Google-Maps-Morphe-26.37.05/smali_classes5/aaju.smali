.class public final synthetic Laaju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Lfmh;

.field public final synthetic b:Lctgk;

.field public final synthetic c:Lfhj;

.field public final synthetic d:F

.field public final synthetic e:Lctgk;

.field public final synthetic f:Lctgk;

.field public final synthetic g:Lctgk;

.field public final synthetic h:Lctgk;

.field public final synthetic i:Lehq;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lfmh;Lctgk;Lfhj;FLctgk;Lctgk;Lctgk;Lctgk;Lehq;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laaju;->a:Lfmh;

    .line 6
    .line 7
    iput-object p2, p0, Laaju;->b:Lctgk;

    .line 8
    .line 9
    iput-object p3, p0, Laaju;->c:Lfhj;

    .line 10
    .line 11
    iput p4, p0, Laaju;->d:F

    .line 12
    .line 13
    iput-object p5, p0, Laaju;->e:Lctgk;

    .line 14
    .line 15
    iput-object p6, p0, Laaju;->f:Lctgk;

    .line 16
    .line 17
    iput-object p7, p0, Laaju;->g:Lctgk;

    .line 18
    .line 19
    iput-object p8, p0, Laaju;->h:Lctgk;

    .line 20
    .line 21
    iput-object p9, p0, Laaju;->i:Lehq;

    .line 22
    .line 23
    iput-boolean p10, p0, Laaju;->j:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Levs;

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Lfmf;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-wide v3, v2, Lfmf;->a:J

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4}, Lfmf;->a(J)I

    .line 19
    move-result v2

    .line 20
    .line 21
    iget-object v10, v0, Laaju;->a:Lfmh;

    .line 22
    .line 23
    iget v5, v0, Laaju;->d:F

    .line 24
    .line 25
    .line 26
    invoke-interface {v10, v5}, Lfmh;->mE(F)I

    .line 27
    move-result v5

    .line 28
    sub-int/2addr v2, v5

    .line 29
    .line 30
    div-int/lit8 v8, v2, 0x2

    .line 31
    const/4 v9, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v3 .. v9}, Lfmf;->l(JIIIII)J

    .line 38
    move-result-wide v11

    .line 39
    .line 40
    new-instance v2, Lzxb;

    .line 41
    .line 42
    iget-object v5, v0, Laaju;->b:Lctgk;

    .line 43
    .line 44
    const/16 v6, 0xd

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v5, v6}, Lzxb;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    new-instance v5, Ledu;

    .line 50
    .line 51
    .line 52
    const v6, 0x4f9f11e6

    .line 53
    const/4 v7, 0x1

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, v6, v7, v2}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 57
    .line 58
    const-string v2, "topStartContent"

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2, v5}, Levs;->r(Ljava/lang/Object;Lctgk;)Ljava/util/List;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, Leug;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v11, v12}, Leug;->u(J)Levg;

    .line 74
    move-result-object v2

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v2, 0x0

    .line 77
    .line 78
    :goto_0
    iget-object v6, v0, Laaju;->e:Lctgk;

    .line 79
    .line 80
    new-instance v8, Lzxb;

    .line 81
    .line 82
    const/16 v9, 0x10

    .line 83
    .line 84
    .line 85
    invoke-direct {v8, v6, v9}, Lzxb;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    new-instance v6, Ledu;

    .line 88
    .line 89
    .line 90
    const v9, 0x707d6a23

    .line 91
    .line 92
    .line 93
    invoke-direct {v6, v9, v7, v8}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 94
    .line 95
    const-string v8, "topEndContent"

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v8, v6}, Levs;->r(Ljava/lang/Object;Lctgk;)Ljava/util/List;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    check-cast v6, Leug;

    .line 106
    .line 107
    if-eqz v6, :cond_1

    .line 108
    .line 109
    .line 110
    invoke-interface {v6, v11, v12}, Leug;->u(J)Levg;

    .line 111
    move-result-object v6

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const/4 v6, 0x0

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-static {v3, v4}, Lfmf;->d(J)I

    .line 117
    move-result v8

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    iget v13, v2, Levg;->a:I

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const/4 v13, 0x0

    .line 124
    .line 125
    :goto_2
    if-eqz v6, :cond_3

    .line 126
    .line 127
    iget v14, v6, Levg;->a:I

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    const/4 v14, 0x0

    .line 130
    .line 131
    :goto_3
    iget-object v15, v0, Laaju;->f:Lctgk;

    .line 132
    add-int/2addr v13, v14

    .line 133
    .line 134
    .line 135
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 136
    move-result v14

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0xd

    .line 141
    const/4 v13, 0x0

    .line 142
    move-object v8, v15

    .line 143
    const/4 v15, 0x0

    .line 144
    .line 145
    .line 146
    invoke-static/range {v11 .. v17}, Lfmf;->l(JIIIII)J

    .line 147
    move-result-wide v11

    .line 148
    .line 149
    new-instance v13, Lzxb;

    .line 150
    .line 151
    const/16 v15, 0x12

    .line 152
    .line 153
    .line 154
    invoke-direct {v13, v8, v15}, Lzxb;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    new-instance v8, Ledu;

    .line 157
    .line 158
    .line 159
    const v15, -0x40bc8226

    .line 160
    .line 161
    .line 162
    invoke-direct {v8, v15, v7, v13}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 163
    .line 164
    const-string v13, "bottomStartContent"

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v13, v8}, Levs;->r(Ljava/lang/Object;Lctgk;)Ljava/util/List;

    .line 168
    move-result-object v8

    .line 169
    .line 170
    .line 171
    invoke-static {v8}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    move-result-object v8

    .line 173
    .line 174
    check-cast v8, Leug;

    .line 175
    .line 176
    if-eqz v8, :cond_4

    .line 177
    .line 178
    .line 179
    invoke-interface {v8, v11, v12}, Leug;->u(J)Levg;

    .line 180
    move-result-object v8

    .line 181
    goto :goto_4

    .line 182
    :cond_4
    const/4 v8, 0x0

    .line 183
    .line 184
    :goto_4
    iget-object v13, v0, Laaju;->g:Lctgk;

    .line 185
    .line 186
    new-instance v15, Lzxb;

    .line 187
    .line 188
    const/16 v5, 0x13

    .line 189
    .line 190
    .line 191
    invoke-direct {v15, v13, v5}, Lzxb;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    new-instance v5, Ledu;

    .line 194
    .line 195
    .line 196
    const v13, -0x30e697a0

    .line 197
    .line 198
    .line 199
    invoke-direct {v5, v13, v7, v15}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 200
    .line 201
    const-string v13, "bottomEndContent"

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v13, v5}, Levs;->r(Ljava/lang/Object;Lctgk;)Ljava/util/List;

    .line 205
    move-result-object v5

    .line 206
    .line 207
    .line 208
    invoke-static {v5}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 209
    move-result-object v5

    .line 210
    .line 211
    check-cast v5, Leug;

    .line 212
    .line 213
    if-eqz v5, :cond_5

    .line 214
    .line 215
    .line 216
    invoke-interface {v5, v11, v12}, Leug;->u(J)Levg;

    .line 217
    move-result-object v5

    .line 218
    goto :goto_5

    .line 219
    :cond_5
    const/4 v5, 0x0

    .line 220
    .line 221
    :goto_5
    iget-object v13, v0, Laaju;->h:Lctgk;

    .line 222
    .line 223
    new-instance v15, Lzxb;

    .line 224
    .line 225
    const/16 v9, 0x14

    .line 226
    .line 227
    .line 228
    invoke-direct {v15, v13, v9}, Lzxb;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    new-instance v9, Ledu;

    .line 231
    .line 232
    .line 233
    const v13, 0x362978ee

    .line 234
    .line 235
    .line 236
    invoke-direct {v9, v13, v7, v15}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 237
    .line 238
    const-string v13, "bottomCenterText"

    .line 239
    .line 240
    .line 241
    invoke-interface {v1, v13, v9}, Levs;->r(Ljava/lang/Object;Lctgk;)Ljava/util/List;

    .line 242
    move-result-object v9

    .line 243
    .line 244
    .line 245
    invoke-static {v9}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 246
    move-result-object v9

    .line 247
    .line 248
    check-cast v9, Leug;

    .line 249
    .line 250
    if-eqz v9, :cond_8

    .line 251
    .line 252
    if-eqz v8, :cond_6

    .line 253
    .line 254
    iget v13, v8, Levg;->a:I

    .line 255
    goto :goto_6

    .line 256
    :cond_6
    const/4 v13, 0x0

    .line 257
    .line 258
    :goto_6
    sub-int v13, v14, v13

    .line 259
    .line 260
    if-eqz v5, :cond_7

    .line 261
    .line 262
    iget v15, v5, Levg;->a:I

    .line 263
    goto :goto_7

    .line 264
    :cond_7
    const/4 v15, 0x0

    .line 265
    :goto_7
    sub-int/2addr v13, v15

    .line 266
    const/4 v15, 0x0

    .line 267
    .line 268
    .line 269
    invoke-static {v13, v15}, Lcthd;->o(II)I

    .line 270
    move-result v21

    .line 271
    .line 272
    const/16 v23, 0x0

    .line 273
    .line 274
    const/16 v24, 0xd

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    move-wide/from16 v18, v11

    .line 281
    .line 282
    .line 283
    invoke-static/range {v18 .. v24}, Lfmf;->l(JIIIII)J

    .line 284
    move-result-wide v11

    .line 285
    .line 286
    .line 287
    invoke-interface {v9, v11, v12}, Leug;->u(J)Levg;

    .line 288
    move-result-object v9

    .line 289
    goto :goto_8

    .line 290
    :cond_8
    const/4 v9, 0x0

    .line 291
    .line 292
    :goto_8
    iget-object v11, v0, Laaju;->c:Lfhj;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11}, Lfhj;->i()J

    .line 296
    move-result-wide v11

    .line 297
    .line 298
    .line 299
    invoke-interface {v1, v11, v12}, Levs;->mD(J)I

    .line 300
    move-result v11

    .line 301
    .line 302
    div-int/lit8 v11, v11, 0x2

    .line 303
    .line 304
    const/high16 v12, 0x41600000    # 14.0f

    .line 305
    .line 306
    .line 307
    invoke-interface {v10, v12}, Lfmh;->mE(F)I

    .line 308
    move-result v12

    .line 309
    add-int/2addr v11, v12

    .line 310
    .line 311
    if-eqz v8, :cond_9

    .line 312
    .line 313
    iget v15, v8, Levg;->b:I

    .line 314
    goto :goto_9

    .line 315
    :cond_9
    const/4 v15, 0x0

    .line 316
    .line 317
    :goto_9
    div-int/lit8 v15, v15, 0x2

    .line 318
    .line 319
    sub-int v25, v11, v15

    .line 320
    .line 321
    if-eqz v5, :cond_a

    .line 322
    .line 323
    iget v15, v5, Levg;->b:I

    .line 324
    goto :goto_a

    .line 325
    :cond_a
    const/4 v15, 0x0

    .line 326
    .line 327
    :goto_a
    div-int/lit8 v15, v15, 0x2

    .line 328
    .line 329
    sub-int v22, v11, v15

    .line 330
    .line 331
    if-eqz v2, :cond_b

    .line 332
    .line 333
    iget v15, v2, Levg;->b:I

    .line 334
    goto :goto_b

    .line 335
    :cond_b
    const/4 v15, 0x0

    .line 336
    .line 337
    :goto_b
    if-eqz v6, :cond_c

    .line 338
    .line 339
    iget v11, v6, Levg;->b:I

    .line 340
    goto :goto_c

    .line 341
    :cond_c
    const/4 v11, 0x0

    .line 342
    .line 343
    .line 344
    :goto_c
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    .line 345
    move-result v18

    .line 346
    .line 347
    const/high16 v11, 0x42400000    # 48.0f

    .line 348
    .line 349
    .line 350
    invoke-interface {v10, v11}, Lfmh;->mE(F)I

    .line 351
    move-result v10

    .line 352
    .line 353
    if-eqz v8, :cond_d

    .line 354
    .line 355
    iget v15, v8, Levg;->b:I

    .line 356
    goto :goto_d

    .line 357
    :cond_d
    const/4 v15, 0x0

    .line 358
    .line 359
    :goto_d
    add-int v15, v15, v25

    .line 360
    .line 361
    if-eqz v9, :cond_e

    .line 362
    .line 363
    iget v11, v9, Levg;->b:I

    .line 364
    goto :goto_e

    .line 365
    :cond_e
    const/4 v11, 0x0

    .line 366
    .line 367
    :goto_e
    if-eqz v5, :cond_f

    .line 368
    .line 369
    iget v12, v5, Levg;->b:I

    .line 370
    goto :goto_f

    .line 371
    :cond_f
    const/4 v12, 0x0

    .line 372
    .line 373
    :goto_f
    iget-boolean v13, v0, Laaju;->j:Z

    .line 374
    .line 375
    iget-object v0, v0, Laaju;->i:Lehq;

    .line 376
    .line 377
    add-int v12, v12, v22

    .line 378
    .line 379
    .line 380
    filled-new-array {v11, v12, v10}, [I

    .line 381
    move-result-object v10

    .line 382
    .line 383
    .line 384
    invoke-static {v15, v10}, Lctel;->v(I[I)I

    .line 385
    move-result v10

    .line 386
    .line 387
    .line 388
    invoke-static {v3, v4}, Lfmf;->a(J)I

    .line 389
    move-result v11

    .line 390
    .line 391
    sub-int v15, v11, v10

    .line 392
    .line 393
    new-instance v11, Laakw;

    .line 394
    .line 395
    .line 396
    invoke-direct {v11, v0, v7}, Laakw;-><init>(Ljava/lang/Object;I)V

    .line 397
    .line 398
    new-instance v0, Ledu;

    .line 399
    .line 400
    .line 401
    const v12, 0x15759f71

    .line 402
    .line 403
    .line 404
    invoke-direct {v0, v12, v7, v11}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 405
    .line 406
    const-string v7, "scrim"

    .line 407
    .line 408
    .line 409
    invoke-interface {v1, v7, v0}, Levs;->r(Ljava/lang/Object;Lctgk;)Ljava/util/List;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    check-cast v0, Leug;

    .line 417
    const/4 v7, 0x0

    .line 418
    .line 419
    .line 420
    invoke-static {v7, v14, v7, v10}, Lfmg;->d(IIII)J

    .line 421
    move-result-wide v10

    .line 422
    .line 423
    .line 424
    invoke-interface {v0, v10, v11}, Leug;->u(J)Levg;

    .line 425
    move-result-object v0

    .line 426
    .line 427
    .line 428
    invoke-static {v3, v4}, Lfmf;->a(J)I

    .line 429
    move-result v3

    .line 430
    .line 431
    move/from16 v16, v13

    .line 432
    .line 433
    new-instance v13, Laajy;

    .line 434
    .line 435
    move-object/from16 v19, v2

    .line 436
    .line 437
    move-object/from16 v21, v5

    .line 438
    .line 439
    move-object/from16 v17, v6

    .line 440
    .line 441
    move-object/from16 v24, v8

    .line 442
    .line 443
    move-object/from16 v23, v9

    .line 444
    .line 445
    move/from16 v20, v14

    .line 446
    move-object v14, v0

    .line 447
    .line 448
    .line 449
    invoke-direct/range {v13 .. v25}, Laajy;-><init>(Levg;IZLevg;ILevg;ILevg;ILevg;Levg;I)V

    .line 450
    .line 451
    move/from16 v14, v20

    .line 452
    .line 453
    .line 454
    invoke-static {v1, v14, v3, v13}, Lels;->y(Leuk;IILkotlin/jvm/functions/Function1;)Leui;

    .line 455
    move-result-object v0

    .line 456
    return-object v0
.end method
