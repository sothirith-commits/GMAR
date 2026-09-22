.class public final Ljwn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Landroidx/xr/runtime/math/Quaternion;Landroidx/xr/runtime/math/Quaternion;)F
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    .line 14
    move-result v1

    .line 15
    mul-float/2addr v0, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    .line 23
    move-result v2

    .line 24
    mul-float/2addr v1, v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    .line 32
    move-result v3

    .line 33
    mul-float/2addr v2, v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    .line 37
    move-result p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    .line 41
    move-result p1

    .line 42
    mul-float/2addr p0, p1

    .line 43
    add-float/2addr v0, v1

    .line 44
    add-float/2addr v0, v2

    .line 45
    add-float/2addr v0, p0

    .line 46
    return v0
.end method

.method public static final b(Landroidx/xr/runtime/math/Vector3;F)Landroidx/xr/runtime/math/Quaternion;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x3c8efa35

    .line 7
    mul-float/2addr p1, v0

    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    mul-float/2addr p1, v0

    .line 11
    float-to-double v0, p1

    .line 12
    .line 13
    new-instance p1, Landroidx/xr/runtime/math/Quaternion;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 17
    move-result-wide v2

    .line 18
    double-to-float v2, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->toNormalized()Landroidx/xr/runtime/math/Vector3;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 26
    move-result v3

    .line 27
    mul-float/2addr v2, v3

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 31
    move-result-wide v3

    .line 32
    double-to-float v3, v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->toNormalized()Landroidx/xr/runtime/math/Vector3;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 40
    move-result v4

    .line 41
    mul-float/2addr v3, v4

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 45
    move-result-wide v4

    .line 46
    double-to-float v4, v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->toNormalized()Landroidx/xr/runtime/math/Vector3;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 54
    move-result p0

    .line 55
    mul-float/2addr v4, p0

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 59
    move-result-wide v0

    .line 60
    double-to-float p0, v0

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v2, v3, v4, p0}, Landroidx/xr/runtime/math/Quaternion;-><init>(FFFF)V

    .line 64
    return-object p1
.end method

