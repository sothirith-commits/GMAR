.class public final Landroidx/compose/ui/graphics/MeshGradientConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u000c\u0008\u0001\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J&\u0010\n\u001a\u00020\u00022\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\"\u0010\u0014\u001a\u00020\u00138\u0007@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001f\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010#\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0011\u0010%\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u001eR\u0011\u0010\'\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u001eR\u0011\u0010)\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u001eR\u0011\u0010+\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u001e\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/MeshGradientConfig;",
        "",
        "",
        "resetScope",
        "()V",
        "inferBezierControlPointsIfRequired",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/MeshGradientScope;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "configure",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "rows",
        "I",
        "getRows",
        "()I",
        "columns",
        "getColumns",
        "",
        "hasBicubicColor",
        "Z",
        "()Z",
        "setHasBicubicColor",
        "(Z)V",
        "Landroidx/compose/ui/graphics/MeshGradientScopeImpl;",
        "gradientScopeImpl",
        "Landroidx/compose/ui/graphics/MeshGradientScopeImpl;",
        "",
        "getPositions",
        "()[F",
        "positions",
        "",
        "getColors",
        "()[I",
        "colors",
        "getLeftBezierOffsets",
        "leftBezierOffsets",
        "getRightBezierOffsets",
        "rightBezierOffsets",
        "getTopBezierOffsets",
        "topBezierOffsets",
        "getBottomBezierOffsets",
        "bottomBezierOffsets",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final columns:I

.field private final gradientScopeImpl:Landroidx/compose/ui/graphics/MeshGradientScopeImpl;

.field private hasBicubicColor:Z

.field private final rows:I


