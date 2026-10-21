.class public final Lbve;
.super Lbvf;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lbmy;

.field public b:Z

.field public final c:Lvfl;

.field private final f:Lyn;

.field private g:Lbxj;

.field private h:Lbvg;

.field private i:Lbvg;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lbmy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbvf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbve;->a:Lbmy;

    .line 5
    .line 6
    new-instance p1, Lvfl;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lvfl;-><init>([C)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbve;->c:Lvfl;

    .line 13
    .line 14
    new-instance p1, Lyn;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p1, v0}, Lyn;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbve;->f:Lyn;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lbve;->b:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lbve;->k:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbvf;->d:Lbge;

    .line 2
    .line 3
    iget-object v1, v0, Lbge;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lbge;->b:I

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
    check-cast v4, Lbve;

    .line 14
    .line 15
    invoke-virtual {v4}, Lbve;->a()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lbve;->a:Lbmy;

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
    instance-of v3, p0, Lccs;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    check-cast p0, Lccs;

    .line 32
    .line 33
    invoke-interface {p0}, Lccs;->n()V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_2
    iget v3, p0, Lbmy;->o:I

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
    instance-of v3, p0, Lcah;

    .line 45
    .line 46
    if-eqz v3, :cond_8

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, Lcah;

    .line 50
    .line 51
    iget-object v3, v3, Lcah;->z:Lbmy;

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
    iget v7, v3, Lbmy;->o:I

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
    new-instance v1, Lbge;

    .line 71
    .line 72
    new-array v6, v4, [Lbmy;

    .line 73
    .line 74
    invoke-direct {v1, v6}, Lbge;-><init>([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    if-eqz p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Lbge;->n(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {v1, v3}, Lbge;->n(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object p0, v0

    .line 86
    :cond_6
    :goto_3
    iget-object v3, v3, Lbmy;->r:Lbmy;

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
    invoke-static {v1}, Ljm;->u(Lbge;)Lbmy;

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

.method public final b(JLyz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbve;->c:Lvfl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lvfl;->i(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lyz;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lvfl;->k(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbve;->f:Lyn;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lyn;->h(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lbvf;->d:Lbge;

    .line 24
    .line 25
    iget-object v0, p0, Lbge;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iget p0, p0, Lbge;->b:I

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
    check-cast v2, Lbve;

    .line 35
    .line 36
    invoke-virtual {v2, p1, p2, p3}, Lbve;->b(JLyz;)V

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

.method public final c(Lyn;Lbxj;Lidb;Z)Z
    .locals 54

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
    invoke-super/range {p0 .. p4}, Lbvf;->c(Lyn;Lbxj;Lidb;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Lbve;->a:Lbmy;

    .line 14
    .line 15
    iget-boolean v6, v5, Lbmy;->x:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v6, :cond_2e

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    :cond_0
    :goto_0
    if-eqz v5, :cond_8

    .line 22
    .line 23
    instance-of v10, v5, Lccs;

    .line 24
    .line 25
    const/16 v11, 0x10

    .line 26
    .line 27
    if-eqz v10, :cond_1

    .line 28
    .line 29
    check-cast v5, Lccs;

    .line 30
    .line 31
    invoke-static {v5, v11}, Ljm;->y(Lcag;I)Lccb;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, v0, Lbve;->g:Lbxj;

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    iget v10, v5, Lbmy;->o:I

    .line 39
    .line 40
    and-int/2addr v10, v11

    .line 41
    if-eqz v10, :cond_7

    .line 42
    .line 43
    instance-of v10, v5, Lcah;

    .line 44
    .line 45
    if-eqz v10, :cond_7

    .line 46
    .line 47
    move-object v10, v5

    .line 48
    check-cast v10, Lcah;

    .line 49
    .line 50
    iget-object v10, v10, Lcah;->z:Lbmy;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    :goto_1
    if-eqz v10, :cond_6

    .line 54
    .line 55
    iget v12, v10, Lbmy;->o:I

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
    new-instance v8, Lbge;

    .line 69
    .line 70
    new-array v12, v11, [Lbmy;

    .line 71
    .line 72
    invoke-direct {v8, v12}, Lbge;-><init>([Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-virtual {v8, v5}, Lbge;->n(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v8, v10}, Lbge;->n(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    :cond_5
    :goto_2
    iget-object v10, v10, Lbmy;->r:Lbmy;

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
    invoke-static {v8}, Ljm;->u(Lbge;)Lbmy;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    goto :goto_0

    .line 94
    :cond_8
    iget-object v5, v0, Lbve;->g:Lbxj;

    .line 95
    .line 96
    if-nez v5, :cond_9

    .line 97
    .line 98
    goto/16 :goto_1e

    .line 99
    .line 100
    :cond_9
    invoke-virtual {v1}, Lyn;->b()I

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
    invoke-virtual {v1, v8}, Lyn;->c(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    invoke-virtual {v1, v8}, Lyn;->e(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    check-cast v12, Lbvn;

    .line 116
    .line 117
    iget-object v13, v0, Lbve;->c:Lvfl;

    .line 118
    .line 119
    invoke-virtual {v13, v10, v11}, Lvfl;->i(J)Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_f

    .line 124
    .line 125
    iget-wide v13, v12, Lbvn;->g:J

    .line 126
    .line 127
    move v15, v7

    .line 128
    iget-wide v6, v12, Lbvn;->c:J

    .line 129
    .line 130
    const-wide v17, 0x7fffffff7fffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long v19, v13, v17

    .line 136
    .line 137
    const-wide v21, 0x7fffff007fffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    add-long v19, v19, v21

    .line 143
    .line 144
    const-wide v23, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    and-long v19, v19, v23

    .line 150
    .line 151
    const-wide/16 v25, 0x0

    .line 152
    .line 153
    cmp-long v19, v19, v25

    .line 154
    .line 155
    if-nez v19, :cond_e

    .line 156
    .line 157
    and-long v19, v6, v17

    .line 158
    .line 159
    add-long v19, v19, v21

    .line 160
    .line 161
    and-long v19, v19, v23

    .line 162
    .line 163
    cmp-long v19, v19, v25

    .line 164
    .line 165
    if-nez v19, :cond_e

    .line 166
    .line 167
    move/from16 v19, v15

    .line 168
    .line 169
    new-instance v15, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v12}, Lbvn;->a()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v20

    .line 175
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12}, Lbvn;->a()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    move/from16 v20, v4

    .line 187
    .line 188
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    move/from16 v50, v5

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
    move-result-object v27

    .line 201
    move/from16 v28, v4

    .line 202
    .line 203
    move-object/from16 v4, v27

    .line 204
    .line 205
    check-cast v4, Lbuz;

    .line 206
    .line 207
    move/from16 v51, v8

    .line 208
    .line 209
    move-object/from16 v27, v9

    .line 210
    .line 211
    iget-wide v8, v4, Lbuz;->b:J

    .line 212
    .line 213
    and-long v29, v8, v17

    .line 214
    .line 215
    add-long v29, v29, v21

    .line 216
    .line 217
    and-long v29, v29, v23

    .line 218
    .line 219
    cmp-long v29, v29, v25

    .line 220
    .line 221
    if-nez v29, :cond_a

    .line 222
    .line 223
    move-wide/from16 v52, v10

    .line 224
    .line 225
    iget-wide v10, v4, Lbuz;->a:J

    .line 226
    .line 227
    new-instance v30, Lbuz;

    .line 228
    .line 229
    move/from16 v29, v5

    .line 230
    .line 231
    iget-object v5, v0, Lbve;->g:Lbxj;

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-interface {v5, v2, v8, v9}, Lbxj;->i(Lbxj;J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v33

    .line 240
    iget v5, v4, Lbuz;->c:F

    .line 241
    .line 242
    iget-wide v8, v4, Lbuz;->d:J

    .line 243
    .line 244
    move/from16 v35, v5

    .line 245
    .line 246
    iget-wide v4, v4, Lbuz;->e:J

    .line 247
    .line 248
    move-wide/from16 v38, v4

    .line 249
    .line 250
    move-wide/from16 v36, v8

    .line 251
    .line 252
    move-wide/from16 v31, v10

    .line 253
    .line 254
    invoke-direct/range {v30 .. v39}, Lbuz;-><init>(JJFJJ)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v4, v30

    .line 258
    .line 259
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_a
    move/from16 v29, v5

    .line 264
    .line 265
    move-wide/from16 v52, v10

    .line 266
    .line 267
    :goto_6
    add-int/lit8 v5, v29, 0x1

    .line 268
    .line 269
    move-object/from16 v9, v27

    .line 270
    .line 271
    move/from16 v4, v28

    .line 272
    .line 273
    move/from16 v8, v51

    .line 274
    .line 275
    move-wide/from16 v10, v52

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_b
    move/from16 v51, v8

    .line 279
    .line 280
    move-wide/from16 v52, v10

    .line 281
    .line 282
    iget-object v4, v0, Lbve;->f:Lyn;

    .line 283
    .line 284
    iget-object v5, v0, Lbve;->g:Lbxj;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-interface {v5, v2, v13, v14}, Lbxj;->i(Lbxj;J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v38

    .line 293
    iget-object v5, v0, Lbve;->g:Lbxj;

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-interface {v5, v2, v6, v7}, Lbxj;->i(Lbxj;J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v32

    .line 302
    iget-wide v5, v12, Lbvn;->a:J

    .line 303
    .line 304
    iget-wide v7, v12, Lbvn;->b:J

    .line 305
    .line 306
    iget-boolean v9, v12, Lbvn;->d:Z

    .line 307
    .line 308
    iget-wide v10, v12, Lbvn;->f:J

    .line 309
    .line 310
    iget-boolean v13, v12, Lbvn;->h:Z

    .line 311
    .line 312
    iget v14, v12, Lbvn;->i:I

    .line 313
    .line 314
    move-wide/from16 v28, v5

    .line 315
    .line 316
    iget-wide v5, v12, Lbvn;->j:J

    .line 317
    .line 318
    iget v2, v12, Lbvn;->e:F

    .line 319
    .line 320
    new-instance v27, Lbvn;

    .line 321
    .line 322
    move/from16 v35, v2

    .line 323
    .line 324
    iget v2, v12, Lbvn;->k:F

    .line 325
    .line 326
    move-wide/from16 v43, v5

    .line 327
    .line 328
    iget-wide v5, v12, Lbvn;->l:J

    .line 329
    .line 330
    move-wide/from16 v46, v5

    .line 331
    .line 332
    iget-wide v5, v12, Lbvn;->m:J

    .line 333
    .line 334
    move/from16 v45, v2

    .line 335
    .line 336
    move-wide/from16 v48, v5

    .line 337
    .line 338
    move-wide/from16 v30, v7

    .line 339
    .line 340
    move/from16 v34, v9

    .line 341
    .line 342
    move-wide/from16 v36, v10

    .line 343
    .line 344
    move/from16 v40, v13

    .line 345
    .line 346
    move/from16 v41, v14

    .line 347
    .line 348
    move-object/from16 v42, v15

    .line 349
    .line 350
    invoke-direct/range {v27 .. v49}, Lbvn;-><init>(JJJZFJJZILjava/util/List;JFJJ)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v2, v27

    .line 354
    .line 355
    iget-object v5, v12, Lbvn;->n:Lbvn;

    .line 356
    .line 357
    if-nez v5, :cond_c

    .line 358
    .line 359
    move-object v5, v12

    .line 360
    :cond_c
    iput-object v5, v2, Lbvn;->n:Lbvn;

    .line 361
    .line 362
    iget-object v5, v12, Lbvn;->n:Lbvn;

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
    iput-object v12, v2, Lbvn;->n:Lbvn;

    .line 369
    .line 370
    move-wide/from16 v5, v52

    .line 371
    .line 372
    invoke-virtual {v4, v5, v6, v2}, Lyn;->g(JLjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_e
    move/from16 v20, v4

    .line 377
    .line 378
    move/from16 v50, v5

    .line 379
    .line 380
    move/from16 v51, v8

    .line 381
    .line 382
    move/from16 v19, v15

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_f
    move/from16 v20, v4

    .line 386
    .line 387
    move/from16 v50, v5

    .line 388
    .line 389
    move/from16 v19, v7

    .line 390
    .line 391
    move/from16 v51, v8

    .line 392
    .line 393
    :goto_8
    add-int/lit8 v8, v51, 0x1

    .line 394
    .line 395
    move-object/from16 v2, p2

    .line 396
    .line 397
    move/from16 v7, v19

    .line 398
    .line 399
    move/from16 v4, v20

    .line 400
    .line 401
    move/from16 v5, v50

    .line 402
    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :cond_10
    move/from16 v20, v4

    .line 406
    .line 407
    move/from16 v19, v7

    .line 408
    .line 409
    iget-object v2, v0, Lbve;->f:Lyn;

    .line 410
    .line 411
    invoke-virtual {v2}, Lyn;->j()Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    iget-object v5, v0, Lbve;->c:Lvfl;

    .line 416
    .line 417
    if-eqz v4, :cond_11

    .line 418
    .line 419
    const/4 v4, 0x0

    .line 420
    iput v4, v5, Lvfl;->a:I

    .line 421
    .line 422
    iget-object v0, v0, Lbvf;->d:Lbge;

    .line 423
    .line 424
    invoke-virtual {v0}, Lbge;->g()V

    .line 425
    .line 426
    .line 427
    return v19

    .line 428
    :cond_11
    iget v4, v5, Lvfl;->a:I

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
    iget-object v6, v5, Lvfl;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v6, [J

    .line 437
    .line 438
    aget-wide v7, v6, v4

    .line 439
    .line 440
    invoke-virtual {v1, v7, v8}, Lyn;->i(J)Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-nez v6, :cond_12

    .line 445
    .line 446
    iget v6, v5, Lvfl;->a:I

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
    iget-object v8, v5, Lvfl;->b:Ljava/lang/Object;

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
    iget v6, v5, Lvfl;->a:I

    .line 468
    .line 469
    add-int/lit8 v6, v6, -0x1

    .line 470
    .line 471
    iput v6, v5, Lvfl;->a:I

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-virtual {v2}, Lyn;->b()I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Lyn;->b()I

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
    invoke-virtual {v2, v5}, Lyn;->e(I)Ljava/lang/Object;

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
    new-instance v2, Lbvg;

    .line 501
    .line 502
    invoke-direct {v2, v1, v3}, Lbvg;-><init>(Ljava/util/List;Lidb;)V

    .line 503
    .line 504
    .line 505
    iget-object v4, v2, Lbvg;->a:Ljava/util/List;

    .line 506
    .line 507
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    const/4 v6, 0x0

    .line 512
    :goto_c
    if-ge v6, v5, :cond_17

    .line 513
    .line 514
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    move-object v8, v7

    .line 519
    check-cast v8, Lbvn;

    .line 520
    .line 521
    iget-wide v8, v8, Lbvn;->a:J

    .line 522
    .line 523
    invoke-virtual {v3, v8, v9}, Lidb;->S(J)Z

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    if-eqz v8, :cond_16

    .line 528
    .line 529
    move-object v6, v7

    .line 530
    goto :goto_d

    .line 531
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_17
    const/4 v6, 0x0

    .line 535
    :goto_d
    check-cast v6, Lbvn;

    .line 536
    .line 537
    const/4 v5, 0x3

    .line 538
    if-eqz v6, :cond_2a

    .line 539
    .line 540
    const/4 v7, 0x5

    .line 541
    if-nez p4, :cond_18

    .line 542
    .line 543
    const/4 v8, 0x0

    .line 544
    iput-boolean v8, v0, Lbve;->b:Z

    .line 545
    .line 546
    goto :goto_12

    .line 547
    :cond_18
    const/4 v8, 0x0

    .line 548
    iget-boolean v9, v0, Lbve;->b:Z

    .line 549
    .line 550
    if-nez v9, :cond_1e

    .line 551
    .line 552
    iget-boolean v9, v6, Lbvn;->d:Z

    .line 553
    .line 554
    if-nez v9, :cond_19

    .line 555
    .line 556
    iget-boolean v9, v6, Lbvn;->h:Z

    .line 557
    .line 558
    if-nez v9, :cond_19

    .line 559
    .line 560
    invoke-virtual {v3}, Lidb;->T()I

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    if-ne v9, v7, :cond_1e

    .line 565
    .line 566
    :cond_19
    iget-object v9, v0, Lbve;->g:Lbxj;

    .line 567
    .line 568
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    iget-wide v10, v6, Lbvn;->c:J

    .line 572
    .line 573
    invoke-interface {v9}, Lbxj;->h()J

    .line 574
    .line 575
    .line 576
    move-result-wide v12

    .line 577
    const/16 v9, 0x20

    .line 578
    .line 579
    shr-long v14, v12, v9

    .line 580
    .line 581
    const-wide v16, 0xffffffffL

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    and-long v12, v12, v16

    .line 587
    .line 588
    shr-long v8, v10, v9

    .line 589
    .line 590
    long-to-int v8, v8

    .line 591
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    and-long v10, v10, v16

    .line 596
    .line 597
    long-to-int v9, v10

    .line 598
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    long-to-int v10, v12

    .line 603
    int-to-float v10, v10

    .line 604
    cmpl-float v10, v9, v10

    .line 605
    .line 606
    if-lez v10, :cond_1a

    .line 607
    .line 608
    move/from16 v10, v19

    .line 609
    .line 610
    goto :goto_e

    .line 611
    :cond_1a
    const/4 v10, 0x0

    .line 612
    :goto_e
    const/4 v11, 0x0

    .line 613
    cmpg-float v9, v9, v11

    .line 614
    .line 615
    if-gez v9, :cond_1b

    .line 616
    .line 617
    move/from16 v9, v19

    .line 618
    .line 619
    goto :goto_f

    .line 620
    :cond_1b
    const/4 v9, 0x0

    .line 621
    :goto_f
    long-to-int v12, v14

    .line 622
    int-to-float v12, v12

    .line 623
    cmpl-float v12, v8, v12

    .line 624
    .line 625
    if-lez v12, :cond_1c

    .line 626
    .line 627
    move/from16 v15, v19

    .line 628
    .line 629
    goto :goto_10

    .line 630
    :cond_1c
    const/4 v15, 0x0

    .line 631
    :goto_10
    cmpg-float v8, v8, v11

    .line 632
    .line 633
    if-gez v8, :cond_1d

    .line 634
    .line 635
    move/from16 v8, v19

    .line 636
    .line 637
    goto :goto_11

    .line 638
    :cond_1d
    const/4 v8, 0x0

    .line 639
    :goto_11
    or-int/2addr v8, v15

    .line 640
    or-int/2addr v8, v9

    .line 641
    or-int/2addr v8, v10

    .line 642
    xor-int/lit8 v8, v8, 0x1

    .line 643
    .line 644
    iput-boolean v8, v0, Lbve;->b:Z

    .line 645
    .line 646
    :cond_1e
    :goto_12
    invoke-virtual {v3}, Lidb;->T()I

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    if-eq v8, v7, :cond_22

    .line 651
    .line 652
    iget v8, v2, Lbvg;->e:I

    .line 653
    .line 654
    const/16 v9, 0xa

    .line 655
    .line 656
    if-ne v8, v9, :cond_1f

    .line 657
    .line 658
    goto :goto_13

    .line 659
    :cond_1f
    const/16 v9, 0xb

    .line 660
    .line 661
    if-ne v8, v9, :cond_20

    .line 662
    .line 663
    goto :goto_13

    .line 664
    :cond_20
    const/16 v9, 0xc

    .line 665
    .line 666
    if-ne v8, v9, :cond_21

    .line 667
    .line 668
    goto :goto_13

    .line 669
    :cond_21
    const/4 v15, 0x0

    .line 670
    goto :goto_14

    .line 671
    :cond_22
    :goto_13
    move/from16 v15, v19

    .line 672
    .line 673
    :goto_14
    iget-boolean v8, v0, Lbve;->b:Z

    .line 674
    .line 675
    iget-boolean v9, v0, Lbve;->j:Z

    .line 676
    .line 677
    const/4 v10, 0x4

    .line 678
    if-eq v8, v9, :cond_28

    .line 679
    .line 680
    if-eqz v15, :cond_24

    .line 681
    .line 682
    new-instance v6, Lbvg;

    .line 683
    .line 684
    invoke-direct {v6, v1, v3}, Lbvg;-><init>(Ljava/util/List;Lidb;)V

    .line 685
    .line 686
    .line 687
    iget-boolean v1, v0, Lbve;->b:Z

    .line 688
    .line 689
    move/from16 v15, v19

    .line 690
    .line 691
    if-eq v15, v1, :cond_23

    .line 692
    .line 693
    goto :goto_15

    .line 694
    :cond_23
    move v7, v10

    .line 695
    :goto_15
    iput v7, v6, Lbvg;->e:I

    .line 696
    .line 697
    iput-object v6, v0, Lbve;->i:Lbvg;

    .line 698
    .line 699
    goto :goto_1a

    .line 700
    :cond_24
    iget v1, v2, Lbvg;->e:I

    .line 701
    .line 702
    if-ne v1, v5, :cond_26

    .line 703
    .line 704
    :cond_25
    const/4 v15, 0x1

    .line 705
    goto :goto_16

    .line 706
    :cond_26
    if-eq v1, v10, :cond_25

    .line 707
    .line 708
    if-eq v1, v7, :cond_25

    .line 709
    .line 710
    goto :goto_18

    .line 711
    :goto_16
    if-eq v15, v8, :cond_27

    .line 712
    .line 713
    goto :goto_17

    .line 714
    :cond_27
    move v7, v10

    .line 715
    :goto_17
    iput v7, v2, Lbvg;->e:I

    .line 716
    .line 717
    goto :goto_1a

    .line 718
    :cond_28
    :goto_18
    iget v1, v2, Lbvg;->e:I

    .line 719
    .line 720
    if-ne v1, v10, :cond_29

    .line 721
    .line 722
    if-eqz v9, :cond_2a

    .line 723
    .line 724
    iget-boolean v1, v0, Lbve;->k:Z

    .line 725
    .line 726
    if-nez v1, :cond_2a

    .line 727
    .line 728
    :goto_19
    iput v5, v2, Lbvg;->e:I

    .line 729
    .line 730
    goto :goto_1a

    .line 731
    :cond_29
    if-ne v1, v7, :cond_2a

    .line 732
    .line 733
    if-eqz v8, :cond_2a

    .line 734
    .line 735
    iget-boolean v1, v6, Lbvn;->d:Z

    .line 736
    .line 737
    if-eqz v1, :cond_2a

    .line 738
    .line 739
    goto :goto_19

    .line 740
    :cond_2a
    :goto_1a
    if-nez v20, :cond_2d

    .line 741
    .line 742
    iget v1, v2, Lbvg;->e:I

    .line 743
    .line 744
    if-ne v1, v5, :cond_2d

    .line 745
    .line 746
    iget-object v1, v0, Lbve;->i:Lbvg;

    .line 747
    .line 748
    if-nez v1, :cond_2d

    .line 749
    .line 750
    iget-object v1, v0, Lbve;->h:Lbvg;

    .line 751
    .line 752
    if-eqz v1, :cond_2d

    .line 753
    .line 754
    iget-object v1, v1, Lbvg;->a:Ljava/util/List;

    .line 755
    .line 756
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    if-eq v3, v5, :cond_2b

    .line 765
    .line 766
    goto :goto_1c

    .line 767
    :cond_2b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    const/4 v5, 0x0

    .line 772
    :goto_1b
    if-ge v5, v3, :cond_2c

    .line 773
    .line 774
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    check-cast v6, Lbvn;

    .line 779
    .line 780
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    check-cast v7, Lbvn;

    .line 785
    .line 786
    iget-wide v8, v6, Lbvn;->c:J

    .line 787
    .line 788
    iget-wide v6, v7, Lbvn;->c:J

    .line 789
    .line 790
    cmp-long v6, v8, v6

    .line 791
    .line 792
    if-nez v6, :cond_2d

    .line 793
    .line 794
    add-int/lit8 v5, v5, 0x1

    .line 795
    .line 796
    goto :goto_1b

    .line 797
    :cond_2c
    const/4 v7, 0x0

    .line 798
    goto :goto_1d

    .line 799
    :cond_2d
    :goto_1c
    const/4 v7, 0x1

    .line 800
    :goto_1d
    iput-object v2, v0, Lbve;->h:Lbvg;

    .line 801
    .line 802
    return v7

    .line 803
    :cond_2e
    :goto_1e
    move v15, v7

    .line 804
    return v15
.end method

.method public final d(Lidb;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbve;->f:Lyn;

    .line 6
    .line 7
    invoke-virtual {v2}, Lyn;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_1
    iget-object v3, v0, Lbve;->a:Lbmy;

    .line 18
    .line 19
    iget-boolean v7, v3, Lbmy;->x:Z

    .line 20
    .line 21
    if-nez v7, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v7, v3, Lbmy;->t:Lccb;

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    iget-object v7, v7, Lccb;->t:Lcbc;

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-virtual {v7}, Lcbc;->aj()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v7, v0, Lbve;->h:Lbvg;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v8, v0, Lbve;->g:Lbxj;

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v8}, Lbxj;->h()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    move-object v10, v3

    .line 54
    const/4 v11, 0x0

    .line 55
    :cond_4
    :goto_1
    if-eqz v10, :cond_c

    .line 56
    .line 57
    instance-of v12, v10, Lccs;

    .line 58
    .line 59
    if-eqz v12, :cond_5

    .line 60
    .line 61
    check-cast v10, Lccs;

    .line 62
    .line 63
    const/4 v12, 0x3

    .line 64
    invoke-interface {v10, v7, v12, v8, v9}, Lccs;->A(Lbvg;IJ)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    iget v12, v10, Lbmy;->o:I

    .line 69
    .line 70
    const/16 v13, 0x10

    .line 71
    .line 72
    and-int/2addr v12, v13

    .line 73
    if-eqz v12, :cond_b

    .line 74
    .line 75
    instance-of v12, v10, Lcah;

    .line 76
    .line 77
    if-eqz v12, :cond_b

    .line 78
    .line 79
    move-object v12, v10

    .line 80
    check-cast v12, Lcah;

    .line 81
    .line 82
    iget-object v12, v12, Lcah;->z:Lbmy;

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    :goto_2
    if-eqz v12, :cond_a

    .line 86
    .line 87
    iget v15, v12, Lbmy;->o:I

    .line 88
    .line 89
    and-int/2addr v15, v13

    .line 90
    if-eqz v15, :cond_9

    .line 91
    .line 92
    add-int/lit8 v14, v14, 0x1

    .line 93
    .line 94
    if-ne v14, v6, :cond_6

    .line 95
    .line 96
    move-object v10, v12

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    if-nez v11, :cond_7

    .line 99
    .line 100
    new-instance v11, Lbge;

    .line 101
    .line 102
    new-array v15, v13, [Lbmy;

    .line 103
    .line 104
    invoke-direct {v11, v15}, Lbge;-><init>([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    if-eqz v10, :cond_8

    .line 108
    .line 109
    invoke-virtual {v11, v10}, Lbge;->n(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    invoke-virtual {v11, v12}, Lbge;->n(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    :cond_9
    :goto_3
    iget-object v12, v12, Lbmy;->r:Lbmy;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_a
    if-eq v14, v6, :cond_4

    .line 120
    .line 121
    :cond_b
    :goto_4
    invoke-static {v11}, Ljm;->u(Lbge;)Lbmy;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    goto :goto_1

    .line 126
    :cond_c
    iget-boolean v3, v3, Lbmy;->x:Z

    .line 127
    .line 128
    if-eqz v3, :cond_d

    .line 129
    .line 130
    iget-object v3, v0, Lbvf;->d:Lbge;

    .line 131
    .line 132
    iget-object v7, v3, Lbge;->a:[Ljava/lang/Object;

    .line 133
    .line 134
    iget v3, v3, Lbge;->b:I

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    :goto_5
    if-ge v8, v3, :cond_d

    .line 138
    .line 139
    aget-object v9, v7, v8

    .line 140
    .line 141
    check-cast v9, Lbve;

    .line 142
    .line 143
    invoke-virtual {v9, v1}, Lbve;->d(Lidb;)Z

    .line 144
    .line 145
    .line 146
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_d
    move v3, v6

    .line 150
    :goto_6
    invoke-super {v0}, Lbvf;->f()V

    .line 151
    .line 152
    .line 153
    iget-object v7, v0, Lbve;->h:Lbvg;

    .line 154
    .line 155
    if-nez v7, :cond_e

    .line 156
    .line 157
    goto/16 :goto_c

    .line 158
    .line 159
    :cond_e
    iget-boolean v8, v0, Lbve;->b:Z

    .line 160
    .line 161
    iput-boolean v8, v0, Lbve;->j:Z

    .line 162
    .line 163
    iget-object v8, v7, Lbvg;->a:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    const/4 v10, 0x0

    .line 170
    :goto_7
    const/4 v11, 0x5

    .line 171
    if-ge v10, v9, :cond_15

    .line 172
    .line 173
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    check-cast v12, Lbvn;

    .line 178
    .line 179
    iget-boolean v13, v12, Lbvn;->d:Z

    .line 180
    .line 181
    iget-wide v14, v12, Lbvn;->a:J

    .line 182
    .line 183
    invoke-virtual {v1, v14, v15}, Lidb;->S(J)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    iget-boolean v4, v0, Lbve;->b:Z

    .line 188
    .line 189
    if-nez v13, :cond_10

    .line 190
    .line 191
    if-eqz v12, :cond_f

    .line 192
    .line 193
    if-nez v4, :cond_10

    .line 194
    .line 195
    :cond_f
    move v4, v6

    .line 196
    goto :goto_8

    .line 197
    :cond_10
    const/4 v4, 0x0

    .line 198
    :goto_8
    invoke-virtual {v1}, Lidb;->T()I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    invoke-virtual {v1}, Lidb;->T()I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-eq v13, v6, :cond_12

    .line 207
    .line 208
    invoke-virtual {v1}, Lidb;->R()Landroid/view/MotionEvent;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    if-eqz v13, :cond_11

    .line 213
    .line 214
    invoke-virtual {v1}, Lidb;->T()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eq v5, v6, :cond_11

    .line 219
    .line 220
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-ne v5, v6, :cond_11

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_11
    move v5, v6

    .line 228
    goto :goto_a

    .line 229
    :cond_12
    :goto_9
    const/4 v5, 0x0

    .line 230
    :goto_a
    if-eqz v4, :cond_14

    .line 231
    .line 232
    if-eq v12, v11, :cond_13

    .line 233
    .line 234
    if-nez v5, :cond_14

    .line 235
    .line 236
    :cond_13
    iget-object v4, v0, Lbve;->c:Lvfl;

    .line 237
    .line 238
    invoke-virtual {v4, v14, v15}, Lvfl;->k(J)V

    .line 239
    .line 240
    .line 241
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_15
    const/4 v4, 0x0

    .line 245
    iput-boolean v4, v0, Lbve;->b:Z

    .line 246
    .line 247
    iget v1, v7, Lbvg;->e:I

    .line 248
    .line 249
    if-ne v1, v11, :cond_16

    .line 250
    .line 251
    move v5, v6

    .line 252
    goto :goto_b

    .line 253
    :cond_16
    move v5, v4

    .line 254
    :goto_b
    iput-boolean v5, v0, Lbve;->k:Z

    .line 255
    .line 256
    :goto_c
    invoke-virtual {v2}, Lyn;->f()V

    .line 257
    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    iput-object v1, v0, Lbve;->g:Lbxj;

    .line 261
    .line 262
    iput-object v1, v0, Lbve;->i:Lbvg;

    .line 263
    .line 264
    return v3
.end method

.method public final e(Lidb;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbve;->f:Lyn;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyn;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v1, v0, Lbve;->a:Lbmy;

    .line 14
    .line 15
    iget-boolean v3, v1, Lbmy;->x:Z

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    iget-object v3, v1, Lbmy;->t:Lccb;

    .line 21
    .line 22
    if-eqz v3, :cond_32

    .line 23
    .line 24
    iget-object v3, v3, Lccb;->t:Lcbc;

    .line 25
    .line 26
    if-eqz v3, :cond_32

    .line 27
    .line 28
    invoke-virtual {v3}, Lcbc;->aj()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    iget-object v3, v0, Lbve;->h:Lbvg;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, Lbve;->g:Lbxj;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {v4}, Lbxj;->h()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iget-object v6, v0, Lbve;->i:Lbvg;

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    const/4 v8, 0x0

    .line 53
    const/16 v9, 0x10

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    if-eqz v6, :cond_1e

    .line 57
    .line 58
    move-object v11, v1

    .line 59
    move-object v12, v8

    .line 60
    :cond_3
    :goto_0
    if-eqz v11, :cond_b

    .line 61
    .line 62
    instance-of v13, v11, Lccs;

    .line 63
    .line 64
    if-eqz v13, :cond_4

    .line 65
    .line 66
    check-cast v11, Lccs;

    .line 67
    .line 68
    invoke-interface {v11, v6, v10, v4, v5}, Lccs;->A(Lbvg;IJ)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget v13, v11, Lbmy;->o:I

    .line 73
    .line 74
    and-int/2addr v13, v9

    .line 75
    if-eqz v13, :cond_a

    .line 76
    .line 77
    instance-of v13, v11, Lcah;

    .line 78
    .line 79
    if-eqz v13, :cond_a

    .line 80
    .line 81
    move-object v13, v11

    .line 82
    check-cast v13, Lcah;

    .line 83
    .line 84
    iget-object v13, v13, Lcah;->z:Lbmy;

    .line 85
    .line 86
    move v14, v2

    .line 87
    :goto_1
    if-eqz v13, :cond_9

    .line 88
    .line 89
    iget v15, v13, Lbmy;->o:I

    .line 90
    .line 91
    and-int/2addr v15, v9

    .line 92
    if-eqz v15, :cond_8

    .line 93
    .line 94
    add-int/lit8 v14, v14, 0x1

    .line 95
    .line 96
    if-ne v14, v10, :cond_5

    .line 97
    .line 98
    move-object v11, v13

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    if-nez v12, :cond_6

    .line 101
    .line 102
    new-instance v12, Lbge;

    .line 103
    .line 104
    new-array v15, v9, [Lbmy;

    .line 105
    .line 106
    invoke-direct {v12, v15}, Lbge;-><init>([Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    if-eqz v11, :cond_7

    .line 110
    .line 111
    invoke-virtual {v12, v11}, Lbge;->n(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual {v12, v13}, Lbge;->n(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v11, v8

    .line 118
    :cond_8
    :goto_2
    iget-object v13, v13, Lbmy;->r:Lbmy;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_9
    if-eq v14, v10, :cond_3

    .line 122
    .line 123
    :cond_a
    :goto_3
    invoke-static {v12}, Ljm;->u(Lbge;)Lbmy;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    goto :goto_0

    .line 128
    :cond_b
    iget-boolean v11, v1, Lbmy;->x:Z

    .line 129
    .line 130
    if-eqz v11, :cond_14

    .line 131
    .line 132
    move-object v11, v1

    .line 133
    move-object v12, v8

    .line 134
    :cond_c
    :goto_4
    if-eqz v11, :cond_14

    .line 135
    .line 136
    instance-of v13, v11, Lccs;

    .line 137
    .line 138
    if-eqz v13, :cond_d

    .line 139
    .line 140
    check-cast v11, Lccs;

    .line 141
    .line 142
    invoke-interface {v11, v6, v7, v4, v5}, Lccs;->A(Lbvg;IJ)V

    .line 143
    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_d
    iget v13, v11, Lbmy;->o:I

    .line 147
    .line 148
    and-int/2addr v13, v9

    .line 149
    if-eqz v13, :cond_13

    .line 150
    .line 151
    instance-of v13, v11, Lcah;

    .line 152
    .line 153
    if-eqz v13, :cond_13

    .line 154
    .line 155
    move-object v13, v11

    .line 156
    check-cast v13, Lcah;

    .line 157
    .line 158
    iget-object v13, v13, Lcah;->z:Lbmy;

    .line 159
    .line 160
    move v14, v2

    .line 161
    :goto_5
    if-eqz v13, :cond_12

    .line 162
    .line 163
    iget v15, v13, Lbmy;->o:I

    .line 164
    .line 165
    and-int/2addr v15, v9

    .line 166
    if-eqz v15, :cond_11

    .line 167
    .line 168
    add-int/lit8 v14, v14, 0x1

    .line 169
    .line 170
    if-ne v14, v10, :cond_e

    .line 171
    .line 172
    move-object v11, v13

    .line 173
    goto :goto_6

    .line 174
    :cond_e
    if-nez v12, :cond_f

    .line 175
    .line 176
    new-instance v12, Lbge;

    .line 177
    .line 178
    new-array v15, v9, [Lbmy;

    .line 179
    .line 180
    invoke-direct {v12, v15}, Lbge;-><init>([Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_f
    if-eqz v11, :cond_10

    .line 184
    .line 185
    invoke-virtual {v12, v11}, Lbge;->n(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_10
    invoke-virtual {v12, v13}, Lbge;->n(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v11, v8

    .line 192
    :cond_11
    :goto_6
    iget-object v13, v13, Lbmy;->r:Lbmy;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_12
    if-eq v14, v10, :cond_c

    .line 196
    .line 197
    :cond_13
    :goto_7
    invoke-static {v12}, Ljm;->u(Lbge;)Lbmy;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    goto :goto_4

    .line 202
    :cond_14
    iget-boolean v11, v1, Lbmy;->x:Z

    .line 203
    .line 204
    if-eqz v11, :cond_1d

    .line 205
    .line 206
    move-object v11, v1

    .line 207
    move-object v12, v8

    .line 208
    :cond_15
    :goto_8
    if-eqz v11, :cond_1d

    .line 209
    .line 210
    instance-of v13, v11, Lccs;

    .line 211
    .line 212
    if-eqz v13, :cond_16

    .line 213
    .line 214
    check-cast v11, Lccs;

    .line 215
    .line 216
    const/4 v13, 0x3

    .line 217
    invoke-interface {v11, v6, v13, v4, v5}, Lccs;->A(Lbvg;IJ)V

    .line 218
    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_16
    iget v13, v11, Lbmy;->o:I

    .line 222
    .line 223
    and-int/2addr v13, v9

    .line 224
    if-eqz v13, :cond_1c

    .line 225
    .line 226
    instance-of v13, v11, Lcah;

    .line 227
    .line 228
    if-eqz v13, :cond_1c

    .line 229
    .line 230
    move-object v13, v11

    .line 231
    check-cast v13, Lcah;

    .line 232
    .line 233
    iget-object v13, v13, Lcah;->z:Lbmy;

    .line 234
    .line 235
    move v14, v2

    .line 236
    :goto_9
    if-eqz v13, :cond_1b

    .line 237
    .line 238
    iget v15, v13, Lbmy;->o:I

    .line 239
    .line 240
    and-int/2addr v15, v9

    .line 241
    if-eqz v15, :cond_1a

    .line 242
    .line 243
    add-int/lit8 v14, v14, 0x1

    .line 244
    .line 245
    if-ne v14, v10, :cond_17

    .line 246
    .line 247
    move-object v11, v13

    .line 248
    goto :goto_a

    .line 249
    :cond_17
    if-nez v12, :cond_18

    .line 250
    .line 251
    new-instance v12, Lbge;

    .line 252
    .line 253
    new-array v15, v9, [Lbmy;

    .line 254
    .line 255
    invoke-direct {v12, v15}, Lbge;-><init>([Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_18
    if-eqz v11, :cond_19

    .line 259
    .line 260
    invoke-virtual {v12, v11}, Lbge;->n(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_19
    invoke-virtual {v12, v13}, Lbge;->n(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move-object v11, v8

    .line 267
    :cond_1a
    :goto_a
    iget-object v13, v13, Lbmy;->r:Lbmy;

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_1b
    if-eq v14, v10, :cond_15

    .line 271
    .line 272
    :cond_1c
    :goto_b
    invoke-static {v12}, Ljm;->u(Lbge;)Lbmy;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    goto :goto_8

    .line 277
    :cond_1d
    iput-object v8, v0, Lbve;->i:Lbvg;

    .line 278
    .line 279
    :cond_1e
    move-object v6, v1

    .line 280
    move-object v11, v8

    .line 281
    :cond_1f
    :goto_c
    if-eqz v6, :cond_27

    .line 282
    .line 283
    instance-of v12, v6, Lccs;

    .line 284
    .line 285
    if-eqz v12, :cond_20

    .line 286
    .line 287
    check-cast v6, Lccs;

    .line 288
    .line 289
    invoke-interface {v6, v3, v10, v4, v5}, Lccs;->A(Lbvg;IJ)V

    .line 290
    .line 291
    .line 292
    goto :goto_f

    .line 293
    :cond_20
    iget v12, v6, Lbmy;->o:I

    .line 294
    .line 295
    and-int/2addr v12, v9

    .line 296
    if-eqz v12, :cond_26

    .line 297
    .line 298
    instance-of v12, v6, Lcah;

    .line 299
    .line 300
    if-eqz v12, :cond_26

    .line 301
    .line 302
    move-object v12, v6

    .line 303
    check-cast v12, Lcah;

    .line 304
    .line 305
    iget-object v12, v12, Lcah;->z:Lbmy;

    .line 306
    .line 307
    move v13, v2

    .line 308
    :goto_d
    if-eqz v12, :cond_25

    .line 309
    .line 310
    iget v14, v12, Lbmy;->o:I

    .line 311
    .line 312
    and-int/2addr v14, v9

    .line 313
    if-eqz v14, :cond_24

    .line 314
    .line 315
    add-int/lit8 v13, v13, 0x1

    .line 316
    .line 317
    if-ne v13, v10, :cond_21

    .line 318
    .line 319
    move-object v6, v12

    .line 320
    goto :goto_e

    .line 321
    :cond_21
    if-nez v11, :cond_22

    .line 322
    .line 323
    new-instance v11, Lbge;

    .line 324
    .line 325
    new-array v14, v9, [Lbmy;

    .line 326
    .line 327
    invoke-direct {v11, v14}, Lbge;-><init>([Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_22
    if-eqz v6, :cond_23

    .line 331
    .line 332
    invoke-virtual {v11, v6}, Lbge;->n(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_23
    invoke-virtual {v11, v12}, Lbge;->n(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    move-object v6, v8

    .line 339
    :cond_24
    :goto_e
    iget-object v12, v12, Lbmy;->r:Lbmy;

    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_25
    if-eq v13, v10, :cond_1f

    .line 343
    .line 344
    :cond_26
    :goto_f
    invoke-static {v11}, Ljm;->u(Lbge;)Lbmy;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    goto :goto_c

    .line 349
    :cond_27
    iget-boolean v6, v1, Lbmy;->x:Z

    .line 350
    .line 351
    if-eqz v6, :cond_28

    .line 352
    .line 353
    iget-object v6, v0, Lbvf;->d:Lbge;

    .line 354
    .line 355
    iget-object v11, v6, Lbge;->a:[Ljava/lang/Object;

    .line 356
    .line 357
    iget v6, v6, Lbge;->b:I

    .line 358
    .line 359
    move v12, v2

    .line 360
    :goto_10
    if-ge v12, v6, :cond_28

    .line 361
    .line 362
    aget-object v13, v11, v12

    .line 363
    .line 364
    check-cast v13, Lbve;

    .line 365
    .line 366
    iget-object v14, v0, Lbve;->g:Lbxj;

    .line 367
    .line 368
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    move-object/from16 v14, p1

    .line 372
    .line 373
    move/from16 v15, p2

    .line 374
    .line 375
    invoke-virtual {v13, v14, v15}, Lbve;->e(Lidb;Z)Z

    .line 376
    .line 377
    .line 378
    add-int/lit8 v12, v12, 0x1

    .line 379
    .line 380
    goto :goto_10

    .line 381
    :cond_28
    iget-boolean v0, v1, Lbmy;->x:Z

    .line 382
    .line 383
    if-eqz v0, :cond_31

    .line 384
    .line 385
    move-object v0, v8

    .line 386
    :cond_29
    :goto_11
    if-eqz v1, :cond_31

    .line 387
    .line 388
    instance-of v6, v1, Lccs;

    .line 389
    .line 390
    if-eqz v6, :cond_2a

    .line 391
    .line 392
    check-cast v1, Lccs;

    .line 393
    .line 394
    invoke-interface {v1, v3, v7, v4, v5}, Lccs;->A(Lbvg;IJ)V

    .line 395
    .line 396
    .line 397
    goto :goto_14

    .line 398
    :cond_2a
    iget v6, v1, Lbmy;->o:I

    .line 399
    .line 400
    and-int/2addr v6, v9

    .line 401
    if-eqz v6, :cond_30

    .line 402
    .line 403
    instance-of v6, v1, Lcah;

    .line 404
    .line 405
    if-eqz v6, :cond_30

    .line 406
    .line 407
    move-object v6, v1

    .line 408
    check-cast v6, Lcah;

    .line 409
    .line 410
    iget-object v6, v6, Lcah;->z:Lbmy;

    .line 411
    .line 412
    move v11, v2

    .line 413
    :goto_12
    if-eqz v6, :cond_2f

    .line 414
    .line 415
    iget v12, v6, Lbmy;->o:I

    .line 416
    .line 417
    and-int/2addr v12, v9

    .line 418
    if-eqz v12, :cond_2e

    .line 419
    .line 420
    add-int/lit8 v11, v11, 0x1

    .line 421
    .line 422
    if-ne v11, v10, :cond_2b

    .line 423
    .line 424
    move-object v1, v6

    .line 425
    goto :goto_13

    .line 426
    :cond_2b
    if-nez v0, :cond_2c

    .line 427
    .line 428
    new-instance v0, Lbge;

    .line 429
    .line 430
    new-array v12, v9, [Lbmy;

    .line 431
    .line 432
    invoke-direct {v0, v12}, Lbge;-><init>([Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_2c
    if-eqz v1, :cond_2d

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Lbge;->n(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_2d
    invoke-virtual {v0, v6}, Lbge;->n(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    move-object v1, v8

    .line 444
    :cond_2e
    :goto_13
    iget-object v6, v6, Lbmy;->r:Lbmy;

    .line 445
    .line 446
    goto :goto_12

    .line 447
    :cond_2f
    if-eq v11, v10, :cond_29

    .line 448
    .line 449
    :cond_30
    :goto_14
    invoke-static {v0}, Ljm;->u(Lbge;)Lbmy;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    goto :goto_11

    .line 454
    :cond_31
    return v10

    .line 455
    :cond_32
    return v2
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
    iget-object v1, p0, Lbve;->a:Lbmy;

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
    iget-object v1, p0, Lbvf;->d:Lbge;

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
    iget-object p0, p0, Lbve;->c:Lvfl;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
