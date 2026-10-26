.class public final Lbuo;
.super Lbup;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lbmg;

.field public b:Z

.field public final c:Lvei;

.field private final f:Lxk;

.field private g:Lbws;

.field private h:Lbuq;

.field private i:Lbuq;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lbmg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbup;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuo;->a:Lbmg;

    .line 5
    .line 6
    new-instance p1, Lvei;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lvei;-><init>([C)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbuo;->c:Lvei;

    .line 13
    .line 14
    new-instance p1, Lxk;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p1, v0}, Lxk;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbuo;->f:Lxk;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lbuo;->b:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lbuo;->k:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbup;->d:Lbfn;

    .line 2
    .line 3
    iget-object v1, v0, Lbfn;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lbfn;->b:I

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
    check-cast v4, Lbuo;

    .line 14
    .line 15
    invoke-virtual {v4}, Lbuo;->a()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lbuo;->a:Lbmg;

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
    instance-of v3, p0, Lcce;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    check-cast p0, Lcce;

    .line 32
    .line 33
    invoke-interface {p0}, Lcce;->n()V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_2
    iget v3, p0, Lbmg;->o:I

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
    instance-of v3, p0, Lbzt;

    .line 45
    .line 46
    if-eqz v3, :cond_8

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, Lbzt;

    .line 50
    .line 51
    iget-object v3, v3, Lbzt;->z:Lbmg;

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
    iget v7, v3, Lbmg;->o:I

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
    new-instance v1, Lbfn;

    .line 71
    .line 72
    new-array v6, v4, [Lbmg;

    .line 73
    .line 74
    invoke-direct {v1, v6}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    if-eqz p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Lbfn;->n(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {v1, v3}, Lbfn;->n(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object p0, v0

    .line 86
    :cond_6
    :goto_3
    iget-object v3, v3, Lbmg;->r:Lbmg;

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
    invoke-static {v1}, Laog;->g(Lbfn;)Lbmg;

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

.method public final b(JLxw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbuo;->c:Lvei;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lvei;->i(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lxw;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lvei;->k(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbuo;->f:Lxk;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lxk;->h(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lbup;->d:Lbfn;

    .line 24
    .line 25
    iget-object v0, p0, Lbfn;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iget p0, p0, Lbfn;->b:I

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
    check-cast v2, Lbuo;

    .line 35
    .line 36
    invoke-virtual {v2, p1, p2, p3}, Lbuo;->b(JLxw;)V

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

.method public final c(Lxk;Lbws;Ltt;Z)Z
    .locals 55

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
    invoke-super/range {p0 .. p4}, Lbup;->c(Lxk;Lbws;Ltt;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lbuo;->a:Lbmg;

    .line 13
    .line 14
    iget-boolean v5, v4, Lbmg;->x:Z

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v5, :cond_24

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    :cond_0
    :goto_0
    if-eqz v4, :cond_8

    .line 21
    .line 22
    instance-of v9, v4, Lcce;

    .line 23
    .line 24
    const/16 v10, 0x10

    .line 25
    .line 26
    if-eqz v9, :cond_1

    .line 27
    .line 28
    check-cast v4, Lcce;

    .line 29
    .line 30
    invoke-static {v4, v10}, Laog;->k(Lbzs;I)Lcbn;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v0, Lbuo;->g:Lbws;

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    iget v9, v4, Lbmg;->o:I

    .line 38
    .line 39
    and-int/2addr v9, v10

    .line 40
    if-eqz v9, :cond_7

    .line 41
    .line 42
    instance-of v9, v4, Lbzt;

    .line 43
    .line 44
    if-eqz v9, :cond_7

    .line 45
    .line 46
    move-object v9, v4

    .line 47
    check-cast v9, Lbzt;

    .line 48
    .line 49
    iget-object v9, v9, Lbzt;->z:Lbmg;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_1
    if-eqz v9, :cond_6

    .line 53
    .line 54
    iget v11, v9, Lbmg;->o:I

    .line 55
    .line 56
    and-int/2addr v11, v10

    .line 57
    if-eqz v11, :cond_5

    .line 58
    .line 59
    add-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    if-ne v8, v6, :cond_2

    .line 62
    .line 63
    move-object v4, v9

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    if-nez v7, :cond_3

    .line 66
    .line 67
    new-instance v7, Lbfn;

    .line 68
    .line 69
    new-array v11, v10, [Lbmg;

    .line 70
    .line 71
    invoke-direct {v7, v11}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-virtual {v7, v4}, Lbfn;->n(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {v7, v9}, Lbfn;->n(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    :cond_5
    :goto_2
    iget-object v9, v9, Lbmg;->r:Lbmg;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    if-eq v8, v6, :cond_0

    .line 87
    .line 88
    :cond_7
    :goto_3
    invoke-static {v7}, Laog;->g(Lbfn;)Lbmg;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    goto :goto_0

    .line 93
    :cond_8
    iget-object v4, v0, Lbuo;->g:Lbws;

    .line 94
    .line 95
    if-eqz v4, :cond_24

    .line 96
    .line 97
    invoke-virtual {v1}, Lxk;->b()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/4 v7, 0x0

    .line 102
    :goto_4
    if-ge v7, v4, :cond_e

    .line 103
    .line 104
    invoke-virtual {v1, v7}, Lxk;->c(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    invoke-virtual {v1, v7}, Lxk;->e(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Lbux;

    .line 113
    .line 114
    iget-object v12, v0, Lbuo;->c:Lvei;

    .line 115
    .line 116
    invoke-virtual {v12, v9, v10}, Lvei;->i(J)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_d

    .line 121
    .line 122
    iget-wide v12, v11, Lbux;->g:J

    .line 123
    .line 124
    iget-wide v14, v11, Lbux;->c:J

    .line 125
    .line 126
    const-wide v16, 0x7fffffff7fffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    and-long v18, v12, v16

    .line 132
    .line 133
    const-wide v20, 0x7fffff007fffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    add-long v18, v18, v20

    .line 139
    .line 140
    const-wide v22, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long v18, v18, v22

    .line 146
    .line 147
    const-wide/16 v24, 0x0

    .line 148
    .line 149
    cmp-long v18, v18, v24

    .line 150
    .line 151
    if-nez v18, :cond_d

    .line 152
    .line 153
    and-long v18, v14, v16

    .line 154
    .line 155
    add-long v18, v18, v20

    .line 156
    .line 157
    and-long v18, v18, v22

    .line 158
    .line 159
    cmp-long v18, v18, v24

    .line 160
    .line 161
    if-nez v18, :cond_d

    .line 162
    .line 163
    new-instance v5, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v11}, Lbux;->a()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v19

    .line 169
    move/from16 v50, v6

    .line 170
    .line 171
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11}, Lbux;->a()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    move/from16 v51, v4

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    :goto_5
    if-ge v4, v8, :cond_a

    .line 190
    .line 191
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v26

    .line 195
    move/from16 v27, v4

    .line 196
    .line 197
    move-object/from16 v4, v26

    .line 198
    .line 199
    check-cast v4, Lbuj;

    .line 200
    .line 201
    move-object/from16 v26, v6

    .line 202
    .line 203
    move/from16 v52, v7

    .line 204
    .line 205
    iget-wide v6, v4, Lbuj;->b:J

    .line 206
    .line 207
    and-long v28, v6, v16

    .line 208
    .line 209
    add-long v28, v28, v20

    .line 210
    .line 211
    and-long v28, v28, v22

    .line 212
    .line 213
    cmp-long v28, v28, v24

    .line 214
    .line 215
    move-wide/from16 v53, v9

    .line 216
    .line 217
    move v10, v8

    .line 218
    if-nez v28, :cond_9

    .line 219
    .line 220
    iget-wide v8, v4, Lbuj;->a:J

    .line 221
    .line 222
    new-instance v28, Lbuj;

    .line 223
    .line 224
    move-wide/from16 v29, v8

    .line 225
    .line 226
    iget-object v8, v0, Lbuo;->g:Lbws;

    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-interface {v8, v2, v6, v7}, Lbws;->i(Lbws;J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v31

    .line 235
    iget v6, v4, Lbuj;->c:F

    .line 236
    .line 237
    iget-wide v7, v4, Lbuj;->d:J

    .line 238
    .line 239
    move/from16 v33, v6

    .line 240
    .line 241
    move-wide/from16 v34, v7

    .line 242
    .line 243
    iget-wide v6, v4, Lbuj;->e:J

    .line 244
    .line 245
    move-wide/from16 v36, v6

    .line 246
    .line 247
    invoke-direct/range {v28 .. v37}, Lbuj;-><init>(JJFJJ)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v4, v28

    .line 251
    .line 252
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_9
    add-int/lit8 v4, v27, 0x1

    .line 256
    .line 257
    move v8, v10

    .line 258
    move-object/from16 v6, v26

    .line 259
    .line 260
    move/from16 v7, v52

    .line 261
    .line 262
    move-wide/from16 v9, v53

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_a
    move/from16 v52, v7

    .line 266
    .line 267
    move-wide/from16 v53, v9

    .line 268
    .line 269
    iget-object v4, v0, Lbuo;->f:Lxk;

    .line 270
    .line 271
    iget-object v6, v0, Lbuo;->g:Lbws;

    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-interface {v6, v2, v12, v13}, Lbws;->i(Lbws;J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v37

    .line 280
    iget-object v6, v0, Lbuo;->g:Lbws;

    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-interface {v6, v2, v14, v15}, Lbws;->i(Lbws;J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v31

    .line 289
    iget-wide v6, v11, Lbux;->a:J

    .line 290
    .line 291
    iget-wide v8, v11, Lbux;->b:J

    .line 292
    .line 293
    iget-boolean v10, v11, Lbux;->d:Z

    .line 294
    .line 295
    iget-wide v12, v11, Lbux;->f:J

    .line 296
    .line 297
    iget-boolean v14, v11, Lbux;->h:Z

    .line 298
    .line 299
    iget v15, v11, Lbux;->i:I

    .line 300
    .line 301
    move-object/from16 v42, v5

    .line 302
    .line 303
    move-wide/from16 v27, v6

    .line 304
    .line 305
    iget-wide v5, v11, Lbux;->j:J

    .line 306
    .line 307
    iget v7, v11, Lbux;->e:F

    .line 308
    .line 309
    new-instance v26, Lbux;

    .line 310
    .line 311
    iget v2, v11, Lbux;->k:F

    .line 312
    .line 313
    move-wide/from16 v43, v5

    .line 314
    .line 315
    iget-wide v5, v11, Lbux;->l:J

    .line 316
    .line 317
    move-wide/from16 v46, v5

    .line 318
    .line 319
    iget-wide v5, v11, Lbux;->m:J

    .line 320
    .line 321
    const/16 v40, 0x0

    .line 322
    .line 323
    move/from16 v45, v2

    .line 324
    .line 325
    move-wide/from16 v48, v5

    .line 326
    .line 327
    move/from16 v34, v7

    .line 328
    .line 329
    move-wide/from16 v29, v8

    .line 330
    .line 331
    move/from16 v33, v10

    .line 332
    .line 333
    move-wide/from16 v35, v12

    .line 334
    .line 335
    move/from16 v39, v14

    .line 336
    .line 337
    move/from16 v41, v15

    .line 338
    .line 339
    invoke-direct/range {v26 .. v49}, Lbux;-><init>(JJJZFJJZZILjava/util/List;JFJJ)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v2, v26

    .line 343
    .line 344
    iget-object v5, v11, Lbux;->n:Lbux;

    .line 345
    .line 346
    if-nez v5, :cond_b

    .line 347
    .line 348
    move-object v5, v11

    .line 349
    :cond_b
    iput-object v5, v2, Lbux;->n:Lbux;

    .line 350
    .line 351
    iget-object v5, v11, Lbux;->n:Lbux;

    .line 352
    .line 353
    if-eqz v5, :cond_c

    .line 354
    .line 355
    move-object v11, v5

    .line 356
    :cond_c
    iput-object v11, v2, Lbux;->n:Lbux;

    .line 357
    .line 358
    move-wide/from16 v5, v53

    .line 359
    .line 360
    invoke-virtual {v4, v5, v6, v2}, Lxk;->g(JLjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_d
    move/from16 v51, v4

    .line 365
    .line 366
    move/from16 v50, v6

    .line 367
    .line 368
    move/from16 v52, v7

    .line 369
    .line 370
    :goto_6
    add-int/lit8 v7, v52, 0x1

    .line 371
    .line 372
    move-object/from16 v2, p2

    .line 373
    .line 374
    move/from16 v6, v50

    .line 375
    .line 376
    move/from16 v4, v51

    .line 377
    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :cond_e
    move/from16 v50, v6

    .line 381
    .line 382
    iget-object v2, v0, Lbuo;->f:Lxk;

    .line 383
    .line 384
    invoke-virtual {v2}, Lxk;->j()Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    iget-object v5, v0, Lbuo;->c:Lvei;

    .line 389
    .line 390
    if-eqz v4, :cond_f

    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    iput v4, v5, Lvei;->a:I

    .line 394
    .line 395
    iget-object v0, v0, Lbup;->d:Lbfn;

    .line 396
    .line 397
    invoke-virtual {v0}, Lbfn;->g()V

    .line 398
    .line 399
    .line 400
    return v50

    .line 401
    :cond_f
    iget v4, v5, Lvei;->a:I

    .line 402
    .line 403
    :cond_10
    :goto_7
    add-int/lit8 v4, v4, -0x1

    .line 404
    .line 405
    if-ltz v4, :cond_12

    .line 406
    .line 407
    iget-object v6, v5, Lvei;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v6, [J

    .line 410
    .line 411
    aget-wide v7, v6, v4

    .line 412
    .line 413
    invoke-virtual {v1, v7, v8}, Lxk;->i(J)Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-nez v6, :cond_10

    .line 418
    .line 419
    iget v6, v5, Lvei;->a:I

    .line 420
    .line 421
    if-ge v4, v6, :cond_10

    .line 422
    .line 423
    add-int/lit8 v6, v6, -0x1

    .line 424
    .line 425
    move v7, v4

    .line 426
    :goto_8
    if-ge v7, v6, :cond_11

    .line 427
    .line 428
    iget-object v8, v5, Lvei;->b:Ljava/lang/Object;

    .line 429
    .line 430
    add-int/lit8 v9, v7, 0x1

    .line 431
    .line 432
    check-cast v8, [J

    .line 433
    .line 434
    aget-wide v10, v8, v9

    .line 435
    .line 436
    aput-wide v10, v8, v7

    .line 437
    .line 438
    move v7, v9

    .line 439
    goto :goto_8

    .line 440
    :cond_11
    iget v6, v5, Lvei;->a:I

    .line 441
    .line 442
    add-int/lit8 v6, v6, -0x1

    .line 443
    .line 444
    iput v6, v5, Lvei;->a:I

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-virtual {v2}, Lxk;->b()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Lxk;->b()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    const/4 v5, 0x0

    .line 461
    :goto_9
    if-ge v5, v4, :cond_13

    .line 462
    .line 463
    invoke-virtual {v2, v5}, Lxk;->e(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    add-int/lit8 v5, v5, 0x1

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_13
    new-instance v2, Lbuq;

    .line 474
    .line 475
    invoke-direct {v2, v1, v3}, Lbuq;-><init>(Ljava/util/List;Ltt;)V

    .line 476
    .line 477
    .line 478
    iget-object v4, v2, Lbuq;->a:Ljava/util/List;

    .line 479
    .line 480
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    const/4 v6, 0x0

    .line 485
    :goto_a
    if-ge v6, v5, :cond_15

    .line 486
    .line 487
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    move-object v8, v7

    .line 492
    check-cast v8, Lbux;

    .line 493
    .line 494
    iget-wide v8, v8, Lbux;->a:J

    .line 495
    .line 496
    invoke-virtual {v3, v8, v9}, Ltt;->c(J)Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-eqz v8, :cond_14

    .line 501
    .line 502
    move-object v5, v7

    .line 503
    goto :goto_b

    .line 504
    :cond_14
    add-int/lit8 v6, v6, 0x1

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_15
    const/4 v5, 0x0

    .line 508
    :goto_b
    check-cast v5, Lbux;

    .line 509
    .line 510
    if-eqz v5, :cond_23

    .line 511
    .line 512
    const/4 v4, 0x5

    .line 513
    if-nez p4, :cond_16

    .line 514
    .line 515
    const/4 v6, 0x0

    .line 516
    iput-boolean v6, v0, Lbuo;->b:Z

    .line 517
    .line 518
    goto :goto_e

    .line 519
    :cond_16
    iget-boolean v7, v0, Lbuo;->b:Z

    .line 520
    .line 521
    if-nez v7, :cond_1a

    .line 522
    .line 523
    iget-boolean v7, v5, Lbux;->d:Z

    .line 524
    .line 525
    if-nez v7, :cond_17

    .line 526
    .line 527
    iget-boolean v7, v5, Lbux;->h:Z

    .line 528
    .line 529
    if-nez v7, :cond_17

    .line 530
    .line 531
    invoke-virtual {v3}, Ltt;->d()I

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    if-ne v7, v4, :cond_1a

    .line 536
    .line 537
    :cond_17
    iget-object v7, v0, Lbuo;->g:Lbws;

    .line 538
    .line 539
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    iget-wide v8, v5, Lbux;->c:J

    .line 543
    .line 544
    invoke-interface {v7}, Lbws;->h()J

    .line 545
    .line 546
    .line 547
    move-result-wide v10

    .line 548
    const/16 v7, 0x20

    .line 549
    .line 550
    shr-long v12, v10, v7

    .line 551
    .line 552
    const-wide v14, 0xffffffffL

    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    and-long/2addr v10, v14

    .line 558
    shr-long v6, v8, v7

    .line 559
    .line 560
    long-to-int v6, v6

    .line 561
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    and-long/2addr v8, v14

    .line 566
    long-to-int v7, v8

    .line 567
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    long-to-int v8, v10

    .line 572
    int-to-float v8, v8

    .line 573
    cmpl-float v8, v7, v8

    .line 574
    .line 575
    if-lez v8, :cond_18

    .line 576
    .line 577
    move/from16 v8, v50

    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_18
    const/4 v8, 0x0

    .line 581
    :goto_c
    const/4 v9, 0x0

    .line 582
    cmpg-float v7, v7, v9

    .line 583
    .line 584
    ushr-int/lit8 v7, v7, 0x1f

    .line 585
    .line 586
    long-to-int v10, v12

    .line 587
    int-to-float v10, v10

    .line 588
    cmpl-float v10, v6, v10

    .line 589
    .line 590
    if-lez v10, :cond_19

    .line 591
    .line 592
    move/from16 v10, v50

    .line 593
    .line 594
    goto :goto_d

    .line 595
    :cond_19
    const/4 v10, 0x0

    .line 596
    :goto_d
    cmpg-float v6, v6, v9

    .line 597
    .line 598
    ushr-int/lit8 v6, v6, 0x1f

    .line 599
    .line 600
    or-int/2addr v6, v10

    .line 601
    or-int/2addr v6, v7

    .line 602
    or-int/2addr v6, v8

    .line 603
    xor-int/lit8 v6, v6, 0x1

    .line 604
    .line 605
    iput-boolean v6, v0, Lbuo;->b:Z

    .line 606
    .line 607
    :cond_1a
    :goto_e
    invoke-virtual {v3}, Ltt;->d()I

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    if-eq v6, v4, :cond_1b

    .line 612
    .line 613
    iget v6, v2, Lbuq;->e:I

    .line 614
    .line 615
    const/16 v7, 0xa

    .line 616
    .line 617
    if-eq v6, v7, :cond_1b

    .line 618
    .line 619
    const/16 v7, 0xb

    .line 620
    .line 621
    if-eq v6, v7, :cond_1b

    .line 622
    .line 623
    const/16 v7, 0xc

    .line 624
    .line 625
    if-eq v6, v7, :cond_1b

    .line 626
    .line 627
    const/4 v6, 0x0

    .line 628
    goto :goto_f

    .line 629
    :cond_1b
    move/from16 v6, v50

    .line 630
    .line 631
    :goto_f
    iget-boolean v7, v0, Lbuo;->b:Z

    .line 632
    .line 633
    iget-boolean v8, v0, Lbuo;->j:Z

    .line 634
    .line 635
    const/4 v9, 0x3

    .line 636
    if-eq v7, v8, :cond_21

    .line 637
    .line 638
    if-eqz v6, :cond_1e

    .line 639
    .line 640
    new-instance v5, Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    const/4 v8, 0x0

    .line 654
    :goto_10
    if-ge v8, v6, :cond_1c

    .line 655
    .line 656
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    check-cast v7, Lbux;

    .line 661
    .line 662
    iget-wide v12, v7, Lbux;->a:J

    .line 663
    .line 664
    iget-wide v14, v7, Lbux;->b:J

    .line 665
    .line 666
    iget-wide v10, v7, Lbux;->c:J

    .line 667
    .line 668
    iget-boolean v9, v7, Lbux;->d:Z

    .line 669
    .line 670
    iget v4, v7, Lbux;->e:F

    .line 671
    .line 672
    move/from16 v35, v8

    .line 673
    .line 674
    move/from16 v18, v9

    .line 675
    .line 676
    iget-wide v8, v7, Lbux;->f:J

    .line 677
    .line 678
    move-wide/from16 v20, v8

    .line 679
    .line 680
    iget-wide v8, v7, Lbux;->g:J

    .line 681
    .line 682
    move-object/from16 v36, v1

    .line 683
    .line 684
    iget-boolean v1, v7, Lbux;->h:Z

    .line 685
    .line 686
    move-wide/from16 v16, v10

    .line 687
    .line 688
    new-instance v11, Lbux;

    .line 689
    .line 690
    invoke-virtual {v7}, Lbux;->c()Z

    .line 691
    .line 692
    .line 693
    move-result v25

    .line 694
    iget v10, v7, Lbux;->i:I

    .line 695
    .line 696
    invoke-virtual {v7}, Lbux;->a()Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v27

    .line 700
    move-wide/from16 v22, v8

    .line 701
    .line 702
    iget-wide v8, v7, Lbux;->j:J

    .line 703
    .line 704
    move/from16 v24, v1

    .line 705
    .line 706
    iget v1, v7, Lbux;->k:F

    .line 707
    .line 708
    move-wide/from16 v28, v8

    .line 709
    .line 710
    iget-wide v8, v7, Lbux;->l:J

    .line 711
    .line 712
    move/from16 p4, v6

    .line 713
    .line 714
    iget-wide v6, v7, Lbux;->m:J

    .line 715
    .line 716
    move/from16 v30, v1

    .line 717
    .line 718
    move/from16 v19, v4

    .line 719
    .line 720
    move-wide/from16 v33, v6

    .line 721
    .line 722
    move-wide/from16 v31, v8

    .line 723
    .line 724
    move/from16 v26, v10

    .line 725
    .line 726
    invoke-direct/range {v11 .. v34}, Lbux;-><init>(JJJZFJJZZILjava/util/List;JFJJ)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    add-int/lit8 v8, v35, 0x1

    .line 733
    .line 734
    move/from16 v6, p4

    .line 735
    .line 736
    move-object/from16 v1, v36

    .line 737
    .line 738
    goto :goto_10

    .line 739
    :cond_1c
    new-instance v1, Lbuq;

    .line 740
    .line 741
    invoke-direct {v1, v5, v3}, Lbuq;-><init>(Ljava/util/List;Ltt;)V

    .line 742
    .line 743
    .line 744
    iget-boolean v3, v0, Lbuo;->b:Z

    .line 745
    .line 746
    move/from16 v4, v50

    .line 747
    .line 748
    if-eq v4, v3, :cond_1d

    .line 749
    .line 750
    const/4 v4, 0x5

    .line 751
    goto :goto_11

    .line 752
    :cond_1d
    const/4 v4, 0x4

    .line 753
    :goto_11
    iput v4, v1, Lbuq;->e:I

    .line 754
    .line 755
    iput-object v1, v0, Lbuo;->i:Lbuq;

    .line 756
    .line 757
    goto :goto_14

    .line 758
    :cond_1e
    iget v1, v2, Lbuq;->e:I

    .line 759
    .line 760
    if-eq v1, v9, :cond_1f

    .line 761
    .line 762
    const/4 v3, 0x4

    .line 763
    if-eq v1, v3, :cond_1f

    .line 764
    .line 765
    const/4 v3, 0x5

    .line 766
    if-ne v1, v3, :cond_21

    .line 767
    .line 768
    :cond_1f
    const/4 v4, 0x1

    .line 769
    if-eq v4, v7, :cond_20

    .line 770
    .line 771
    const/4 v4, 0x5

    .line 772
    goto :goto_12

    .line 773
    :cond_20
    const/4 v4, 0x4

    .line 774
    :goto_12
    iput v4, v2, Lbuq;->e:I

    .line 775
    .line 776
    goto :goto_14

    .line 777
    :cond_21
    iget v1, v2, Lbuq;->e:I

    .line 778
    .line 779
    const/4 v3, 0x4

    .line 780
    if-ne v1, v3, :cond_22

    .line 781
    .line 782
    if-eqz v8, :cond_23

    .line 783
    .line 784
    iget-boolean v1, v0, Lbuo;->k:Z

    .line 785
    .line 786
    if-nez v1, :cond_23

    .line 787
    .line 788
    goto :goto_13

    .line 789
    :cond_22
    const/4 v3, 0x5

    .line 790
    if-ne v1, v3, :cond_23

    .line 791
    .line 792
    if-eqz v7, :cond_23

    .line 793
    .line 794
    iget-boolean v1, v5, Lbux;->d:Z

    .line 795
    .line 796
    if-eqz v1, :cond_23

    .line 797
    .line 798
    :goto_13
    iput v9, v2, Lbuq;->e:I

    .line 799
    .line 800
    :cond_23
    :goto_14
    iput-object v2, v0, Lbuo;->h:Lbuq;

    .line 801
    .line 802
    :cond_24
    const/16 v50, 0x1

    .line 803
    .line 804
    return v50
.end method

.method public final d(Ltt;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbuo;->f:Lxk;

    .line 6
    .line 7
    invoke-virtual {v2}, Lxk;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v6, 0x1

    .line 12
    if-nez v3, :cond_a

    .line 13
    .line 14
    iget-object v3, v0, Lbuo;->a:Lbmg;

    .line 15
    .line 16
    iget-boolean v7, v3, Lbmg;->x:Z

    .line 17
    .line 18
    if-eqz v7, :cond_a

    .line 19
    .line 20
    iget-object v7, v3, Lbmg;->t:Lcbn;

    .line 21
    .line 22
    if-eqz v7, :cond_a

    .line 23
    .line 24
    iget-object v7, v7, Lcbn;->w:Lcao;

    .line 25
    .line 26
    if-eqz v7, :cond_a

    .line 27
    .line 28
    invoke-virtual {v7}, Lcao;->al()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_a

    .line 33
    .line 34
    iget-object v7, v0, Lbuo;->h:Lbuq;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v8, v0, Lbuo;->g:Lbws;

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v8}, Lbws;->h()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    move-object v10, v3

    .line 49
    const/4 v11, 0x0

    .line 50
    :cond_0
    :goto_0
    if-eqz v10, :cond_8

    .line 51
    .line 52
    instance-of v12, v10, Lcce;

    .line 53
    .line 54
    if-eqz v12, :cond_1

    .line 55
    .line 56
    check-cast v10, Lcce;

    .line 57
    .line 58
    const/4 v12, 0x3

    .line 59
    invoke-interface {v10, v7, v12, v8, v9}, Lcce;->C(Lbuq;IJ)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    iget v12, v10, Lbmg;->o:I

    .line 64
    .line 65
    const/16 v13, 0x10

    .line 66
    .line 67
    and-int/2addr v12, v13

    .line 68
    if-eqz v12, :cond_7

    .line 69
    .line 70
    instance-of v12, v10, Lbzt;

    .line 71
    .line 72
    if-eqz v12, :cond_7

    .line 73
    .line 74
    move-object v12, v10

    .line 75
    check-cast v12, Lbzt;

    .line 76
    .line 77
    iget-object v12, v12, Lbzt;->z:Lbmg;

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    :goto_1
    if-eqz v12, :cond_6

    .line 81
    .line 82
    iget v15, v12, Lbmg;->o:I

    .line 83
    .line 84
    and-int/2addr v15, v13

    .line 85
    if-eqz v15, :cond_5

    .line 86
    .line 87
    add-int/lit8 v14, v14, 0x1

    .line 88
    .line 89
    if-ne v14, v6, :cond_2

    .line 90
    .line 91
    move-object v10, v12

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    if-nez v11, :cond_3

    .line 94
    .line 95
    new-instance v11, Lbfn;

    .line 96
    .line 97
    new-array v15, v13, [Lbmg;

    .line 98
    .line 99
    invoke-direct {v11, v15}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    if-eqz v10, :cond_4

    .line 103
    .line 104
    invoke-virtual {v11, v10}, Lbfn;->n(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {v11, v12}, Lbfn;->n(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    :cond_5
    :goto_2
    iget-object v12, v12, Lbmg;->r:Lbmg;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    if-eq v14, v6, :cond_0

    .line 115
    .line 116
    :cond_7
    :goto_3
    invoke-static {v11}, Laog;->g(Lbfn;)Lbmg;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    goto :goto_0

    .line 121
    :cond_8
    iget-boolean v3, v3, Lbmg;->x:Z

    .line 122
    .line 123
    if-eqz v3, :cond_9

    .line 124
    .line 125
    iget-object v3, v0, Lbup;->d:Lbfn;

    .line 126
    .line 127
    iget-object v7, v3, Lbfn;->a:[Ljava/lang/Object;

    .line 128
    .line 129
    iget v3, v3, Lbfn;->b:I

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    :goto_4
    if-ge v8, v3, :cond_9

    .line 133
    .line 134
    aget-object v9, v7, v8

    .line 135
    .line 136
    check-cast v9, Lbuo;

    .line 137
    .line 138
    invoke-virtual {v9, v1}, Lbuo;->d(Ltt;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 v8, v8, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_9
    move v3, v6

    .line 145
    goto :goto_5

    .line 146
    :cond_a
    const/4 v3, 0x0

    .line 147
    :goto_5
    invoke-super {v0}, Lbup;->f()V

    .line 148
    .line 149
    .line 150
    iget-object v7, v0, Lbuo;->h:Lbuq;

    .line 151
    .line 152
    if-eqz v7, :cond_13

    .line 153
    .line 154
    iget-boolean v8, v0, Lbuo;->b:Z

    .line 155
    .line 156
    iput-boolean v8, v0, Lbuo;->j:Z

    .line 157
    .line 158
    iget-object v8, v7, Lbuq;->a:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    const/4 v10, 0x0

    .line 165
    :goto_6
    const/4 v11, 0x5

    .line 166
    if-ge v10, v9, :cond_11

    .line 167
    .line 168
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    check-cast v12, Lbux;

    .line 173
    .line 174
    iget-boolean v13, v12, Lbux;->d:Z

    .line 175
    .line 176
    iget-wide v14, v12, Lbux;->a:J

    .line 177
    .line 178
    invoke-virtual {v1, v14, v15}, Ltt;->c(J)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    iget-boolean v4, v0, Lbuo;->b:Z

    .line 183
    .line 184
    if-nez v13, :cond_c

    .line 185
    .line 186
    if-eqz v12, :cond_b

    .line 187
    .line 188
    if-nez v4, :cond_c

    .line 189
    .line 190
    :cond_b
    move v4, v6

    .line 191
    goto :goto_7

    .line 192
    :cond_c
    const/4 v4, 0x0

    .line 193
    :goto_7
    invoke-virtual {v1}, Ltt;->d()I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    invoke-virtual {v1}, Ltt;->d()I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-eq v13, v6, :cond_e

    .line 202
    .line 203
    invoke-virtual {v1}, Ltt;->b()Landroid/view/MotionEvent;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    if-eqz v13, :cond_d

    .line 208
    .line 209
    invoke-virtual {v1}, Ltt;->d()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eq v5, v6, :cond_d

    .line 214
    .line 215
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eq v5, v6, :cond_e

    .line 220
    .line 221
    :cond_d
    move v5, v6

    .line 222
    goto :goto_8

    .line 223
    :cond_e
    const/4 v5, 0x0

    .line 224
    :goto_8
    if-eqz v4, :cond_10

    .line 225
    .line 226
    if-eq v12, v11, :cond_f

    .line 227
    .line 228
    if-nez v5, :cond_10

    .line 229
    .line 230
    :cond_f
    iget-object v4, v0, Lbuo;->c:Lvei;

    .line 231
    .line 232
    invoke-virtual {v4, v14, v15}, Lvei;->k(J)V

    .line 233
    .line 234
    .line 235
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_11
    const/4 v4, 0x0

    .line 239
    iput-boolean v4, v0, Lbuo;->b:Z

    .line 240
    .line 241
    iget v1, v7, Lbuq;->e:I

    .line 242
    .line 243
    if-ne v1, v11, :cond_12

    .line 244
    .line 245
    move v5, v6

    .line 246
    goto :goto_9

    .line 247
    :cond_12
    move v5, v4

    .line 248
    :goto_9
    iput-boolean v5, v0, Lbuo;->k:Z

    .line 249
    .line 250
    :cond_13
    invoke-virtual {v2}, Lxk;->f()V

    .line 251
    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    iput-object v1, v0, Lbuo;->g:Lbws;

    .line 255
    .line 256
    iput-object v1, v0, Lbuo;->i:Lbuq;

    .line 257
    .line 258
    return v3
.end method

.method public final e(Ltt;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbuo;->f:Lxk;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxk;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_2f

    .line 11
    .line 12
    iget-object v1, v0, Lbuo;->a:Lbmg;

    .line 13
    .line 14
    iget-boolean v3, v1, Lbmg;->x:Z

    .line 15
    .line 16
    if-eqz v3, :cond_2f

    .line 17
    .line 18
    iget-object v3, v1, Lbmg;->t:Lcbn;

    .line 19
    .line 20
    if-eqz v3, :cond_2f

    .line 21
    .line 22
    iget-object v3, v3, Lcbn;->w:Lcao;

    .line 23
    .line 24
    if-eqz v3, :cond_2f

    .line 25
    .line 26
    invoke-virtual {v3}, Lcao;->al()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2f

    .line 31
    .line 32
    iget-object v3, v0, Lbuo;->h:Lbuq;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, Lbuo;->g:Lbws;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Lbws;->h()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-object v6, v0, Lbuo;->i:Lbuq;

    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v9, 0x10

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    if-eqz v6, :cond_1b

    .line 54
    .line 55
    move-object v11, v1

    .line 56
    move-object v12, v8

    .line 57
    :cond_0
    :goto_0
    if-eqz v11, :cond_8

    .line 58
    .line 59
    instance-of v13, v11, Lcce;

    .line 60
    .line 61
    if-eqz v13, :cond_1

    .line 62
    .line 63
    check-cast v11, Lcce;

    .line 64
    .line 65
    invoke-interface {v11, v6, v10, v4, v5}, Lcce;->C(Lbuq;IJ)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    iget v13, v11, Lbmg;->o:I

    .line 70
    .line 71
    and-int/2addr v13, v9

    .line 72
    if-eqz v13, :cond_7

    .line 73
    .line 74
    instance-of v13, v11, Lbzt;

    .line 75
    .line 76
    if-eqz v13, :cond_7

    .line 77
    .line 78
    move-object v13, v11

    .line 79
    check-cast v13, Lbzt;

    .line 80
    .line 81
    iget-object v13, v13, Lbzt;->z:Lbmg;

    .line 82
    .line 83
    move v14, v2

    .line 84
    :goto_1
    if-eqz v13, :cond_6

    .line 85
    .line 86
    iget v15, v13, Lbmg;->o:I

    .line 87
    .line 88
    and-int/2addr v15, v9

    .line 89
    if-eqz v15, :cond_5

    .line 90
    .line 91
    add-int/lit8 v14, v14, 0x1

    .line 92
    .line 93
    if-ne v14, v10, :cond_2

    .line 94
    .line 95
    move-object v11, v13

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    if-nez v12, :cond_3

    .line 98
    .line 99
    new-instance v12, Lbfn;

    .line 100
    .line 101
    new-array v15, v9, [Lbmg;

    .line 102
    .line 103
    invoke-direct {v12, v15}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    if-eqz v11, :cond_4

    .line 107
    .line 108
    invoke-virtual {v12, v11}, Lbfn;->n(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v12, v13}, Lbfn;->n(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v11, v8

    .line 115
    :cond_5
    :goto_2
    iget-object v13, v13, Lbmg;->r:Lbmg;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    if-eq v14, v10, :cond_0

    .line 119
    .line 120
    :cond_7
    :goto_3
    invoke-static {v12}, Laog;->g(Lbfn;)Lbmg;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    goto :goto_0

    .line 125
    :cond_8
    iget-boolean v11, v1, Lbmg;->x:Z

    .line 126
    .line 127
    if-eqz v11, :cond_11

    .line 128
    .line 129
    move-object v11, v1

    .line 130
    move-object v12, v8

    .line 131
    :cond_9
    :goto_4
    if-eqz v11, :cond_11

    .line 132
    .line 133
    instance-of v13, v11, Lcce;

    .line 134
    .line 135
    if-eqz v13, :cond_a

    .line 136
    .line 137
    check-cast v11, Lcce;

    .line 138
    .line 139
    invoke-interface {v11, v6, v7, v4, v5}, Lcce;->C(Lbuq;IJ)V

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_a
    iget v13, v11, Lbmg;->o:I

    .line 144
    .line 145
    and-int/2addr v13, v9

    .line 146
    if-eqz v13, :cond_10

    .line 147
    .line 148
    instance-of v13, v11, Lbzt;

    .line 149
    .line 150
    if-eqz v13, :cond_10

    .line 151
    .line 152
    move-object v13, v11

    .line 153
    check-cast v13, Lbzt;

    .line 154
    .line 155
    iget-object v13, v13, Lbzt;->z:Lbmg;

    .line 156
    .line 157
    move v14, v2

    .line 158
    :goto_5
    if-eqz v13, :cond_f

    .line 159
    .line 160
    iget v15, v13, Lbmg;->o:I

    .line 161
    .line 162
    and-int/2addr v15, v9

    .line 163
    if-eqz v15, :cond_e

    .line 164
    .line 165
    add-int/lit8 v14, v14, 0x1

    .line 166
    .line 167
    if-ne v14, v10, :cond_b

    .line 168
    .line 169
    move-object v11, v13

    .line 170
    goto :goto_6

    .line 171
    :cond_b
    if-nez v12, :cond_c

    .line 172
    .line 173
    new-instance v12, Lbfn;

    .line 174
    .line 175
    new-array v15, v9, [Lbmg;

    .line 176
    .line 177
    invoke-direct {v12, v15}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_c
    if-eqz v11, :cond_d

    .line 181
    .line 182
    invoke-virtual {v12, v11}, Lbfn;->n(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_d
    invoke-virtual {v12, v13}, Lbfn;->n(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object v11, v8

    .line 189
    :cond_e
    :goto_6
    iget-object v13, v13, Lbmg;->r:Lbmg;

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_f
    if-eq v14, v10, :cond_9

    .line 193
    .line 194
    :cond_10
    :goto_7
    invoke-static {v12}, Laog;->g(Lbfn;)Lbmg;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    goto :goto_4

    .line 199
    :cond_11
    iget-boolean v11, v1, Lbmg;->x:Z

    .line 200
    .line 201
    if-eqz v11, :cond_1a

    .line 202
    .line 203
    move-object v11, v1

    .line 204
    move-object v12, v8

    .line 205
    :cond_12
    :goto_8
    if-eqz v11, :cond_1a

    .line 206
    .line 207
    instance-of v13, v11, Lcce;

    .line 208
    .line 209
    if-eqz v13, :cond_13

    .line 210
    .line 211
    check-cast v11, Lcce;

    .line 212
    .line 213
    const/4 v13, 0x3

    .line 214
    invoke-interface {v11, v6, v13, v4, v5}, Lcce;->C(Lbuq;IJ)V

    .line 215
    .line 216
    .line 217
    goto :goto_b

    .line 218
    :cond_13
    iget v13, v11, Lbmg;->o:I

    .line 219
    .line 220
    and-int/2addr v13, v9

    .line 221
    if-eqz v13, :cond_19

    .line 222
    .line 223
    instance-of v13, v11, Lbzt;

    .line 224
    .line 225
    if-eqz v13, :cond_19

    .line 226
    .line 227
    move-object v13, v11

    .line 228
    check-cast v13, Lbzt;

    .line 229
    .line 230
    iget-object v13, v13, Lbzt;->z:Lbmg;

    .line 231
    .line 232
    move v14, v2

    .line 233
    :goto_9
    if-eqz v13, :cond_18

    .line 234
    .line 235
    iget v15, v13, Lbmg;->o:I

    .line 236
    .line 237
    and-int/2addr v15, v9

    .line 238
    if-eqz v15, :cond_17

    .line 239
    .line 240
    add-int/lit8 v14, v14, 0x1

    .line 241
    .line 242
    if-ne v14, v10, :cond_14

    .line 243
    .line 244
    move-object v11, v13

    .line 245
    goto :goto_a

    .line 246
    :cond_14
    if-nez v12, :cond_15

    .line 247
    .line 248
    new-instance v12, Lbfn;

    .line 249
    .line 250
    new-array v15, v9, [Lbmg;

    .line 251
    .line 252
    invoke-direct {v12, v15}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_15
    if-eqz v11, :cond_16

    .line 256
    .line 257
    invoke-virtual {v12, v11}, Lbfn;->n(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_16
    invoke-virtual {v12, v13}, Lbfn;->n(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    move-object v11, v8

    .line 264
    :cond_17
    :goto_a
    iget-object v13, v13, Lbmg;->r:Lbmg;

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_18
    if-eq v14, v10, :cond_12

    .line 268
    .line 269
    :cond_19
    :goto_b
    invoke-static {v12}, Laog;->g(Lbfn;)Lbmg;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    goto :goto_8

    .line 274
    :cond_1a
    iput-object v8, v0, Lbuo;->i:Lbuq;

    .line 275
    .line 276
    :cond_1b
    move-object v6, v1

    .line 277
    move-object v11, v8

    .line 278
    :cond_1c
    :goto_c
    if-eqz v6, :cond_24

    .line 279
    .line 280
    instance-of v12, v6, Lcce;

    .line 281
    .line 282
    if-eqz v12, :cond_1d

    .line 283
    .line 284
    check-cast v6, Lcce;

    .line 285
    .line 286
    invoke-interface {v6, v3, v10, v4, v5}, Lcce;->C(Lbuq;IJ)V

    .line 287
    .line 288
    .line 289
    goto :goto_f

    .line 290
    :cond_1d
    iget v12, v6, Lbmg;->o:I

    .line 291
    .line 292
    and-int/2addr v12, v9

    .line 293
    if-eqz v12, :cond_23

    .line 294
    .line 295
    instance-of v12, v6, Lbzt;

    .line 296
    .line 297
    if-eqz v12, :cond_23

    .line 298
    .line 299
    move-object v12, v6

    .line 300
    check-cast v12, Lbzt;

    .line 301
    .line 302
    iget-object v12, v12, Lbzt;->z:Lbmg;

    .line 303
    .line 304
    move v13, v2

    .line 305
    :goto_d
    if-eqz v12, :cond_22

    .line 306
    .line 307
    iget v14, v12, Lbmg;->o:I

    .line 308
    .line 309
    and-int/2addr v14, v9

    .line 310
    if-eqz v14, :cond_21

    .line 311
    .line 312
    add-int/lit8 v13, v13, 0x1

    .line 313
    .line 314
    if-ne v13, v10, :cond_1e

    .line 315
    .line 316
    move-object v6, v12

    .line 317
    goto :goto_e

    .line 318
    :cond_1e
    if-nez v11, :cond_1f

    .line 319
    .line 320
    new-instance v11, Lbfn;

    .line 321
    .line 322
    new-array v14, v9, [Lbmg;

    .line 323
    .line 324
    invoke-direct {v11, v14}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_1f
    if-eqz v6, :cond_20

    .line 328
    .line 329
    invoke-virtual {v11, v6}, Lbfn;->n(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_20
    invoke-virtual {v11, v12}, Lbfn;->n(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    move-object v6, v8

    .line 336
    :cond_21
    :goto_e
    iget-object v12, v12, Lbmg;->r:Lbmg;

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_22
    if-eq v13, v10, :cond_1c

    .line 340
    .line 341
    :cond_23
    :goto_f
    invoke-static {v11}, Laog;->g(Lbfn;)Lbmg;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    goto :goto_c

    .line 346
    :cond_24
    iget-boolean v6, v1, Lbmg;->x:Z

    .line 347
    .line 348
    if-eqz v6, :cond_25

    .line 349
    .line 350
    iget-object v6, v0, Lbup;->d:Lbfn;

    .line 351
    .line 352
    iget-object v11, v6, Lbfn;->a:[Ljava/lang/Object;

    .line 353
    .line 354
    iget v6, v6, Lbfn;->b:I

    .line 355
    .line 356
    move v12, v2

    .line 357
    :goto_10
    if-ge v12, v6, :cond_25

    .line 358
    .line 359
    aget-object v13, v11, v12

    .line 360
    .line 361
    check-cast v13, Lbuo;

    .line 362
    .line 363
    iget-object v14, v0, Lbuo;->g:Lbws;

    .line 364
    .line 365
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    move-object/from16 v14, p1

    .line 369
    .line 370
    move/from16 v15, p2

    .line 371
    .line 372
    invoke-virtual {v13, v14, v15}, Lbuo;->e(Ltt;Z)Z

    .line 373
    .line 374
    .line 375
    add-int/lit8 v12, v12, 0x1

    .line 376
    .line 377
    goto :goto_10

    .line 378
    :cond_25
    iget-boolean v0, v1, Lbmg;->x:Z

    .line 379
    .line 380
    if-eqz v0, :cond_2e

    .line 381
    .line 382
    move-object v0, v8

    .line 383
    :cond_26
    :goto_11
    if-eqz v1, :cond_2e

    .line 384
    .line 385
    instance-of v6, v1, Lcce;

    .line 386
    .line 387
    if-eqz v6, :cond_27

    .line 388
    .line 389
    check-cast v1, Lcce;

    .line 390
    .line 391
    invoke-interface {v1, v3, v7, v4, v5}, Lcce;->C(Lbuq;IJ)V

    .line 392
    .line 393
    .line 394
    goto :goto_14

    .line 395
    :cond_27
    iget v6, v1, Lbmg;->o:I

    .line 396
    .line 397
    and-int/2addr v6, v9

    .line 398
    if-eqz v6, :cond_2d

    .line 399
    .line 400
    instance-of v6, v1, Lbzt;

    .line 401
    .line 402
    if-eqz v6, :cond_2d

    .line 403
    .line 404
    move-object v6, v1

    .line 405
    check-cast v6, Lbzt;

    .line 406
    .line 407
    iget-object v6, v6, Lbzt;->z:Lbmg;

    .line 408
    .line 409
    move v11, v2

    .line 410
    :goto_12
    if-eqz v6, :cond_2c

    .line 411
    .line 412
    iget v12, v6, Lbmg;->o:I

    .line 413
    .line 414
    and-int/2addr v12, v9

    .line 415
    if-eqz v12, :cond_2b

    .line 416
    .line 417
    add-int/lit8 v11, v11, 0x1

    .line 418
    .line 419
    if-ne v11, v10, :cond_28

    .line 420
    .line 421
    move-object v1, v6

    .line 422
    goto :goto_13

    .line 423
    :cond_28
    if-nez v0, :cond_29

    .line 424
    .line 425
    new-instance v0, Lbfn;

    .line 426
    .line 427
    new-array v12, v9, [Lbmg;

    .line 428
    .line 429
    invoke-direct {v0, v12}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_29
    if-eqz v1, :cond_2a

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Lbfn;->n(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_2a
    invoke-virtual {v0, v6}, Lbfn;->n(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    move-object v1, v8

    .line 441
    :cond_2b
    :goto_13
    iget-object v6, v6, Lbmg;->r:Lbmg;

    .line 442
    .line 443
    goto :goto_12

    .line 444
    :cond_2c
    if-eq v11, v10, :cond_26

    .line 445
    .line 446
    :cond_2d
    :goto_14
    invoke-static {v0}, Laog;->g(Lbfn;)Lbmg;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    goto :goto_11

    .line 451
    :cond_2e
    move v2, v10

    .line 452
    :cond_2f
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
    iget-object v1, p0, Lbuo;->a:Lbmg;

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
    iget-object v1, p0, Lbup;->d:Lbfn;

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
    iget-object p0, p0, Lbuo;->c:Lvei;

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