.method public static final c(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Vector3;)Landroidx/xr/runtime/math/Quaternion;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->toNormalized()Landroidx/xr/runtime/math/Vector3;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector3;->toNormalized()Landroidx/xr/runtime/math/Vector3;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroidx/xr/runtime/math/Vector3;->cross(Landroidx/xr/runtime/math/Vector3;)Landroidx/xr/runtime/math/Vector3;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 26
    move-result v1

    .line 27
    mul-float/2addr v0, v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 35
    move-result v2

    .line 36
    mul-float/2addr v1, v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 44
    move-result v3

    .line 45
    mul-float/2addr v2, v3

    .line 46
    add-float/2addr v0, v1

    .line 47
    add-float/2addr v0, v2

    .line 48
    .line 49
    .line 50
    const v1, 0x358637bd    # 1.0E-6f

    .line 51
    .line 52
    cmpg-float v0, v0, v1

    .line 53
    .line 54
    if-gez v0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 58
    move-result p1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 62
    move-result p1

    .line 63
    .line 64
    .line 65
    const v0, 0x3f7fbe77    # 0.999f

    .line 66
    .line 67
    cmpg-float p1, p1, v0

    .line 68
    .line 69
    if-gez p1, :cond_0

    .line 70
    .line 71
    sget-object p1, Landroidx/xr/runtime/math/Vector3;->Up:Landroidx/xr/runtime/math/Vector3;

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_0
    sget-object p1, Landroidx/xr/runtime/math/Vector3;->Right:Landroidx/xr/runtime/math/Vector3;

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/xr/runtime/math/Vector3;->cross(Landroidx/xr/runtime/math/Vector3;)Landroidx/xr/runtime/math/Vector3;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector3;->toNormalized()Landroidx/xr/runtime/math/Vector3;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroidx/xr/runtime/math/Vector3;->cross(Landroidx/xr/runtime/math/Vector3;)Landroidx/xr/runtime/math/Vector3;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector3;->toNormalized()Landroidx/xr/runtime/math/Vector3;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 94
    move-result v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 98
    move-result v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 102
    move-result p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 106
    move-result v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 110
    move-result v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 114
    move-result v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 118
    move-result v5

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 122
    move-result v6

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 126
    move-result p0

    .line 127
    .line 128
    add-float v7, v1, v4

    .line 129
    add-float/2addr v7, p0

    .line 130
    const/4 v8, 0x0

    .line 131
    .line 132
    cmpl-float v8, v7, v8

    .line 133
    .line 134
    const/high16 v9, 0x3e800000    # 0.25f

    .line 135
    .line 136
    const/high16 v10, 0x3f800000    # 1.0f

    .line 137
    .line 138
    if-lez v8, :cond_2

    .line 139
    sub-float/2addr v2, v3

    .line 140
    sub-float/2addr v5, p1

    .line 141
    sub-float/2addr v0, v6

    .line 142
    add-float/2addr v7, v10

    .line 143
    float-to-double p0, v7

    .line 144
    .line 145
    .line 146
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 147
    move-result-wide p0

    .line 148
    double-to-float p0, p0

    .line 149
    .line 150
    const/high16 p1, 0x3f000000    # 0.5f

    .line 151
    div-float/2addr p1, p0

    .line 152
    div-float/2addr v9, p1

    .line 153
    .line 154
    new-instance p0, Landroidx/xr/runtime/math/Quaternion;

    .line 155
    mul-float/2addr v0, p1

    .line 156
    mul-float/2addr v5, p1

    .line 157
    mul-float/2addr v2, p1

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v0, v5, v2, v9}, Landroidx/xr/runtime/math/Quaternion;-><init>(FFFF)V

    .line 161
    return-object p0

    .line 162
    .line 163
    :cond_2
    cmpl-float v7, v1, v4

    .line 164
    .line 165
    if-lez v7, :cond_3

    .line 166
    .line 167
    cmpl-float v7, v1, p0

    .line 168
    .line 169
    if-lez v7, :cond_3

    .line 170
    add-float/2addr p1, v5

    .line 171
    add-float/2addr v2, v3

    .line 172
    sub-float/2addr v0, v6

    .line 173
    add-float/2addr v1, v10

    .line 174
    sub-float/2addr v1, v4

    .line 175
    sub-float/2addr v1, p0

    .line 176
    float-to-double v3, v1

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 180
    move-result-wide v3

    .line 181
    double-to-float p0, v3

    .line 182
    add-float/2addr p0, p0

    .line 183
    mul-float/2addr v9, p0

    .line 184
    div-float/2addr v2, p0

    .line 185
    div-float/2addr p1, p0

    .line 186
    div-float/2addr v0, p0

    .line 187
    .line 188
    new-instance p0, Landroidx/xr/runtime/math/Quaternion;

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v9, v2, p1, v0}, Landroidx/xr/runtime/math/Quaternion;-><init>(FFFF)V

    .line 192
    return-object p0

    .line 193
    :cond_3
    add-float/2addr v0, v6

    .line 194
    .line 195
    cmpl-float v6, v4, p0

    .line 196
    .line 197
    if-lez v6, :cond_4

    .line 198
    add-float/2addr v2, v3

    .line 199
    sub-float/2addr v5, p1

    .line 200
    add-float/2addr v4, v10

    .line 201
    sub-float/2addr v4, v1

    .line 202
    sub-float/2addr v4, p0

    .line 203
    float-to-double p0, v4

    .line 204
    .line 205
    .line 206
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 207
    move-result-wide p0

    .line 208
    double-to-float p0, p0

    .line 209
    add-float/2addr p0, p0

    .line 210
    mul-float/2addr v9, p0

    .line 211
    div-float/2addr v0, p0

    .line 212
    div-float/2addr v5, p0

    .line 213
    .line 214
    new-instance p1, Landroidx/xr/runtime/math/Quaternion;

    .line 215
    div-float/2addr v2, p0

    .line 216
    .line 217
    .line 218
    invoke-direct {p1, v2, v9, v0, v5}, Landroidx/xr/runtime/math/Quaternion;-><init>(FFFF)V

    .line 219
    return-object p1

    .line 220
    :cond_4
    add-float/2addr p1, v5

    .line 221
    sub-float/2addr v2, v3

    .line 222
    add-float/2addr p0, v10

    .line 223
    sub-float/2addr p0, v1

    .line 224
    sub-float/2addr p0, v4

    .line 225
    float-to-double v3, p0

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 229
    move-result-wide v3

    .line 230
    double-to-float p0, v3

    .line 231
    add-float/2addr p0, p0

    .line 232
    mul-float/2addr v9, p0

    .line 233
    div-float/2addr v0, p0

    .line 234
    div-float/2addr v2, p0

    .line 235
    .line 236
    new-instance v1, Landroidx/xr/runtime/math/Quaternion;

    .line 237
    div-float/2addr p1, p0

    .line 238
    .line 239
    .line 240
    invoke-direct {v1, p1, v0, v9, v2}, Landroidx/xr/runtime/math/Quaternion;-><init>(FFFF)V

    .line 241
    return-object v1
