.class final Lhsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhry;
.implements Lhso;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lhst;

.field public final d:Lgyw;

.field public final e:Lgyw;

.field public final f:[F

.field public final g:[F

.field public h:I

.field public i:Landroid/graphics/SurfaceTexture;

.field public volatile j:I

.field public final k:Lcvkl;

.field private l:I

.field private m:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhsv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lhsv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lhst;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lhsv;->c:Lhst;

    .line 25
    .line 26
    new-instance v0, Lcvkl;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lcvkl;-><init>([B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lhsv;->k:Lcvkl;

    .line 33
    .line 34
    new-instance v0, Lgyw;

    .line 35
    .line 36
    invoke-direct {v0}, Lgyw;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lhsv;->d:Lgyw;

    .line 40
    .line 41
    new-instance v0, Lgyw;

    .line 42
    .line 43
    invoke-direct {v0}, Lgyw;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lhsv;->e:Lgyw;

    .line 47
    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    new-array v1, v0, [F

    .line 51
    .line 52
    iput-object v1, p0, Lhsv;->f:[F

    .line 53
    .line 54
    new-array v0, v0, [F

    .line 55
    .line 56
    iput-object v0, p0, Lhsv;->g:[F

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lhsv;->j:I

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lhsv;->l:I

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhsv;->k:Lcvkl;

    .line 2
    .line 3
    iget-object p0, p0, Lcvkl;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lgyw;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lgyw;->e(JLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsv;->d:Lgyw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgyw;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhsv;->k:Lcvkl;

    .line 7
    .line 8
    iget-object v1, v0, Lcvkl;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lgyw;

    .line 11
    .line 12
    invoke-virtual {v1}, Lgyw;->f()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lcvkl;->a:Z

    .line 17
    .line 18
    iget-object p0, p0, Lhsv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(JJLgur;Landroid/media/MediaFormat;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v5, v0, Lhsv;->d:Lgyw;

    .line 12
    .line 13
    invoke-virtual {v5, v1, v2, v4}, Lgyw;->e(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v3, Lgur;->F:[B

    .line 17
    .line 18
    iget-object v5, v0, Lhsv;->m:[B

    .line 19
    .line 20
    iget v6, v0, Lhsv;->l:I

    .line 21
    .line 22
    iput-object v4, v0, Lhsv;->m:[B

    .line 23
    .line 24
    iget v3, v3, Lgur;->G:I

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    iget v3, v0, Lhsv;->j:I

    .line 30
    .line 31
    :cond_0
    iput v3, v0, Lhsv;->l:I

    .line 32
    .line 33
    if-ne v6, v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v0, Lhsv;->m:[B

    .line 36
    .line 37
    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v3, v0, Lhsv;->m:[B

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget v4, v0, Lhsv;->l:I

    .line 49
    .line 50
    invoke-static {v3, v4}, Lhss;->a([BI)Lbxkn;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v3, 0x0

    .line 56
    :goto_0
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-static {v3}, Lhst;->a(Lbxkn;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_a

    .line 63
    .line 64
    :cond_3
    iget v3, v0, Lhsv;->l:I

    .line 65
    .line 66
    const/16 v4, 0x3e70

    .line 67
    .line 68
    new-array v4, v4, [F

    .line 69
    .line 70
    const/16 v5, 0x29a0

    .line 71
    .line 72
    new-array v5, v5, [F

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    :goto_1
    const/16 v10, 0x24

    .line 78
    .line 79
    if-ge v7, v10, :cond_9

    .line 80
    .line 81
    add-int/lit8 v10, v7, 0x1

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    :goto_2
    const/16 v13, 0x49

    .line 85
    .line 86
    if-ge v12, v13, :cond_8

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    :goto_3
    const/4 v14, 0x2

    .line 90
    if-ge v13, v14, :cond_7

    .line 91
    .line 92
    int-to-float v15, v7

    .line 93
    int-to-float v6, v10

    .line 94
    const v16, 0x3db2b8c3

    .line 95
    .line 96
    .line 97
    mul-float v6, v6, v16

    .line 98
    .line 99
    mul-float v15, v15, v16

    .line 100
    .line 101
    const v17, 0x3fc90fdb

    .line 102
    .line 103
    .line 104
    sub-float v6, v6, v17

    .line 105
    .line 106
    sub-float v15, v15, v17

    .line 107
    .line 108
    int-to-float v14, v12

    .line 109
    mul-float v14, v14, v16

    .line 110
    .line 111
    const v17, 0x40490fdb    # (float)Math.PI

    .line 112
    .line 113
    .line 114
    add-float v18, v14, v17

    .line 115
    .line 116
    add-int/lit8 v19, v8, 0x1

    .line 117
    .line 118
    sub-float v11, v18, v17

    .line 119
    .line 120
    move/from16 p6, v6

    .line 121
    .line 122
    move/from16 v18, v7

    .line 123
    .line 124
    float-to-double v6, v11

    .line 125
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v20

    .line 129
    const-wide/high16 v22, 0x4049000000000000L    # 50.0

    .line 130
    .line 131
    mul-double v20, v20, v22

    .line 132
    .line 133
    if-nez v13, :cond_4

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    move/from16 v15, p6

    .line 137
    .line 138
    :goto_4
    move-wide/from16 v24, v6

    .line 139
    .line 140
    float-to-double v6, v15

    .line 141
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v26

    .line 145
    move-wide/from16 v28, v6

    .line 146
    .line 147
    mul-double v6, v20, v26

    .line 148
    .line 149
    double-to-float v6, v6

    .line 150
    neg-float v6, v6

    .line 151
    aput v6, v4, v8

    .line 152
    .line 153
    add-int/lit8 v6, v8, 0x2

    .line 154
    .line 155
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v20

    .line 159
    move/from16 p6, v6

    .line 160
    .line 161
    mul-double v6, v20, v22

    .line 162
    .line 163
    double-to-float v6, v6

    .line 164
    aput v6, v4, v19

    .line 165
    .line 166
    add-int/lit8 v6, v8, 0x3

    .line 167
    .line 168
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v19

    .line 172
    mul-double v19, v19, v22

    .line 173
    .line 174
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v21

    .line 178
    move v7, v10

    .line 179
    mul-double v10, v19, v21

    .line 180
    .line 181
    double-to-float v10, v10

    .line 182
    aput v10, v4, p6

    .line 183
    .line 184
    add-int/lit8 v10, v9, 0x1

    .line 185
    .line 186
    const v11, 0x40c90fdb

    .line 187
    .line 188
    .line 189
    div-float/2addr v14, v11

    .line 190
    aput v14, v5, v9

    .line 191
    .line 192
    add-int/lit8 v11, v9, 0x2

    .line 193
    .line 194
    add-int v14, v18, v13

    .line 195
    .line 196
    int-to-float v14, v14

    .line 197
    mul-float v14, v14, v16

    .line 198
    .line 199
    div-float v14, v14, v17

    .line 200
    .line 201
    aput v14, v5, v10

    .line 202
    .line 203
    if-nez v12, :cond_5

    .line 204
    .line 205
    if-nez v13, :cond_6

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    goto :goto_5

    .line 209
    :cond_5
    const/16 v10, 0x48

    .line 210
    .line 211
    if-ne v12, v10, :cond_6

    .line 212
    .line 213
    const/4 v10, 0x1

    .line 214
    if-ne v13, v10, :cond_6

    .line 215
    .line 216
    const/4 v13, 0x1

    .line 217
    :goto_5
    const/4 v10, 0x3

    .line 218
    invoke-static {v4, v8, v4, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v8, v8, 0x6

    .line 222
    .line 223
    const/4 v6, 0x2

    .line 224
    invoke-static {v5, v9, v5, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v9, v9, 0x4

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_6
    move v8, v6

    .line 231
    move v9, v11

    .line 232
    :goto_6
    const/4 v10, 0x1

    .line 233
    add-int/2addr v13, v10

    .line 234
    move v10, v7

    .line 235
    move/from16 v7, v18

    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :cond_7
    move/from16 v18, v7

    .line 240
    .line 241
    move v7, v10

    .line 242
    const/4 v10, 0x1

    .line 243
    add-int/lit8 v12, v12, 0x1

    .line 244
    .line 245
    move v10, v7

    .line 246
    move/from16 v7, v18

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_8
    move v7, v10

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_9
    const/4 v10, 0x1

    .line 254
    new-instance v6, Lhux;

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    invoke-direct {v6, v7, v4, v5, v10}, Lhux;-><init>(I[F[FI)V

    .line 258
    .line 259
    .line 260
    new-instance v4, Lbxkn;

    .line 261
    .line 262
    new-instance v5, Lbks;

    .line 263
    .line 264
    new-array v8, v10, [Lhux;

    .line 265
    .line 266
    aput-object v6, v8, v7

    .line 267
    .line 268
    invoke-direct {v5, v8}, Lbks;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v4, v5, v5, v3}, Lbxkn;-><init>(Lbks;Lbks;I)V

    .line 272
    .line 273
    .line 274
    move-object v3, v4

    .line 275
    :cond_a
    iget-object v0, v0, Lhsv;->e:Lgyw;

    .line 276
    .line 277
    invoke-virtual {v0, v1, v2, v3}, Lgyw;->e(JLjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method
