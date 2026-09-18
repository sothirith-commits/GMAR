.class public final Lbtq;
.super Lbtr;
.source "PG"


# instance fields
.field public final a:Lblm;

.field public b:Z

.field public final c:Luvp;

.field private final f:Lyl;

.field private g:Lbvv;

.field private h:Lbts;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lblm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbtr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtq;->a:Lblm;

    .line 5
    .line 6
    new-instance p1, Luvp;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Luvp;-><init>([C)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbtq;->c:Luvp;

    .line 13
    .line 14
    new-instance p1, Lyl;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p1, v0}, Lyl;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbtq;->f:Lyl;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lbtq;->b:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lbtq;->j:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbtr;->d:Lbey;

    .line 2
    .line 3
    iget-object v1, v0, Lbey;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lbey;->b:I

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
    check-cast v4, Lbtq;

    .line 14
    .line 15
    invoke-virtual {v4}, Lbtq;->a()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lbtq;->a:Lblm;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v1, v0

    .line 25
    :cond_1
    :goto_1
    if-eqz p0, :cond_9

    .line 26
    .line 27
    instance-of v3, p0, Lcbe;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    check-cast p0, Lcbe;

    .line 32
    .line 33
    invoke-interface {p0}, Lcbe;->n()V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_2
    iget v3, p0, Lblm;->m:I

    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    and-int/2addr v3, v4

    .line 42
    if-eqz v3, :cond_8

    .line 43
    .line 44
    instance-of v3, p0, Lbyt;

    .line 45
    .line 46
    if-eqz v3, :cond_8

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, Lbyt;

    .line 50
    .line 51
    iget-object v3, v3, Lbyt;->x:Lblm;

    .line 52
    .line 53
    move v5, v2

    .line 54
    :goto_2
    const/4 v6, 0x1

    .line 55
    if-eqz v3, :cond_7

    .line 56
    .line 57
    iget v7, v3, Lblm;->m:I

    .line 58
    .line 59
    and-int/2addr v7, v4

    .line 60
    if-eqz v7, :cond_6

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    if-ne v5, v6, :cond_3

    .line 65
    .line 66
    move-object p0, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    if-nez v1, :cond_4

    .line 69
    .line 70
    new-instance v1, Lbey;

    .line 71
    .line 72
    new-array v6, v4, [Lblm;

    .line 73
    .line 74
    invoke-direct {v1, v6}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    if-eqz p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Lbey;->n(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {v1, v3}, Lbey;->n(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object p0, v0

    .line 86
    :cond_6
    :goto_3
    iget-object v3, v3, Lblm;->p:Lblm;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    if-eq v5, v6, :cond_1

    .line 90
    .line 91
    :cond_8
    :goto_4
    invoke-static {v1}, Lapa;->g(Lbey;)Lblm;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_1

    .line 96
    :cond_9
    return-void
.end method

.method public final b(JLyx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbtq;->c:Luvp;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Luvp;->i(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lyx;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Luvp;->k(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbtq;->f:Lyl;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lyl;->h(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lbtr;->d:Lbey;

    .line 24
    .line 25
    iget-object v0, p0, Lbey;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iget p0, p0, Lbey;->b:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, p0, :cond_1

    .line 31
    .line 32
    aget-object v2, v0, v1

    .line 33
    .line 34
    check-cast v2, Lbtq;

    .line 35
    .line 36
    invoke-virtual {v2, p1, p2, p3}, Lbtq;->b(JLyx;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final c(Lyl;Lbvv;Lhrk;Z)Z
    .locals 53

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
    invoke-super/range {p0 .. p4}, Lbtr;->c(Lyl;Lbvv;Lhrk;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Lbtq;->a:Lblm;

    .line 14
    .line 15
    iget-boolean v6, v5, Lblm;->v:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v6, :cond_29

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    :cond_0
    :goto_0
    if-eqz v5, :cond_8

    .line 22
    .line 23
    instance-of v10, v5, Lcbe;

    .line 24
    .line 25
    const/16 v11, 0x10

    .line 26
    .line 27
    if-eqz v10, :cond_1

    .line 28
    .line 29
    check-cast v5, Lcbe;

    .line 30
    .line 31
    invoke-static {v5, v11}, Lapa;->k(Lbys;I)Lcan;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, v0, Lbtq;->g:Lbvv;

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    iget v10, v5, Lblm;->m:I

    .line 39
    .line 40
    and-int/2addr v10, v11

    .line 41
    if-eqz v10, :cond_7

    .line 42
    .line 43
    instance-of v10, v5, Lbyt;

    .line 44
    .line 45
    if-eqz v10, :cond_7

    .line 46
    .line 47
    move-object v10, v5

    .line 48
    check-cast v10, Lbyt;

    .line 49
    .line 50
    iget-object v10, v10, Lbyt;->x:Lblm;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    :goto_1
    if-eqz v10, :cond_6

    .line 54
    .line 55
    iget v12, v10, Lblm;->m:I

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
    new-instance v8, Lbey;

    .line 69
    .line 70
    new-array v12, v11, [Lblm;

    .line 71
    .line 72
    invoke-direct {v8, v12}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-virtual {v8, v5}, Lbey;->n(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v8, v10}, Lbey;->n(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    :cond_5
    :goto_2
    iget-object v10, v10, Lblm;->p:Lblm;

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
    invoke-static {v8}, Lapa;->g(Lbey;)Lblm;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    goto :goto_0

    .line 94
    :cond_8
    iget-object v5, v0, Lbtq;->g:Lbvv;

    .line 95
    .line 96
    if-nez v5, :cond_9

    .line 97
    .line 98
    goto/16 :goto_1b

    .line 99
    .line 100
    :cond_9
    invoke-virtual {v1}, Lyl;->b()I

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
    invoke-virtual {v1, v8}, Lyl;->c(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    invoke-virtual {v1, v8}, Lyl;->e(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    check-cast v12, Lbtz;

    .line 116
    .line 117
    iget-object v13, v0, Lbtq;->c:Luvp;

    .line 118
    .line 119
    invoke-virtual {v13, v10, v11}, Luvp;->i(J)Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_f

    .line 124
    .line 125
    iget-wide v13, v12, Lbtz;->g:J

    .line 126
    .line 127
    move v15, v7

    .line 128
    iget-wide v6, v12, Lbtz;->c:J

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
    invoke-virtual {v12}, Lbtz;->a()Ljava/util/List;

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
    invoke-virtual {v12}, Lbtz;->a()Ljava/util/List;

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
    move/from16 v49, v5

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
    check-cast v4, Lbtl;

    .line 206
    .line 207
    move/from16 v50, v8

    .line 208
    .line 209
    move-object/from16 v26, v9

    .line 210
    .line 211
    iget-wide v8, v4, Lbtl;->b:J

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
    move-wide/from16 v51, v10

    .line 224
    .line 225
    iget-wide v10, v4, Lbtl;->a:J

    .line 226
    .line 227
    new-instance v29, Lbtl;

    .line 228
    .line 229
    move/from16 v28, v5

    .line 230
    .line 231
    iget-object v5, v0, Lbtq;->g:Lbvv;

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-interface {v5, v2, v8, v9}, Lbvv;->i(Lbvv;J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v32

    .line 240
    iget v5, v4, Lbtl;->c:F

    .line 241
    .line 242
    iget-wide v8, v4, Lbtl;->d:J

    .line 243
    .line 244
    move/from16 v34, v5

    .line 245
    .line 246
    iget-wide v4, v4, Lbtl;->e:J

    .line 247
    .line 248
    move-wide/from16 v37, v4

    .line 249
    .line 250
    move-wide/from16 v35, v8

    .line 251
    .line 252
    move-wide/from16 v30, v10

    .line 253
    .line 254
    invoke-direct/range {v29 .. v38}, Lbtl;-><init>(JJFJJ)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v4, v29

    .line 258
    .line 259
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_a
    move/from16 v28, v5

    .line 264
    .line 265
    move-wide/from16 v51, v10

    .line 266
    .line 267
    :goto_6
    add-int/lit8 v5, v28, 0x1

    .line 268
    .line 269
    move-object/from16 v9, v26

    .line 270
    .line 271
    move/from16 v4, v27

    .line 272
    .line 273
    move/from16 v8, v50

    .line 274
    .line 275
    move-wide/from16 v10, v51

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_b
    move/from16 v50, v8

    .line 279
    .line 280
    move-wide/from16 v51, v10

    .line 281
    .line 282
    iget-object v4, v0, Lbtq;->f:Lyl;

    .line 283
    .line 284
    iget-object v5, v0, Lbtq;->g:Lbvv;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-interface {v5, v2, v13, v14}, Lbvv;->i(Lbvv;J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v37

    .line 293
    iget-object v5, v0, Lbtq;->g:Lbvv;

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-interface {v5, v2, v6, v7}, Lbvv;->i(Lbvv;J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v31

    .line 302
    iget-wide v5, v12, Lbtz;->a:J

    .line 303
    .line 304
    iget-wide v7, v12, Lbtz;->b:J

    .line 305
    .line 306
    iget-boolean v9, v12, Lbtz;->d:Z

    .line 307
    .line 308
    iget-wide v10, v12, Lbtz;->f:J

    .line 309
    .line 310
    iget-boolean v13, v12, Lbtz;->h:Z

    .line 311
    .line 312
    iget v14, v12, Lbtz;->i:I

    .line 313
    .line 314
    move-wide/from16 v27, v5

    .line 315
    .line 316
    iget-wide v5, v12, Lbtz;->j:J

    .line 317
    .line 318
    iget v2, v12, Lbtz;->e:F

    .line 319
    .line 320
    new-instance v26, Lbtz;

    .line 321
    .line 322
    move/from16 v34, v2

    .line 323
    .line 324
    iget v2, v12, Lbtz;->k:F

    .line 325
    .line 326
    move-wide/from16 v42, v5

    .line 327
    .line 328
    iget-wide v5, v12, Lbtz;->l:J

    .line 329
    .line 330
    move-wide/from16 v45, v5

    .line 331
    .line 332
    iget-wide v5, v12, Lbtz;->m:J

    .line 333
    .line 334
    move/from16 v44, v2

    .line 335
    .line 336
    move-wide/from16 v47, v5

    .line 337
    .line 338
    move-wide/from16 v29, v7

    .line 339
    .line 340
    move/from16 v33, v9

    .line 341
    .line 342
    move-wide/from16 v35, v10

    .line 343
    .line 344
    move/from16 v39, v13

    .line 345
    .line 346
    move/from16 v40, v14

    .line 347
    .line 348
    move-object/from16 v41, v15

    .line 349
    .line 350
    invoke-direct/range {v26 .. v48}, Lbtz;-><init>(JJJZFJJZILjava/util/List;JFJJ)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v2, v26

    .line 354
    .line 355
    iget-object v5, v12, Lbtz;->n:Lbtz;

    .line 356
    .line 357
    if-nez v5, :cond_c

    .line 358
    .line 359
    move-object v5, v12

    .line 360
    :cond_c
    iput-object v5, v2, Lbtz;->n:Lbtz;

    .line 361
    .line 362
    iget-object v5, v12, Lbtz;->n:Lbtz;

    .line 363
    .line 364
    if-nez v5, :cond_d

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_d
    move-object v12, v5

    .line 368
    :goto_7
    iput-object v12, v2, Lbtz;->n:Lbtz;

    .line 369
    .line 370
    move-wide/from16 v5, v51

    .line 371
    .line 372
    invoke-virtual {v4, v5, v6, v2}, Lyl;->g(JLjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_e
    move/from16 v19, v4

    .line 377
    .line 378
    move/from16 v49, v5

    .line 379
    .line 380
    move/from16 v50, v8

    .line 381
    .line 382
    move/from16 v18, v15

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_f
    move/from16 v19, v4

    .line 386
    .line 387
    move/from16 v49, v5

    .line 388
    .line 389
    move/from16 v18, v7

    .line 390
    .line 391
    move/from16 v50, v8

    .line 392
    .line 393
    :goto_8
    add-int/lit8 v8, v50, 0x1

    .line 394
    .line 395
    move-object/from16 v2, p2

    .line 396
    .line 397
    move/from16 v7, v18

    .line 398
    .line 399
    move/from16 v4, v19

    .line 400
    .line 401
    move/from16 v5, v49

    .line 402
    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :cond_10
    move/from16 v19, v4

    .line 406
    .line 407
    move/from16 v18, v7

    .line 408
    .line 409
    iget-object v2, v0, Lbtq;->f:Lyl;

    .line 410
    .line 411
    invoke-virtual {v2}, Lyl;->j()Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    iget-object v5, v0, Lbtq;->c:Luvp;

    .line 416
    .line 417
    if-eqz v4, :cond_11

    .line 418
    .line 419
    const/4 v4, 0x0

    .line 420
    iput v4, v5, Luvp;->a:I

    .line 421
    .line 422
    iget-object v0, v0, Lbtr;->d:Lbey;

    .line 423
    .line 424
    invoke-virtual {v0}, Lbey;->g()V

    .line 425
    .line 426
    .line 427
    return v18

    .line 428
    :cond_11
    iget v4, v5, Luvp;->a:I

    .line 429
    .line 430
    :cond_12
    :goto_9
    add-int/lit8 v4, v4, -0x1

    .line 431
    .line 432
    if-ltz v4, :cond_14

    .line 433
    .line 434
    iget-object v6, v5, Luvp;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v6, [J

    .line 437
    .line 438
    aget-wide v7, v6, v4

    .line 439
    .line 440
    invoke-virtual {v1, v7, v8}, Lyl;->i(J)Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-nez v6, :cond_12

    .line 445
    .line 446
    iget v6, v5, Luvp;->a:I

    .line 447
    .line 448
    if-ge v4, v6, :cond_12

    .line 449
    .line 450
    add-int/lit8 v6, v6, -0x1

    .line 451
    .line 452
    move v7, v4

    .line 453
    :goto_a
    if-ge v7, v6, :cond_13

    .line 454
    .line 455
    iget-object v8, v5, Luvp;->b:Ljava/lang/Object;

    .line 456
    .line 457
    add-int/lit8 v9, v7, 0x1

    .line 458
    .line 459
    check-cast v8, [J

    .line 460
    .line 461
    aget-wide v10, v8, v9

    .line 462
    .line 463
    aput-wide v10, v8, v7

    .line 464
    .line 465
    move v7, v9

    .line 466
    goto :goto_a

    .line 467
    :cond_13
    iget v6, v5, Luvp;->a:I

    .line 468
    .line 469
    add-int/lit8 v6, v6, -0x1

    .line 470
    .line 471
    iput v6, v5, Luvp;->a:I

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-virtual {v2}, Lyl;->b()I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Lyl;->b()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    const/4 v5, 0x0

    .line 488
    :goto_b
    if-ge v5, v4, :cond_15

    .line 489
    .line 490
    invoke-virtual {v2, v5}, Lyl;->e(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    add-int/lit8 v5, v5, 0x1

    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_15
    new-instance v2, Lbts;

    .line 501
    .line 502
    invoke-direct {v2, v1, v3}, Lbts;-><init>(Ljava/util/List;Lhrk;)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v2, Lbts;->a:Ljava/util/List;

    .line 506
    .line 507
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    const/4 v5, 0x0

    .line 512
    :goto_c
    if-ge v5, v4, :cond_17

    .line 513
    .line 514
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    move-object v7, v6

    .line 519
    check-cast v7, Lbtz;

    .line 520
    .line 521
    iget-wide v7, v7, Lbtz;->a:J

    .line 522
    .line 523
    invoke-virtual {v3, v7, v8}, Lhrk;->S(J)Z

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    if-eqz v7, :cond_16

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_17
    const/4 v6, 0x0

    .line 534
    :goto_d
    check-cast v6, Lbtz;

    .line 535
    .line 536
    const/4 v4, 0x3

    .line 537
    if-eqz v6, :cond_24

    .line 538
    .line 539
    if-nez p4, :cond_18

    .line 540
    .line 541
    const/4 v5, 0x0

    .line 542
    iput-boolean v5, v0, Lbtq;->b:Z

    .line 543
    .line 544
    goto/16 :goto_12

    .line 545
    .line 546
    :cond_18
    const/4 v5, 0x0

    .line 547
    iget-boolean v7, v0, Lbtq;->b:Z

    .line 548
    .line 549
    if-nez v7, :cond_1e

    .line 550
    .line 551
    iget-boolean v7, v6, Lbtz;->d:Z

    .line 552
    .line 553
    if-nez v7, :cond_19

    .line 554
    .line 555
    iget-boolean v7, v6, Lbtz;->h:Z

    .line 556
    .line 557
    if-nez v7, :cond_19

    .line 558
    .line 559
    invoke-virtual {v3}, Lhrk;->T()I

    .line 560
    .line 561
    .line 562
    goto :goto_12

    .line 563
    :cond_19
    iget-object v3, v0, Lbtq;->g:Lbvv;

    .line 564
    .line 565
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    iget-wide v7, v6, Lbtz;->c:J

    .line 569
    .line 570
    invoke-interface {v3}, Lbvv;->h()J

    .line 571
    .line 572
    .line 573
    move-result-wide v9

    .line 574
    const/16 v3, 0x20

    .line 575
    .line 576
    shr-long v11, v9, v3

    .line 577
    .line 578
    const-wide v13, 0xffffffffL

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    and-long/2addr v9, v13

    .line 584
    move-wide/from16 p1, v13

    .line 585
    .line 586
    shr-long v13, v7, v3

    .line 587
    .line 588
    long-to-int v3, v13

    .line 589
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    and-long v7, v7, p1

    .line 594
    .line 595
    long-to-int v7, v7

    .line 596
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    long-to-int v8, v9

    .line 601
    int-to-float v8, v8

    .line 602
    cmpl-float v8, v7, v8

    .line 603
    .line 604
    if-lez v8, :cond_1a

    .line 605
    .line 606
    move/from16 v15, v18

    .line 607
    .line 608
    goto :goto_e

    .line 609
    :cond_1a
    move v15, v5

    .line 610
    :goto_e
    const/4 v8, 0x0

    .line 611
    cmpg-float v7, v7, v8

    .line 612
    .line 613
    if-gez v7, :cond_1b

    .line 614
    .line 615
    move/from16 v7, v18

    .line 616
    .line 617
    goto :goto_f

    .line 618
    :cond_1b
    move v7, v5

    .line 619
    :goto_f
    long-to-int v9, v11

    .line 620
    int-to-float v9, v9

    .line 621
    cmpl-float v9, v3, v9

    .line 622
    .line 623
    if-lez v9, :cond_1c

    .line 624
    .line 625
    move/from16 v9, v18

    .line 626
    .line 627
    goto :goto_10

    .line 628
    :cond_1c
    move v9, v5

    .line 629
    :goto_10
    cmpg-float v3, v3, v8

    .line 630
    .line 631
    if-gez v3, :cond_1d

    .line 632
    .line 633
    move/from16 v3, v18

    .line 634
    .line 635
    goto :goto_11

    .line 636
    :cond_1d
    move v3, v5

    .line 637
    :goto_11
    or-int/2addr v3, v9

    .line 638
    or-int/2addr v3, v7

    .line 639
    or-int/2addr v3, v15

    .line 640
    xor-int/lit8 v3, v3, 0x1

    .line 641
    .line 642
    iput-boolean v3, v0, Lbtq;->b:Z

    .line 643
    .line 644
    :cond_1e
    :goto_12
    iget-boolean v3, v0, Lbtq;->b:Z

    .line 645
    .line 646
    iget-boolean v7, v0, Lbtq;->i:Z

    .line 647
    .line 648
    const/4 v8, 0x5

    .line 649
    const/4 v9, 0x4

    .line 650
    if-eq v3, v7, :cond_22

    .line 651
    .line 652
    iget v10, v2, Lbts;->e:I

    .line 653
    .line 654
    if-ne v10, v4, :cond_20

    .line 655
    .line 656
    :cond_1f
    move/from16 v15, v18

    .line 657
    .line 658
    goto :goto_13

    .line 659
    :cond_20
    if-eq v10, v9, :cond_1f

    .line 660
    .line 661
    if-eq v10, v8, :cond_1f

    .line 662
    .line 663
    goto :goto_15

    .line 664
    :goto_13
    if-eq v15, v3, :cond_21

    .line 665
    .line 666
    goto :goto_14

    .line 667
    :cond_21
    move v8, v9

    .line 668
    :goto_14
    iput v8, v2, Lbts;->e:I

    .line 669
    .line 670
    goto :goto_17

    .line 671
    :cond_22
    :goto_15
    iget v10, v2, Lbts;->e:I

    .line 672
    .line 673
    if-ne v10, v9, :cond_23

    .line 674
    .line 675
    if-eqz v7, :cond_25

    .line 676
    .line 677
    iget-boolean v3, v0, Lbtq;->j:Z

    .line 678
    .line 679
    if-nez v3, :cond_25

    .line 680
    .line 681
    :goto_16
    iput v4, v2, Lbts;->e:I

    .line 682
    .line 683
    goto :goto_17

    .line 684
    :cond_23
    if-ne v10, v8, :cond_25

    .line 685
    .line 686
    if-eqz v3, :cond_25

    .line 687
    .line 688
    iget-boolean v3, v6, Lbtz;->d:Z

    .line 689
    .line 690
    if-eqz v3, :cond_25

    .line 691
    .line 692
    goto :goto_16

    .line 693
    :cond_24
    const/4 v5, 0x0

    .line 694
    :cond_25
    :goto_17
    if-nez v19, :cond_28

    .line 695
    .line 696
    iget v3, v2, Lbts;->e:I

    .line 697
    .line 698
    if-ne v3, v4, :cond_28

    .line 699
    .line 700
    iget-object v3, v0, Lbtq;->h:Lbts;

    .line 701
    .line 702
    if-eqz v3, :cond_28

    .line 703
    .line 704
    iget-object v3, v3, Lbts;->a:Ljava/util/List;

    .line 705
    .line 706
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    if-eq v4, v6, :cond_26

    .line 715
    .line 716
    goto :goto_19

    .line 717
    :cond_26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    move v6, v5

    .line 722
    :goto_18
    if-ge v6, v4, :cond_27

    .line 723
    .line 724
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    check-cast v7, Lbtz;

    .line 729
    .line 730
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    check-cast v8, Lbtz;

    .line 735
    .line 736
    iget-wide v9, v7, Lbtz;->c:J

    .line 737
    .line 738
    iget-wide v7, v8, Lbtz;->c:J

    .line 739
    .line 740
    cmp-long v7, v9, v7

    .line 741
    .line 742
    if-nez v7, :cond_28

    .line 743
    .line 744
    add-int/lit8 v6, v6, 0x1

    .line 745
    .line 746
    goto :goto_18

    .line 747
    :cond_27
    move v7, v5

    .line 748
    goto :goto_1a

    .line 749
    :cond_28
    :goto_19
    const/4 v7, 0x1

    .line 750
    :goto_1a
    iput-object v2, v0, Lbtq;->h:Lbts;

    .line 751
    .line 752
    return v7

    .line 753
    :cond_29
    :goto_1b
    move v15, v7

    .line 754
    return v15
.end method

.method public final d(Lhrk;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lbtq;->f:Lyl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyl;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    :goto_0
    move v1, v3

    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, Lbtq;->a:Lblm;

    .line 16
    .line 17
    iget-boolean v5, v1, Lblm;->v:Z

    .line 18
    .line 19
    if-nez v5, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v5, v1, Lblm;->r:Lcan;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v5, v5, Lcan;->t:Lbzo;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5}, Lbzo;->aj()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object v5, p0, Lbtq;->h:Lbts;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v6, p0, Lbtq;->g:Lbvv;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {v6}, Lbvv;->h()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    move-object v8, v1

    .line 52
    move-object v9, v2

    .line 53
    :cond_4
    :goto_1
    if-eqz v8, :cond_c

    .line 54
    .line 55
    instance-of v10, v8, Lcbe;

    .line 56
    .line 57
    if-eqz v10, :cond_5

    .line 58
    .line 59
    check-cast v8, Lcbe;

    .line 60
    .line 61
    const/4 v10, 0x3

    .line 62
    invoke-interface {v8, v5, v10, v6, v7}, Lcbe;->A(Lbts;IJ)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    iget v10, v8, Lblm;->m:I

    .line 67
    .line 68
    const/16 v11, 0x10

    .line 69
    .line 70
    and-int/2addr v10, v11

    .line 71
    if-eqz v10, :cond_b

    .line 72
    .line 73
    instance-of v10, v8, Lbyt;

    .line 74
    .line 75
    if-eqz v10, :cond_b

    .line 76
    .line 77
    move-object v10, v8

    .line 78
    check-cast v10, Lbyt;

    .line 79
    .line 80
    iget-object v10, v10, Lbyt;->x:Lblm;

    .line 81
    .line 82
    move v12, v3

    .line 83
    :goto_2
    if-eqz v10, :cond_a

    .line 84
    .line 85
    iget v13, v10, Lblm;->m:I

    .line 86
    .line 87
    and-int/2addr v13, v11

    .line 88
    if-eqz v13, :cond_9

    .line 89
    .line 90
    add-int/lit8 v12, v12, 0x1

    .line 91
    .line 92
    if-ne v12, v4, :cond_6

    .line 93
    .line 94
    move-object v8, v10

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    if-nez v9, :cond_7

    .line 97
    .line 98
    new-instance v9, Lbey;

    .line 99
    .line 100
    new-array v13, v11, [Lblm;

    .line 101
    .line 102
    invoke-direct {v9, v13}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    if-eqz v8, :cond_8

    .line 106
    .line 107
    invoke-virtual {v9, v8}, Lbey;->n(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    invoke-virtual {v9, v10}, Lbey;->n(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v8, v2

    .line 114
    :cond_9
    :goto_3
    iget-object v10, v10, Lblm;->p:Lblm;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_a
    if-eq v12, v4, :cond_4

    .line 118
    .line 119
    :cond_b
    :goto_4
    invoke-static {v9}, Lapa;->g(Lbey;)Lblm;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    goto :goto_1

    .line 124
    :cond_c
    iget-boolean v1, v1, Lblm;->v:Z

    .line 125
    .line 126
    if-eqz v1, :cond_d

    .line 127
    .line 128
    iget-object v1, p0, Lbtr;->d:Lbey;

    .line 129
    .line 130
    iget-object v5, v1, Lbey;->a:[Ljava/lang/Object;

    .line 131
    .line 132
    iget v1, v1, Lbey;->b:I

    .line 133
    .line 134
    move v6, v3

    .line 135
    :goto_5
    if-ge v6, v1, :cond_d

    .line 136
    .line 137
    aget-object v7, v5, v6

    .line 138
    .line 139
    check-cast v7, Lbtq;

    .line 140
    .line 141
    invoke-virtual {v7, p1}, Lbtq;->d(Lhrk;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_d
    move v1, v4

    .line 148
    :goto_6
    invoke-super {p0}, Lbtr;->f()V

    .line 149
    .line 150
    .line 151
    iget-object v5, p0, Lbtq;->h:Lbts;

    .line 152
    .line 153
    if-nez v5, :cond_e

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_e
    iget-boolean v6, p0, Lbtq;->b:Z

    .line 157
    .line 158
    iput-boolean v6, p0, Lbtq;->i:Z

    .line 159
    .line 160
    iget-object v6, v5, Lbts;->a:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    move v8, v3

    .line 167
    :goto_7
    if-ge v8, v7, :cond_14

    .line 168
    .line 169
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Lbtz;

    .line 174
    .line 175
    iget-boolean v10, v9, Lbtz;->d:Z

    .line 176
    .line 177
    iget-wide v11, v9, Lbtz;->a:J

    .line 178
    .line 179
    invoke-virtual {p1, v11, v12}, Lhrk;->S(J)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    iget-boolean v13, p0, Lbtq;->b:Z

    .line 184
    .line 185
    if-nez v10, :cond_10

    .line 186
    .line 187
    if-eqz v9, :cond_f

    .line 188
    .line 189
    if-nez v13, :cond_10

    .line 190
    .line 191
    :cond_f
    move v9, v4

    .line 192
    goto :goto_8

    .line 193
    :cond_10
    move v9, v3

    .line 194
    :goto_8
    invoke-virtual {p1}, Lhrk;->T()I

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lhrk;->T()I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eq v10, v4, :cond_12

    .line 202
    .line 203
    invoke-virtual {p1}, Lhrk;->R()Landroid/view/MotionEvent;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    if-eqz v10, :cond_11

    .line 208
    .line 209
    invoke-virtual {p1}, Lhrk;->T()I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-eq v13, v4, :cond_11

    .line 214
    .line 215
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-ne v10, v4, :cond_11

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_11
    move v10, v4

    .line 223
    goto :goto_a

    .line 224
    :cond_12
    :goto_9
    move v10, v3

    .line 225
    :goto_a
    if-eqz v9, :cond_13

    .line 226
    .line 227
    if-nez v10, :cond_13

    .line 228
    .line 229
    iget-object v9, p0, Lbtq;->c:Luvp;

    .line 230
    .line 231
    invoke-virtual {v9, v11, v12}, Luvp;->k(J)V

    .line 232
    .line 233
    .line 234
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_14
    iput-boolean v3, p0, Lbtq;->b:Z

    .line 238
    .line 239
    iget p1, v5, Lbts;->e:I

    .line 240
    .line 241
    const/4 v5, 0x5

    .line 242
    if-ne p1, v5, :cond_15

    .line 243
    .line 244
    move v3, v4

    .line 245
    :cond_15
    iput-boolean v3, p0, Lbtq;->j:Z

    .line 246
    .line 247
    :goto_b
    invoke-virtual {v0}, Lyl;->f()V

    .line 248
    .line 249
    .line 250
    iput-object v2, p0, Lbtq;->g:Lbvv;

    .line 251
    .line 252
    return v1
.end method

.method public final e(Lhrk;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lbtq;->f:Lyl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyl;->j()Z

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
    iget-object v0, p0, Lbtq;->a:Lblm;

    .line 12
    .line 13
    iget-boolean v2, v0, Lblm;->v:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v2, v0, Lblm;->r:Lcan;

    .line 19
    .line 20
    if-eqz v2, :cond_16

    .line 21
    .line 22
    iget-object v2, v2, Lcan;->t:Lbzo;

    .line 23
    .line 24
    if-eqz v2, :cond_16

    .line 25
    .line 26
    invoke-virtual {v2}, Lbzo;->aj()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    iget-object v2, p0, Lbtq;->h:Lbts;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lbtq;->g:Lbvv;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Lbvv;->h()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v6, v0

    .line 49
    move-object v7, v5

    .line 50
    :cond_3
    :goto_0
    const/16 v8, 0x10

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    if-eqz v6, :cond_b

    .line 54
    .line 55
    instance-of v10, v6, Lcbe;

    .line 56
    .line 57
    if-eqz v10, :cond_4

    .line 58
    .line 59
    check-cast v6, Lcbe;

    .line 60
    .line 61
    invoke-interface {v6, v2, v9, v3, v4}, Lcbe;->A(Lbts;IJ)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    iget v10, v6, Lblm;->m:I

    .line 66
    .line 67
    and-int/2addr v10, v8

    .line 68
    if-eqz v10, :cond_a

    .line 69
    .line 70
    instance-of v10, v6, Lbyt;

    .line 71
    .line 72
    if-eqz v10, :cond_a

    .line 73
    .line 74
    move-object v10, v6

    .line 75
    check-cast v10, Lbyt;

    .line 76
    .line 77
    iget-object v10, v10, Lbyt;->x:Lblm;

    .line 78
    .line 79
    move v11, v1

    .line 80
    :goto_1
    if-eqz v10, :cond_9

    .line 81
    .line 82
    iget v12, v10, Lblm;->m:I

    .line 83
    .line 84
    and-int/2addr v12, v8

    .line 85
    if-eqz v12, :cond_8

    .line 86
    .line 87
    add-int/lit8 v11, v11, 0x1

    .line 88
    .line 89
    if-ne v11, v9, :cond_5

    .line 90
    .line 91
    move-object v6, v10

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    if-nez v7, :cond_6

    .line 94
    .line 95
    new-instance v7, Lbey;

    .line 96
    .line 97
    new-array v12, v8, [Lblm;

    .line 98
    .line 99
    invoke-direct {v7, v12}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    if-eqz v6, :cond_7

    .line 103
    .line 104
    invoke-virtual {v7, v6}, Lbey;->n(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-virtual {v7, v10}, Lbey;->n(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v6, v5

    .line 111
    :cond_8
    :goto_2
    iget-object v10, v10, Lblm;->p:Lblm;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_9
    if-eq v11, v9, :cond_3

    .line 115
    .line 116
    :cond_a
    :goto_3
    invoke-static {v7}, Lapa;->g(Lbey;)Lblm;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    goto :goto_0

    .line 121
    :cond_b
    iget-boolean v6, v0, Lblm;->v:Z

    .line 122
    .line 123
    if-eqz v6, :cond_c

    .line 124
    .line 125
    iget-object v6, p0, Lbtr;->d:Lbey;

    .line 126
    .line 127
    iget-object v7, v6, Lbey;->a:[Ljava/lang/Object;

    .line 128
    .line 129
    iget v6, v6, Lbey;->b:I

    .line 130
    .line 131
    move v10, v1

    .line 132
    :goto_4
    if-ge v10, v6, :cond_c

    .line 133
    .line 134
    aget-object v11, v7, v10

    .line 135
    .line 136
    check-cast v11, Lbtq;

    .line 137
    .line 138
    iget-object v12, p0, Lbtq;->g:Lbvv;

    .line 139
    .line 140
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, p1, p2}, Lbtq;->e(Lhrk;Z)Z

    .line 144
    .line 145
    .line 146
    add-int/lit8 v10, v10, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_c
    iget-boolean p0, v0, Lblm;->v:Z

    .line 150
    .line 151
    if-eqz p0, :cond_15

    .line 152
    .line 153
    move-object p0, v5

    .line 154
    :cond_d
    :goto_5
    if-eqz v0, :cond_15

    .line 155
    .line 156
    instance-of p1, v0, Lcbe;

    .line 157
    .line 158
    if-eqz p1, :cond_e

    .line 159
    .line 160
    check-cast v0, Lcbe;

    .line 161
    .line 162
    const/4 p1, 0x2

    .line 163
    invoke-interface {v0, v2, p1, v3, v4}, Lcbe;->A(Lbts;IJ)V

    .line 164
    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_e
    iget p1, v0, Lblm;->m:I

    .line 168
    .line 169
    and-int/2addr p1, v8

    .line 170
    if-eqz p1, :cond_14

    .line 171
    .line 172
    instance-of p1, v0, Lbyt;

    .line 173
    .line 174
    if-eqz p1, :cond_14

    .line 175
    .line 176
    move-object p1, v0

    .line 177
    check-cast p1, Lbyt;

    .line 178
    .line 179
    iget-object p1, p1, Lbyt;->x:Lblm;

    .line 180
    .line 181
    move p2, v1

    .line 182
    :goto_6
    if-eqz p1, :cond_13

    .line 183
    .line 184
    iget v6, p1, Lblm;->m:I

    .line 185
    .line 186
    and-int/2addr v6, v8

    .line 187
    if-eqz v6, :cond_12

    .line 188
    .line 189
    add-int/lit8 p2, p2, 0x1

    .line 190
    .line 191
    if-ne p2, v9, :cond_f

    .line 192
    .line 193
    move-object v0, p1

    .line 194
    goto :goto_7

    .line 195
    :cond_f
    if-nez p0, :cond_10

    .line 196
    .line 197
    new-instance p0, Lbey;

    .line 198
    .line 199
    new-array v6, v8, [Lblm;

    .line 200
    .line 201
    invoke-direct {p0, v6}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_10
    if-eqz v0, :cond_11

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Lbey;->n(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_11
    invoke-virtual {p0, p1}, Lbey;->n(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-object v0, v5

    .line 213
    :cond_12
    :goto_7
    iget-object p1, p1, Lblm;->p:Lblm;

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_13
    if-eq p2, v9, :cond_d

    .line 217
    .line 218
    :cond_14
    :goto_8
    invoke-static {p0}, Lapa;->g(Lbey;)Lblm;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_5

    .line 223
    :cond_15
    return v9

    .line 224
    :cond_16
    return v1
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
    iget-object v1, p0, Lbtq;->a:Lblm;

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
    iget-object v1, p0, Lbtr;->d:Lbey;

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
    iget-object p0, p0, Lbtq;->c:Luvp;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