.end method

.method public static final d(Landroidx/xr/runtime/math/Quaternion;Landroidx/xr/runtime/math/Quaternion;F)Landroidx/xr/runtime/math/Quaternion;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, Landroidx/xr/runtime/math/Quaternion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    .line 12
    move-result v1

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    sub-float/2addr v2, p2

    .line 16
    mul-float/2addr v1, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    .line 20
    move-result v3

    .line 21
    mul-float/2addr v3, p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    .line 25
    move-result v4

    .line 26
    mul-float/2addr v4, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    .line 30
    move-result v5

    .line 31
    mul-float/2addr v5, p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    .line 35
    move-result v6

    .line 36
    mul-float/2addr v6, v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    .line 40
    move-result v7

    .line 41
    mul-float/2addr v7, p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    .line 45
    move-result p0

    .line 46
    mul-float/2addr p0, v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    .line 50
    move-result p1

    .line 51
    mul-float/2addr p1, p2

    .line 52
    add-float/2addr v1, v3

    .line 53
    add-float/2addr v4, v5

    .line 54
    add-float/2addr v6, v7

    .line 55
    add-float/2addr p0, p1

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v4, v6, p0}, Landroidx/xr/runtime/math/Quaternion;-><init>(FFFF)V

    .line 59
    return-object v0
.end method

