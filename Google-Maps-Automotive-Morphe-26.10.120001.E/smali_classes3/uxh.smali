.class public final Luxh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Luzv;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field final synthetic e:Luxk;


# direct methods
.method public constructor <init>(Luxk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luxh;->e:Luxk;

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
    iput p1, p0, Luxh;->a:I

    .line 10
    .line 11
    iput p1, p0, Luxh;->b:I

    .line 12
    .line 13
    const/high16 p1, -0x80000000

    .line 14
    .line 15
    iput p1, p0, Luxh;->c:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Luxh;->d:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Luxh;->d:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    return p0
.end method

.method public final b()Luhl;
    .locals 2

    .line 1
    new-instance v0, Luhl;

    .line 2
    .line 3
    iget v1, p0, Luxh;->a:I

    .line 4
    .line 5
    iget p0, p0, Luxh;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Luhl;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c(Ljava/util/List;Z[F[F[FFLcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lvjf;Lwah;)Lweu;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luxh;->a:I

    .line 4
    .line 5
    iget v2, v0, Luxh;->b:I

    .line 6
    .line 7
    iget-object v0, v0, Luxh;->e:Luxk;

    .line 8
    .line 9
    iget v3, v0, Luxk;->t:I

    .line 10
    .line 11
    int-to-float v3, v3

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_3

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lvki;

    .line 27
    .line 28
    iget-object v6, v5, Lvki;->b:Ljava/util/List;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Lvkj;

    .line 36
    .line 37
    iget-object v8, v8, Lvkj;->j:[Lvnp;

    .line 38
    .line 39
    aget-object v8, v8, v7

    .line 40
    .line 41
    iget v9, v5, Lvki;->c:I

    .line 42
    .line 43
    iget v10, v5, Lvki;->d:I

    .line 44
    .line 45
    move-object/from16 v11, p8

    .line 46
    .line 47
    invoke-static {v11, v8, v3, v9, v10}, Lvkk;->c(Lvjf;Lvnp;FII)Lvle;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object v9, v5, Lvki;->a:Laifs;

    .line 52
    .line 53
    sget-object v10, Lainh;->g:Lakct;

    .line 54
    .line 55
    invoke-virtual {v9, v10}, Lakbn;->h(Lakct;)V

    .line 56
    .line 57
    .line 58
    iget-object v9, v9, Lakbn;->E:Lakbf;

    .line 59
    .line 60
    iget-object v12, v10, Lakct;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v12, Lakbp;

    .line 63
    .line 64
    invoke-virtual {v9, v12}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    if-nez v9, :cond_1

    .line 69
    .line 70
    iget-object v9, v10, Lakct;->b:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v10, v9}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    :goto_0
    check-cast v9, Ljava/lang/Float;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v29

    .line 83
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_0

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Lvkj;

    .line 98
    .line 99
    iget-object v13, v9, Lvkj;->b:[I

    .line 100
    .line 101
    iget-object v14, v9, Lvkj;->a:[I

    .line 102
    .line 103
    iget-object v10, v9, Lvkj;->i:[I

    .line 104
    .line 105
    iget-object v12, v9, Lvkj;->j:[Lvnp;

    .line 106
    .line 107
    iget v15, v8, Lvle;->b:I

    .line 108
    .line 109
    move/from16 p0, v7

    .line 110
    .line 111
    iget v7, v8, Lvle;->a:I

    .line 112
    .line 113
    move-object/from16 p1, v4

    .line 114
    .line 115
    iget v4, v5, Lvki;->e:I

    .line 116
    .line 117
    move/from16 v20, v4

    .line 118
    .line 119
    iget-object v4, v9, Lvkj;->d:[I

    .line 120
    .line 121
    iget-object v9, v9, Lvkj;->e:[I

    .line 122
    .line 123
    move-object/from16 v30, v4

    .line 124
    .line 125
    array-length v4, v13

    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    aget-object v4, v12, p0

    .line 129
    .line 130
    if-eqz v4, :cond_2

    .line 131
    .line 132
    iget-boolean v4, v0, Luxk;->m:Z

    .line 133
    .line 134
    move/from16 v18, v15

    .line 135
    .line 136
    new-instance v15, Luhl;

    .line 137
    .line 138
    invoke-direct {v15, v1, v2}, Luhl;-><init>(II)V

    .line 139
    .line 140
    .line 141
    invoke-static {v10, v12, v3, v4}, Lvkk;->b([I[Lvnp;FZ)[F

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/16 v27, 0x1

    .line 148
    .line 149
    move/from16 v23, p2

    .line 150
    .line 151
    move-object/from16 v24, p3

    .line 152
    .line 153
    move-object/from16 v25, p4

    .line 154
    .line 155
    move-object/from16 v26, p5

    .line 156
    .line 157
    move/from16 v28, p6

    .line 158
    .line 159
    move-object/from16 v12, p7

    .line 160
    .line 161
    move-object/from16 v17, p9

    .line 162
    .line 163
    move/from16 v19, v7

    .line 164
    .line 165
    move-object/from16 v31, v9

    .line 166
    .line 167
    move-object/from16 v22, v10

    .line 168
    .line 169
    invoke-virtual/range {v12 .. v31}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->addExtrudedMultiSegmentRoadsWithNormals([I[ILuhl;[FLwah;IIIF[IZ[F[F[FZFF[I[I)V

    .line 170
    .line 171
    .line 172
    :cond_2
    move/from16 v7, p0

    .line 173
    .line 174
    move-object/from16 v4, p1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    move/from16 v4, p2

    .line 178
    .line 179
    move-object/from16 v5, p9

    .line 180
    .line 181
    invoke-static {v5, v4}, Lvkk;->a(Lwah;Z)Lweu;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method

.method public final d(Lvki;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v1, v1, Lvki;->b:Ljava/util/List;

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
    if-eqz v2, :cond_11

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lvkj;

    .line 22
    .line 23
    iget-object v2, v2, Lvkj;->b:[I

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
    if-eqz v3, :cond_9

    .line 36
    .line 37
    and-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    if-nez v3, :cond_9

    .line 40
    .line 41
    aget v3, v2, v10

    .line 42
    .line 43
    move v13, v3

    .line 44
    move v11, v10

    .line 45
    move v12, v11

    .line 46
    :goto_1
    array-length v14, v2

    .line 47
    if-ge v11, v14, :cond_2

    .line 48
    .line 49
    aget v14, v2, v10

    .line 50
    .line 51
    aget v15, v2, v11

    .line 52
    .line 53
    sub-int/2addr v14, v15

    .line 54
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    if-le v14, v6, :cond_0

    .line 59
    .line 60
    sub-int v14, v5, v14

    .line 61
    .line 62
    :cond_0
    if-le v14, v12, :cond_1

    .line 63
    .line 64
    move v12, v14

    .line 65
    move v13, v15

    .line 66
    :cond_1
    add-int/lit8 v11, v11, 0x2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v11, v10

    .line 70
    move v14, v11

    .line 71
    :goto_2
    array-length v15, v2

    .line 72
    if-ge v11, v15, :cond_5

    .line 73
    .line 74
    aget v15, v2, v11

    .line 75
    .line 76
    sub-int v16, v15, v13

    .line 77
    .line 78
    move/from16 p1, v5

    .line 79
    .line 80
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-le v5, v6, :cond_3

    .line 85
    .line 86
    sub-int v5, p1, v5

    .line 87
    .line 88
    move v14, v9

    .line 89
    :cond_3
    if-le v5, v12, :cond_4

    .line 90
    .line 91
    move v12, v5

    .line 92
    move v3, v15

    .line 93
    :cond_4
    add-int/lit8 v11, v11, 0x2

    .line 94
    .line 95
    move/from16 v5, p1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move/from16 p1, v5

    .line 99
    .line 100
    if-eqz v14, :cond_6

    .line 101
    .line 102
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :goto_3
    aget v11, v2, v9

    .line 120
    .line 121
    move v13, v9

    .line 122
    :goto_4
    array-length v14, v2

    .line 123
    if-ge v13, v14, :cond_8

    .line 124
    .line 125
    aget v14, v2, v13

    .line 126
    .line 127
    if-ge v14, v11, :cond_7

    .line 128
    .line 129
    move v11, v14

    .line 130
    :cond_7
    add-int/lit8 v13, v13, 0x2

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    new-array v2, v4, [I

    .line 134
    .line 135
    aput v5, v2, v10

    .line 136
    .line 137
    aput v3, v2, v9

    .line 138
    .line 139
    aput v11, v2, v8

    .line 140
    .line 141
    aput v12, v2, v7

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_9
    move/from16 p1, v5

    .line 145
    .line 146
    new-array v2, v4, [I

    .line 147
    .line 148
    aput v10, v2, v10

    .line 149
    .line 150
    aput v10, v2, v9

    .line 151
    .line 152
    aput v10, v2, v8

    .line 153
    .line 154
    aput v10, v2, v7

    .line 155
    .line 156
    :goto_5
    iget v3, v0, Luxh;->c:I

    .line 157
    .line 158
    const/high16 v4, -0x80000000

    .line 159
    .line 160
    if-ne v3, v4, :cond_a

    .line 161
    .line 162
    aget v3, v2, v10

    .line 163
    .line 164
    iput v3, v0, Luxh;->a:I

    .line 165
    .line 166
    aget v3, v2, v9

    .line 167
    .line 168
    iput v3, v0, Luxh;->c:I

    .line 169
    .line 170
    aget v3, v2, v8

    .line 171
    .line 172
    iput v3, v0, Luxh;->b:I

    .line 173
    .line 174
    aget v2, v2, v7

    .line 175
    .line 176
    iput v2, v0, Luxh;->d:I

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_a
    iget v4, v0, Luxh;->a:I

    .line 181
    .line 182
    if-gt v4, v3, :cond_b

    .line 183
    .line 184
    aget v5, v2, v10

    .line 185
    .line 186
    aget v7, v2, v9

    .line 187
    .line 188
    if-gt v5, v7, :cond_b

    .line 189
    .line 190
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    iput v4, v0, Luxh;->a:I

    .line 195
    .line 196
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    :goto_6
    iput v3, v0, Luxh;->c:I

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_b
    if-gez v4, :cond_c

    .line 204
    .line 205
    aget v4, v2, v10

    .line 206
    .line 207
    :goto_7
    iput v4, v0, Luxh;->a:I

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_c
    aget v5, v2, v10

    .line 211
    .line 212
    if-ltz v5, :cond_d

    .line 213
    .line 214
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    goto :goto_7

    .line 219
    :cond_d
    :goto_8
    if-ltz v3, :cond_e

    .line 220
    .line 221
    aget v3, v2, v9

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_e
    aget v5, v2, v9

    .line 225
    .line 226
    if-gez v5, :cond_f

    .line 227
    .line 228
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    goto :goto_6

    .line 233
    :cond_f
    :goto_9
    sub-int/2addr v4, v3

    .line 234
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    iput v3, v0, Luxh;->d:I

    .line 239
    .line 240
    if-le v3, v6, :cond_10

    .line 241
    .line 242
    sub-int v5, p1, v3

    .line 243
    .line 244
    iput v5, v0, Luxh;->d:I

    .line 245
    .line 246
    :cond_10
    iget v3, v0, Luxh;->b:I

    .line 247
    .line 248
    aget v2, v2, v8

    .line 249
    .line 250
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    iput v2, v0, Luxh;->b:I

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_11
    return-void
.end method
