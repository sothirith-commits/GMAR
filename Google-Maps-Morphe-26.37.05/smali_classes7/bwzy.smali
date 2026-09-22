.class public Lbwzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:D

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final b:Lbwzc;

.field protected c:Ljava/util/List;

.field public volatile d:Z

.field private e:Ljava/util/List;

.field private f:I

.field private final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-wide v0, Lbwux;->a:D

    .line 3
    .line 4
    const-wide/high16 v2, 0x3cc2000000000000L    # 4.996003610813204E-16

    .line 5
    add-double/2addr v0, v2

    .line 6
    add-double/2addr v0, v0

    .line 7
    .line 8
    sput-wide v0, Lbwzy;->a:D

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    new-instance v0, Lbwzc;

    invoke-direct {v0}, Lbwzc;-><init>()V

    invoke-direct {p0, v0}, Lbwzy;-><init>(Lbwzc;)V

    return-void
.end method

.method public constructor <init>(Lbwzc;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lbwzy;->e:Ljava/util/List;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput v0, p0, Lbwzy;->f:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lbwzy;->g:Ljava/util/List;

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lbwzy;->d:Z

    .line 23
    .line 24
    iput-object p1, p0, Lbwzy;->b:Lbwzc;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Lbwzy;->c:Ljava/util/List;

    .line 32
    return-void
.end method

.method public static final b(I)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x100

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbwzx;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbwzx;-><init>(I)V

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lbwzw;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbwzw;-><init>(I)V

    .line 16
    return-object v0
.end method

.method static g(Lbwwg;Ljava/util/List;Lbwza;)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v2, Lbwza;->b:Lbwzb;

    .line 15
    .line 16
    iget v3, v3, Lbwzb;->e:I

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_a

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    move-result v3

    .line 25
    .line 26
    iget-object v4, v2, Lbwza;->a:Lbwzc;

    .line 27
    .line 28
    iget v5, v4, Lbwzc;->a:I

    .line 29
    .line 30
    if-le v3, v5, :cond_b

    .line 31
    .line 32
    iget-wide v3, v4, Lbwzc;->b:D

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    move-result v3

    .line 37
    .line 38
    iget-object v4, v2, Lbwza;->b:Lbwzb;

    .line 39
    .line 40
    iget v8, v4, Lbwzb;->e:I

    .line 41
    add-int/2addr v3, v8

    .line 42
    int-to-double v8, v3

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v10, 0x3fc999999999999aL    # 0.2

    .line 48
    mul-double/2addr v8, v10

    .line 49
    double-to-int v3, v8

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 53
    move-result v3

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v5

    .line 58
    const/4 v8, 0x0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v9

    .line 63
    .line 64
    if-eqz v9, :cond_b

    .line 65
    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v9

    .line 69
    .line 70
    check-cast v9, Lbwyy;

    .line 71
    .line 72
    iget v10, v0, Lbwwg;->g:I

    .line 73
    .line 74
    iget-object v9, v9, Lbwyy;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, Lbwyz;

    .line 77
    .line 78
    iget v9, v9, Lbwyz;->c:I

    .line 79
    .line 80
    if-ge v10, v9, :cond_2

    .line 81
    const/4 v9, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v9, 0x0

    .line 84
    :goto_0
    add-int/2addr v8, v9

    .line 85
    .line 86
    if-le v8, v3, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    move-result v3

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lbwzy;->b(I)Ljava/util/List;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lbwzy;->b(I)Ljava/util/List;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lbwzy;->b(I)Ljava/util/List;

    .line 102
    move-result-object v9

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lbwzy;->b(I)Ljava/util/List;

    .line 106
    move-result-object v10

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v8, v9, v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 110
    move-result-object v11

    .line 111
    .line 112
    iget-object v12, v2, Lbwza;->f:Lbzuk;

    .line 113
    .line 114
    iget v12, v12, Lbzuk;->a:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lbwwg;->a()Lbwss;

    .line 118
    move-result-object v13

    .line 119
    const/4 v14, 0x0

    .line 120
    .line 121
    :goto_1
    if-ge v14, v3, :cond_7

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v15

    .line 126
    .line 127
    check-cast v15, Lbwyy;

    .line 128
    .line 129
    iget-object v6, v15, Lbwyy;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Lbwss;

    .line 132
    .line 133
    iget-object v7, v6, Lbwss;->a:Lbwsr;

    .line 134
    .line 135
    move/from16 v18, v3

    .line 136
    .line 137
    iget-object v3, v13, Lbwss;->a:Lbwsr;

    .line 138
    .line 139
    move-object/from16 v19, v11

    .line 140
    .line 141
    move/from16 v20, v12

    .line 142
    .line 143
    iget-wide v11, v7, Lbwsr;->b:D

    .line 144
    .line 145
    move-wide/from16 v21, v11

    .line 146
    .line 147
    iget-wide v11, v3, Lbwsr;->a:D

    .line 148
    .line 149
    cmpg-double v11, v21, v11

    .line 150
    .line 151
    if-gtz v11, :cond_3

    .line 152
    .line 153
    iget-object v3, v13, Lbwss;->b:Lbwsr;

    .line 154
    .line 155
    iget-object v6, v2, Lbwza;->f:Lbzuk;

    .line 156
    .line 157
    .line 158
    invoke-static {v15, v3, v5, v8, v6}, Lbwzy;->m(Lbwyy;Lbwsr;Ljava/util/List;Ljava/util/List;Lbzuk;)V

    .line 159
    .line 160
    :goto_2
    move-object/from16 v21, v13

    .line 161
    .line 162
    move/from16 v22, v14

    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_3
    iget-wide v11, v7, Lbwsr;->a:D

    .line 167
    .line 168
    move-wide/from16 v21, v11

    .line 169
    .line 170
    iget-wide v11, v3, Lbwsr;->b:D

    .line 171
    .line 172
    cmpl-double v7, v21, v11

    .line 173
    .line 174
    if-ltz v7, :cond_4

    .line 175
    .line 176
    iget-object v3, v13, Lbwss;->b:Lbwsr;

    .line 177
    .line 178
    iget-object v6, v2, Lbwza;->f:Lbzuk;

    .line 179
    .line 180
    .line 181
    invoke-static {v15, v3, v9, v10, v6}, Lbwzy;->m(Lbwyy;Lbwsr;Ljava/util/List;Ljava/util/List;Lbzuk;)V

    .line 182
    goto :goto_2

    .line 183
    .line 184
    :cond_4
    iget-object v6, v6, Lbwss;->b:Lbwsr;

    .line 185
    .line 186
    iget-object v7, v13, Lbwss;->b:Lbwsr;

    .line 187
    .line 188
    move-object/from16 v21, v13

    .line 189
    .line 190
    move/from16 v22, v14

    .line 191
    .line 192
    iget-wide v13, v6, Lbwsr;->b:D

    .line 193
    .line 194
    move-wide/from16 v23, v13

    .line 195
    .line 196
    iget-wide v13, v7, Lbwsr;->a:D

    .line 197
    .line 198
    cmpg-double v13, v23, v13

    .line 199
    .line 200
    if-gtz v13, :cond_5

    .line 201
    .line 202
    iget-object v6, v2, Lbwza;->f:Lbzuk;

    .line 203
    const/4 v7, 0x1

    .line 204
    .line 205
    .line 206
    invoke-static {v15, v7, v11, v12, v6}, Lbwzy;->j(Lbwyy;ZDLbzuk;)Lbwyy;

    .line 207
    move-result-object v6

    .line 208
    .line 209
    .line 210
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    iget-wide v6, v3, Lbwsr;->a:D

    .line 213
    .line 214
    iget-object v3, v2, Lbwza;->f:Lbzuk;

    .line 215
    const/4 v11, 0x0

    .line 216
    .line 217
    .line 218
    invoke-static {v15, v11, v6, v7, v3}, Lbwzy;->j(Lbwyy;ZDLbzuk;)Lbwyy;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    .line 222
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    goto :goto_3

    .line 224
    .line 225
    :cond_5
    iget-wide v13, v6, Lbwsr;->a:D

    .line 226
    .line 227
    move-wide/from16 v23, v13

    .line 228
    .line 229
    iget-wide v13, v7, Lbwsr;->b:D

    .line 230
    .line 231
    cmpl-double v6, v23, v13

    .line 232
    .line 233
    if-ltz v6, :cond_6

    .line 234
    .line 235
    iget-object v6, v2, Lbwza;->f:Lbzuk;

    .line 236
    const/4 v13, 0x1

    .line 237
    .line 238
    .line 239
    invoke-static {v15, v13, v11, v12, v6}, Lbwzy;->j(Lbwyy;ZDLbzuk;)Lbwyy;

    .line 240
    move-result-object v6

    .line 241
    .line 242
    .line 243
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    iget-wide v6, v3, Lbwsr;->a:D

    .line 246
    .line 247
    iget-object v3, v2, Lbwza;->f:Lbzuk;

    .line 248
    const/4 v14, 0x0

    .line 249
    .line 250
    .line 251
    invoke-static {v15, v14, v6, v7, v3}, Lbwzy;->j(Lbwyy;ZDLbzuk;)Lbwyy;

    .line 252
    move-result-object v3

    .line 253
    .line 254
    .line 255
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    goto :goto_3

    .line 257
    :cond_6
    const/4 v13, 0x1

    .line 258
    const/4 v14, 0x0

    .line 259
    .line 260
    iget-object v6, v2, Lbwza;->f:Lbzuk;

    .line 261
    .line 262
    .line 263
    invoke-static {v15, v13, v11, v12, v6}, Lbwzy;->j(Lbwyy;ZDLbzuk;)Lbwyy;

    .line 264
    move-result-object v6

    .line 265
    .line 266
    iget-object v11, v2, Lbwza;->f:Lbzuk;

    .line 267
    .line 268
    .line 269
    invoke-static {v6, v7, v5, v8, v11}, Lbwzy;->m(Lbwyy;Lbwsr;Ljava/util/List;Ljava/util/List;Lbzuk;)V

    .line 270
    .line 271
    iget-wide v11, v3, Lbwsr;->a:D

    .line 272
    .line 273
    iget-object v3, v2, Lbwza;->f:Lbzuk;

    .line 274
    .line 275
    .line 276
    invoke-static {v15, v14, v11, v12, v3}, Lbwzy;->j(Lbwyy;ZDLbzuk;)Lbwyy;

    .line 277
    move-result-object v3

    .line 278
    .line 279
    iget-object v6, v2, Lbwza;->f:Lbzuk;

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v7, v9, v10, v6}, Lbwzy;->m(Lbwyy;Lbwsr;Ljava/util/List;Ljava/util/List;Lbzuk;)V

    .line 283
    .line 284
    :goto_3
    add-int/lit8 v14, v22, 0x1

    .line 285
    .line 286
    move/from16 v3, v18

    .line 287
    .line 288
    move-object/from16 v11, v19

    .line 289
    .line 290
    move/from16 v12, v20

    .line 291
    .line 292
    move-object/from16 v13, v21

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_7
    move-object/from16 v19, v11

    .line 297
    .line 298
    move/from16 v20, v12

    .line 299
    const/4 v6, 0x0

    .line 300
    :goto_4
    const/4 v1, 0x4

    .line 301
    .line 302
    if-ge v6, v1, :cond_a

    .line 303
    .line 304
    iget v1, v0, Lbwwg;->f:I

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v6}, Lbwtb;->c(II)I

    .line 308
    move-result v3

    .line 309
    .line 310
    move-object/from16 v5, v19

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 314
    move-result-object v3

    .line 315
    .line 316
    check-cast v3, Ljava/util/List;

    .line 317
    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 320
    move-result v7

    .line 321
    .line 322
    if-eqz v7, :cond_8

    .line 323
    .line 324
    iget v7, v4, Lbwzb;->e:I

    .line 325
    .line 326
    if-lez v7, :cond_9

    .line 327
    .line 328
    .line 329
    :cond_8
    invoke-static {v1, v6}, Lbwtb;->c(II)I

    .line 330
    move-result v1

    .line 331
    .line 332
    shr-int/lit8 v7, v1, 0x1

    .line 333
    .line 334
    const/16 v17, 0x1

    .line 335
    .line 336
    and-int/lit8 v1, v1, 0x1

    .line 337
    .line 338
    new-instance v8, Lbwwg;

    .line 339
    .line 340
    .line 341
    invoke-direct {v8, v0, v6, v7, v1}, Lbwwg;-><init>(Lbwwg;III)V

    .line 342
    .line 343
    .line 344
    invoke-static {v8, v3, v2}, Lbwzy;->g(Lbwwg;Ljava/util/List;Lbwza;)V

    .line 345
    .line 346
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 347
    .line 348
    move-object/from16 v19, v5

    .line 349
    goto :goto_4

    .line 350
    .line 351
    :cond_a
    iget-object v0, v2, Lbwza;->f:Lbzuk;

    .line 352
    .line 353
    move/from16 v1, v20

    .line 354
    .line 355
    iput v1, v0, Lbzuk;->a:I

    .line 356
    return-void

    .line 357
    .line 358
    :cond_b
    iget-object v3, v2, Lbwza;->b:Lbwzb;

    .line 359
    .line 360
    iget-boolean v4, v3, Lbwzb;->a:Z

    .line 361
    const/4 v5, 0x2

    .line 362
    .line 363
    if-eqz v4, :cond_e

    .line 364
    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 367
    move-result v4

    .line 368
    .line 369
    if-nez v4, :cond_e

    .line 370
    .line 371
    iget-object v4, v0, Lbwwg;->a:Lbwue;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4}, Lbwue;->x()Lbwue;

    .line 375
    move-result-object v6

    .line 376
    .line 377
    iget-wide v6, v6, Lbwue;->d:J

    .line 378
    .line 379
    iget-object v8, v3, Lbwzb;->c:Lbwue;

    .line 380
    .line 381
    iget-wide v8, v8, Lbwue;->d:J

    .line 382
    .line 383
    cmp-long v6, v6, v8

    .line 384
    .line 385
    if-nez v6, :cond_c

    .line 386
    goto :goto_5

    .line 387
    .line 388
    :cond_c
    iget v6, v0, Lbwwg;->d:I

    .line 389
    .line 390
    iget v7, v0, Lbwwg;->e:I

    .line 391
    .line 392
    iget v8, v0, Lbwwg;->f:I

    .line 393
    and-int/2addr v8, v5

    .line 394
    .line 395
    if-eqz v8, :cond_d

    .line 396
    .line 397
    iget v8, v0, Lbwwg;->g:I

    .line 398
    .line 399
    rsub-int/lit8 v8, v8, 0x1e

    .line 400
    .line 401
    const/16 v17, 0x1

    .line 402
    .line 403
    shl-int v8, v17, v8

    .line 404
    add-int/2addr v6, v8

    .line 405
    add-int/2addr v7, v8

    .line 406
    .line 407
    .line 408
    :cond_d
    invoke-virtual {v4}, Lbwue;->b()I

    .line 409
    move-result v8

    .line 410
    int-to-long v9, v7

    .line 411
    int-to-long v6, v6

    .line 412
    add-long/2addr v6, v6

    .line 413
    add-long/2addr v9, v9

    .line 414
    .line 415
    .line 416
    invoke-static {v8, v6, v7, v9, v10}, Lbwxv;->j(IJJ)Lbwwl;

    .line 417
    move-result-object v6

    .line 418
    .line 419
    .line 420
    invoke-static {v6}, Lbwwl;->q(Lbwwl;)Lbwwl;

    .line 421
    move-result-object v6

    .line 422
    .line 423
    iput-object v6, v3, Lbwzb;->b:Lbwwl;

    .line 424
    .line 425
    :goto_5
    iget v6, v0, Lbwwg;->g:I

    .line 426
    .line 427
    rsub-int/lit8 v6, v6, 0x1e

    .line 428
    .line 429
    iget v7, v0, Lbwwg;->d:I

    .line 430
    .line 431
    iget v8, v0, Lbwwg;->e:I

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Lbwue;->b()I

    .line 435
    move-result v4

    .line 436
    .line 437
    const/16 v17, 0x1

    .line 438
    .line 439
    shl-int v6, v17, v6

    .line 440
    int-to-long v8, v8

    .line 441
    add-long/2addr v8, v8

    .line 442
    int-to-long v10, v7

    .line 443
    add-long/2addr v10, v10

    .line 444
    int-to-long v6, v6

    .line 445
    add-long/2addr v10, v6

    .line 446
    add-long/2addr v8, v6

    .line 447
    .line 448
    .line 449
    invoke-static {v4, v10, v11, v8, v9}, Lbwxv;->j(IJJ)Lbwwl;

    .line 450
    move-result-object v4

    .line 451
    .line 452
    .line 453
    invoke-static {v4}, Lbwwl;->q(Lbwwl;)Lbwwl;

    .line 454
    move-result-object v4

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v4}, Lbwzb;->a(Lbwwl;)V

    .line 458
    .line 459
    .line 460
    invoke-static/range {p1 .. p2}, Lbwzy;->i(Ljava/util/List;Lbwza;)V

    .line 461
    .line 462
    :cond_e
    iget-object v4, v0, Lbwwg;->a:Lbwue;

    .line 463
    .line 464
    .line 465
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 466
    move-result v6

    .line 467
    .line 468
    iget-object v7, v2, Lbwza;->d:Ljava/util/List;

    .line 469
    .line 470
    .line 471
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 472
    move-result v7

    .line 473
    move-object v10, v4

    .line 474
    const/4 v8, 0x0

    .line 475
    const/4 v9, 0x0

    .line 476
    const/4 v11, 0x0

    .line 477
    .line 478
    :goto_6
    if-lt v11, v6, :cond_15

    .line 479
    .line 480
    iget v12, v3, Lbwzb;->e:I

    .line 481
    .line 482
    if-ge v8, v12, :cond_f

    .line 483
    move v12, v7

    .line 484
    .line 485
    const/16 v16, 0x0

    .line 486
    .line 487
    goto/16 :goto_b

    .line 488
    .line 489
    :cond_f
    iget-object v6, v2, Lbwza;->e:Ljava/util/function/Consumer;

    .line 490
    .line 491
    iget-object v7, v2, Lbwza;->c:[Lbwzv;

    .line 492
    const/4 v13, 0x1

    .line 493
    .line 494
    if-eq v9, v13, :cond_11

    .line 495
    .line 496
    if-eq v9, v5, :cond_10

    .line 497
    .line 498
    new-instance v5, Lbwyw;

    .line 499
    .line 500
    .line 501
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 502
    move-result-object v7

    .line 503
    .line 504
    check-cast v7, [Lbwzv;

    .line 505
    .line 506
    .line 507
    invoke-direct {v5, v7}, Lbwyw;-><init>([Lbwzv;)V

    .line 508
    goto :goto_7

    .line 509
    .line 510
    :cond_10
    new-instance v5, Lbwyv;

    .line 511
    .line 512
    const/16 v16, 0x0

    .line 513
    .line 514
    aget-object v8, v7, v16

    .line 515
    .line 516
    aget-object v7, v7, v13

    .line 517
    .line 518
    .line 519
    invoke-direct {v5, v8, v7}, Lbwyv;-><init>(Lbwzv;Lbwzv;)V

    .line 520
    goto :goto_7

    .line 521
    .line 522
    :cond_11
    const/16 v16, 0x0

    .line 523
    .line 524
    aget-object v5, v7, v16

    .line 525
    .line 526
    .line 527
    :goto_7
    invoke-static {v6, v5}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 528
    .line 529
    iget-boolean v5, v3, Lbwzb;->a:Z

    .line 530
    .line 531
    if-eqz v5, :cond_14

    .line 532
    .line 533
    .line 534
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 535
    move-result v5

    .line 536
    .line 537
    if-nez v5, :cond_14

    .line 538
    .line 539
    iget v5, v0, Lbwwg;->d:I

    .line 540
    .line 541
    iget v6, v0, Lbwwg;->e:I

    .line 542
    .line 543
    iget v7, v0, Lbwwg;->g:I

    .line 544
    .line 545
    sget-object v8, Lbwue;->a:Lbwue;

    .line 546
    .line 547
    iget v0, v0, Lbwwg;->f:I

    .line 548
    .line 549
    rsub-int/lit8 v7, v7, 0x1e

    .line 550
    .line 551
    const/16 v17, 0x1

    .line 552
    .line 553
    shl-int v7, v17, v7

    .line 554
    .line 555
    if-eqz v0, :cond_13

    .line 556
    const/4 v8, 0x3

    .line 557
    .line 558
    if-ne v0, v8, :cond_12

    .line 559
    goto :goto_8

    .line 560
    :cond_12
    add-int/2addr v6, v7

    .line 561
    goto :goto_9

    .line 562
    :cond_13
    :goto_8
    add-int/2addr v5, v7

    .line 563
    .line 564
    .line 565
    :goto_9
    invoke-virtual {v4}, Lbwue;->b()I

    .line 566
    move-result v0

    .line 567
    int-to-long v6, v6

    .line 568
    int-to-long v8, v5

    .line 569
    add-long/2addr v8, v8

    .line 570
    add-long/2addr v6, v6

    .line 571
    .line 572
    .line 573
    invoke-static {v0, v8, v9, v6, v7}, Lbwxv;->j(IJJ)Lbwwl;

    .line 574
    move-result-object v0

    .line 575
    .line 576
    .line 577
    invoke-static {v0}, Lbwwl;->q(Lbwwl;)Lbwwl;

    .line 578
    move-result-object v0

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3, v0}, Lbwzb;->a(Lbwwl;)V

    .line 582
    .line 583
    .line 584
    invoke-static/range {p1 .. p2}, Lbwzy;->i(Ljava/util/List;Lbwza;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4}, Lbwue;->w()Lbwue;

    .line 588
    move-result-object v0

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Lbwue;->u()Lbwue;

    .line 592
    move-result-object v0

    .line 593
    .line 594
    iput-object v0, v3, Lbwzb;->c:Lbwue;

    .line 595
    :cond_14
    :goto_a
    return-void

    .line 596
    .line 597
    :cond_15
    const/16 v16, 0x0

    .line 598
    .line 599
    .line 600
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 601
    move-result-object v12

    .line 602
    .line 603
    check-cast v12, Lbwyy;

    .line 604
    .line 605
    iget-object v12, v12, Lbwyy;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v12, Lbwyz;

    .line 608
    .line 609
    iget v12, v12, Lbwyz;->a:I

    .line 610
    .line 611
    :goto_b
    iget v13, v3, Lbwzb;->e:I

    .line 612
    .line 613
    if-ge v8, v13, :cond_16

    .line 614
    .line 615
    iget-object v13, v3, Lbwzb;->d:[I

    .line 616
    .line 617
    aget v13, v13, v8

    .line 618
    goto :goto_c

    .line 619
    :cond_16
    move v13, v7

    .line 620
    .line 621
    :goto_c
    if-ge v13, v12, :cond_18

    .line 622
    .line 623
    add-int/lit8 v8, v8, 0x1

    .line 624
    .line 625
    if-eqz v10, :cond_17

    .line 626
    .line 627
    iget-wide v14, v10, Lbwue;->d:J

    .line 628
    .line 629
    new-instance v10, Lbwzd;

    .line 630
    .line 631
    .line 632
    invoke-direct {v10, v13, v14, v15}, Lbwzd;-><init>(IJ)V

    .line 633
    goto :goto_d

    .line 634
    .line 635
    :cond_17
    new-instance v10, Lbwze;

    .line 636
    .line 637
    .line 638
    invoke-direct {v10, v13}, Lbwzf;-><init>(I)V

    .line 639
    .line 640
    :goto_d
    move-object/from16 v20, v3

    .line 641
    .line 642
    move/from16 v17, v6

    .line 643
    .line 644
    goto/16 :goto_17

    .line 645
    :cond_18
    move v14, v11

    .line 646
    .line 647
    :goto_e
    if-ge v14, v6, :cond_19

    .line 648
    .line 649
    .line 650
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 651
    move-result-object v15

    .line 652
    .line 653
    check-cast v15, Lbwyy;

    .line 654
    .line 655
    iget-object v15, v15, Lbwyy;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v15, Lbwyz;

    .line 658
    .line 659
    iget v15, v15, Lbwyz;->a:I

    .line 660
    .line 661
    if-ne v15, v12, :cond_19

    .line 662
    .line 663
    add-int/lit8 v14, v14, 0x1

    .line 664
    goto :goto_e

    .line 665
    .line 666
    :cond_19
    if-ne v13, v12, :cond_1a

    .line 667
    const/4 v13, 0x1

    .line 668
    goto :goto_f

    .line 669
    .line 670
    :cond_1a
    move/from16 v13, v16

    .line 671
    .line 672
    :goto_f
    sub-int v15, v14, v11

    .line 673
    const/4 v5, 0x1

    .line 674
    .line 675
    if-ne v15, v5, :cond_1e

    .line 676
    .line 677
    .line 678
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 679
    move-result-object v11

    .line 680
    .line 681
    check-cast v11, Lbwyy;

    .line 682
    .line 683
    iget-object v11, v11, Lbwyy;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v11, Lbwyz;

    .line 686
    .line 687
    iget v11, v11, Lbwyz;->b:I

    .line 688
    .line 689
    move/from16 v17, v6

    .line 690
    .line 691
    if-eqz v10, :cond_1c

    .line 692
    .line 693
    iget-wide v5, v10, Lbwue;->d:J

    .line 694
    .line 695
    if-eqz v13, :cond_1b

    .line 696
    .line 697
    new-instance v10, Lbwzq;

    .line 698
    .line 699
    .line 700
    invoke-direct {v10, v12, v11, v5, v6}, Lbwzq;-><init>(IIJ)V

    .line 701
    goto :goto_10

    .line 702
    .line 703
    :cond_1b
    new-instance v10, Lbwzr;

    .line 704
    .line 705
    .line 706
    invoke-direct {v10, v12, v11, v5, v6}, Lbwzr;-><init>(IIJ)V

    .line 707
    goto :goto_11

    .line 708
    .line 709
    :cond_1c
    if-eqz v13, :cond_1d

    .line 710
    .line 711
    new-instance v10, Lbwzs;

    .line 712
    .line 713
    .line 714
    invoke-direct {v10, v12, v11}, Lbwzu;-><init>(II)V

    .line 715
    :goto_10
    const/4 v5, 0x1

    .line 716
    goto :goto_12

    .line 717
    .line 718
    :cond_1d
    new-instance v10, Lbwzt;

    .line 719
    .line 720
    .line 721
    invoke-direct {v10, v12, v11}, Lbwzu;-><init>(II)V

    .line 722
    .line 723
    :goto_11
    move/from16 v5, v16

    .line 724
    .line 725
    :goto_12
    move-object/from16 v20, v3

    .line 726
    move v13, v5

    .line 727
    goto :goto_16

    .line 728
    .line 729
    :cond_1e
    move/from16 v17, v6

    .line 730
    .line 731
    .line 732
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 733
    move-result-object v5

    .line 734
    .line 735
    check-cast v5, Lbwyy;

    .line 736
    .line 737
    iget-object v5, v5, Lbwyy;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v5, Lbwyz;

    .line 740
    .line 741
    iget v5, v5, Lbwyz;->b:I

    .line 742
    const/4 v6, 0x1

    .line 743
    .line 744
    :goto_13
    if-ge v6, v15, :cond_21

    .line 745
    .line 746
    add-int v0, v5, v6

    .line 747
    .line 748
    move-object/from16 v20, v3

    .line 749
    .line 750
    add-int v3, v11, v6

    .line 751
    .line 752
    .line 753
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 754
    move-result-object v3

    .line 755
    .line 756
    check-cast v3, Lbwyy;

    .line 757
    .line 758
    iget-object v3, v3, Lbwyy;->a:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v3, Lbwyz;

    .line 761
    .line 762
    iget v3, v3, Lbwyz;->b:I

    .line 763
    .line 764
    if-eq v0, v3, :cond_20

    .line 765
    .line 766
    new-array v0, v15, [I

    .line 767
    .line 768
    move/from16 v3, v16

    .line 769
    .line 770
    :goto_14
    if-ge v3, v15, :cond_1f

    .line 771
    .line 772
    add-int v5, v3, v11

    .line 773
    .line 774
    .line 775
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 776
    move-result-object v5

    .line 777
    .line 778
    check-cast v5, Lbwyy;

    .line 779
    .line 780
    iget-object v5, v5, Lbwyy;->a:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v5, Lbwyz;

    .line 783
    .line 784
    iget v5, v5, Lbwyz;->b:I

    .line 785
    .line 786
    aput v5, v0, v3

    .line 787
    .line 788
    add-int/lit8 v3, v3, 0x1

    .line 789
    goto :goto_14

    .line 790
    .line 791
    .line 792
    :cond_1f
    invoke-static {v10, v12, v13, v0}, Lbwzp;->g(Lbwue;IZ[I)Lbwzp;

    .line 793
    move-result-object v0

    .line 794
    goto :goto_15

    .line 795
    .line 796
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 797
    .line 798
    move-object/from16 v0, p0

    .line 799
    .line 800
    move-object/from16 v3, v20

    .line 801
    goto :goto_13

    .line 802
    .line 803
    :cond_21
    move-object/from16 v20, v3

    .line 804
    .line 805
    .line 806
    invoke-static {v10, v12, v13, v5, v15}, Lbwzk;->g(Lbwue;IZII)Lbwzk;

    .line 807
    move-result-object v0

    .line 808
    :goto_15
    move-object v10, v0

    .line 809
    .line 810
    :goto_16
    if-eqz v13, :cond_22

    .line 811
    .line 812
    add-int/lit8 v8, v8, 0x1

    .line 813
    :cond_22
    move v11, v14

    .line 814
    .line 815
    :goto_17
    iget-object v0, v2, Lbwza;->c:[Lbwzv;

    .line 816
    .line 817
    add-int/lit8 v3, v9, 0x1

    .line 818
    .line 819
    aput-object v10, v0, v9

    .line 820
    const/4 v10, 0x0

    .line 821
    .line 822
    move-object/from16 v0, p0

    .line 823
    move v9, v3

    .line 824
    .line 825
    move/from16 v6, v17

    .line 826
    .line 827
    move-object/from16 v3, v20

    .line 828
    const/4 v5, 0x2

    .line 829
    goto/16 :goto_6
.end method

.method private static h(Lbwue;Lbwue;Lbwza;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p2, Lbwza;->b:Lbwzb;

    .line 3
    .line 4
    iget v0, v0, Lbwzb;->e:I

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lbwui;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lbwui;-><init>()V

    .line 12
    .line 13
    iget-object v1, v0, Lbwui;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbwue;->t(Lbwue;)Lbwue;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Lbwue;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lbwui;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbwue;->u()Lbwue;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lbwue;->t(Lbwue;)Lbwue;

    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x0

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v0}, Lbwui;->a()I

    .line 49
    move-result v1

    .line 50
    .line 51
    if-ge p1, v1, :cond_1

    .line 52
    .line 53
    new-instance v1, Lbwwg;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lbwui;->b(I)Lbwue;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    sget-wide v3, Lbwzy;->a:D

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2, v3, v4}, Lbwwg;-><init>(Lbwue;D)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p0, p2}, Lbwzy;->g(Lbwwg;Ljava/util/List;Lbwza;)V

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-void
.end method

.method private static i(Ljava/util/List;Lbwza;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lbwyy;

    .line 17
    .line 18
    iget-object v0, v0, Lbwyy;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p1, Lbwza;->d:Ljava/util/List;

    .line 21
    .line 22
    check-cast v0, Lbwyz;

    .line 23
    .line 24
    iget v2, v0, Lbwyz;->a:I

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lbwyj;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lbwyj;->p()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p1, Lbwza;->b:Lbwzb;

    .line 39
    .line 40
    iget-object v3, v0, Lbwyz;->h:Lbwwl;

    .line 41
    .line 42
    iget-object v0, v0, Lbwyz;->i:Lbwwl;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v3, v0}, Lbwzb;->b(ILbwwl;Lbwwl;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method private static j(Lbwyy;ZDLbzuk;)Lbwyy;
    .locals 15

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lbwyy;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lbwss;

    .line 7
    .line 8
    iget-object v1, v1, Lbwss;->a:Lbwsr;

    .line 9
    .line 10
    iget-wide v1, v1, Lbwsr;->a:D

    .line 11
    .line 12
    cmpl-double v1, v1, p2

    .line 13
    .line 14
    if-ltz v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lbwyy;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lbwss;

    .line 20
    .line 21
    iget-object v1, v1, Lbwss;->a:Lbwsr;

    .line 22
    .line 23
    iget-wide v1, v1, Lbwsr;->b:D

    .line 24
    .line 25
    cmpg-double v1, v1, p2

    .line 26
    .line 27
    if-gtz v1, :cond_1

    .line 28
    :goto_0
    return-object p0

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lbwyy;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p0, Lbwyy;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lbwss;

    .line 35
    .line 36
    iget-object v2, v2, Lbwss;->b:Lbwsr;

    .line 37
    .line 38
    check-cast v1, Lbwyz;

    .line 39
    .line 40
    iget-wide v5, v1, Lbwyz;->d:D

    .line 41
    .line 42
    iget-wide v7, v1, Lbwyz;->f:D

    .line 43
    .line 44
    iget-wide v9, v1, Lbwyz;->e:D

    .line 45
    .line 46
    iget-wide v11, v1, Lbwyz;->g:D

    .line 47
    .line 48
    move-wide/from16 v3, p2

    .line 49
    .line 50
    .line 51
    invoke-static/range {v3 .. v12}, Lbwux;->b(DDDDD)D

    .line 52
    move-result-wide v13

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v13, v14}, Lbwsr;->a(D)D

    .line 56
    move-result-wide v1

    .line 57
    .line 58
    cmpl-double v3, v5, v7

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x1

    .line 61
    .line 62
    if-gtz v3, :cond_2

    .line 63
    move v3, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v3, v5

    .line 66
    .line 67
    :goto_1
    cmpl-double v6, v9, v11

    .line 68
    .line 69
    if-gtz v6, :cond_3

    .line 70
    move v6, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v6, v5

    .line 73
    .line 74
    :goto_2
    if-eq v3, v6, :cond_4

    .line 75
    move v4, v5

    .line 76
    .line 77
    :cond_4
    xor-int v4, v4, p1

    .line 78
    move-object v0, p0

    .line 79
    .line 80
    move-object/from16 v7, p4

    .line 81
    move-wide v5, v1

    .line 82
    .line 83
    move/from16 v1, p1

    .line 84
    .line 85
    move-wide/from16 v2, p2

    .line 86
    .line 87
    .line 88
    invoke-static/range {v0 .. v7}, Lbwzy;->l(Lbwyy;ZDZDLbzuk;)Lbwyy;

    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method private static k(Lbwyy;ZDLbzuk;)Lbwyy;
    .locals 15

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lbwyy;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lbwss;

    .line 7
    .line 8
    iget-object v1, v1, Lbwss;->b:Lbwsr;

    .line 9
    .line 10
    iget-wide v1, v1, Lbwsr;->a:D

    .line 11
    .line 12
    cmpl-double v1, v1, p2

    .line 13
    .line 14
    if-ltz v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lbwyy;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lbwss;

    .line 20
    .line 21
    iget-object v1, v1, Lbwss;->b:Lbwsr;

    .line 22
    .line 23
    iget-wide v1, v1, Lbwsr;->b:D

    .line 24
    .line 25
    cmpg-double v1, v1, p2

    .line 26
    .line 27
    if-gtz v1, :cond_1

    .line 28
    :goto_0
    return-object p0

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lbwyy;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p0, Lbwyy;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lbwss;

    .line 35
    .line 36
    iget-object v2, v2, Lbwss;->a:Lbwsr;

    .line 37
    .line 38
    check-cast v1, Lbwyz;

    .line 39
    .line 40
    iget-wide v5, v1, Lbwyz;->e:D

    .line 41
    .line 42
    iget-wide v7, v1, Lbwyz;->g:D

    .line 43
    .line 44
    iget-wide v9, v1, Lbwyz;->d:D

    .line 45
    .line 46
    iget-wide v11, v1, Lbwyz;->f:D

    .line 47
    .line 48
    move-wide/from16 v3, p2

    .line 49
    .line 50
    .line 51
    invoke-static/range {v3 .. v12}, Lbwux;->b(DDDDD)D

    .line 52
    move-result-wide v13

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v13, v14}, Lbwsr;->a(D)D

    .line 56
    move-result-wide v2

    .line 57
    .line 58
    cmpl-double v1, v9, v11

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v9, 0x1

    .line 61
    .line 62
    if-gtz v1, :cond_2

    .line 63
    move v1, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v1, v9

    .line 66
    .line 67
    :goto_1
    cmpl-double v5, v5, v7

    .line 68
    .line 69
    if-gtz v5, :cond_3

    .line 70
    move v5, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v5, v9

    .line 73
    .line 74
    :goto_2
    if-eq v1, v5, :cond_4

    .line 75
    move v4, v9

    .line 76
    .line 77
    :cond_4
    xor-int v1, v4, p1

    .line 78
    move-object v0, p0

    .line 79
    .line 80
    move/from16 v4, p1

    .line 81
    .line 82
    move-wide/from16 v5, p2

    .line 83
    .line 84
    move-object/from16 v7, p4

    .line 85
    .line 86
    .line 87
    invoke-static/range {v0 .. v7}, Lbwzy;->l(Lbwyy;ZDZDLbzuk;)Lbwyy;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method private static l(Lbwyy;ZDZDLbzuk;)Lbwyy;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p7, Lbzuk;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p7, Lbzuk;->a:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbwyy;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lbwyy;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    :cond_0
    iget v1, p7, Lbzuk;->a:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    iput v2, p7, Lbzuk;->a:I

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p7

    .line 29
    .line 30
    check-cast p7, Lbwyy;

    .line 31
    .line 32
    iget-object v0, p0, Lbwyy;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v0, p7, Lbwyy;->a:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p7, Lbwyy;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lbwss;

    .line 41
    .line 42
    iget-object p1, p1, Lbwss;->a:Lbwsr;

    .line 43
    .line 44
    iget-object v0, p0, Lbwyy;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lbwss;

    .line 47
    .line 48
    iget-object v0, v0, Lbwss;->a:Lbwsr;

    .line 49
    .line 50
    iget-wide v0, v0, Lbwsr;->a:D

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, p2, p3}, Lbwsr;->g(DD)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    iget-object p1, p7, Lbwyy;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lbwss;

    .line 59
    .line 60
    iget-object p1, p1, Lbwss;->a:Lbwsr;

    .line 61
    .line 62
    iget-object v0, p0, Lbwyy;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lbwss;

    .line 65
    .line 66
    iget-object v0, v0, Lbwss;->a:Lbwsr;

    .line 67
    .line 68
    iget-wide v0, v0, Lbwsr;->b:D

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2, p3, v0, v1}, Lbwsr;->g(DD)V

    .line 72
    .line 73
    :goto_0
    if-eqz p4, :cond_2

    .line 74
    .line 75
    iget-object p1, p7, Lbwyy;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lbwss;

    .line 78
    .line 79
    iget-object p1, p1, Lbwss;->b:Lbwsr;

    .line 80
    .line 81
    iget-object p0, p0, Lbwyy;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lbwss;

    .line 84
    .line 85
    iget-object p0, p0, Lbwss;->b:Lbwsr;

    .line 86
    .line 87
    iget-wide p2, p0, Lbwsr;->a:D

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2, p3, p5, p6}, Lbwsr;->g(DD)V

    .line 91
    return-object p7

    .line 92
    .line 93
    :cond_2
    iget-object p1, p7, Lbwyy;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lbwss;

    .line 96
    .line 97
    iget-object p1, p1, Lbwss;->b:Lbwsr;

    .line 98
    .line 99
    iget-object p0, p0, Lbwyy;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lbwss;

    .line 102
    .line 103
    iget-object p0, p0, Lbwss;->b:Lbwsr;

    .line 104
    .line 105
    iget-wide p2, p0, Lbwsr;->b:D

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p5, p6, p2, p3}, Lbwsr;->g(DD)V

    .line 109
    return-object p7
