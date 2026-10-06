.class public final Lelx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F


# direct methods
.method public synthetic constructor <init>([F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lelx;->a:[F

    .line 6
    return-void
.end method

.method public static final a([FJ)J
    .locals 12

    .line 1
    array-length v0, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    aget v0, p0, v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    aget v1, p0, v1

    .line 8
    const/4 v2, 0x3

    .line 9
    .line 10
    aget v2, p0, v2

    .line 11
    const/4 v3, 0x4

    .line 12
    .line 13
    aget v3, p0, v3

    .line 14
    const/4 v4, 0x5

    .line 15
    .line 16
    aget v4, p0, v4

    .line 17
    const/4 v5, 0x7

    .line 18
    .line 19
    aget v5, p0, v5

    .line 20
    .line 21
    const/16 v6, 0xc

    .line 22
    .line 23
    aget v6, p0, v6

    .line 24
    .line 25
    const/16 v7, 0xd

    .line 26
    .line 27
    aget v7, p0, v7

    .line 28
    .line 29
    const/16 v8, 0xf

    .line 30
    .line 31
    aget p0, p0, v8

    .line 32
    .line 33
    const/16 v8, 0x20

    .line 34
    .line 35
    shr-long v9, p1, v8

    .line 36
    long-to-int v9, v9

    .line 37
    .line 38
    .line 39
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    move-result v9

    .line 41
    mul-float/2addr v2, v9

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v10, 0xffffffffL

    .line 47
    and-long/2addr p1, v10

    .line 48
    long-to-int p1, p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    move-result p1

    .line 53
    mul-float/2addr v5, p1

    .line 54
    add-float/2addr v2, v5

    .line 55
    add-float/2addr v2, p0

    .line 56
    .line 57
    const/high16 p0, 0x3f800000    # 1.0f

    .line 58
    div-float/2addr p0, v2

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    move-result p2

    .line 63
    .line 64
    .line 65
    const v2, 0x7fffffff

    .line 66
    and-int/2addr p2, v2

    .line 67
    mul-float/2addr v0, v9

    .line 68
    mul-float/2addr v3, p1

    .line 69
    add-float/2addr v0, v3

    .line 70
    add-float/2addr v0, v6

    .line 71
    mul-float/2addr v1, v9

    .line 72
    mul-float/2addr v4, p1

    .line 73
    add-float/2addr v1, v4

    .line 74
    add-float/2addr v1, v7

    .line 75
    .line 76
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 77
    .line 78
    if-lt p2, p1, :cond_0

    .line 79
    const/4 p0, 0x0

    .line 80
    :cond_0
    mul-float/2addr v0, p0

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    move-result p1

    .line 85
    int-to-long p1, p1

    .line 86
    mul-float/2addr p0, v1

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    move-result p0

    .line 91
    int-to-long v0, p0

    .line 92
    and-long/2addr v0, v10

    .line 93
    .line 94
    shl-long p0, p1, v8

    .line 95
    or-long/2addr p0, v0

    .line 96
    return-wide p0
.end method

.method public static final b([FLekm;)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget v1, p0, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget v2, p0, v2

    .line 9
    const/4 v3, 0x3

    .line 10
    .line 11
    aget v3, p0, v3

    .line 12
    const/4 v4, 0x4

    .line 13
    .line 14
    aget v4, p0, v4

    .line 15
    const/4 v5, 0x5

    .line 16
    .line 17
    aget v5, p0, v5

    .line 18
    const/4 v6, 0x7

    .line 19
    .line 20
    aget v6, p0, v6

    .line 21
    .line 22
    const/16 v7, 0xc

    .line 23
    .line 24
    aget v7, p0, v7

    .line 25
    .line 26
    const/16 v8, 0xd

    .line 27
    .line 28
    aget v8, p0, v8

    .line 29
    .line 30
    const/16 v9, 0xf

    .line 31
    .line 32
    aget v9, p0, v9

    .line 33
    .line 34
    iget v10, v0, Lekm;->a:F

    .line 35
    .line 36
    mul-float v11, v3, v10

    .line 37
    .line 38
    iget v12, v0, Lekm;->b:F

    .line 39
    .line 40
    mul-float v13, v6, v12

    .line 41
    .line 42
    add-float v14, v11, v13

    .line 43
    add-float/2addr v14, v9

    .line 44
    .line 45
    iget v15, v0, Lekm;->c:F

    .line 46
    .line 47
    move/from16 v16, v1

    .line 48
    .line 49
    iget v1, v0, Lekm;->d:F

    .line 50
    .line 51
    const/high16 v17, 0x3f800000    # 1.0f

    .line 52
    .line 53
    div-float v14, v17, v14

    .line 54
    .line 55
    .line 56
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    move-result v18

    .line 58
    .line 59
    .line 60
    const v19, 0x7fffffff

    .line 61
    .line 62
    move/from16 p0, v1

    .line 63
    .line 64
    and-int v1, v18, v19

    .line 65
    .line 66
    mul-float v18, v16, v10

    .line 67
    .line 68
    mul-float v20, v4, v12

    .line 69
    .line 70
    add-float v21, v18, v20

    .line 71
    .line 72
    add-float v21, v21, v7

    .line 73
    mul-float/2addr v10, v2

    .line 74
    mul-float/2addr v12, v5

    .line 75
    .line 76
    add-float v22, v10, v12

    .line 77
    .line 78
    add-float v22, v22, v8

    .line 79
    .line 80
    mul-float v6, v6, p0

    .line 81
    add-float/2addr v11, v6

    .line 82
    add-float/2addr v11, v9

    .line 83
    .line 84
    div-float v11, v17, v11

    .line 85
    .line 86
    .line 87
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    move-result v23

    .line 89
    .line 90
    move/from16 v24, v2

    .line 91
    .line 92
    and-int v2, v23, v19

    .line 93
    .line 94
    mul-float v4, v4, p0

    .line 95
    .line 96
    add-float v18, v18, v4

    .line 97
    .line 98
    add-float v18, v18, v7

    .line 99
    .line 100
    mul-float v5, v5, p0

    .line 101
    add-float/2addr v10, v5

    .line 102
    add-float/2addr v10, v8

    .line 103
    mul-float/2addr v3, v15

    .line 104
    add-float/2addr v13, v3

    .line 105
    add-float/2addr v13, v9

    .line 106
    .line 107
    div-float v13, v17, v13

    .line 108
    .line 109
    .line 110
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    move-result v23

    .line 112
    .line 113
    move/from16 p0, v3

    .line 114
    .line 115
    and-int v3, v23, v19

    .line 116
    .line 117
    mul-float v16, v16, v15

    .line 118
    .line 119
    add-float v20, v16, v20

    .line 120
    .line 121
    add-float v20, v20, v7

    .line 122
    .line 123
    mul-float v15, v15, v24

    .line 124
    add-float/2addr v12, v15

    .line 125
    add-float/2addr v12, v8

    .line 126
    .line 127
    add-float v6, p0, v6

    .line 128
    add-float/2addr v6, v9

    .line 129
    .line 130
    div-float v17, v17, v6

    .line 131
    .line 132
    .line 133
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    move-result v6

    .line 135
    .line 136
    and-int v6, v6, v19

    .line 137
    .line 138
    add-float v16, v16, v4

    .line 139
    .line 140
    add-float v16, v16, v7

    .line 141
    add-float/2addr v15, v5

    .line 142
    add-float/2addr v15, v8

    .line 143
    const/4 v4, 0x0

    .line 144
    .line 145
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 146
    .line 147
    if-ge v2, v5, :cond_0

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    move v11, v4

    .line 150
    .line 151
    :goto_0
    mul-float v2, v11, v18

    .line 152
    .line 153
    if-ge v3, v5, :cond_1

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    move v13, v4

    .line 156
    .line 157
    :goto_1
    mul-float v3, v13, v20

    .line 158
    .line 159
    if-ge v6, v5, :cond_2

    .line 160
    goto :goto_2

    .line 161
    .line 162
    :cond_2
    move/from16 v17, v4

    .line 163
    .line 164
    :goto_2
    mul-float v6, v17, v16

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 168
    move-result v7

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 172
    move-result v7

    .line 173
    .line 174
    if-ge v1, v5, :cond_3

    .line 175
    goto :goto_3

    .line 176
    :cond_3
    move v14, v4

    .line 177
    .line 178
    :goto_3
    mul-float v1, v14, v21

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    .line 182
    move-result v4

    .line 183
    .line 184
    iput v4, v0, Lekm;->a:F

    .line 185
    mul-float/2addr v11, v10

    .line 186
    mul-float/2addr v13, v12

    .line 187
    .line 188
    mul-float v4, v17, v15

    .line 189
    .line 190
    .line 191
    invoke-static {v13, v4}, Ljava/lang/Math;->min(FF)F

    .line 192
    move-result v5

    .line 193
    .line 194
    .line 195
    invoke-static {v11, v5}, Ljava/lang/Math;->min(FF)F

    .line 196
    move-result v5

    .line 197
    .line 198
    mul-float v14, v14, v22

    .line 199
    .line 200
    .line 201
    invoke-static {v14, v5}, Ljava/lang/Math;->min(FF)F

    .line 202
    move-result v5

    .line 203
    .line 204
    iput v5, v0, Lekm;->b:F

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 208
    move-result v3

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 212
    move-result v2

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 216
    move-result v1

    .line 217
    .line 218
    iput v1, v0, Lekm;->c:F

    .line 219
    .line 220
    .line 221
    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    .line 222
    move-result v1

    .line 223
    .line 224
    .line 225
    invoke-static {v11, v1}, Ljava/lang/Math;->max(FF)F

    .line 226
    move-result v1

    .line 227
    .line 228
    .line 229
    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    .line 230
    move-result v1

    .line 231
    .line 232
    iput v1, v0, Lekm;->d:F

    .line 233
    return-void
.end method

.method public static final c([F)V
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    aput v1, p0, v0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput v2, p0, v0

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    aput v2, p0, v0

    .line 14
    const/4 v0, 0x3

    .line 15
    .line 16
    aput v2, p0, v0

    .line 17
    const/4 v0, 0x4

    .line 18
    .line 19
    aput v2, p0, v0

    .line 20
    const/4 v0, 0x5

    .line 21
    .line 22
    aput v1, p0, v0

    .line 23
    const/4 v0, 0x6

    .line 24
    .line 25
    aput v2, p0, v0

    .line 26
    const/4 v0, 0x7

    .line 27
    .line 28
    aput v2, p0, v0

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    aput v2, p0, v0

    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    aput v2, p0, v0

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    aput v1, p0, v0

    .line 41
    .line 42
    const/16 v0, 0xb

    .line 43
    .line 44
    aput v2, p0, v0

    .line 45
    .line 46
    const/16 v0, 0xc

    .line 47
    .line 48
    aput v2, p0, v0

    .line 49
    .line 50
    const/16 v0, 0xd

    .line 51
    .line 52
    aput v2, p0, v0

    .line 53
    .line 54
    const/16 v0, 0xe

    .line 55
    .line 56
    aput v2, p0, v0

    .line 57
    .line 58
    const/16 v0, 0xf

    .line 59
    .line 60
    aput v1, p0, v0

    .line 61
    return-void
.end method

.method public static final d([FF)V
    .locals 26

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    float-to-double v0, v0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 9
    mul-double/2addr v0, v2

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 13
    move-result-wide v2

    .line 14
    double-to-float v2, v2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 18
    move-result-wide v0

    .line 19
    double-to-float v0, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    aget v3, p0, v1

    .line 23
    .line 24
    mul-float v4, v0, v3

    .line 25
    const/4 v5, 0x4

    .line 26
    .line 27
    aget v6, p0, v5

    .line 28
    .line 29
    mul-float v7, v2, v6

    .line 30
    neg-float v8, v2

    .line 31
    mul-float/2addr v3, v8

    .line 32
    mul-float/2addr v6, v0

    .line 33
    const/4 v9, 0x1

    .line 34
    .line 35
    aget v10, p0, v9

    .line 36
    .line 37
    mul-float v11, v0, v10

    .line 38
    const/4 v12, 0x5

    .line 39
    .line 40
    aget v13, p0, v12

    .line 41
    .line 42
    mul-float v14, v2, v13

    .line 43
    mul-float/2addr v10, v8

    .line 44
    mul-float/2addr v13, v0

    .line 45
    const/4 v15, 0x2

    .line 46
    .line 47
    aget v16, p0, v15

    .line 48
    .line 49
    mul-float v17, v0, v16

    .line 50
    .line 51
    const/16 v18, 0x6

    .line 52
    .line 53
    aget v19, p0, v18

    .line 54
    .line 55
    mul-float v20, v2, v19

    .line 56
    .line 57
    mul-float v16, v16, v8

    .line 58
    .line 59
    mul-float v19, v19, v0

    .line 60
    .line 61
    const/16 v21, 0x3

    .line 62
    .line 63
    aget v22, p0, v21

    .line 64
    .line 65
    mul-float v23, v0, v22

    .line 66
    .line 67
    const/16 v24, 0x7

    .line 68
    .line 69
    aget v25, p0, v24

    .line 70
    .line 71
    mul-float v2, v2, v25

    .line 72
    .line 73
    mul-float v8, v8, v22

    .line 74
    .line 75
    mul-float v0, v0, v25

    .line 76
    add-float/2addr v4, v7

    .line 77
    .line 78
    aput v4, p0, v1

    .line 79
    add-float/2addr v11, v14

    .line 80
    .line 81
    aput v11, p0, v9

    .line 82
    .line 83
    add-float v17, v17, v20

    .line 84
    .line 85
    aput v17, p0, v15

    .line 86
    .line 87
    add-float v23, v23, v2

    .line 88
    .line 89
    aput v23, p0, v21

    .line 90
    add-float/2addr v3, v6

    .line 91
    .line 92
    aput v3, p0, v5

    .line 93
    add-float/2addr v10, v13

    .line 94
    .line 95
    aput v10, p0, v12

    .line 96
    .line 97
    add-float v16, v16, v19

    .line 98
    .line 99
    aput v16, p0, v18

    .line 100
    add-float/2addr v8, v0

    .line 101
    .line 102
    aput v8, p0, v24

    .line 103
    return-void
.end method

.method public static final e([F[F)V
    .locals 84

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    array-length v1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aget v2, p0, v1

    .line 7
    .line 8
    aget v3, v0, v1

    .line 9
    .line 10
    mul-float v4, v2, v3

    .line 11
    const/4 v5, 0x1

    .line 12
    .line 13
    aget v6, p0, v5

    .line 14
    const/4 v7, 0x4

    .line 15
    .line 16
    aget v8, v0, v7

    .line 17
    .line 18
    mul-float v9, v6, v8

    .line 19
    const/4 v10, 0x2

    .line 20
    .line 21
    aget v11, p0, v10

    .line 22
    .line 23
    const/16 v12, 0x8

    .line 24
    .line 25
    aget v13, v0, v12

    .line 26
    .line 27
    mul-float v14, v11, v13

    .line 28
    const/4 v15, 0x3

    .line 29
    .line 30
    aget v16, p0, v15

    .line 31
    .line 32
    const/16 v17, 0xc

    .line 33
    .line 34
    aget v18, v0, v17

    .line 35
    .line 36
    mul-float v19, v16, v18

    .line 37
    .line 38
    aget v20, v0, v5

    .line 39
    .line 40
    mul-float v21, v2, v20

    .line 41
    .line 42
    const/16 v22, 0x5

    .line 43
    .line 44
    aget v23, v0, v22

    .line 45
    .line 46
    mul-float v24, v6, v23

    .line 47
    .line 48
    const/16 v25, 0x9

    .line 49
    .line 50
    aget v26, v0, v25

    .line 51
    .line 52
    mul-float v27, v11, v26

    .line 53
    .line 54
    const/16 v28, 0xd

    .line 55
    .line 56
    aget v29, v0, v28

    .line 57
    .line 58
    mul-float v30, v16, v29

    .line 59
    .line 60
    aget v31, v0, v10

    .line 61
    .line 62
    mul-float v32, v2, v31

    .line 63
    .line 64
    const/16 v33, 0x6

    .line 65
    .line 66
    aget v34, v0, v33

    .line 67
    .line 68
    mul-float v35, v6, v34

    .line 69
    .line 70
    const/16 v36, 0xa

    .line 71
    .line 72
    aget v37, v0, v36

    .line 73
    .line 74
    mul-float v38, v11, v37

    .line 75
    .line 76
    const/16 v39, 0xe

    .line 77
    .line 78
    aget v40, v0, v39

    .line 79
    .line 80
    mul-float v41, v16, v40

    .line 81
    .line 82
    aget v42, v0, v15

    .line 83
    .line 84
    mul-float v2, v2, v42

    .line 85
    .line 86
    const/16 v43, 0x7

    .line 87
    .line 88
    aget v44, v0, v43

    .line 89
    .line 90
    mul-float v6, v6, v44

    .line 91
    .line 92
    const/16 v45, 0xb

    .line 93
    .line 94
    aget v46, v0, v45

    .line 95
    .line 96
    mul-float v11, v11, v46

    .line 97
    .line 98
    const/16 v47, 0xf

    .line 99
    .line 100
    aget v0, v0, v47

    .line 101
    .line 102
    mul-float v16, v16, v0

    .line 103
    .line 104
    aget v48, p0, v7

    .line 105
    .line 106
    mul-float v49, v48, v3

    .line 107
    .line 108
    aget v50, p0, v22

    .line 109
    .line 110
    mul-float v51, v50, v8

    .line 111
    .line 112
    aget v52, p0, v33

    .line 113
    .line 114
    mul-float v53, v52, v13

    .line 115
    .line 116
    aget v54, p0, v43

    .line 117
    .line 118
    mul-float v55, v54, v18

    .line 119
    .line 120
    mul-float v56, v48, v20

    .line 121
    .line 122
    mul-float v57, v50, v23

    .line 123
    .line 124
    mul-float v58, v52, v26

    .line 125
    .line 126
    mul-float v59, v54, v29

    .line 127
    .line 128
    mul-float v60, v48, v31

    .line 129
    .line 130
    mul-float v61, v50, v34

    .line 131
    .line 132
    mul-float v62, v52, v37

    .line 133
    .line 134
    mul-float v63, v54, v40

    .line 135
    .line 136
    mul-float v48, v48, v42

    .line 137
    .line 138
    mul-float v50, v50, v44

    .line 139
    .line 140
    mul-float v52, v52, v46

    .line 141
    .line 142
    mul-float v54, v54, v0

    .line 143
    .line 144
    aget v64, p0, v12

    .line 145
    .line 146
    mul-float v65, v64, v3

    .line 147
    .line 148
    aget v66, p0, v25

    .line 149
    .line 150
    mul-float v67, v66, v8

    .line 151
    .line 152
    aget v68, p0, v36

    .line 153
    .line 154
    mul-float v69, v68, v13

    .line 155
    .line 156
    aget v70, p0, v45

    .line 157
    .line 158
    mul-float v71, v70, v18

    .line 159
    .line 160
    mul-float v72, v64, v20

    .line 161
    .line 162
    mul-float v73, v66, v23

    .line 163
    .line 164
    mul-float v74, v68, v26

    .line 165
    .line 166
    mul-float v75, v70, v29

    .line 167
    .line 168
    mul-float v76, v64, v31

    .line 169
    .line 170
    mul-float v77, v66, v34

    .line 171
    .line 172
    mul-float v78, v68, v37

    .line 173
    .line 174
    mul-float v79, v70, v40

    .line 175
    .line 176
    mul-float v64, v64, v42

    .line 177
    .line 178
    mul-float v66, v66, v44

    .line 179
    .line 180
    mul-float v68, v68, v46

    .line 181
    .line 182
    mul-float v70, v70, v0

    .line 183
    .line 184
    aget v80, p0, v17

    .line 185
    .line 186
    mul-float v3, v3, v80

    .line 187
    .line 188
    aget v81, p0, v28

    .line 189
    .line 190
    mul-float v8, v8, v81

    .line 191
    .line 192
    aget v82, p0, v39

    .line 193
    .line 194
    mul-float v13, v13, v82

    .line 195
    .line 196
    aget v83, p0, v47

    .line 197
    .line 198
    add-float v60, v60, v61

    .line 199
    .line 200
    add-float v60, v60, v62

    .line 201
    .line 202
    mul-float v18, v18, v83

    .line 203
    .line 204
    mul-float v20, v20, v80

    .line 205
    .line 206
    mul-float v23, v23, v81

    .line 207
    add-float/2addr v3, v8

    .line 208
    .line 209
    add-float v64, v64, v66

    .line 210
    .line 211
    add-float v76, v76, v77

    .line 212
    .line 213
    add-float v72, v72, v73

    .line 214
    .line 215
    add-float v65, v65, v67

    .line 216
    .line 217
    add-float v48, v48, v50

    .line 218
    .line 219
    add-float v56, v56, v57

    .line 220
    .line 221
    add-float v49, v49, v51

    .line 222
    add-float/2addr v2, v6

    .line 223
    .line 224
    add-float v32, v32, v35

    .line 225
    .line 226
    add-float v21, v21, v24

    .line 227
    add-float/2addr v4, v9

    .line 228
    .line 229
    add-float v64, v64, v68

    .line 230
    .line 231
    add-float v76, v76, v78

    .line 232
    .line 233
    add-float v72, v72, v74

    .line 234
    .line 235
    add-float v65, v65, v69

    .line 236
    .line 237
    add-float v48, v48, v52

    .line 238
    .line 239
    add-float v56, v56, v58

    .line 240
    .line 241
    add-float v49, v49, v53

    .line 242
    add-float/2addr v2, v11

    .line 243
    .line 244
    add-float v32, v32, v38

    .line 245
    .line 246
    add-float v21, v21, v27

    .line 247
    add-float/2addr v4, v14

    .line 248
    .line 249
    add-float v64, v64, v70

    .line 250
    .line 251
    add-float v76, v76, v79

    .line 252
    .line 253
    add-float v72, v72, v75

    .line 254
    .line 255
    add-float v65, v65, v71

    .line 256
    .line 257
    add-float v48, v48, v54

    .line 258
    .line 259
    add-float v60, v60, v63

    .line 260
    .line 261
    add-float v56, v56, v59

    .line 262
    .line 263
    add-float v49, v49, v55

    .line 264
    .line 265
    add-float v2, v2, v16

    .line 266
    .line 267
    add-float v32, v32, v41

    .line 268
    .line 269
    add-float v21, v21, v30

    .line 270
    .line 271
    add-float v4, v4, v19

    .line 272
    .line 273
    mul-float v26, v26, v82

    .line 274
    .line 275
    mul-float v29, v29, v83

    .line 276
    .line 277
    mul-float v31, v31, v80

    .line 278
    .line 279
    mul-float v34, v34, v81

    .line 280
    .line 281
    mul-float v37, v37, v82

    .line 282
    .line 283
    mul-float v40, v40, v83

    .line 284
    .line 285
    mul-float v80, v80, v42

    .line 286
    .line 287
    mul-float v81, v81, v44

    .line 288
    .line 289
    mul-float v82, v82, v46

    .line 290
    .line 291
    mul-float v83, v83, v0

    .line 292
    .line 293
    aput v4, p0, v1

    .line 294
    .line 295
    aput v21, p0, v5

    .line 296
    .line 297
    aput v32, p0, v10

    .line 298
    .line 299
    aput v2, p0, v15

    .line 300
    .line 301
    aput v49, p0, v7

    .line 302
    .line 303
    aput v56, p0, v22

    .line 304
    .line 305
    aput v60, p0, v33

    .line 306
    .line 307
    aput v48, p0, v43

    .line 308
    .line 309
    aput v65, p0, v12

    .line 310
    .line 311
    aput v72, p0, v25

    .line 312
    .line 313
    aput v76, p0, v36

    .line 314
    .line 315
    aput v64, p0, v45

    .line 316
    add-float/2addr v3, v13

    .line 317
    .line 318
    add-float v3, v3, v18

    .line 319
    .line 320
    aput v3, p0, v17

    .line 321
    .line 322
    add-float v20, v20, v23

    .line 323
    .line 324
    add-float v20, v20, v26

    .line 325
    .line 326
    add-float v20, v20, v29

    .line 327
    .line 328
    aput v20, p0, v28

    .line 329
    .line 330
    add-float v31, v31, v34

    .line 331
    .line 332
    add-float v31, v31, v37

    .line 333
    .line 334
    add-float v31, v31, v40

    .line 335
    .line 336
    aput v31, p0, v39

    .line 337
    .line 338
    add-float v80, v80, v81

    .line 339
    .line 340
    add-float v80, v80, v82

    .line 341
    .line 342
    add-float v80, v80, v83

    .line 343
    .line 344
    aput v80, p0, v47

    .line 345
    return-void
.end method

.method public static synthetic f()[F
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final g([F)V
    .locals 26

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    aget v1, p0, v0

    .line 4
    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    mul-float v3, v1, v2

    .line 8
    const/4 v4, 0x2

    .line 9
    .line 10
    aget v5, p0, v4

    .line 11
    .line 12
    .line 13
    const v6, 0x250d3132

    .line 14
    .line 15
    mul-float v7, v5, v6

    .line 16
    mul-float/2addr v1, v6

    .line 17
    mul-float/2addr v5, v2

    .line 18
    const/4 v8, 0x5

    .line 19
    .line 20
    aget v9, p0, v8

    .line 21
    .line 22
    mul-float v10, v9, v2

    .line 23
    const/4 v11, 0x6

    .line 24
    .line 25
    aget v12, p0, v11

    .line 26
    .line 27
    mul-float v13, v12, v6

    .line 28
    mul-float/2addr v9, v6

    .line 29
    mul-float/2addr v12, v2

    .line 30
    .line 31
    const/16 v14, 0x9

    .line 32
    .line 33
    aget v15, p0, v14

    .line 34
    .line 35
    mul-float v16, v15, v2

    .line 36
    .line 37
    const/16 v17, 0xa

    .line 38
    .line 39
    aget v18, p0, v17

    .line 40
    .line 41
    mul-float v19, v18, v6

    .line 42
    mul-float/2addr v15, v6

    .line 43
    .line 44
    mul-float v18, v18, v2

    .line 45
    .line 46
    const/16 v20, 0xd

    .line 47
    .line 48
    aget v21, p0, v20

    .line 49
    .line 50
    mul-float v22, v21, v2

    .line 51
    .line 52
    const/16 v23, 0xe

    .line 53
    .line 54
    aget v24, p0, v23

    .line 55
    .line 56
    mul-float v25, v24, v6

    .line 57
    .line 58
    mul-float v21, v21, v6

    .line 59
    .line 60
    mul-float v24, v24, v2

    .line 61
    sub-float/2addr v3, v7

    .line 62
    .line 63
    aput v3, p0, v0

    .line 64
    add-float/2addr v1, v5

    .line 65
    .line 66
    aput v1, p0, v4

    .line 67
    sub-float/2addr v10, v13

    .line 68
    .line 69
    aput v10, p0, v8

    .line 70
    add-float/2addr v9, v12

    .line 71
    .line 72
    aput v9, p0, v11

    .line 73
    .line 74
    sub-float v16, v16, v19

    .line 75
    .line 76
    aput v16, p0, v14

    .line 77
    .line 78
    add-float v15, v15, v18

    .line 79
    .line 80
    aput v15, p0, v17

    .line 81
    .line 82
    sub-float v22, v22, v25

    .line 83
    .line 84
    aput v22, p0, v20

    .line 85
    .line 86
    add-float v21, v21, v24

    .line 87
    .line 88
    aput v21, p0, v23

    .line 89
    return-void
.end method

.method public static final h([FFF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v1, p0, v0

    .line 4
    mul-float/2addr v1, p1

    .line 5
    .line 6
    aput v1, p0, v0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    aget v1, p0, v0

    .line 10
    mul-float/2addr v1, p1

    .line 11
    .line 12
    aput v1, p0, v0

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    aget v1, p0, v0

    .line 16
    mul-float/2addr v1, p1

    .line 17
    .line 18
    aput v1, p0, v0

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    aget v1, p0, v0

    .line 22
    mul-float/2addr v1, p1

    .line 23
    .line 24
    aput v1, p0, v0

    .line 25
    const/4 p1, 0x4

    .line 26
    .line 27
    aget v0, p0, p1

    .line 28
    mul-float/2addr v0, p2

    .line 29
    .line 30
    aput v0, p0, p1

    .line 31
    const/4 p1, 0x5

    .line 32
    .line 33
    aget v0, p0, p1

    .line 34
    mul-float/2addr v0, p2

    .line 35
    .line 36
    aput v0, p0, p1

    .line 37
    const/4 p1, 0x6

    .line 38
    .line 39
    aget v0, p0, p1

    .line 40
    mul-float/2addr v0, p2

    .line 41
    .line 42
    aput v0, p0, p1

    .line 43
    const/4 p1, 0x7

    .line 44
    .line 45
    aget v0, p0, p1

    .line 46
    mul-float/2addr v0, p2

    .line 47
    .line 48
    aput v0, p0, p1

    .line 49
    return-void
.end method

.method public static final i([FFF)V
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    aget v0, p0, v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    aget v1, p0, v1

    .line 9
    mul-float/2addr v1, p2

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    aget v2, p0, v2

    .line 14
    const/4 v3, 0x0

    .line 15
    mul-float/2addr v2, v3

    .line 16
    add-float/2addr v0, v1

    .line 17
    add-float/2addr v0, v2

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    aget v2, p0, v1

    .line 22
    add-float/2addr v0, v2

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    aget v2, p0, v2

    .line 26
    mul-float/2addr v2, p1

    .line 27
    const/4 v4, 0x5

    .line 28
    .line 29
    aget v4, p0, v4

    .line 30
    mul-float/2addr v4, p2

    .line 31
    .line 32
    const/16 v5, 0x9

    .line 33
    .line 34
    aget v5, p0, v5

    .line 35
    mul-float/2addr v5, v3

    .line 36
    add-float/2addr v2, v4

    .line 37
    add-float/2addr v2, v5

    .line 38
    .line 39
    const/16 v4, 0xd

    .line 40
    .line 41
    aget v5, p0, v4

    .line 42
    add-float/2addr v2, v5

    .line 43
    const/4 v5, 0x2

    .line 44
    .line 45
    aget v5, p0, v5

    .line 46
    mul-float/2addr v5, p1

    .line 47
    const/4 v6, 0x6

    .line 48
    .line 49
    aget v6, p0, v6

    .line 50
    mul-float/2addr v6, p2

    .line 51
    .line 52
    const/16 v7, 0xa

    .line 53
    .line 54
    aget v7, p0, v7

    .line 55
    mul-float/2addr v7, v3

    .line 56
    add-float/2addr v5, v6

    .line 57
    add-float/2addr v5, v7

    .line 58
    .line 59
    const/16 v6, 0xe

    .line 60
    .line 61
    aget v7, p0, v6

    .line 62
    add-float/2addr v5, v7

    .line 63
    const/4 v7, 0x3

    .line 64
    .line 65
    aget v7, p0, v7

    .line 66
    mul-float/2addr v7, p1

    .line 67
    const/4 p1, 0x7

    .line 68
    .line 69
    aget p1, p0, p1

    .line 70
    mul-float/2addr p1, p2

    .line 71
    .line 72
    const/16 p2, 0xb

    .line 73
    .line 74
    aget p2, p0, p2

    .line 75
    mul-float/2addr p2, v3

    .line 76
    add-float/2addr v7, p1

    .line 77
    add-float/2addr v7, p2

    .line 78
    .line 79
    const/16 p1, 0xf

    .line 80
    .line 81
    aget p2, p0, p1

    .line 82
    add-float/2addr v7, p2

    .line 83
    .line 84
    aput v0, p0, v1

    .line 85
    .line 86
    aput v2, p0, v4

    .line 87
    .line 88
    aput v5, p0, v6

    .line 89
    .line 90
    aput v7, p0, p1

    .line 91
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lelx;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lelx;->a:[F

    .line 8
    .line 9
    check-cast p1, Lelx;

    .line 10
    .line 11
    iget-object p1, p1, Lelx;->a:[F

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lelx;->a:[F

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v0, v0, Lelx;->a:[F

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    aget v1, v0, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    aget v2, v0, v2

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    aget v3, v0, v3

    .line 14
    const/4 v4, 0x3

    .line 15
    .line 16
    aget v4, v0, v4

    .line 17
    const/4 v5, 0x4

    .line 18
    .line 19
    aget v5, v0, v5

    .line 20
    const/4 v6, 0x5

    .line 21
    .line 22
    aget v6, v0, v6

    .line 23
    const/4 v7, 0x6

    .line 24
    .line 25
    aget v7, v0, v7

    .line 26
    const/4 v8, 0x7

    .line 27
    .line 28
    aget v8, v0, v8

    .line 29
    .line 30
    const/16 v9, 0x8

    .line 31
    .line 32
    aget v9, v0, v9

    .line 33
    .line 34
    const/16 v10, 0x9

    .line 35
    .line 36
    aget v10, v0, v10

    .line 37
    .line 38
    const/16 v11, 0xa

    .line 39
    .line 40
    aget v11, v0, v11

    .line 41
    .line 42
    const/16 v12, 0xb

    .line 43
    .line 44
    aget v12, v0, v12

    .line 45
    .line 46
    const/16 v13, 0xc

    .line 47
    .line 48
    aget v13, v0, v13

    .line 49
    .line 50
    const/16 v14, 0xd

    .line 51
    .line 52
    aget v14, v0, v14

    .line 53
    .line 54
    const/16 v15, 0xe

    .line 55
    .line 56
    aget v15, v0, v15

    .line 57
    .line 58
    const/16 v16, 0xf

    .line 59
    .line 60
    aget v0, v0, v16

    .line 61
    .line 62
    move/from16 p0, v0

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    move/from16 v16, v15

    .line 67
    .line 68
    const-string v15, "\n            |"

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, " "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "|\n            |"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    move/from16 v2, v16

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    move/from16 v1, p0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v1, "|\n        "

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lctkq;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method
