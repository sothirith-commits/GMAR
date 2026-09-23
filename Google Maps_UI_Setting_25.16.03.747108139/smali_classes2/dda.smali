.class public final Ldda;
.super Lddb;
.source "PG"


# instance fields
.field public final a:Lcve;

.field public b:Z

.field public final c:Lbpnc;

.field private final f:Laym;

.field private g:Ldfb;

.field private h:Lddc;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lcve;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lddb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldda;->a:Lcve;

    .line 5
    .line 6
    new-instance p1, Lbpnc;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0, v0}, Lbpnc;-><init>([C[B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ldda;->c:Lbpnc;

    .line 13
    .line 14
    new-instance p1, Laym;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p1, v0}, Laym;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ldda;->f:Laym;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Ldda;->b:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Ldda;->j:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lddb;->d:Lcqi;

    .line 2
    .line 3
    iget-object v1, v0, Lcqi;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lcqi;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    check-cast v4, Ldda;

    .line 14
    .line 15
    invoke-virtual {v4}, Ldda;->a()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Ldda;->a:Lcve;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    move-object v3, v1

    .line 25
    :cond_1
    :goto_1
    if-eqz v0, :cond_9

    .line 26
    .line 27
    instance-of v4, v0, Ldjv;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    check-cast v0, Ldjv;

    .line 32
    .line 33
    invoke-interface {v0}, Ldjv;->kC()V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_2
    iget v4, v0, Lcve;->q:I

    .line 38
    .line 39
    const/16 v5, 0x10

    .line 40
    .line 41
    and-int/2addr v4, v5

    .line 42
    if-eqz v4, :cond_8

    .line 43
    .line 44
    instance-of v4, v0, Ldhn;

    .line 45
    .line 46
    if-eqz v4, :cond_8

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    check-cast v4, Ldhn;

    .line 50
    .line 51
    iget-object v4, v4, Ldhn;->n:Lcve;

    .line 52
    .line 53
    move v6, v2

    .line 54
    :goto_2
    const/4 v7, 0x1

    .line 55
    if-eqz v4, :cond_7

    .line 56
    .line 57
    iget v8, v4, Lcve;->q:I

    .line 58
    .line 59
    and-int/2addr v8, v5

    .line 60
    if-eqz v8, :cond_6

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    if-ne v6, v7, :cond_3

    .line 65
    .line 66
    move-object v0, v4

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    if-nez v3, :cond_4

    .line 69
    .line 70
    new-instance v3, Lcqi;

    .line 71
    .line 72
    new-array v7, v5, [Lcve;

    .line 73
    .line 74
    invoke-direct {v3, v7}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Lcqi;->n(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {v3, v4}, Lcqi;->n(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v1

    .line 86
    :cond_6
    :goto_3
    iget-object v4, v4, Lcve;->t:Lcve;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    if-eq v6, v7, :cond_1

    .line 90
    .line 91
    :cond_8
    :goto_4
    invoke-static {v3}, Lcmu;->W(Lcqi;)Lcve;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :cond_9
    return-void
.end method

.method public final b(JLaza;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldda;->c:Lbpnc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbpnc;->d(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Laza;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lbpnc;->f(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ldda;->f:Laym;

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Lma;->n(Laym;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lddb;->d:Lcqi;

    .line 24
    .line 25
    iget-object v1, v0, Lcqi;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v0, Lcqi;->b:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v0, :cond_1

    .line 31
    .line 32
    aget-object v3, v1, v2

    .line 33
    .line 34
    check-cast v3, Ldda;

    .line 35
    .line 36
    invoke-virtual {v3, p1, p2, p3}, Ldda;->b(JLaza;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final c(Laym;Ldfb;Lbsum;Z)Z
    .locals 50

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Lddb;->c(Laym;Ldfb;Lbsum;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Ldda;->a:Lcve;

    .line 14
    .line 15
    iget-boolean v6, v5, Lcve;->z:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v6, :cond_28

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    :cond_0
    :goto_0
    if-eqz v5, :cond_8

    .line 22
    .line 23
    instance-of v10, v5, Ldjv;

    .line 24
    .line 25
    const/16 v11, 0x10

    .line 26
    .line 27
    if-eqz v10, :cond_1

    .line 28
    .line 29
    check-cast v5, Ldjv;

    .line 30
    .line 31
    invoke-static {v5, v11}, Lcmu;->aa(Ldhm;I)Ldjh;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, v0, Ldda;->g:Ldfb;

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    iget v10, v5, Lcve;->q:I

    .line 39
    .line 40
    and-int/2addr v10, v11

    .line 41
    if-eqz v10, :cond_7

    .line 42
    .line 43
    instance-of v10, v5, Ldhn;

    .line 44
    .line 45
    if-eqz v10, :cond_7

    .line 46
    .line 47
    move-object v10, v5

    .line 48
    check-cast v10, Ldhn;

    .line 49
    .line 50
    iget-object v10, v10, Ldhn;->n:Lcve;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    :goto_1
    if-eqz v10, :cond_6

    .line 54
    .line 55
    iget v12, v10, Lcve;->q:I

    .line 56
    .line 57
    and-int/2addr v12, v11

    .line 58
    if-eqz v12, :cond_5

    .line 59
    .line 60
    add-int/lit8 v9, v9, 0x1

    .line 61
    .line 62
    if-ne v9, v7, :cond_2

    .line 63
    .line 64
    move-object v5, v10

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    if-nez v8, :cond_3

    .line 67
    .line 68
    new-instance v8, Lcqi;

    .line 69
    .line 70
    new-array v12, v11, [Lcve;

    .line 71
    .line 72
    invoke-direct {v8, v12}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-virtual {v8, v5}, Lcqi;->n(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v8, v10}, Lcqi;->n(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    :cond_5
    :goto_2
    iget-object v10, v10, Lcve;->t:Lcve;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    if-eq v9, v7, :cond_0

    .line 88
    .line 89
    :cond_7
    :goto_3
    invoke-static {v8}, Lcmu;->W(Lcqi;)Lcve;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    goto :goto_0

    .line 94
    :cond_8
    iget-object v5, v0, Ldda;->g:Ldfb;

    .line 95
    .line 96
    if-nez v5, :cond_9

    .line 97
    .line 98
    goto/16 :goto_1a

    .line 99
    .line 100
    :cond_9
    invoke-virtual {v1}, Laym;->c()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/4 v8, 0x0

    .line 105
    :goto_4
    if-ge v8, v5, :cond_10

    .line 106
    .line 107
    invoke-virtual {v1, v8}, Laym;->d(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    invoke-virtual {v1, v8}, Laym;->h(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    check-cast v12, Lddk;

    .line 116
    .line 117
    iget-object v13, v0, Ldda;->c:Lbpnc;

    .line 118
    .line 119
    invoke-virtual {v13, v10, v11}, Lbpnc;->d(J)Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_f

    .line 124
    .line 125
    iget-wide v13, v12, Lddk;->g:J

    .line 126
    .line 127
    move v15, v7

    .line 128
    iget-wide v6, v12, Lddk;->c:J

    .line 129
    .line 130
    const-wide v16, 0x7fffffff7fffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long v18, v13, v16

    .line 136
    .line 137
    const-wide v20, 0x7fffff007fffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    add-long v18, v18, v20

    .line 143
    .line 144
    const-wide v22, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    and-long v18, v18, v22

    .line 150
    .line 151
    const-wide/16 v24, 0x0

    .line 152
    .line 153
    cmp-long v18, v18, v24

    .line 154
    .line 155
    if-nez v18, :cond_e

    .line 156
    .line 157
    and-long v18, v6, v16

    .line 158
    .line 159
    add-long v18, v18, v20

    .line 160
    .line 161
    and-long v18, v18, v22

    .line 162
    .line 163
    cmp-long v18, v18, v24

    .line 164
    .line 165
    if-nez v18, :cond_e

    .line 166
    .line 167
    move/from16 v18, v15

    .line 168
    .line 169
    new-instance v15, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v12}, Lddk;->a()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v19

    .line 175
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12}, Lddk;->a()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    move/from16 v19, v4

    .line 187
    .line 188
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    move/from16 v46, v5

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    :goto_5
    if-ge v5, v4, :cond_b

    .line 196
    .line 197
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v26

    .line 201
    move/from16 v27, v4

    .line 202
    .line 203
    move-object/from16 v4, v26

    .line 204
    .line 205
    check-cast v4, Ldcv;

    .line 206
    .line 207
    move/from16 v47, v8

    .line 208
    .line 209
    move-object/from16 v26, v9

    .line 210
    .line 211
    iget-wide v8, v4, Ldcv;->b:J

    .line 212
    .line 213
    and-long v28, v8, v16

    .line 214
    .line 215
    add-long v28, v28, v20

    .line 216
    .line 217
    and-long v28, v28, v22

    .line 218
    .line 219
    cmp-long v28, v28, v24

    .line 220
    .line 221
    if-nez v28, :cond_a

    .line 222
    .line 223
    move-wide/from16 v48, v10

    .line 224
    .line 225
    iget-wide v10, v4, Ldcv;->a:J

    .line 226
    .line 227
    new-instance v29, Ldcv;

    .line 228
    .line 229
    move/from16 v28, v5

    .line 230
    .line 231
    iget-object v5, v0, Ldda;->g:Ldfb;

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-interface {v5, v2, v8, v9}, Ldfb;->i(Ldfb;J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v32

    .line 240
    iget-wide v4, v4, Ldcv;->c:J

    .line 241
    .line 242
    move-wide/from16 v34, v4

    .line 243
    .line 244
    move-wide/from16 v30, v10

    .line 245
    .line 246
    invoke-direct/range {v29 .. v35}, Ldcv;-><init>(JJJ)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v4, v29

    .line 250
    .line 251
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_a
    move/from16 v28, v5

    .line 256
    .line 257
    move-wide/from16 v48, v10

    .line 258
    .line 259
    :goto_6
    add-int/lit8 v5, v28, 0x1

    .line 260
    .line 261
    move-object/from16 v9, v26

    .line 262
    .line 263
    move/from16 v4, v27

    .line 264
    .line 265
    move/from16 v8, v47

    .line 266
    .line 267
    move-wide/from16 v10, v48

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_b
    move/from16 v47, v8

    .line 271
    .line 272
    move-wide/from16 v48, v10

    .line 273
    .line 274
    iget-object v4, v0, Ldda;->f:Laym;

    .line 275
    .line 276
    iget-object v5, v0, Ldda;->g:Ldfb;

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-interface {v5, v2, v13, v14}, Ldfb;->i(Ldfb;J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v37

    .line 285
    iget-object v5, v0, Ldda;->g:Ldfb;

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-interface {v5, v2, v6, v7}, Ldfb;->i(Ldfb;J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v31

    .line 294
    iget-wide v5, v12, Lddk;->a:J

    .line 295
    .line 296
    iget-wide v7, v12, Lddk;->b:J

    .line 297
    .line 298
    iget-boolean v9, v12, Lddk;->d:Z

    .line 299
    .line 300
    iget-wide v10, v12, Lddk;->f:J

    .line 301
    .line 302
    iget-boolean v13, v12, Lddk;->h:Z

    .line 303
    .line 304
    iget v14, v12, Lddk;->i:I

    .line 305
    .line 306
    move-wide/from16 v27, v5

    .line 307
    .line 308
    iget-wide v5, v12, Lddk;->j:J

    .line 309
    .line 310
    iget v2, v12, Lddk;->e:F

    .line 311
    .line 312
    new-instance v26, Lddk;

    .line 313
    .line 314
    move-wide/from16 v42, v5

    .line 315
    .line 316
    iget-wide v5, v12, Lddk;->k:J

    .line 317
    .line 318
    move/from16 v34, v2

    .line 319
    .line 320
    move-wide/from16 v44, v5

    .line 321
    .line 322
    move-wide/from16 v29, v7

    .line 323
    .line 324
    move/from16 v33, v9

    .line 325
    .line 326
    move-wide/from16 v35, v10

    .line 327
    .line 328
    move/from16 v39, v13

    .line 329
    .line 330
    move/from16 v40, v14

    .line 331
    .line 332
    move-object/from16 v41, v15

    .line 333
    .line 334
    invoke-direct/range {v26 .. v45}, Lddk;-><init>(JJJZFJJZILjava/util/List;JJ)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v2, v26

    .line 338
    .line 339
    iget-object v5, v12, Lddk;->l:Lddk;

    .line 340
    .line 341
    if-nez v5, :cond_c

    .line 342
    .line 343
    move-object v5, v12

    .line 344
    :cond_c
    iput-object v5, v2, Lddk;->l:Lddk;

    .line 345
    .line 346
    iget-object v5, v12, Lddk;->l:Lddk;

    .line 347
    .line 348
    if-nez v5, :cond_d

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_d
    move-object v12, v5

    .line 352
    :goto_7
    iput-object v12, v2, Lddk;->l:Lddk;

    .line 353
    .line 354
    move-wide/from16 v5, v48

    .line 355
    .line 356
    invoke-virtual {v4, v5, v6, v2}, Laym;->k(JLjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_e
    move/from16 v19, v4

    .line 361
    .line 362
    move/from16 v46, v5

    .line 363
    .line 364
    move/from16 v47, v8

    .line 365
    .line 366
    move/from16 v18, v15

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_f
    move/from16 v19, v4

    .line 370
    .line 371
    move/from16 v46, v5

    .line 372
    .line 373
    move/from16 v18, v7

    .line 374
    .line 375
    move/from16 v47, v8

    .line 376
    .line 377
    :goto_8
    add-int/lit8 v8, v47, 0x1

    .line 378
    .line 379
    move-object/from16 v2, p2

    .line 380
    .line 381
    move/from16 v7, v18

    .line 382
    .line 383
    move/from16 v4, v19

    .line 384
    .line 385
    move/from16 v5, v46

    .line 386
    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :cond_10
    move/from16 v19, v4

    .line 390
    .line 391
    move/from16 v18, v7

    .line 392
    .line 393
    iget-object v2, v0, Ldda;->f:Laym;

    .line 394
    .line 395
    invoke-virtual {v2}, Laym;->n()Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_11

    .line 400
    .line 401
    iget-object v1, v0, Ldda;->c:Lbpnc;

    .line 402
    .line 403
    const/4 v2, 0x0

    .line 404
    iput v2, v1, Lbpnc;->a:I

    .line 405
    .line 406
    iget-object v1, v0, Lddb;->d:Lcqi;

    .line 407
    .line 408
    invoke-virtual {v1}, Lcqi;->g()V

    .line 409
    .line 410
    .line 411
    return v18

    .line 412
    :cond_11
    iget-object v4, v0, Ldda;->c:Lbpnc;

    .line 413
    .line 414
    iget v5, v4, Lbpnc;->a:I

    .line 415
    .line 416
    :cond_12
    :goto_9
    add-int/lit8 v5, v5, -0x1

    .line 417
    .line 418
    if-ltz v5, :cond_14

    .line 419
    .line 420
    iget-object v6, v4, Lbpnc;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v6, [J

    .line 423
    .line 424
    aget-wide v7, v6, v5

    .line 425
    .line 426
    invoke-virtual {v1, v7, v8}, Laym;->m(J)Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-nez v6, :cond_12

    .line 431
    .line 432
    iget v6, v4, Lbpnc;->a:I

    .line 433
    .line 434
    if-ge v5, v6, :cond_12

    .line 435
    .line 436
    add-int/lit8 v6, v6, -0x1

    .line 437
    .line 438
    move v7, v5

    .line 439
    :goto_a
    if-ge v7, v6, :cond_13

    .line 440
    .line 441
    iget-object v8, v4, Lbpnc;->b:Ljava/lang/Object;

    .line 442
    .line 443
    add-int/lit8 v9, v7, 0x1

    .line 444
    .line 445
    check-cast v8, [J

    .line 446
    .line 447
    aget-wide v10, v8, v9

    .line 448
    .line 449
    aput-wide v10, v8, v7

    .line 450
    .line 451
    move v7, v9

    .line 452
    goto :goto_a

    .line 453
    :cond_13
    iget v6, v4, Lbpnc;->a:I

    .line 454
    .line 455
    add-int/lit8 v6, v6, -0x1

    .line 456
    .line 457
    iput v6, v4, Lbpnc;->a:I

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-virtual {v2}, Laym;->c()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Laym;->c()I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    const/4 v5, 0x0

    .line 474
    :goto_b
    if-ge v5, v4, :cond_15

    .line 475
    .line 476
    invoke-virtual {v2, v5}, Laym;->h(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    add-int/lit8 v5, v5, 0x1

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_15
    new-instance v2, Lddc;

    .line 487
    .line 488
    invoke-direct {v2, v1, v3}, Lddc;-><init>(Ljava/util/List;Lbsum;)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v2, Lddc;->a:Ljava/util/List;

    .line 492
    .line 493
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    const/4 v5, 0x0

    .line 498
    :goto_c
    if-ge v5, v4, :cond_17

    .line 499
    .line 500
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    move-object v7, v6

    .line 505
    check-cast v7, Lddk;

    .line 506
    .line 507
    iget-wide v7, v7, Lddk;->a:J

    .line 508
    .line 509
    invoke-virtual {v3, v7, v8}, Lbsum;->l(J)Z

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    if-eqz v7, :cond_16

    .line 514
    .line 515
    goto :goto_d

    .line 516
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_17
    const/4 v6, 0x0

    .line 520
    :goto_d
    check-cast v6, Lddk;

    .line 521
    .line 522
    const/4 v3, 0x3

    .line 523
    if-eqz v6, :cond_23

    .line 524
    .line 525
    if-nez p4, :cond_18

    .line 526
    .line 527
    const/4 v4, 0x0

    .line 528
    iput-boolean v4, v0, Ldda;->b:Z

    .line 529
    .line 530
    :goto_e
    move v5, v4

    .line 531
    move v7, v5

    .line 532
    goto :goto_13

    .line 533
    :cond_18
    const/4 v4, 0x0

    .line 534
    iget-boolean v5, v0, Ldda;->b:Z

    .line 535
    .line 536
    if-nez v5, :cond_1e

    .line 537
    .line 538
    iget-boolean v7, v6, Lddk;->d:Z

    .line 539
    .line 540
    if-nez v7, :cond_19

    .line 541
    .line 542
    iget-boolean v7, v6, Lddk;->h:Z

    .line 543
    .line 544
    if-eqz v7, :cond_1e

    .line 545
    .line 546
    :cond_19
    iget-object v5, v0, Ldda;->g:Ldfb;

    .line 547
    .line 548
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    iget-wide v7, v6, Lddk;->c:J

    .line 552
    .line 553
    invoke-interface {v5}, Ldfb;->h()J

    .line 554
    .line 555
    .line 556
    move-result-wide v9

    .line 557
    const/16 v5, 0x20

    .line 558
    .line 559
    shr-long v11, v9, v5

    .line 560
    .line 561
    const-wide v13, 0xffffffffL

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    and-long/2addr v9, v13

    .line 567
    shr-long v4, v7, v5

    .line 568
    .line 569
    long-to-int v4, v4

    .line 570
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    and-long/2addr v7, v13

    .line 575
    long-to-int v5, v7

    .line 576
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    long-to-int v7, v9

    .line 581
    int-to-float v7, v7

    .line 582
    cmpl-float v7, v5, v7

    .line 583
    .line 584
    if-lez v7, :cond_1a

    .line 585
    .line 586
    move/from16 v15, v18

    .line 587
    .line 588
    goto :goto_f

    .line 589
    :cond_1a
    const/4 v15, 0x0

    .line 590
    :goto_f
    const/4 v7, 0x0

    .line 591
    cmpg-float v5, v5, v7

    .line 592
    .line 593
    if-gez v5, :cond_1b

    .line 594
    .line 595
    move/from16 v5, v18

    .line 596
    .line 597
    goto :goto_10

    .line 598
    :cond_1b
    const/4 v5, 0x0

    .line 599
    :goto_10
    long-to-int v8, v11

    .line 600
    int-to-float v8, v8

    .line 601
    cmpl-float v8, v4, v8

    .line 602
    .line 603
    if-lez v8, :cond_1c

    .line 604
    .line 605
    move/from16 v8, v18

    .line 606
    .line 607
    goto :goto_11

    .line 608
    :cond_1c
    const/4 v8, 0x0

    .line 609
    :goto_11
    cmpg-float v4, v4, v7

    .line 610
    .line 611
    if-gez v4, :cond_1d

    .line 612
    .line 613
    move/from16 v4, v18

    .line 614
    .line 615
    goto :goto_12

    .line 616
    :cond_1d
    const/4 v4, 0x0

    .line 617
    :goto_12
    or-int/2addr v4, v8

    .line 618
    or-int/2addr v4, v5

    .line 619
    or-int/2addr v4, v15

    .line 620
    xor-int/lit8 v4, v4, 0x1

    .line 621
    .line 622
    iput-boolean v4, v0, Ldda;->b:Z

    .line 623
    .line 624
    goto :goto_e

    .line 625
    :cond_1e
    move v4, v5

    .line 626
    move v7, v4

    .line 627
    :goto_13
    iget-boolean v8, v0, Ldda;->i:Z

    .line 628
    .line 629
    const/4 v9, 0x5

    .line 630
    const/4 v10, 0x4

    .line 631
    if-eq v4, v8, :cond_21

    .line 632
    .line 633
    iget v4, v2, Lddc;->d:I

    .line 634
    .line 635
    invoke-static {v4, v3}, La;->aP(II)Z

    .line 636
    .line 637
    .line 638
    move-result v11

    .line 639
    if-nez v11, :cond_1f

    .line 640
    .line 641
    invoke-static {v4, v10}, La;->aP(II)Z

    .line 642
    .line 643
    .line 644
    move-result v11

    .line 645
    if-nez v11, :cond_1f

    .line 646
    .line 647
    invoke-static {v4, v9}, La;->aP(II)Z

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-eqz v4, :cond_21

    .line 652
    .line 653
    :cond_1f
    move/from16 v15, v18

    .line 654
    .line 655
    if-eq v15, v7, :cond_20

    .line 656
    .line 657
    goto :goto_14

    .line 658
    :cond_20
    move v9, v10

    .line 659
    :goto_14
    iput v9, v2, Lddc;->d:I

    .line 660
    .line 661
    goto :goto_16

    .line 662
    :cond_21
    iget v4, v2, Lddc;->d:I

    .line 663
    .line 664
    invoke-static {v4, v10}, La;->aP(II)Z

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    if-eqz v7, :cond_22

    .line 669
    .line 670
    if-eqz v8, :cond_22

    .line 671
    .line 672
    iget-boolean v7, v0, Ldda;->j:Z

    .line 673
    .line 674
    if-nez v7, :cond_22

    .line 675
    .line 676
    :goto_15
    iput v3, v2, Lddc;->d:I

    .line 677
    .line 678
    goto :goto_16

    .line 679
    :cond_22
    invoke-static {v4, v9}, La;->aP(II)Z

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    if-eqz v4, :cond_23

    .line 684
    .line 685
    if-eqz v5, :cond_23

    .line 686
    .line 687
    iget-boolean v4, v6, Lddk;->d:Z

    .line 688
    .line 689
    if-eqz v4, :cond_23

    .line 690
    .line 691
    goto :goto_15

    .line 692
    :cond_23
    :goto_16
    if-nez v19, :cond_27

    .line 693
    .line 694
    iget v4, v2, Lddc;->d:I

    .line 695
    .line 696
    invoke-static {v4, v3}, La;->aP(II)Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-eqz v3, :cond_27

    .line 701
    .line 702
    iget-object v3, v0, Ldda;->h:Lddc;

    .line 703
    .line 704
    if-eqz v3, :cond_27

    .line 705
    .line 706
    iget-object v3, v3, Lddc;->a:Ljava/util/List;

    .line 707
    .line 708
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    if-eq v4, v5, :cond_24

    .line 717
    .line 718
    goto :goto_18

    .line 719
    :cond_24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    const/4 v5, 0x0

    .line 724
    :goto_17
    if-ge v5, v4, :cond_26

    .line 725
    .line 726
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    check-cast v6, Lddk;

    .line 731
    .line 732
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    check-cast v7, Lddk;

    .line 737
    .line 738
    iget-wide v8, v6, Lddk;->c:J

    .line 739
    .line 740
    iget-wide v6, v7, Lddk;->c:J

    .line 741
    .line 742
    invoke-static {v8, v9, v6, v7}, La;->aQ(JJ)Z

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    if-nez v6, :cond_25

    .line 747
    .line 748
    goto :goto_18

    .line 749
    :cond_25
    add-int/lit8 v5, v5, 0x1

    .line 750
    .line 751
    goto :goto_17

    .line 752
    :cond_26
    const/4 v7, 0x0

    .line 753
    goto :goto_19

    .line 754
    :cond_27
    :goto_18
    const/4 v7, 0x1

    .line 755
    :goto_19
    iput-object v2, v0, Ldda;->h:Lddc;

    .line 756
    .line 757
    return v7

    .line 758
    :cond_28
    :goto_1a
    move v15, v7

    .line 759
    return v15
.end method

.method public final d(Lbsum;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Ldda;->f:Laym;

    .line 2
    .line 3
    invoke-virtual {v0}, Laym;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :goto_0
    move v9, v3

    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Ldda;->a:Lcve;

    .line 15
    .line 16
    iget-boolean v4, v1, Lcve;->z:Z

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v4, p0, Ldda;->h:Lddc;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Ldda;->g:Ldfb;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v5}, Ldfb;->h()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    move-object v7, v1

    .line 36
    move-object v8, v2

    .line 37
    :cond_2
    :goto_1
    const/4 v9, 0x1

    .line 38
    if-eqz v7, :cond_a

    .line 39
    .line 40
    instance-of v10, v7, Ldjv;

    .line 41
    .line 42
    if-eqz v10, :cond_3

    .line 43
    .line 44
    check-cast v7, Ldjv;

    .line 45
    .line 46
    sget-object v9, Lddd;->c:Lddd;

    .line 47
    .line 48
    invoke-interface {v7, v4, v9, v5, v6}, Ldjv;->kF(Lddc;Lddd;J)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_3
    iget v10, v7, Lcve;->q:I

    .line 53
    .line 54
    const/16 v11, 0x10

    .line 55
    .line 56
    and-int/2addr v10, v11

    .line 57
    if-eqz v10, :cond_9

    .line 58
    .line 59
    instance-of v10, v7, Ldhn;

    .line 60
    .line 61
    if-eqz v10, :cond_9

    .line 62
    .line 63
    move-object v10, v7

    .line 64
    check-cast v10, Ldhn;

    .line 65
    .line 66
    iget-object v10, v10, Ldhn;->n:Lcve;

    .line 67
    .line 68
    move v12, v3

    .line 69
    :goto_2
    if-eqz v10, :cond_8

    .line 70
    .line 71
    iget v13, v10, Lcve;->q:I

    .line 72
    .line 73
    and-int/2addr v13, v11

    .line 74
    if-eqz v13, :cond_7

    .line 75
    .line 76
    add-int/lit8 v12, v12, 0x1

    .line 77
    .line 78
    if-ne v12, v9, :cond_4

    .line 79
    .line 80
    move-object v7, v10

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    if-nez v8, :cond_5

    .line 83
    .line 84
    new-instance v8, Lcqi;

    .line 85
    .line 86
    new-array v13, v11, [Lcve;

    .line 87
    .line 88
    invoke-direct {v8, v13}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    if-eqz v7, :cond_6

    .line 92
    .line 93
    invoke-virtual {v8, v7}, Lcqi;->n(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {v8, v10}, Lcqi;->n(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v7, v2

    .line 100
    :cond_7
    :goto_3
    iget-object v10, v10, Lcve;->t:Lcve;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_8
    if-eq v12, v9, :cond_2

    .line 104
    .line 105
    :cond_9
    :goto_4
    invoke-static {v8}, Lcmu;->W(Lcqi;)Lcve;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    goto :goto_1

    .line 110
    :cond_a
    iget-boolean v1, v1, Lcve;->z:Z

    .line 111
    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    iget-object v1, p0, Lddb;->d:Lcqi;

    .line 115
    .line 116
    iget-object v4, v1, Lcqi;->a:[Ljava/lang/Object;

    .line 117
    .line 118
    iget v1, v1, Lcqi;->b:I

    .line 119
    .line 120
    move v5, v3

    .line 121
    :goto_5
    if-ge v5, v1, :cond_b

    .line 122
    .line 123
    aget-object v6, v4, v5

    .line 124
    .line 125
    check-cast v6, Ldda;

    .line 126
    .line 127
    invoke-virtual {v6, p1}, Ldda;->d(Lbsum;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_b
    :goto_6
    invoke-super {p0}, Lddb;->f()V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Ldda;->h:Lddc;

    .line 137
    .line 138
    if-nez v1, :cond_c

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    iget-boolean v4, p0, Ldda;->b:Z

    .line 142
    .line 143
    iput-boolean v4, p0, Ldda;->i:Z

    .line 144
    .line 145
    iget-object v4, v1, Lddc;->a:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    move v6, v3

    .line 152
    :goto_7
    if-ge v6, v5, :cond_f

    .line 153
    .line 154
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lddk;

    .line 159
    .line 160
    iget-boolean v8, v7, Lddk;->d:Z

    .line 161
    .line 162
    iget-wide v10, v7, Lddk;->a:J

    .line 163
    .line 164
    invoke-virtual {p1, v10, v11}, Lbsum;->l(J)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    iget-boolean v12, p0, Ldda;->b:Z

    .line 169
    .line 170
    if-nez v8, :cond_e

    .line 171
    .line 172
    if-eqz v7, :cond_d

    .line 173
    .line 174
    if-nez v12, :cond_e

    .line 175
    .line 176
    :cond_d
    iget-object v7, p0, Ldda;->c:Lbpnc;

    .line 177
    .line 178
    invoke-virtual {v7, v10, v11}, Lbpnc;->f(J)V

    .line 179
    .line 180
    .line 181
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_f
    iput-boolean v3, p0, Ldda;->b:Z

    .line 185
    .line 186
    iget p1, v1, Lddc;->d:I

    .line 187
    .line 188
    const/4 v1, 0x5

    .line 189
    invoke-static {p1, v1}, La;->aP(II)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iput-boolean p1, p0, Ldda;->j:Z

    .line 194
    .line 195
    :goto_8
    invoke-virtual {v0}, Laym;->j()V

    .line 196
    .line 197
    .line 198
    iput-object v2, p0, Ldda;->g:Ldfb;

    .line 199
    .line 200
    return v9
.end method

.method public final e(Lbsum;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Ldda;->f:Laym;

    .line 2
    .line 3
    invoke-virtual {v0}, Laym;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Ldda;->a:Lcve;

    .line 12
    .line 13
    iget-boolean v2, v0, Lcve;->z:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v2, p0, Ldda;->h:Lddc;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Ldda;->g:Ldfb;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Ldfb;->h()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v6, v0

    .line 34
    move-object v7, v5

    .line 35
    :cond_2
    :goto_0
    const/16 v8, 0x10

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    if-eqz v6, :cond_a

    .line 39
    .line 40
    instance-of v10, v6, Ldjv;

    .line 41
    .line 42
    if-eqz v10, :cond_3

    .line 43
    .line 44
    check-cast v6, Ldjv;

    .line 45
    .line 46
    sget-object v8, Lddd;->a:Lddd;

    .line 47
    .line 48
    invoke-interface {v6, v2, v8, v3, v4}, Ldjv;->kF(Lddc;Lddd;J)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iget v10, v6, Lcve;->q:I

    .line 53
    .line 54
    and-int/2addr v10, v8

    .line 55
    if-eqz v10, :cond_9

    .line 56
    .line 57
    instance-of v10, v6, Ldhn;

    .line 58
    .line 59
    if-eqz v10, :cond_9

    .line 60
    .line 61
    move-object v10, v6

    .line 62
    check-cast v10, Ldhn;

    .line 63
    .line 64
    iget-object v10, v10, Ldhn;->n:Lcve;

    .line 65
    .line 66
    move v11, v1

    .line 67
    :goto_1
    if-eqz v10, :cond_8

    .line 68
    .line 69
    iget v12, v10, Lcve;->q:I

    .line 70
    .line 71
    and-int/2addr v12, v8

    .line 72
    if-eqz v12, :cond_7

    .line 73
    .line 74
    add-int/lit8 v11, v11, 0x1

    .line 75
    .line 76
    if-ne v11, v9, :cond_4

    .line 77
    .line 78
    move-object v6, v10

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    if-nez v7, :cond_5

    .line 81
    .line 82
    new-instance v7, Lcqi;

    .line 83
    .line 84
    new-array v12, v8, [Lcve;

    .line 85
    .line 86
    invoke-direct {v7, v12}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    if-eqz v6, :cond_6

    .line 90
    .line 91
    invoke-virtual {v7, v6}, Lcqi;->n(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-virtual {v7, v10}, Lcqi;->n(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v6, v5

    .line 98
    :cond_7
    :goto_2
    iget-object v10, v10, Lcve;->t:Lcve;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_8
    if-eq v11, v9, :cond_2

    .line 102
    .line 103
    :cond_9
    :goto_3
    invoke-static {v7}, Lcmu;->W(Lcqi;)Lcve;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    goto :goto_0

    .line 108
    :cond_a
    iget-boolean v6, v0, Lcve;->z:Z

    .line 109
    .line 110
    if-eqz v6, :cond_b

    .line 111
    .line 112
    iget-object v6, p0, Lddb;->d:Lcqi;

    .line 113
    .line 114
    iget-object v7, v6, Lcqi;->a:[Ljava/lang/Object;

    .line 115
    .line 116
    iget v6, v6, Lcqi;->b:I

    .line 117
    .line 118
    move v10, v1

    .line 119
    :goto_4
    if-ge v10, v6, :cond_b

    .line 120
    .line 121
    aget-object v11, v7, v10

    .line 122
    .line 123
    check-cast v11, Ldda;

    .line 124
    .line 125
    iget-object v12, p0, Ldda;->g:Ldfb;

    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, p1, p2}, Ldda;->e(Lbsum;Z)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_b
    iget-boolean p1, v0, Lcve;->z:Z

    .line 137
    .line 138
    if-eqz p1, :cond_14

    .line 139
    .line 140
    move-object p1, v5

    .line 141
    :cond_c
    :goto_5
    if-eqz v0, :cond_14

    .line 142
    .line 143
    instance-of p2, v0, Ldjv;

    .line 144
    .line 145
    if-eqz p2, :cond_d

    .line 146
    .line 147
    check-cast v0, Ldjv;

    .line 148
    .line 149
    sget-object p2, Lddd;->b:Lddd;

    .line 150
    .line 151
    invoke-interface {v0, v2, p2, v3, v4}, Ldjv;->kF(Lddc;Lddd;J)V

    .line 152
    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_d
    iget p2, v0, Lcve;->q:I

    .line 156
    .line 157
    and-int/2addr p2, v8

    .line 158
    if-eqz p2, :cond_13

    .line 159
    .line 160
    instance-of p2, v0, Ldhn;

    .line 161
    .line 162
    if-eqz p2, :cond_13

    .line 163
    .line 164
    move-object p2, v0

    .line 165
    check-cast p2, Ldhn;

    .line 166
    .line 167
    iget-object p2, p2, Ldhn;->n:Lcve;

    .line 168
    .line 169
    move v6, v1

    .line 170
    :goto_6
    if-eqz p2, :cond_12

    .line 171
    .line 172
    iget v7, p2, Lcve;->q:I

    .line 173
    .line 174
    and-int/2addr v7, v8

    .line 175
    if-eqz v7, :cond_11

    .line 176
    .line 177
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    if-ne v6, v9, :cond_e

    .line 180
    .line 181
    move-object v0, p2

    .line 182
    goto :goto_7

    .line 183
    :cond_e
    if-nez p1, :cond_f

    .line 184
    .line 185
    new-instance p1, Lcqi;

    .line 186
    .line 187
    new-array v7, v8, [Lcve;

    .line 188
    .line 189
    invoke-direct {p1, v7}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_f
    if-eqz v0, :cond_10

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lcqi;->n(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_10
    invoke-virtual {p1, p2}, Lcqi;->n(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object v0, v5

    .line 201
    :cond_11
    :goto_7
    iget-object p2, p2, Lcve;->t:Lcve;

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_12
    if-eq v6, v9, :cond_c

    .line 205
    .line 206
    :cond_13
    :goto_8
    invoke-static {p1}, Lcmu;->W(Lcqi;)Lcve;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_5

    .line 211
    :cond_14
    return v9
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(modifierNode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldda;->a:Lcve;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lddb;->d:Lcqi;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ldda;->c:Lbpnc;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
