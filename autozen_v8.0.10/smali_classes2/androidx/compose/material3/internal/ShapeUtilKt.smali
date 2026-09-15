.class public final Landroidx/compose/material3/internal/ShapeUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a4\u0010\u0006\u001a\u00020\u0007*\u00020\u00012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0000\u001aP\u0010\u0006\u001a\u00020\u0007*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010H\u0000\u001aF\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0002\u001a\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0010H\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "transformed",
        "Landroidx/graphics/shapes/RoundedPolygon;",
        "matrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "transformed-EL8BTi8",
        "(Landroidx/graphics/shapes/RoundedPolygon;[F)Landroidx/graphics/shapes/RoundedPolygon;",
        "toPath",
        "Landroidx/compose/ui/graphics/Path;",
        "path",
        "startAngle",
        "",
        "repeatPath",
        "",
        "closePath",
        "Landroidx/graphics/shapes/Morph;",
        "progress",
        "",
        "rotationPivotX",
        "rotationPivotY",
        "pathFromCubics",
        "",
        "cubics",
        "",
        "Landroidx/graphics/shapes/Cubic;",
        "radiansToDegrees",
        "radians",
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final pathFromCubics(Landroidx/compose/ui/graphics/Path;IZZLjava/util/List;FF)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Path;",
            "IZZ",
            "Ljava/util/List<",
            "+",
            "Landroidx/graphics/shapes/Cubic;",
            ">;FF)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->rewind()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    move v1, v10

    .line 18
    move-object v14, v11

    .line 19
    move v13, v12

    .line 20
    :goto_0
    if-ge v13, v9, :cond_2

    .line 21
    .line 22
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/graphics/shapes/Cubic;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v2}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-interface {v0, v1, v3}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 39
    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    move-object v14, v2

    .line 44
    :cond_0
    move-object v15, v14

    .line 45
    move v14, v12

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v15, v14

    .line 48
    move v14, v1

    .line 49
    :goto_1
    invoke-virtual {v2}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    move-object v3, v2

    .line 54
    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    move-object v4, v3

    .line 59
    invoke-virtual {v4}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    move-object v5, v4

    .line 64
    invoke-virtual {v5}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    move-object v6, v5

    .line 69
    invoke-virtual {v6}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v6}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v13, v13, 0x1

    .line 81
    .line 82
    move v1, v14

    .line 83
    move-object v14, v15

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    move v1, v10

    .line 92
    move v13, v12

    .line 93
    :goto_2
    if-ge v13, v9, :cond_4

    .line 94
    .line 95
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroidx/graphics/shapes/Cubic;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v2}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-interface {v0, v1, v3}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 112
    .line 113
    .line 114
    move v15, v12

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move v15, v1

    .line 117
    :goto_3
    invoke-virtual {v2}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    move-object v3, v2

    .line 122
    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    move-object v4, v3

    .line 127
    invoke-virtual {v4}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    move-object v5, v4

    .line 132
    invoke-virtual {v5}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    move-object v6, v5

    .line 137
    invoke-virtual {v6}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v6}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v13, v13, 0x1

    .line 149
    .line 150
    move v1, v15

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    if-eqz p3, :cond_5

    .line 153
    .line 154
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 155
    .line 156
    .line 157
    :cond_5
    if-eqz v7, :cond_6

    .line 158
    .line 159
    if-eqz v14, :cond_6

    .line 160
    .line 161
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroidx/graphics/shapes/Cubic;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    sub-float v1, v1, p6

    .line 172
    .line 173
    float-to-double v1, v1

    .line 174
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Landroidx/graphics/shapes/Cubic;

    .line 179
    .line 180
    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    sub-float v3, v3, p5

    .line 185
    .line 186
    float-to-double v3, v3

    .line 187
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    double-to-float v1, v1

    .line 192
    invoke-static {v1}, Landroidx/compose/material3/internal/ShapeUtilKt;->radiansToDegrees(F)F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v11, v10, v11}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    neg-float v1, v1

    .line 201
    int-to-float v3, v7

    .line 202
    add-float/2addr v1, v3

    .line 203
    invoke-static {v2, v1}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/Path;->transform-58bKbWc([F)V

    .line 207
    .line 208
    .line 209
    :cond_6
    return-void
.end method

.method private static final radiansToDegrees(F)F
    .locals 4

    float-to-double v0, p0

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method

.method public static final toPath(Landroidx/graphics/shapes/Morph;FLandroidx/compose/ui/graphics/Path;IZZFF)Landroidx/compose/ui/graphics/Path;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/graphics/shapes/Morph;->asCubics(F)Ljava/util/List;

    move-result-object p0

    move p1, p4

    move-object p4, p0

    move-object p0, p2

    move p2, p1

    move p1, p3

    move p3, p5

    move p5, p6

    move p6, p7

    .line 22
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/internal/ShapeUtilKt;->pathFromCubics(Landroidx/compose/ui/graphics/Path;IZZLjava/util/List;FF)V

    return-object p0
.end method

.method public static final toPath(Landroidx/graphics/shapes/RoundedPolygon;Landroidx/compose/ui/graphics/Path;IZZ)Landroidx/compose/ui/graphics/Path;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/graphics/shapes/RoundedPolygon;->getCubics()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {p0}, Landroidx/graphics/shapes/RoundedPolygon;->getCenterX()F

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-virtual {p0}, Landroidx/graphics/shapes/RoundedPolygon;->getCenterY()F

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    move-object v0, p1

    .line 14
    move v1, p2

    .line 15
    move v2, p3

    .line 16
    move v3, p4

    .line 17
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/internal/ShapeUtilKt;->pathFromCubics(Landroidx/compose/ui/graphics/Path;IZZLjava/util/List;FF)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static synthetic toPath$default(Landroidx/graphics/shapes/Morph;FLandroidx/compose/ui/graphics/Path;IZZFFILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;
    .locals 7

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p2

    .line 11
    :goto_0
    and-int/lit8 v1, p8, 0x4

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x10e

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, p3

    .line 19
    :goto_1
    and-int/lit8 v2, p8, 0x8

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v2, p4

    .line 26
    :goto_2
    and-int/lit8 v3, p8, 0x10

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move v3, p5

    .line 33
    :goto_3
    and-int/lit8 v4, p8, 0x20

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    move v4, v5

    .line 39
    goto :goto_4

    .line 40
    :cond_4
    move v4, p6

    .line 41
    :goto_4
    and-int/lit8 v6, p8, 0x40

    .line 42
    .line 43
    if-eqz v6, :cond_5

    .line 44
    .line 45
    move/from16 p9, v5

    .line 46
    .line 47
    :goto_5
    move-object p2, p0

    .line 48
    move p3, p1

    .line 49
    move-object p4, v0

    .line 50
    move p5, v1

    .line 51
    move p6, v2

    .line 52
    move p7, v3

    .line 53
    move p8, v4

    .line 54
    goto :goto_6

    .line 55
    :cond_5
    move/from16 p9, p7

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :goto_6
    invoke-static/range {p2 .. p9}, Landroidx/compose/material3/internal/ShapeUtilKt;->toPath(Landroidx/graphics/shapes/Morph;FLandroidx/compose/ui/graphics/Path;IZZFF)Landroidx/compose/ui/graphics/Path;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public static synthetic toPath$default(Landroidx/graphics/shapes/RoundedPolygon;Landroidx/compose/ui/graphics/Path;IZZILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 63
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/16 p2, 0x10e

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x1

    .line 64
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/internal/ShapeUtilKt;->toPath(Landroidx/graphics/shapes/RoundedPolygon;Landroidx/compose/ui/graphics/Path;IZZ)Landroidx/compose/ui/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final transformed-EL8BTi8(Landroidx/graphics/shapes/RoundedPolygon;[F)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/ShapeUtilKt$transformed$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/material3/internal/ShapeUtilKt$transformed$1;-><init>([F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/graphics/shapes/RoundedPolygon;->transformed(Landroidx/graphics/shapes/PointTransformer;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
