.class public final Ljvj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lef;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    new-instance p0, Lcuxi;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcuxi;-><init>()V

    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 20
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
    invoke-static {v1, v2}, Ljvj;->b(Landroidx/xr/runtime/math/Vector3;F)Landroidx/xr/runtime/math/Quaternion;

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
    invoke-static {v2, v3}, Ljvj;->b(Landroidx/xr/runtime/math/Vector3;F)Landroidx/xr/runtime/math/Quaternion;

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
    invoke-static {v2, v3}, Ljvj;->b(Landroidx/xr/runtime/math/Vector3;F)Landroidx/xr/runtime/math/Quaternion;

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
    invoke-static {p0, p1, p2}, Ljvj;->d(Landroidx/xr/runtime/math/Quaternion;Landroidx/xr/runtime/math/Quaternion;F)Landroidx/xr/runtime/math/Quaternion;

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
    sget-boolean v0, Ller;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Ljvj;->h()Z

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
    invoke-static {p0}, La;->L(F)I

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

.method public static k(Llbi;Landroid/graphics/Rect;Lqp;Llmm;)Llmm;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Llmm;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Llmm;->a()I

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
    invoke-direct/range {v0 .. v5}, Llmm;-><init>(Llmm;Llmn;Ljava/lang/Object;Landroid/graphics/Rect;I)V

    .line 19
    return-object v0
.end method

.method public static final l(Lbxfh;Lcufg;Lcufg;Ldvw;I)V
    .locals 8

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x6

    .line 3
    .line 4
    .line 5
    const v1, 0x59c6a10c

    .line 6
    .line 7
    .line 8
    invoke-interface {p3, v1}, Ldvw;->d(I)Ldvw;

    .line 9
    move-result-object p3

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {p3, p1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x10

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_2
    const/16 v2, 0x20

    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    .line 42
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 43
    .line 44
    const/16 v3, 0x100

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, p2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eq v1, v2, :cond_4

    .line 53
    .line 54
    const/16 v2, 0x80

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v2, v3

    .line 57
    :goto_3
    or-int/2addr v0, v2

    .line 58
    .line 59
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 60
    .line 61
    const/16 v4, 0x92

    .line 62
    const/4 v5, 0x0

    .line 63
    .line 64
    if-eq v2, v4, :cond_6

    .line 65
    move v2, v1

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move v2, v5

    .line 68
    .line 69
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 70
    .line 71
    .line 72
    invoke-interface {p3, v2, v4}, Ldvw;->Q(ZI)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_d

    .line 76
    move-object v2, p3

    .line 77
    .line 78
    check-cast v2, Ldwu;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ldwu;->ab()Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    sget-object v6, Ldvv;->a:Ljava/lang/Object;

    .line 85
    .line 86
    if-ne v4, v6, :cond_7

    .line 87
    .line 88
    new-instance v4, Lejv;

    .line 89
    .line 90
    .line 91
    invoke-direct {v4}, Lejv;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 95
    .line 96
    :cond_7
    and-int/lit16 v0, v0, 0x380

    .line 97
    .line 98
    check-cast v4, Lejv;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ldwu;->ab()Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    if-eq v0, v3, :cond_8

    .line 105
    .line 106
    if-ne v7, v6, :cond_9

    .line 107
    .line 108
    :cond_8
    new-instance v7, Lmco;

    .line 109
    .line 110
    const/16 v0, 0xf

    .line 111
    .line 112
    .line 113
    invoke-direct {v7, p2, v0}, Lmco;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v7}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 117
    .line 118
    :cond_9
    check-cast v7, Lcufg;

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v7, p3, v5, v1}, Lnw;->c(ZLcufg;Ldvw;II)V

    .line 122
    .line 123
    sget-object v0, Lehm;->g:Lehj;

    .line 124
    .line 125
    const/high16 v3, 0x3f800000    # 1.0f

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v3}, Lcqb;->c(Lehm;F)Lehm;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    new-instance v3, Ljsx;

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, p2, p1}, Ljsx;-><init>(Lcufg;Lcufg;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v3}, Lehm;->a(Lehm;)Lehm;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-interface {p3, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 142
    move-result v3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ldwu;->ab()Ljava/lang/Object;

    .line 146
    move-result-object v7

    .line 147
    .line 148
    if-nez v3, :cond_a

    .line 149
    .line 150
    if-ne v7, v6, :cond_b

    .line 151
    .line 152
    :cond_a
    new-instance v7, Ljib;

    .line 153
    .line 154
    const/16 v3, 0x12

    .line 155
    .line 156
    .line 157
    invoke-direct {v7, v3}, Ljib;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v7}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 161
    .line 162
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v7}, Ldzx;->n(Lehm;Lkotlin/jvm/functions/Function1;)Lehm;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v4}, Ldzx;->k(Lehm;Lejv;)Lehm;

    .line 170
    move-result-object v0

    .line 171
    const/4 v3, 0x0

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1, v3}, Lafv;->i(Lehm;ZLbms;)Lehm;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    const-string v1, "GestureDetectionOverlay"

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1}, Lfbb;->c(Lehm;Ljava/lang/String;)Lehm;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-static {v0, p3, v5}, Lcmk;->c(Lehm;Ldvw;I)V

    .line 185
    .line 186
    sget-object v0, Lcubp;->a:Lcubp;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ldwu;->ab()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    if-ne v1, v6, :cond_c

    .line 193
    .line 194
    new-instance v1, Limi;

    .line 195
    .line 196
    const/16 v5, 0x9

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, v4, v3, v5}, Limi;-><init>(Lejv;Lcudt;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v1}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 203
    .line 204
    :cond_c
    check-cast v1, Lcufu;

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1, p3}, Ldwq;->g(Ljava/lang/Object;Lcufu;Ldvw;)V

    .line 208
    goto :goto_5

    .line 209
    .line 210
    .line 211
    :cond_d
    invoke-interface {p3}, Ldvw;->x()V

    .line 212
    .line 213
    .line 214
    :goto_5
    invoke-interface {p3}, Ldvw;->S()Ldyg;

    .line 215
    move-result-object p3

    .line 216
    .line 217
    if-eqz p3, :cond_e

    .line 218
    .line 219
    new-instance v0, Lcfd;

    .line 220
    .line 221
    const/16 v5, 0x14

    .line 222
    const/4 v6, 0x0

    .line 223
    move-object v1, p0

    .line 224
    move-object v2, p1

    .line 225
    move-object v3, p2

    .line 226
    move v4, p4

    .line 227
    .line 228
    .line 229
    invoke-direct/range {v0 .. v6}, Lcfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 230
    .line 231
    iput-object v0, p3, Ldyg;->c:Lcufu;

    .line 232
    :cond_e
    return-void
