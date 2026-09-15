.class public final Landroidx/compose/material3/internal/colorUtil/Cam$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/internal/colorUtil/Cam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\nJ\u0018\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J \u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0005H\u0002J(\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\"\u0010\u0019\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/material3/internal/colorUtil/Cam$Companion;",
        "",
        "<init>",
        "()V",
        "DL_MAX",
        "",
        "DE_MAX",
        "CHROMA_SEARCH_ENDPOINT",
        "LIGHTNESS_SEARCH_ENDPOINT",
        "getInt",
        "",
        "hue",
        "chroma",
        "lstar",
        "fromInt",
        "Landroidx/compose/material3/internal/colorUtil/Cam;",
        "argb",
        "fromIntInFrame",
        "frame",
        "Landroidx/compose/material3/internal/colorUtil/Frame;",
        "fromJch",
        "j",
        "c",
        "h",
        "fromJchInFrame",
        "findCamByJ",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/internal/colorUtil/Cam$Companion;-><init>()V

    return-void
.end method

.method private final findCamByJ(FFF)Landroidx/compose/material3/internal/colorUtil/Cam;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x42c80000    # 100.0f

    .line 3
    .line 4
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v5, v0

    .line 8
    move-object v4, v3

    .line 9
    move v3, v2

    .line 10
    :goto_0
    sub-float v6, v5, v1

    .line 11
    .line 12
    float-to-double v6, v6

    .line 13
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    const-wide v8, 0x3f847ae140000000L    # 0.009999999776482582

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmpl-double v6, v6, v8

    .line 23
    .line 24
    if-lez v6, :cond_3

    .line 25
    .line 26
    const/high16 v6, 0x40000000    # 2.0f

    .line 27
    .line 28
    invoke-static {v1, v5, v6, v5}, Lw00;->O(FFFF)F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-direct {p0, v6, p2, p1}, Landroidx/compose/material3/internal/colorUtil/Cam$Companion;->fromJch(FFF)Landroidx/compose/material3/internal/colorUtil/Cam;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7}, Landroidx/compose/material3/internal/colorUtil/Cam;->viewedInSrgb()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    sget-object v8, Landroidx/compose/material3/internal/colorUtil/CamUtils;->INSTANCE:Landroidx/compose/material3/internal/colorUtil/CamUtils;

    .line 41
    .line 42
    invoke-virtual {v8, v7}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->lstarFromInt(I)F

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    sub-float v9, p3, v8

    .line 47
    .line 48
    float-to-double v9, v9

    .line 49
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    double-to-float v9, v9

    .line 54
    const v10, 0x3e4ccccd    # 0.2f

    .line 55
    .line 56
    .line 57
    cmpg-float v10, v9, v10

    .line 58
    .line 59
    if-gez v10, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0, v7}, Landroidx/compose/material3/internal/colorUtil/Cam$Companion;->fromInt(I)Landroidx/compose/material3/internal/colorUtil/Cam;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Landroidx/compose/material3/internal/colorUtil/Cam;->getJ()F

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-virtual {v7}, Landroidx/compose/material3/internal/colorUtil/Cam;->getChroma()F

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-direct {p0, v10, v11, p1}, Landroidx/compose/material3/internal/colorUtil/Cam$Companion;->fromJch(FFF)Landroidx/compose/material3/internal/colorUtil/Cam;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v7, v10}, Landroidx/compose/material3/internal/colorUtil/Cam;->distance(Landroidx/compose/material3/internal/colorUtil/Cam;)F

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    const/high16 v11, 0x3f800000    # 1.0f

    .line 82
    .line 83
    cmpg-float v11, v10, v11

    .line 84
    .line 85
    if-gtz v11, :cond_0

    .line 86
    .line 87
    move-object v4, v7

    .line 88
    move v2, v9

    .line 89
    move v3, v10

    .line 90
    :cond_0
    cmpg-float v7, v2, v0

    .line 91
    .line 92
    if-nez v7, :cond_1

    .line 93
    .line 94
    cmpg-float v7, v3, v0

    .line 95
    .line 96
    if-nez v7, :cond_1

    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_1
    cmpg-float v7, v8, p3

    .line 100
    .line 101
    if-gez v7, :cond_2

    .line 102
    .line 103
    move v5, v6

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move v1, v6

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    return-object v4
.end method

