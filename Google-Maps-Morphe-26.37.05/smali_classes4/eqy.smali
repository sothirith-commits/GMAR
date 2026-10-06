.class public final Leqy;
.super Leqz;
.source "PG"


# instance fields
.field public final a:Lehp;

.field public b:Z

.field public final c:Lbmk;

.field private final f:Lbtq;

.field private g:Letk;

.field private h:Lera;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lehp;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Leqz;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Leqy;->a:Lehp;

    .line 6
    .line 7
    new-instance p1, Lbmk;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Lbmk;-><init>([B)V

    .line 12
    .line 13
    iput-object p1, p0, Leqy;->c:Lbmk;

    .line 14
    .line 15
    new-instance p1, Lbtq;

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Lbtq;-><init>(I)V

    .line 20
    .line 21
    iput-object p1, p0, Leqy;->f:Lbtq;

    .line 22
    const/4 p1, 0x1

    .line 23
    .line 24
    iput-boolean p1, p0, Leqy;->b:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Leqy;->j:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Leqz;->d:Ldzy;

    .line 3
    .line 4
    iget-object v1, v0, Ldzy;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v0, v0, Ldzy;->b:I

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    check-cast v4, Leqy;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Leqy;->a()V

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Leqy;->a:Lehp;

    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v1, v0

    .line 25
    .line 26
    :cond_1
    :goto_1
    if-eqz p0, :cond_9

    .line 27
    .line 28
    instance-of v3, p0, Lezi;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    check-cast p0, Lezi;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lezi;->q()V

    .line 36
    goto :goto_4

    .line 37
    .line 38
    :cond_2
    iget v3, p0, Lehp;->t:I

    .line 39
    .line 40
    const/16 v4, 0x10

    .line 41
    and-int/2addr v3, v4

    .line 42
    .line 43
    if-eqz v3, :cond_8

    .line 44
    .line 45
    instance-of v3, p0, Lewu;

    .line 46
    .line 47
    if-eqz v3, :cond_8

    .line 48
    move-object v3, p0

    .line 49
    .line 50
    check-cast v3, Lewu;

    .line 51
    .line 52
    iget-object v3, v3, Lewu;->E:Lehp;

    .line 53
    move v5, v2

    .line 54
    :goto_2
    const/4 v6, 0x1

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    iget v7, v3, Lehp;->t:I

    .line 59
    and-int/2addr v7, v4

    .line 60
    .line 61
    if-eqz v7, :cond_6

    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    if-ne v5, v6, :cond_3

    .line 66
    move-object p0, v3

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_3
    if-nez v1, :cond_4

    .line 70
    .line 71
    new-instance v1, Ldzy;

    .line 72
    .line 73
    new-array v6, v4, [Lehp;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v6, v2}, Ldzy;-><init>([Ljava/lang/Object;I)V

    .line 77
    .line 78
    :cond_4
    if-eqz p0, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ldzy;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {v1, v3}, Ldzy;->o(Ljava/lang/Object;)V

    .line 85
    move-object p0, v0

    .line 86
    .line 87
    :cond_6
    :goto_3
    iget-object v3, v3, Lehp;->w:Lehp;

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_7
    if-eq v5, v6, :cond_1

    .line 91
    .line 92
    .line 93
    :cond_8
    :goto_4
    invoke-static {v1}, Lehv;->S(Ldzy;)Lehp;

    .line 94
    move-result-object p0

    .line 95
    goto :goto_1

    .line 96
    :cond_9
    return-void
.end method

.method public final b(JLbuf;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Leqy;->c:Lbmk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbmk;->b(J)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lbuf;->e(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lbmk;->d(J)V

    .line 18
    .line 19
    iget-object v0, p0, Leqy;->f:Lbtq;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, p2}, Lbng;->a(Lbtq;J)V

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Leqz;->d:Ldzy;

    .line 25
    .line 26
    iget-object v0, p0, Ldzy;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p0, p0, Ldzy;->b:I

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    :goto_0
    if-ge v1, p0, :cond_1

    .line 32
    .line 33
    aget-object v2, v0, v1

    .line 34
    .line 35
    check-cast v2, Leqy;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1, p2, p3}, Leqy;->b(JLbuf;)V

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final c(Lbtq;Letk;Lbqx;Z)Z
    .locals 54

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
    move-object/from16 v3, p3

    .line 9
    .line 10
    .line 11
    invoke-super/range {p0 .. p4}, Leqz;->c(Lbtq;Letk;Lbqx;Z)Z

    .line 12
    move-result v4

    .line 13
    .line 14
    iget-object v5, v0, Leqy;->a:Lehp;

    .line 15
    .line 16
    iget-boolean v6, v5, Lehp;->C:Z

    .line 17
    const/4 v7, 0x1

    .line 18
    .line 19
    if-eqz v6, :cond_2b

    .line 20
    const/4 v8, 0x0

    .line 21
    :cond_0
    :goto_0
    const/4 v9, 0x0

    .line 22
    .line 23
    if-eqz v5, :cond_8

    .line 24
    .line 25
    instance-of v10, v5, Lezi;

    .line 26
    .line 27
    const/16 v11, 0x10

    .line 28
    .line 29
    if-eqz v10, :cond_1

    .line 30
    .line 31
    check-cast v5, Lezi;

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v11}, Lehv;->X(Lewt;I)Leyt;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    iput-object v5, v0, Leqy;->g:Letk;

    .line 38
    goto :goto_3

    .line 39
    .line 40
    :cond_1
    iget v10, v5, Lehp;->t:I

    .line 41
    and-int/2addr v10, v11

    .line 42
    .line 43
    if-eqz v10, :cond_7

    .line 44
    .line 45
    instance-of v10, v5, Lewu;

    .line 46
    .line 47
    if-eqz v10, :cond_7

    .line 48
    move-object v10, v5

    .line 49
    .line 50
    check-cast v10, Lewu;

    .line 51
    .line 52
    iget-object v10, v10, Lewu;->E:Lehp;

    .line 53
    move v12, v9

    .line 54
    .line 55
    :goto_1
    if-eqz v10, :cond_6

    .line 56
    .line 57
    iget v13, v10, Lehp;->t:I

    .line 58
    and-int/2addr v13, v11

    .line 59
    .line 60
    if-eqz v13, :cond_5

    .line 61
    .line 62
    add-int/lit8 v12, v12, 0x1

    .line 63
    .line 64
    if-ne v12, v7, :cond_2

    .line 65
    move-object v5, v10

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_2
    if-nez v8, :cond_3

    .line 69
    .line 70
    new-instance v8, Ldzy;

    .line 71
    .line 72
    new-array v13, v11, [Lehp;

    .line 73
    .line 74
    .line 75
    invoke-direct {v8, v13, v9}, Ldzy;-><init>([Ljava/lang/Object;I)V

    .line 76
    .line 77
    :cond_3
    if-eqz v5, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v5}, Ldzy;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {v8, v10}, Ldzy;->o(Ljava/lang/Object;)V

    .line 84
    const/4 v5, 0x0

    .line 85
    .line 86
    :cond_5
    :goto_2
    iget-object v10, v10, Lehp;->w:Lehp;

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_6
    if-eq v12, v7, :cond_0

    .line 90
    .line 91
    .line 92
    :cond_7
    :goto_3
    invoke-static {v8}, Lehv;->S(Ldzy;)Lehp;

    .line 93
    move-result-object v5

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_8
    iget-object v5, v0, Leqy;->g:Letk;

    .line 97
    .line 98
    if-nez v5, :cond_9

    .line 99
    .line 100
    goto/16 :goto_1d

    .line 101
    .line 102
    .line 103
    :cond_9
    invoke-virtual {v1}, Lbtq;->c()I

    .line 104
    move-result v5

    .line 105
    move v8, v9

    .line 106
    .line 107
    :goto_4
    if-ge v8, v5, :cond_10

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v8}, Lbtq;->d(I)J

    .line 111
    move-result-wide v10

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v8}, Lbtq;->h(I)Ljava/lang/Object;

    .line 115
    move-result-object v12

    .line 116
    .line 117
    check-cast v12, Lerj;

    .line 118
    .line 119
    iget-object v13, v0, Leqy;->c:Lbmk;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v10, v11}, Lbmk;->b(J)Z

    .line 123
    move-result v13

    .line 124
    .line 125
    if-eqz v13, :cond_f

    .line 126
    .line 127
    iget-wide v13, v12, Lerj;->g:J

    .line 128
    move v15, v7

    .line 129
    .line 130
    iget-wide v6, v12, Lerj;->c:J

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    const-wide v17, 0x7fffffff7fffffffL

    .line 136
    .line 137
    and-long v19, v13, v17

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    const-wide v21, 0x7fffff007fffffL

    .line 143
    .line 144
    add-long v19, v19, v21

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    const-wide v23, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 150
    .line 151
    and-long v19, v19, v23

    .line 152
    .line 153
    const-wide/16 v25, 0x0

    .line 154
    .line 155
    cmp-long v19, v19, v25

    .line 156
    .line 157
    if-nez v19, :cond_e

    .line 158
    .line 159
    and-long v19, v6, v17

    .line 160
    .line 161
    add-long v19, v19, v21

    .line 162
    .line 163
    and-long v19, v19, v23

    .line 164
    .line 165
    cmp-long v19, v19, v25

    .line 166
    .line 167
    if-nez v19, :cond_e

    .line 168
    .line 169
    move/from16 v19, v15

    .line 170
    .line 171
    new-instance v15, Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12}, Lerj;->a()Ljava/util/List;

    .line 175
    move-result-object v20

    .line 176
    .line 177
    .line 178
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 179
    move-result v9

    .line 180
    .line 181
    .line 182
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12}, Lerj;->a()Ljava/util/List;

    .line 186
    move-result-object v9

    .line 187
    .line 188
    move/from16 v20, v4

    .line 189
    .line 190
    .line 191
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 192
    move-result v4

    .line 193
    .line 194
    move/from16 v50, v5

    .line 195
    const/4 v5, 0x0

    .line 196
    .line 197
    :goto_5
    if-ge v5, v4, :cond_b

    .line 198
    .line 199
    .line 200
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v27

    .line 202
    .line 203
    move/from16 v28, v4

    .line 204
    .line 205
    move-object/from16 v4, v27

    .line 206
    .line 207
    check-cast v4, Leqt;

    .line 208
    .line 209
    move/from16 v51, v8

    .line 210
    .line 211
    move-object/from16 v27, v9

    .line 212
    .line 213
    iget-wide v8, v4, Leqt;->b:J

    .line 214
    .line 215
    and-long v29, v8, v17

    .line 216
    .line 217
    add-long v29, v29, v21

    .line 218
    .line 219
    and-long v29, v29, v23

    .line 220
    .line 221
    cmp-long v29, v29, v25

    .line 222
    .line 223
    if-nez v29, :cond_a

    .line 224
    .line 225
    move-wide/from16 v52, v10

    .line 226
    .line 227
    iget-wide v10, v4, Leqt;->a:J

    .line 228
    .line 229
    new-instance v30, Leqt;

    .line 230
    .line 231
    move/from16 v29, v5

    .line 232
    .line 233
    iget-object v5, v0, Leqy;->g:Letk;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-interface {v5, v2, v8, v9}, Letk;->i(Letk;J)J

    .line 240
    move-result-wide v33

    .line 241
    .line 242
    iget v5, v4, Leqt;->c:F

    .line 243
    .line 244
    iget-wide v8, v4, Leqt;->d:J

    .line 245
    .line 246
    move/from16 v35, v5

    .line 247
    .line 248
    iget-wide v4, v4, Leqt;->e:J

    .line 249
    .line 250
    move-wide/from16 v38, v4

    .line 251
    .line 252
    move-wide/from16 v36, v8

    .line 253
    .line 254
    move-wide/from16 v31, v10

    .line 255
    .line 256
    .line 257
    invoke-direct/range {v30 .. v39}, Leqt;-><init>(JJFJJ)V

    .line 258
    .line 259
    move-object/from16 v4, v30

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    goto :goto_6

    .line 264
    .line 265
    :cond_a
    move/from16 v29, v5

    .line 266
    .line 267
    move-wide/from16 v52, v10

    .line 268
    .line 269
    :goto_6
    add-int/lit8 v5, v29, 0x1

    .line 270
    .line 271
    move-object/from16 v9, v27

    .line 272
    .line 273
    move/from16 v4, v28

    .line 274
    .line 275
    move/from16 v8, v51

    .line 276
    .line 277
    move-wide/from16 v10, v52

    .line 278
    goto :goto_5

    .line 279
    .line 280
    :cond_b
    move/from16 v51, v8

    .line 281
    .line 282
    move-wide/from16 v52, v10

    .line 283
    .line 284
    iget-object v4, v0, Leqy;->f:Lbtq;

    .line 285
    .line 286
    iget-object v5, v0, Leqy;->g:Letk;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-interface {v5, v2, v13, v14}, Letk;->i(Letk;J)J

    .line 293
    move-result-wide v38

    .line 294
    .line 295
    iget-object v5, v0, Leqy;->g:Letk;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-interface {v5, v2, v6, v7}, Letk;->i(Letk;J)J

    .line 302
    move-result-wide v32

    .line 303
    .line 304
    iget-wide v5, v12, Lerj;->a:J

    .line 305
    .line 306
    iget-wide v7, v12, Lerj;->b:J

    .line 307
    .line 308
    iget-boolean v9, v12, Lerj;->d:Z

    .line 309
    .line 310
    iget-wide v10, v12, Lerj;->f:J

    .line 311
    .line 312
    iget-boolean v13, v12, Lerj;->h:Z

    .line 313
    .line 314
    iget v14, v12, Lerj;->i:I

    .line 315
    .line 316
    move-wide/from16 v28, v5

    .line 317
    .line 318
    iget-wide v5, v12, Lerj;->j:J

    .line 319
    .line 320
    iget v2, v12, Lerj;->e:F

    .line 321
    .line 322
    new-instance v27, Lerj;

    .line 323
    .line 324
    move/from16 v35, v2

    .line 325
    .line 326
    iget v2, v12, Lerj;->k:F

    .line 327
    .line 328
    move-wide/from16 v43, v5

    .line 329
    .line 330
    iget-wide v5, v12, Lerj;->l:J

    .line 331
    .line 332
    move-wide/from16 v46, v5

    .line 333
    .line 334
    iget-wide v5, v12, Lerj;->m:J

    .line 335
    .line 336
    move/from16 v45, v2

    .line 337
    .line 338
    move-wide/from16 v48, v5

    .line 339
    .line 340
    move-wide/from16 v30, v7

    .line 341
    .line 342
    move/from16 v34, v9

    .line 343
    .line 344
    move-wide/from16 v36, v10

    .line 345
    .line 346
    move/from16 v40, v13

    .line 347
    .line 348
    move/from16 v41, v14

    .line 349
    .line 350
    move-object/from16 v42, v15

    .line 351
    .line 352
    .line 353
    invoke-direct/range {v27 .. v49}, Lerj;-><init>(JJJZFJJZILjava/util/List;JFJJ)V

    .line 354
    .line 355
    move-object/from16 v2, v27

    .line 356
    .line 357
    iget-object v5, v12, Lerj;->n:Lerj;

    .line 358
    .line 359
    if-nez v5, :cond_c

    .line 360
    move-object v5, v12

    .line 361
    .line 362
    :cond_c
    iput-object v5, v2, Lerj;->n:Lerj;

    .line 363
    .line 364
    iget-object v5, v12, Lerj;->n:Lerj;

    .line 365
    .line 366
    if-nez v5, :cond_d

    .line 367
    goto :goto_7

    .line 368
    :cond_d
    move-object v12, v5

    .line 369
    .line 370
    :goto_7
    iput-object v12, v2, Lerj;->n:Lerj;

    .line 371
    .line 372
    move-wide/from16 v5, v52

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v5, v6, v2}, Lbtq;->k(JLjava/lang/Object;)V

    .line 376
    goto :goto_8

    .line 377
    .line 378
    :cond_e
    move/from16 v20, v4

    .line 379
    .line 380
    move/from16 v50, v5

    .line 381
    .line 382
    move/from16 v51, v8

    .line 383
    .line 384
    move/from16 v19, v15

    .line 385
    goto :goto_8

    .line 386
    .line 387
    :cond_f
    move/from16 v20, v4

    .line 388
    .line 389
    move/from16 v50, v5

    .line 390
    .line 391
    move/from16 v19, v7

    .line 392
    .line 393
    move/from16 v51, v8

    .line 394
    .line 395
    :goto_8
    add-int/lit8 v8, v51, 0x1

    .line 396
    .line 397
    move-object/from16 v2, p2

    .line 398
    .line 399
    move/from16 v7, v19

    .line 400
    .line 401
    move/from16 v4, v20

    .line 402
    .line 403
    move/from16 v5, v50

    .line 404
    const/4 v9, 0x0

    .line 405
    .line 406
    goto/16 :goto_4

    .line 407
    .line 408
    :cond_10
    move/from16 v20, v4

    .line 409
    .line 410
    move/from16 v19, v7

    .line 411
    .line 412
    iget-object v2, v0, Leqy;->f:Lbtq;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Lbtq;->n()Z

    .line 416
    move-result v4

    .line 417
    .line 418
    iget-object v5, v0, Leqy;->c:Lbmk;

    .line 419
    .line 420
    if-eqz v4, :cond_11

    .line 421
    const/4 v4, 0x0

    .line 422
    .line 423
    iput v4, v5, Lbmk;->a:I

    .line 424
    .line 425
    iget-object v0, v0, Leqz;->d:Ldzy;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Ldzy;->h()V

    .line 429
    return v19

    .line 430
    .line 431
    :cond_11
    iget v4, v5, Lbmk;->a:I

    .line 432
    .line 433
    :cond_12
    :goto_9
    add-int/lit8 v4, v4, -0x1

    .line 434
    .line 435
    if-ltz v4, :cond_14

    .line 436
    .line 437
    iget-object v6, v5, Lbmk;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v6, [J

    .line 440
    .line 441
    aget-wide v7, v6, v4

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v7, v8}, Lbtq;->m(J)Z

    .line 445
    move-result v6

    .line 446
    .line 447
    if-nez v6, :cond_12

    .line 448
    .line 449
    iget v6, v5, Lbmk;->a:I

    .line 450
    .line 451
    if-ge v4, v6, :cond_12

    .line 452
    .line 453
    add-int/lit8 v6, v6, -0x1

    .line 454
    move v7, v4

    .line 455
    .line 456
    :goto_a
    if-ge v7, v6, :cond_13

    .line 457
    .line 458
    iget-object v8, v5, Lbmk;->b:Ljava/lang/Object;

    .line 459
    .line 460
    add-int/lit8 v9, v7, 0x1

    .line 461
    .line 462
    check-cast v8, [J

    .line 463
    .line 464
    aget-wide v10, v8, v9

    .line 465
    .line 466
    aput-wide v10, v8, v7

    .line 467
    move v7, v9

    .line 468
    goto :goto_a

    .line 469
    .line 470
    :cond_13
    iget v6, v5, Lbmk;->a:I

    .line 471
    .line 472
    add-int/lit8 v6, v6, -0x1

    .line 473
    .line 474
    iput v6, v5, Lbmk;->a:I

    .line 475
    goto :goto_9

    .line 476
    .line 477
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Lbtq;->c()I

    .line 481
    move-result v4

    .line 482
    .line 483
    .line 484
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Lbtq;->c()I

    .line 488
    move-result v4

    .line 489
    const/4 v5, 0x0

    .line 490
    .line 491
    :goto_b
    if-ge v5, v4, :cond_15

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v5}, Lbtq;->h(I)Ljava/lang/Object;

    .line 495
    move-result-object v6

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    add-int/lit8 v5, v5, 0x1

    .line 501
    goto :goto_b

    .line 502
    .line 503
    :cond_15
    new-instance v2, Lera;

    .line 504
    .line 505
    .line 506
    invoke-direct {v2, v1, v3}, Lera;-><init>(Ljava/util/List;Lbqx;)V

    .line 507
    .line 508
    iget-object v1, v2, Lera;->a:Ljava/util/List;

    .line 509
    .line 510
    .line 511
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 512
    move-result v4

    .line 513
    const/4 v5, 0x0

    .line 514
    .line 515
    :goto_c
    if-ge v5, v4, :cond_17

    .line 516
    .line 517
    .line 518
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    move-result-object v6

    .line 520
    move-object v7, v6

    .line 521
    .line 522
    check-cast v7, Lerj;

    .line 523
    .line 524
    iget-wide v7, v7, Lerj;->a:J

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v7, v8}, Lbqx;->b(J)Z

    .line 528
    move-result v7

    .line 529
    .line 530
    if-eqz v7, :cond_16

    .line 531
    goto :goto_d

    .line 532
    .line 533
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 534
    goto :goto_c

    .line 535
    :cond_17
    const/4 v6, 0x0

    .line 536
    .line 537
    :goto_d
    check-cast v6, Lerj;

    .line 538
    const/4 v4, 0x3

    .line 539
    .line 540
    if-eqz v6, :cond_27

    .line 541
    const/4 v5, 0x5

    .line 542
    .line 543
    if-nez p4, :cond_18

    .line 544
    const/4 v7, 0x0

    .line 545
    .line 546
    iput-boolean v7, v0, Leqy;->b:Z

    .line 547
    goto :goto_12

    .line 548
    :cond_18
    const/4 v7, 0x0

    .line 549
    .line 550
    iget-boolean v8, v0, Leqy;->b:Z

    .line 551
    .line 552
    if-nez v8, :cond_1e

    .line 553
    .line 554
    iget-boolean v8, v6, Lerj;->d:Z

    .line 555
    .line 556
    if-nez v8, :cond_19

    .line 557
    .line 558
    iget-boolean v8, v6, Lerj;->h:Z

    .line 559
    .line 560
    if-nez v8, :cond_19

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3}, Lbqx;->c()I

    .line 564
    move-result v3

    .line 565
    .line 566
    if-ne v3, v5, :cond_1e

    .line 567
    .line 568
    :cond_19
    iget-object v3, v0, Leqy;->g:Letk;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    iget-wide v8, v6, Lerj;->c:J

    .line 574
    .line 575
    .line 576
    invoke-interface {v3}, Letk;->h()J

    .line 577
    move-result-wide v10

    .line 578
    .line 579
    const/16 v3, 0x20

    .line 580
    .line 581
    shr-long v12, v10, v3

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    const-wide v14, 0xffffffffL

    .line 587
    and-long/2addr v10, v14

    .line 588
    .line 589
    move-wide/from16 v16, v8

    .line 590
    .line 591
    shr-long v7, v16, v3

    .line 592
    long-to-int v3, v7

    .line 593
    .line 594
    .line 595
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 596
    move-result v3

    .line 597
    .line 598
    and-long v7, v16, v14

    .line 599
    long-to-int v7, v7

    .line 600
    .line 601
    .line 602
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 603
    move-result v7

    .line 604
    long-to-int v8, v10

    .line 605
    int-to-float v8, v8

    .line 606
    .line 607
    cmpl-float v8, v7, v8

    .line 608
    .line 609
    if-lez v8, :cond_1a

    .line 610
    .line 611
    move/from16 v15, v19

    .line 612
    goto :goto_e

    .line 613
    :cond_1a
    const/4 v15, 0x0

    .line 614
    :goto_e
    const/4 v8, 0x0

    .line 615
    .line 616
    cmpg-float v7, v7, v8

    .line 617
    .line 618
    if-gez v7, :cond_1b

    .line 619
    .line 620
    move/from16 v7, v19

    .line 621
    goto :goto_f

    .line 622
    :cond_1b
    const/4 v7, 0x0

    .line 623
    :goto_f
    long-to-int v9, v12

    .line 624
    int-to-float v9, v9

    .line 625
    .line 626
    cmpl-float v9, v3, v9

    .line 627
    .line 628
    if-lez v9, :cond_1c

    .line 629
    .line 630
    move/from16 v9, v19

    .line 631
    goto :goto_10

    .line 632
    :cond_1c
    const/4 v9, 0x0

    .line 633
    .line 634
    :goto_10
    cmpg-float v3, v3, v8

    .line 635
    .line 636
    if-gez v3, :cond_1d

    .line 637
    .line 638
    move/from16 v3, v19

    .line 639
    goto :goto_11

    .line 640
    :cond_1d
    const/4 v3, 0x0

    .line 641
    :goto_11
    or-int/2addr v3, v9

    .line 642
    or-int/2addr v3, v7

    .line 643
    or-int/2addr v3, v15

    .line 644
    .line 645
    xor-int/lit8 v3, v3, 0x1

    .line 646
    .line 647
    iput-boolean v3, v0, Leqy;->b:Z

    .line 648
    .line 649
    :cond_1e
    :goto_12
    iget v3, v2, Lera;->e:I

    .line 650
    .line 651
    const/16 v7, 0xa

    .line 652
    .line 653
    if-ne v3, v7, :cond_1f

    .line 654
    .line 655
    :goto_13
    move/from16 v15, v19

    .line 656
    goto :goto_14

    .line 657
    .line 658
    :cond_1f
    const/16 v7, 0xb

    .line 659
    .line 660
    if-ne v3, v7, :cond_20

    .line 661
    goto :goto_13

    .line 662
    .line 663
    :cond_20
    const/16 v7, 0xc

    .line 664
    .line 665
    if-ne v3, v7, :cond_21

    .line 666
    goto :goto_13

    .line 667
    :cond_21
    const/4 v15, 0x0

    .line 668
    .line 669
    :goto_14
    iget-boolean v7, v0, Leqy;->b:Z

    .line 670
    .line 671
    iget-boolean v8, v0, Leqy;->i:Z

    .line 672
    const/4 v9, 0x4

    .line 673
    .line 674
    if-eq v7, v8, :cond_25

    .line 675
    .line 676
    if-ne v3, v4, :cond_23

    .line 677
    .line 678
    :cond_22
    move/from16 v15, v19

    .line 679
    goto :goto_15

    .line 680
    .line 681
    :cond_23
    if-eq v3, v9, :cond_22

    .line 682
    .line 683
    if-eq v3, v5, :cond_22

    .line 684
    .line 685
    if-nez v15, :cond_22

    .line 686
    goto :goto_17

    .line 687
    .line 688
    :goto_15
    if-eq v15, v7, :cond_24

    .line 689
    goto :goto_16

    .line 690
    :cond_24
    move v5, v9

    .line 691
    .line 692
    :goto_16
    iput v5, v2, Lera;->e:I

    .line 693
    goto :goto_19

    .line 694
    .line 695
    :cond_25
    :goto_17
    if-ne v3, v9, :cond_26

    .line 696
    .line 697
    if-eqz v8, :cond_26

    .line 698
    .line 699
    iget-boolean v8, v0, Leqy;->j:Z

    .line 700
    .line 701
    if-nez v8, :cond_26

    .line 702
    .line 703
    :goto_18
    iput v4, v2, Lera;->e:I

    .line 704
    goto :goto_19

    .line 705
    .line 706
    :cond_26
    if-ne v3, v5, :cond_27

    .line 707
    .line 708
    if-eqz v7, :cond_27

    .line 709
    .line 710
    iget-boolean v3, v6, Lerj;->d:Z

    .line 711
    .line 712
    if-eqz v3, :cond_27

    .line 713
    goto :goto_18

    .line 714
    .line 715
    :cond_27
    :goto_19
    if-nez v20, :cond_2a

    .line 716
    .line 717
    iget v3, v2, Lera;->e:I

    .line 718
    .line 719
    if-ne v3, v4, :cond_2a

    .line 720
    .line 721
    iget-object v3, v0, Leqy;->h:Lera;

    .line 722
    .line 723
    if-eqz v3, :cond_2a

    .line 724
    .line 725
    iget-object v3, v3, Lera;->a:Ljava/util/List;

    .line 726
    .line 727
    .line 728
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 729
    move-result v4

    .line 730
    .line 731
    .line 732
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 733
    move-result v5

    .line 734
    .line 735
    if-eq v4, v5, :cond_28

    .line 736
    goto :goto_1b

    .line 737
    .line 738
    .line 739
    :cond_28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 740
    move-result v4

    .line 741
    const/4 v5, 0x0

    .line 742
    .line 743
    :goto_1a
    if-ge v5, v4, :cond_29

    .line 744
    .line 745
    .line 746
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747
    move-result-object v6

    .line 748
    .line 749
    check-cast v6, Lerj;

    .line 750
    .line 751
    .line 752
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 753
    move-result-object v7

    .line 754
    .line 755
    check-cast v7, Lerj;

    .line 756
    .line 757
    iget-wide v8, v6, Lerj;->c:J

    .line 758
    .line 759
    iget-wide v6, v7, Lerj;->c:J

    .line 760
    .line 761
    cmp-long v6, v8, v6

    .line 762
    .line 763
    if-nez v6, :cond_2a

    .line 764
    .line 765
    add-int/lit8 v5, v5, 0x1

    .line 766
    goto :goto_1a

    .line 767
    :cond_29
    const/4 v7, 0x0

    .line 768
    goto :goto_1c

    .line 769
    :cond_2a
    :goto_1b
    const/4 v7, 0x1

    .line 770
    .line 771
    :goto_1c
    iput-object v2, v0, Leqy;->h:Lera;

    .line 772
    return v7

    .line 773
    :cond_2b
    :goto_1d
    move v15, v7

    .line 774
    return v15
