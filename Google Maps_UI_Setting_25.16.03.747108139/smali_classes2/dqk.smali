.class public final Ldqk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldql;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldql;JII)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Ldqk;->a:Ldql;

    .line 9
    .line 10
    move/from16 v2, p4

    .line 11
    .line 12
    iput v2, v0, Ldqk;->b:I

    .line 13
    .line 14
    invoke-static/range {p2 .. p3}, Ldwz;->d(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static/range {p2 .. p3}, Ldwz;->c(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 27
    .line 28
    invoke-static {v2}, Ldvr;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Ldql;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    move v10, v4

    .line 45
    move v12, v5

    .line 46
    move v5, v10

    .line 47
    :goto_0
    if-ge v5, v3, :cond_5

    .line 48
    .line 49
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ldqn;

    .line 54
    .line 55
    iget-object v7, v6, Ldqn;->a:Ldqo;

    .line 56
    .line 57
    invoke-static/range {p2 .. p3}, Ldwz;->b(J)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-static/range {p2 .. p3}, Ldwz;->g(J)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    invoke-static/range {p2 .. p3}, Ldwz;->a(J)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    float-to-double v13, v12

    .line 72
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v13

    .line 76
    double-to-float v11, v13

    .line 77
    float-to-int v11, v11

    .line 78
    sub-int/2addr v9, v11

    .line 79
    invoke-static {v9, v4}, Lckha;->k(II)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static/range {p2 .. p3}, Ldwz;->a(J)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    :goto_1
    const/4 v11, 0x5

    .line 89
    invoke-static {v8, v9, v11}, Ldxa;->k(III)J

    .line 90
    .line 91
    .line 92
    move-result-wide v17

    .line 93
    iget v8, v0, Ldqk;->b:I

    .line 94
    .line 95
    sub-int v15, v8, v10

    .line 96
    .line 97
    new-instance v13, Ldpr;

    .line 98
    .line 99
    move-object v14, v7

    .line 100
    check-cast v14, Ldvy;

    .line 101
    .line 102
    move/from16 v16, p5

    .line 103
    .line 104
    invoke-direct/range {v13 .. v18}, Ldpr;-><init>(Ldvy;IIJ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13}, Ldpr;->b()F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    add-float/2addr v7, v12

    .line 112
    invoke-virtual {v13}, Ldpr;->g()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    add-int v11, v10, v8

    .line 117
    .line 118
    new-instance v8, Ldqm;

    .line 119
    .line 120
    move-object v9, v8

    .line 121
    iget v8, v6, Ldqn;->b:I

    .line 122
    .line 123
    iget v6, v6, Ldqn;->c:I

    .line 124
    .line 125
    move-object/from16 v19, v9

    .line 126
    .line 127
    move v9, v6

    .line 128
    move-object/from16 v6, v19

    .line 129
    .line 130
    move-object/from16 v19, v13

    .line 131
    .line 132
    move v13, v7

    .line 133
    move-object/from16 v7, v19

    .line 134
    .line 135
    invoke-direct/range {v6 .. v13}, Ldqm;-><init>(Ldpr;IIIIFF)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Ldpr;->j()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    const/4 v7, 0x1

    .line 146
    if-nez v6, :cond_4

    .line 147
    .line 148
    iget v6, v0, Ldqk;->b:I

    .line 149
    .line 150
    if-ne v11, v6, :cond_3

    .line 151
    .line 152
    iget-object v6, v0, Ldqk;->a:Ldql;

    .line 153
    .line 154
    iget-object v6, v6, Ldql;->d:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v6}, Lckcx;->aF(Ljava/util/List;)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eq v5, v6, :cond_3

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    move v10, v11

    .line 166
    move v12, v13

    .line 167
    goto :goto_0

    .line 168
    :cond_4
    :goto_2
    move v10, v11

    .line 169
    move v12, v13

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move v7, v4

    .line 172
    :goto_3
    iput v12, v0, Ldqk;->e:F

    .line 173
    .line 174
    iput v10, v0, Ldqk;->f:I

    .line 175
    .line 176
    iput-boolean v7, v0, Ldqk;->c:Z

    .line 177
    .line 178
    iput-object v2, v0, Ldqk;->h:Ljava/util/List;

    .line 179
    .line 180
    invoke-static/range {p2 .. p3}, Ldwz;->b(J)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    int-to-float v1, v1

    .line 185
    iput v1, v0, Ldqk;->d:F

    .line 186
    .line 187
    new-instance v1, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    move v5, v4

    .line 201
    :goto_4
    const/4 v6, 0x0

    .line 202
    if-ge v5, v3, :cond_8

    .line 203
    .line 204
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Ldqm;

    .line 209
    .line 210
    iget-object v8, v7, Ldqm;->g:Ldpr;

    .line 211
    .line 212
    iget-object v8, v8, Ldpr;->d:Ljava/util/List;

    .line 213
    .line 214
    new-instance v9, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    move v11, v4

    .line 228
    :goto_5
    if-ge v11, v10, :cond_7

    .line 229
    .line 230
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    check-cast v12, Lcxn;

    .line 235
    .line 236
    if-eqz v12, :cond_6

    .line 237
    .line 238
    invoke-virtual {v7, v12}, Ldqm;->h(Lcxn;)Lcxn;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    goto :goto_6

    .line 243
    :cond_6
    move-object v12, v6

    .line 244
    :goto_6
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    add-int/lit8 v11, v11, 0x1

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_7
    invoke-static {v1, v9}, Lckcx;->bc(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v5, v5, 0x1

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    iget-object v3, v0, Ldqk;->a:Ldql;

    .line 261
    .line 262
    iget-object v3, v3, Ldql;->b:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-ge v2, v3, :cond_a

    .line 269
    .line 270
    iget-object v2, v0, Ldqk;->a:Ldql;

    .line 271
    .line 272
    iget-object v2, v2, Ldql;->b:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    sub-int/2addr v2, v3

    .line 283
    new-instance v3, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    .line 287
    .line 288
    :goto_7
    if-ge v4, v2, :cond_9

    .line 289
    .line 290
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    add-int/lit8 v4, v4, 0x1

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_9
    invoke-static {v1, v3}, Lckcx;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :cond_a
    iput-object v1, v0, Ldqk;->g:Ljava/util/List;

    .line 301
    .line 302
    return-void
.end method

.method public static synthetic m(Ldqk;Lcyb;JLcyt;Ldwr;Ldch;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lcyb;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldqk;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ldqm;

    .line 18
    .line 19
    iget-object v3, v2, Ldqm;->g:Ldpr;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    move-wide v5, p2

    .line 23
    move-object v7, p4

    .line 24
    move-object v8, p5

    .line 25
    move-object/from16 v9, p6

    .line 26
    .line 27
    invoke-virtual/range {v3 .. v9}, Ldpr;->m(Lcyb;JLcyt;Ldwr;Ldch;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ldpr;->b()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {p1, v3, v2}, Lcyb;->i(FF)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p1}, Lcyb;->e()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic n(Ldqk;Lcyb;Lcya;FLcyt;Ldwr;Ldch;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Lcyb;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldqk;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    if-ge v3, v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ldqm;

    .line 26
    .line 27
    iget-object v4, v1, Ldqm;->g:Ldpr;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    move-object v6, p2

    .line 31
    move v7, p3

    .line 32
    move-object/from16 v8, p4

    .line 33
    .line 34
    move-object/from16 v9, p5

    .line 35
    .line 36
    move-object/from16 v10, p6

    .line 37
    .line 38
    invoke-virtual/range {v4 .. v10}, Ldpr;->n(Lcyb;Lcya;FLcyt;Ldwr;Ldch;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ldpr;->b()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {p1, v2, v1}, Lcyb;->i(FF)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    move v1, v3

    .line 56
    :goto_1
    if-ge v1, v0, :cond_1

    .line 57
    .line 58
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ldqm;

    .line 63
    .line 64
    iget-object v4, v4, Ldqm;->g:Ldpr;

    .line 65
    .line 66
    invoke-virtual {v4}, Ldpr;->b()F

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    check-cast p2, Lcys;

    .line 73
    .line 74
    iget-object p2, p2, Lcys;->a:Landroid/graphics/Shader;

    .line 75
    .line 76
    new-instance v0, Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_2
    if-ge v3, v1, :cond_2

    .line 89
    .line 90
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ldqm;

    .line 95
    .line 96
    iget-object v4, v4, Ldqm;->g:Ldpr;

    .line 97
    .line 98
    new-instance v7, Lcys;

    .line 99
    .line 100
    invoke-direct {v7, p2}, Lcys;-><init>(Landroid/graphics/Shader;)V

    .line 101
    .line 102
    .line 103
    move-object v6, p1

    .line 104
    move v8, p3

    .line 105
    move-object/from16 v9, p4

    .line 106
    .line 107
    move-object/from16 v10, p5

    .line 108
    .line 109
    move-object/from16 v11, p6

    .line 110
    .line 111
    move-object v5, v4

    .line 112
    invoke-virtual/range {v5 .. v11}, Ldpr;->n(Lcyb;Lcya;FLcyt;Ldwr;Ldch;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ldpr;->b()F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-interface {p1, v2, v6}, Lcyb;->i(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ldpr;->b()F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    neg-float v4, v4

    .line 127
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    invoke-interface {p1}, Lcyb;->e()V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ldqk;->k(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldqk;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcqj;->P(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ldqm;

    .line 15
    .line 16
    iget-object v1, v0, Ldqm;->g:Ldpr;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ldqm;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v1, v1, Ldpr;->b:Ldrr;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ldrr;->b(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Ldqm;->a(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final b(I)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ldqk;->k(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldqk;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcqj;->P(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ldqm;

    .line 15
    .line 16
    iget-object v1, v0, Ldqm;->g:Ldpr;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ldqm;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v1, v1, Ldpr;->b:Ldrr;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ldrr;->d(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Ldqm;->a(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final c(IZ)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ldqk;->k(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldqk;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcqj;->P(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ldqm;

    .line 15
    .line 16
    iget-object v1, v0, Ldqm;->g:Ldpr;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ldqm;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, v1, Ldpr;->b:Ldrr;

    .line 25
    .line 26
    iget-object v1, p2, Ldrr;->e:Landroid/text/Layout;

    .line 27
    .line 28
    invoke-static {v1, p1}, Ldrs;->b(Landroid/text/Layout;I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p2, Ldrr;->b:Landroid/text/TextUtils$TruncateAt;

    .line 35
    .line 36
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 37
    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/2addr p2, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2}, Ldrr;->o()Ldrn;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v1, p2, Ldrn;->a:Landroid/text/Layout;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p2, v2, p1}, Ldrn;->d(II)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p2, v1, Ldpr;->b:Ldrr;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ldrr;->j(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    :goto_0
    invoke-virtual {v0, p2}, Ldqm;->c(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1
.end method

.method public final d(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldqk;->h()Ldpw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldpw;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldqk;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lckcx;->aF(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-gez p1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Ldqk;->h:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcqj;->O(Ljava/util/List;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    iget-object v1, p0, Ldqk;->h:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ldqm;

    .line 35
    .line 36
    iget-object v1, v0, Ldqm;->g:Ldpr;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ldqm;->e(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v1, v1, Ldpr;->b:Ldrr;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ldrr;->k(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1}, Ldqm;->d(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public final e(F)I
    .locals 3

    .line 1
    iget-object v0, p0, Ldqk;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcqj;->Q(Ljava/util/List;F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ldqm;

    .line 12
    .line 13
    invoke-virtual {v0}, Ldqm;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget p1, v0, Ldqm;->c:I

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    iget-object v1, v0, Ldqm;->g:Ldpr;

    .line 23
    .line 24
    iget v2, v0, Ldqm;->e:F

    .line 25
    .line 26
    sub-float/2addr p1, v2

    .line 27
    iget-object v1, v1, Ldpr;->b:Ldrr;

    .line 28
    .line 29
    float-to-int p1, p1

    .line 30
    invoke-virtual {v1, p1}, Ldrr;->l(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Ldqm;->d(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final f(J)I
    .locals 8

    .line 1
    iget-object v0, p0, Ldqk;->h:Ljava/util/List;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v3, p1, v1

    .line 9
    .line 10
    long-to-int v3, v3

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v0, v4}, Lcqj;->Q(Ljava/util/List;F)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ldqm;

    .line 24
    .line 25
    invoke-virtual {v0}, Ldqm;->b()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget p1, v0, Ldqm;->a:I

    .line 32
    .line 33
    return p1

    .line 34
    :cond_0
    iget-object v4, v0, Ldqm;->g:Ldpr;

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    shr-long/2addr p1, v5

    .line 39
    long-to-int p1, p1

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget v3, v0, Ldqm;->e:F

    .line 49
    .line 50
    sub-float/2addr p2, v3

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long v6, p1

    .line 56
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-long p1, p1

    .line 61
    and-long/2addr p1, v1

    .line 62
    shl-long/2addr v6, v5

    .line 63
    or-long/2addr p1, v6

    .line 64
    and-long/2addr v1, p1

    .line 65
    long-to-int v1, v1

    .line 66
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    float-to-int v1, v1

    .line 71
    iget-object v2, v4, Ldpr;->b:Ldrr;

    .line 72
    .line 73
    shr-long/2addr p1, v5

    .line 74
    long-to-int p1, p1

    .line 75
    invoke-virtual {v2, v1}, Ldrr;->l(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v2, p2}, Ldrr;->a(I)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    neg-float v1, v1

    .line 88
    add-float/2addr p1, v1

    .line 89
    iget-object v1, v2, Ldrr;->e:Landroid/text/Layout;

    .line 90
    .line 91
    invoke-virtual {v1, p2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v0, p1}, Ldqm;->c(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1
.end method

.method public final g(Lcxn;ILdra;)J
    .locals 10

    .line 1
    iget-object v0, p0, Ldqk;->h:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p1, Lcxn;->c:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcqj;->Q(Ljava/util/List;F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ldqm;

    .line 14
    .line 15
    iget v2, v2, Ldqm;->f:F

    .line 16
    .line 17
    iget v3, p1, Lcxn;->e:F

    .line 18
    .line 19
    cmpl-float v2, v2, v3

    .line 20
    .line 21
    if-gez v2, :cond_5

    .line 22
    .line 23
    invoke-static {v0}, Lckcx;->aF(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-static {v0, v3}, Lcqj;->Q(Ljava/util/List;F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sget-wide v3, Ldre;->a:J

    .line 35
    .line 36
    :goto_0
    sget-wide v5, Ldre;->a:J

    .line 37
    .line 38
    invoke-static {v3, v4, v5, v6}, La;->aQ(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    if-gt v1, v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ldqm;

    .line 51
    .line 52
    iget-object v4, v3, Ldqm;->g:Ldpr;

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ldqm;->i(Lcxn;)Lcxn;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5, p2, p3}, Ldpr;->h(Lcxn;ILdra;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-static {v3, v4, v5}, Ldqm;->j(Ldqm;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v3, v4, v5, v6}, La;->aQ(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_4

    .line 74
    .line 75
    move-wide v7, v5

    .line 76
    :goto_1
    invoke-static {v7, v8, v5, v6}, La;->aQ(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    if-gt v1, v2, :cond_2

    .line 83
    .line 84
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Ldqm;

    .line 89
    .line 90
    iget-object v8, v7, Ldqm;->g:Ldpr;

    .line 91
    .line 92
    invoke-virtual {v7, p1}, Ldqm;->i(Lcxn;)Lcxn;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v8, v9, p2, p3}, Ldpr;->h(Lcxn;ILdra;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    invoke-static {v7, v8, v9}, Ldqm;->j(Ldqm;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    add-int/lit8 v2, v2, -0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {v7, v8, v5, v6}, La;->aQ(JJ)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    return-wide v3

    .line 114
    :cond_3
    invoke-static {v3, v4}, Ldre;->e(J)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {v7, v8}, Ldre;->a(J)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-static {p1, p2}, Lcqj;->M(II)J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    return-wide p1

    .line 127
    :cond_4
    return-wide v5

    .line 128
    :cond_5
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ldqm;

    .line 133
    .line 134
    iget-object v1, v0, Ldqm;->g:Ldpr;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ldqm;->i(Lcxn;)Lcxn;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v1, p1, p2, p3}, Ldpr;->h(Lcxn;ILdra;)J

    .line 141
    .line 142
    .line 143
    move-result-wide p1

    .line 144
    invoke-static {v0, p1, p2}, Ldqm;->j(Ldqm;J)J

    .line 145
    .line 146
    .line 147
    move-result-wide p1

    .line 148
    return-wide p1
.end method

.method public final h()Ldpw;
    .locals 1

    .line 1
    iget-object v0, p0, Ldqk;->a:Ldql;

    .line 2
    .line 3
    iget-object v0, v0, Ldql;->a:Ldpw;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ldqk;->h()Ldpw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ldpw;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "offset("

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ") is out of bounds [0, "

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ldqk;->h()Ldpw;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ldpw;->a()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x29

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ldvr;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ldqk;->h()Ldpw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ldpw;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "offset("

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ") is out of bounds [0, "

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ldqk;->h()Ldpw;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ldpw;->a()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x5d

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ldvr;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Ldqk;->f:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "lineIndex("

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ") is out of bounds [0, "

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget p1, p0, Ldqk;->f:I

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x29

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ldvr;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final l(J[F)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Ldre;->d(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ldqk;->i(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ldre;->c(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ldqk;->j(I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lckhk;

    .line 16
    .line 17
    invoke-direct {v5}, Lckhk;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, v5, Lckhk;->a:I

    .line 22
    .line 23
    new-instance v6, Lckhj;

    .line 24
    .line 25
    invoke-direct {v6}, Lckhj;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Laexf;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    move-wide v2, p1

    .line 32
    move-object v4, p3

    .line 33
    invoke-direct/range {v1 .. v7}, Laexf;-><init>(J[FLckhk;Lckhj;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ldqk;->h:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p1, v2, v3, v1}, Lcqj;->R(Ljava/util/List;JLckgd;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
