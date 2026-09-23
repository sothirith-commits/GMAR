.class final Lfts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyt;


# instance fields
.field public a:Lfbm;

.field private final b:I

.field private final c:Lfbm;

.field private final d:Lfxu;

.field private e:Lfyt;

.field private f:J


# direct methods
.method public constructor <init>(ILfbm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfts;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lfts;->c:Lfbm;

    .line 7
    .line 8
    new-instance p1, Lfxu;

    .line 9
    .line 10
    invoke-direct {p1}, Lfxu;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfts;->d:Lfxu;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a(Lfbg;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcxw;->U(Lfyt;Lfbg;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Lfbm;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lfts;->c:Lfbm;

    .line 6
    .line 7
    if-eqz v2, :cond_19

    .line 8
    .line 9
    if-eq v1, v2, :cond_19

    .line 10
    .line 11
    iget-object v3, v1, Lfbm;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3}, Lfcg;->b(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, v2, Lfbm;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget v5, v2, Lfbm;->L:I

    .line 20
    .line 21
    iget v6, v2, Lfbm;->M:I

    .line 22
    .line 23
    iget-object v7, v2, Lfbm;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    iget-object v7, v1, Lfbm;->b:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v8, v2, Lfbm;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    iget-object v8, v1, Lfbm;->c:Ljava/util/List;

    .line 38
    .line 39
    :cond_1
    iget-object v9, v1, Lfbm;->d:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v10, 0x3

    .line 42
    const/4 v11, 0x1

    .line 43
    if-eq v3, v10, :cond_2

    .line 44
    .line 45
    if-ne v3, v11, :cond_3

    .line 46
    .line 47
    move v3, v11

    .line 48
    :cond_2
    iget-object v10, v2, Lfbm;->d:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v10, :cond_3

    .line 51
    .line 52
    move-object v9, v10

    .line 53
    :cond_3
    iget v10, v1, Lfbm;->h:I

    .line 54
    .line 55
    const/4 v12, -0x1

    .line 56
    if-ne v10, v12, :cond_4

    .line 57
    .line 58
    iget v10, v2, Lfbm;->h:I

    .line 59
    .line 60
    :cond_4
    iget v13, v1, Lfbm;->i:I

    .line 61
    .line 62
    if-ne v13, v12, :cond_5

    .line 63
    .line 64
    iget v13, v2, Lfbm;->i:I

    .line 65
    .line 66
    :cond_5
    iget-object v12, v1, Lfbm;->k:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v12, :cond_c

    .line 69
    .line 70
    iget-object v14, v2, Lfbm;->k:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v14}, Lffa;->af(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    array-length v15, v14

    .line 77
    if-nez v15, :cond_7

    .line 78
    .line 79
    move-object/from16 v17, v12

    .line 80
    .line 81
    :cond_6
    const/4 v11, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_7
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    move-object/from16 v17, v12

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    :goto_0
    if-ge v12, v15, :cond_a

    .line 92
    .line 93
    move/from16 v18, v12

    .line 94
    .line 95
    aget-object v12, v14, v18

    .line 96
    .line 97
    invoke-static {v12}, Lfcg;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v19

    .line 101
    move-object/from16 v20, v14

    .line 102
    .line 103
    invoke-static/range {v19 .. v19}, Lfcg;->b(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-ne v3, v14, :cond_9

    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-lez v14, :cond_8

    .line 114
    .line 115
    const-string v14, ","

    .line 116
    .line 117
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_8
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_9
    add-int/lit8 v12, v18, 0x1

    .line 124
    .line 125
    move-object/from16 v14, v20

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_a
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-lez v12, :cond_6

    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    :goto_1
    invoke-static {v11}, Lffa;->af(Ljava/lang/String;)[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    array-length v12, v12

    .line 143
    const/4 v14, 0x1

    .line 144
    if-eq v12, v14, :cond_b

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_b
    move-object v12, v11

    .line 148
    goto :goto_3

    .line 149
    :cond_c
    move-object/from16 v17, v12

    .line 150
    .line 151
    :goto_2
    move-object/from16 v12, v17

    .line 152
    .line 153
    :goto_3
    iget-object v11, v1, Lfbm;->l:Lfcf;

    .line 154
    .line 155
    if-nez v11, :cond_d

    .line 156
    .line 157
    iget-object v11, v2, Lfbm;->l:Lfcf;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_d
    iget-object v14, v2, Lfbm;->l:Lfcf;

    .line 161
    .line 162
    invoke-virtual {v11, v14}, Lfcf;->d(Lfcf;)Lfcf;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    :goto_4
    iget v14, v1, Lfbm;->x:F

    .line 167
    .line 168
    const/high16 v15, -0x40800000    # -1.0f

    .line 169
    .line 170
    cmpl-float v15, v14, v15

    .line 171
    .line 172
    if-nez v15, :cond_e

    .line 173
    .line 174
    const/4 v15, 0x2

    .line 175
    if-ne v3, v15, :cond_e

    .line 176
    .line 177
    iget v14, v2, Lfbm;->x:F

    .line 178
    .line 179
    :cond_e
    iget v3, v1, Lfbm;->e:I

    .line 180
    .line 181
    iget v15, v2, Lfbm;->e:I

    .line 182
    .line 183
    or-int/2addr v3, v15

    .line 184
    iget v15, v1, Lfbm;->f:I

    .line 185
    .line 186
    move/from16 v16, v15

    .line 187
    .line 188
    iget v15, v2, Lfbm;->f:I

    .line 189
    .line 190
    or-int v15, v16, v15

    .line 191
    .line 192
    iget-object v2, v2, Lfbm;->s:Landroidx/media3/common/DrmInitData;

    .line 193
    .line 194
    iget-object v0, v1, Lfbm;->s:Landroidx/media3/common/DrmInitData;

    .line 195
    .line 196
    move/from16 v16, v6

    .line 197
    .line 198
    new-instance v6, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    if-eqz v2, :cond_10

    .line 204
    .line 205
    move/from16 v17, v5

    .line 206
    .line 207
    iget-object v5, v2, Landroidx/media3/common/DrmInitData;->a:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 208
    .line 209
    move/from16 v18, v14

    .line 210
    .line 211
    array-length v14, v5

    .line 212
    move-object/from16 v19, v5

    .line 213
    .line 214
    move-object/from16 v20, v11

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    :goto_5
    iget-object v11, v2, Landroidx/media3/common/DrmInitData;->b:Ljava/lang/String;

    .line 218
    .line 219
    if-ge v5, v14, :cond_11

    .line 220
    .line 221
    aget-object v11, v19, v5

    .line 222
    .line 223
    invoke-virtual {v11}, Landroidx/media3/common/DrmInitData$SchemeData;->a()Z

    .line 224
    .line 225
    .line 226
    move-result v21

    .line 227
    if-eqz v21, :cond_f

    .line 228
    .line 229
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_10
    move/from16 v17, v5

    .line 236
    .line 237
    move-object/from16 v20, v11

    .line 238
    .line 239
    move/from16 v18, v14

    .line 240
    .line 241
    const/4 v11, 0x0

    .line 242
    :cond_11
    if-eqz v0, :cond_17

    .line 243
    .line 244
    if-nez v11, :cond_12

    .line 245
    .line 246
    iget-object v2, v0, Landroidx/media3/common/DrmInitData;->b:Ljava/lang/String;

    .line 247
    .line 248
    move-object v11, v2

    .line 249
    :cond_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    iget-object v0, v0, Landroidx/media3/common/DrmInitData;->a:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 254
    .line 255
    array-length v5, v0

    .line 256
    const/4 v14, 0x0

    .line 257
    :goto_6
    if-ge v14, v5, :cond_16

    .line 258
    .line 259
    move-object/from16 v19, v0

    .line 260
    .line 261
    aget-object v0, v19, v14

    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/media3/common/DrmInitData$SchemeData;->a()Z

    .line 264
    .line 265
    .line 266
    move-result v21

    .line 267
    if-eqz v21, :cond_15

    .line 268
    .line 269
    move/from16 v21, v5

    .line 270
    .line 271
    iget-object v5, v0, Landroidx/media3/common/DrmInitData$SchemeData;->a:Ljava/util/UUID;

    .line 272
    .line 273
    move-object/from16 v22, v11

    .line 274
    .line 275
    const/4 v11, 0x0

    .line 276
    :goto_7
    if-ge v11, v2, :cond_14

    .line 277
    .line 278
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v23

    .line 282
    move/from16 v24, v2

    .line 283
    .line 284
    move-object/from16 v2, v23

    .line 285
    .line 286
    check-cast v2, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 287
    .line 288
    iget-object v2, v2, Landroidx/media3/common/DrmInitData$SchemeData;->a:Ljava/util/UUID;

    .line 289
    .line 290
    invoke-virtual {v2, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_13

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_13
    add-int/lit8 v11, v11, 0x1

    .line 298
    .line 299
    move/from16 v2, v24

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_14
    move/from16 v24, v2

    .line 303
    .line 304
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_15
    move/from16 v24, v2

    .line 309
    .line 310
    move/from16 v21, v5

    .line 311
    .line 312
    move-object/from16 v22, v11

    .line 313
    .line 314
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 315
    .line 316
    move-object/from16 v0, v19

    .line 317
    .line 318
    move/from16 v5, v21

    .line 319
    .line 320
    move-object/from16 v11, v22

    .line 321
    .line 322
    move/from16 v2, v24

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_16
    move-object/from16 v22, v11

    .line 326
    .line 327
    :cond_17
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_18

    .line 332
    .line 333
    const/4 v14, 0x0

    .line 334
    goto :goto_9

    .line 335
    :cond_18
    new-instance v14, Landroidx/media3/common/DrmInitData;

    .line 336
    .line 337
    invoke-direct {v14, v11, v6}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    :goto_9
    new-instance v0, Lfbl;

    .line 341
    .line 342
    invoke-direct {v0, v1}, Lfbl;-><init>(Lfbm;)V

    .line 343
    .line 344
    .line 345
    iput-object v4, v0, Lfbl;->a:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v7, v0, Lfbl;->b:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v0, v8}, Lfbl;->c(Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    iput-object v9, v0, Lfbl;->d:Ljava/lang/String;

    .line 353
    .line 354
    iput v3, v0, Lfbl;->e:I

    .line 355
    .line 356
    iput v15, v0, Lfbl;->f:I

    .line 357
    .line 358
    iput v10, v0, Lfbl;->h:I

    .line 359
    .line 360
    iput v13, v0, Lfbl;->i:I

    .line 361
    .line 362
    iput-object v12, v0, Lfbl;->j:Ljava/lang/String;

    .line 363
    .line 364
    move-object/from16 v11, v20

    .line 365
    .line 366
    iput-object v11, v0, Lfbl;->k:Lfcf;

    .line 367
    .line 368
    iput-object v14, v0, Lfbl;->q:Landroidx/media3/common/DrmInitData;

    .line 369
    .line 370
    move/from16 v14, v18

    .line 371
    .line 372
    iput v14, v0, Lfbl;->v:F

    .line 373
    .line 374
    move/from16 v1, v17

    .line 375
    .line 376
    iput v1, v0, Lfbl;->J:I

    .line 377
    .line 378
    move/from16 v1, v16

    .line 379
    .line 380
    iput v1, v0, Lfbl;->K:I

    .line 381
    .line 382
    new-instance v1, Lfbm;

    .line 383
    .line 384
    invoke-direct {v1, v0}, Lfbm;-><init>(Lfbl;)V

    .line 385
    .line 386
    .line 387
    :cond_19
    move-object/from16 v0, p0

    .line 388
    .line 389
    iput-object v1, v0, Lfts;->a:Lfbm;

    .line 390
    .line 391
    iget-object v1, v0, Lfts;->e:Lfyt;

    .line 392
    .line 393
    sget v2, Lffa;->a:I

    .line 394
    .line 395
    iget-object v2, v0, Lfts;->a:Lfbm;

    .line 396
    .line 397
    invoke-interface {v1, v2}, Lfyt;->b(Lfbm;)V

    .line 398
    .line 399
    .line 400
    return-void
.end method

.method public final synthetic c(Lfet;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcxw;->V(Lfyt;Lfet;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lfet;II)V
    .locals 1

    .line 1
    iget-object p3, p0, Lfts;->e:Lfyt;

    .line 2
    .line 3
    sget v0, Lffa;->a:I

    .line 4
    .line 5
    invoke-interface {p3, p1, p2}, Lfyt;->c(Lfet;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(JIIILfys;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lfts;->f:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lfts;->d:Lfxu;

    .line 17
    .line 18
    iput-object v0, p0, Lfts;->e:Lfyt;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lfts;->e:Lfyt;

    .line 21
    .line 22
    sget v0, Lffa;->a:I

    .line 23
    .line 24
    move-wide v2, p1

    .line 25
    move v4, p3

    .line 26
    move v5, p4

    .line 27
    move v6, p5

    .line 28
    move-object v7, p6

    .line 29
    invoke-interface/range {v1 .. v7}, Lfyt;->e(JIIILfys;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lfbg;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfts;->e:Lfyt;

    .line 2
    .line 3
    sget v1, Lffa;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lfyt;->a(Lfbg;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final h(Lhot;J)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lfts;->d:Lfxu;

    .line 4
    .line 5
    iput-object p1, p0, Lfts;->e:Lfyt;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p2, p0, Lfts;->f:J

    .line 9
    .line 10
    iget p2, p0, Lfts;->b:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lhot;->r(I)Lfyt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lfts;->e:Lfyt;

    .line 17
    .line 18
    iget-object p2, p0, Lfts;->a:Lfbm;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lfyt;->b(Lfbm;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