.method public static final e(FFF)Landroidx/xr/runtime/math/Quaternion;
    .locals 20

    .line 1
    .line 2
    new-instance v0, Landroidx/xr/runtime/math/Quaternion;

    .line 3
    .line 4
    sget-object v1, Landroidx/xr/runtime/math/Vector3;->Up:Landroidx/xr/runtime/math/Vector3;

    .line 5
    .line 6
    move/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Ljwn;->b(Landroidx/xr/runtime/math/Vector3;F)Landroidx/xr/runtime/math/Quaternion;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/xr/runtime/math/Quaternion;-><init>(Landroidx/xr/runtime/math/Quaternion;)V

    .line 14
    .line 15
    new-instance v1, Landroidx/xr/runtime/math/Quaternion;

    .line 16
    .line 17
    sget-object v2, Landroidx/xr/runtime/math/Vector3;->Right:Landroidx/xr/runtime/math/Vector3;

    .line 18
    .line 19
    move/from16 v3, p0

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Ljwn;->b(Landroidx/xr/runtime/math/Vector3;F)Landroidx/xr/runtime/math/Quaternion;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Landroidx/xr/runtime/math/Quaternion;-><init>(Landroidx/xr/runtime/math/Quaternion;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    .line 34
    move-result v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    .line 38
    move-result v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    .line 46
    move-result v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    .line 50
    move-result v6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    .line 54
    move-result v7

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    .line 58
    move-result v1

    .line 59
    .line 60
    mul-float v8, v0, v5

    .line 61
    .line 62
    mul-float v9, v2, v1

    .line 63
    .line 64
    mul-float v10, v3, v7

    .line 65
    .line 66
    mul-float v11, v4, v6

    .line 67
    .line 68
    mul-float v12, v0, v6

    .line 69
    .line 70
    mul-float v13, v2, v7

    .line 71
    .line 72
    mul-float v14, v3, v1

    .line 73
    .line 74
    mul-float v15, v4, v5

    .line 75
    .line 76
    mul-float v16, v0, v7

    .line 77
    .line 78
    mul-float v17, v2, v6

    .line 79
    .line 80
    mul-float v18, v3, v5

    .line 81
    .line 82
    mul-float v19, v4, v1

    .line 83
    mul-float/2addr v0, v1

    .line 84
    mul-float/2addr v2, v5

    .line 85
    mul-float/2addr v3, v6

    .line 86
    mul-float/2addr v4, v7

    .line 87
    sub-float/2addr v0, v2

    .line 88
    sub-float/2addr v0, v3

    .line 89
    .line 90
    add-float v16, v16, v17

    .line 91
    .line 92
    sub-float v16, v16, v18

    .line 93
    sub-float/2addr v12, v13

    .line 94
    add-float/2addr v12, v14

    .line 95
    add-float/2addr v8, v9

    .line 96
    add-float/2addr v8, v10

    .line 97
    .line 98
    new-instance v1, Landroidx/xr/runtime/math/Quaternion;

    .line 99
    sub-float/2addr v8, v11

    .line 100
    add-float/2addr v12, v15

    .line 101
    .line 102
    add-float v2, v16, v19

    .line 103
    sub-float/2addr v0, v4

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v8, v12, v2, v0}, Landroidx/xr/runtime/math/Quaternion;-><init>(FFFF)V

    .line 107
    .line 108
    new-instance v0, Landroidx/xr/runtime/math/Quaternion;

    .line 109
    .line 110
    sget-object v2, Landroidx/xr/runtime/math/Vector3;->Backward:Landroidx/xr/runtime/math/Vector3;

    .line 111
    .line 112
    move/from16 v3, p2

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3}, Ljwn;->b(Landroidx/xr/runtime/math/Vector3;F)Landroidx/xr/runtime/math/Quaternion;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v2}, Landroidx/xr/runtime/math/Quaternion;-><init>(Landroidx/xr/runtime/math/Quaternion;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    .line 123
    move-result v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    .line 127
    move-result v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    .line 131
    move-result v4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    .line 135
    move-result v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    .line 139
    move-result v5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    .line 143
    move-result v6

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    .line 147
    move-result v7

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    .line 151
    move-result v0

    .line 152
    .line 153
    mul-float v8, v1, v5

    .line 154
    .line 155
    mul-float v9, v2, v0

    .line 156
    .line 157
    mul-float v10, v3, v7

    .line 158
    .line 159
    mul-float v11, v4, v6

    .line 160
    .line 161
    mul-float v12, v1, v6

    .line 162
    .line 163
    mul-float v13, v2, v7

    .line 164
    .line 165
    mul-float v14, v3, v0

    .line 166
    .line 167
    mul-float v15, v4, v5

    .line 168
    .line 169
    mul-float v16, v1, v7

    .line 170
    .line 171
    mul-float v17, v2, v6

    .line 172
    .line 173
    mul-float v18, v3, v5

    .line 174
    .line 175
    mul-float v19, v4, v0

    .line 176
    mul-float/2addr v1, v0

    .line 177
    mul-float/2addr v2, v5

    .line 178
    mul-float/2addr v3, v6

    .line 179
    mul-float/2addr v4, v7

    .line 180
    sub-float/2addr v1, v2

    .line 181
    sub-float/2addr v1, v3

    .line 182
    .line 183
    add-float v16, v16, v17

    .line 184
    .line 185
    sub-float v16, v16, v18

    .line 186
    sub-float/2addr v12, v13

    .line 187
    add-float/2addr v12, v14

    .line 188
    add-float/2addr v8, v9

    .line 189
    add-float/2addr v8, v10

    .line 190
    .line 191
    new-instance v0, Landroidx/xr/runtime/math/Quaternion;

    .line 192
    sub-float/2addr v8, v11

    .line 193
    add-float/2addr v12, v15

    .line 194
    .line 195
    add-float v2, v16, v19

    .line 196
    sub-float/2addr v1, v4

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v8, v12, v2, v1}, Landroidx/xr/runtime/math/Quaternion;-><init>(FFFF)V

    .line 200
    return-object v0
.end method

