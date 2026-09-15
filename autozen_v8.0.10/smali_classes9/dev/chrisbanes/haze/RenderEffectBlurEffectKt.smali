.class public final Ldev/chrisbanes/haze/RenderEffectBlurEffectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u001a]\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u000626\u0010\u0007\u001a2\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00010\u0008H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "drawProgressiveWithMultipleLayers",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "progressive",
        "Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;",
        "stepHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/graphics/Brush;",
        "Lkotlin/ParameterName;",
        "name",
        "mask",
        "",
        "intensity",
        "drawProgressiveWithMultipleLayers-d8LSEHM",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;FLkotlin/jvm/functions/Function2;)V",
        "haze_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final drawProgressiveWithMultipleLayers-d8LSEHM(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;FLkotlin/jvm/functions/Function2;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;",
            "F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/Brush;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->getStartIntensity()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    cmpg-float v2, v1, v0

    .line 16
    .line 17
    const-string v3, "Failed requirement."

    .line 18
    .line 19
    if-gtz v2, :cond_5

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpg-float v0, v0, v2

    .line 24
    .line 25
    if-gtz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->getEndIntensity()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpg-float v4, v1, v0

    .line 32
    .line 33
    if-gtz v4, :cond_4

    .line 34
    .line 35
    cmpg-float v0, v0, v2

    .line 36
    .line 37
    if-gtz v0, :cond_4

    .line 38
    .line 39
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move/from16 v3, p2

    .line 48
    .line 49
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual/range {p1 .. p1}, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->getStart-F1C5BW0()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual/range {p1 .. p1}, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->getEnd-F1C5BW0()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-static/range {v3 .. v8}, Ldev/chrisbanes/haze/UtilsKt;->calculateLength-wtYxqtY(JJJ)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    div-float/2addr v3, v0

    .line 70
    float-to-double v3, v3

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    double-to-float v0, v3

    .line 76
    float-to-int v0, v0

    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual/range {p1 .. p1}, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->getEndIntensity()F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual/range {p1 .. p1}, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->getStartIntensity()F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    cmpl-float v3, v3, v4

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    if-ltz v3, :cond_0

    .line 94
    .line 95
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 96
    .line 97
    invoke-direct {v3, v4, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_0
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-lez v3, :cond_1

    .line 118
    .line 119
    if-le v4, v5, :cond_2

    .line 120
    .line 121
    :cond_1
    if-gez v3, :cond_3

    .line 122
    .line 123
    if-gt v5, v4, :cond_3

    .line 124
    .line 125
    :cond_2
    :goto_1
    int-to-float v6, v4

    .line 126
    int-to-float v7, v0

    .line 127
    div-float v8, v6, v7

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->getStartIntensity()F

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-virtual/range {p1 .. p1}, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->getEndIntensity()F

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-virtual/range {p1 .. p1}, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->getEasing()Landroidx/compose/animation/core/Easing;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-interface {v11, v8}, Landroidx/compose/animation/core/Easing;->transform(F)F

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-static {v9, v10, v8}, Ldev/chrisbanes/haze/UtilsKt;->lerp(FFF)F

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-virtual/range {p1 .. p1}, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->getStartIntensity()F

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-virtual/range {p1 .. p1}, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->getEndIntensity()F

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-virtual/range {p1 .. p1}, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->getStartIntensity()F

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-virtual/range {p1 .. p1}, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->getEndIntensity()F

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    sget-object v11, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 174
    .line 175
    const/high16 v12, 0x40000000    # 2.0f

    .line 176
    .line 177
    sub-float v12, v6, v12

    .line 178
    .line 179
    div-float/2addr v12, v7

    .line 180
    invoke-static {v9, v10, v12}, Ldev/chrisbanes/haze/UtilsKt;->lerp(FFF)F

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    sget-object v13, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 189
    .line 190
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 191
    .line 192
    .line 193
    move-result-wide v14

    .line 194
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    sub-float v14, v6, v2

    .line 203
    .line 204
    div-float/2addr v14, v7

    .line 205
    invoke-static {v9, v10, v14}, Ldev/chrisbanes/haze/UtilsKt;->lerp(FFF)F

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 214
    .line 215
    .line 216
    move-result-wide v15

    .line 217
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    add-float v15, v6, v1

    .line 226
    .line 227
    div-float/2addr v15, v7

    .line 228
    invoke-static {v9, v10, v15}, Ldev/chrisbanes/haze/UtilsKt;->lerp(FFF)F

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 237
    .line 238
    .line 239
    move-result-wide v16

    .line 240
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    add-float/2addr v6, v2

    .line 249
    div-float/2addr v6, v7

    .line 250
    invoke-static {v9, v10, v6}, Ldev/chrisbanes/haze/UtilsKt;->lerp(FFF)F

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 259
    .line 260
    .line 261
    move-result-wide v9

    .line 262
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    filled-new-array {v12, v14, v1, v6}, [Lkotlin/Pair;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-virtual/range {p1 .. p1}, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->getStart-F1C5BW0()J

    .line 275
    .line 276
    .line 277
    move-result-wide v13

    .line 278
    invoke-virtual/range {p1 .. p1}, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->getEnd-F1C5BW0()J

    .line 279
    .line 280
    .line 281
    move-result-wide v15

    .line 282
    const/16 v18, 0x8

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    invoke-static/range {v11 .. v19}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;[Lkotlin/Pair;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    move-object/from16 v7, p3

    .line 297
    .line 298
    invoke-interface {v7, v1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    if-eq v4, v5, :cond_3

    .line 302
    .line 303
    add-int/2addr v4, v3

    .line 304
    const/4 v1, 0x0

    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_3
    return-void

    .line 308
    :cond_4
    invoke-static {v3}, Lfi0;->h(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_5
    invoke-static {v3}, Lfi0;->h(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public static synthetic drawProgressiveWithMultipleLayers-d8LSEHM$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;FLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x42800000    # 64.0f

    .line 6
    .line 7
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ldev/chrisbanes/haze/RenderEffectBlurEffectKt;->drawProgressiveWithMultipleLayers-d8LSEHM(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;FLkotlin/jvm/functions/Function2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
