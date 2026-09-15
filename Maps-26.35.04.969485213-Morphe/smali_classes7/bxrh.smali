.class public Lbxrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:D

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final b:Lbxql;

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
    sget-wide v0, Lbxmf;->a:D

    .line 3
    .line 4
    const-wide/high16 v2, 0x3cc2000000000000L    # 4.996003610813204E-16

    .line 5
    add-double/2addr v0, v2

    .line 6
    add-double/2addr v0, v0

    .line 7
    .line 8
    sput-wide v0, Lbxrh;->a:D

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    new-instance v0, Lbxql;

    invoke-direct {v0}, Lbxql;-><init>()V

    invoke-direct {p0, v0}, Lbxrh;-><init>(Lbxql;)V

    return-void
.end method

.method public constructor <init>(Lbxql;)V
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
    iput-object v0, p0, Lbxrh;->e:Ljava/util/List;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput v0, p0, Lbxrh;->f:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lbxrh;->g:Ljava/util/List;

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lbxrh;->d:Z

    .line 23
    .line 24
    iput-object p1, p0, Lbxrh;->b:Lbxql;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Lbxrh;->c:Ljava/util/List;

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
    new-instance v0, Lbxrg;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbxrg;-><init>(I)V

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lbxrf;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbxrf;-><init>(I)V

    .line 16
    return-object v0
.end method