.method public static final f(Landroidx/xr/runtime/math/Quaternion;Landroidx/xr/runtime/math/Quaternion;F)Landroidx/xr/runtime/math/Quaternion;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    .line 14
    move-result v1

    .line 15
    mul-float/2addr v0, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    .line 23
    move-result v2

    .line 24
    mul-float/2addr v1, v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    .line 32
    move-result v3

    .line 33
    mul-float/2addr v2, v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    .line 41
    move-result v4

    .line 42
    mul-float/2addr v3, v4

    .line 43
    add-float/2addr v0, v1

    .line 44
    add-float/2addr v0, v2

    .line 45
    add-float/2addr v0, v3

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    cmpg-float v1, v0, v1

    .line 49
    .line 50
    if-gez v1, :cond_0

    .line 51
    .line 52
    new-instance v1, Landroidx/xr/runtime/math/Quaternion;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    .line 56
    move-result v2

    .line 57
    neg-float v2, v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    .line 61
    move-result v3

    .line 62
    neg-float v3, v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    .line 66
    move-result v4

    .line 67
    neg-float v4, v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    .line 71
    move-result p1

    .line 72
    neg-float p1, p1

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2, v3, v4, p1}, Landroidx/xr/runtime/math/Quaternion;-><init>(FFFF)V

    .line 76
    neg-float v0, v0

    .line 77
    move-object p1, v1

    .line 78
    .line 79
    .line 80
    :cond_0
    const v1, 0x3f7fdf3b    # 0.9995f

    .line 81
    .line 82
    cmpl-float v1, v0, v1

    .line 83
    .line 84
    if-lez v1, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1, p2}, Ljwn;->d(Landroidx/xr/runtime/math/Quaternion;Landroidx/xr/runtime/math/Quaternion;F)Landroidx/xr/runtime/math/Quaternion;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    .line 91
    :cond_1
    mul-float v1, v0, v0

    .line 92
    float-to-double v2, v0

    .line 93
    float-to-double v0, v1

    .line 94
    .line 95
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 96
    sub-double/2addr v4, v0

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 100
    move-result-wide v0

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    .line 104
    move-result-wide v4

    .line 105
    double-to-float v4, v4

    .line 106
    mul-float/2addr v4, p2

    .line 107
    float-to-double v4, v4

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 111
    move-result-wide v6

    .line 112
    double-to-float p2, v6

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 116
    move-result-wide v4

    .line 117
    double-to-float v4, v4

    .line 118
    float-to-double v5, p2

    .line 119
    div-double/2addr v5, v0

    .line 120
    .line 121
    new-instance p2, Landroidx/xr/runtime/math/Quaternion;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    .line 125
    move-result v0

    .line 126
    float-to-double v7, v4

    .line 127
    mul-double/2addr v2, v5

    .line 128
    sub-double/2addr v7, v2

    .line 129
    double-to-float v1, v7

    .line 130
    mul-float/2addr v0, v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    .line 134
    move-result v2

    .line 135
    double-to-float v3, v5

    .line 136
    mul-float/2addr v2, v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    .line 140
    move-result v4

    .line 141
    mul-float/2addr v4, v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    .line 145
    move-result v5

    .line 146
    mul-float/2addr v5, v3

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    .line 150
    move-result v6

    .line 151
    mul-float/2addr v6, v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    .line 155
    move-result v7

    .line 156
    mul-float/2addr v7, v3

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    .line 160
    move-result p0

    .line 161
    mul-float/2addr p0, v1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    .line 165
    move-result p1

    .line 166
    mul-float/2addr p1, v3

    .line 167
    add-float/2addr v0, v2

    .line 168
    add-float/2addr v4, v5

    .line 169
    add-float/2addr v6, v7

    .line 170
    add-float/2addr p0, p1

    .line 171
    .line 172
    .line 173
    invoke-direct {p2, v0, v4, v6, p0}, Landroidx/xr/runtime/math/Quaternion;-><init>(FFFF)V

    .line 174
    return-object p2
.end method

