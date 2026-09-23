.class public final Lfdo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:I

.field public f:[S

.field public g:I

.field public h:[S

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:D

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:[S

.field private w:[S


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfdo;->s:I

    .line 5
    .line 6
    iput p2, p0, Lfdo;->a:I

    .line 7
    .line 8
    iput p3, p0, Lfdo;->b:F

    .line 9
    .line 10
    iput p4, p0, Lfdo;->c:F

    .line 11
    .line 12
    int-to-float p3, p1

    .line 13
    int-to-float p4, p5

    .line 14
    div-float/2addr p3, p4

    .line 15
    iput p3, p0, Lfdo;->d:F

    .line 16
    .line 17
    div-int/lit16 p3, p1, 0x190

    .line 18
    .line 19
    iput p3, p0, Lfdo;->t:I

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x41

    .line 22
    .line 23
    iput p1, p0, Lfdo;->u:I

    .line 24
    .line 25
    add-int/2addr p1, p1

    .line 26
    iput p1, p0, Lfdo;->e:I

    .line 27
    .line 28
    new-array p3, p1, [S

    .line 29
    .line 30
    iput-object p3, p0, Lfdo;->v:[S

    .line 31
    .line 32
    mul-int/2addr p1, p2

    .line 33
    new-array p2, p1, [S

    .line 34
    .line 35
    iput-object p2, p0, Lfdo;->f:[S

    .line 36
    .line 37
    new-array p2, p1, [S

    .line 38
    .line 39
    iput-object p2, p0, Lfdo;->h:[S

    .line 40
    .line 41
    new-array p1, p1, [S

    .line 42
    .line 43
    iput-object p1, p0, Lfdo;->w:[S

    .line 44
    .line 45
    return-void
.end method

.method private final d([SIII)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0xff

    .line 4
    .line 5
    move v3, v0

    .line 6
    move v4, v3

    .line 7
    :goto_0
    if-gt p3, p4, :cond_5

    .line 8
    .line 9
    move v5, v0

    .line 10
    move v6, v5

    .line 11
    :goto_1
    if-ge v5, p3, :cond_0

    .line 12
    .line 13
    iget v7, p0, Lfdo;->a:I

    .line 14
    .line 15
    mul-int/2addr v7, p2

    .line 16
    add-int v8, v7, v5

    .line 17
    .line 18
    aget-short v8, p1, v8

    .line 19
    .line 20
    add-int/2addr v7, p3

    .line 21
    add-int/2addr v7, v5

    .line 22
    aget-short v7, p1, v7

    .line 23
    .line 24
    sub-int/2addr v8, v7

    .line 25
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    add-int/2addr v6, v7

    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    mul-int v5, v6, v3

    .line 34
    .line 35
    mul-int v7, v1, p3

    .line 36
    .line 37
    if-ge v5, v7, :cond_1

    .line 38
    .line 39
    move v1, v6

    .line 40
    :cond_1
    if-ge v5, v7, :cond_2

    .line 41
    .line 42
    move v3, p3

    .line 43
    :cond_2
    mul-int v5, v6, v2

    .line 44
    .line 45
    mul-int v7, v4, p3

    .line 46
    .line 47
    if-le v5, v7, :cond_3

    .line 48
    .line 49
    move v4, v6

    .line 50
    :cond_3
    if-le v5, v7, :cond_4

    .line 51
    .line 52
    move v2, p3

    .line 53
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    div-int/2addr v1, v3

    .line 57
    iput v1, p0, Lfdo;->p:I

    .line 58
    .line 59
    div-int/2addr v4, v2

    .line 60
    iput v4, p0, Lfdo;->q:I

    .line 61
    .line 62
    return v3
.end method

.method private final e([SII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfdo;->h:[S

    .line 2
    .line 3
    iget v1, p0, Lfdo;->i:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p3}, Lfdo;->c([SII)[S

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lfdo;->h:[S

    .line 10
    .line 11
    iget v1, p0, Lfdo;->i:I

    .line 12
    .line 13
    iget v2, p0, Lfdo;->a:I

    .line 14
    .line 15
    mul-int/2addr v1, v2

    .line 16
    mul-int v3, p3, v2

    .line 17
    .line 18
    mul-int/2addr p2, v2

    .line 19
    invoke-static {p1, p2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lfdo;->i:I

    .line 23
    .line 24
    add-int/2addr p1, p3

    .line 25
    iput p1, p0, Lfdo;->i:I

    .line 26
    .line 27
    return-void
.end method

.method private final f([SII)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lfdo;->e:I

    .line 4
    .line 5
    div-int/2addr v2, p3

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    move v2, v0

    .line 9
    move v3, v2

    .line 10
    :goto_1
    iget v4, p0, Lfdo;->a:I

    .line 11
    .line 12
    mul-int v5, v4, p3

    .line 13
    .line 14
    if-ge v2, v5, :cond_0

    .line 15
    .line 16
    mul-int/2addr v4, p2

    .line 17
    mul-int/2addr v5, v1

    .line 18
    add-int/2addr v4, v5

    .line 19
    add-int/2addr v4, v2

    .line 20
    aget-short v4, p1, v4

    .line 21
    .line 22
    add-int/2addr v3, v4

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    div-int/2addr v3, v5

    .line 27
    iget-object v2, p0, Lfdo;->v:[S

    .line 28
    .line 29
    int-to-short v3, v3

    .line 30
    aput-short v3, v2, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private static g(II[SI[SI[SI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    .line 5
    mul-int v2, p3, p1

    .line 6
    .line 7
    mul-int v3, p7, p1

    .line 8
    .line 9
    mul-int v4, p5, p1

    .line 10
    .line 11
    add-int/2addr v4, v1

    .line 12
    add-int/2addr v3, v1

    .line 13
    add-int/2addr v2, v1

    .line 14
    move v5, v0

    .line 15
    :goto_1
    if-ge v5, p0, :cond_0

    .line 16
    .line 17
    aget-short v6, p4, v4

    .line 18
    .line 19
    sub-int v7, p0, v5

    .line 20
    .line 21
    mul-int/2addr v6, v7

    .line 22
    aget-short v7, p6, v3

    .line 23
    .line 24
    mul-int/2addr v7, v5

    .line 25
    add-int/2addr v6, v7

    .line 26
    div-int/2addr v6, p0

    .line 27
    int-to-short v6, v6

    .line 28
    aput-short v6, p2, v2

    .line 29
    .line 30
    add-int/2addr v2, p1

    .line 31
    add-int/2addr v4, p1

    .line 32
    add-int/2addr v3, p1

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lfdo;->i:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Leqe;->g(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lfdo;->i:I

    .line 12
    .line 13
    iget v1, p0, Lfdo;->a:I

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    add-int/2addr v0, v0

    .line 17
    return v0
.end method

.method public final b()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfdo;->b:F

    .line 4
    .line 5
    iget v2, v0, Lfdo;->c:F

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    float-to-double v3, v1

    .line 9
    const-wide v5, 0x3ff0000a80000000L    # 1.0000100135803223

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpl-double v1, v3, v5

    .line 15
    .line 16
    iget v5, v0, Lfdo;->i:I

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    const-wide v8, 0x3fefffeb00000000L    # 0.9999899864196777

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double v1, v3, v8

    .line 28
    .line 29
    if-gez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Lfdo;->f:[S

    .line 33
    .line 34
    iget v3, v0, Lfdo;->g:I

    .line 35
    .line 36
    invoke-direct {v0, v1, v6, v3}, Lfdo;->e([SII)V

    .line 37
    .line 38
    .line 39
    iput v6, v0, Lfdo;->g:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    iget v1, v0, Lfdo;->g:I

    .line 43
    .line 44
    iget v8, v0, Lfdo;->e:I

    .line 45
    .line 46
    if-ge v1, v8, :cond_2

    .line 47
    .line 48
    :goto_1
    move/from16 v18, v2

    .line 49
    .line 50
    move/from16 v19, v5

    .line 51
    .line 52
    goto/16 :goto_e

    .line 53
    .line 54
    :cond_2
    move v14, v6

    .line 55
    :goto_2
    iget v9, v0, Lfdo;->m:I

    .line 56
    .line 57
    if-lez v9, :cond_3

    .line 58
    .line 59
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    iget-object v10, v0, Lfdo;->f:[S

    .line 64
    .line 65
    invoke-direct {v0, v10, v14, v9}, Lfdo;->e([SII)V

    .line 66
    .line 67
    .line 68
    iget v10, v0, Lfdo;->m:I

    .line 69
    .line 70
    sub-int/2addr v10, v9

    .line 71
    iput v10, v0, Lfdo;->m:I

    .line 72
    .line 73
    add-int/2addr v14, v9

    .line 74
    move/from16 v18, v2

    .line 75
    .line 76
    move-wide/from16 v24, v3

    .line 77
    .line 78
    :goto_3
    move/from16 v19, v5

    .line 79
    .line 80
    goto/16 :goto_d

    .line 81
    .line 82
    :cond_3
    iget-object v9, v0, Lfdo;->f:[S

    .line 83
    .line 84
    iget v10, v0, Lfdo;->s:I

    .line 85
    .line 86
    const/16 v11, 0xfa0

    .line 87
    .line 88
    if-le v10, v11, :cond_4

    .line 89
    .line 90
    div-int/lit16 v10, v10, 0xfa0

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move v10, v7

    .line 94
    :goto_4
    iget v11, v0, Lfdo;->a:I

    .line 95
    .line 96
    if-ne v11, v7, :cond_6

    .line 97
    .line 98
    if-ne v10, v7, :cond_5

    .line 99
    .line 100
    iget v10, v0, Lfdo;->t:I

    .line 101
    .line 102
    iget v11, v0, Lfdo;->u:I

    .line 103
    .line 104
    invoke-direct {v0, v9, v14, v10, v11}, Lfdo;->d([SIII)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    move/from16 v18, v2

    .line 109
    .line 110
    move v10, v7

    .line 111
    goto :goto_8

    .line 112
    :cond_5
    move v11, v7

    .line 113
    :cond_6
    invoke-direct {v0, v9, v14, v10}, Lfdo;->f([SII)V

    .line 114
    .line 115
    .line 116
    iget-object v12, v0, Lfdo;->v:[S

    .line 117
    .line 118
    iget v13, v0, Lfdo;->t:I

    .line 119
    .line 120
    iget v15, v0, Lfdo;->u:I

    .line 121
    .line 122
    div-int v7, v15, v10

    .line 123
    .line 124
    move/from16 v18, v2

    .line 125
    .line 126
    div-int v2, v13, v10

    .line 127
    .line 128
    invoke-direct {v0, v12, v6, v2, v7}, Lfdo;->d([SIII)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v7, 0x1

    .line 133
    if-eq v10, v7, :cond_a

    .line 134
    .line 135
    mul-int/2addr v2, v10

    .line 136
    mul-int/lit8 v10, v10, 0x4

    .line 137
    .line 138
    sub-int v7, v2, v10

    .line 139
    .line 140
    if-ge v7, v13, :cond_7

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    move v13, v7

    .line 144
    :goto_5
    add-int/2addr v2, v10

    .line 145
    if-le v2, v15, :cond_8

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    move v15, v2

    .line 149
    :goto_6
    const/4 v7, 0x1

    .line 150
    if-ne v11, v7, :cond_9

    .line 151
    .line 152
    invoke-direct {v0, v9, v14, v13, v15}, Lfdo;->d([SIII)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    goto :goto_7

    .line 157
    :cond_9
    invoke-direct {v0, v9, v14, v7}, Lfdo;->f([SII)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v12, v6, v13, v15}, Lfdo;->d([SIII)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    goto :goto_7

    .line 165
    :cond_a
    move v9, v2

    .line 166
    :goto_7
    move v10, v11

    .line 167
    :goto_8
    iget v2, v0, Lfdo;->p:I

    .line 168
    .line 169
    iget v7, v0, Lfdo;->q:I

    .line 170
    .line 171
    if-eqz v2, :cond_e

    .line 172
    .line 173
    iget v11, v0, Lfdo;->n:I

    .line 174
    .line 175
    if-nez v11, :cond_b

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_b
    mul-int/lit8 v12, v2, 0x3

    .line 179
    .line 180
    if-le v7, v12, :cond_c

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_c
    add-int v7, v2, v2

    .line 184
    .line 185
    iget v12, v0, Lfdo;->o:I

    .line 186
    .line 187
    mul-int/lit8 v12, v12, 0x3

    .line 188
    .line 189
    if-gt v7, v12, :cond_d

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_d
    move v7, v11

    .line 193
    goto :goto_a

    .line 194
    :cond_e
    :goto_9
    move v7, v9

    .line 195
    :goto_a
    add-int v16, v14, v7

    .line 196
    .line 197
    iput v2, v0, Lfdo;->o:I

    .line 198
    .line 199
    iput v9, v0, Lfdo;->n:I

    .line 200
    .line 201
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 202
    .line 203
    cmpl-double v2, v3, v11

    .line 204
    .line 205
    move-wide/from16 v19, v11

    .line 206
    .line 207
    int-to-double v11, v7

    .line 208
    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    .line 209
    .line 210
    if-lez v2, :cond_10

    .line 211
    .line 212
    iget-object v13, v0, Lfdo;->f:[S

    .line 213
    .line 214
    add-double v21, v3, v21

    .line 215
    .line 216
    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    .line 217
    .line 218
    cmpl-double v2, v3, v19

    .line 219
    .line 220
    if-ltz v2, :cond_f

    .line 221
    .line 222
    move/from16 v23, v7

    .line 223
    .line 224
    iget-wide v6, v0, Lfdo;->r:D

    .line 225
    .line 226
    div-double v11, v11, v21

    .line 227
    .line 228
    add-double/2addr v11, v6

    .line 229
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide v6

    .line 233
    long-to-int v6, v6

    .line 234
    move-wide/from16 v24, v3

    .line 235
    .line 236
    int-to-double v2, v6

    .line 237
    sub-double/2addr v11, v2

    .line 238
    iput-wide v11, v0, Lfdo;->r:D

    .line 239
    .line 240
    move v9, v6

    .line 241
    goto :goto_b

    .line 242
    :cond_f
    move-wide/from16 v24, v3

    .line 243
    .line 244
    move/from16 v23, v7

    .line 245
    .line 246
    sub-double v19, v19, v24

    .line 247
    .line 248
    iget-wide v2, v0, Lfdo;->r:D

    .line 249
    .line 250
    mul-double v11, v11, v19

    .line 251
    .line 252
    div-double v11, v11, v21

    .line 253
    .line 254
    add-double/2addr v11, v2

    .line 255
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    long-to-int v2, v2

    .line 260
    iput v2, v0, Lfdo;->m:I

    .line 261
    .line 262
    int-to-double v2, v2

    .line 263
    sub-double/2addr v11, v2

    .line 264
    iput-wide v11, v0, Lfdo;->r:D

    .line 265
    .line 266
    move/from16 v9, v23

    .line 267
    .line 268
    :goto_b
    iget-object v2, v0, Lfdo;->h:[S

    .line 269
    .line 270
    iget v3, v0, Lfdo;->i:I

    .line 271
    .line 272
    invoke-virtual {v0, v2, v3, v9}, Lfdo;->c([SII)[S

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    iput-object v11, v0, Lfdo;->h:[S

    .line 277
    .line 278
    iget v12, v0, Lfdo;->i:I

    .line 279
    .line 280
    move-object v15, v13

    .line 281
    invoke-static/range {v9 .. v16}, Lfdo;->g(II[SI[SI[SI)V

    .line 282
    .line 283
    .line 284
    move/from16 v16, v14

    .line 285
    .line 286
    iget v2, v0, Lfdo;->i:I

    .line 287
    .line 288
    add-int/2addr v2, v9

    .line 289
    iput v2, v0, Lfdo;->i:I

    .line 290
    .line 291
    add-int v7, v23, v9

    .line 292
    .line 293
    add-int v14, v16, v7

    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_10
    move/from16 v23, v16

    .line 298
    .line 299
    move/from16 v16, v14

    .line 300
    .line 301
    move/from16 v14, v23

    .line 302
    .line 303
    move-wide/from16 v24, v3

    .line 304
    .line 305
    move/from16 v23, v7

    .line 306
    .line 307
    iget-object v13, v0, Lfdo;->f:[S

    .line 308
    .line 309
    sub-double v2, v19, v24

    .line 310
    .line 311
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 312
    .line 313
    cmpg-double v6, v24, v6

    .line 314
    .line 315
    if-gez v6, :cond_11

    .line 316
    .line 317
    mul-double v11, v11, v24

    .line 318
    .line 319
    iget-wide v6, v0, Lfdo;->r:D

    .line 320
    .line 321
    div-double/2addr v11, v2

    .line 322
    add-double/2addr v11, v6

    .line 323
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 324
    .line 325
    .line 326
    move-result-wide v2

    .line 327
    long-to-int v2, v2

    .line 328
    int-to-double v6, v2

    .line 329
    sub-double/2addr v11, v6

    .line 330
    iput-wide v11, v0, Lfdo;->r:D

    .line 331
    .line 332
    move v9, v2

    .line 333
    move/from16 v19, v5

    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_11
    add-double v6, v24, v24

    .line 337
    .line 338
    add-double v6, v6, v21

    .line 339
    .line 340
    move/from16 v19, v5

    .line 341
    .line 342
    iget-wide v4, v0, Lfdo;->r:D

    .line 343
    .line 344
    mul-double/2addr v11, v6

    .line 345
    div-double/2addr v11, v2

    .line 346
    add-double/2addr v11, v4

    .line 347
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 348
    .line 349
    .line 350
    move-result-wide v2

    .line 351
    long-to-int v2, v2

    .line 352
    iput v2, v0, Lfdo;->m:I

    .line 353
    .line 354
    int-to-double v2, v2

    .line 355
    sub-double/2addr v11, v2

    .line 356
    iput-wide v11, v0, Lfdo;->r:D

    .line 357
    .line 358
    move/from16 v9, v23

    .line 359
    .line 360
    :goto_c
    iget-object v2, v0, Lfdo;->h:[S

    .line 361
    .line 362
    iget v3, v0, Lfdo;->i:I

    .line 363
    .line 364
    add-int v7, v23, v9

    .line 365
    .line 366
    invoke-virtual {v0, v2, v3, v7}, Lfdo;->c([SII)[S

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iput-object v2, v0, Lfdo;->h:[S

    .line 371
    .line 372
    mul-int v3, v16, v10

    .line 373
    .line 374
    iget v4, v0, Lfdo;->i:I

    .line 375
    .line 376
    mul-int/2addr v4, v10

    .line 377
    mul-int v5, v23, v10

    .line 378
    .line 379
    invoke-static {v13, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 380
    .line 381
    .line 382
    iget-object v11, v0, Lfdo;->h:[S

    .line 383
    .line 384
    iget v2, v0, Lfdo;->i:I

    .line 385
    .line 386
    add-int v12, v2, v23

    .line 387
    .line 388
    move-object v15, v13

    .line 389
    invoke-static/range {v9 .. v16}, Lfdo;->g(II[SI[SI[SI)V

    .line 390
    .line 391
    .line 392
    iget v2, v0, Lfdo;->i:I

    .line 393
    .line 394
    add-int/2addr v2, v7

    .line 395
    iput v2, v0, Lfdo;->i:I

    .line 396
    .line 397
    add-int v14, v16, v9

    .line 398
    .line 399
    :goto_d
    add-int v2, v14, v8

    .line 400
    .line 401
    if-le v2, v1, :cond_1a

    .line 402
    .line 403
    iget v1, v0, Lfdo;->g:I

    .line 404
    .line 405
    sub-int/2addr v1, v14

    .line 406
    iget-object v2, v0, Lfdo;->f:[S

    .line 407
    .line 408
    iget v3, v0, Lfdo;->a:I

    .line 409
    .line 410
    mul-int/2addr v14, v3

    .line 411
    mul-int/2addr v3, v1

    .line 412
    const/4 v4, 0x0

    .line 413
    invoke-static {v2, v14, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 414
    .line 415
    .line 416
    iput v1, v0, Lfdo;->g:I

    .line 417
    .line 418
    :goto_e
    iget v1, v0, Lfdo;->d:F

    .line 419
    .line 420
    mul-float v1, v1, v18

    .line 421
    .line 422
    const/high16 v3, 0x3f800000    # 1.0f

    .line 423
    .line 424
    cmpl-float v3, v1, v3

    .line 425
    .line 426
    if-eqz v3, :cond_19

    .line 427
    .line 428
    iget v3, v0, Lfdo;->i:I

    .line 429
    .line 430
    move/from16 v4, v19

    .line 431
    .line 432
    if-ne v3, v4, :cond_12

    .line 433
    .line 434
    goto/16 :goto_14

    .line 435
    .line 436
    :cond_12
    iget v3, v0, Lfdo;->s:I

    .line 437
    .line 438
    int-to-float v5, v3

    .line 439
    div-float/2addr v5, v1

    .line 440
    int-to-long v6, v3

    .line 441
    float-to-long v8, v5

    .line 442
    :goto_f
    const-wide/16 v10, 0x0

    .line 443
    .line 444
    cmp-long v1, v8, v10

    .line 445
    .line 446
    if-eqz v1, :cond_13

    .line 447
    .line 448
    cmp-long v1, v6, v10

    .line 449
    .line 450
    if-eqz v1, :cond_13

    .line 451
    .line 452
    const-wide/16 v12, 0x2

    .line 453
    .line 454
    rem-long v14, v8, v12

    .line 455
    .line 456
    cmp-long v1, v14, v10

    .line 457
    .line 458
    if-nez v1, :cond_13

    .line 459
    .line 460
    rem-long v14, v6, v12

    .line 461
    .line 462
    cmp-long v1, v14, v10

    .line 463
    .line 464
    if-nez v1, :cond_13

    .line 465
    .line 466
    div-long/2addr v8, v12

    .line 467
    div-long/2addr v6, v12

    .line 468
    goto :goto_f

    .line 469
    :cond_13
    iget v1, v0, Lfdo;->i:I

    .line 470
    .line 471
    sub-int/2addr v1, v4

    .line 472
    iget-object v3, v0, Lfdo;->w:[S

    .line 473
    .line 474
    iget v5, v0, Lfdo;->j:I

    .line 475
    .line 476
    invoke-virtual {v0, v3, v5, v1}, Lfdo;->c([SII)[S

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    iput-object v3, v0, Lfdo;->w:[S

    .line 481
    .line 482
    iget-object v5, v0, Lfdo;->h:[S

    .line 483
    .line 484
    iget v10, v0, Lfdo;->a:I

    .line 485
    .line 486
    mul-int v11, v4, v10

    .line 487
    .line 488
    iget v12, v0, Lfdo;->j:I

    .line 489
    .line 490
    mul-int/2addr v12, v10

    .line 491
    mul-int v13, v1, v10

    .line 492
    .line 493
    invoke-static {v5, v11, v3, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 494
    .line 495
    .line 496
    iput v4, v0, Lfdo;->i:I

    .line 497
    .line 498
    iget v3, v0, Lfdo;->j:I

    .line 499
    .line 500
    add-int/2addr v3, v1

    .line 501
    iput v3, v0, Lfdo;->j:I

    .line 502
    .line 503
    const/4 v4, 0x0

    .line 504
    :goto_10
    iget v1, v0, Lfdo;->j:I

    .line 505
    .line 506
    add-int/lit8 v3, v1, -0x1

    .line 507
    .line 508
    if-ge v4, v3, :cond_18

    .line 509
    .line 510
    :goto_11
    iget v1, v0, Lfdo;->k:I

    .line 511
    .line 512
    const/4 v3, 0x1

    .line 513
    add-int/2addr v1, v3

    .line 514
    int-to-long v11, v1

    .line 515
    mul-long v13, v11, v8

    .line 516
    .line 517
    iget v5, v0, Lfdo;->l:I

    .line 518
    .line 519
    int-to-long v2, v5

    .line 520
    mul-long v15, v2, v6

    .line 521
    .line 522
    cmp-long v5, v13, v15

    .line 523
    .line 524
    if-lez v5, :cond_15

    .line 525
    .line 526
    iget-object v1, v0, Lfdo;->h:[S

    .line 527
    .line 528
    iget v2, v0, Lfdo;->i:I

    .line 529
    .line 530
    const/4 v3, 0x1

    .line 531
    invoke-virtual {v0, v1, v2, v3}, Lfdo;->c([SII)[S

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    iput-object v1, v0, Lfdo;->h:[S

    .line 536
    .line 537
    const/4 v1, 0x0

    .line 538
    :goto_12
    if-ge v1, v10, :cond_14

    .line 539
    .line 540
    iget-object v2, v0, Lfdo;->h:[S

    .line 541
    .line 542
    iget v3, v0, Lfdo;->i:I

    .line 543
    .line 544
    mul-int/2addr v3, v10

    .line 545
    iget-object v5, v0, Lfdo;->w:[S

    .line 546
    .line 547
    mul-int v11, v4, v10

    .line 548
    .line 549
    add-int/2addr v11, v1

    .line 550
    aget-short v12, v5, v11

    .line 551
    .line 552
    add-int/2addr v11, v10

    .line 553
    aget-short v5, v5, v11

    .line 554
    .line 555
    iget v11, v0, Lfdo;->l:I

    .line 556
    .line 557
    int-to-long v13, v11

    .line 558
    mul-long/2addr v13, v6

    .line 559
    iget v11, v0, Lfdo;->k:I

    .line 560
    .line 561
    move v15, v1

    .line 562
    move-object/from16 v16, v2

    .line 563
    .line 564
    int-to-long v1, v11

    .line 565
    mul-long/2addr v1, v8

    .line 566
    const/16 v17, 0x1

    .line 567
    .line 568
    add-int/lit8 v11, v11, 0x1

    .line 569
    .line 570
    move-wide/from16 v18, v1

    .line 571
    .line 572
    int-to-long v1, v11

    .line 573
    mul-long/2addr v1, v8

    .line 574
    int-to-long v11, v12

    .line 575
    move-wide/from16 v21, v1

    .line 576
    .line 577
    int-to-long v1, v5

    .line 578
    sub-long v18, v21, v18

    .line 579
    .line 580
    sub-long v13, v21, v13

    .line 581
    .line 582
    sub-long v21, v18, v13

    .line 583
    .line 584
    mul-long/2addr v13, v11

    .line 585
    mul-long v21, v21, v1

    .line 586
    .line 587
    add-long v13, v13, v21

    .line 588
    .line 589
    div-long v13, v13, v18

    .line 590
    .line 591
    long-to-int v1, v13

    .line 592
    add-int/2addr v3, v15

    .line 593
    int-to-short v1, v1

    .line 594
    aput-short v1, v16, v3

    .line 595
    .line 596
    add-int/lit8 v1, v15, 0x1

    .line 597
    .line 598
    goto :goto_12

    .line 599
    :cond_14
    iget v1, v0, Lfdo;->l:I

    .line 600
    .line 601
    const/16 v17, 0x1

    .line 602
    .line 603
    add-int/lit8 v1, v1, 0x1

    .line 604
    .line 605
    iput v1, v0, Lfdo;->l:I

    .line 606
    .line 607
    iget v1, v0, Lfdo;->i:I

    .line 608
    .line 609
    add-int/lit8 v1, v1, 0x1

    .line 610
    .line 611
    iput v1, v0, Lfdo;->i:I

    .line 612
    .line 613
    goto :goto_11

    .line 614
    :cond_15
    const/16 v17, 0x1

    .line 615
    .line 616
    iput v1, v0, Lfdo;->k:I

    .line 617
    .line 618
    cmp-long v1, v11, v6

    .line 619
    .line 620
    const/4 v5, 0x0

    .line 621
    if-nez v1, :cond_17

    .line 622
    .line 623
    iput v5, v0, Lfdo;->k:I

    .line 624
    .line 625
    cmp-long v1, v2, v8

    .line 626
    .line 627
    if-nez v1, :cond_16

    .line 628
    .line 629
    move/from16 v1, v17

    .line 630
    .line 631
    goto :goto_13

    .line 632
    :cond_16
    move v1, v5

    .line 633
    :goto_13
    invoke-static {v1}, Leqe;->g(Z)V

    .line 634
    .line 635
    .line 636
    iput v5, v0, Lfdo;->l:I

    .line 637
    .line 638
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 639
    .line 640
    goto/16 :goto_10

    .line 641
    .line 642
    :cond_18
    const/4 v5, 0x0

    .line 643
    if-eqz v3, :cond_19

    .line 644
    .line 645
    iget-object v2, v0, Lfdo;->w:[S

    .line 646
    .line 647
    mul-int v4, v3, v10

    .line 648
    .line 649
    sub-int/2addr v1, v3

    .line 650
    mul-int/2addr v1, v10

    .line 651
    invoke-static {v2, v4, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 652
    .line 653
    .line 654
    iget v1, v0, Lfdo;->j:I

    .line 655
    .line 656
    sub-int/2addr v1, v3

    .line 657
    iput v1, v0, Lfdo;->j:I

    .line 658
    .line 659
    :cond_19
    :goto_14
    return-void

    .line 660
    :cond_1a
    const/16 v17, 0x1

    .line 661
    .line 662
    move/from16 v7, v17

    .line 663
    .line 664
    move/from16 v2, v18

    .line 665
    .line 666
    move/from16 v5, v19

    .line 667
    .line 668
    move-wide/from16 v3, v24

    .line 669
    .line 670
    const/4 v6, 0x0

    .line 671
    goto/16 :goto_2
.end method

.method public final c([SII)[S
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lfdo;->a:I

    .line 3
    .line 4
    div-int/2addr v0, v1

    .line 5
    add-int/2addr p2, p3

    .line 6
    if-gt p2, v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    add-int/2addr v0, p3

    .line 14
    mul-int/2addr v0, v1

    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