.method static g(Lbxno;Ljava/util/List;Lbxqj;)V
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
    iget-object v3, v2, Lbxqj;->b:Lbxqk;

    .line 15
    .line 16
    iget v3, v3, Lbxqk;->e:I

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
    iget-object v4, v2, Lbxqj;->a:Lbxql;

    .line 27
    .line 28
    iget v5, v4, Lbxql;->a:I

    .line 29
    .line 30
    if-le v3, v5, :cond_b

    .line 31
    .line 32
    iget-wide v3, v4, Lbxql;->b:D

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    move-result v3

    .line 37
    .line 38
    iget-object v4, v2, Lbxqj;->b:Lbxqk;

    .line 39
    .line 40
    iget v8, v4, Lbxqk;->e:I

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
    check-cast v9, Lbxqh;

    .line 71
    .line 72
    iget v10, v0, Lbxno;->g:I

    .line 73
    .line 74
    iget-object v9, v9, Lbxqh;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, Lbxqi;

    .line 77
    .line 78
    iget v9, v9, Lbxqi;->c:I

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
    invoke-static {v3}, Lbxrh;->b(I)Ljava/util/List;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lbxrh;->b(I)Ljava/util/List;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lbxrh;->b(I)Ljava/util/List;

    .line 102
    move-result-object v9

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lbxrh;->b(I)Ljava/util/List;

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
    iget-object v12, v2, Lbxqj;->f:Lcamf;

    .line 113
    .line 114
    iget v12, v12, Lcamf;->a:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lbxno;->a()Lbxkb;

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
    check-cast v15, Lbxqh;

    .line 128
    .line 129
    iget-object v6, v15, Lbxqh;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Lbxkb;

    .line 132
    .line 133
    iget-object v7, v6, Lbxkb;->a:Lbxka;

    .line 134
    .line 135
    move/from16 v18, v3

    .line 136
    .line 137
    iget-object v3, v13, Lbxkb;->a:Lbxka;

    .line 138
    .line 139
    move-object/from16 v19, v11

    .line 140
    .line 141
    move/from16 v20, v12

    .line 142
    .line 143
    iget-wide v11, v7, Lbxka;->b:D

    .line 144
    .line 145
    move-wide/from16 v21, v11

    .line 146
    .line 147
    iget-wide v11, v3, Lbxka;->a:D

    .line 148
    .line 149
    cmpg-double v11, v21, v11

    .line 150
    .line 151
    if-gtz v11, :cond_3

    .line 152
    .line 153
    iget-object v3, v13, Lbxkb;->b:Lbxka;

    .line 154
    .line 155
    iget-object v6, v2, Lbxqj;->f:Lcamf;

    .line 156
    .line 157
    .line 158
    invoke-static {v15, v3, v5, v8, v6}, Lbxrh;->m(Lbxqh;Lbxka;Ljava/util/List;Ljava/util/List;Lcamf;)V

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
    iget-wide v11, v7, Lbxka;->a:D

    .line 167
    .line 168
    move-wide/from16 v21, v11

    .line 169
    .line 170
    iget-wide v11, v3, Lbxka;->b:D

    .line 171
    .line 172
    cmpl-double v7, v21, v11

    .line 173
    .line 174
    if-ltz v7, :cond_4

    .line 175
    .line 176
    iget-object v3, v13, Lbxkb;->b:Lbxka;

    .line 177
    .line 178
    iget-object v6, v2, Lbxqj;->f:Lcamf;

    .line 179
    .line 180
    .line 181
    invoke-static {v15, v3, v9, v10, v6}, Lbxrh;->m(Lbxqh;Lbxka;Ljava/util/List;Ljava/util/List;Lcamf;)V

    .line 182
    goto :goto_2

    .line 183
    .line 184
    :cond_4
    iget-object v6, v6, Lbxkb;->b:Lbxka;

    .line 185
    .line 186
    iget-object v7, v13, Lbxkb;->b:Lbxka;

    .line 187
    .line 188
    move-object/from16 v21, v13

    .line 189
    .line 190
    move/from16 v22, v14

    .line 191
    .line 192
    iget-wide v13, v6, Lbxka;->b:D

    .line 193
    .line 194
    move-wide/from16 v23, v13

    .line 195
    .line 196
    iget-wide v13, v7, Lbxka;->a:D

    .line 197
    .line 198
    cmpg-double v13, v23, v13

    .line 199
    .line 200
    if-gtz v13, :cond_5

    .line 201
    .line 202
    iget-object v6, v2, Lbxqj;->f:Lcamf;

    .line 203
    const/4 v7, 0x1

    .line 204
    .line 205
    .line 206
    invoke-static {v15, v7, v11, v12, v6}, Lbxrh;->j(Lbxqh;ZDLcamf;)Lbxqh;

    .line 207
    move-result-object v6

    .line 208
    .line 209
    .line 210
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    iget-wide v6, v3, Lbxka;->a:D

    .line 213
    .line 214
    iget-object v3, v2, Lbxqj;->f:Lcamf;

    .line 215
    const/4 v11, 0x0

    .line 216
    .line 217
    .line 218
    invoke-static {v15, v11, v6, v7, v3}, Lbxrh;->j(Lbxqh;ZDLcamf;)Lbxqh;

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
    iget-wide v13, v6, Lbxka;->a:D

    .line 226
    .line 227
    move-wide/from16 v23, v13

    .line 228
    .line 229
    iget-wide v13, v7, Lbxka;->b:D

    .line 230
    .line 231
    cmpl-double v6, v23, v13

    .line 232
    .line 233
    if-ltz v6, :cond_6

    .line 234
    .line 235
    iget-object v6, v2, Lbxqj;->f:Lcamf;

    .line 236
    const/4 v13, 0x1

    .line 237
    .line 238
    .line 239
    invoke-static {v15, v13, v11, v12, v6}, Lbxrh;->j(Lbxqh;ZDLcamf;)Lbxqh;

    .line 240
    move-result-object v6

    .line 241
    .line 242
    .line 243
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    iget-wide v6, v3, Lbxka;->a:D

    .line 246
    .line 247
    iget-object v3, v2, Lbxqj;->f:Lcamf;

    .line 248
    const/4 v14, 0x0

    .line 249
    .line 250
    .line 251
    invoke-static {v15, v14, v6, v7, v3}, Lbxrh;->j(Lbxqh;ZDLcamf;)Lbxqh;

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
    iget-object v6, v2, Lbxqj;->f:Lcamf;

    .line 261
    .line 262
    .line 263
    invoke-static {v15, v13, v11, v12, v6}, Lbxrh;->j(Lbxqh;ZDLcamf;)Lbxqh;

    .line 264
    move-result-object v6

    .line 265
    .line 266
    iget-object v11, v2, Lbxqj;->f:Lcamf;

    .line 267
    .line 268
    .line 269
    invoke-static {v6, v7, v5, v8, v11}, Lbxrh;->m(Lbxqh;Lbxka;Ljava/util/List;Ljava/util/List;Lcamf;)V

    .line 270
    .line 271
    iget-wide v11, v3, Lbxka;->a:D

    .line 272
    .line 273
    iget-object v3, v2, Lbxqj;->f:Lcamf;

    .line 274
    .line 275
    .line 276
    invoke-static {v15, v14, v11, v12, v3}, Lbxrh;->j(Lbxqh;ZDLcamf;)Lbxqh;

    .line 277
    move-result-object v3

    .line 278
    .line 279
    iget-object v6, v2, Lbxqj;->f:Lcamf;

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v7, v9, v10, v6}, Lbxrh;->m(Lbxqh;Lbxka;Ljava/util/List;Ljava/util/List;Lcamf;)V

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
    iget v1, v0, Lbxno;->f:I

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v6}, Lbxkk;->c(II)I

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
    iget v7, v4, Lbxqk;->e:I

    .line 325
    .line 326
    if-lez v7, :cond_9

    .line 327
    .line 328
    .line 329
    :cond_8
    invoke-static {v1, v6}, Lbxkk;->c(II)I

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
    new-instance v8, Lbxno;

    .line 339
    .line 340
    .line 341
    invoke-direct {v8, v0, v6, v7, v1}, Lbxno;-><init>(Lbxno;III)V

    .line 342
    .line 343
    .line 344
    invoke-static {v8, v3, v2}, Lbxrh;->g(Lbxno;Ljava/util/List;Lbxqj;)V

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
    iget-object v0, v2, Lbxqj;->f:Lcamf;

    .line 352
    .line 353
    move/from16 v1, v20

    .line 354
    .line 355
    iput v1, v0, Lcamf;->a:I

    .line 356
    return-void

    .line 357
    .line 358
    :cond_b
    iget-object v3, v2, Lbxqj;->b:Lbxqk;

    .line 359
    .line 360
    iget-boolean v4, v3, Lbxqk;->a:Z

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
    iget-object v4, v0, Lbxno;->a:Lbxlm;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4}, Lbxlm;->x()Lbxlm;

    .line 375
    move-result-object v6

    .line 376
    .line 377
    iget-wide v6, v6, Lbxlm;->d:J

    .line 378
    .line 379
    iget-object v8, v3, Lbxqk;->c:Lbxlm;

    .line 380
    .line 381
    iget-wide v8, v8, Lbxlm;->d:J

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
    iget v6, v0, Lbxno;->d:I

    .line 389
    .line 390
    iget v7, v0, Lbxno;->e:I

    .line 391
    .line 392
    iget v8, v0, Lbxno;->f:I

    .line 393
    and-int/2addr v8, v5

    .line 394
    .line 395
    if-eqz v8, :cond_d

    .line 396
    .line 397
    iget v8, v0, Lbxno;->g:I

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
    invoke-virtual {v4}, Lbxlm;->b()I

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
    invoke-static {v8, v6, v7, v9, v10}, Lbxpd;->j(IJJ)Lbxnt;

    .line 417
    move-result-object v6

    .line 418
    .line 419
    .line 420
    invoke-static {v6}, Lbxnt;->q(Lbxnt;)Lbxnt;

    .line 421
    move-result-object v6

    .line 422
    .line 423
    iput-object v6, v3, Lbxqk;->b:Lbxnt;

    .line 424
    .line 425
    :goto_5
    iget v6, v0, Lbxno;->g:I

    .line 426
    .line 427
    rsub-int/lit8 v6, v6, 0x1e

    .line 428
    .line 429
    iget v7, v0, Lbxno;->d:I

    .line 430
    .line 431
    iget v8, v0, Lbxno;->e:I

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Lbxlm;->b()I

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
    invoke-static {v4, v10, v11, v8, v9}, Lbxpd;->j(IJJ)Lbxnt;

    .line 450
    move-result-object v4

    .line 451
    .line 452
    .line 453
    invoke-static {v4}, Lbxnt;->q(Lbxnt;)Lbxnt;

    .line 454
    move-result-object v4

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v4}, Lbxqk;->a(Lbxnt;)V

    .line 458
    .line 459
    .line 460
    invoke-static/range {p1 .. p2}, Lbxrh;->i(Ljava/util/List;Lbxqj;)V

    .line 461
    .line 462
    :cond_e
    iget-object v4, v0, Lbxno;->a:Lbxlm;

    .line 463
    .line 464
    .line 465
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 466
    move-result v6

    .line 467
    .line 468
    iget-object v7, v2, Lbxqj;->d:Ljava/util/List;

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
    iget v12, v3, Lbxqk;->e:I

    .line 481
    .line 482
    if-ge v8, v12, :cond_f

    .line 483
    goto :goto_b

    .line 484
    .line 485
    :cond_f
    iget-object v6, v2, Lbxqj;->e:Ljava/util/function/Consumer;

    .line 486
    .line 487
    iget-object v7, v2, Lbxqj;->c:[Lbxre;

    .line 488
    const/4 v13, 0x1

    .line 489
    .line 490
    if-eq v9, v13, :cond_11

    .line 491
    .line 492
    if-eq v9, v5, :cond_10

    .line 493
    .line 494
    new-instance v5, Lbxqf;

    .line 495
    .line 496
    .line 497
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 498
    move-result-object v7

    .line 499
    .line 500
    check-cast v7, [Lbxre;

    .line 501
    .line 502
    .line 503
    invoke-direct {v5, v7}, Lbxqf;-><init>([Lbxre;)V

    .line 504
    goto :goto_7

    .line 505
    .line 506
    :cond_10
    new-instance v5, Lbxqe;

    .line 507
    .line 508
    const/16 v16, 0x0

    .line 509
    .line 510
    aget-object v8, v7, v16

    .line 511
    .line 512
    aget-object v7, v7, v13

    .line 513
    .line 514
    .line 515
    invoke-direct {v5, v8, v7}, Lbxqe;-><init>(Lbxre;Lbxre;)V

    .line 516
    goto :goto_7

    .line 517
    .line 518
    :cond_11
    const/16 v16, 0x0

    .line 519
    .line 520
    aget-object v5, v7, v16

    .line 521
    .line 522
    .line 523
    :goto_7
    invoke-static {v6, v5}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 524
    .line 525
    iget-boolean v5, v3, Lbxqk;->a:Z

    .line 526
    .line 527
    if-eqz v5, :cond_14

    .line 528
    .line 529
    .line 530
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 531
    move-result v5

    .line 532
    .line 533
    if-nez v5, :cond_14

    .line 534
    .line 535
    iget v5, v0, Lbxno;->d:I

    .line 536
    .line 537
    iget v6, v0, Lbxno;->e:I

    .line 538
    .line 539
    iget v7, v0, Lbxno;->g:I

    .line 540
    .line 541
    sget-object v8, Lbxlm;->a:Lbxlm;

    .line 542
    .line 543
    iget v0, v0, Lbxno;->f:I

    .line 544
    .line 545
    rsub-int/lit8 v7, v7, 0x1e

    .line 546
    .line 547
    const/16 v17, 0x1

    .line 548
    .line 549
    shl-int v7, v17, v7

    .line 550
    .line 551
    if-eqz v0, :cond_13

    .line 552
    const/4 v8, 0x3

    .line 553
    .line 554
    if-ne v0, v8, :cond_12

    .line 555
    goto :goto_8

    .line 556
    :cond_12
    add-int/2addr v6, v7

    .line 557
    goto :goto_9

    .line 558
    :cond_13
    :goto_8
    add-int/2addr v5, v7

    .line 559
    .line 560
    .line 561
    :goto_9
    invoke-virtual {v4}, Lbxlm;->b()I

    .line 562
    move-result v0

    .line 563
    int-to-long v6, v6

    .line 564
    int-to-long v8, v5

    .line 565
    add-long/2addr v8, v8

    .line 566
    add-long/2addr v6, v6

    .line 567
    .line 568
    .line 569
    invoke-static {v0, v8, v9, v6, v7}, Lbxpd;->j(IJJ)Lbxnt;

    .line 570
    move-result-object v0

    .line 571
    .line 572
    .line 573
    invoke-static {v0}, Lbxnt;->q(Lbxnt;)Lbxnt;

    .line 574
    move-result-object v0

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3, v0}, Lbxqk;->a(Lbxnt;)V

    .line 578
    .line 579
    .line 580
    invoke-static/range {p1 .. p2}, Lbxrh;->i(Ljava/util/List;Lbxqj;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4}, Lbxlm;->w()Lbxlm;

    .line 584
    move-result-object v0

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Lbxlm;->u()Lbxlm;

    .line 588
    move-result-object v0

    .line 589
    .line 590
    iput-object v0, v3, Lbxqk;->c:Lbxlm;

    .line 591
    :cond_14
    :goto_a
    return-void

    .line 592
    .line 593
    :cond_15
    :goto_b
    const/16 v16, 0x0

    .line 594
    .line 595
    if-ge v11, v6, :cond_16

    .line 596
    .line 597
    .line 598
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 599
    move-result-object v12

    .line 600
    .line 601
    check-cast v12, Lbxqh;

    .line 602
    .line 603
    iget-object v12, v12, Lbxqh;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v12, Lbxqi;

    .line 606
    .line 607
    iget v12, v12, Lbxqi;->a:I

    .line 608
    goto :goto_c

    .line 609
    :cond_16
    move v12, v7

    .line 610
    .line 611
    :goto_c
    iget v13, v3, Lbxqk;->e:I

    .line 612
    .line 613
    if-ge v8, v13, :cond_17

    .line 614
    .line 615
    iget-object v13, v3, Lbxqk;->d:[I

    .line 616
    .line 617
    aget v13, v13, v8

    .line 618
    goto :goto_d

    .line 619
    :cond_17
    move v13, v7

    .line 620
    .line 621
    :goto_d
    if-ge v13, v12, :cond_19

    .line 622
    .line 623
    add-int/lit8 v8, v8, 0x1

    .line 624
    .line 625
    if-eqz v10, :cond_18

    .line 626
    .line 627
    iget-wide v14, v10, Lbxlm;->d:J

    .line 628
    .line 629
    new-instance v10, Lbxqm;

    .line 630
    .line 631
    .line 632
    invoke-direct {v10, v13, v14, v15}, Lbxqm;-><init>(IJ)V

    .line 633
    goto :goto_e

    .line 634
    .line 635
    :cond_18
    new-instance v10, Lbxqn;

    .line 636
    .line 637
    .line 638
    invoke-direct {v10, v13}, Lbxqo;-><init>(I)V

    .line 639
    .line 640
    :goto_e
    move-object/from16 v20, v3

    .line 641
    .line 642
    move/from16 v17, v6

    .line 643
    .line 644
    goto/16 :goto_18

    .line 645
    :cond_19
    move v14, v11

    .line 646
    .line 647
    :goto_f
    if-ge v14, v6, :cond_1a

    .line 648
    .line 649
    .line 650
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 651
    move-result-object v15

    .line 652
    .line 653
    check-cast v15, Lbxqh;

    .line 654
    .line 655
    iget-object v15, v15, Lbxqh;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v15, Lbxqi;

    .line 658
    .line 659
    iget v15, v15, Lbxqi;->a:I

    .line 660
    .line 661
    if-ne v15, v12, :cond_1a

    .line 662
    .line 663
    add-int/lit8 v14, v14, 0x1

    .line 664
    goto :goto_f

    .line 665
    .line 666
    :cond_1a
    if-ne v13, v12, :cond_1b

    .line 667
    const/4 v13, 0x1

    .line 668
    goto :goto_10

    .line 669
    .line 670
    :cond_1b
    move/from16 v13, v16

    .line 671
    .line 672
    :goto_10
    sub-int v15, v14, v11

    .line 673
    const/4 v5, 0x1

    .line 674
    .line 675
    if-ne v15, v5, :cond_1f

    .line 676
    .line 677
    .line 678
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 679
    move-result-object v11

    .line 680
    .line 681
    check-cast v11, Lbxqh;

    .line 682
    .line 683
    iget-object v11, v11, Lbxqh;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v11, Lbxqi;

    .line 686
    .line 687
    iget v11, v11, Lbxqi;->b:I

    .line 688
    .line 689
    move/from16 v17, v6

    .line 690
    .line 691
    if-eqz v10, :cond_1d

    .line 692
    .line 693
    iget-wide v5, v10, Lbxlm;->d:J

    .line 694
    .line 695
    if-eqz v13, :cond_1c

    .line 696
    .line 697
    new-instance v10, Lbxqz;

    .line 698
    .line 699
    .line 700
    invoke-direct {v10, v12, v11, v5, v6}, Lbxqz;-><init>(IIJ)V

    .line 701
    goto :goto_11

    .line 702
    .line 703
    :cond_1c
    new-instance v10, Lbxra;

    .line 704
    .line 705
    .line 706
    invoke-direct {v10, v12, v11, v5, v6}, Lbxra;-><init>(IIJ)V

    .line 707
    goto :goto_12

    .line 708
    .line 709
    :cond_1d
    if-eqz v13, :cond_1e

    .line 710
    .line 711
    new-instance v10, Lbxrb;

    .line 712
    .line 713
    .line 714
    invoke-direct {v10, v12, v11}, Lbxrd;-><init>(II)V

    .line 715
    :goto_11
    const/4 v5, 0x1

    .line 716
    goto :goto_13

    .line 717
    .line 718
    :cond_1e
    new-instance v10, Lbxrc;

    .line 719
    .line 720
    .line 721
    invoke-direct {v10, v12, v11}, Lbxrd;-><init>(II)V

    .line 722
    .line 723
    :goto_12
    move/from16 v5, v16

    .line 724
    .line 725
    :goto_13
    move-object/from16 v20, v3

    .line 726
    move v13, v5

    .line 727
    goto :goto_17

    .line 728
    .line 729
    :cond_1f
    move/from16 v17, v6

    .line 730
    .line 731
    .line 732
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 733
    move-result-object v5

    .line 734
    .line 735
    check-cast v5, Lbxqh;

    .line 736
    .line 737
    iget-object v5, v5, Lbxqh;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v5, Lbxqi;

    .line 740
    .line 741
    iget v5, v5, Lbxqi;->b:I

    .line 742
    const/4 v6, 0x1

    .line 743
    .line 744
    :goto_14
    if-ge v6, v15, :cond_22

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
    check-cast v3, Lbxqh;

    .line 757
    .line 758
    iget-object v3, v3, Lbxqh;->a:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v3, Lbxqi;

    .line 761
    .line 762
    iget v3, v3, Lbxqi;->b:I

    .line 763
    .line 764
    if-eq v0, v3, :cond_21

    .line 765
    .line 766
    new-array v0, v15, [I

    .line 767
    .line 768
    move/from16 v3, v16

    .line 769
    .line 770
    :goto_15
    if-ge v3, v15, :cond_20

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
    check-cast v5, Lbxqh;

    .line 779
    .line 780
    iget-object v5, v5, Lbxqh;->a:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v5, Lbxqi;

    .line 783
    .line 784
    iget v5, v5, Lbxqi;->b:I

    .line 785
    .line 786
    aput v5, v0, v3

    .line 787
    .line 788
    add-int/lit8 v3, v3, 0x1

    .line 789
    goto :goto_15

    .line 790
    .line 791
    .line 792
    :cond_20
    invoke-static {v10, v12, v13, v0}, Lbxqy;->g(Lbxlm;IZ[I)Lbxqy;

    .line 793
    move-result-object v0

    .line 794
    goto :goto_16

    .line 795
    .line 796
    :cond_21
    add-int/lit8 v6, v6, 0x1

    .line 797
    .line 798
    move-object/from16 v0, p0

    .line 799
    .line 800
    move-object/from16 v3, v20

    .line 801
    goto :goto_14

    .line 802
    .line 803
    :cond_22
    move-object/from16 v20, v3

    .line 804
    .line 805
    .line 806
    invoke-static {v10, v12, v13, v5, v15}, Lbxqt;->g(Lbxlm;IZII)Lbxqt;

    .line 807
    move-result-object v0

    .line 808
    :goto_16
    move-object v10, v0

    .line 809
    .line 810
    :goto_17
    if-eqz v13, :cond_23

    .line 811
    .line 812
    add-int/lit8 v8, v8, 0x1

    .line 813
    :cond_23
    move v11, v14

    .line 814
    .line 815
    :goto_18
    iget-object v0, v2, Lbxqj;->c:[Lbxre;

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

.method private static h(Lbxlm;Lbxlm;Lbxqj;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p2, Lbxqj;->b:Lbxqk;

    .line 3
    .line 4
    iget v0, v0, Lbxqk;->e:I

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lbxlq;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lbxlq;-><init>()V

    .line 12
    .line 13
    iget-object v1, v0, Lbxlq;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbxlm;->t(Lbxlm;)Lbxlm;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Lbxlm;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lbxlq;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbxlm;->u()Lbxlm;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lbxlm;->t(Lbxlm;)Lbxlm;

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
    invoke-virtual {v0}, Lbxlq;->a()I

    .line 49
    move-result v1

    .line 50
    .line 51
    if-ge p1, v1, :cond_1

    .line 52
    .line 53
    new-instance v1, Lbxno;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lbxlq;->b(I)Lbxlm;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    sget-wide v3, Lbxrh;->a:D

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2, v3, v4}, Lbxno;-><init>(Lbxlm;D)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p0, p2}, Lbxrh;->g(Lbxno;Ljava/util/List;Lbxqj;)V

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-void
.end method

.method private static i(Ljava/util/List;Lbxqj;)V
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
    check-cast v0, Lbxqh;

    .line 17
    .line 18
    iget-object v0, v0, Lbxqh;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p1, Lbxqj;->d:Ljava/util/List;

    .line 21
    .line 22
    check-cast v0, Lbxqi;

    .line 23
    .line 24
    iget v2, v0, Lbxqi;->a:I

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lbxpr;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lbxpr;->p()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p1, Lbxqj;->b:Lbxqk;

    .line 39
    .line 40
    iget-object v3, v0, Lbxqi;->h:Lbxnt;

    .line 41
    .line 42
    iget-object v0, v0, Lbxqi;->i:Lbxnt;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v3, v0}, Lbxqk;->b(ILbxnt;Lbxnt;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method private static j(Lbxqh;ZDLcamf;)Lbxqh;
    .locals 15

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lbxqh;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lbxkb;

    .line 7
    .line 8
    iget-object v1, v1, Lbxkb;->a:Lbxka;

    .line 9
    .line 10
    iget-wide v1, v1, Lbxka;->a:D

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
    iget-object v1, p0, Lbxqh;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lbxkb;

    .line 20
    .line 21
    iget-object v1, v1, Lbxkb;->a:Lbxka;

    .line 22
    .line 23
    iget-wide v1, v1, Lbxka;->b:D

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
    iget-object v1, p0, Lbxqh;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p0, Lbxqh;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lbxkb;

    .line 35
    .line 36
    iget-object v2, v2, Lbxkb;->b:Lbxka;

    .line 37
    .line 38
    check-cast v1, Lbxqi;

    .line 39
    .line 40
    iget-wide v5, v1, Lbxqi;->d:D

    .line 41
    .line 42
    iget-wide v7, v1, Lbxqi;->f:D

    .line 43
    .line 44
    iget-wide v9, v1, Lbxqi;->e:D

    .line 45
    .line 46
    iget-wide v11, v1, Lbxqi;->g:D

    .line 47
    .line 48
    move-wide/from16 v3, p2

    .line 49
    .line 50
    .line 51
    invoke-static/range {v3 .. v12}, Lbxmf;->b(DDDDD)D

    .line 52
    move-result-wide v13

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v13, v14}, Lbxka;->a(D)D

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
    invoke-static/range {v0 .. v7}, Lbxrh;->l(Lbxqh;ZDZDLcamf;)Lbxqh;

    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method private static k(Lbxqh;ZDLcamf;)Lbxqh;
    .locals 15

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lbxqh;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lbxkb;

    .line 7
    .line 8
    iget-object v1, v1, Lbxkb;->b:Lbxka;

    .line 9
    .line 10
    iget-wide v1, v1, Lbxka;->a:D

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
    iget-object v1, p0, Lbxqh;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lbxkb;

    .line 20
    .line 21
    iget-object v1, v1, Lbxkb;->b:Lbxka;

    .line 22
    .line 23
    iget-wide v1, v1, Lbxka;->b:D

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
    iget-object v1, p0, Lbxqh;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p0, Lbxqh;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lbxkb;

    .line 35
    .line 36
    iget-object v2, v2, Lbxkb;->a:Lbxka;

    .line 37
    .line 38
    check-cast v1, Lbxqi;

    .line 39
    .line 40
    iget-wide v5, v1, Lbxqi;->e:D

    .line 41
    .line 42
    iget-wide v7, v1, Lbxqi;->g:D

    .line 43
    .line 44
    iget-wide v9, v1, Lbxqi;->d:D

    .line 45
    .line 46
    iget-wide v11, v1, Lbxqi;->f:D

    .line 47
    .line 48
    move-wide/from16 v3, p2

    .line 49
    .line 50
    .line 51
    invoke-static/range {v3 .. v12}, Lbxmf;->b(DDDDD)D

    .line 52
    move-result-wide v13

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v13, v14}, Lbxka;->a(D)D

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
    invoke-static/range {v0 .. v7}, Lbxrh;->l(Lbxqh;ZDZDLcamf;)Lbxqh;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method private static l(Lbxqh;ZDZDLcamf;)Lbxqh;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p7, Lcamf;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p7, Lcamf;->a:I

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
    new-instance v1, Lbxqh;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lbxqh;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    :cond_0
    iget v1, p7, Lcamf;->a:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    iput v2, p7, Lcamf;->a:I

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p7

    .line 29
    .line 30
    check-cast p7, Lbxqh;

    .line 31
    .line 32
    iget-object v0, p0, Lbxqh;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v0, p7, Lbxqh;->a:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p7, Lbxqh;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lbxkb;

    .line 41
    .line 42
    iget-object p1, p1, Lbxkb;->a:Lbxka;

    .line 43
    .line 44
    iget-object v0, p0, Lbxqh;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lbxkb;

    .line 47
    .line 48
    iget-object v0, v0, Lbxkb;->a:Lbxka;

    .line 49
    .line 50
    iget-wide v0, v0, Lbxka;->a:D

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, p2, p3}, Lbxka;->g(DD)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    iget-object p1, p7, Lbxqh;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lbxkb;

    .line 59
    .line 60
    iget-object p1, p1, Lbxkb;->a:Lbxka;

    .line 61
    .line 62
    iget-object v0, p0, Lbxqh;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lbxkb;

    .line 65
    .line 66
    iget-object v0, v0, Lbxkb;->a:Lbxka;

    .line 67
    .line 68
    iget-wide v0, v0, Lbxka;->b:D

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2, p3, v0, v1}, Lbxka;->g(DD)V

    .line 72
    .line 73
    :goto_0
    if-eqz p4, :cond_2

    .line 74
    .line 75
    iget-object p1, p7, Lbxqh;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lbxkb;

    .line 78
    .line 79
    iget-object p1, p1, Lbxkb;->b:Lbxka;

    .line 80
    .line 81
    iget-object p0, p0, Lbxqh;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lbxkb;

    .line 84
    .line 85
    iget-object p0, p0, Lbxkb;->b:Lbxka;

    .line 86
    .line 87
    iget-wide p2, p0, Lbxka;->a:D

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2, p3, p5, p6}, Lbxka;->g(DD)V

    .line 91
    return-object p7

    .line 92
    .line 93
    :cond_2
    iget-object p1, p7, Lbxqh;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lbxkb;

    .line 96
    .line 97
    iget-object p1, p1, Lbxkb;->b:Lbxka;

    .line 98
    .line 99
    iget-object p0, p0, Lbxqh;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lbxkb;

    .line 102
    .line 103
    iget-object p0, p0, Lbxkb;->b:Lbxka;

    .line 104
    .line 105
    iget-wide p2, p0, Lbxka;->b:D

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p5, p6, p2, p3}, Lbxka;->g(DD)V

    .line 109
    return-object p7