.method public static g()V
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Llfs;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Ljwn;->h()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    :goto_0
    return-void

    .line 13
    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "This must run on the main thread; but is running on "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public static h()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static i(II)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/high16 p1, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 25
    move-result p0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Unexpected size mode: "

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_1
    return p1

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 48
    move-result p0

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public static j(FI)I
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, La;->M(F)I

    .line 9
    move-result p0

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/high16 p1, -0x80000000

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    .line 20
    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static k(Lldi;Lldi;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    :cond_1
    iget-wide v2, p0, Lldi;->I:J

    .line 11
    .line 12
    iget-wide v4, p1, Lldi;->I:J

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-nez v2, :cond_d

    .line 17
    .line 18
    iget-object v2, p0, Lldi;->z:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p1, Lldi;->z:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Ljvt;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_d

    .line 27
    .line 28
    iget v2, p0, Lldi;->n:F

    .line 29
    .line 30
    iget v3, p1, Lldi;->n:F

    .line 31
    .line 32
    cmpl-float v2, v2, v3

    .line 33
    .line 34
    if-nez v2, :cond_d

    .line 35
    .line 36
    iget-object v2, p0, Lldi;->r:Llbl;

    .line 37
    .line 38
    iget-object v3, p1, Lldi;->r:Llbl;

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Ljvt;->l(Llbh;Llbh;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_d

    .line 45
    .line 46
    iget-boolean v2, p0, Lldi;->i:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lldi;->i:Z

    .line 49
    .line 50
    if-ne v2, v3, :cond_d

    .line 51
    .line 52
    iget-boolean v2, p0, Lldi;->j:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lldi;->j:Z

    .line 55
    .line 56
    if-ne v2, v3, :cond_d

    .line 57
    .line 58
    iget-boolean v2, p0, Lldi;->k:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Lldi;->k:Z

    .line 61
    .line 62
    if-ne v2, v3, :cond_d

    .line 63
    .line 64
    iget-object v2, p0, Lldi;->a:Ljava/lang/CharSequence;

    .line 65
    .line 66
    iget-object v3, p1, Lldi;->a:Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Ljvt;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    return v1

    .line 74
    :cond_2
    const/4 v2, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v2}, Ljvt;->l(Llbh;Llbh;)Z

    .line 78
    move-result v3

    .line 79
    .line 80
    if-eqz v3, :cond_d

    .line 81
    .line 82
    iget v3, p0, Lldi;->F:I

    .line 83
    .line 84
    iget v4, p1, Lldi;->F:I

    .line 85
    .line 86
    if-ne v3, v4, :cond_d

    .line 87
    .line 88
    iget-object v3, p0, Lldi;->s:Llbl;

    .line 89
    .line 90
    iget-object v4, p1, Lldi;->s:Llbl;

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4}, Ljvt;->l(Llbh;Llbh;)Z

    .line 94
    move-result v3

    .line 95
    .line 96
    if-eqz v3, :cond_d

    .line 97
    .line 98
    iget v3, p0, Lldi;->C:I

    .line 99
    .line 100
    iget v4, p1, Lldi;->C:I

    .line 101
    .line 102
    if-eq v3, v4, :cond_3

    .line 103
    return v1

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-static {v2, v2}, Ljvt;->l(Llbh;Llbh;)Z

    .line 107
    move-result v3

    .line 108
    .line 109
    if-eqz v3, :cond_d

    .line 110
    .line 111
    iget-object v3, p0, Lldi;->t:Llbl;

    .line 112
    .line 113
    iget-object v4, p1, Lldi;->t:Llbl;

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v4}, Ljvt;->l(Llbh;Llbh;)Z

    .line 117
    move-result v3

    .line 118
    .line 119
    if-nez v3, :cond_4

    .line 120
    return v1

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-static {v2, v2}, Ljvt;->l(Llbh;Llbh;)Z

    .line 124
    move-result v3

    .line 125
    .line 126
    if-eqz v3, :cond_d

    .line 127
    .line 128
    iget-object v3, p0, Lldi;->A:Llbl;

    .line 129
    .line 130
    iget-object v4, p1, Lldi;->A:Llbl;

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v4}, Ljvt;->l(Llbh;Llbh;)Z

    .line 134
    move-result v3

    .line 135
    .line 136
    if-nez v3, :cond_5

    .line 137
    return v1

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-static {v2, v2}, Ljvt;->l(Llbh;Llbh;)Z

    .line 141
    move-result v3

    .line 142
    .line 143
    if-nez v3, :cond_6

    .line 144
    return v1

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-static {v2, v2}, Ljvt;->l(Llbh;Llbh;)Z

    .line 148
    move-result v3

    .line 149
    .line 150
    if-eqz v3, :cond_d

    .line 151
    .line 152
    iget-object v3, p0, Lldi;->h:Landroid/view/ViewOutlineProvider;

    .line 153
    .line 154
    iget-object v4, p1, Lldi;->h:Landroid/view/ViewOutlineProvider;

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v4}, Ljvt;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v3

    .line 159
    .line 160
    if-eqz v3, :cond_d

    .line 161
    .line 162
    iget-object v3, p0, Lldi;->B:Llbl;

    .line 163
    .line 164
    iget-object v4, p1, Lldi;->B:Llbl;

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v4}, Ljvt;->l(Llbh;Llbh;)Z

    .line 168
    move-result v3

    .line 169
    .line 170
    if-eqz v3, :cond_d

    .line 171
    .line 172
    iget v3, p0, Lldi;->o:F

    .line 173
    .line 174
    iget v4, p1, Lldi;->o:F

    .line 175
    .line 176
    cmpl-float v3, v3, v4

    .line 177
    .line 178
    if-eqz v3, :cond_7

    .line 179
    return v1

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-virtual {p0}, Lldi;->b()F

    .line 183
    move-result v3

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lldi;->b()F

    .line 187
    move-result v4

    .line 188
    .line 189
    cmpl-float v3, v3, v4

    .line 190
    .line 191
    if-nez v3, :cond_d

    .line 192
    .line 193
    iget v3, p0, Lldi;->l:F

    .line 194
    .line 195
    iget v4, p1, Lldi;->l:F

    .line 196
    .line 197
    cmpl-float v3, v3, v4

    .line 198
    .line 199
    if-nez v3, :cond_d

    .line 200
    .line 201
    iget v3, p0, Lldi;->m:F

    .line 202
    .line 203
    iget v4, p1, Lldi;->m:F

    .line 204
    .line 205
    cmpl-float v3, v3, v4

    .line 206
    .line 207
    if-nez v3, :cond_d

    .line 208
    .line 209
    iget v3, p0, Lldi;->p:F

    .line 210
    .line 211
    iget v4, p1, Lldi;->p:F

    .line 212
    .line 213
    cmpl-float v3, v3, v4

    .line 214
    .line 215
    if-nez v3, :cond_d

    .line 216
    .line 217
    iget v3, p0, Lldi;->q:F

    .line 218
    .line 219
    iget v4, p1, Lldi;->q:F

    .line 220
    .line 221
    cmpl-float v3, v3, v4

    .line 222
    .line 223
    if-nez v3, :cond_d

    .line 224
    .line 225
    iget v3, p0, Lldi;->G:I

    .line 226
    .line 227
    iget v4, p1, Lldi;->G:I

    .line 228
    .line 229
    if-eq v3, v4, :cond_8

    .line 230
    return v1

    .line 231
    .line 232
    .line 233
    :cond_8
    invoke-static {v2, v2}, Ljvt;->l(Llbh;Llbh;)Z

    .line 234
    move-result v3

    .line 235
    .line 236
    if-nez v3, :cond_9

    .line 237
    return v1

    .line 238
    .line 239
    .line 240
    :cond_9
    invoke-static {v2, v2}, Ljvt;->l(Llbh;Llbh;)Z

    .line 241
    move-result v2

    .line 242
    .line 243
    if-eqz v2, :cond_d

    .line 244
    .line 245
    iget v2, p0, Lldi;->f:I

    .line 246
    .line 247
    iget v3, p1, Lldi;->f:I

    .line 248
    .line 249
    if-ne v2, v3, :cond_d

    .line 250
    .line 251
    iget v2, p0, Lldi;->g:I

    .line 252
    .line 253
    iget v3, p1, Lldi;->g:I

    .line 254
    .line 255
    if-ne v2, v3, :cond_d

    .line 256
    .line 257
    iget-object v2, p0, Lldi;->x:Llbl;

    .line 258
    .line 259
    iget-object v3, p1, Lldi;->x:Llbl;

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v3}, Ljvt;->l(Llbh;Llbh;)Z

    .line 263
    move-result v2

    .line 264
    .line 265
    if-eqz v2, :cond_d

    .line 266
    .line 267
    iget-object v2, p0, Lldi;->c:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v3, p1, Lldi;->c:Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v3}, Ljvt;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    move-result v2

    .line 274
    .line 275
    if-eqz v2, :cond_d

    .line 276
    .line 277
    iget-object p0, p0, Lldi;->e:Landroid/util/SparseArray;

    .line 278
    .line 279
    iget-object p1, p1, Lldi;->e:Landroid/util/SparseArray;

    .line 280
    .line 281
    if-ne p0, p1, :cond_a

    .line 282
    goto :goto_1

    .line 283
    .line 284
    :cond_a
    if-eqz p0, :cond_d

    .line 285
    .line 286
    if-nez p1, :cond_b

    .line 287
    goto :goto_2

    .line 288
    .line 289
    .line 290
    :cond_b
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 291
    move-result v2

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 295
    move-result v3

    .line 296
    .line 297
    if-ne v2, v3, :cond_d

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 301
    move-result v2

    .line 302
    move v3, v1

    .line 303
    .line 304
    :goto_0
    if-ge v3, v2, :cond_c

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 308
    move-result v4

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 312
    move-result v5

    .line 313
    .line 314
    if-ne v4, v5, :cond_d

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 318
    move-result-object v4

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 322
    move-result-object v5

    .line 323
    .line 324
    .line 325
    invoke-static {v4, v5}, Ljvt;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    move-result v4

    .line 327
    .line 328
    if-eqz v4, :cond_d

    .line 329
    .line 330
    add-int/lit8 v3, v3, 0x1

    .line 331
    goto :goto_0

    .line 332
    :cond_c
    :goto_1
    return v0

    .line 333
    :cond_d
    :goto_2
    return v1