.end method

.method public final d(Lbqx;)Z
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Leqy;->f:Lbtq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lbtq;->n()Z

    .line 10
    move-result v3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    :cond_0
    :goto_0
    move v3, v5

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_1
    iget-object v3, v0, Leqy;->a:Lehp;

    .line 20
    .line 21
    iget-boolean v7, v3, Lehp;->C:Z

    .line 22
    .line 23
    if-nez v7, :cond_2

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_2
    iget-object v7, v3, Lehp;->y:Leyt;

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    iget-object v7, v7, Leyt;->t:Lexr;

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Lexr;->ao()Z

    .line 36
    move-result v7

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_3
    iget-object v7, v0, Leqy;->h:Lera;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iget-object v8, v0, Leqy;->g:Letk;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {v8}, Letk;->h()J

    .line 53
    move-result-wide v8

    .line 54
    move-object v10, v3

    .line 55
    const/4 v11, 0x0

    .line 56
    .line 57
    :cond_4
    :goto_1
    if-eqz v10, :cond_c

    .line 58
    .line 59
    instance-of v12, v10, Lezi;

    .line 60
    .line 61
    if-eqz v12, :cond_5

    .line 62
    .line 63
    check-cast v10, Lezi;

    .line 64
    .line 65
    sget-object v12, Lerb;->c:Lerb;

    .line 66
    .line 67
    .line 68
    invoke-interface {v10, v7, v12, v8, v9}, Lezi;->s(Lera;Lerb;J)V

    .line 69
    goto :goto_4

    .line 70
    .line 71
    :cond_5
    iget v12, v10, Lehp;->t:I

    .line 72
    .line 73
    const/16 v13, 0x10

    .line 74
    and-int/2addr v12, v13

    .line 75
    .line 76
    if-eqz v12, :cond_b

    .line 77
    .line 78
    instance-of v12, v10, Lewu;

    .line 79
    .line 80
    if-eqz v12, :cond_b

    .line 81
    move-object v12, v10

    .line 82
    .line 83
    check-cast v12, Lewu;

    .line 84
    .line 85
    iget-object v12, v12, Lewu;->E:Lehp;

    .line 86
    move v14, v5

    .line 87
    .line 88
    :goto_2
    if-eqz v12, :cond_a

    .line 89
    .line 90
    iget v15, v12, Lehp;->t:I

    .line 91
    and-int/2addr v15, v13

    .line 92
    .line 93
    if-eqz v15, :cond_9

    .line 94
    .line 95
    add-int/lit8 v14, v14, 0x1

    .line 96
    .line 97
    if-ne v14, v6, :cond_6

    .line 98
    move-object v10, v12

    .line 99
    goto :goto_3

    .line 100
    .line 101
    :cond_6
    if-nez v11, :cond_7

    .line 102
    .line 103
    new-instance v11, Ldzy;

    .line 104
    .line 105
    new-array v15, v13, [Lehp;

    .line 106
    .line 107
    .line 108
    invoke-direct {v11, v15, v5}, Ldzy;-><init>([Ljava/lang/Object;I)V

    .line 109
    .line 110
    :cond_7
    if-eqz v10, :cond_8

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v10}, Ldzy;->o(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-virtual {v11, v12}, Ldzy;->o(Ljava/lang/Object;)V

    .line 117
    const/4 v10, 0x0

    .line 118
    .line 119
    :cond_9
    :goto_3
    iget-object v12, v12, Lehp;->w:Lehp;

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_a
    if-eq v14, v6, :cond_4

    .line 123
    .line 124
    .line 125
    :cond_b
    :goto_4
    invoke-static {v11}, Lehv;->S(Ldzy;)Lehp;

    .line 126
    move-result-object v10

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_c
    iget-boolean v3, v3, Lehp;->C:Z

    .line 130
    .line 131
    if-eqz v3, :cond_d

    .line 132
    .line 133
    iget-object v3, v0, Leqz;->d:Ldzy;

    .line 134
    .line 135
    iget-object v7, v3, Ldzy;->a:[Ljava/lang/Object;

    .line 136
    .line 137
    iget v3, v3, Ldzy;->b:I

    .line 138
    move v8, v5

    .line 139
    .line 140
    :goto_5
    if-ge v8, v3, :cond_d

    .line 141
    .line 142
    aget-object v9, v7, v8

    .line 143
    .line 144
    check-cast v9, Leqy;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v1}, Leqy;->d(Lbqx;)Z

    .line 148
    .line 149
    add-int/lit8 v8, v8, 0x1

    .line 150
    goto :goto_5

    .line 151
    :cond_d
    move v3, v6

    .line 152
    .line 153
    .line 154
    :goto_6
    invoke-super {v0}, Leqz;->f()V

    .line 155
    .line 156
    iget-object v7, v0, Leqy;->h:Lera;

    .line 157
    .line 158
    if-nez v7, :cond_e

    .line 159
    .line 160
    goto/16 :goto_c

    .line 161
    .line 162
    :cond_e
    iget-boolean v8, v0, Leqy;->b:Z

    .line 163
    .line 164
    iput-boolean v8, v0, Leqy;->i:Z

    .line 165
    .line 166
    iget-object v8, v7, Lera;->a:Ljava/util/List;

    .line 167
    .line 168
    .line 169
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 170
    move-result v9

    .line 171
    move v10, v5

    .line 172
    :goto_7
    const/4 v11, 0x5

    .line 173
    .line 174
    if-ge v10, v9, :cond_15

    .line 175
    .line 176
    .line 177
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v12

    .line 179
    .line 180
    check-cast v12, Lerj;

    .line 181
    .line 182
    iget-boolean v13, v12, Lerj;->d:Z

    .line 183
    .line 184
    iget-wide v14, v12, Lerj;->a:J

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v14, v15}, Lbqx;->b(J)Z

    .line 188
    move-result v12

    .line 189
    .line 190
    iget-boolean v4, v0, Leqy;->b:Z

    .line 191
    .line 192
    if-nez v13, :cond_10

    .line 193
    .line 194
    if-eqz v12, :cond_f

    .line 195
    .line 196
    if-nez v4, :cond_10

    .line 197
    :cond_f
    move v4, v6

    .line 198
    goto :goto_8

    .line 199
    :cond_10
    move v4, v5

    .line 200
    .line 201
    .line 202
    :goto_8
    invoke-virtual {v1}, Lbqx;->c()I

    .line 203
    move-result v12

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lbqx;->c()I

    .line 207
    move-result v13

    .line 208
    .line 209
    if-eq v13, v6, :cond_12

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lbqx;->a()Landroid/view/MotionEvent;

    .line 213
    move-result-object v13

    .line 214
    .line 215
    if-eqz v13, :cond_11

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lbqx;->c()I

    .line 219
    move-result v5

    .line 220
    .line 221
    if-eq v5, v6, :cond_11

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 225
    move-result v5

    .line 226
    .line 227
    if-ne v5, v6, :cond_11

    .line 228
    goto :goto_9

    .line 229
    :cond_11
    move v5, v6

    .line 230
    goto :goto_a

    .line 231
    :cond_12
    :goto_9
    const/4 v5, 0x0

    .line 232
    .line 233
    :goto_a
    if-eqz v4, :cond_14

    .line 234
    .line 235
    if-eq v12, v11, :cond_13

    .line 236
    .line 237
    if-nez v5, :cond_14

    .line 238
    .line 239
    :cond_13
    iget-object v4, v0, Leqy;->c:Lbmk;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v14, v15}, Lbmk;->d(J)V

    .line 243
    .line 244
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 245
    const/4 v5, 0x0

    .line 246
    goto :goto_7

    .line 247
    :cond_15
    move v4, v5

    .line 248
    .line 249
    iput-boolean v4, v0, Leqy;->b:Z

    .line 250
    .line 251
    iget v1, v7, Lera;->e:I

    .line 252
    .line 253
    if-ne v1, v11, :cond_16

    .line 254
    move v5, v6

    .line 255
    goto :goto_b

    .line 256
    :cond_16
    move v5, v4

    .line 257
    .line 258
    :goto_b
    iput-boolean v5, v0, Leqy;->j:Z

    .line 259
    .line 260
    .line 261
    :goto_c
    invoke-virtual {v2}, Lbtq;->j()V

    .line 262
    const/4 v1, 0x0

    .line 263
    .line 264
    iput-object v1, v0, Leqy;->g:Letk;

    .line 265
    return v3