.end method

.method private static m(Lbxqh;Lbxka;Ljava/util/List;Ljava/util/List;Lcamf;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbxqh;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbxkb;

    .line 5
    .line 6
    iget-object v0, v0, Lbxkb;->b:Lbxka;

    .line 7
    .line 8
    iget-wide v1, v0, Lbxka;->b:D

    .line 9
    .line 10
    iget-wide v3, p1, Lbxka;->a:D

    .line 11
    .line 12
    cmpg-double v1, v1, v3

    .line 13
    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    iget-wide v0, v0, Lbxka;->a:D

    .line 17
    .line 18
    iget-wide v2, p1, Lbxka;->b:D

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
    invoke-static {p0, v0, v2, v3, p4}, Lbxrh;->k(Lbxqh;ZDLcamf;)Lbxqh;

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
    iget-wide v0, p1, Lbxka;->a:D

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p2, v0, v1, p4}, Lbxrh;->k(Lbxqh;ZDLcamf;)Lbxqh;

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
.method public a()Lbxmp;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbxrh;->e()V

    .line 4
    .line 5
    iget-object p0, p0, Lbxrh;->e:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Lbxmp;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbxmp;-><init>(Ljava/util/List;)V

    .line 11
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxrh;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lbxpr;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbxrh;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Lbxrh;->d:Z

    .line 9
    return-void
