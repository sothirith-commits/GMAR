.class public final Lapp/color/CamUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final CAM16RGB_TO_XYZ:[[F

.field static final SRGB_TO_XYZ:[[D

.field static final WHITE_POINT_D65:[F

.field static final XYZ_TO_CAM16RGB:[[F

.field static final XYZ_TO_SRGB:[[D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [F

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [F

    .line 13
    .line 14
    fill-array-data v3, :array_2

    .line 15
    .line 16
    .line 17
    filled-new-array {v1, v2, v3}, [[F

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lapp/color/CamUtils;->XYZ_TO_CAM16RGB:[[F

    .line 22
    .line 23
    new-array v1, v0, [F

    .line 24
    .line 25
    fill-array-data v1, :array_3

    .line 26
    .line 27
    .line 28
    new-array v2, v0, [F

    .line 29
    .line 30
    fill-array-data v2, :array_4

    .line 31
    .line 32
    .line 33
    new-array v3, v0, [F

    .line 34
    .line 35
    fill-array-data v3, :array_5

    .line 36
    .line 37
    .line 38
    filled-new-array {v1, v2, v3}, [[F

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lapp/color/CamUtils;->CAM16RGB_TO_XYZ:[[F

    .line 43
    .line 44
    new-array v1, v0, [F

    .line 45
    .line 46
    fill-array-data v1, :array_6

    .line 47
    .line 48
    .line 49
    sput-object v1, Lapp/color/CamUtils;->WHITE_POINT_D65:[F

    .line 50
    .line 51
    new-array v1, v0, [D

    .line 52
    .line 53
    fill-array-data v1, :array_7

    .line 54
    .line 55
    .line 56
    new-array v2, v0, [D

    .line 57
    .line 58
    fill-array-data v2, :array_8

    .line 59
    .line 60
    .line 61
    new-array v3, v0, [D

    .line 62
    .line 63
    fill-array-data v3, :array_9

    .line 64
    .line 65
    .line 66
    filled-new-array {v1, v2, v3}, [[D

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Lapp/color/CamUtils;->SRGB_TO_XYZ:[[D

    .line 71
    .line 72
    new-array v1, v0, [D

    .line 73
    .line 74
    fill-array-data v1, :array_a

    .line 75
    .line 76
    .line 77
    new-array v2, v0, [D

    .line 78
    .line 79
    fill-array-data v2, :array_b

    .line 80
    .line 81
    .line 82
    new-array v0, v0, [D

    .line 83
    .line 84
    fill-array-data v0, :array_c

    .line 85
    .line 86
    .line 87
    filled-new-array {v1, v2, v0}, [[D

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lapp/color/CamUtils;->XYZ_TO_SRGB:[[D

    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :array_0
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_1
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :array_2
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :array_3
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :array_4
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :array_5
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_6
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :array_7
    .array-data 8
        0x3fda63c2e8477c96L    # 0.41233895
        0x3fd6e341ae4b2c79L    # 0.35762064
        0x3fc71af7273e5d5eL    # 0.18051042
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :array_8
    .array-data 8
        0x3fcb367a0f9096bcL    # 0.2126
        0x3fe6e2eb1c432ca5L    # 0.7152
        0x3fb27bb2fec56d5dL    # 0.0722
    .end array-data

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :array_9
    .array-data 8
        0x3f93c8fde0401c25L    # 0.01932141
        0x3fbe818525c434ceL    # 0.11916382
        0x3fee693974c0c730L    # 0.95034478
    .end array-data

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :array_a
    .array-data 8
        0x4009ee5750da932bL    # 3.2413774792388685
        -0x400765b9220c7764L    # -1.5376652402851851
        -0x402012c8101da46cL    # -0.49885366846268053
    .end array-data

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :array_b
    .array-data 8
        -0x4010fcc31912e57cL    # -0.9691452513005321
        0x3ffe03a05a04781dL    # 1.8758853451067872
        0x3fa5481eb1c0d367L    # 0.04156585616912061
    .end array-data

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :array_c
    .array-data 8
        0x3fac7a58f1e3e6efL    # 0.05562093689691305
        -0x4035e4cb650c5ffeL    # -0.20395524564742123
        0x3ff0ea357b841dfcL    # 1.0571799111220335
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static intFromLstar(F)I
    .locals 15

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p0, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/high16 p0, -0x1000000

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/high16 v0, 0x42c60000    # 99.0f

    .line 11
    .line 12
    cmpl-float v0, p0, v0

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    .line 19
    .line 20
    add-float v1, p0, v0

    .line 21
    .line 22
    const/high16 v2, 0x42e80000    # 116.0f

    .line 23
    .line 24
    div-float/2addr v1, v2

    .line 25
    const/high16 v3, 0x41000000    # 8.0f

    .line 26
    .line 27
    cmpl-float v3, p0, v3

    .line 28
    .line 29
    const v4, 0x4461d2f7

    .line 30
    .line 31
    .line 32
    if-lez v3, :cond_2

    .line 33
    .line 34
    mul-float p0, v1, v1

    .line 35
    .line 36
    mul-float/2addr p0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    div-float/2addr p0, v4

    .line 39
    :goto_0
    mul-float v3, v1, v1

    .line 40
    .line 41
    mul-float/2addr v3, v1

    .line 42
    const v5, 0x3c111aa7

    .line 43
    .line 44
    .line 45
    cmpl-float v5, v3, v5

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    if-lez v5, :cond_3

    .line 50
    .line 51
    move v5, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v5, v6

    .line 54
    :goto_1
    if-eqz v5, :cond_4

    .line 55
    .line 56
    move v8, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    mul-float v8, v1, v2

    .line 59
    .line 60
    sub-float/2addr v8, v0

    .line 61
    div-float/2addr v8, v4

    .line 62
    :goto_2
    if-eqz v5, :cond_5

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    mul-float/2addr v1, v2

    .line 66
    sub-float/2addr v1, v0

    .line 67
    div-float v3, v1, v4

    .line 68
    .line 69
    :goto_3
    sget-object v0, Lapp/color/CamUtils;->WHITE_POINT_D65:[F

    .line 70
    .line 71
    aget v1, v0, v6

    .line 72
    .line 73
    mul-float/2addr v8, v1

    .line 74
    float-to-double v9, v8

    .line 75
    aget v1, v0, v7

    .line 76
    .line 77
    mul-float/2addr p0, v1

    .line 78
    float-to-double v11, p0

    .line 79
    const/4 p0, 0x2

    .line 80
    aget p0, v0, p0

    .line 81
    .line 82
    mul-float/2addr v3, p0

    .line 83
    float-to-double v13, v3

    .line 84
    invoke-static/range {v9 .. v14}, Landroidx/core/graphics/ColorUtils;->XYZToColor(DDD)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public static linearized(I)F
    .locals 6

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    .line 4
    div-float/2addr p0, v0

    .line 5
    const v0, 0x3d25aee6    # 0.04045f

    .line 6
    .line 7
    .line 8
    cmpg-float v0, p0, v0

    .line 9
    .line 10
    const/high16 v1, 0x42c80000    # 100.0f

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x414eb852    # 12.92f

    .line 15
    .line 16
    .line 17
    div-float/2addr p0, v0

    .line 18
    :goto_0
    mul-float/2addr p0, v1

    .line 19
    return p0

    .line 20
    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    .line 21
    .line 22
    .line 23
    add-float/2addr p0, v0

    .line 24
    const v0, 0x3f870a3d    # 1.055f

    .line 25
    .line 26
    .line 27
    div-float/2addr p0, v0

    .line 28
    float-to-double v2, p0

    .line 29
    const-wide v4, 0x4003333340000000L    # 2.4000000953674316

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    double-to-float p0, v2

    .line 39
    goto :goto_0
.end method

.method public static lstarFromInt(I)F
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/color/CamUtils;->yFromInt(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lapp/color/CamUtils;->lstarFromY(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static lstarFromY(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    div-float/2addr p0, v0

    .line 4
    const v0, 0x3c111aa7

    .line 5
    .line 6
    .line 7
    cmpg-float v0, p0, v0

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x4461d2f7

    .line 12
    .line 13
    .line 14
    mul-float/2addr p0, v0

    .line 15
    return p0

    .line 16
    :cond_0
    float-to-double v0, p0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-float p0, v0

    .line 22
    const/high16 v0, 0x42e80000    # 116.0f

    .line 23
    .line 24
    mul-float/2addr p0, v0

    .line 25
    const/high16 v0, 0x41800000    # 16.0f

    .line 26
    .line 27
    sub-float/2addr p0, v0

    .line 28
    return p0
.end method

.method public static xyzFromInt(I)[F
    .locals 17

    .line 1
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lapp/color/CamUtils;->linearized(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Lapp/color/CamUtils;->linearized(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Lapp/color/CamUtils;->linearized(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-object v3, Lapp/color/CamUtils;->SRGB_TO_XYZ:[[D

    .line 26
    .line 27
    float-to-double v4, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    aget-object v6, v3, v0

    .line 30
    .line 31
    aget-wide v7, v6, v0

    .line 32
    .line 33
    mul-double/2addr v7, v4

    .line 34
    float-to-double v9, v1

    .line 35
    const/4 v1, 0x1

    .line 36
    aget-wide v11, v6, v1

    .line 37
    .line 38
    mul-double/2addr v11, v9

    .line 39
    add-double/2addr v11, v7

    .line 40
    float-to-double v7, v2

    .line 41
    const/4 v2, 0x2

    .line 42
    aget-wide v13, v6, v2

    .line 43
    .line 44
    mul-double/2addr v13, v7

    .line 45
    add-double/2addr v13, v11

    .line 46
    aget-object v6, v3, v1

    .line 47
    .line 48
    aget-wide v11, v6, v0

    .line 49
    .line 50
    mul-double/2addr v11, v4

    .line 51
    aget-wide v15, v6, v1

    .line 52
    .line 53
    mul-double/2addr v15, v9

    .line 54
    add-double/2addr v15, v11

    .line 55
    aget-wide v11, v6, v2

    .line 56
    .line 57
    mul-double/2addr v11, v7

    .line 58
    add-double/2addr v11, v15

    .line 59
    aget-object v3, v3, v2

    .line 60
    .line 61
    aget-wide v15, v3, v0

    .line 62
    .line 63
    mul-double/2addr v4, v15

    .line 64
    aget-wide v15, v3, v1

    .line 65
    .line 66
    mul-double/2addr v9, v15

    .line 67
    add-double/2addr v9, v4

    .line 68
    aget-wide v4, v3, v2

    .line 69
    .line 70
    mul-double/2addr v7, v4

    .line 71
    add-double/2addr v7, v9

    .line 72
    double-to-float v3, v13

    .line 73
    double-to-float v4, v11

    .line 74
    double-to-float v5, v7

    .line 75
    const/4 v6, 0x3

    .line 76
    new-array v6, v6, [F

    .line 77
    .line 78
    aput v3, v6, v0

    .line 79
    .line 80
    aput v4, v6, v1

    .line 81
    .line 82
    aput v5, v6, v2

    .line 83
    .line 84
    return-object v6
.end method

.method public static yFromInt(I)F
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lapp/color/CamUtils;->linearized(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Lapp/color/CamUtils;->linearized(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Lapp/color/CamUtils;->linearized(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sget-object v2, Lapp/color/CamUtils;->SRGB_TO_XYZ:[[D

    .line 26
    .line 27
    float-to-double v3, v0

    .line 28
    const/4 v0, 0x1

    .line 29
    aget-object v2, v2, v0

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aget-wide v5, v2, v5

    .line 33
    .line 34
    mul-double/2addr v3, v5

    .line 35
    float-to-double v5, v1

    .line 36
    aget-wide v0, v2, v0

    .line 37
    .line 38
    mul-double/2addr v5, v0

    .line 39
    add-double/2addr v5, v3

    .line 40
    float-to-double v0, p0

    .line 41
    const/4 p0, 0x2

    .line 42
    aget-wide v3, v2, p0

    .line 43
    .line 44
    mul-double/2addr v0, v3

    .line 45
    add-double/2addr v0, v5

    .line 46
    double-to-float p0, v0

    .line 47
    return p0
.end method

.method public static yFromLstar(D)D
    .locals 5

    .line 1
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 2
    .line 3
    cmpl-double v0, p0, v0

    .line 4
    .line 5
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    .line 10
    .line 11
    add-double/2addr p0, v3

    .line 12
    const-wide/high16 v3, 0x405d000000000000L    # 116.0

    .line 13
    .line 14
    div-double/2addr p0, v3

    .line 15
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 16
    .line 17
    invoke-static {p0, p1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    :goto_0
    mul-double/2addr p0, v1

    .line 22
    return-wide p0

    .line 23
    :cond_0
    const-wide v3, 0x408c3a5ed097b426L    # 903.2962962962963

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double/2addr p0, v3

    .line 29
    goto :goto_0
.end method