.end method

.method private static m(Lbwyy;Lbwsr;Ljava/util/List;Ljava/util/List;Lbzuk;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbwyy;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbwss;

    .line 5
    .line 6
    iget-object v0, v0, Lbwss;->b:Lbwsr;

    .line 7
    .line 8
    iget-wide v1, v0, Lbwsr;->b:D

    .line 9
    .line 10
    iget-wide v3, p1, Lbwsr;->a:D

    .line 11
    .line 12
    cmpg-double v1, v1, v3

    .line 13
    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    iget-wide v0, v0, Lbwsr;->a:D

    .line 17
    .line 18
    iget-wide v2, p1, Lbwsr;->b:D

    .line 19
    .line 20
    cmpl-double v0, v0, v2

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v2, v3, p4}, Lbwzy;->k(Lbwyy;ZDLbzuk;)Lbwyy;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    const/4 p2, 0x0

    .line 36
    .line 37
    iget-wide v0, p1, Lbwsr;->a:D

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p2, v0, v1, p4}, Lbwzy;->k(Lbwyy;ZDLbzuk;)Lbwyy;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    return-void

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method


# virtual methods
.method public a()Lbwvh;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwzy;->e()V

    .line 4
    .line 5
    iget-object p0, p0, Lbwzy;->e:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Lbwvh;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbwvh;-><init>(Ljava/util/List;)V

    .line 11
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwzy;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lbwyj;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbwzy;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Lbwzy;->d:Z

    .line 9
    return-void