.end method

.method public static final synthetic m(Lcmvf;)Lmkq;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lmkq;

    .line 10
    return-object p0
.end method

.method public static final n(Lmkr;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lmkq;

    .line 8
    .line 9
    sget-object v0, Lmkq;->a:Lmkq;

    .line 10
    .line 11
    iget p0, p0, Lmkr;->f:I

    .line 12
    .line 13
    iput p0, p1, Lmkq;->c:I

    .line 14
    .line 15
    iget p0, p1, Lmkq;->b:I

    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    iput p0, p1, Lmkq;->b:I

    .line 20
    return-void
.end method

.method public static final synthetic o(Lcmvf;)Lmko;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lmko;

    .line 10
    return-object p0
.end method

.method public static final p(Lmkp;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lmko;

    .line 8
    .line 9
    sget-object v0, Lmko;->a:Lmko;

    .line 10
    .line 11
    iget p0, p0, Lmkp;->j:I

    .line 12
    .line 13
    iput p0, p1, Lmko;->c:I

    .line 14
    .line 15
    iget p0, p1, Lmko;->b:I

    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    iput p0, p1, Lmko;->b:I

    .line 20
    return-void
.end method

.method public static final synthetic q(Lcmvf;)Lmkm;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lmkm;

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

.method public static s(Lcayt;)Lbixu;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbixu;

    .line 3
    .line 4
    iget-wide v1, p0, Lcayt;->c:D

    .line 5
    .line 6
    iget-wide v3, p0, Lcayt;->d:D

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lbixu;-><init>(DD)V

    .line 10
    return-object v0
.end method
