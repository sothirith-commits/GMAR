.class public Lbrni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:D

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final b:Lbrmm;

.field protected c:Ljava/util/List;

.field public volatile d:Z

.field private e:Ljava/util/List;

.field private f:I

.field private final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-wide v0, Lbriq;->a:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3cc2000000000000L    # 4.996003610813204E-16

    .line 4
    .line 5
    add-double/2addr v0, v2

    .line 6
    add-double/2addr v0, v0

    .line 7
    sput-wide v0, Lbrni;->a:D

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lbrmm;

    invoke-direct {v0}, Lbrmm;-><init>()V

    invoke-direct {p0, v0}, Lbrni;-><init>(Lbrmm;)V

    return-void
.end method

.method public constructor <init>(Lbrmm;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lbqpa;->d:I

    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    iput-object v0, p0, Lbrni;->e:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lbrni;->f:I

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbrni;->g:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbrni;->d:Z

    iput-object p1, p0, Lbrni;->b:Lbrmm;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbrni;->c:Ljava/util/List;

    return-void
.end method

.method public static final b(I)Ljava/util/List;
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbrnh;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbrnh;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lbrng;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbrng;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method static g(Lbrjt;Ljava/util/List;Lbrmk;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v2, Lbrmk;->b:Lbrml;

    .line 14
    .line 15
    iget v3, v3, Lbrml;->e:I

    .line 16
    .line 17
    if-eqz v3, :cond_14

    .line 18
    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, v2, Lbrmk;->a:Lbrmm;

    .line 24
    .line 25
    iget v5, v4, Lbrmm;->a:I

    .line 26
    .line 27
    if-le v3, v5, :cond_b

    .line 28
    .line 29
    iget-wide v3, v4, Lbrmm;->b:D

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, v2, Lbrmk;->b:Lbrml;

    .line 36
    .line 37
    iget v8, v4, Lbrml;->e:I

    .line 38
    .line 39
    add-int/2addr v3, v8

    .line 40
    int-to-double v8, v3

    .line 41
    const-wide v10, 0x3fc999999999999aL    # 0.2

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double/2addr v8, v10

    .line 47
    double-to-int v3, v8

    .line 48
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v8, 0x0

    .line 57
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_b

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lbtlr;

    .line 68
    .line 69
    iget v10, v0, Lbrjt;->f:I

    .line 70
    .line 71
    iget-object v9, v9, Lbtlr;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, Lbrmj;

    .line 74
    .line 75
    iget v9, v9, Lbrmj;->c:I

    .line 76
    .line 77
    if-ge v10, v9, :cond_2

    .line 78
    .line 79
    const/4 v9, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v9, 0x0

    .line 82
    :goto_0
    add-int/2addr v8, v9

    .line 83
    if-le v8, v3, :cond_1

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v3}, Lbrni;->b(I)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v3}, Lbrni;->b(I)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v3}, Lbrni;->b(I)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v3}, Lbrni;->b(I)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v5, v8, v9, v10}, Lbqpa;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    iget-object v12, v2, Lbrmk;->f:Lbtmf;

    .line 110
    .line 111
    iget v12, v12, Lbtmf;->a:I

    .line 112
    .line 113
    invoke-virtual {v0}, Lbrjt;->a()Lbrfd;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    const/4 v14, 0x0

    .line 118
    :goto_1
    if-ge v14, v3, :cond_7

    .line 119
    .line 120
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    check-cast v15, Lbtlr;

    .line 125
    .line 126
    iget-object v6, v15, Lbtlr;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, Lbrfd;

    .line 129
    .line 130
    iget-object v7, v6, Lbrfd;->a:Lbrfc;

    .line 131
    .line 132
    move/from16 v18, v3

    .line 133
    .line 134
    iget-object v3, v13, Lbrfd;->a:Lbrfc;

    .line 135
    .line 136
    move-object/from16 v19, v11

    .line 137
    .line 138
    move/from16 v20, v12

    .line 139
    .line 140
    iget-wide v11, v7, Lbrfc;->b:D

    .line 141
    .line 142
    move-wide/from16 v21, v11

    .line 143
    .line 144
    iget-wide v11, v3, Lbrfc;->a:D

    .line 145
    .line 146
    cmpg-double v11, v21, v11

    .line 147
    .line 148
    if-gtz v11, :cond_3

    .line 149
    .line 150
    iget-object v3, v13, Lbrfd;->b:Lbrfc;

    .line 151
    .line 152
    iget-object v6, v2, Lbrmk;->f:Lbtmf;

    .line 153
    .line 154
    invoke-static {v15, v3, v5, v8, v6}, Lbrni;->m(Lbtlr;Lbrfc;Ljava/util/List;Ljava/util/List;Lbtmf;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    move-object/from16 v21, v13

    .line 158
    .line 159
    move/from16 v22, v14

    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_3
    iget-wide v11, v7, Lbrfc;->a:D

    .line 164
    .line 165
    move-wide/from16 v21, v11

    .line 166
    .line 167
    iget-wide v11, v3, Lbrfc;->b:D

    .line 168
    .line 169
    cmpl-double v7, v21, v11

    .line 170
    .line 171
    if-ltz v7, :cond_4

    .line 172
    .line 173
    iget-object v3, v13, Lbrfd;->b:Lbrfc;

    .line 174
    .line 175
    iget-object v6, v2, Lbrmk;->f:Lbtmf;

    .line 176
    .line 177
    invoke-static {v15, v3, v9, v10, v6}, Lbrni;->m(Lbtlr;Lbrfc;Ljava/util/List;Ljava/util/List;Lbtmf;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    iget-object v6, v6, Lbrfd;->b:Lbrfc;

    .line 182
    .line 183
    iget-object v7, v13, Lbrfd;->b:Lbrfc;

    .line 184
    .line 185
    move-object/from16 v21, v13

    .line 186
    .line 187
    move/from16 v22, v14

    .line 188
    .line 189
    iget-wide v13, v6, Lbrfc;->b:D

    .line 190
    .line 191
    move-wide/from16 v23, v13

    .line 192
    .line 193
    iget-wide v13, v7, Lbrfc;->a:D

    .line 194
    .line 195
    cmpg-double v13, v23, v13

    .line 196
    .line 197
    if-gtz v13, :cond_5

    .line 198
    .line 199
    iget-object v6, v2, Lbrmk;->f:Lbtmf;

    .line 200
    .line 201
    const/4 v7, 0x1

    .line 202
    invoke-static {v15, v7, v11, v12, v6}, Lbrni;->j(Lbtlr;ZDLbtmf;)Lbtlr;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    iget-wide v6, v3, Lbrfc;->a:D

    .line 210
    .line 211
    iget-object v3, v2, Lbrmk;->f:Lbtmf;

    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    invoke-static {v15, v11, v6, v7, v3}, Lbrni;->j(Lbtlr;ZDLbtmf;)Lbtlr;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    iget-wide v13, v6, Lbrfc;->a:D

    .line 223
    .line 224
    move-wide/from16 v23, v13

    .line 225
    .line 226
    iget-wide v13, v7, Lbrfc;->b:D

    .line 227
    .line 228
    cmpl-double v6, v23, v13

    .line 229
    .line 230
    if-ltz v6, :cond_6

    .line 231
    .line 232
    iget-object v6, v2, Lbrmk;->f:Lbtmf;

    .line 233
    .line 234
    const/4 v13, 0x1

    .line 235
    invoke-static {v15, v13, v11, v12, v6}, Lbrni;->j(Lbtlr;ZDLbtmf;)Lbtlr;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    iget-wide v6, v3, Lbrfc;->a:D

    .line 243
    .line 244
    iget-object v3, v2, Lbrmk;->f:Lbtmf;

    .line 245
    .line 246
    const/4 v14, 0x0

    .line 247
    invoke-static {v15, v14, v6, v7, v3}, Lbrni;->j(Lbtlr;ZDLbtmf;)Lbtlr;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_6
    const/4 v13, 0x1

    .line 256
    const/4 v14, 0x0

    .line 257
    iget-object v6, v2, Lbrmk;->f:Lbtmf;

    .line 258
    .line 259
    invoke-static {v15, v13, v11, v12, v6}, Lbrni;->j(Lbtlr;ZDLbtmf;)Lbtlr;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iget-object v11, v2, Lbrmk;->f:Lbtmf;

    .line 264
    .line 265
    invoke-static {v6, v7, v5, v8, v11}, Lbrni;->m(Lbtlr;Lbrfc;Ljava/util/List;Ljava/util/List;Lbtmf;)V

    .line 266
    .line 267
    .line 268
    iget-wide v11, v3, Lbrfc;->a:D

    .line 269
    .line 270
    iget-object v3, v2, Lbrmk;->f:Lbtmf;

    .line 271
    .line 272
    invoke-static {v15, v14, v11, v12, v3}, Lbrni;->j(Lbtlr;ZDLbtmf;)Lbtlr;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget-object v6, v2, Lbrmk;->f:Lbtmf;

    .line 277
    .line 278
    invoke-static {v3, v7, v9, v10, v6}, Lbrni;->m(Lbtlr;Lbrfc;Ljava/util/List;Ljava/util/List;Lbtmf;)V

    .line 279
    .line 280
    .line 281
    :goto_3
    add-int/lit8 v14, v22, 0x1

    .line 282
    .line 283
    move/from16 v3, v18

    .line 284
    .line 285
    move-object/from16 v11, v19

    .line 286
    .line 287
    move/from16 v12, v20

    .line 288
    .line 289
    move-object/from16 v13, v21

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_7
    move-object/from16 v19, v11

    .line 294
    .line 295
    move/from16 v20, v12

    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    :goto_4
    const/4 v1, 0x4

    .line 299
    if-ge v6, v1, :cond_a

    .line 300
    .line 301
    iget v1, v0, Lbrjt;->e:I

    .line 302
    .line 303
    invoke-static {v1, v6}, Lbrfn;->d(II)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    move-object/from16 v5, v19

    .line 308
    .line 309
    invoke-virtual {v5, v3}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_8

    .line 320
    .line 321
    iget v7, v4, Lbrml;->e:I

    .line 322
    .line 323
    if-lez v7, :cond_9

    .line 324
    .line 325
    :cond_8
    invoke-static {v1, v6}, Lbrfn;->d(II)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    shr-int/lit8 v7, v1, 0x1

    .line 330
    .line 331
    const/16 v17, 0x1

    .line 332
    .line 333
    and-int/lit8 v1, v1, 0x1

    .line 334
    .line 335
    new-instance v8, Lbrjt;

    .line 336
    .line 337
    invoke-direct {v8, v0, v6, v7, v1}, Lbrjt;-><init>(Lbrjt;III)V

    .line 338
    .line 339
    .line 340
    invoke-static {v8, v3, v2}, Lbrni;->g(Lbrjt;Ljava/util/List;Lbrmk;)V

    .line 341
    .line 342
    .line 343
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 344
    .line 345
    move-object/from16 v19, v5

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_a
    iget-object v0, v2, Lbrmk;->f:Lbtmf;

    .line 349
    .line 350
    move/from16 v1, v20

    .line 351
    .line 352
    iput v1, v0, Lbtmf;->a:I

    .line 353
    .line 354
    return-void

    .line 355
    :cond_b
    iget-object v3, v2, Lbrmk;->b:Lbrml;

    .line 356
    .line 357
    iget-boolean v4, v3, Lbrml;->a:Z

    .line 358
    .line 359
    const/4 v5, 0x2

    .line 360
    if-eqz v4, :cond_e

    .line 361
    .line 362
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-nez v4, :cond_e

    .line 367
    .line 368
    iget-object v4, v0, Lbrjt;->a:Lbrhi;

    .line 369
    .line 370
    invoke-virtual {v4}, Lbrhi;->E()Lbrhi;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    iget-wide v6, v6, Lbrhi;->c:J

    .line 375
    .line 376
    iget-object v8, v3, Lbrml;->c:Lbrhi;

    .line 377
    .line 378
    iget-wide v8, v8, Lbrhi;->c:J

    .line 379
    .line 380
    cmp-long v6, v6, v8

    .line 381
    .line 382
    if-nez v6, :cond_c

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_c
    iget v6, v0, Lbrjt;->c:I

    .line 386
    .line 387
    iget v7, v0, Lbrjt;->d:I

    .line 388
    .line 389
    iget v8, v0, Lbrjt;->e:I

    .line 390
    .line 391
    and-int/2addr v8, v5

    .line 392
    if-eqz v8, :cond_d

    .line 393
    .line 394
    iget v8, v0, Lbrjt;->f:I

    .line 395
    .line 396
    invoke-static {v8}, Lbrhi;->h(I)I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    add-int/2addr v6, v8

    .line 401
    add-int/2addr v7, v8

    .line 402
    :cond_d
    invoke-virtual {v4}, Lbrhi;->b()I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    int-to-long v9, v7

    .line 407
    int-to-long v6, v6

    .line 408
    add-long/2addr v6, v6

    .line 409
    add-long/2addr v9, v9

    .line 410
    invoke-static {v8, v6, v7, v9, v10}, Lbrlk;->k(IJJ)Lbrjy;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-static {v6}, Lbrjy;->o(Lbrjy;)Lbrjy;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    iput-object v6, v3, Lbrml;->b:Lbrjy;

    .line 419
    .line 420
    :goto_5
    iget v6, v0, Lbrjt;->f:I

    .line 421
    .line 422
    iget v7, v0, Lbrjt;->c:I

    .line 423
    .line 424
    iget v8, v0, Lbrjt;->d:I

    .line 425
    .line 426
    invoke-virtual {v4}, Lbrhi;->b()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    int-to-long v8, v8

    .line 431
    add-long/2addr v8, v8

    .line 432
    invoke-static {v6}, Lbrhi;->h(I)I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    int-to-long v10, v7

    .line 437
    add-long/2addr v10, v10

    .line 438
    int-to-long v6, v6

    .line 439
    add-long/2addr v10, v6

    .line 440
    add-long/2addr v8, v6

    .line 441
    invoke-static {v4, v10, v11, v8, v9}, Lbrlk;->k(IJJ)Lbrjy;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-static {v4}, Lbrjy;->o(Lbrjy;)Lbrjy;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v3, v4}, Lbrml;->a(Lbrjy;)V

    .line 450
    .line 451
    .line 452
    invoke-static/range {p1 .. p2}, Lbrni;->i(Ljava/util/List;Lbrmk;)V

    .line 453
    .line 454
    .line 455
    :cond_e
    iget-object v4, v0, Lbrjt;->a:Lbrhi;

    .line 456
    .line 457
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    iget-object v7, v2, Lbrmk;->d:Ljava/util/List;

    .line 462
    .line 463
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    move-object v10, v4

    .line 468
    const/4 v8, 0x0

    .line 469
    const/4 v9, 0x0

    .line 470
    const/4 v11, 0x0

    .line 471
    :goto_6
    if-lt v11, v6, :cond_15

    .line 472
    .line 473
    iget v12, v3, Lbrml;->e:I

    .line 474
    .line 475
    if-ge v8, v12, :cond_f

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_f
    iget-object v6, v2, Lbrmk;->e:Ljava/util/function/Consumer;

    .line 479
    .line 480
    iget-object v7, v2, Lbrmk;->c:[Lbrnf;

    .line 481
    .line 482
    const/4 v13, 0x1

    .line 483
    if-eq v9, v13, :cond_11

    .line 484
    .line 485
    if-eq v9, v5, :cond_10

    .line 486
    .line 487
    new-instance v5, Lbrmh;

    .line 488
    .line 489
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    check-cast v7, [Lbrnf;

    .line 494
    .line 495
    invoke-direct {v5, v7}, Lbrmh;-><init>([Lbrnf;)V

    .line 496
    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_10
    new-instance v5, Lbrmg;

    .line 500
    .line 501
    const/16 v16, 0x0

    .line 502
    .line 503
    aget-object v8, v7, v16

    .line 504
    .line 505
    aget-object v7, v7, v13

    .line 506
    .line 507
    invoke-direct {v5, v8, v7}, Lbrmg;-><init>(Lbrnf;Lbrnf;)V

    .line 508
    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_11
    const/16 v16, 0x0

    .line 512
    .line 513
    aget-object v5, v7, v16

    .line 514
    .line 515
    :goto_7
    invoke-static {v6, v5}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    iget-boolean v5, v3, Lbrml;->a:Z

    .line 519
    .line 520
    if-eqz v5, :cond_14

    .line 521
    .line 522
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-nez v5, :cond_14

    .line 527
    .line 528
    iget v5, v0, Lbrjt;->c:I

    .line 529
    .line 530
    iget v6, v0, Lbrjt;->d:I

    .line 531
    .line 532
    iget v7, v0, Lbrjt;->f:I

    .line 533
    .line 534
    iget v0, v0, Lbrjt;->e:I

    .line 535
    .line 536
    invoke-static {v7}, Lbrhi;->h(I)I

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    if-eqz v0, :cond_13

    .line 541
    .line 542
    const/4 v8, 0x3

    .line 543
    if-ne v0, v8, :cond_12

    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_12
    add-int/2addr v6, v7

    .line 547
    goto :goto_9

    .line 548
    :cond_13
    :goto_8
    add-int/2addr v5, v7

    .line 549
    :goto_9
    invoke-virtual {v4}, Lbrhi;->b()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    int-to-long v6, v6

    .line 554
    int-to-long v8, v5

    .line 555
    add-long/2addr v8, v8

    .line 556
    add-long/2addr v6, v6

    .line 557
    invoke-static {v0, v8, v9, v6, v7}, Lbrlk;->k(IJJ)Lbrjy;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0}, Lbrjy;->o(Lbrjy;)Lbrjy;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v3, v0}, Lbrml;->a(Lbrjy;)V

    .line 566
    .line 567
    .line 568
    invoke-static/range {p1 .. p2}, Lbrni;->i(Ljava/util/List;Lbrmk;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4}, Lbrhi;->D()Lbrhi;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, Lbrhi;->B()Lbrhi;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    iput-object v0, v3, Lbrml;->c:Lbrhi;

    .line 580
    .line 581
    :cond_14
    return-void

    .line 582
    :cond_15
    :goto_a
    const/16 v16, 0x0

    .line 583
    .line 584
    if-ge v11, v6, :cond_16

    .line 585
    .line 586
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    check-cast v12, Lbtlr;

    .line 591
    .line 592
    iget-object v12, v12, Lbtlr;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v12, Lbrmj;

    .line 595
    .line 596
    iget v12, v12, Lbrmj;->a:I

    .line 597
    .line 598
    goto :goto_b

    .line 599
    :cond_16
    move v12, v7

    .line 600
    :goto_b
    iget v13, v3, Lbrml;->e:I

    .line 601
    .line 602
    if-ge v8, v13, :cond_17

    .line 603
    .line 604
    iget-object v13, v3, Lbrml;->d:[I

    .line 605
    .line 606
    aget v13, v13, v8

    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_17
    move v13, v7

    .line 610
    :goto_c
    if-ge v13, v12, :cond_19

    .line 611
    .line 612
    add-int/lit8 v8, v8, 0x1

    .line 613
    .line 614
    if-eqz v10, :cond_18

    .line 615
    .line 616
    iget-wide v14, v10, Lbrhi;->c:J

    .line 617
    .line 618
    new-instance v10, Lbrmn;

    .line 619
    .line 620
    invoke-direct {v10, v13, v14, v15}, Lbrmn;-><init>(IJ)V

    .line 621
    .line 622
    .line 623
    goto :goto_d

    .line 624
    :cond_18
    new-instance v10, Lbrmo;

    .line 625
    .line 626
    invoke-direct {v10, v13}, Lbrmo;-><init>(I)V

    .line 627
    .line 628
    .line 629
    :goto_d
    move-object/from16 v20, v3

    .line 630
    .line 631
    move/from16 v17, v6

    .line 632
    .line 633
    goto/16 :goto_17

    .line 634
    .line 635
    :cond_19
    move v14, v11

    .line 636
    :goto_e
    if-ge v14, v6, :cond_1a

    .line 637
    .line 638
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v15

    .line 642
    check-cast v15, Lbtlr;

    .line 643
    .line 644
    iget-object v15, v15, Lbtlr;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v15, Lbrmj;

    .line 647
    .line 648
    iget v15, v15, Lbrmj;->a:I

    .line 649
    .line 650
    if-ne v15, v12, :cond_1a

    .line 651
    .line 652
    add-int/lit8 v14, v14, 0x1

    .line 653
    .line 654
    goto :goto_e

    .line 655
    :cond_1a
    if-ne v13, v12, :cond_1b

    .line 656
    .line 657
    const/4 v13, 0x1

    .line 658
    goto :goto_f

    .line 659
    :cond_1b
    move/from16 v13, v16

    .line 660
    .line 661
    :goto_f
    sub-int v15, v14, v11

    .line 662
    .line 663
    const/4 v5, 0x1

    .line 664
    if-ne v15, v5, :cond_1f

    .line 665
    .line 666
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v11

    .line 670
    check-cast v11, Lbtlr;

    .line 671
    .line 672
    iget-object v11, v11, Lbtlr;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v11, Lbrmj;

    .line 675
    .line 676
    iget v11, v11, Lbrmj;->b:I

    .line 677
    .line 678
    move/from16 v17, v6

    .line 679
    .line 680
    if-eqz v10, :cond_1d

    .line 681
    .line 682
    iget-wide v5, v10, Lbrhi;->c:J

    .line 683
    .line 684
    if-eqz v13, :cond_1c

    .line 685
    .line 686
    new-instance v10, Lbrna;

    .line 687
    .line 688
    invoke-direct {v10, v12, v11, v5, v6}, Lbrna;-><init>(IIJ)V

    .line 689
    .line 690
    .line 691
    goto :goto_10

    .line 692
    :cond_1c
    new-instance v10, Lbrnb;

    .line 693
    .line 694
    invoke-direct {v10, v12, v11, v5, v6}, Lbrnb;-><init>(IIJ)V

    .line 695
    .line 696
    .line 697
    goto :goto_11

    .line 698
    :cond_1d
    if-eqz v13, :cond_1e

    .line 699
    .line 700
    new-instance v10, Lbrnc;

    .line 701
    .line 702
    invoke-direct {v10, v12, v11}, Lbrnc;-><init>(II)V

    .line 703
    .line 704
    .line 705
    :goto_10
    const/4 v5, 0x1

    .line 706
    goto :goto_12

    .line 707
    :cond_1e
    new-instance v10, Lbrnd;

    .line 708
    .line 709
    invoke-direct {v10, v12, v11}, Lbrnd;-><init>(II)V

    .line 710
    .line 711
    .line 712
    :goto_11
    move/from16 v5, v16

    .line 713
    .line 714
    :goto_12
    move-object/from16 v20, v3

    .line 715
    .line 716
    move v13, v5

    .line 717
    goto :goto_16

    .line 718
    :cond_1f
    move/from16 v17, v6

    .line 719
    .line 720
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    check-cast v5, Lbtlr;

    .line 725
    .line 726
    iget-object v5, v5, Lbtlr;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v5, Lbrmj;

    .line 729
    .line 730
    iget v5, v5, Lbrmj;->b:I

    .line 731
    .line 732
    const/4 v6, 0x1

    .line 733
    :goto_13
    if-ge v6, v15, :cond_22

    .line 734
    .line 735
    add-int v0, v5, v6

    .line 736
    .line 737
    move-object/from16 v20, v3

    .line 738
    .line 739
    add-int v3, v11, v6

    .line 740
    .line 741
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    check-cast v3, Lbtlr;

    .line 746
    .line 747
    iget-object v3, v3, Lbtlr;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v3, Lbrmj;

    .line 750
    .line 751
    iget v3, v3, Lbrmj;->b:I

    .line 752
    .line 753
    if-eq v0, v3, :cond_21

    .line 754
    .line 755
    new-array v0, v15, [I

    .line 756
    .line 757
    move/from16 v3, v16

    .line 758
    .line 759
    :goto_14
    if-ge v3, v15, :cond_20

    .line 760
    .line 761
    add-int v5, v3, v11

    .line 762
    .line 763
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    check-cast v5, Lbtlr;

    .line 768
    .line 769
    iget-object v5, v5, Lbtlr;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v5, Lbrmj;

    .line 772
    .line 773
    iget v5, v5, Lbrmj;->b:I

    .line 774
    .line 775
    aput v5, v0, v3

    .line 776
    .line 777
    add-int/lit8 v3, v3, 0x1

    .line 778
    .line 779
    goto :goto_14

    .line 780
    :cond_20
    invoke-static {v10, v12, v13, v0}, Lbrmz;->h(Lbrhi;IZ[I)Lbrmz;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    goto :goto_15

    .line 785
    :cond_21
    add-int/lit8 v6, v6, 0x1

    .line 786
    .line 787
    move-object/from16 v0, p0

    .line 788
    .line 789
    move-object/from16 v3, v20

    .line 790
    .line 791
    goto :goto_13

    .line 792
    :cond_22
    move-object/from16 v20, v3

    .line 793
    .line 794
    invoke-static {v10, v12, v13, v5, v15}, Lbrmu;->h(Lbrhi;IZII)Lbrmu;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    :goto_15
    move-object v10, v0

    .line 799
    :goto_16
    if-eqz v13, :cond_23

    .line 800
    .line 801
    add-int/lit8 v8, v8, 0x1

    .line 802
    .line 803
    :cond_23
    move v11, v14

    .line 804
    :goto_17
    iget-object v0, v2, Lbrmk;->c:[Lbrnf;

    .line 805
    .line 806
    add-int/lit8 v3, v9, 0x1

    .line 807
    .line 808
    aput-object v10, v0, v9

    .line 809
    .line 810
    const/4 v10, 0x0

    .line 811
    move-object/from16 v0, p0

    .line 812
    .line 813
    move v9, v3

    .line 814
    move/from16 v6, v17

    .line 815
    .line 816
    move-object/from16 v3, v20

    .line 817
    .line 818
    const/4 v5, 0x2

    .line 819
    goto/16 :goto_6
.end method

.method private static h(Lbrhi;Lbrhi;Lbrmk;)V
    .locals 9

    .line 1
    iget-object v0, p2, Lbrmk;->b:Lbrml;

    .line 2
    .line 3
    iget v0, v0, Lbrml;->e:I

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Lbrhm;

    .line 8
    .line 9
    invoke-direct {v0}, Lbrhm;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbrhm;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lbrhi;->a(Lbrhi;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gez v1, :cond_1

    .line 22
    .line 23
    iget-wide v1, p0, Lbrhi;->c:J

    .line 24
    .line 25
    move-wide v3, v1

    .line 26
    :goto_1
    invoke-static {v3, v4}, Lbrhi;->M(J)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    invoke-static {v3, v4}, Lbrhi;->q(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v5, v6}, Lbrhi;->s(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    cmp-long p0, v5, v1

    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    invoke-static {v3, v4}, Lbrhi;->q(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v5, v6}, Lbrhi;->r(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    iget-wide v7, p1, Lbrhi;->c:J

    .line 53
    .line 54
    invoke-static {v5, v6, v7, v8}, Lbrhi;->T(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    invoke-static {v3, v4}, Lbrhi;->q(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    new-instance p0, Lbrhi;

    .line 66
    .line 67
    invoke-direct {p0, v3, v4}, Lbrhi;-><init>(J)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lbrhm;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lbrhi;->D()Lbrhi;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lbrhi;->B()Lbrhi;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget p0, Lbqpa;->d:I

    .line 85
    .line 86
    sget-object p0, Lbqxl;->a:Lbqpa;

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    :goto_2
    invoke-virtual {v0}, Lbrhm;->a()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-ge p1, v1, :cond_2

    .line 94
    .line 95
    new-instance v1, Lbrjt;

    .line 96
    .line 97
    iget-object v2, v0, Lbrhm;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lbrhi;

    .line 104
    .line 105
    sget-wide v3, Lbrni;->a:D

    .line 106
    .line 107
    invoke-direct {v1, v2, v3, v4}, Lbrjt;-><init>(Lbrhi;D)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, p0, p2}, Lbrni;->g(Lbrjt;Ljava/util/List;Lbrmk;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    return-void
.end method

.method private static i(Ljava/util/List;Lbrmk;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbtlr;

    .line 16
    .line 17
    iget-object v0, v0, Lbtlr;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p1, Lbrmk;->d:Ljava/util/List;

    .line 20
    .line 21
    check-cast v0, Lbrmj;

    .line 22
    .line 23
    iget v2, v0, Lbrmj;->a:I

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbrlv;

    .line 30
    .line 31
    invoke-interface {v1}, Lbrlv;->l()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p1, Lbrmk;->b:Lbrml;

    .line 38
    .line 39
    iget-object v3, v0, Lbrmj;->h:Lbrjy;

    .line 40
    .line 41
    iget-object v0, v0, Lbrmj;->i:Lbrjy;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v0}, Lbrml;->b(ILbrjy;Lbrjy;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method private static j(Lbtlr;ZDLbtmf;)Lbtlr;
    .locals 15

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, Lbtlr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbrfd;

    .line 6
    .line 7
    iget-object v1, v1, Lbrfd;->a:Lbrfc;

    .line 8
    .line 9
    iget-wide v1, v1, Lbrfc;->a:D

    .line 10
    .line 11
    cmpl-double v1, v1, p2

    .line 12
    .line 13
    if-gez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lbtlr;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lbrfd;

    .line 19
    .line 20
    iget-object v1, v1, Lbrfd;->a:Lbrfc;

    .line 21
    .line 22
    iget-wide v1, v1, Lbrfc;->b:D

    .line 23
    .line 24
    cmpg-double v1, v1, p2

    .line 25
    .line 26
    if-gtz v1, :cond_2

    .line 27
    .line 28
    :cond_1
    return-object p0

    .line 29
    :cond_2
    :goto_0
    iget-object v1, p0, Lbtlr;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Lbtlr;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lbrfd;

    .line 34
    .line 35
    iget-object v2, v2, Lbrfd;->b:Lbrfc;

    .line 36
    .line 37
    check-cast v1, Lbrmj;

    .line 38
    .line 39
    iget-wide v5, v1, Lbrmj;->d:D

    .line 40
    .line 41
    iget-wide v7, v1, Lbrmj;->f:D

    .line 42
    .line 43
    iget-wide v9, v1, Lbrmj;->e:D

    .line 44
    .line 45
    iget-wide v11, v1, Lbrmj;->g:D

    .line 46
    .line 47
    move-wide/from16 v3, p2

    .line 48
    .line 49
    invoke-static/range {v3 .. v12}, Lbriq;->b(DDDDD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v13

    .line 53
    invoke-virtual {v2, v13, v14}, Lbrfc;->a(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    cmpl-double v3, v5, v7

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x1

    .line 61
    if-gtz v3, :cond_3

    .line 62
    .line 63
    move v3, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v3, v5

    .line 66
    :goto_1
    cmpl-double v6, v9, v11

    .line 67
    .line 68
    if-gtz v6, :cond_4

    .line 69
    .line 70
    move v6, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v6, v5

    .line 73
    :goto_2
    if-eq v3, v6, :cond_5

    .line 74
    .line 75
    move v4, v5

    .line 76
    :cond_5
    xor-int v4, v4, p1

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    move-object/from16 v7, p4

    .line 80
    .line 81
    move-wide v5, v1

    .line 82
    move/from16 v1, p1

    .line 83
    .line 84
    move-wide/from16 v2, p2

    .line 85
    .line 86
    invoke-static/range {v0 .. v7}, Lbrni;->l(Lbtlr;ZDZDLbtmf;)Lbtlr;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method private static k(Lbtlr;ZDLbtmf;)Lbtlr;
    .locals 15

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, Lbtlr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbrfd;

    .line 6
    .line 7
    iget-object v1, v1, Lbrfd;->b:Lbrfc;

    .line 8
    .line 9
    iget-wide v1, v1, Lbrfc;->a:D

    .line 10
    .line 11
    cmpl-double v1, v1, p2

    .line 12
    .line 13
    if-gez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lbtlr;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lbrfd;

    .line 19
    .line 20
    iget-object v1, v1, Lbrfd;->b:Lbrfc;

    .line 21
    .line 22
    iget-wide v1, v1, Lbrfc;->b:D

    .line 23
    .line 24
    cmpg-double v1, v1, p2

    .line 25
    .line 26
    if-gtz v1, :cond_2

    .line 27
    .line 28
    :cond_1
    return-object p0

    .line 29
    :cond_2
    :goto_0
    iget-object v1, p0, Lbtlr;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Lbtlr;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lbrfd;

    .line 34
    .line 35
    iget-object v2, v2, Lbrfd;->a:Lbrfc;

    .line 36
    .line 37
    check-cast v1, Lbrmj;

    .line 38
    .line 39
    iget-wide v5, v1, Lbrmj;->e:D

    .line 40
    .line 41
    iget-wide v7, v1, Lbrmj;->g:D

    .line 42
    .line 43
    iget-wide v9, v1, Lbrmj;->d:D

    .line 44
    .line 45
    iget-wide v11, v1, Lbrmj;->f:D

    .line 46
    .line 47
    move-wide/from16 v3, p2

    .line 48
    .line 49
    invoke-static/range {v3 .. v12}, Lbriq;->b(DDDDD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v13

    .line 53
    invoke-virtual {v2, v13, v14}, Lbrfc;->a(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    cmpl-double v1, v9, v11

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v9, 0x1

    .line 61
    if-gtz v1, :cond_3

    .line 62
    .line 63
    move v1, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v1, v9

    .line 66
    :goto_1
    cmpl-double v5, v5, v7

    .line 67
    .line 68
    if-gtz v5, :cond_4

    .line 69
    .line 70
    move v5, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v5, v9

    .line 73
    :goto_2
    if-eq v1, v5, :cond_5

    .line 74
    .line 75
    move v4, v9

    .line 76
    :cond_5
    xor-int v1, v4, p1

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    move/from16 v4, p1

    .line 80
    .line 81
    move-wide/from16 v5, p2

    .line 82
    .line 83
    move-object/from16 v7, p4

    .line 84
    .line 85
    invoke-static/range {v0 .. v7}, Lbrni;->l(Lbtlr;ZDZDLbtmf;)Lbtlr;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method private static l(Lbtlr;ZDZDLbtmf;)Lbtlr;
    .locals 3

    .line 1
    iget-object v0, p7, Lbtmf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p7, Lbtmf;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Lbtlr;

    .line 12
    .line 13
    invoke-direct {v1}, Lbtlr;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, p7, Lbtmf;->a:I

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    iput v2, p7, Lbtmf;->a:I

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p7

    .line 29
    check-cast p7, Lbtlr;

    .line 30
    .line 31
    iget-object v0, p0, Lbtlr;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v0, p7, Lbtlr;->b:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p7, Lbtlr;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lbrfd;

    .line 40
    .line 41
    iget-object p1, p1, Lbrfd;->a:Lbrfc;

    .line 42
    .line 43
    iget-object v0, p0, Lbtlr;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lbrfd;

    .line 46
    .line 47
    iget-object v0, v0, Lbrfd;->a:Lbrfc;

    .line 48
    .line 49
    iget-wide v0, v0, Lbrfc;->a:D

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, p2, p3}, Lbrfc;->f(DD)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p7, Lbtlr;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lbrfd;

    .line 58
    .line 59
    iget-object p1, p1, Lbrfd;->a:Lbrfc;

    .line 60
    .line 61
    iget-object v0, p0, Lbtlr;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lbrfd;

    .line 64
    .line 65
    iget-object v0, v0, Lbrfd;->a:Lbrfc;

    .line 66
    .line 67
    iget-wide v0, v0, Lbrfc;->b:D

    .line 68
    .line 69
    invoke-virtual {p1, p2, p3, v0, v1}, Lbrfc;->f(DD)V

    .line 70
    .line 71
    .line 72
    :goto_0
    if-eqz p4, :cond_2

    .line 73
    .line 74
    iget-object p1, p7, Lbtlr;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lbrfd;

    .line 77
    .line 78
    iget-object p1, p1, Lbrfd;->b:Lbrfc;

    .line 79
    .line 80
    iget-object p0, p0, Lbtlr;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lbrfd;

    .line 83
    .line 84
    iget-object p0, p0, Lbrfd;->b:Lbrfc;

    .line 85
    .line 86
    iget-wide p2, p0, Lbrfc;->a:D

    .line 87
    .line 88
    invoke-virtual {p1, p2, p3, p5, p6}, Lbrfc;->f(DD)V

    .line 89
    .line 90
    .line 91
    return-object p7

    .line 92
    :cond_2
    iget-object p1, p7, Lbtlr;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lbrfd;

    .line 95
    .line 96
    iget-object p1, p1, Lbrfd;->b:Lbrfc;

    .line 97
    .line 98
    iget-object p0, p0, Lbtlr;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lbrfd;

    .line 101
    .line 102
    iget-object p0, p0, Lbrfd;->b:Lbrfc;

    .line 103
    .line 104
    iget-wide p2, p0, Lbrfc;->b:D

    .line 105
    .line 106
    invoke-virtual {p1, p5, p6, p2, p3}, Lbrfc;->f(DD)V

    .line 107
    .line 108
    .line 109
    return-object p7
.end method

.method private static m(Lbtlr;Lbrfc;Ljava/util/List;Ljava/util/List;Lbtmf;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbtlr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbrfd;

    .line 4
    .line 5
    iget-object v0, v0, Lbrfd;->b:Lbrfc;

    .line 6
    .line 7
    iget-wide v1, v0, Lbrfc;->b:D

    .line 8
    .line 9
    iget-wide v3, p1, Lbrfc;->a:D

    .line 10
    .line 11
    cmpg-double v1, v1, v3

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    iget-wide v0, v0, Lbrfc;->a:D

    .line 16
    .line 17
    iget-wide v2, p1, Lbrfc;->b:D

    .line 18
    .line 19
    cmpl-double v0, v0, v2

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    invoke-static {p0, v0, v2, v3, p4}, Lbrni;->k(Lbtlr;ZDLbtmf;)Lbtlr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    iget-wide v0, p1, Lbrfc;->a:D

    .line 37
    .line 38
    invoke-static {p0, p2, v0, v1, p4}, Lbrni;->k(Lbtlr;ZDLbtmf;)Lbtlr;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a()Lbriu;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbrni;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbrni;->e:Ljava/util/List;

    .line 5
    .line 6
    new-instance v1, Lbriu;

    .line 7
    .line 8
    new-instance v2, Lbnfh;

    .line 9
    .line 10
    const/16 v3, 0x12

    .line 11
    .line 12
    invoke-direct {v2, v0, v3}, Lbnfh;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lbriu;-><init>(Ljava/util/List;Lbqev;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrni;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Lbrlv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbrni;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lbrni;->d:Z

    .line 8
    .line 9
    return-void
.end method

.method public e()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lbrni;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, v1, Lbrni;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    iget-object v0, v1, Lbrni;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v2, "Incremental updates not supported yet"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v0, v1, Lbrni;->f:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    iget-object v4, v1, Lbrni;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v0, v4, :cond_1

    .line 35
    .line 36
    iget-object v4, v1, Lbrni;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lbrlv;

    .line 43
    .line 44
    invoke-interface {v4}, Lbrlv;->e()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr v3, v4

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    mul-int/lit8 v0, v3, 0x3

    .line 53
    .line 54
    iget-object v4, v1, Lbrni;->b:Lbrmm;

    .line 55
    .line 56
    iget v5, v4, Lbrmm;->a:I

    .line 57
    .line 58
    div-int/2addr v0, v5

    .line 59
    div-int/lit8 v0, v0, 0x4

    .line 60
    .line 61
    invoke-static {v0}, Lbrni;->b(I)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, Lbrni;->e:Ljava/util/List;

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-static {v0}, Lbrni;->b(I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move v6, v2

    .line 73
    :goto_1
    if-ge v6, v0, :cond_2

    .line 74
    .line 75
    invoke-static {v3}, Lbrni;->b(I)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v3, Lbrmk;

    .line 86
    .line 87
    invoke-direct {v3}, Lbrmk;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v6, v1, Lbrni;->c:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget v7, v1, Lbrni;->f:I

    .line 97
    .line 98
    sub-int/2addr v6, v7

    .line 99
    iget-object v7, v3, Lbrmk;->b:Lbrml;

    .line 100
    .line 101
    iget-object v8, v7, Lbrml;->d:[I

    .line 102
    .line 103
    array-length v9, v8

    .line 104
    if-le v6, v9, :cond_3

    .line 105
    .line 106
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iput-object v8, v7, Lbrml;->d:[I

    .line 111
    .line 112
    :cond_3
    iput-boolean v2, v7, Lbrml;->a:Z

    .line 113
    .line 114
    iput v2, v7, Lbrml;->e:I

    .line 115
    .line 116
    iget-object v8, v3, Lbrmk;->c:[Lbrnf;

    .line 117
    .line 118
    array-length v8, v8

    .line 119
    if-le v6, v8, :cond_4

    .line 120
    .line 121
    new-array v6, v6, [Lbrnf;

    .line 122
    .line 123
    iput-object v6, v3, Lbrmk;->c:[Lbrnf;

    .line 124
    .line 125
    :cond_4
    iget v6, v1, Lbrni;->f:I

    .line 126
    .line 127
    move v9, v6

    .line 128
    :goto_2
    iget-object v6, v1, Lbrni;->c:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 134
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 135
    .line 136
    const/4 v8, 0x1

    .line 137
    if-ge v9, v6, :cond_c

    .line 138
    .line 139
    :try_start_1
    iget-object v6, v1, Lbrni;->c:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lbrlv;

    .line 146
    .line 147
    invoke-interface {v6}, Lbrlv;->l()Z

    .line 148
    .line 149
    .line 150
    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    if-eqz v15, :cond_5

    .line 152
    .line 153
    :try_start_2
    iput-boolean v8, v7, Lbrml;->a:Z

    .line 154
    .line 155
    invoke-interface {v6}, Lbrlv;->k()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_5

    .line 160
    .line 161
    invoke-virtual {v7, v9}, Lbrml;->c(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 162
    .line 163
    .line 164
    :cond_5
    :try_start_3
    invoke-interface {v6}, Lbrlv;->e()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    new-instance v12, Lbrlr;

    .line 169
    .line 170
    invoke-direct {v12}, Lbrlr;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v13, Lbrfe;

    .line 174
    .line 175
    invoke-direct {v13}, Lbrfe;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v14, Lbrfe;

    .line 179
    .line 180
    invoke-direct {v14}, Lbrfe;-><init>()V

    .line 181
    .line 182
    .line 183
    move-wide/from16 v16, v10

    .line 184
    .line 185
    move v10, v2

    .line 186
    :goto_3
    if-ge v10, v8, :cond_b

    .line 187
    .line 188
    invoke-interface {v6, v10, v12}, Lbrlv;->j(ILbrlr;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    .line 190
    .line 191
    if-eqz v15, :cond_6

    .line 192
    .line 193
    :try_start_4
    iget-object v11, v12, Lbrlr;->a:Lbrjy;

    .line 194
    .line 195
    iget-object v2, v12, Lbrlr;->b:Lbrjy;

    .line 196
    .line 197
    invoke-virtual {v7, v9, v11, v2}, Lbrml;->b(ILbrjy;Lbrjy;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 198
    .line 199
    .line 200
    :cond_6
    :try_start_5
    iget-object v2, v12, Lbrlr;->a:Lbrjy;

    .line 201
    .line 202
    invoke-static {v2}, Lbrlk;->h(Lbrjy;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iget-object v11, v12, Lbrlr;->b:Lbrjy;

    .line 207
    .line 208
    invoke-static {v11}, Lbrlk;->h(Lbrjy;)I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-ne v2, v11, :cond_8

    .line 213
    .line 214
    iget-object v11, v12, Lbrlr;->a:Lbrjy;

    .line 215
    .line 216
    invoke-static {v2, v11, v13}, Lbrlk;->s(ILbrjy;Lbrfe;)V

    .line 217
    .line 218
    .line 219
    iget-object v11, v12, Lbrlr;->b:Lbrjy;

    .line 220
    .line 221
    invoke-static {v2, v11, v14}, Lbrlk;->s(ILbrjy;Lbrfe;)V

    .line 222
    .line 223
    .line 224
    sget-wide v18, Lbrni;->a:D

    .line 225
    .line 226
    sub-double v18, v16, v18

    .line 227
    .line 228
    iget-wide v0, v13, Lbrfe;->a:D

    .line 229
    .line 230
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    cmpg-double v0, v0, v18

    .line 235
    .line 236
    if-gtz v0, :cond_7

    .line 237
    .line 238
    iget-wide v0, v13, Lbrfe;->b:D

    .line 239
    .line 240
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    cmpg-double v0, v0, v18

    .line 245
    .line 246
    if-gtz v0, :cond_7

    .line 247
    .line 248
    iget-wide v0, v14, Lbrfe;->a:D

    .line 249
    .line 250
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    cmpg-double v0, v0, v18

    .line 255
    .line 256
    if-gtz v0, :cond_7

    .line 257
    .line 258
    iget-wide v0, v14, Lbrfe;->b:D

    .line 259
    .line 260
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    cmpg-double v0, v0, v18

    .line 265
    .line 266
    if-gtz v0, :cond_7

    .line 267
    .line 268
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/util/List;

    .line 273
    .line 274
    move v1, v8

    .line 275
    new-instance v8, Lbrmj;

    .line 276
    .line 277
    iget-object v11, v12, Lbrlr;->a:Lbrjy;

    .line 278
    .line 279
    move-object v2, v12

    .line 280
    iget-object v12, v2, Lbrlr;->b:Lbrjy;

    .line 281
    .line 282
    invoke-direct/range {v8 .. v14}, Lbrmj;-><init>(IILbrjy;Lbrjy;Lbrfe;Lbrfe;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_7
    move v1, v8

    .line 290
    move-object v2, v12

    .line 291
    const/4 v0, 0x0

    .line 292
    goto :goto_6

    .line 293
    :cond_8
    move v1, v8

    .line 294
    move-object v2, v12

    .line 295
    move v8, v0

    .line 296
    const/4 v0, 0x0

    .line 297
    :goto_4
    if-ge v0, v8, :cond_a

    .line 298
    .line 299
    iget-object v8, v2, Lbrlr;->a:Lbrjy;

    .line 300
    .line 301
    iget-object v11, v2, Lbrlr;->b:Lbrjy;

    .line 302
    .line 303
    sget-wide v19, Lbrni;->a:D

    .line 304
    .line 305
    move/from16 v18, v0

    .line 306
    .line 307
    move-object/from16 v16, v8

    .line 308
    .line 309
    move-object/from16 v17, v11

    .line 310
    .line 311
    move-object/from16 v21, v13

    .line 312
    .line 313
    move-object/from16 v22, v14

    .line 314
    .line 315
    invoke-static/range {v16 .. v22}, Lbriq;->m(Lbrjy;Lbrjy;IDLbrfe;Lbrfe;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    move/from16 v8, v18

    .line 320
    .line 321
    move-object/from16 v13, v21

    .line 322
    .line 323
    move-object/from16 v14, v22

    .line 324
    .line 325
    if-eqz v0, :cond_9

    .line 326
    .line 327
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/util/List;

    .line 332
    .line 333
    move/from16 v18, v8

    .line 334
    .line 335
    new-instance v8, Lbrmj;

    .line 336
    .line 337
    iget-object v11, v2, Lbrlr;->a:Lbrjy;

    .line 338
    .line 339
    iget-object v12, v2, Lbrlr;->b:Lbrjy;

    .line 340
    .line 341
    invoke-direct/range {v8 .. v14}, Lbrmj;-><init>(IILbrjy;Lbrjy;Lbrfe;Lbrfe;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_9
    move/from16 v18, v8

    .line 349
    .line 350
    :goto_5
    add-int/lit8 v0, v18, 0x1

    .line 351
    .line 352
    :goto_6
    const/4 v8, 0x6

    .line 353
    goto :goto_4

    .line 354
    :cond_a
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 355
    .line 356
    move v8, v1

    .line 357
    move-object v12, v2

    .line 358
    const/4 v0, 0x6

    .line 359
    const/4 v2, 0x0

    .line 360
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 361
    .line 362
    move-object/from16 v1, p0

    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 367
    .line 368
    const/4 v0, 0x6

    .line 369
    const/4 v2, 0x0

    .line 370
    move-object/from16 v1, p0

    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :catchall_0
    move-exception v0

    .line 375
    move-object/from16 v1, p0

    .line 376
    .line 377
    goto/16 :goto_d

    .line 378
    .line 379
    :cond_c
    move v2, v0

    .line 380
    const/4 v0, 0x0

    .line 381
    const/4 v1, 0x0

    .line 382
    :goto_8
    if-ge v0, v2, :cond_d

    .line 383
    .line 384
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    add-int/lit8 v0, v0, 0x1

    .line 399
    .line 400
    const/4 v2, 0x6

    .line 401
    goto :goto_8

    .line 402
    :cond_d
    iput-object v4, v3, Lbrmk;->a:Lbrmm;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 403
    .line 404
    move-object/from16 v2, p0

    .line 405
    .line 406
    :try_start_6
    iget-object v0, v2, Lbrni;->c:Ljava/util/List;

    .line 407
    .line 408
    iput-object v0, v3, Lbrmk;->d:Ljava/util/List;

    .line 409
    .line 410
    iget-object v0, v2, Lbrni;->e:Ljava/util/List;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    new-instance v4, Lbhna;

    .line 416
    .line 417
    const/4 v6, 0x6

    .line 418
    invoke-direct {v4, v0, v6}, Lbhna;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    iput-object v4, v3, Lbrmk;->e:Ljava/util/function/Consumer;

    .line 422
    .line 423
    new-instance v0, Lbtmf;

    .line 424
    .line 425
    invoke-direct {v0, v1}, Lbtmf;-><init>(I)V

    .line 426
    .line 427
    .line 428
    iput-object v0, v3, Lbrmk;->f:Lbtmf;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    :goto_9
    if-ge v0, v6, :cond_12

    .line 432
    .line 433
    :try_start_7
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Ljava/util/List;

    .line 438
    .line 439
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 440
    .line 441
    .line 442
    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 443
    if-nez v4, :cond_f

    .line 444
    .line 445
    :try_start_8
    iget v4, v7, Lbrml;->e:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 446
    .line 447
    if-nez v4, :cond_e

    .line 448
    .line 449
    move-object/from16 v19, v7

    .line 450
    .line 451
    goto/16 :goto_b

    .line 452
    .line 453
    :cond_e
    const/4 v4, 0x0

    .line 454
    :cond_f
    :try_start_9
    invoke-static {v4}, Lbrni;->b(I)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    new-instance v10, Lbrfd;

    .line 459
    .line 460
    new-instance v11, Lbrfc;

    .line 461
    .line 462
    const-wide/16 v12, 0x0

    .line 463
    .line 464
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 465
    .line 466
    invoke-direct {v11, v14, v15, v12, v13}, Lbrfc;-><init>(DD)V

    .line 467
    .line 468
    .line 469
    new-instance v6, Lbrfc;

    .line 470
    .line 471
    invoke-direct {v6, v14, v15, v12, v13}, Lbrfc;-><init>(DD)V

    .line 472
    .line 473
    .line 474
    invoke-direct {v10, v11, v6}, Lbrfd;-><init>(Lbrfc;Lbrfc;)V

    .line 475
    .line 476
    .line 477
    const/4 v6, 0x0

    .line 478
    :goto_a
    if-ge v6, v4, :cond_10

    .line 479
    .line 480
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    check-cast v11, Lbrmj;

    .line 485
    .line 486
    new-instance v12, Lbtlr;

    .line 487
    .line 488
    invoke-direct {v12}, Lbtlr;-><init>()V

    .line 489
    .line 490
    .line 491
    iput-object v11, v12, Lbtlr;->b:Ljava/lang/Object;

    .line 492
    .line 493
    iget-object v13, v12, Lbtlr;->a:Ljava/lang/Object;

    .line 494
    .line 495
    move-object v14, v13

    .line 496
    check-cast v14, Lbrfd;

    .line 497
    .line 498
    iget-object v14, v14, Lbrfd;->a:Lbrfc;

    .line 499
    .line 500
    move-object/from16 v18, v9

    .line 501
    .line 502
    iget-wide v8, v11, Lbrmj;->d:D

    .line 503
    .line 504
    move/from16 v20, v6

    .line 505
    .line 506
    move-object/from16 v19, v7

    .line 507
    .line 508
    iget-wide v6, v11, Lbrmj;->f:D

    .line 509
    .line 510
    invoke-virtual {v14, v8, v9, v6, v7}, Lbrfc;->e(DD)V

    .line 511
    .line 512
    .line 513
    check-cast v13, Lbrfd;

    .line 514
    .line 515
    iget-object v6, v13, Lbrfd;->b:Lbrfc;

    .line 516
    .line 517
    iget-wide v7, v11, Lbrmj;->e:D

    .line 518
    .line 519
    move-object v9, v1

    .line 520
    iget-wide v1, v11, Lbrmj;->g:D

    .line 521
    .line 522
    invoke-virtual {v6, v7, v8, v1, v2}, Lbrfc;->e(DD)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v1, v18

    .line 526
    .line 527
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    iget-object v2, v10, Lbrfd;->a:Lbrfc;

    .line 531
    .line 532
    invoke-virtual {v2, v14}, Lbrfc;->g(Lbrfc;)V

    .line 533
    .line 534
    .line 535
    iget-object v2, v10, Lbrfd;->b:Lbrfc;

    .line 536
    .line 537
    invoke-virtual {v2, v6}, Lbrfc;->g(Lbrfc;)V

    .line 538
    .line 539
    .line 540
    add-int/lit8 v6, v20, 0x1

    .line 541
    .line 542
    move-object v2, v9

    .line 543
    move-object v9, v1

    .line 544
    move-object v1, v2

    .line 545
    move-object/from16 v7, v19

    .line 546
    .line 547
    const/4 v8, 0x1

    .line 548
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 549
    .line 550
    move-object/from16 v2, p0

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_10
    move-object/from16 v19, v7

    .line 554
    .line 555
    move-object v1, v9

    .line 556
    invoke-static {v0}, Lbrhi;->w(I)Lbrhi;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    new-instance v6, Lbrjt;

    .line 561
    .line 562
    sget-wide v7, Lbrni;->a:D

    .line 563
    .line 564
    invoke-direct {v6, v2, v7, v8}, Lbrjt;-><init>(Lbrhi;D)V

    .line 565
    .line 566
    .line 567
    if-lez v4, :cond_11

    .line 568
    .line 569
    invoke-virtual {v6, v10}, Lbrjt;->b(Lbrfd;)Lbrhi;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    iget-wide v9, v4, Lbrhi;->c:J

    .line 574
    .line 575
    iget-object v11, v6, Lbrjt;->a:Lbrhi;

    .line 576
    .line 577
    iget-wide v11, v11, Lbrhi;->c:J

    .line 578
    .line 579
    cmp-long v9, v9, v11

    .line 580
    .line 581
    if-eqz v9, :cond_11

    .line 582
    .line 583
    invoke-virtual {v2}, Lbrhi;->E()Lbrhi;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-virtual {v4}, Lbrhi;->E()Lbrhi;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    invoke-static {v6, v9, v3}, Lbrni;->h(Lbrhi;Lbrhi;Lbrmk;)V

    .line 592
    .line 593
    .line 594
    new-instance v6, Lbrjt;

    .line 595
    .line 596
    invoke-direct {v6, v4, v7, v8}, Lbrjt;-><init>(Lbrhi;D)V

    .line 597
    .line 598
    .line 599
    invoke-static {v6, v1, v3}, Lbrni;->g(Lbrjt;Ljava/util/List;Lbrmk;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4}, Lbrhi;->D()Lbrhi;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v1}, Lbrhi;->B()Lbrhi;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v2}, Lbrhi;->D()Lbrhi;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v2}, Lbrhi;->B()Lbrhi;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-static {v1, v2, v3}, Lbrni;->h(Lbrhi;Lbrhi;Lbrmk;)V

    .line 619
    .line 620
    .line 621
    goto :goto_b

    .line 622
    :cond_11
    invoke-static {v6, v1, v3}, Lbrni;->g(Lbrjt;Ljava/util/List;Lbrmk;)V

    .line 623
    .line 624
    .line 625
    :goto_b
    const/4 v1, 0x0

    .line 626
    invoke-interface {v5, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 627
    .line 628
    .line 629
    add-int/lit8 v0, v0, 0x1

    .line 630
    .line 631
    const/4 v6, 0x6

    .line 632
    const/4 v8, 0x1

    .line 633
    move-object/from16 v2, p0

    .line 634
    .line 635
    move-object/from16 v7, v19

    .line 636
    .line 637
    goto/16 :goto_9

    .line 638
    .line 639
    :cond_12
    move-object v1, v2

    .line 640
    :try_start_a
    iget-object v0, v1, Lbrni;->c:Ljava/util/List;

    .line 641
    .line 642
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    iput v0, v1, Lbrni;->f:I

    .line 647
    .line 648
    const/4 v15, 0x1

    .line 649
    iput-boolean v15, v1, Lbrni;->d:Z

    .line 650
    .line 651
    goto :goto_c

    .line 652
    :catchall_1
    move-exception v0

    .line 653
    move-object v1, v2

    .line 654
    goto :goto_d

    .line 655
    :cond_13
    :goto_c
    monitor-exit p0

    .line 656
    return-void

    .line 657
    :catchall_2
    move-exception v0

    .line 658
    :goto_d
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 659
    throw v0
.end method

.method public final f()V
    .locals 1

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    iput-object v0, p0, Lbrni;->e:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, Lbrni;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbrni;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lbrni;->d:Z

    .line 19
    .line 20
    iput v0, p0, Lbrni;->f:I

    .line 21
    .line 22
    return-void
.end method