.end method

.method public e()V
    .locals 33

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-boolean v0, v1, Lbwzy;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    .line 10
    :try_start_0
    iget-boolean v0, v1, Lbwzy;->d:Z

    .line 11
    .line 12
    if-nez v0, :cond_19

    .line 13
    .line 14
    iget-object v0, v1, Lbwzy;->e:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    const-string v2, "Incremental updates not supported yet"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 24
    .line 25
    iget v0, v1, Lbwzy;->f:I

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    .line 29
    :goto_0
    iget-object v4, v1, Lbwzy;->c:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33
    move-result v4

    .line 34
    .line 35
    if-ge v0, v4, :cond_1

    .line 36
    .line 37
    iget-object v4, v1, Lbwzy;->c:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    check-cast v4, Lbwyj;

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Lbwyj;->f()I

    .line 47
    move-result v4

    .line 48
    add-int/2addr v3, v4

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    mul-int/lit8 v0, v3, 0x3

    .line 54
    .line 55
    iget-object v4, v1, Lbwzy;->b:Lbwzc;

    .line 56
    .line 57
    iget v5, v4, Lbwzc;->a:I

    .line 58
    div-int/2addr v0, v5

    .line 59
    const/4 v5, 0x4

    .line 60
    div-int/2addr v0, v5

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lbwzy;->b(I)Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iput-object v0, v1, Lbwzy;->e:Ljava/util/List;

    .line 67
    const/4 v0, 0x6

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lbwzy;->b(I)Ljava/util/List;

    .line 71
    move-result-object v6

    .line 72
    move v7, v2

    .line 73
    .line 74
    :goto_1
    if-ge v7, v0, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lbwzy;->b(I)Ljava/util/List;

    .line 78
    move-result-object v8

    .line 79
    .line 80
    .line 81
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_2
    new-instance v3, Lbwza;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3}, Lbwza;-><init>()V

    .line 90
    .line 91
    iget-object v7, v1, Lbwzy;->c:Ljava/util/List;

    .line 92
    .line 93
    .line 94
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 95
    move-result v7

    .line 96
    .line 97
    iget v8, v1, Lbwzy;->f:I

    .line 98
    sub-int/2addr v7, v8

    .line 99
    .line 100
    iget-object v8, v3, Lbwza;->b:Lbwzb;

    .line 101
    .line 102
    iget-object v9, v8, Lbwzb;->d:[I

    .line 103
    array-length v10, v9

    .line 104
    .line 105
    if-le v7, v10, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 109
    move-result-object v9

    .line 110
    .line 111
    iput-object v9, v8, Lbwzb;->d:[I

    .line 112
    .line 113
    :cond_3
    iput-boolean v2, v8, Lbwzb;->a:Z

    .line 114
    .line 115
    iput v2, v8, Lbwzb;->e:I

    .line 116
    .line 117
    iget-object v9, v3, Lbwza;->c:[Lbwzv;

    .line 118
    array-length v9, v9

    .line 119
    .line 120
    if-le v7, v9, :cond_4

    .line 121
    .line 122
    new-array v7, v7, [Lbwzv;

    .line 123
    .line 124
    iput-object v7, v3, Lbwza;->c:[Lbwzv;

    .line 125
    .line 126
    :cond_4
    iget v7, v1, Lbwzy;->f:I

    .line 127
    move v10, v7

    .line 128
    .line 129
    :goto_2
    iget-object v7, v1, Lbwzy;->c:Ljava/util/List;

    .line 130
    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 133
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 134
    .line 135
    const-wide/16 v13, 0x0

    .line 136
    const/4 v9, 0x1

    .line 137
    .line 138
    if-ge v10, v7, :cond_d

    .line 139
    .line 140
    :try_start_1
    iget-object v7, v1, Lbwzy;->c:Ljava/util/List;

    .line 141
    .line 142
    .line 143
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v7

    .line 145
    .line 146
    check-cast v7, Lbwyj;

    .line 147
    .line 148
    .line 149
    invoke-interface {v7}, Lbwyj;->p()Z

    .line 150
    move-result v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    if-eqz v16, :cond_5

    .line 153
    .line 154
    :try_start_2
    iput-boolean v9, v8, Lbwzb;->a:Z

    .line 155
    .line 156
    .line 157
    invoke-interface {v7}, Lbwyj;->o()Z

    .line 158
    move-result v9

    .line 159
    .line 160
    if-eqz v9, :cond_5

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v10}, Lbwzb;->c(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 164
    .line 165
    .line 166
    :cond_5
    :try_start_3
    invoke-interface {v7}, Lbwyj;->f()I

    .line 167
    move-result v9

    .line 168
    .line 169
    new-instance v15, Lbwyf;

    .line 170
    .line 171
    .line 172
    invoke-direct {v15}, Lbwyf;-><init>()V

    .line 173
    .line 174
    new-instance v2, Lbwst;

    .line 175
    .line 176
    .line 177
    invoke-direct {v2, v13, v14, v13, v14}, Lbwst;-><init>(DD)V

    .line 178
    .line 179
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 180
    .line 181
    new-instance v11, Lbwst;

    .line 182
    .line 183
    .line 184
    invoke-direct {v11, v13, v14, v13, v14}, Lbwst;-><init>(DD)V

    .line 185
    const/4 v12, 0x0

    .line 186
    .line 187
    :goto_3
    if-ge v12, v9, :cond_c

    .line 188
    .line 189
    .line 190
    invoke-interface {v7, v12, v15}, Lbwyj;->n(ILbwyf;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    .line 192
    if-eqz v16, :cond_6

    .line 193
    .line 194
    :try_start_4
    iget-object v13, v15, Lbwyf;->a:Lbwwl;

    .line 195
    .line 196
    iget-object v14, v15, Lbwyf;->b:Lbwwl;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v10, v13, v14}, Lbwzb;->b(ILbwwl;Lbwwl;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 200
    .line 201
    :cond_6
    :try_start_5
    iget-object v13, v15, Lbwyf;->a:Lbwwl;

    .line 202
    .line 203
    .line 204
    invoke-static {v13}, Lbwxv;->g(Lbwwl;)I

    .line 205
    move-result v13

    .line 206
    .line 207
    iget-object v14, v15, Lbwyf;->b:Lbwwl;

    .line 208
    .line 209
    .line 210
    invoke-static {v14}, Lbwxv;->g(Lbwwl;)I

    .line 211
    move-result v14

    .line 212
    .line 213
    if-ne v13, v14, :cond_8

    .line 214
    .line 215
    iget-object v14, v15, Lbwyf;->a:Lbwwl;

    .line 216
    .line 217
    .line 218
    invoke-static {v13, v14, v2}, Lbwxv;->q(ILbwwl;Lbwst;)V

    .line 219
    .line 220
    iget-object v14, v15, Lbwyf;->b:Lbwwl;

    .line 221
    .line 222
    .line 223
    invoke-static {v13, v14, v11}, Lbwxv;->q(ILbwwl;Lbwst;)V

    .line 224
    .line 225
    sget-wide v19, Lbwzy;->a:D

    .line 226
    .line 227
    sub-double v19, v17, v19

    .line 228
    .line 229
    iget-wide v0, v2, Lbwst;->a:D

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 233
    move-result-wide v0

    .line 234
    .line 235
    cmpg-double v0, v0, v19

    .line 236
    .line 237
    if-gtz v0, :cond_7

    .line 238
    .line 239
    iget-wide v0, v2, Lbwst;->b:D

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 243
    move-result-wide v0

    .line 244
    .line 245
    cmpg-double v0, v0, v19

    .line 246
    .line 247
    if-gtz v0, :cond_7

    .line 248
    .line 249
    iget-wide v0, v11, Lbwst;->a:D

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 253
    move-result-wide v0

    .line 254
    .line 255
    cmpg-double v0, v0, v19

    .line 256
    .line 257
    if-gtz v0, :cond_7

    .line 258
    .line 259
    iget-wide v0, v11, Lbwst;->b:D

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 263
    move-result-wide v0

    .line 264
    .line 265
    cmpg-double v0, v0, v19

    .line 266
    .line 267
    if-gtz v0, :cond_7

    .line 268
    .line 269
    .line 270
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    check-cast v0, Ljava/util/List;

    .line 274
    move v1, v9

    .line 275
    .line 276
    new-instance v9, Lbwyz;

    .line 277
    .line 278
    move-object/from16 v24, v11

    .line 279
    move v11, v12

    .line 280
    .line 281
    iget-object v12, v15, Lbwyf;->a:Lbwwl;

    .line 282
    .line 283
    iget-object v13, v15, Lbwyf;->b:Lbwwl;

    .line 284
    move-object v14, v2

    .line 285
    .line 286
    move-object/from16 v25, v6

    .line 287
    move-object v2, v15

    .line 288
    .line 289
    move-wide/from16 v5, v17

    .line 290
    .line 291
    move-object/from16 v15, v24

    .line 292
    .line 293
    .line 294
    invoke-direct/range {v9 .. v15}, Lbwyz;-><init>(IILbwwl;Lbwwl;Lbwst;Lbwst;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    goto/16 :goto_9

    .line 300
    :cond_7
    move-object v14, v2

    .line 301
    .line 302
    move-object/from16 v25, v6

    .line 303
    move v1, v9

    .line 304
    move-object v2, v15

    .line 305
    .line 306
    move-wide/from16 v5, v17

    .line 307
    move-object v15, v11

    .line 308
    move v11, v12

    .line 309
    const/4 v0, 0x0

    .line 310
    :goto_4
    const/4 v9, 0x6

    .line 311
    goto :goto_5

    .line 312
    :cond_8
    move-object v14, v2

    .line 313
    .line 314
    move-object/from16 v25, v6

    .line 315
    move v1, v9

    .line 316
    move-object v2, v15

    .line 317
    .line 318
    move-wide/from16 v5, v17

    .line 319
    move-object v15, v11

    .line 320
    move v11, v12

    .line 321
    move v9, v0

    .line 322
    const/4 v0, 0x0

    .line 323
    .line 324
    :goto_5
    if-ge v0, v9, :cond_b

    .line 325
    .line 326
    iget-object v9, v2, Lbwyf;->a:Lbwwl;

    .line 327
    .line 328
    iget-object v12, v2, Lbwyf;->b:Lbwwl;

    .line 329
    .line 330
    sget-wide v17, Lbwzy;->a:D

    .line 331
    .line 332
    sget-wide v19, Lbwux;->a:D

    .line 333
    .line 334
    .line 335
    invoke-static {v9}, Lbwxv;->g(Lbwwl;)I

    .line 336
    move-result v13

    .line 337
    .line 338
    if-ne v13, v0, :cond_9

    .line 339
    .line 340
    .line 341
    invoke-static {v12}, Lbwxv;->g(Lbwwl;)I

    .line 342
    move-result v13

    .line 343
    .line 344
    if-ne v13, v0, :cond_9

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v9, v14}, Lbwxv;->q(ILbwwl;Lbwst;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v12, v15}, Lbwxv;->q(ILbwwl;Lbwst;)V

    .line 351
    .line 352
    move-object/from16 v26, v7

    .line 353
    .line 354
    :goto_6
    move-object/from16 v5, v25

    .line 355
    .line 356
    goto/16 :goto_7

    .line 357
    .line 358
    .line 359
    :cond_9
    invoke-static {v9, v12}, Lbvpr;->u(Lbwwl;Lbwwl;)Lbwwl;

    .line 360
    move-result-object v13

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v13}, Lbwxv;->l(ILbwwl;)Lbwwl;

    .line 364
    move-result-object v13

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v9}, Lbwxv;->l(ILbwwl;)Lbwwl;

    .line 368
    move-result-object v9

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v12}, Lbwxv;->l(ILbwwl;)Lbwwl;

    .line 372
    move-result-object v12

    .line 373
    .line 374
    add-double v22, v17, v5

    .line 375
    .line 376
    new-instance v19, Lbwwl;

    .line 377
    .line 378
    iget-wide v5, v13, Lbwwl;->h:D

    .line 379
    .line 380
    mul-double v27, v22, v5

    .line 381
    .line 382
    iget-wide v5, v13, Lbwwl;->i:D

    .line 383
    .line 384
    mul-double v29, v22, v5

    .line 385
    .line 386
    iget-wide v5, v13, Lbwwl;->j:D

    .line 387
    .line 388
    move-wide/from16 v31, v5

    .line 389
    .line 390
    move-object/from16 v26, v19

    .line 391
    .line 392
    .line 393
    invoke-direct/range {v26 .. v32}, Lbwwl;-><init>(DDD)V

    .line 394
    .line 395
    move-object/from16 v5, v26

    .line 396
    .line 397
    move-object/from16 v26, v7

    .line 398
    .line 399
    iget-wide v6, v5, Lbwwl;->h:D

    .line 400
    .line 401
    .line 402
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 403
    move-result-wide v6

    .line 404
    .line 405
    move-wide/from16 v17, v6

    .line 406
    .line 407
    iget-wide v6, v5, Lbwwl;->i:D

    .line 408
    .line 409
    .line 410
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 411
    move-result-wide v6

    .line 412
    .line 413
    move-wide/from16 v19, v6

    .line 414
    .line 415
    iget-wide v6, v5, Lbwwl;->j:D

    .line 416
    .line 417
    .line 418
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 419
    move-result-wide v6

    .line 420
    .line 421
    sub-double v27, v6, v17

    .line 422
    .line 423
    cmpl-double v21, v19, v27

    .line 424
    .line 425
    if-ltz v21, :cond_a

    .line 426
    .line 427
    sub-double v6, v6, v19

    .line 428
    .line 429
    cmpl-double v6, v17, v6

    .line 430
    .line 431
    if-ltz v6, :cond_a

    .line 432
    .line 433
    .line 434
    invoke-static {v13}, Lbwwl;->q(Lbwwl;)Lbwwl;

    .line 435
    move-result-object v6

    .line 436
    .line 437
    .line 438
    invoke-static {v6, v9}, Lbwwl;->m(Lbwwl;Lbwwl;)Lbwwl;

    .line 439
    move-result-object v20

    .line 440
    .line 441
    .line 442
    invoke-static {v12, v6}, Lbwwl;->m(Lbwwl;Lbwwl;)Lbwwl;

    .line 443
    move-result-object v21

    .line 444
    .line 445
    .line 446
    invoke-static {v5}, Lbwwl;->p(Lbwwl;)Lbwwl;

    .line 447
    move-result-object v19

    .line 448
    .line 449
    move-object/from16 v17, v21

    .line 450
    .line 451
    move-object/from16 v21, v20

    .line 452
    .line 453
    move-object/from16 v20, v17

    .line 454
    .line 455
    move-object/from16 v18, v9

    .line 456
    .line 457
    move-object/from16 v17, v12

    .line 458
    .line 459
    move-object/from16 v24, v14

    .line 460
    .line 461
    .line 462
    invoke-static/range {v17 .. v24}, Lbwux;->c(Lbwwl;Lbwwl;Lbwwl;Lbwwl;Lbwwl;DLbwst;)I

    .line 463
    move-result v6

    .line 464
    .line 465
    move-object/from16 v14, v18

    .line 466
    .line 467
    move-object/from16 v18, v17

    .line 468
    .line 469
    move-object/from16 v17, v14

    .line 470
    .line 471
    move-object/from16 v14, v21

    .line 472
    .line 473
    move-object/from16 v21, v20

    .line 474
    .line 475
    move-object/from16 v20, v14

    .line 476
    .line 477
    move-object/from16 v14, v24

    .line 478
    .line 479
    move-object/from16 v19, v5

    .line 480
    .line 481
    move-object/from16 v24, v15

    .line 482
    .line 483
    .line 484
    invoke-static/range {v17 .. v24}, Lbwux;->c(Lbwwl;Lbwwl;Lbwwl;Lbwwl;Lbwwl;DLbwst;)I

    .line 485
    move-result v5

    .line 486
    .line 487
    move-object/from16 v15, v24

    .line 488
    add-int/2addr v6, v5

    .line 489
    const/4 v5, 0x3

    .line 490
    .line 491
    if-ge v6, v5, :cond_a

    .line 492
    .line 493
    goto/16 :goto_6

    .line 494
    .line 495
    .line 496
    :goto_7
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    move-result-object v6

    .line 498
    .line 499
    check-cast v6, Ljava/util/List;

    .line 500
    .line 501
    new-instance v9, Lbwyz;

    .line 502
    .line 503
    iget-object v12, v2, Lbwyf;->a:Lbwwl;

    .line 504
    .line 505
    iget-object v13, v2, Lbwyf;->b:Lbwwl;

    .line 506
    .line 507
    .line 508
    invoke-direct/range {v9 .. v15}, Lbwyz;-><init>(IILbwwl;Lbwwl;Lbwst;Lbwst;)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    goto :goto_8

    .line 513
    .line 514
    :cond_a
    move-object/from16 v5, v25

    .line 515
    .line 516
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 517
    .line 518
    move-object/from16 v25, v5

    .line 519
    .line 520
    move-object/from16 v7, v26

    .line 521
    .line 522
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 523
    .line 524
    goto/16 :goto_4

    .line 525
    .line 526
    :cond_b
    :goto_9
    move-object/from16 v26, v7

    .line 527
    .line 528
    move-object/from16 v5, v25

    .line 529
    .line 530
    add-int/lit8 v12, v11, 0x1

    .line 531
    const/4 v0, 0x6

    .line 532
    .line 533
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 534
    move v9, v1

    .line 535
    move-object v6, v5

    .line 536
    move-object v11, v15

    .line 537
    .line 538
    move-object/from16 v7, v26

    .line 539
    const/4 v5, 0x4

    .line 540
    .line 541
    move-object/from16 v1, p0

    .line 542
    move-object v15, v2

    .line 543
    move-object v2, v14

    .line 544
    .line 545
    goto/16 :goto_3

    .line 546
    :cond_c
    move-object v5, v6

    .line 547
    .line 548
    add-int/lit8 v10, v10, 0x1

    .line 549
    const/4 v0, 0x6

    .line 550
    const/4 v2, 0x0

    .line 551
    .line 552
    move-object/from16 v1, p0

    .line 553
    const/4 v5, 0x4

    .line 554
    .line 555
    goto/16 :goto_2

    .line 556
    :catchall_0
    move-exception v0

    .line 557
    .line 558
    move-object/from16 v1, p0

    .line 559
    .line 560
    goto/16 :goto_13

    .line 561
    :cond_d
    move-object v5, v6

    .line 562
    move v2, v0

    .line 563
    const/4 v0, 0x0

    .line 564
    const/4 v1, 0x0

    .line 565
    .line 566
    :goto_a
    if-ge v0, v2, :cond_e

    .line 567
    .line 568
    .line 569
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 570
    move-result-object v2

    .line 571
    .line 572
    check-cast v2, Ljava/util/List;

    .line 573
    .line 574
    .line 575
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 576
    move-result v2

    .line 577
    .line 578
    .line 579
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 580
    move-result v1

    .line 581
    .line 582
    add-int/lit8 v0, v0, 0x1

    .line 583
    const/4 v2, 0x6

    .line 584
    goto :goto_a

    .line 585
    .line 586
    :cond_e
    iput-object v4, v3, Lbwza;->a:Lbwzc;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 587
    .line 588
    move-object/from16 v2, p0

    .line 589
    .line 590
    :try_start_6
    iget-object v0, v2, Lbwzy;->c:Ljava/util/List;

    .line 591
    .line 592
    iput-object v0, v3, Lbwza;->d:Ljava/util/List;

    .line 593
    .line 594
    iget-object v0, v2, Lbwzy;->e:Ljava/util/List;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    new-instance v4, Lbtbs;

    .line 600
    const/4 v6, 0x4

    .line 601
    .line 602
    .line 603
    invoke-direct {v4, v0, v6}, Lbtbs;-><init>(Ljava/lang/Object;I)V

    .line 604
    .line 605
    iput-object v4, v3, Lbwza;->e:Ljava/util/function/Consumer;

    .line 606
    .line 607
    new-instance v0, Lbzuk;

    .line 608
    .line 609
    .line 610
    invoke-direct {v0, v1}, Lbzuk;-><init>(I)V

    .line 611
    .line 612
    iput-object v0, v3, Lbwza;->f:Lbzuk;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 613
    const/4 v0, 0x0

    .line 614
    :goto_b
    const/4 v1, 0x6

    .line 615
    .line 616
    if-ge v0, v1, :cond_18

    .line 617
    .line 618
    .line 619
    :try_start_7
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 620
    move-result-object v4

    .line 621
    .line 622
    check-cast v4, Ljava/util/List;

    .line 623
    .line 624
    .line 625
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 626
    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 627
    .line 628
    if-nez v6, :cond_10

    .line 629
    .line 630
    :try_start_8
    iget v6, v8, Lbwzb;->e:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 631
    .line 632
    if-nez v6, :cond_f

    .line 633
    .line 634
    move/from16 v21, v0

    .line 635
    .line 636
    move/from16 v16, v9

    .line 637
    .line 638
    goto/16 :goto_11

    .line 639
    :cond_f
    const/4 v6, 0x0

    .line 640
    .line 641
    .line 642
    :cond_10
    :try_start_9
    invoke-static {v6}, Lbwzy;->b(I)Ljava/util/List;

    .line 643
    move-result-object v7

    .line 644
    .line 645
    new-instance v10, Lbwss;

    .line 646
    .line 647
    new-instance v11, Lbwsr;

    .line 648
    .line 649
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 650
    .line 651
    .line 652
    invoke-direct {v11, v1, v2, v13, v14}, Lbwsr;-><init>(DD)V

    .line 653
    .line 654
    new-instance v12, Lbwsr;

    .line 655
    .line 656
    .line 657
    invoke-direct {v12, v1, v2, v13, v14}, Lbwsr;-><init>(DD)V

    .line 658
    .line 659
    .line 660
    invoke-direct {v10, v11, v12}, Lbwss;-><init>(Lbwsr;Lbwsr;)V

    .line 661
    const/4 v11, 0x0

    .line 662
    .line 663
    :goto_c
    if-ge v11, v6, :cond_11

    .line 664
    .line 665
    .line 666
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 667
    move-result-object v12

    .line 668
    .line 669
    check-cast v12, Lbwyz;

    .line 670
    .line 671
    new-instance v15, Lbwyy;

    .line 672
    .line 673
    .line 674
    invoke-direct {v15}, Lbwyy;-><init>()V

    .line 675
    .line 676
    iput-object v12, v15, Lbwyy;->a:Ljava/lang/Object;

    .line 677
    .line 678
    iget-object v1, v15, Lbwyy;->b:Ljava/lang/Object;

    .line 679
    move-object v2, v1

    .line 680
    .line 681
    check-cast v2, Lbwss;

    .line 682
    .line 683
    iget-object v2, v2, Lbwss;->a:Lbwsr;

    .line 684
    .line 685
    iget-wide v13, v12, Lbwyz;->d:D

    .line 686
    .line 687
    move/from16 v16, v9

    .line 688
    .line 689
    move-object/from16 v21, v10

    .line 690
    .line 691
    iget-wide v9, v12, Lbwyz;->f:D

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2, v13, v14, v9, v10}, Lbwsr;->f(DD)V

    .line 695
    .line 696
    check-cast v1, Lbwss;

    .line 697
    .line 698
    iget-object v1, v1, Lbwss;->b:Lbwsr;

    .line 699
    .line 700
    iget-wide v9, v12, Lbwyz;->e:D

    .line 701
    .line 702
    iget-wide v12, v12, Lbwyz;->g:D

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v9, v10, v12, v13}, Lbwsr;->f(DD)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    move-object/from16 v9, v21

    .line 711
    .line 712
    iget-object v10, v9, Lbwss;->a:Lbwsr;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v10, v2}, Lbwsr;->h(Lbwsr;)V

    .line 716
    .line 717
    iget-object v2, v9, Lbwss;->b:Lbwsr;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2, v1}, Lbwsr;->h(Lbwsr;)V

    .line 721
    .line 722
    add-int/lit8 v11, v11, 0x1

    .line 723
    move-object v10, v9

    .line 724
    .line 725
    move/from16 v9, v16

    .line 726
    .line 727
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 728
    .line 729
    const-wide/16 v13, 0x0

    .line 730
    goto :goto_c

    .line 731
    .line 732
    :cond_11
    move/from16 v16, v9

    .line 733
    move-object v9, v10

    .line 734
    .line 735
    .line 736
    invoke-static {v0}, Lbwue;->o(I)Lbwue;

    .line 737
    move-result-object v1

    .line 738
    .line 739
    new-instance v2, Lbwwg;

    .line 740
    .line 741
    sget-wide v10, Lbwzy;->a:D

    .line 742
    .line 743
    .line 744
    invoke-direct {v2, v1, v10, v11}, Lbwwg;-><init>(Lbwue;D)V

    .line 745
    .line 746
    if-gtz v6, :cond_12

    .line 747
    .line 748
    move/from16 v21, v0

    .line 749
    .line 750
    goto/16 :goto_10

    .line 751
    .line 752
    :cond_12
    iget v4, v2, Lbwwg;->g:I

    .line 753
    .line 754
    rsub-int/lit8 v6, v4, 0x1e

    .line 755
    .line 756
    shl-int v6, v16, v6

    .line 757
    .line 758
    if-nez v4, :cond_14

    .line 759
    .line 760
    iget-object v12, v9, Lbwss;->a:Lbwsr;

    .line 761
    .line 762
    const-wide/16 v13, 0x0

    .line 763
    .line 764
    .line 765
    invoke-virtual {v12, v13, v14}, Lbwsr;->i(D)Z

    .line 766
    move-result v12

    .line 767
    .line 768
    if-nez v12, :cond_13

    .line 769
    .line 770
    iget-object v12, v9, Lbwss;->b:Lbwsr;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v12, v13, v14}, Lbwsr;->i(D)Z

    .line 774
    move-result v12

    .line 775
    .line 776
    if-eqz v12, :cond_15

    .line 777
    .line 778
    :cond_13
    :goto_d
    move/from16 v21, v0

    .line 779
    .line 780
    move-object/from16 v22, v1

    .line 781
    .line 782
    goto/16 :goto_e

    .line 783
    .line 784
    :cond_14
    const-wide/16 v13, 0x0

    .line 785
    .line 786
    iget-object v12, v9, Lbwss;->a:Lbwsr;

    .line 787
    .line 788
    iget v15, v2, Lbwwg;->d:I

    .line 789
    int-to-long v13, v15

    .line 790
    .line 791
    move-wide/from16 v21, v13

    .line 792
    int-to-long v13, v6

    .line 793
    .line 794
    add-long v21, v21, v21

    .line 795
    .line 796
    add-long v21, v21, v13

    .line 797
    .line 798
    .line 799
    invoke-static/range {v21 .. v22}, Lbwxv;->b(J)D

    .line 800
    move-result-wide v21

    .line 801
    .line 802
    move-wide/from16 v23, v13

    .line 803
    .line 804
    .line 805
    invoke-static/range {v21 .. v22}, Lbwxv;->c(D)D

    .line 806
    move-result-wide v13

    .line 807
    .line 808
    .line 809
    invoke-virtual {v12, v13, v14}, Lbwsr;->i(D)Z

    .line 810
    move-result v12

    .line 811
    .line 812
    if-nez v12, :cond_13

    .line 813
    .line 814
    iget-object v12, v9, Lbwss;->b:Lbwsr;

    .line 815
    .line 816
    iget v13, v2, Lbwwg;->e:I

    .line 817
    int-to-long v13, v13

    .line 818
    add-long/2addr v13, v13

    .line 819
    .line 820
    add-long v13, v13, v23

    .line 821
    .line 822
    .line 823
    invoke-static {v13, v14}, Lbwxv;->b(J)D

    .line 824
    move-result-wide v13

    .line 825
    .line 826
    .line 827
    invoke-static {v13, v14}, Lbwxv;->c(D)D

    .line 828
    move-result-wide v13

    .line 829
    .line 830
    .line 831
    invoke-virtual {v12, v13, v14}, Lbwsr;->i(D)Z

    .line 832
    move-result v12

    .line 833
    .line 834
    if-eqz v12, :cond_15

    .line 835
    goto :goto_d

    .line 836
    .line 837
    :cond_15
    iget-wide v12, v2, Lbwwg;->b:D

    .line 838
    .line 839
    const-wide/high16 v14, 0x3cb8000000000000L    # 3.3306690738754696E-16

    .line 840
    add-double/2addr v12, v14

    .line 841
    .line 842
    .line 843
    invoke-virtual {v9, v12, v13}, Lbwss;->a(D)Lbwss;

    .line 844
    move-result-object v9

    .line 845
    .line 846
    iget v12, v2, Lbwwg;->d:I

    .line 847
    .line 848
    iget-object v13, v9, Lbwss;->a:Lbwsr;

    .line 849
    .line 850
    iget-wide v14, v13, Lbwsr;->a:D

    .line 851
    .line 852
    .line 853
    invoke-static {v14, v15}, Lbwxv;->d(D)D

    .line 854
    move-result-wide v14

    .line 855
    .line 856
    .line 857
    invoke-static {v14, v15}, Lbwxv;->f(D)I

    .line 858
    move-result v14

    .line 859
    .line 860
    .line 861
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    .line 862
    move-result v14

    .line 863
    .line 864
    iget v15, v2, Lbwwg;->e:I

    .line 865
    .line 866
    iget-object v9, v9, Lbwss;->b:Lbwsr;

    .line 867
    .line 868
    move/from16 v21, v0

    .line 869
    .line 870
    move-object/from16 v22, v1

    .line 871
    .line 872
    iget-wide v0, v9, Lbwsr;->a:D

    .line 873
    .line 874
    .line 875
    invoke-static {v0, v1}, Lbwxv;->d(D)D

    .line 876
    move-result-wide v0

    .line 877
    .line 878
    .line 879
    invoke-static {v0, v1}, Lbwxv;->f(D)I

    .line 880
    move-result v0

    .line 881
    .line 882
    .line 883
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 884
    move-result v0

    .line 885
    add-int/2addr v12, v6

    .line 886
    move v1, v12

    .line 887
    .line 888
    iget-wide v12, v13, Lbwsr;->b:D

    .line 889
    .line 890
    .line 891
    invoke-static {v12, v13}, Lbwxv;->d(D)D

    .line 892
    move-result-wide v12

    .line 893
    .line 894
    .line 895
    invoke-static {v12, v13}, Lbwxv;->f(D)I

    .line 896
    move-result v12

    .line 897
    .line 898
    add-int/lit8 v1, v1, -0x1

    .line 899
    .line 900
    .line 901
    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    .line 902
    move-result v1

    .line 903
    add-int/2addr v15, v6

    .line 904
    .line 905
    add-int/lit8 v15, v15, -0x1

    .line 906
    .line 907
    iget-wide v12, v9, Lbwsr;->b:D

    .line 908
    .line 909
    .line 910
    invoke-static {v12, v13}, Lbwxv;->d(D)D

    .line 911
    move-result-wide v12

    .line 912
    .line 913
    .line 914
    invoke-static {v12, v13}, Lbwxv;->f(D)I

    .line 915
    move-result v6

    .line 916
    .line 917
    .line 918
    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    .line 919
    move-result v6

    .line 920
    xor-int/2addr v1, v14

    .line 921
    xor-int/2addr v6, v0

    .line 922
    or-int/2addr v1, v6

    .line 923
    add-int/2addr v1, v1

    .line 924
    .line 925
    add-int/lit8 v1, v1, 0x1

    .line 926
    int-to-long v12, v1

    .line 927
    .line 928
    .line 929
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 930
    move-result v1

    .line 931
    .line 932
    rsub-int/lit8 v1, v1, 0x3f

    .line 933
    .line 934
    rsub-int/lit8 v1, v1, 0x1e

    .line 935
    .line 936
    if-le v1, v4, :cond_16

    .line 937
    .line 938
    iget-object v4, v2, Lbwwg;->a:Lbwue;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v4}, Lbwue;->b()I

    .line 942
    move-result v4

    .line 943
    .line 944
    .line 945
    invoke-static {v4, v14, v0}, Lbwue;->p(III)Lbwue;

    .line 946
    move-result-object v0

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0, v1}, Lbwue;->v(I)Lbwue;

    .line 950
    move-result-object v0

    .line 951
    goto :goto_f

    .line 952
    .line 953
    :cond_16
    :goto_e
    iget-object v0, v2, Lbwwg;->a:Lbwue;

    .line 954
    .line 955
    :goto_f
    iget-wide v12, v0, Lbwue;->d:J

    .line 956
    .line 957
    iget-object v1, v2, Lbwwg;->a:Lbwue;

    .line 958
    .line 959
    iget-wide v14, v1, Lbwue;->d:J

    .line 960
    .line 961
    cmp-long v1, v12, v14

    .line 962
    .line 963
    if-eqz v1, :cond_17

    .line 964
    .line 965
    .line 966
    invoke-virtual/range {v22 .. v22}, Lbwue;->x()Lbwue;

    .line 967
    move-result-object v1

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0}, Lbwue;->x()Lbwue;

    .line 971
    move-result-object v2

    .line 972
    .line 973
    .line 974
    invoke-static {v1, v2, v3}, Lbwzy;->h(Lbwue;Lbwue;Lbwza;)V

    .line 975
    .line 976
    new-instance v1, Lbwwg;

    .line 977
    .line 978
    .line 979
    invoke-direct {v1, v0, v10, v11}, Lbwwg;-><init>(Lbwue;D)V

    .line 980
    .line 981
    .line 982
    invoke-static {v1, v7, v3}, Lbwzy;->g(Lbwwg;Ljava/util/List;Lbwza;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0}, Lbwue;->w()Lbwue;

    .line 986
    move-result-object v0

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0}, Lbwue;->u()Lbwue;

    .line 990
    move-result-object v0

    .line 991
    .line 992
    .line 993
    invoke-virtual/range {v22 .. v22}, Lbwue;->w()Lbwue;

    .line 994
    move-result-object v1

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1}, Lbwue;->u()Lbwue;

    .line 998
    move-result-object v1

    .line 999
    .line 1000
    .line 1001
    invoke-static {v0, v1, v3}, Lbwzy;->h(Lbwue;Lbwue;Lbwza;)V

    .line 1002
    goto :goto_11

    .line 1003
    .line 1004
    .line 1005
    :cond_17
    :goto_10
    invoke-static {v2, v7, v3}, Lbwzy;->g(Lbwwg;Ljava/util/List;Lbwza;)V

    .line 1006
    :goto_11
    const/4 v0, 0x0

    .line 1007
    .line 1008
    move/from16 v1, v21

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v5, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1012
    .line 1013
    add-int/lit8 v0, v1, 0x1

    .line 1014
    .line 1015
    const-wide/16 v13, 0x0

    .line 1016
    .line 1017
    move-object/from16 v2, p0

    .line 1018
    .line 1019
    move/from16 v9, v16

    .line 1020
    .line 1021
    goto/16 :goto_b

    .line 1022
    :cond_18
    move-object v1, v2

    .line 1023
    .line 1024
    move/from16 v16, v9

    .line 1025
    .line 1026
    :try_start_a
    iget-object v0, v1, Lbwzy;->c:Ljava/util/List;

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1030
    move-result v0

    .line 1031
    .line 1032
    iput v0, v1, Lbwzy;->f:I

    .line 1033
    .line 1034
    move/from16 v0, v16

    .line 1035
    .line 1036
    iput-boolean v0, v1, Lbwzy;->d:Z

    .line 1037
    goto :goto_12

    .line 1038
    :catchall_1
    move-exception v0

    .line 1039
    move-object v1, v2

    .line 1040
    goto :goto_13

    .line 1041
    :cond_19
    :goto_12
    monitor-exit p0

    .line 1042
    return-void

    .line 1043
    :catchall_2
    move-exception v0

    .line 1044
    :goto_13
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1045
    throw v0
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lbwzy;->e:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lbwzy;->g:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    iget-object v0, p0, Lbwzy;->c:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-boolean v0, p0, Lbwzy;->d:Z

    .line 20
    .line 21
    iput v0, p0, Lbwzy;->f:I

    .line 22
    return-void
.end method