.end method

.method public static l(Llck;Landroid/graphics/Rect;Lqp;Llnn;)Llnn;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Llnn;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Llnn;->a()I

    .line 8
    move-result v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    move-object v2, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v3, p2

    .line 14
    move v5, v1

    .line 15
    move-object v1, p3

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Llnn;-><init>(Llnn;Llno;Ljava/lang/Object;Landroid/graphics/Rect;I)V

    .line 19
    return-object v0
.end method

.method public static final synthetic m(Lcmek;)Lmma;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lmma;

    .line 10
    return-object p0
.end method

.method public static final n(Lmmb;Lcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lmma;

    .line 8
    .line 9
    sget-object v0, Lmma;->a:Lmma;

    .line 10
    .line 11
    iget p0, p0, Lmmb;->f:I

    .line 12
    .line 13
    iput p0, p1, Lmma;->c:I

    .line 14
    .line 15
    iget p0, p1, Lmma;->b:I

    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    iput p0, p1, Lmma;->b:I

    .line 20
    return-void
.end method

.method public static final synthetic o(Lcmek;)Lmly;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lmly;

    .line 10
    return-object p0
.end method

.method public static final p(Lmlz;Lcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lmly;

    .line 8
    .line 9
    sget-object v0, Lmly;->a:Lmly;

    .line 10
    .line 11
    iget p0, p0, Lmlz;->j:I

    .line 12
    .line 13
    iput p0, p1, Lmly;->c:I

    .line 14
    .line 15
    iget p0, p1, Lmly;->b:I

    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    iput p0, p1, Lmly;->b:I

    .line 20
    return-void
.end method

.method public static final synthetic q(Lcmek;)Lmlw;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lmlw;

    .line 10
    return-object p0
.end method

.method public static r(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static s(Lcaha;)Lbjau;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbjau;

    .line 3
    .line 4
    iget-wide v1, p0, Lcaha;->c:D

    .line 5
    .line 6
    iget-wide v3, p0, Lcaha;->d:D

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lbjau;-><init>(DD)V

    .line 10
    return-object v0
.end method

.method public static t(Lbvtl;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lmrl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lmrl;->a()Lmrh;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    iget-object p0, p0, Lmrh;->c:Lmrd;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lmrd;->b:Lmrd;

    .line 24
    .line 25
    :cond_1
    iget p0, p0, Lmrd;->j:I

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, La;->cc(I)I

    .line 29
    move-result p0

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static final u(Lbweh;)Lmjt;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Lmju;->a:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lctel;->aa(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lmjt;

    .line 31
    .line 32
    sget-object v1, Lmjt;->a:Lmjt;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lmjt;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_1
    sget-object p0, Lmjt;->a:Lmjt;

    .line 42
    return-object p0
.end method

.method public static v(Landroid/view/View;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lgel;->v(Landroid/content/Context;I)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static w(Landroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    const-string v1, "alpha"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    .line 22
    new-instance v1, Lngf;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lngf;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbvjc;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    return-object v0

    .line 34
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static x(Landroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    const-string v1, "alpha"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    .line 22
    new-instance v1, Lnge;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lnge;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbvjc;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    return-object v0

    .line 34
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static y(Landroid/view/View;IILandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    int-to-float p1, p1

    .line 2
    int-to-float v0, p2

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [F

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput p1, v1, v2

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    aput v0, v1, p1

    .line 12
    .line 13
    const-string p1, "translationY"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    .line 22
    new-instance p3, Lngd;

    .line 23
    .line 24
    .line 25
    invoke-direct {p3, p0, p2}, Lngd;-><init>(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Lbvjc;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    return-object p1
.end method
