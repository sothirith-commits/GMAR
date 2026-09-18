.class public final Lbpj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F


# direct methods
.method public synthetic constructor <init>([F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpj;->a:[F

    .line 5
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
    aget v0, p0, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget v1, p0, v1

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    aget v2, p0, v2

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    aget v3, p0, v3

    .line 13
    .line 14
    const/4 v4, 0x5

    .line 15
    aget v4, p0, v4

    .line 16
    .line 17
    const/4 v5, 0x7

    .line 18
    aget v5, p0, v5

    .line 19
    .line 20
    const/16 v6, 0xc

    .line 21
    .line 22
    aget v6, p0, v6

    .line 23
    .line 24
    const/16 v7, 0xd

    .line 25
    .line 26
    aget v7, p0, v7

    .line 27
    .line 28
    const/16 v8, 0xf

    .line 29
    .line 30
    aget p0, p0, v8

    .line 31
    .line 32
    const/16 v8, 0x20

    .line 33
    .line 34
    shr-long v9, p1, v8

    .line 35
    .line 36
    long-to-int v9, v9

    .line 37
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    mul-float/2addr v2, v9

    .line 42
    const-wide v10, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr p1, v10

    .line 48
    long-to-int p1, p1

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    mul-float/2addr v5, p1

    .line 54
    add-float/2addr v2, v5

    .line 55
    add-float/2addr v2, p0

    .line 56
    const/high16 p0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    div-float/2addr p0, v2

    .line 59
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const v2, 0x7fffffff

    .line 64
    .line 65
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
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 76
    .line 77
    if-lt p2, p1, :cond_0

    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    :cond_0
    mul-float/2addr v0, p0

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long p1, p1

    .line 86
    mul-float/2addr p0, v1

    .line 87
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    int-to-long v0, p0

    .line 92
    and-long/2addr v0, v10

    .line 93
    shl-long p0, p1, v8

    .line 94
    .line 95
    or-long/2addr p0, v0

    .line 96
    return-wide p0
.end method

.method public static final b([FLboe;)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, p0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget v2, p0, v2

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    aget v3, p0, v3

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    aget v4, p0, v4

    .line 14
    .line 15
    const/4 v5, 0x5

    .line 16
    aget v5, p0, v5

    .line 17
    .line 18
    const/4 v6, 0x7

    .line 19
    aget v6, p0, v6

    .line 20
    .line 21
    const/16 v7, 0xc

    .line 22
    .line 23
    aget v7, p0, v7

    .line 24
    .line 25
    const/16 v8, 0xd

    .line 26
    .line 27
    aget v8, p0, v8

    .line 28
    .line 29
    const/16 v9, 0xf

    .line 30
    .line 31
    aget v9, p0, v9

    .line 32
    .line 33
    iget v10, v0, Lboe;->a:F

    .line 34
    .line 35
    mul-float v11, v3, v10

    .line 36
    .line 37
    iget v12, v0, Lboe;->b:F

    .line 38
    .line 39
    mul-float v13, v6, v12

    .line 40
    .line 41
    add-float v14, v11, v13

    .line 42
    .line 43
    add-float/2addr v14, v9

    .line 44
    iget v15, v0, Lboe;->c:F

    .line 45
    .line 46
    move/from16 v16, v1

    .line 47
    .line 48
    iget v1, v0, Lboe;->d:F

    .line 49
    .line 50
    const/high16 v17, 0x3f800000    # 1.0f

    .line 51
    .line 52
    div-float v14, v17, v14

    .line 53
    .line 54
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v18

    .line 58
    const v19, 0x7fffffff

    .line 59
    .line 60
    .line 61
    move/from16 p0, v1

    .line 62
    .line 63
    and-int v1, v18, v19

    .line 64
    .line 65
    mul-float v18, v16, v10

    .line 66
    .line 67
    mul-float v20, v4, v12

    .line 68
    .line 69
    add-float v21, v18, v20

    .line 70
    .line 71
    add-float v21, v21, v7

    .line 72
    .line 73
    mul-float/2addr v10, v2

    .line 74
    mul-float/2addr v12, v5

    .line 75
    add-float v22, v10, v12

    .line 76
    .line 77
    add-float v22, v22, v8

    .line 78
    .line 79
    mul-float v6, v6, p0

    .line 80
    .line 81
    add-float/2addr v11, v6

    .line 82
    add-float/2addr v11, v9

    .line 83
    div-float v11, v17, v11

    .line 84
    .line 85
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v23

    .line 89
    move/from16 v24, v2

    .line 90
    .line 91
    and-int v2, v23, v19

    .line 92
    .line 93
    mul-float v4, v4, p0

    .line 94
    .line 95
    add-float v18, v18, v4

    .line 96
    .line 97
    add-float v18, v18, v7

    .line 98
    .line 99
    mul-float v5, v5, p0

    .line 100
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
    div-float v13, v17, v13

    .line 107
    .line 108
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result v23

    .line 112
    move/from16 p0, v3

    .line 113
    .line 114
    and-int v3, v23, v19

    .line 115
    .line 116
    mul-float v16, v16, v15

    .line 117
    .line 118
    add-float v20, v16, v20

    .line 119
    .line 120
    add-float v20, v20, v7

    .line 121
    .line 122
    mul-float v15, v15, v24

    .line 123
    .line 124
    add-float/2addr v12, v15

    .line 125
    add-float/2addr v12, v8

    .line 126
    add-float v6, p0, v6

    .line 127
    .line 128
    add-float/2addr v6, v9

    .line 129
    div-float v17, v17, v6

    .line 130
    .line 131
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    and-int v6, v6, v19

    .line 136
    .line 137
    add-float v16, v16, v4

    .line 138
    .line 139
    add-float v16, v16, v7

    .line 140
    .line 141
    add-float/2addr v15, v5

    .line 142
    add-float/2addr v15, v8

    .line 143
    const/4 v4, 0x0

    .line 144
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 145
    .line 146
    if-ge v2, v5, :cond_0

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    move v11, v4

    .line 150
    :goto_0
    mul-float v2, v11, v18

    .line 151
    .line 152
    if-ge v3, v5, :cond_1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    move v13, v4

    .line 156
    :goto_1
    mul-float v3, v13, v20

    .line 157
    .line 158
    if-ge v6, v5, :cond_2

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    move/from16 v17, v4

    .line 162
    .line 163
    :goto_2
    mul-float v6, v17, v16

    .line 164
    .line 165
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-ge v1, v5, :cond_3

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    move v14, v4

    .line 177
    :goto_3
    mul-float v1, v14, v21

    .line 178
    .line 179
    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    iput v4, v0, Lboe;->a:F

    .line 184
    .line 185
    mul-float/2addr v11, v10

    .line 186
    mul-float/2addr v13, v12

    .line 187
    mul-float v4, v17, v15

    .line 188
    .line 189
    invoke-static {v13, v4}, Ljava/lang/Math;->min(FF)F

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-static {v11, v5}, Ljava/lang/Math;->min(FF)F

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    mul-float v14, v14, v22

    .line 198
    .line 199
    invoke-static {v14, v5}, Ljava/lang/Math;->min(FF)F

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    iput v5, v0, Lboe;->b:F

    .line 204
    .line 205
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iput v1, v0, Lboe;->c:F

    .line 218
    .line 219
    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {v11, v1}, Ljava/lang/Math;->max(FF)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iput v1, v0, Lboe;->d:F

    .line 232
    .line 233
    return-void
.end method

.method public static final c([F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    aput v1, p0, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    aput v2, p0, v0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    aput v2, p0, v0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    aput v2, p0, v0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    aput v2, p0, v0

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    aput v1, p0, v0

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    aput v2, p0, v0

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    aput v2, p0, v0

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    aput v2, p0, v0

    .line 31
    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    aput v2, p0, v0

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    aput v1, p0, v0

    .line 39
    .line 40
    const/16 v0, 0xb

    .line 41
    .line 42
    aput v2, p0, v0

    .line 43
    .line 44
    const/16 v0, 0xc

    .line 45
    .line 46
    aput v2, p0, v0

    .line 47
    .line 48
    const/16 v0, 0xd

    .line 49
    .line 50
    aput v2, p0, v0

    .line 51
    .line 52
    const/16 v0, 0xe

    .line 53
    .line 54
    aput v2, p0, v0

    .line 55
    .line 56
    const/16 v0, 0xf

    .line 57
    .line 58
    aput v1, p0, v0

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic d()[F
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
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

.method public static final e([FFF)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    mul-float/2addr v0, p1

    .line 5
    const/4 v1, 0x4

    .line 6
    aget v1, p0, v1

    .line 7
    .line 8
    mul-float/2addr v1, p2

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    aget v2, p0, v2

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    mul-float/2addr v2, v3

    .line 15
    add-float/2addr v0, v1

    .line 16
    add-float/2addr v0, v2

    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    aget v2, p0, v1

    .line 20
    .line 21
    add-float/2addr v0, v2

    .line 22
    const/4 v2, 0x1

    .line 23
    aget v2, p0, v2

    .line 24
    .line 25
    mul-float/2addr v2, p1

    .line 26
    const/4 v4, 0x5

    .line 27
    aget v4, p0, v4

    .line 28
    .line 29
    mul-float/2addr v4, p2

    .line 30
    const/16 v5, 0x9

    .line 31
    .line 32
    aget v5, p0, v5

    .line 33
    .line 34
    mul-float/2addr v5, v3

    .line 35
    add-float/2addr v2, v4

    .line 36
    add-float/2addr v2, v5

    .line 37
    const/16 v4, 0xd

    .line 38
    .line 39
    aget v5, p0, v4

    .line 40
    .line 41
    add-float/2addr v2, v5

    .line 42
    const/4 v5, 0x2

    .line 43
    aget v5, p0, v5

    .line 44
    .line 45
    mul-float/2addr v5, p1

    .line 46
    const/4 v6, 0x6

    .line 47
    aget v6, p0, v6

    .line 48
    .line 49
    mul-float/2addr v6, p2

    .line 50
    const/16 v7, 0xa

    .line 51
    .line 52
    aget v7, p0, v7

    .line 53
    .line 54
    mul-float/2addr v7, v3

    .line 55
    add-float/2addr v5, v6

    .line 56
    add-float/2addr v5, v7

    .line 57
    const/16 v6, 0xe

    .line 58
    .line 59
    aget v7, p0, v6

    .line 60
    .line 61
    add-float/2addr v5, v7

    .line 62
    const/4 v7, 0x3

    .line 63
    aget v7, p0, v7

    .line 64
    .line 65
    mul-float/2addr v7, p1

    .line 66
    const/4 p1, 0x7

    .line 67
    aget p1, p0, p1

    .line 68
    .line 69
    mul-float/2addr p1, p2

    .line 70
    const/16 p2, 0xb

    .line 71
    .line 72
    aget p2, p0, p2

    .line 73
    .line 74
    mul-float/2addr p2, v3

    .line 75
    add-float/2addr v7, p1

    .line 76
    add-float/2addr v7, p2

    .line 77
    const/16 p1, 0xf

    .line 78
    .line 79
    aget p2, p0, p1

    .line 80
    .line 81
    add-float/2addr v7, p2

    .line 82
    aput v0, p0, v1

    .line 83
    .line 84
    aput v2, p0, v4

    .line 85
    .line 86
    aput v5, p0, v6

    .line 87
    .line 88
    aput v7, p0, p1

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbpj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lbpj;->a:[F

    .line 7
    .line 8
    check-cast p1, Lbpj;

    .line 9
    .line 10
    iget-object p1, p1, Lbpj;->a:[F

    .line 11
    .line 12
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
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
    iget-object p0, p0, Lbpj;->a:[F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lbpj;->a:[F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v1, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v2, v0, v2

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    aget v3, v0, v3

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    aget v4, v0, v4

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    aget v5, v0, v5

    .line 19
    .line 20
    const/4 v6, 0x5

    .line 21
    aget v6, v0, v6

    .line 22
    .line 23
    const/4 v7, 0x6

    .line 24
    aget v7, v0, v7

    .line 25
    .line 26
    const/4 v8, 0x7

    .line 27
    aget v8, v0, v8

    .line 28
    .line 29
    const/16 v9, 0x8

    .line 30
    .line 31
    aget v9, v0, v9

    .line 32
    .line 33
    const/16 v10, 0x9

    .line 34
    .line 35
    aget v10, v0, v10

    .line 36
    .line 37
    const/16 v11, 0xa

    .line 38
    .line 39
    aget v11, v0, v11

    .line 40
    .line 41
    const/16 v12, 0xb

    .line 42
    .line 43
    aget v12, v0, v12

    .line 44
    .line 45
    const/16 v13, 0xc

    .line 46
    .line 47
    aget v13, v0, v13

    .line 48
    .line 49
    const/16 v14, 0xd

    .line 50
    .line 51
    aget v14, v0, v14

    .line 52
    .line 53
    const/16 v15, 0xe

    .line 54
    .line 55
    aget v15, v0, v15

    .line 56
    .line 57
    const/16 v16, 0xf

    .line 58
    .line 59
    aget v0, v0, v16

    .line 60
    .line 61
    move/from16 p0, v0

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    move/from16 v16, v15

    .line 66
    .line 67
    const-string v15, "\n            |"

    .line 68
    .line 69
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, "|\n            |"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move/from16 v2, v16

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move/from16 v1, p0

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, "|\n        "

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lanvz;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method