.end method

.method public final e(Lbqx;Z)Z
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Leqy;->f:Lbtq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbtq;->n()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Leqy;->a:Lehp;

    .line 13
    .line 14
    iget-boolean v2, v0, Lehp;->C:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    return v1

    .line 18
    .line 19
    :cond_1
    iget-object v2, v0, Lehp;->y:Leyt;

    .line 20
    .line 21
    if-eqz v2, :cond_16

    .line 22
    .line 23
    iget-object v2, v2, Leyt;->t:Lexr;

    .line 24
    .line 25
    if-eqz v2, :cond_16

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lexr;->ao()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    return v1

    .line 33
    .line 34
    :cond_2
    iget-object v2, p0, Leqy;->h:Lera;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iget-object v3, p0, Leqy;->g:Letk;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Letk;->h()J

    .line 46
    move-result-wide v3

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v6, v0

    .line 49
    move-object v7, v5

    .line 50
    .line 51
    :cond_3
    :goto_0
    const/16 v8, 0x10

    .line 52
    const/4 v9, 0x1

    .line 53
    .line 54
    if-eqz v6, :cond_b

    .line 55
    .line 56
    instance-of v10, v6, Lezi;

    .line 57
    .line 58
    if-eqz v10, :cond_4

    .line 59
    .line 60
    check-cast v6, Lezi;

    .line 61
    .line 62
    sget-object v8, Lerb;->a:Lerb;

    .line 63
    .line 64
    .line 65
    invoke-interface {v6, v2, v8, v3, v4}, Lezi;->s(Lera;Lerb;J)V

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_4
    iget v10, v6, Lehp;->t:I

    .line 69
    and-int/2addr v10, v8

    .line 70
    .line 71
    if-eqz v10, :cond_a

    .line 72
    .line 73
    instance-of v10, v6, Lewu;

    .line 74
    .line 75
    if-eqz v10, :cond_a

    .line 76
    move-object v10, v6

    .line 77
    .line 78
    check-cast v10, Lewu;

    .line 79
    .line 80
    iget-object v10, v10, Lewu;->E:Lehp;

    .line 81
    move v11, v1

    .line 82
    .line 83
    :goto_1
    if-eqz v10, :cond_9

    .line 84
    .line 85
    iget v12, v10, Lehp;->t:I

    .line 86
    and-int/2addr v12, v8

    .line 87
    .line 88
    if-eqz v12, :cond_8

    .line 89
    .line 90
    add-int/lit8 v11, v11, 0x1

    .line 91
    .line 92
    if-ne v11, v9, :cond_5

    .line 93
    move-object v6, v10

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_5
    if-nez v7, :cond_6

    .line 97
    .line 98
    new-instance v7, Ldzy;

    .line 99
    .line 100
    new-array v12, v8, [Lehp;

    .line 101
    .line 102
    .line 103
    invoke-direct {v7, v12, v1}, Ldzy;-><init>([Ljava/lang/Object;I)V

    .line 104
    .line 105
    :cond_6
    if-eqz v6, :cond_7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v6}, Ldzy;->o(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-virtual {v7, v10}, Ldzy;->o(Ljava/lang/Object;)V

    .line 112
    move-object v6, v5

    .line 113
    .line 114
    :cond_8
    :goto_2
    iget-object v10, v10, Lehp;->w:Lehp;

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_9
    if-eq v11, v9, :cond_3

    .line 118
    .line 119
    .line 120
    :cond_a
    :goto_3
    invoke-static {v7}, Lehv;->S(Ldzy;)Lehp;

    .line 121
    move-result-object v6

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_b
    iget-boolean v6, v0, Lehp;->C:Z

    .line 125
    .line 126
    if-eqz v6, :cond_c

    .line 127
    .line 128
    iget-object v6, p0, Leqz;->d:Ldzy;

    .line 129
    .line 130
    iget-object v7, v6, Ldzy;->a:[Ljava/lang/Object;

    .line 131
    .line 132
    iget v6, v6, Ldzy;->b:I

    .line 133
    move v10, v1

    .line 134
    .line 135
    :goto_4
    if-ge v10, v6, :cond_c

    .line 136
    .line 137
    aget-object v11, v7, v10

    .line 138
    .line 139
    check-cast v11, Leqy;

    .line 140
    .line 141
    iget-object v12, p0, Leqy;->g:Letk;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, p1, p2}, Leqy;->e(Lbqx;Z)Z

    .line 148
    .line 149
    add-int/lit8 v10, v10, 0x1

    .line 150
    goto :goto_4

    .line 151
    .line 152
    :cond_c
    iget-boolean p0, v0, Lehp;->C:Z

    .line 153
    .line 154
    if-eqz p0, :cond_15

    .line 155
    move-object p0, v5

    .line 156
    .line 157
    :cond_d
    :goto_5
    if-eqz v0, :cond_15

    .line 158
    .line 159
    instance-of p1, v0, Lezi;

    .line 160
    .line 161
    if-eqz p1, :cond_e

    .line 162
    .line 163
    check-cast v0, Lezi;

    .line 164
    .line 165
    sget-object p1, Lerb;->b:Lerb;

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v2, p1, v3, v4}, Lezi;->s(Lera;Lerb;J)V

    .line 169
    goto :goto_8

    .line 170
    .line 171
    :cond_e
    iget p1, v0, Lehp;->t:I

    .line 172
    and-int/2addr p1, v8

    .line 173
    .line 174
    if-eqz p1, :cond_14

    .line 175
    .line 176
    instance-of p1, v0, Lewu;

    .line 177
    .line 178
    if-eqz p1, :cond_14

    .line 179
    move-object p1, v0

    .line 180
    .line 181
    check-cast p1, Lewu;

    .line 182
    .line 183
    iget-object p1, p1, Lewu;->E:Lehp;

    .line 184
    move p2, v1

    .line 185
    .line 186
    :goto_6
    if-eqz p1, :cond_13

    .line 187
    .line 188
    iget v6, p1, Lehp;->t:I

    .line 189
    and-int/2addr v6, v8

    .line 190
    .line 191
    if-eqz v6, :cond_12

    .line 192
    .line 193
    add-int/lit8 p2, p2, 0x1

    .line 194
    .line 195
    if-ne p2, v9, :cond_f

    .line 196
    move-object v0, p1

    .line 197
    goto :goto_7

    .line 198
    .line 199
    :cond_f
    if-nez p0, :cond_10

    .line 200
    .line 201
    new-instance p0, Ldzy;

    .line 202
    .line 203
    new-array v6, v8, [Lehp;

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, v6, v1}, Ldzy;-><init>([Ljava/lang/Object;I)V

    .line 207
    .line 208
    :cond_10
    if-eqz v0, :cond_11

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Ldzy;->o(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_11
    invoke-virtual {p0, p1}, Ldzy;->o(Ljava/lang/Object;)V

    .line 215
    move-object v0, v5

    .line 216
    .line 217
    :cond_12
    :goto_7
    iget-object p1, p1, Lehp;->w:Lehp;

    .line 218
    goto :goto_6

    .line 219
    .line 220
    :cond_13
    if-eq p2, v9, :cond_d

    .line 221
    .line 222
    .line 223
    :cond_14
    :goto_8
    invoke-static {p0}, Lehv;->S(Ldzy;)Lehp;

    .line 224
    move-result-object v0

    .line 225
    goto :goto_5

    .line 226
    :cond_15
    return v9

    .line 227
    :cond_16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Node(modifierNode="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Leqy;->a:Lehp;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", children="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Leqz;->d:Ldzy;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", pointerIds="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object p0, p0, Leqy;->c:Lbmk;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p0, ")"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
