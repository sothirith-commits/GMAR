.class public final Lbfzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgce;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field final synthetic e:Lbfzo;


# direct methods
.method public constructor <init>(Lbfzo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfzl;->e:Lbfzo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lbfzl;->a:I

    .line 10
    .line 11
    iput p1, p0, Lbfzl;->b:I

    .line 12
    .line 13
    const/high16 p1, -0x80000000

    .line 14
    .line 15
    iput p1, p0, Lbfzl;->c:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lbfzl;->d:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lbfzl;->d:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method public final b()Lbfkm;
    .locals 3

    .line 1
    new-instance v0, Lbfkm;

    .line 2
    .line 3
    iget v1, p0, Lbfzl;->a:I

    .line 4
    .line 5
    iget v2, p0, Lbfzl;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbfkm;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c(Ljava/util/List;Z[F[F[FFLcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lbgkq;Lbgyj;)Lbhct;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbfzl;->a:I

    .line 4
    .line 5
    iget v2, v0, Lbfzl;->b:I

    .line 6
    .line 7
    iget-object v3, v0, Lbfzl;->e:Lbfzo;

    .line 8
    .line 9
    iget v4, v3, Lbfzo;->t:I

    .line 10
    .line 11
    int-to-float v4, v4

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_3

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lbgls;

    .line 27
    .line 28
    iget-object v7, v6, Lbgls;->b:Ljava/util/List;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, Lbglt;

    .line 36
    .line 37
    iget-object v9, v9, Lbglt;->j:[Lbgop;

    .line 38
    .line 39
    aget-object v9, v9, v8

    .line 40
    .line 41
    iget v10, v6, Lbgls;->c:I

    .line 42
    .line 43
    iget v11, v6, Lbgls;->d:I

    .line 44
    .line 45
    move-object/from16 v12, p8

    .line 46
    .line 47
    invoke-static {v12, v9, v4, v10, v11}, Lbglu;->c(Lbgkq;Lbgop;FII)Lbjxa;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v10, v6, Lbgls;->a:Lbzue;

    .line 52
    .line 53
    sget-object v11, Lbzzl;->g:Lcefo;

    .line 54
    .line 55
    invoke-static {v11}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v10, v11}, Lcefl;->k(Lcefo;)V

    .line 60
    .line 61
    .line 62
    iget-object v10, v10, Lcefl;->H:Lcefd;

    .line 63
    .line 64
    iget-object v13, v11, Lcefo;->d:Lcefn;

    .line 65
    .line 66
    invoke-virtual {v10, v13}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    if-nez v10, :cond_0

    .line 71
    .line 72
    iget-object v10, v11, Lcefo;->b:Ljava/lang/Object;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {v11, v10}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    :goto_1
    check-cast v10, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v30

    .line 85
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_2

    .line 94
    .line 95
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Lbglt;

    .line 100
    .line 101
    iget-object v14, v10, Lbglt;->b:[I

    .line 102
    .line 103
    iget-object v15, v10, Lbglt;->a:[I

    .line 104
    .line 105
    iget-object v11, v10, Lbglt;->i:[I

    .line 106
    .line 107
    iget-object v13, v10, Lbglt;->j:[Lbgop;

    .line 108
    .line 109
    move/from16 p1, v8

    .line 110
    .line 111
    iget v8, v9, Lbjxa;->b:I

    .line 112
    .line 113
    iget v0, v9, Lbjxa;->a:I

    .line 114
    .line 115
    move/from16 v20, v0

    .line 116
    .line 117
    iget v0, v6, Lbgls;->e:I

    .line 118
    .line 119
    move/from16 v21, v0

    .line 120
    .line 121
    iget-object v0, v10, Lbglt;->d:[I

    .line 122
    .line 123
    iget-object v10, v10, Lbglt;->e:[I

    .line 124
    .line 125
    move-object/from16 v31, v0

    .line 126
    .line 127
    array-length v0, v14

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    aget-object v0, v13, p1

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    iget-boolean v0, v3, Lbfzo;->m:Z

    .line 135
    .line 136
    move-object/from16 v33, v3

    .line 137
    .line 138
    new-instance v3, Lbfkm;

    .line 139
    .line 140
    invoke-direct {v3, v1, v2}, Lbfkm;-><init>(II)V

    .line 141
    .line 142
    .line 143
    invoke-static {v11, v13, v4, v0}, Lbglu;->b([I[Lbgop;FZ)[F

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    const/16 v28, 0x1

    .line 150
    .line 151
    move/from16 v24, p2

    .line 152
    .line 153
    move-object/from16 v25, p3

    .line 154
    .line 155
    move-object/from16 v26, p4

    .line 156
    .line 157
    move-object/from16 v27, p5

    .line 158
    .line 159
    move/from16 v29, p6

    .line 160
    .line 161
    move-object/from16 v13, p7

    .line 162
    .line 163
    move-object/from16 v18, p9

    .line 164
    .line 165
    move-object/from16 v16, v3

    .line 166
    .line 167
    move/from16 v19, v8

    .line 168
    .line 169
    move-object/from16 v32, v10

    .line 170
    .line 171
    move-object/from16 v23, v11

    .line 172
    .line 173
    invoke-virtual/range {v13 .. v32}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->addExtrudedMultiSegmentRoadsWithNormals([I[ILbfkm;[FLbgyj;IIIF[IZ[F[F[FZFF[I[I)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v0, p0

    .line 177
    .line 178
    move/from16 v8, p1

    .line 179
    .line 180
    move-object/from16 v3, v33

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_1
    move-object/from16 v0, p0

    .line 184
    .line 185
    move/from16 v8, p1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    move-object/from16 v0, p0

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_3
    move/from16 v0, p2

    .line 193
    .line 194
    move-object/from16 v3, p9

    .line 195
    .line 196
    invoke-static {v3, v0}, Lbglu;->a(Lbgyj;Z)Lbhct;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0
.end method

.method public final d(Lbgls;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v1, v1, Lbgls;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_13

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbglt;

    .line 22
    .line 23
    iget-object v2, v2, Lbglt;->b:[I

    .line 24
    .line 25
    array-length v3, v2

    .line 26
    const/4 v4, 0x4

    .line 27
    const/high16 v5, 0x40000000    # 2.0f

    .line 28
    .line 29
    const/high16 v6, 0x20000000

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    const/4 v8, 0x2

    .line 33
    const/4 v9, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    if-eqz v3, :cond_a

    .line 36
    .line 37
    and-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_0
    aget v3, v2, v10

    .line 44
    .line 45
    move v13, v3

    .line 46
    move v11, v10

    .line 47
    move v12, v11

    .line 48
    :goto_1
    array-length v14, v2

    .line 49
    if-ge v11, v14, :cond_3

    .line 50
    .line 51
    aget v14, v2, v10

    .line 52
    .line 53
    aget v15, v2, v11

    .line 54
    .line 55
    sub-int/2addr v14, v15

    .line 56
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    if-le v14, v6, :cond_1

    .line 61
    .line 62
    sub-int v14, v5, v14

    .line 63
    .line 64
    :cond_1
    if-le v14, v12, :cond_2

    .line 65
    .line 66
    move v12, v14

    .line 67
    move v13, v15

    .line 68
    :cond_2
    add-int/lit8 v11, v11, 0x2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v11, v10

    .line 72
    move v14, v11

    .line 73
    :goto_2
    array-length v15, v2

    .line 74
    if-ge v11, v15, :cond_6

    .line 75
    .line 76
    aget v15, v2, v11

    .line 77
    .line 78
    sub-int v16, v15, v13

    .line 79
    .line 80
    move/from16 p1, v5

    .line 81
    .line 82
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-le v5, v6, :cond_4

    .line 87
    .line 88
    sub-int v5, p1, v5

    .line 89
    .line 90
    move v14, v9

    .line 91
    :cond_4
    if-le v5, v12, :cond_5

    .line 92
    .line 93
    move v12, v5

    .line 94
    move v3, v15

    .line 95
    :cond_5
    add-int/lit8 v11, v11, 0x2

    .line 96
    .line 97
    move/from16 v5, p1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move/from16 p1, v5

    .line 101
    .line 102
    if-eqz v14, :cond_7

    .line 103
    .line 104
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_3
    aget v11, v2, v9

    .line 122
    .line 123
    move v13, v9

    .line 124
    :goto_4
    array-length v14, v2

    .line 125
    if-ge v13, v14, :cond_9

    .line 126
    .line 127
    aget v14, v2, v13

    .line 128
    .line 129
    if-ge v14, v11, :cond_8

    .line 130
    .line 131
    move v11, v14

    .line 132
    :cond_8
    add-int/lit8 v13, v13, 0x2

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_9
    new-array v2, v4, [I

    .line 136
    .line 137
    aput v5, v2, v10

    .line 138
    .line 139
    aput v3, v2, v9

    .line 140
    .line 141
    aput v11, v2, v8

    .line 142
    .line 143
    aput v12, v2, v7

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_a
    :goto_5
    move/from16 p1, v5

    .line 147
    .line 148
    new-array v2, v4, [I

    .line 149
    .line 150
    aput v10, v2, v10

    .line 151
    .line 152
    aput v10, v2, v9

    .line 153
    .line 154
    aput v10, v2, v8

    .line 155
    .line 156
    aput v10, v2, v7

    .line 157
    .line 158
    :goto_6
    iget v3, v0, Lbfzl;->c:I

    .line 159
    .line 160
    const/high16 v4, -0x80000000

    .line 161
    .line 162
    if-ne v3, v4, :cond_b

    .line 163
    .line 164
    aget v3, v2, v10

    .line 165
    .line 166
    iput v3, v0, Lbfzl;->a:I

    .line 167
    .line 168
    aget v3, v2, v9

    .line 169
    .line 170
    iput v3, v0, Lbfzl;->c:I

    .line 171
    .line 172
    aget v3, v2, v8

    .line 173
    .line 174
    iput v3, v0, Lbfzl;->b:I

    .line 175
    .line 176
    aget v2, v2, v7

    .line 177
    .line 178
    iput v2, v0, Lbfzl;->d:I

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_b
    iget v4, v0, Lbfzl;->a:I

    .line 183
    .line 184
    if-gt v4, v3, :cond_d

    .line 185
    .line 186
    aget v5, v2, v10

    .line 187
    .line 188
    aget v7, v2, v9

    .line 189
    .line 190
    if-le v5, v7, :cond_c

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_c
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    iput v4, v0, Lbfzl;->a:I

    .line 198
    .line 199
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    :goto_7
    iput v3, v0, Lbfzl;->c:I

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_d
    :goto_8
    if-gez v4, :cond_e

    .line 207
    .line 208
    aget v4, v2, v10

    .line 209
    .line 210
    :goto_9
    iput v4, v0, Lbfzl;->a:I

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_e
    aget v5, v2, v10

    .line 214
    .line 215
    if-ltz v5, :cond_f

    .line 216
    .line 217
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    goto :goto_9

    .line 222
    :cond_f
    :goto_a
    if-ltz v3, :cond_10

    .line 223
    .line 224
    aget v3, v2, v9

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_10
    aget v5, v2, v9

    .line 228
    .line 229
    if-gez v5, :cond_11

    .line 230
    .line 231
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    goto :goto_7

    .line 236
    :cond_11
    :goto_b
    sub-int/2addr v4, v3

    .line 237
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    iput v3, v0, Lbfzl;->d:I

    .line 242
    .line 243
    if-le v3, v6, :cond_12

    .line 244
    .line 245
    sub-int v5, p1, v3

    .line 246
    .line 247
    iput v5, v0, Lbfzl;->d:I

    .line 248
    .line 249
    :cond_12
    iget v3, v0, Lbfzl;->b:I

    .line 250
    .line 251
    aget v2, v2, v8

    .line 252
    .line 253
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iput v2, v0, Lbfzl;->b:I

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_13
    return-void
.end method