.method private final fromIntInFrame(ILandroidx/compose/material3/internal/colorUtil/Frame;)Landroidx/compose/material3/internal/colorUtil/Cam;
    .locals 20

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/colorUtil/CamUtils;->INSTANCE:Landroidx/compose/material3/internal/colorUtil/CamUtils;

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->xyzFromInt(I)[F

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->getXYZ_TO_CAM16RGB()[[F

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    aget v3, v1, v2

    .line 15
    .line 16
    aget-object v4, v0, v2

    .line 17
    .line 18
    aget v5, v4, v2

    .line 19
    .line 20
    mul-float/2addr v5, v3

    .line 21
    const/4 v6, 0x1

    .line 22
    aget v7, v1, v6

    .line 23
    .line 24
    aget v8, v4, v6

    .line 25
    .line 26
    mul-float/2addr v8, v7

    .line 27
    add-float/2addr v8, v5

    .line 28
    const/4 v5, 0x2

    .line 29
    aget v1, v1, v5

    .line 30
    .line 31
    aget v4, v4, v5

    .line 32
    .line 33
    mul-float/2addr v4, v1

    .line 34
    add-float/2addr v4, v8

    .line 35
    aget-object v8, v0, v6

    .line 36
    .line 37
    aget v9, v8, v2

    .line 38
    .line 39
    mul-float/2addr v9, v3

    .line 40
    aget v10, v8, v6

    .line 41
    .line 42
    mul-float/2addr v10, v7

    .line 43
    add-float/2addr v10, v9

    .line 44
    aget v8, v8, v5

    .line 45
    .line 46
    mul-float/2addr v8, v1

    .line 47
    add-float/2addr v8, v10

    .line 48
    aget-object v0, v0, v5

    .line 49
    .line 50
    aget v9, v0, v2

    .line 51
    .line 52
    mul-float/2addr v3, v9

    .line 53
    aget v9, v0, v6

    .line 54
    .line 55
    mul-float/2addr v7, v9

    .line 56
    add-float/2addr v7, v3

    .line 57
    aget v0, v0, v5

    .line 58
    .line 59
    mul-float/2addr v1, v0

    .line 60
    add-float/2addr v1, v7

    .line 61
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/colorUtil/Frame;->getRgbD()[F

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aget v0, v0, v2

    .line 66
    .line 67
    mul-float/2addr v0, v4

    .line 68
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/colorUtil/Frame;->getRgbD()[F

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    aget v2, v2, v6

    .line 73
    .line 74
    mul-float/2addr v2, v8

    .line 75
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/colorUtil/Frame;->getRgbD()[F

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    aget v3, v3, v5

    .line 80
    .line 81
    mul-float/2addr v3, v1

    .line 82
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/colorUtil/Frame;->getFl()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    mul-float/2addr v4, v1

    .line 91
    const/high16 v1, 0x42c80000    # 100.0f

    .line 92
    .line 93
    div-float/2addr v4, v1

    .line 94
    float-to-double v4, v4

    .line 95
    const-wide v6, 0x3fdae147a0000000L    # 0.41999998688697815

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    double-to-float v4, v4

    .line 105
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/colorUtil/Frame;->getFl()F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    mul-float/2addr v8, v5

    .line 114
    div-float/2addr v8, v1

    .line 115
    float-to-double v8, v8

    .line 116
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    double-to-float v5, v8

    .line 121
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/colorUtil/Frame;->getFl()F

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    mul-float/2addr v9, v8

    .line 130
    div-float/2addr v9, v1

    .line 131
    float-to-double v8, v9

    .line 132
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    double-to-float v6, v6

    .line 137
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/high16 v7, 0x43c80000    # 400.0f

    .line 142
    .line 143
    mul-float/2addr v0, v7

    .line 144
    mul-float/2addr v0, v4

    .line 145
    const v8, 0x41d90a3d    # 27.13f

    .line 146
    .line 147
    .line 148
    add-float/2addr v4, v8

    .line 149
    div-float/2addr v0, v4

    .line 150
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    mul-float/2addr v2, v7

    .line 155
    mul-float/2addr v2, v5

    .line 156
    add-float/2addr v5, v8

    .line 157
    div-float/2addr v2, v5

    .line 158
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    mul-float/2addr v3, v7

    .line 163
    mul-float/2addr v3, v6

    .line 164
    add-float/2addr v6, v8

    .line 165
    div-float/2addr v3, v6

    .line 166
    const/high16 v4, 0x41300000    # 11.0f

    .line 167
    .line 168
    mul-float v5, v0, v4

    .line 169
    .line 170
    const/high16 v6, -0x3ec00000    # -12.0f

    .line 171
    .line 172
    mul-float/2addr v6, v2

    .line 173
    add-float/2addr v6, v5

    .line 174
    add-float/2addr v6, v3

    .line 175
    div-float/2addr v6, v4

    .line 176
    add-float v4, v0, v2

    .line 177
    .line 178
    const/high16 v5, 0x41100000    # 9.0f

    .line 179
    .line 180
    const/high16 v7, 0x40000000    # 2.0f

    .line 181
    .line 182
    invoke-static {v3, v7, v4, v5}, Ljq;->o(FFFF)F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    const/high16 v5, 0x41a00000    # 20.0f

    .line 187
    .line 188
    mul-float v8, v0, v5

    .line 189
    .line 190
    mul-float/2addr v2, v5

    .line 191
    add-float/2addr v8, v2

    .line 192
    const/high16 v9, 0x41a80000    # 21.0f

    .line 193
    .line 194
    mul-float/2addr v9, v3

    .line 195
    add-float/2addr v9, v8

    .line 196
    div-float/2addr v9, v5

    .line 197
    const/high16 v8, 0x42200000    # 40.0f

    .line 198
    .line 199
    mul-float/2addr v0, v8

    .line 200
    add-float/2addr v0, v2

    .line 201
    add-float/2addr v0, v3

    .line 202
    div-float/2addr v0, v5

    .line 203
    float-to-double v2, v4

    .line 204
    float-to-double v10, v6

    .line 205
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    double-to-float v2, v2

    .line 210
    const/high16 v3, 0x43340000    # 180.0f

    .line 211
    .line 212
    mul-float/2addr v2, v3

    .line 213
    const v5, 0x40490fdb    # (float)Math.PI

    .line 214
    .line 215
    .line 216
    div-float/2addr v2, v5

    .line 217
    const/4 v8, 0x0

    .line 218
    cmpg-float v8, v2, v8

    .line 219
    .line 220
    const/high16 v10, 0x43b40000    # 360.0f

    .line 221
    .line 222
    if-gez v8, :cond_1

    .line 223
    .line 224
    add-float/2addr v2, v10

    .line 225
    :cond_0
    :goto_0
    move v12, v2

    .line 226
    goto :goto_1

    .line 227
    :cond_1
    cmpl-float v8, v2, v10

    .line 228
    .line 229
    if-ltz v8, :cond_0

    .line 230
    .line 231
    sub-float/2addr v2, v10

    .line 232
    goto :goto_0

    .line 233
    :goto_1
    mul-float v2, v12, v5

    .line 234
    .line 235
    div-float/2addr v2, v3

    .line 236
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/colorUtil/Frame;->getNbb()F

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    mul-float/2addr v8, v0

    .line 241
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/colorUtil/Frame;->getAw()F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    div-float/2addr v8, v0

    .line 246
    float-to-double v13, v8

    .line 247
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/colorUtil/Frame;->getC()F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/colorUtil/Frame;->getZ()F

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    mul-float/2addr v8, v0

    .line 256
    move/from16 p1, v3

    .line 257
    .line 258
    move/from16 p0, v4

    .line 259
    .line 260
    float-to-double v3, v8

    .line 261
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    double-to-float v0, v3

    .line 266
    mul-float v14, v0, v1

    .line 267
    .line 268
    float-to-double v3, v12

    .line 269
    const-wide v15, 0x403423d70a3d70a4L    # 20.14

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    cmpg-double v0, v3, v15

    .line 275
    .line 276
    if-gez v0, :cond_2

    .line 277
    .line 278
    add-float/2addr v10, v12

    .line 279
    goto :goto_2

    .line 280
    :cond_2
    move v10, v12

    .line 281
    :goto_2
    mul-float/2addr v10, v5

    .line 282
    div-float v10, v10, p1

    .line 283
    .line 284
    add-float/2addr v10, v7

    .line 285
    float-to-double v3, v10

    .line 286
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 287
    .line 288
    .line 289
    move-result-wide v3

    .line 290
    double-to-float v0, v3

    .line 291
    const v3, 0x40733333    # 3.8f

    .line 292
    .line 293
    .line 294
    add-float/2addr v0, v3

    .line 295
    const/high16 v3, 0x3e800000    # 0.25f

    .line 296
    .line 297
    mul-float/2addr v0, v3

    .line 298
    const v3, 0x45706276

    .line 299
    .line 300
    .line 301
    mul-float/2addr v0, v3

    .line 302
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/colorUtil/Frame;->getNc()F

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    mul-float/2addr v3, v0

    .line 307
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/colorUtil/Frame;->getNcb()F

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    mul-float/2addr v0, v3

    .line 312
    mul-float/2addr v6, v6

    .line 313
    mul-float v4, p0, p0

    .line 314
    .line 315
    add-float/2addr v4, v6

    .line 316
    float-to-double v3, v4

    .line 317
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 318
    .line 319
    .line 320
    move-result-wide v3

    .line 321
    double-to-float v3, v3

    .line 322
    mul-float/2addr v0, v3

    .line 323
    const v3, 0x3e9c28f6    # 0.305f

    .line 324
    .line 325
    .line 326
    add-float/2addr v9, v3

    .line 327
    div-float/2addr v0, v9

    .line 328
    float-to-double v3, v0

    .line 329
    const-wide v5, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 335
    .line 336
    .line 337
    move-result-wide v3

    .line 338
    double-to-float v0, v3

    .line 339
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/colorUtil/Frame;->getN()F

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    float-to-double v3, v3

    .line 344
    const-wide v5, 0x3fd28f5c20000000L    # 0.28999999165534973

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 350
    .line 351
    .line 352
    move-result-wide v3

    .line 353
    double-to-float v3, v3

    .line 354
    const v4, 0x3fd1eb85    # 1.64f

    .line 355
    .line 356
    .line 357
    sub-float/2addr v4, v3

    .line 358
    float-to-double v3, v4

    .line 359
    const-wide v5, 0x3fe75c2900000000L    # 0.7300000190734863

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 365
    .line 366
    .line 367
    move-result-wide v3

    .line 368
    double-to-float v3, v3

    .line 369
    mul-float/2addr v0, v3

    .line 370
    div-float v1, v14, v1

    .line 371
    .line 372
    float-to-double v3, v1

    .line 373
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 374
    .line 375
    .line 376
    move-result-wide v3

    .line 377
    double-to-float v1, v3

    .line 378
    mul-float v13, v0, v1

    .line 379
    .line 380
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/colorUtil/Frame;->getFlRoot()F

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    mul-float v15, v1, v13

    .line 385
    .line 386
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/colorUtil/Frame;->getC()F

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    mul-float/2addr v1, v0

    .line 391
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/colorUtil/Frame;->getAw()F

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    const/high16 v3, 0x40800000    # 4.0f

    .line 396
    .line 397
    add-float/2addr v0, v3

    .line 398
    div-float/2addr v1, v0

    .line 399
    float-to-double v0, v1

    .line 400
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 401
    .line 402
    .line 403
    move-result-wide v0

    .line 404
    double-to-float v0, v0

    .line 405
    const/high16 v1, 0x42480000    # 50.0f

    .line 406
    .line 407
    mul-float v16, v0, v1

    .line 408
    .line 409
    const v0, 0x3fd9999a    # 1.7f

    .line 410
    .line 411
    .line 412
    mul-float/2addr v0, v14

    .line 413
    const v1, 0x3be56042    # 0.007f

    .line 414
    .line 415
    .line 416
    mul-float/2addr v1, v14

    .line 417
    const/high16 v3, 0x3f800000    # 1.0f

    .line 418
    .line 419
    add-float/2addr v1, v3

    .line 420
    div-float v17, v0, v1

    .line 421
    .line 422
    const v0, 0x3cbac711    # 0.0228f

    .line 423
    .line 424
    .line 425
    mul-float/2addr v0, v15

    .line 426
    add-float/2addr v0, v3

    .line 427
    float-to-double v0, v0

    .line 428
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 429
    .line 430
    .line 431
    move-result-wide v0

    .line 432
    double-to-float v0, v0

    .line 433
    const v1, 0x422f7048

    .line 434
    .line 435
    .line 436
    mul-float/2addr v0, v1

    .line 437
    float-to-double v1, v2

    .line 438
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 439
    .line 440
    .line 441
    move-result-wide v3

    .line 442
    double-to-float v3, v3

    .line 443
    mul-float v18, v0, v3

    .line 444
    .line 445
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 446
    .line 447
    .line 448
    move-result-wide v1

    .line 449
    double-to-float v1, v1

    .line 450
    mul-float v19, v0, v1

    .line 451
    .line 452
    new-instance v11, Landroidx/compose/material3/internal/colorUtil/Cam;

    .line 453
    .line 454
    invoke-direct/range {v11 .. v19}, Landroidx/compose/material3/internal/colorUtil/Cam;-><init>(FFFFFFFF)V

    .line 455
    .line 456
    .line 457
    return-object v11
.end method

.method private final fromJch(FFF)Landroidx/compose/material3/internal/colorUtil/Cam;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/colorUtil/Frame;->Companion:Landroidx/compose/material3/internal/colorUtil/Frame$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/internal/colorUtil/Frame$Companion;->getDefault()Landroidx/compose/material3/internal/colorUtil/Frame;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/internal/colorUtil/Cam$Companion;->fromJchInFrame(FFFLandroidx/compose/material3/internal/colorUtil/Frame;)Landroidx/compose/material3/internal/colorUtil/Cam;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final fromJchInFrame(FFFLandroidx/compose/material3/internal/colorUtil/Frame;)Landroidx/compose/material3/internal/colorUtil/Cam;
    .locals 9

    .line 1
    invoke-virtual {p4}, Landroidx/compose/material3/internal/colorUtil/Frame;->getFlRoot()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float v4, p0, p2

    .line 6
    .line 7
    float-to-double v0, p1

    .line 8
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 9
    .line 10
    div-double/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float p0, v0

    .line 16
    div-float p0, p2, p0

    .line 17
    .line 18
    invoke-virtual {p4}, Landroidx/compose/material3/internal/colorUtil/Frame;->getC()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-float/2addr v0, p0

    .line 23
    invoke-virtual {p4}, Landroidx/compose/material3/internal/colorUtil/Frame;->getAw()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/high16 p4, 0x40800000    # 4.0f

    .line 28
    .line 29
    add-float/2addr p0, p4

    .line 30
    div-float/2addr v0, p0

    .line 31
    float-to-double v0, v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    double-to-float p0, v0

    .line 37
    const/high16 p4, 0x42480000    # 50.0f

    .line 38
    .line 39
    mul-float v5, p0, p4

    .line 40
    .line 41
    const p0, 0x40490fdb    # (float)Math.PI

    .line 42
    .line 43
    .line 44
    mul-float/2addr p0, p3

    .line 45
    const/high16 p4, 0x43340000    # 180.0f

    .line 46
    .line 47
    div-float/2addr p0, p4

    .line 48
    const p4, 0x3fd9999a    # 1.7f

    .line 49
    .line 50
    .line 51
    mul-float/2addr p4, p1

    .line 52
    const v0, 0x3be56042    # 0.007f

    .line 53
    .line 54
    .line 55
    mul-float/2addr v0, p1

    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    add-float/2addr v0, v1

    .line 59
    div-float v6, p4, v0

    .line 60
    .line 61
    const-wide v0, 0x3f9758e219652bd4L    # 0.0228

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    float-to-double v2, v4

    .line 67
    mul-double/2addr v2, v0

    .line 68
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 69
    .line 70
    add-double/2addr v2, v0

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    double-to-float p4, v0

    .line 76
    const v0, 0x422f7048

    .line 77
    .line 78
    .line 79
    mul-float/2addr p4, v0

    .line 80
    float-to-double v0, p0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    double-to-float p0, v2

    .line 86
    mul-float v7, p4, p0

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    double-to-float p0, v0

    .line 93
    mul-float v8, p4, p0

    .line 94
    .line 95
    new-instance v0, Landroidx/compose/material3/internal/colorUtil/Cam;

    .line 96
    .line 97
    move v3, p1

    .line 98
    move v2, p2

    .line 99
    move v1, p3

    .line 100
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/internal/colorUtil/Cam;-><init>(FFFFFFFF)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method private final getInt(FFFLandroidx/compose/material3/internal/colorUtil/Frame;)I
    .locals 8

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/colorUtil/Frame;->Companion:Landroidx/compose/material3/internal/colorUtil/Frame$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/internal/colorUtil/Frame$Companion;->getDefault()Landroidx/compose/material3/internal/colorUtil/Frame;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/material3/internal/colorUtil/HctSolver;->INSTANCE:Landroidx/compose/material3/internal/colorUtil/HctSolver;

    .line 14
    .line 15
    float-to-double v2, p1

    .line 16
    float-to-double v4, p2

    .line 17
    float-to-double v6, p3

    .line 18
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->solveToInt(DDD)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    float-to-double v0, p2

    .line 24
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    cmpg-double v0, v0, v2

    .line 27
    .line 28
    if-ltz v0, :cond_8

    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-double v0, v0

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmpg-double v0, v0, v2

    .line 38
    .line 39
    if-lez v0, :cond_8

    .line 40
    .line 41
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-double v0, v0

    .line 46
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 47
    .line 48
    cmpl-double v0, v0, v2

    .line 49
    .line 50
    if-ltz v0, :cond_1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    cmpg-float v1, p1, v0

    .line 55
    .line 56
    if-gez v1, :cond_2

    .line 57
    .line 58
    move p1, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/high16 v1, 0x43b40000    # 360.0f

    .line 61
    .line 62
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_0
    const/4 v1, 0x1

    .line 67
    const/4 v2, 0x0

    .line 68
    move-object v3, v2

    .line 69
    move v2, v1

    .line 70
    move v1, v0

    .line 71
    move v0, p2

    .line 72
    :goto_1
    sub-float v4, v1, p2

    .line 73
    .line 74
    float-to-double v4, v4

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    const-wide v6, 0x3fd99999a0000000L    # 0.4000000059604645

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmpl-double v4, v4, v6

    .line 85
    .line 86
    if-ltz v4, :cond_6

    .line 87
    .line 88
    invoke-direct {p0, p1, v0, p3}, Landroidx/compose/material3/internal/colorUtil/Cam$Companion;->findCamByJ(FFF)Landroidx/compose/material3/internal/colorUtil/Cam;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/high16 v5, 0x40000000    # 2.0f

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-virtual {v4, p4}, Landroidx/compose/material3/internal/colorUtil/Cam;->viewed(Landroidx/compose/material3/internal/colorUtil/Frame;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :cond_3
    invoke-static {p2, v1, v5, v1}, Lw00;->O(FFFF)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v2, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    if-nez v4, :cond_5

    .line 110
    .line 111
    move p2, v0

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move v1, v0

    .line 114
    move-object v3, v4

    .line 115
    :goto_2
    invoke-static {p2, v1, v5, v1}, Lw00;->O(FFFF)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    if-nez v3, :cond_7

    .line 121
    .line 122
    sget-object p0, Landroidx/compose/material3/internal/colorUtil/CamUtils;->INSTANCE:Landroidx/compose/material3/internal/colorUtil/CamUtils;

    .line 123
    .line 124
    invoke-virtual {p0, p3}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->intFromLstar(F)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    return p0

    .line 129
    :cond_7
    invoke-virtual {v3, p4}, Landroidx/compose/material3/internal/colorUtil/Cam;->viewed(Landroidx/compose/material3/internal/colorUtil/Frame;)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    return p0

    .line 134
    :cond_8
    :goto_3
    sget-object p0, Landroidx/compose/material3/internal/colorUtil/CamUtils;->INSTANCE:Landroidx/compose/material3/internal/colorUtil/CamUtils;

    .line 135
    .line 136
    invoke-virtual {p0, p3}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->intFromLstar(F)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    return p0
.end method


# virtual methods
.method public final fromInt(I)Landroidx/compose/material3/internal/colorUtil/Cam;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/colorUtil/Frame;->Companion:Landroidx/compose/material3/internal/colorUtil/Frame$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/internal/colorUtil/Frame$Companion;->getDefault()Landroidx/compose/material3/internal/colorUtil/Frame;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/compose/material3/internal/colorUtil/Cam$Companion;->fromIntInFrame(ILandroidx/compose/material3/internal/colorUtil/Frame;)Landroidx/compose/material3/internal/colorUtil/Cam;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getInt(FFF)I
    .locals 1

    .line 141
    sget-object v0, Landroidx/compose/material3/internal/colorUtil/Frame;->Companion:Landroidx/compose/material3/internal/colorUtil/Frame$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/colorUtil/Frame$Companion;->getDefault()Landroidx/compose/material3/internal/colorUtil/Frame;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/internal/colorUtil/Cam$Companion;->getInt(FFFLandroidx/compose/material3/internal/colorUtil/Frame;)I

    move-result p0

    return p0
.end method