# direct methods
.method private final inferBezierControlPointsIfRequired()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/ui/graphics/MeshGradientConfig;->columns:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iget v2, v0, Landroidx/compose/ui/graphics/MeshGradientConfig;->rows:I

    .line 8
    .line 9
    if-ltz v2, :cond_a

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    iget v5, v0, Landroidx/compose/ui/graphics/MeshGradientConfig;->columns:I

    .line 13
    .line 14
    if-ltz v5, :cond_8

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_1
    mul-int v7, v4, v1

    .line 18
    .line 19
    add-int/2addr v7, v6

    .line 20
    mul-int/lit8 v8, v7, 0x2

    .line 21
    .line 22
    iget-object v9, v0, Landroidx/compose/ui/graphics/MeshGradientConfig;->gradientScopeImpl:Landroidx/compose/ui/graphics/MeshGradientScopeImpl;

    .line 23
    .line 24
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->getPositions()[F

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-static {v9, v8}, Landroidx/compose/ui/graphics/MeshGradientConfigKt;->access$getOffset([FI)J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    if-lez v6, :cond_0

    .line 33
    .line 34
    add-int/lit8 v11, v7, -0x1

    .line 35
    .line 36
    mul-int/lit8 v11, v11, 0x2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move v11, v8

    .line 40
    :goto_2
    iget v12, v0, Landroidx/compose/ui/graphics/MeshGradientConfig;->columns:I

    .line 41
    .line 42
    if-ge v6, v12, :cond_1

    .line 43
    .line 44
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    mul-int/lit8 v7, v7, 0x2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    move v7, v8

    .line 50
    :goto_3
    iget-object v12, v0, Landroidx/compose/ui/graphics/MeshGradientConfig;->gradientScopeImpl:Landroidx/compose/ui/graphics/MeshGradientScopeImpl;

    .line 51
    .line 52
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->getPositions()[F

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-static {v12, v11}, Landroidx/compose/ui/graphics/MeshGradientConfigKt;->access$getOffset([FI)J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    iget-object v13, v0, Landroidx/compose/ui/graphics/MeshGradientConfig;->gradientScopeImpl:Landroidx/compose/ui/graphics/MeshGradientScopeImpl;

    .line 61
    .line 62
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->getPositions()[F

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-static {v13, v7}, Landroidx/compose/ui/graphics/MeshGradientConfigKt;->access$getOffset([FI)J

    .line 67
    .line 68
    .line 69
    move-result-wide v13

    .line 70
    invoke-static {v13, v14, v11, v12}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v15

    .line 74
    move/from16 v17, v4

    .line 75
    .line 76
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/MeshGradientConfigKt;->access$normalized-k-4lQ0M(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    const v15, 0x3ea8f5c3    # 0.33f

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4, v15}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    iget-object v7, v0, Landroidx/compose/ui/graphics/MeshGradientConfig;->gradientScopeImpl:Landroidx/compose/ui/graphics/MeshGradientScopeImpl;

    .line 88
    .line 89
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->getLeftBezierOffsets()[F

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/MeshGradientConfigKt;->access$getOffset([FI)J

    .line 94
    .line 95
    .line 96
    move-result-wide v18

    .line 97
    const-wide v20, 0x7fffffff7fffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long v18, v18, v20

    .line 103
    .line 104
    const-wide v22, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    cmp-long v7, v18, v22

    .line 110
    .line 111
    const/high16 v15, -0x40800000    # -1.0f

    .line 112
    .line 113
    if-nez v7, :cond_2

    .line 114
    .line 115
    invoke-static {v11, v12, v9, v10}, Landroidx/compose/ui/graphics/MeshGradientConfigKt;->access$distanceFrom-0a9Yr6o(JJ)F

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-static {v3, v4, v7}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    invoke-static {v11, v12, v15}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    iget-object v7, v0, Landroidx/compose/ui/graphics/MeshGradientConfig;->gradientScopeImpl:Landroidx/compose/ui/graphics/MeshGradientScopeImpl;

    .line 128
    .line 129
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->getLeftBezierOffsets()[F

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v7, v8, v11, v12}, Landroidx/compose/ui/graphics/MeshGradientConfigKt;->access$setOffset-0AR0LA0([FIJ)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v7, v0, Landroidx/compose/ui/graphics/MeshGradientConfig;->gradientScopeImpl:Landroidx/compose/ui/graphics/MeshGradientScopeImpl;

    .line 137
    .line 138
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->getRightBezierOffsets()[F

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/MeshGradientConfigKt;->access$getOffset([FI)J

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    and-long v11, v11, v20

    .line 147
    .line 148
    cmp-long v7, v11, v22

    .line 149
    .line 150
    if-nez v7, :cond_3

    .line 151
    .line 152
    invoke-static {v13, v14, v9, v10}, Landroidx/compose/ui/graphics/MeshGradientConfigKt;->access$distanceFrom-0a9Yr6o(JJ)F

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-static {v3, v4, v7}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    iget-object v7, v0, Landroidx/compose/ui/graphics/MeshGradientConfig;->gradientScopeImpl:Landroidx/compose/ui/graphics/MeshGradientScopeImpl;

    .line 161
    .line 162
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->getRightBezierOffsets()[F

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v7, v8, v3, v4}, Landroidx/compose/ui/graphics/MeshGradientConfigKt;->access$setOffset-0AR0LA0([FIJ)V

    .line 167
    .line 168
    .line 169
    :cond_3
    if-lez v17, :cond_4

    .line 170
    .line 171
    add-int/lit8 v4, v17, -0x1

    .line 172
    .line 173
    mul-int/2addr v4, v1

    .line 174
    add-int/2addr v4, v6

    .line 175
    mul-int/lit8 v4, v4, 0x2

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    move v4, v8

    .line 179
    :goto_4
    iget v3, v0, Landroidx/compose/ui/graphics/MeshGradientConfig;->rows:I

    .line 180
    .line 181
    move/from16 v7, v17

    .line 182
    .line 183
    if-ge v7, v3, :cond_5

    .line 184
    .line 185
    add-int/lit8 v3, v7, 0x1

    .line 186
    .line 187
    mul-int/2addr v3, v1

    .line 188
    add-int/2addr v3, v6

    .line 189
    mul-int/lit8 v3, v3, 0x2

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_5
    move v3, v8

    .line 193
    :goto_5
    iget-object v11, v0, Landroidx/compose/ui/graphics/MeshGradientConfig;->gradientScopeImpl:Landroidx/compose/ui/graphics/MeshGradientScopeImpl;

    .line 194
    .line 195
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->getPositions()[F

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-static {v11, v4}, Landroidx/compose/ui/graphics/MeshGradientConfigKt;->access$getOffset([FI)J

    .line 200
    .line 201
    .line 202
    move-result-wide v11

    .line 203
    iget-object v4, v0, Landroidx/compose/ui/graphics/MeshGradientConfig;->gradientScopeImpl:Landroidx/compose/ui/graphics/MeshGradientScopeImpl;

    .line 204
    .line 205
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->getPositions()[F

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v4, v3}, Landroidx/compose/ui/graphics/MeshGradientConfigKt;->access$getOffset([FI)J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    invoke-static {v3, v4, v11, v12}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v13

    .line 217
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/MeshGradientConfigKt;->access$normalized-k-4lQ0M(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v13

    .line 221
    const v15, 0x3ea8f5c3    # 0.33f

    .line 222
    .line 223
    .line 224
    invoke-static {v13, v14, v15}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    .line 225
    .line 226
    .line 227
    move-result-wide v13

    .line 228
    iget-object v15, v0, Landroidx/compose/ui/graphics/MeshGradientConfig;->gradientScopeImpl:Landroidx/compose/ui/graphics/MeshGradientScopeImpl;

    .line 229
    .line 230
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->getTopBezierOffsets()[F

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    invoke-static {v15, v8}, Landroidx/compose/ui/graphics/MeshGradientConfigKt;->access$getOffset([FI)J

    .line 235
    .line 236
    .line 237
    move-result-wide v18

    .line 238
    and-long v18, v18, v20

    .line 239
    .line 240
    cmp-long v15, v18, v22

    .line 241
    .line 242
    if-nez v15, :cond_6

    .line 243
    .line 244
    invoke-static {v11, v12, v9, v10}, Landroidx/compose/ui/graphics/MeshGradientConfigKt;->access$distanceFrom-0a9Yr6o(JJ)F

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    invoke-static {v13, v14, v11}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    .line 249
    .line 250
    .line 251
    move-result-wide v11

    .line 252
    const/high16 v15, -0x40800000    # -1.0f

    .line 253
    .line 254
    invoke-static {v11, v12, v15}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    .line 255
    .line 256
    .line 257
    move-result-wide v11

    .line 258
    iget-object v15, v0, Landroidx/compose/ui/graphics/MeshGradientConfig;->gradientScopeImpl:Landroidx/compose/ui/graphics/MeshGradientScopeImpl;

    .line 259
    .line 260
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->getTopBezierOffsets()[F

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    invoke-static {v15, v8, v11, v12}, Landroidx/compose/ui/graphics/MeshGradientConfigKt;->access$setOffset-0AR0LA0([FIJ)V

    .line 265
    .line 266
    .line 267
    :cond_6
    iget-object v11, v0, Landroidx/compose/ui/graphics/MeshGradientConfig;->gradientScopeImpl:Landroidx/compose/ui/graphics/MeshGradientScopeImpl;

    .line 268
    .line 269
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->getBottomBezierOffsets()[F

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-static {v11, v8}, Landroidx/compose/ui/graphics/MeshGradientConfigKt;->access$getOffset([FI)J

    .line 274
    .line 275
    .line 276
    move-result-wide v11

    .line 277
    and-long v11, v11, v20

    .line 278
    .line 279
    cmp-long v11, v11, v22

    .line 280
    .line 281
    if-nez v11, :cond_7

    .line 282
    .line 283
    invoke-static {v3, v4, v9, v10}, Landroidx/compose/ui/graphics/MeshGradientConfigKt;->access$distanceFrom-0a9Yr6o(JJ)F

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-static {v13, v14, v3}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    iget-object v9, v0, Landroidx/compose/ui/graphics/MeshGradientConfig;->gradientScopeImpl:Landroidx/compose/ui/graphics/MeshGradientScopeImpl;

    .line 292
    .line 293
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->getBottomBezierOffsets()[F

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-static {v9, v8, v3, v4}, Landroidx/compose/ui/graphics/MeshGradientConfigKt;->access$setOffset-0AR0LA0([FIJ)V

    .line 298
    .line 299
    .line 300
    :cond_7
    if-eq v6, v5, :cond_9

    .line 301
    .line 302
    add-int/lit8 v6, v6, 0x1

    .line 303
    .line 304
    move v4, v7

    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_8
    move v7, v4

    .line 308
    :cond_9
    if-eq v7, v2, :cond_a

    .line 309
    .line 310
    add-int/lit8 v4, v7, 0x1

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_a
    return-void
.end method

.method private final resetScope()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/MeshGradientConfig;->gradientScopeImpl:Landroidx/compose/ui/graphics/MeshGradientScopeImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->getPositions()[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->n([FF)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/graphics/MeshGradientConfig;->gradientScopeImpl:Landroidx/compose/ui/graphics/MeshGradientScopeImpl;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->getColors()[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x6

    .line 29
    invoke-static {v0, v1, v2, v3}, Lkotlin/collections/ArraysKt;->p([IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/ui/graphics/MeshGradientConfig;->gradientScopeImpl:Landroidx/compose/ui/graphics/MeshGradientScopeImpl;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->getLeftBezierOffsets()[F

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->n([FF)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/compose/ui/graphics/MeshGradientConfig;->gradientScopeImpl:Landroidx/compose/ui/graphics/MeshGradientScopeImpl;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->getRightBezierOffsets()[F

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->n([FF)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/compose/ui/graphics/MeshGradientConfig;->gradientScopeImpl:Landroidx/compose/ui/graphics/MeshGradientScopeImpl;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->getTopBezierOffsets()[F

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->n([FF)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Landroidx/compose/ui/graphics/MeshGradientConfig;->gradientScopeImpl:Landroidx/compose/ui/graphics/MeshGradientScopeImpl;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->getBottomBezierOffsets()[F

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0, v1}, Lkotlin/collections/ArraysKt;->n([FF)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final configure(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/MeshGradientScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/MeshGradientConfig;->resetScope()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/MeshGradientConfig;->gradientScopeImpl:Landroidx/compose/ui/graphics/MeshGradientScopeImpl;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/graphics/MeshGradientConfig;->inferBezierControlPointsIfRequired()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getBottomBezierOffsets()[F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/MeshGradientConfig;->gradientScopeImpl:Landroidx/compose/ui/graphics/MeshGradientScopeImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->getBottomBezierOffsets()[F

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getColors()[I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/MeshGradientConfig;->gradientScopeImpl:Landroidx/compose/ui/graphics/MeshGradientScopeImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->getColors()[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getColumns()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/MeshGradientConfig;->columns:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLeftBezierOffsets()[F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/MeshGradientConfig;->gradientScopeImpl:Landroidx/compose/ui/graphics/MeshGradientScopeImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->getLeftBezierOffsets()[F

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getPositions()[F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/MeshGradientConfig;->gradientScopeImpl:Landroidx/compose/ui/graphics/MeshGradientScopeImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->getPositions()[F

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getRightBezierOffsets()[F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/MeshGradientConfig;->gradientScopeImpl:Landroidx/compose/ui/graphics/MeshGradientScopeImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->getRightBezierOffsets()[F

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getRows()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/MeshGradientConfig;->rows:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTopBezierOffsets()[F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/MeshGradientConfig;->gradientScopeImpl:Landroidx/compose/ui/graphics/MeshGradientScopeImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/MeshGradientScopeImpl;->getTopBezierOffsets()[F

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hasBicubicColor()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/graphics/MeshGradientConfig;->hasBicubicColor:Z

    .line 2
    .line 3
    return p0
.end method