.end method

.method public e()V
    .locals 35

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-boolean v0, v1, Lbxrh;->d:Z

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
    iget-boolean v0, v1, Lbxrh;->d:Z

    .line 11
    .line 12
    if-nez v0, :cond_1a

    .line 13
    .line 14
    iget-object v0, v1, Lbxrh;->e:Ljava/util/List;

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
    invoke-static {v0, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 24
    .line 25
    iget v0, v1, Lbxrh;->f:I

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    .line 29
    :goto_0
    iget-object v4, v1, Lbxrh;->c:Ljava/util/List;

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
    iget-object v4, v1, Lbxrh;->c:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    check-cast v4, Lbxpr;

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Lbxpr;->f()I

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
    iget-object v4, v1, Lbxrh;->b:Lbxql;

    .line 56
    .line 57
    iget v5, v4, Lbxql;->a:I

    .line 58
    div-int/2addr v0, v5

    .line 59
    .line 60
    div-int/lit8 v0, v0, 0x4

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lbxrh;->b(I)Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iput-object v0, v1, Lbxrh;->e:Ljava/util/List;

    .line 67
    const/4 v0, 0x6

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lbxrh;->b(I)Ljava/util/List;

    .line 71
    move-result-object v5

    .line 72
    move v6, v2

    .line 73
    .line 74
    :goto_1
    if-ge v6, v0, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lbxrh;->b(I)Ljava/util/List;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    .line 81
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_2
    new-instance v3, Lbxqj;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3}, Lbxqj;-><init>()V

    .line 90
    .line 91
    iget-object v6, v1, Lbxrh;->c:Ljava/util/List;

    .line 92
    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 95
    move-result v6

    .line 96
    .line 97
    iget v7, v1, Lbxrh;->f:I

    .line 98
    sub-int/2addr v6, v7

    .line 99
    .line 100
    iget-object v7, v3, Lbxqj;->b:Lbxqk;

    .line 101
    .line 102
    iget-object v8, v7, Lbxqk;->d:[I

    .line 103
    array-length v9, v8

    .line 104
    .line 105
    if-le v6, v9, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 109
    move-result-object v8

    .line 110
    .line 111
    iput-object v8, v7, Lbxqk;->d:[I

    .line 112
    .line 113
    :cond_3
    iput-boolean v2, v7, Lbxqk;->a:Z

    .line 114
    .line 115
    iput v2, v7, Lbxqk;->e:I

    .line 116
    .line 117
    iget-object v8, v3, Lbxqj;->c:[Lbxre;

    .line 118
    array-length v8, v8

    .line 119
    .line 120
    if-le v6, v8, :cond_4

    .line 121
    .line 122
    new-array v6, v6, [Lbxre;

    .line 123
    .line 124
    iput-object v6, v3, Lbxqj;->c:[Lbxre;

    .line 125
    .line 126
    :cond_4
    iget v6, v1, Lbxrh;->f:I

    .line 127
    move v9, v6

    .line 128
    .line 129
    :goto_2
    iget-object v6, v1, Lbxrh;->c:Ljava/util/List;

    .line 130
    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 133
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 134
    .line 135
    const-wide/16 v12, 0x0

    .line 136
    const/4 v8, 0x1

    .line 137
    .line 138
    if-ge v9, v6, :cond_d

    .line 139
    .line 140
    :try_start_1
    iget-object v6, v1, Lbxrh;->c:Ljava/util/List;

    .line 141
    .line 142
    .line 143
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    check-cast v6, Lbxpr;

    .line 147
    .line 148
    .line 149
    invoke-interface {v6}, Lbxpr;->p()Z

    .line 150
    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    if-eqz v15, :cond_5

    .line 153
    .line 154
    :try_start_2
    iput-boolean v8, v7, Lbxqk;->a:Z

    .line 155
    .line 156
    .line 157
    invoke-interface {v6}, Lbxpr;->o()Z

    .line 158
    move-result v8

    .line 159
    .line 160
    if-eqz v8, :cond_5

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v9}, Lbxqk;->c(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 164
    .line 165
    .line 166
    :cond_5
    :try_start_3
    invoke-interface {v6}, Lbxpr;->f()I

    .line 167
    move-result v8

    .line 168
    .line 169
    new-instance v14, Lbxpn;

    .line 170
    .line 171
    .line 172
    invoke-direct {v14}, Lbxpn;-><init>()V

    .line 173
    .line 174
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 175
    .line 176
    new-instance v10, Lbxkc;

    .line 177
    .line 178
    .line 179
    invoke-direct {v10, v12, v13, v12, v13}, Lbxkc;-><init>(DD)V

    .line 180
    .line 181
    new-instance v11, Lbxkc;

    .line 182
    .line 183
    .line 184
    invoke-direct {v11, v12, v13, v12, v13}, Lbxkc;-><init>(DD)V

    .line 185
    move v12, v2

    .line 186
    .line 187
    :goto_3
    if-ge v12, v8, :cond_c

    .line 188
    .line 189
    .line 190
    invoke-interface {v6, v12, v14}, Lbxpr;->n(ILbxpn;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    .line 192
    if-eqz v15, :cond_6

    .line 193
    .line 194
    :try_start_4
    iget-object v13, v14, Lbxpn;->a:Lbxnt;

    .line 195
    .line 196
    iget-object v2, v14, Lbxpn;->b:Lbxnt;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v9, v13, v2}, Lbxqk;->b(ILbxnt;Lbxnt;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 200
    .line 201
    :cond_6
    :try_start_5
    iget-object v2, v14, Lbxpn;->a:Lbxnt;

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Lbxpd;->g(Lbxnt;)I

    .line 205
    move-result v2

    .line 206
    .line 207
    iget-object v13, v14, Lbxpn;->b:Lbxnt;

    .line 208
    .line 209
    .line 210
    invoke-static {v13}, Lbxpd;->g(Lbxnt;)I

    .line 211
    move-result v13

    .line 212
    .line 213
    if-ne v2, v13, :cond_8

    .line 214
    .line 215
    iget-object v13, v14, Lbxpn;->a:Lbxnt;

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v13, v10}, Lbxpd;->q(ILbxnt;Lbxkc;)V

    .line 219
    .line 220
    iget-object v13, v14, Lbxpn;->b:Lbxnt;

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v13, v11}, Lbxpd;->q(ILbxnt;Lbxkc;)V

    .line 224
    .line 225
    sget-wide v18, Lbxrh;->a:D

    .line 226
    .line 227
    sub-double v18, v16, v18

    .line 228
    .line 229
    iget-wide v0, v10, Lbxkc;->a:D

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 233
    move-result-wide v0

    .line 234
    .line 235
    cmpg-double v0, v0, v18

    .line 236
    .line 237
    if-gtz v0, :cond_7

    .line 238
    .line 239
    iget-wide v0, v10, Lbxkc;->b:D

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 243
    move-result-wide v0

    .line 244
    .line 245
    cmpg-double v0, v0, v18

    .line 246
    .line 247
    if-gtz v0, :cond_7

    .line 248
    .line 249
    iget-wide v0, v11, Lbxkc;->a:D

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 253
    move-result-wide v0

    .line 254
    .line 255
    cmpg-double v0, v0, v18

    .line 256
    .line 257
    if-gtz v0, :cond_7

    .line 258
    .line 259
    iget-wide v0, v11, Lbxkc;->b:D

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 263
    move-result-wide v0

    .line 264
    .line 265
    cmpg-double v0, v0, v18

    .line 266
    .line 267
    if-gtz v0, :cond_7

    .line 268
    .line 269
    .line 270
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    check-cast v0, Ljava/util/List;

    .line 274
    move v1, v8

    .line 275
    .line 276
    new-instance v8, Lbxqi;

    .line 277
    .line 278
    move-object/from16 v25, v11

    .line 279
    .line 280
    iget-object v11, v14, Lbxpn;->a:Lbxnt;

    .line 281
    move-object v13, v10

    .line 282
    move v10, v12

    .line 283
    .line 284
    iget-object v12, v14, Lbxpn;->b:Lbxnt;

    .line 285
    .line 286
    move-object/from16 v27, v6

    .line 287
    .line 288
    move-object/from16 v26, v7

    .line 289
    move-object v2, v14

    .line 290
    .line 291
    move-wide/from16 v6, v16

    .line 292
    .line 293
    move-object/from16 v14, v25

    .line 294
    .line 295
    .line 296
    invoke-direct/range {v8 .. v14}, Lbxqi;-><init>(IILbxnt;Lbxnt;Lbxkc;Lbxkc;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    goto/16 :goto_8

    .line 302
    .line 303
    :cond_7
    move-object/from16 v27, v6

    .line 304
    .line 305
    move-object/from16 v26, v7

    .line 306
    move v1, v8

    .line 307
    move-object v13, v10

    .line 308
    move v10, v12

    .line 309
    move-object v2, v14

    .line 310
    .line 311
    move-wide/from16 v6, v16

    .line 312
    move-object v14, v11

    .line 313
    const/4 v0, 0x0

    .line 314
    :goto_4
    const/4 v8, 0x6

    .line 315
    goto :goto_5

    .line 316
    .line 317
    :cond_8
    move-object/from16 v27, v6

    .line 318
    .line 319
    move-object/from16 v26, v7

    .line 320
    move v1, v8

    .line 321
    move-object v13, v10

    .line 322
    move v10, v12

    .line 323
    move-object v2, v14

    .line 324
    .line 325
    move-wide/from16 v6, v16

    .line 326
    move-object v14, v11

    .line 327
    move v8, v0

    .line 328
    const/4 v0, 0x0

    .line 329
    .line 330
    :goto_5
    if-ge v0, v8, :cond_b

    .line 331
    .line 332
    iget-object v8, v2, Lbxpn;->a:Lbxnt;

    .line 333
    .line 334
    iget-object v11, v2, Lbxpn;->b:Lbxnt;

    .line 335
    .line 336
    sget-wide v16, Lbxrh;->a:D

    .line 337
    .line 338
    sget-wide v18, Lbxmf;->a:D

    .line 339
    .line 340
    .line 341
    invoke-static {v8}, Lbxpd;->g(Lbxnt;)I

    .line 342
    move-result v12

    .line 343
    .line 344
    if-ne v12, v0, :cond_9

    .line 345
    .line 346
    .line 347
    invoke-static {v11}, Lbxpd;->g(Lbxnt;)I

    .line 348
    move-result v12

    .line 349
    .line 350
    if-ne v12, v0, :cond_9

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v8, v13}, Lbxpd;->q(ILbxnt;Lbxkc;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v11, v14}, Lbxpd;->q(ILbxnt;Lbxkc;)V

    .line 357
    move v7, v9

    .line 358
    .line 359
    move/from16 v28, v10

    .line 360
    .line 361
    goto/16 :goto_6

    .line 362
    .line 363
    .line 364
    :cond_9
    invoke-static {v8, v11}, Lbuxu;->O(Lbxnt;Lbxnt;)Lbxnt;

    .line 365
    move-result-object v12

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v12}, Lbxpd;->l(ILbxnt;)Lbxnt;

    .line 369
    move-result-object v12

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v8}, Lbxpd;->l(ILbxnt;)Lbxnt;

    .line 373
    move-result-object v8

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v11}, Lbxpd;->l(ILbxnt;)Lbxnt;

    .line 377
    move-result-object v11

    .line 378
    .line 379
    add-double v21, v16, v6

    .line 380
    .line 381
    new-instance v20, Lbxnt;

    .line 382
    .line 383
    iget-wide v6, v12, Lbxnt;->h:D

    .line 384
    .line 385
    mul-double v29, v21, v6

    .line 386
    .line 387
    iget-wide v6, v12, Lbxnt;->i:D

    .line 388
    .line 389
    mul-double v31, v21, v6

    .line 390
    .line 391
    iget-wide v6, v12, Lbxnt;->j:D

    .line 392
    .line 393
    move-wide/from16 v33, v6

    .line 394
    .line 395
    move-object/from16 v28, v20

    .line 396
    .line 397
    .line 398
    invoke-direct/range {v28 .. v34}, Lbxnt;-><init>(DDD)V

    .line 399
    .line 400
    move-object/from16 v6, v28

    .line 401
    move v7, v9

    .line 402
    .line 403
    move/from16 v28, v10

    .line 404
    .line 405
    iget-wide v9, v6, Lbxnt;->h:D

    .line 406
    .line 407
    .line 408
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 409
    move-result-wide v9

    .line 410
    .line 411
    move-wide/from16 v16, v9

    .line 412
    .line 413
    iget-wide v9, v6, Lbxnt;->i:D

    .line 414
    .line 415
    .line 416
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 417
    move-result-wide v9

    .line 418
    .line 419
    move-wide/from16 v18, v9

    .line 420
    .line 421
    iget-wide v9, v6, Lbxnt;->j:D

    .line 422
    .line 423
    .line 424
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 425
    move-result-wide v9

    .line 426
    .line 427
    sub-double v23, v9, v16

    .line 428
    .line 429
    cmpl-double v20, v18, v23

    .line 430
    .line 431
    if-ltz v20, :cond_a

    .line 432
    .line 433
    sub-double v9, v9, v18

    .line 434
    .line 435
    cmpl-double v9, v16, v9

    .line 436
    .line 437
    if-ltz v9, :cond_a

    .line 438
    .line 439
    .line 440
    invoke-static {v12}, Lbxnt;->q(Lbxnt;)Lbxnt;

    .line 441
    move-result-object v9

    .line 442
    .line 443
    .line 444
    invoke-static {v9, v8}, Lbxnt;->m(Lbxnt;Lbxnt;)Lbxnt;

    .line 445
    move-result-object v20

    .line 446
    .line 447
    .line 448
    invoke-static {v11, v9}, Lbxnt;->m(Lbxnt;Lbxnt;)Lbxnt;

    .line 449
    move-result-object v19

    .line 450
    .line 451
    .line 452
    invoke-static {v6}, Lbxnt;->p(Lbxnt;)Lbxnt;

    .line 453
    move-result-object v18

    .line 454
    .line 455
    move-object/from16 v17, v8

    .line 456
    .line 457
    move-object/from16 v16, v11

    .line 458
    .line 459
    move-object/from16 v23, v13

    .line 460
    .line 461
    .line 462
    invoke-static/range {v16 .. v23}, Lbxmf;->c(Lbxnt;Lbxnt;Lbxnt;Lbxnt;Lbxnt;DLbxkc;)I

    .line 463
    move-result v8

    .line 464
    .line 465
    move-object/from16 v13, v23

    .line 466
    .line 467
    move-object/from16 v25, v14

    .line 468
    .line 469
    move-object/from16 v18, v17

    .line 470
    .line 471
    move-wide/from16 v23, v21

    .line 472
    .line 473
    move-object/from16 v22, v19

    .line 474
    .line 475
    move-object/from16 v21, v20

    .line 476
    .line 477
    move-object/from16 v20, v6

    .line 478
    .line 479
    move-object/from16 v19, v16

    .line 480
    .line 481
    .line 482
    invoke-static/range {v18 .. v25}, Lbxmf;->c(Lbxnt;Lbxnt;Lbxnt;Lbxnt;Lbxnt;DLbxkc;)I

    .line 483
    move-result v6

    .line 484
    .line 485
    move-object/from16 v14, v25

    .line 486
    add-int/2addr v8, v6

    .line 487
    const/4 v6, 0x3

    .line 488
    .line 489
    if-ge v8, v6, :cond_a

    .line 490
    .line 491
    .line 492
    :goto_6
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    move-result-object v6

    .line 494
    .line 495
    check-cast v6, Ljava/util/List;

    .line 496
    .line 497
    new-instance v8, Lbxqi;

    .line 498
    .line 499
    iget-object v11, v2, Lbxpn;->a:Lbxnt;

    .line 500
    .line 501
    iget-object v12, v2, Lbxpn;->b:Lbxnt;

    .line 502
    move v9, v7

    .line 503
    .line 504
    move/from16 v10, v28

    .line 505
    .line 506
    .line 507
    invoke-direct/range {v8 .. v14}, Lbxqi;-><init>(IILbxnt;Lbxnt;Lbxkc;Lbxkc;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    goto :goto_7

    .line 512
    :cond_a
    move v9, v7

    .line 513
    .line 514
    move/from16 v10, v28

    .line 515
    .line 516
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 517
    .line 518
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 519
    .line 520
    goto/16 :goto_4

    .line 521
    .line 522
    :cond_b
    :goto_8
    add-int/lit8 v12, v10, 0x1

    .line 523
    const/4 v0, 0x6

    .line 524
    .line 525
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 526
    move v8, v1

    .line 527
    move-object v10, v13

    .line 528
    move-object v11, v14

    .line 529
    .line 530
    move-object/from16 v7, v26

    .line 531
    .line 532
    move-object/from16 v6, v27

    .line 533
    .line 534
    move-object/from16 v1, p0

    .line 535
    move-object v14, v2

    .line 536
    const/4 v2, 0x0

    .line 537
    .line 538
    goto/16 :goto_3

    .line 539
    .line 540
    :cond_c
    move-object/from16 v26, v7

    .line 541
    .line 542
    add-int/lit8 v9, v9, 0x1

    .line 543
    const/4 v0, 0x6

    .line 544
    const/4 v2, 0x0

    .line 545
    .line 546
    move-object/from16 v1, p0

    .line 547
    .line 548
    goto/16 :goto_2

    .line 549
    :catchall_0
    move-exception v0

    .line 550
    .line 551
    move-object/from16 v2, p0

    .line 552
    .line 553
    goto/16 :goto_14

    .line 554
    .line 555
    :cond_d
    move-object/from16 v26, v7

    .line 556
    move v2, v0

    .line 557
    const/4 v0, 0x0

    .line 558
    const/4 v1, 0x0

    .line 559
    .line 560
    :goto_9
    if-ge v0, v2, :cond_e

    .line 561
    .line 562
    .line 563
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 564
    move-result-object v2

    .line 565
    .line 566
    check-cast v2, Ljava/util/List;

    .line 567
    .line 568
    .line 569
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 570
    move-result v2

    .line 571
    .line 572
    .line 573
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 574
    move-result v1

    .line 575
    .line 576
    add-int/lit8 v0, v0, 0x1

    .line 577
    const/4 v2, 0x6

    .line 578
    goto :goto_9

    .line 579
    .line 580
    :cond_e
    iput-object v4, v3, Lbxqj;->a:Lbxql;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 581
    .line 582
    move-object/from16 v2, p0

    .line 583
    .line 584
    :try_start_6
    iget-object v0, v2, Lbxrh;->c:Ljava/util/List;

    .line 585
    .line 586
    iput-object v0, v3, Lbxqj;->d:Ljava/util/List;

    .line 587
    .line 588
    iget-object v0, v2, Lbxrh;->e:Ljava/util/List;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    new-instance v4, Lbxqc;

    .line 594
    const/4 v6, 0x0

    .line 595
    .line 596
    .line 597
    invoke-direct {v4, v0, v6}, Lbxqc;-><init>(Ljava/lang/Object;I)V

    .line 598
    .line 599
    iput-object v4, v3, Lbxqj;->e:Ljava/util/function/Consumer;

    .line 600
    .line 601
    new-instance v0, Lcamf;

    .line 602
    .line 603
    .line 604
    invoke-direct {v0, v1}, Lcamf;-><init>(I)V

    .line 605
    .line 606
    iput-object v0, v3, Lbxqj;->f:Lcamf;

    .line 607
    move v0, v6

    .line 608
    :goto_a
    const/4 v1, 0x6

    .line 609
    .line 610
    if-ge v0, v1, :cond_19

    .line 611
    .line 612
    .line 613
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 614
    move-result-object v4

    .line 615
    .line 616
    check-cast v4, Ljava/util/List;

    .line 617
    .line 618
    .line 619
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 620
    move-result v7

    .line 621
    .line 622
    if-nez v7, :cond_10

    .line 623
    .line 624
    move-object/from16 v9, v26

    .line 625
    .line 626
    iget v7, v9, Lbxqk;->e:I

    .line 627
    .line 628
    if-nez v7, :cond_f

    .line 629
    .line 630
    move/from16 v18, v8

    .line 631
    .line 632
    move-object/from16 v26, v9

    .line 633
    .line 634
    goto/16 :goto_12

    .line 635
    :cond_f
    move v7, v6

    .line 636
    goto :goto_b

    .line 637
    .line 638
    :cond_10
    move-object/from16 v9, v26

    .line 639
    .line 640
    .line 641
    :goto_b
    invoke-static {v7}, Lbxrh;->b(I)Ljava/util/List;

    .line 642
    move-result-object v10

    .line 643
    .line 644
    new-instance v11, Lbxkb;

    .line 645
    .line 646
    new-instance v14, Lbxka;

    .line 647
    move v15, v8

    .line 648
    .line 649
    move-object/from16 v26, v9

    .line 650
    .line 651
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 652
    .line 653
    .line 654
    invoke-direct {v14, v8, v9, v12, v13}, Lbxka;-><init>(DD)V

    .line 655
    .line 656
    new-instance v1, Lbxka;

    .line 657
    .line 658
    .line 659
    invoke-direct {v1, v8, v9, v12, v13}, Lbxka;-><init>(DD)V

    .line 660
    .line 661
    .line 662
    invoke-direct {v11, v14, v1}, Lbxkb;-><init>(Lbxka;Lbxka;)V

    .line 663
    move v1, v6

    .line 664
    .line 665
    :goto_c
    if-ge v1, v7, :cond_11

    .line 666
    .line 667
    .line 668
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 669
    move-result-object v14

    .line 670
    .line 671
    check-cast v14, Lbxqi;

    .line 672
    .line 673
    new-instance v6, Lbxqh;

    .line 674
    .line 675
    .line 676
    invoke-direct {v6}, Lbxqh;-><init>()V

    .line 677
    .line 678
    iput-object v14, v6, Lbxqh;->a:Ljava/lang/Object;

    .line 679
    .line 680
    iget-object v8, v6, Lbxqh;->b:Ljava/lang/Object;

    .line 681
    move-object v9, v8

    .line 682
    .line 683
    check-cast v9, Lbxkb;

    .line 684
    .line 685
    iget-object v9, v9, Lbxkb;->a:Lbxka;

    .line 686
    .line 687
    iget-wide v12, v14, Lbxqi;->d:D

    .line 688
    .line 689
    move/from16 v20, v7

    .line 690
    .line 691
    move-object/from16 v21, v8

    .line 692
    .line 693
    iget-wide v7, v14, Lbxqi;->f:D

    .line 694
    .line 695
    .line 696
    invoke-virtual {v9, v12, v13, v7, v8}, Lbxka;->f(DD)V

    .line 697
    .line 698
    move-object/from16 v8, v21

    .line 699
    .line 700
    check-cast v8, Lbxkb;

    .line 701
    .line 702
    iget-object v7, v8, Lbxkb;->b:Lbxka;

    .line 703
    .line 704
    iget-wide v12, v14, Lbxqi;->e:D

    .line 705
    move v8, v15

    .line 706
    .line 707
    iget-wide v14, v14, Lbxqi;->g:D

    .line 708
    .line 709
    .line 710
    invoke-virtual {v7, v12, v13, v14, v15}, Lbxka;->f(DD)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    iget-object v6, v11, Lbxkb;->a:Lbxka;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v6, v9}, Lbxka;->h(Lbxka;)V

    .line 719
    .line 720
    iget-object v6, v11, Lbxkb;->b:Lbxka;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v6, v7}, Lbxka;->h(Lbxka;)V

    .line 724
    .line 725
    add-int/lit8 v1, v1, 0x1

    .line 726
    move v15, v8

    .line 727
    .line 728
    move/from16 v7, v20

    .line 729
    const/4 v6, 0x0

    .line 730
    .line 731
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 732
    .line 733
    const-wide/16 v12, 0x0

    .line 734
    goto :goto_c

    .line 735
    .line 736
    :cond_11
    move/from16 v20, v7

    .line 737
    move v8, v15

    .line 738
    .line 739
    .line 740
    invoke-static {v0}, Lbxlm;->o(I)Lbxlm;

    .line 741
    move-result-object v1

    .line 742
    .line 743
    new-instance v4, Lbxno;

    .line 744
    .line 745
    sget-wide v6, Lbxrh;->a:D

    .line 746
    .line 747
    .line 748
    invoke-direct {v4, v1, v6, v7}, Lbxno;-><init>(Lbxlm;D)V

    .line 749
    .line 750
    if-gtz v20, :cond_12

    .line 751
    .line 752
    move/from16 v18, v8

    .line 753
    .line 754
    goto/16 :goto_11

    .line 755
    .line 756
    :cond_12
    iget v9, v4, Lbxno;->g:I

    .line 757
    .line 758
    rsub-int/lit8 v12, v9, 0x1e

    .line 759
    .line 760
    shl-int v12, v8, v12

    .line 761
    .line 762
    if-nez v9, :cond_15

    .line 763
    .line 764
    iget-object v13, v11, Lbxkb;->a:Lbxka;

    .line 765
    .line 766
    const-wide/16 v14, 0x0

    .line 767
    .line 768
    .line 769
    invoke-virtual {v13, v14, v15}, Lbxka;->i(D)Z

    .line 770
    move-result v13

    .line 771
    .line 772
    if-nez v13, :cond_14

    .line 773
    .line 774
    iget-object v13, v11, Lbxkb;->b:Lbxka;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v13, v14, v15}, Lbxka;->i(D)Z

    .line 778
    move-result v13

    .line 779
    .line 780
    if-eqz v13, :cond_13

    .line 781
    goto :goto_d

    .line 782
    .line 783
    :cond_13
    move/from16 v18, v8

    .line 784
    goto :goto_e

    .line 785
    .line 786
    :cond_14
    :goto_d
    move/from16 v18, v8

    .line 787
    .line 788
    goto/16 :goto_f

    .line 789
    .line 790
    :cond_15
    const-wide/16 v14, 0x0

    .line 791
    .line 792
    iget-object v13, v11, Lbxkb;->a:Lbxka;

    .line 793
    .line 794
    move/from16 v18, v8

    .line 795
    .line 796
    iget v8, v4, Lbxno;->d:I

    .line 797
    int-to-long v14, v8

    .line 798
    .line 799
    move-wide/from16 v21, v14

    .line 800
    int-to-long v14, v12

    .line 801
    .line 802
    add-long v21, v21, v21

    .line 803
    .line 804
    add-long v21, v21, v14

    .line 805
    .line 806
    .line 807
    invoke-static/range {v21 .. v22}, Lbxpd;->b(J)D

    .line 808
    move-result-wide v21

    .line 809
    .line 810
    move-wide/from16 v23, v14

    .line 811
    .line 812
    .line 813
    invoke-static/range {v21 .. v22}, Lbxpd;->c(D)D

    .line 814
    move-result-wide v14

    .line 815
    .line 816
    .line 817
    invoke-virtual {v13, v14, v15}, Lbxka;->i(D)Z

    .line 818
    move-result v8

    .line 819
    .line 820
    if-nez v8, :cond_17

    .line 821
    .line 822
    iget-object v8, v11, Lbxkb;->b:Lbxka;

    .line 823
    .line 824
    iget v13, v4, Lbxno;->e:I

    .line 825
    int-to-long v13, v13

    .line 826
    add-long/2addr v13, v13

    .line 827
    .line 828
    add-long v13, v13, v23

    .line 829
    .line 830
    .line 831
    invoke-static {v13, v14}, Lbxpd;->b(J)D

    .line 832
    move-result-wide v13

    .line 833
    .line 834
    .line 835
    invoke-static {v13, v14}, Lbxpd;->c(D)D

    .line 836
    move-result-wide v13

    .line 837
    .line 838
    .line 839
    invoke-virtual {v8, v13, v14}, Lbxka;->i(D)Z

    .line 840
    move-result v8

    .line 841
    .line 842
    if-eqz v8, :cond_16

    .line 843
    .line 844
    goto/16 :goto_f

    .line 845
    .line 846
    :cond_16
    :goto_e
    iget-wide v13, v4, Lbxno;->b:D

    .line 847
    .line 848
    const-wide/high16 v21, 0x3cb8000000000000L    # 3.3306690738754696E-16

    .line 849
    .line 850
    add-double v13, v13, v21

    .line 851
    .line 852
    .line 853
    invoke-virtual {v11, v13, v14}, Lbxkb;->a(D)Lbxkb;

    .line 854
    move-result-object v8

    .line 855
    .line 856
    iget v11, v4, Lbxno;->d:I

    .line 857
    .line 858
    iget-object v13, v8, Lbxkb;->a:Lbxka;

    .line 859
    .line 860
    iget-wide v14, v13, Lbxka;->a:D

    .line 861
    .line 862
    .line 863
    invoke-static {v14, v15}, Lbxpd;->d(D)D

    .line 864
    move-result-wide v14

    .line 865
    .line 866
    .line 867
    invoke-static {v14, v15}, Lbxpd;->f(D)I

    .line 868
    move-result v14

    .line 869
    .line 870
    .line 871
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 872
    move-result v14

    .line 873
    .line 874
    iget v15, v4, Lbxno;->e:I

    .line 875
    .line 876
    iget-object v8, v8, Lbxkb;->b:Lbxka;

    .line 877
    .line 878
    move/from16 v22, v11

    .line 879
    .line 880
    move/from16 v21, v12

    .line 881
    .line 882
    iget-wide v11, v8, Lbxka;->a:D

    .line 883
    .line 884
    .line 885
    invoke-static {v11, v12}, Lbxpd;->d(D)D

    .line 886
    move-result-wide v11

    .line 887
    .line 888
    .line 889
    invoke-static {v11, v12}, Lbxpd;->f(D)I

    .line 890
    move-result v11

    .line 891
    .line 892
    .line 893
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    .line 894
    move-result v11

    .line 895
    .line 896
    add-int v12, v22, v21

    .line 897
    .line 898
    move/from16 v22, v12

    .line 899
    .line 900
    iget-wide v12, v13, Lbxka;->b:D

    .line 901
    .line 902
    .line 903
    invoke-static {v12, v13}, Lbxpd;->d(D)D

    .line 904
    move-result-wide v12

    .line 905
    .line 906
    .line 907
    invoke-static {v12, v13}, Lbxpd;->f(D)I

    .line 908
    move-result v12

    .line 909
    .line 910
    add-int/lit8 v13, v22, -0x1

    .line 911
    .line 912
    .line 913
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    .line 914
    move-result v12

    .line 915
    .line 916
    add-int v15, v15, v21

    .line 917
    .line 918
    add-int/lit8 v15, v15, -0x1

    .line 919
    .line 920
    move/from16 v21, v12

    .line 921
    .line 922
    iget-wide v12, v8, Lbxka;->b:D

    .line 923
    .line 924
    .line 925
    invoke-static {v12, v13}, Lbxpd;->d(D)D

    .line 926
    move-result-wide v12

    .line 927
    .line 928
    .line 929
    invoke-static {v12, v13}, Lbxpd;->f(D)I

    .line 930
    move-result v8

    .line 931
    .line 932
    .line 933
    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    .line 934
    move-result v8

    .line 935
    .line 936
    xor-int v12, v14, v21

    .line 937
    xor-int/2addr v8, v11

    .line 938
    or-int/2addr v8, v12

    .line 939
    add-int/2addr v8, v8

    .line 940
    .line 941
    add-int/lit8 v8, v8, 0x1

    .line 942
    int-to-long v12, v8

    .line 943
    .line 944
    .line 945
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 946
    move-result v8

    .line 947
    .line 948
    rsub-int/lit8 v8, v8, 0x3f

    .line 949
    .line 950
    rsub-int/lit8 v8, v8, 0x1e

    .line 951
    .line 952
    if-le v8, v9, :cond_17

    .line 953
    .line 954
    iget-object v9, v4, Lbxno;->a:Lbxlm;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v9}, Lbxlm;->b()I

    .line 958
    move-result v9

    .line 959
    .line 960
    .line 961
    invoke-static {v9, v14, v11}, Lbxlm;->p(III)Lbxlm;

    .line 962
    move-result-object v9

    .line 963
    .line 964
    .line 965
    invoke-virtual {v9, v8}, Lbxlm;->v(I)Lbxlm;

    .line 966
    move-result-object v8

    .line 967
    goto :goto_10

    .line 968
    .line 969
    :cond_17
    :goto_f
    iget-object v8, v4, Lbxno;->a:Lbxlm;

    .line 970
    .line 971
    :goto_10
    iget-wide v11, v8, Lbxlm;->d:J

    .line 972
    .line 973
    iget-object v9, v4, Lbxno;->a:Lbxlm;

    .line 974
    .line 975
    iget-wide v13, v9, Lbxlm;->d:J

    .line 976
    .line 977
    cmp-long v9, v11, v13

    .line 978
    .line 979
    if-eqz v9, :cond_18

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1}, Lbxlm;->x()Lbxlm;

    .line 983
    move-result-object v4

    .line 984
    .line 985
    .line 986
    invoke-virtual {v8}, Lbxlm;->x()Lbxlm;

    .line 987
    move-result-object v9

    .line 988
    .line 989
    .line 990
    invoke-static {v4, v9, v3}, Lbxrh;->h(Lbxlm;Lbxlm;Lbxqj;)V

    .line 991
    .line 992
    new-instance v4, Lbxno;

    .line 993
    .line 994
    .line 995
    invoke-direct {v4, v8, v6, v7}, Lbxno;-><init>(Lbxlm;D)V

    .line 996
    .line 997
    .line 998
    invoke-static {v4, v10, v3}, Lbxrh;->g(Lbxno;Ljava/util/List;Lbxqj;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v8}, Lbxlm;->w()Lbxlm;

    .line 1002
    move-result-object v4

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v4}, Lbxlm;->u()Lbxlm;

    .line 1006
    move-result-object v4

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v1}, Lbxlm;->w()Lbxlm;

    .line 1010
    move-result-object v1

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v1}, Lbxlm;->u()Lbxlm;

    .line 1014
    move-result-object v1

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v4, v1, v3}, Lbxrh;->h(Lbxlm;Lbxlm;Lbxqj;)V

    .line 1018
    goto :goto_12

    .line 1019
    .line 1020
    .line 1021
    :cond_18
    :goto_11
    invoke-static {v4, v10, v3}, Lbxrh;->g(Lbxno;Ljava/util/List;Lbxqj;)V

    .line 1022
    :goto_12
    const/4 v1, 0x0

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v5, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    add-int/lit8 v0, v0, 0x1

    .line 1028
    .line 1029
    move/from16 v8, v18

    .line 1030
    const/4 v6, 0x0

    .line 1031
    .line 1032
    const-wide/16 v12, 0x0

    .line 1033
    .line 1034
    goto/16 :goto_a

    .line 1035
    .line 1036
    :cond_19
    move/from16 v18, v8

    .line 1037
    .line 1038
    iget-object v0, v2, Lbxrh;->c:Ljava/util/List;

    .line 1039
    .line 1040
    .line 1041
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1042
    move-result v0

    .line 1043
    .line 1044
    iput v0, v2, Lbxrh;->f:I

    .line 1045
    .line 1046
    move/from16 v15, v18

    .line 1047
    .line 1048
    iput-boolean v15, v2, Lbxrh;->d:Z

    .line 1049
    goto :goto_13

    .line 1050
    :cond_1a
    move-object v2, v1

    .line 1051
    :goto_13
    monitor-exit p0

    .line 1052
    return-void

    .line 1053
    :catchall_1
    move-exception v0

    .line 1054
    goto :goto_14

    .line 1055
    :catchall_2
    move-exception v0

    .line 1056
    move-object v2, v1

    .line 1057
    :goto_14
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1058
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
    iput-object v0, p0, Lbxrh;->e:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lbxrh;->g:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    iget-object v0, p0, Lbxrh;->c:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-boolean v0, p0, Lbxrh;->d:Z

    .line 20
    .line 21
    iput v0, p0, Lbxrh;->f:I

    .line 22
    return-void
.end method
