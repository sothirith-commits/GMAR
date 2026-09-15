.class public final Landroidx/compose/material3/internal/colorUtil/Frame$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/internal/colorUtil/Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/material3/internal/colorUtil/Frame$Companion;",
        "",
        "<init>",
        "()V",
        "Default",
        "Landroidx/compose/material3/internal/colorUtil/Frame;",
        "getDefault",
        "()Landroidx/compose/material3/internal/colorUtil/Frame;",
        "make",
        "whitepoint",
        "",
        "adaptingLuminance",
        "",
        "backgroundLstar",
        "surround",
        "discountingIlluminant",
        "",
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
    invoke-direct {p0}, Landroidx/compose/material3/internal/colorUtil/Frame$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault()Landroidx/compose/material3/internal/colorUtil/Frame;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/material3/internal/colorUtil/Frame;->access$getDefault$cp()Landroidx/compose/material3/internal/colorUtil/Frame;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final make([FFFFZ)Landroidx/compose/material3/internal/colorUtil/Frame;
    .locals 23

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/material3/internal/colorUtil/CamUtils;->INSTANCE:Landroidx/compose/material3/internal/colorUtil/CamUtils;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->getXYZ_TO_CAM16RGB()[[F

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    aget v4, p1, v3

    .line 11
    .line 12
    aget-object v5, v2, v3

    .line 13
    .line 14
    aget v6, v5, v3

    .line 15
    .line 16
    mul-float/2addr v6, v4

    .line 17
    const/4 v7, 0x1

    .line 18
    aget v8, p1, v7

    .line 19
    .line 20
    aget v9, v5, v7

    .line 21
    .line 22
    mul-float/2addr v9, v8

    .line 23
    add-float/2addr v9, v6

    .line 24
    const/4 v6, 0x2

    .line 25
    aget v10, p1, v6

    .line 26
    .line 27
    aget v5, v5, v6

    .line 28
    .line 29
    mul-float/2addr v5, v10

    .line 30
    add-float/2addr v5, v9

    .line 31
    aget-object v9, v2, v7

    .line 32
    .line 33
    aget v11, v9, v3

    .line 34
    .line 35
    mul-float/2addr v11, v4

    .line 36
    aget v12, v9, v7

    .line 37
    .line 38
    mul-float/2addr v12, v8

    .line 39
    add-float/2addr v12, v11

    .line 40
    aget v9, v9, v6

    .line 41
    .line 42
    mul-float/2addr v9, v10

    .line 43
    add-float/2addr v9, v12

    .line 44
    aget-object v2, v2, v6

    .line 45
    .line 46
    aget v11, v2, v3

    .line 47
    .line 48
    mul-float/2addr v4, v11

    .line 49
    aget v11, v2, v7

    .line 50
    .line 51
    mul-float/2addr v8, v11

    .line 52
    add-float/2addr v8, v4

    .line 53
    aget v2, v2, v6

    .line 54
    .line 55
    mul-float/2addr v10, v2

    .line 56
    add-float/2addr v10, v8

    .line 57
    const/high16 v2, 0x41200000    # 10.0f

    .line 58
    .line 59
    div-float v4, p4, v2

    .line 60
    .line 61
    const v8, 0x3f4ccccd    # 0.8f

    .line 62
    .line 63
    .line 64
    add-float/2addr v4, v8

    .line 65
    float-to-double v11, v4

    .line 66
    const-wide v13, 0x3feccccccccccccdL    # 0.9

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmpl-double v11, v11, v13

    .line 72
    .line 73
    const v12, 0x3f170a3d    # 0.59f

    .line 74
    .line 75
    .line 76
    if-ltz v11, :cond_0

    .line 77
    .line 78
    const v8, 0x3f666666    # 0.9f

    .line 79
    .line 80
    .line 81
    sub-float v8, v4, v8

    .line 82
    .line 83
    mul-float/2addr v8, v2

    .line 84
    const v2, 0x3f30a3d7    # 0.69f

    .line 85
    .line 86
    .line 87
    invoke-static {v12, v2, v8}, Landroidx/compose/material3/internal/colorUtil/Frame_androidKt;->access$lerp(FFF)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_0
    move/from16 v16, v2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    sub-float v8, v4, v8

    .line 95
    .line 96
    mul-float/2addr v8, v2

    .line 97
    const v2, 0x3f066666    # 0.525f

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v12, v8}, Landroidx/compose/material3/internal/colorUtil/Frame_androidKt;->access$lerp(FFF)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_0

    .line 105
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 106
    .line 107
    if-eqz p5, :cond_1

    .line 108
    .line 109
    move v8, v2

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    neg-float v8, v0

    .line 112
    const/high16 v11, 0x42280000    # 42.0f

    .line 113
    .line 114
    sub-float/2addr v8, v11

    .line 115
    const/high16 v11, 0x42b80000    # 92.0f

    .line 116
    .line 117
    div-float/2addr v8, v11

    .line 118
    float-to-double v11, v8

    .line 119
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    double-to-float v8, v11

    .line 124
    const v11, 0x3e8e38e4

    .line 125
    .line 126
    .line 127
    mul-float/2addr v8, v11

    .line 128
    sub-float v8, v2, v8

    .line 129
    .line 130
    mul-float/2addr v8, v4

    .line 131
    :goto_2
    float-to-double v11, v8

    .line 132
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 133
    .line 134
    cmpl-double v13, v11, v13

    .line 135
    .line 136
    if-lez v13, :cond_2

    .line 137
    .line 138
    move v8, v2

    .line 139
    goto :goto_3

    .line 140
    :cond_2
    const-wide/16 v13, 0x0

    .line 141
    .line 142
    cmpg-double v11, v11, v13

    .line 143
    .line 144
    if-gez v11, :cond_3

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    :cond_3
    :goto_3
    const/high16 v11, 0x42c80000    # 100.0f

    .line 148
    .line 149
    div-float v12, v11, v5

    .line 150
    .line 151
    mul-float/2addr v12, v8

    .line 152
    add-float/2addr v12, v2

    .line 153
    sub-float/2addr v12, v8

    .line 154
    div-float v13, v11, v9

    .line 155
    .line 156
    mul-float/2addr v13, v8

    .line 157
    add-float/2addr v13, v2

    .line 158
    sub-float/2addr v13, v8

    .line 159
    div-float v14, v11, v10

    .line 160
    .line 161
    mul-float/2addr v14, v8

    .line 162
    add-float/2addr v14, v2

    .line 163
    sub-float/2addr v14, v8

    .line 164
    const/4 v8, 0x3

    .line 165
    new-array v15, v8, [F

    .line 166
    .line 167
    aput v12, v15, v3

    .line 168
    .line 169
    aput v13, v15, v7

    .line 170
    .line 171
    aput v14, v15, v6

    .line 172
    .line 173
    const/high16 v12, 0x40a00000    # 5.0f

    .line 174
    .line 175
    mul-float/2addr v12, v0

    .line 176
    add-float/2addr v12, v2

    .line 177
    div-float v12, v2, v12

    .line 178
    .line 179
    mul-float v13, v12, v12

    .line 180
    .line 181
    mul-float/2addr v13, v12

    .line 182
    mul-float/2addr v13, v12

    .line 183
    sub-float/2addr v2, v13

    .line 184
    mul-float/2addr v13, v0

    .line 185
    const v12, 0x3dcccccd    # 0.1f

    .line 186
    .line 187
    .line 188
    mul-float/2addr v12, v2

    .line 189
    mul-float/2addr v12, v2

    .line 190
    const-wide/high16 v17, 0x4014000000000000L    # 5.0

    .line 191
    .line 192
    move/from16 p0, v3

    .line 193
    .line 194
    move/from16 p4, v4

    .line 195
    .line 196
    float-to-double v3, v0

    .line 197
    mul-double v3, v3, v17

    .line 198
    .line 199
    invoke-static {v3, v4}, Ljava/lang/Math;->cbrt(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    double-to-float v0, v2

    .line 204
    mul-float/2addr v12, v0

    .line 205
    add-float/2addr v12, v13

    .line 206
    move/from16 v0, p3

    .line 207
    .line 208
    float-to-double v2, v0

    .line 209
    invoke-virtual {v1, v2, v3}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->yFromLstar(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    double-to-float v0, v0

    .line 214
    aget v1, p1, v7

    .line 215
    .line 216
    div-float/2addr v0, v1

    .line 217
    float-to-double v1, v0

    .line 218
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    double-to-float v3, v3

    .line 223
    const v4, 0x3fbd70a4    # 1.48f

    .line 224
    .line 225
    .line 226
    add-float v21, v3, v4

    .line 227
    .line 228
    const-wide v3, 0x3fc99999a0000000L    # 0.20000000298023224

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    double-to-float v1, v1

    .line 238
    const v2, 0x3f39999a    # 0.725f

    .line 239
    .line 240
    .line 241
    div-float v14, v2, v1

    .line 242
    .line 243
    aget v1, v15, p0

    .line 244
    .line 245
    mul-float/2addr v1, v12

    .line 246
    mul-float/2addr v1, v5

    .line 247
    div-float/2addr v1, v11

    .line 248
    float-to-double v1, v1

    .line 249
    const-wide v3, 0x3fdae147a0000000L    # 0.41999998688697815

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 255
    .line 256
    .line 257
    move-result-wide v1

    .line 258
    double-to-float v1, v1

    .line 259
    aget v2, v15, v7

    .line 260
    .line 261
    mul-float/2addr v2, v12

    .line 262
    mul-float/2addr v2, v9

    .line 263
    div-float/2addr v2, v11

    .line 264
    move v9, v6

    .line 265
    move v5, v7

    .line 266
    float-to-double v6, v2

    .line 267
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    double-to-float v2, v6

    .line 272
    aget v6, v15, v9

    .line 273
    .line 274
    mul-float/2addr v6, v12

    .line 275
    mul-float/2addr v6, v10

    .line 276
    div-float/2addr v6, v11

    .line 277
    float-to-double v6, v6

    .line 278
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    double-to-float v3, v3

    .line 283
    new-array v4, v8, [F

    .line 284
    .line 285
    aput v1, v4, p0

    .line 286
    .line 287
    aput v2, v4, v5

    .line 288
    .line 289
    aput v3, v4, v9

    .line 290
    .line 291
    aget v1, v4, p0

    .line 292
    .line 293
    const/high16 v2, 0x43c80000    # 400.0f

    .line 294
    .line 295
    mul-float v3, v1, v2

    .line 296
    .line 297
    const v6, 0x41d90a3d    # 27.13f

    .line 298
    .line 299
    .line 300
    add-float/2addr v1, v6

    .line 301
    div-float/2addr v3, v1

    .line 302
    aget v1, v4, v5

    .line 303
    .line 304
    mul-float v7, v1, v2

    .line 305
    .line 306
    add-float/2addr v1, v6

    .line 307
    div-float/2addr v7, v1

    .line 308
    aget v1, v4, v9

    .line 309
    .line 310
    mul-float/2addr v2, v1

    .line 311
    add-float/2addr v1, v6

    .line 312
    div-float/2addr v2, v1

    .line 313
    new-array v1, v8, [F

    .line 314
    .line 315
    aput v3, v1, p0

    .line 316
    .line 317
    aput v7, v1, v5

    .line 318
    .line 319
    aput v2, v1, v9

    .line 320
    .line 321
    const/high16 v2, 0x40000000    # 2.0f

    .line 322
    .line 323
    aget v3, v1, p0

    .line 324
    .line 325
    mul-float/2addr v3, v2

    .line 326
    aget v2, v1, v5

    .line 327
    .line 328
    add-float/2addr v3, v2

    .line 329
    const v2, 0x3d4ccccd    # 0.05f

    .line 330
    .line 331
    .line 332
    aget v1, v1, v9

    .line 333
    .line 334
    invoke-static {v1, v2, v3, v14}, Lw00;->C(FFFF)F

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    new-instance v11, Landroidx/compose/material3/internal/colorUtil/Frame;

    .line 339
    .line 340
    float-to-double v1, v12

    .line 341
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    .line 342
    .line 343
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 344
    .line 345
    .line 346
    move-result-wide v1

    .line 347
    double-to-float v1, v1

    .line 348
    const/16 v22, 0x0

    .line 349
    .line 350
    move-object/from16 v18, v15

    .line 351
    .line 352
    move v15, v14

    .line 353
    move/from16 v17, p4

    .line 354
    .line 355
    move/from16 v20, v1

    .line 356
    .line 357
    move/from16 v19, v12

    .line 358
    .line 359
    move v12, v0

    .line 360
    invoke-direct/range {v11 .. v22}, Landroidx/compose/material3/internal/colorUtil/Frame;-><init>(FFFFFF[FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 361
    .line 362
    .line 363
    return-object v11
.end method
