.class final Landroidx/compose/material3/internal/CircularShapes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bJ4\u0010\u001d\u001a\u00020\u001b2\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u00172\u0008\u0008\u0002\u0010 \u001a\u00020\u00072\u0008\u0008\u0002\u0010!\u001a\u00020\u0007R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/material3/internal/CircularShapes;",
        "",
        "<init>",
        "()V",
        "currentSize",
        "Landroidx/compose/ui/geometry/Size;",
        "currentWavelength",
        "",
        "trackPolygon",
        "Landroidx/graphics/shapes/RoundedPolygon;",
        "activeIndicatorPolygon",
        "activeIndicatorMorph",
        "Landroidx/graphics/shapes/Morph;",
        "currentVertexCount",
        "Landroidx/compose/runtime/MutableIntState;",
        "getCurrentVertexCount",
        "()Landroidx/compose/runtime/MutableIntState;",
        "update",
        "",
        "size",
        "wavelength",
        "strokeWidth",
        "requiresMorph",
        "",
        "update-Cqks5Fs",
        "(JFFZ)V",
        "getTrackPath",
        "Landroidx/compose/ui/graphics/Path;",
        "path",
        "getProgressPath",
        "amplitude",
        "repeatPath",
        "rotationPivotX",
        "rotationPivotY",
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


# instance fields
.field private activeIndicatorMorph:Landroidx/graphics/shapes/Morph;

.field private activeIndicatorPolygon:Landroidx/graphics/shapes/RoundedPolygon;

.field private currentSize:Landroidx/compose/ui/geometry/Size;

.field private final currentVertexCount:Landroidx/compose/runtime/MutableIntState;

.field private currentWavelength:F

.field private trackPolygon:Landroidx/graphics/shapes/RoundedPolygon;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/material3/internal/CircularShapes;->currentWavelength:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/compose/material3/internal/CircularShapes;->currentVertexCount:Landroidx/compose/runtime/MutableIntState;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic getProgressPath$default(Landroidx/compose/material3/internal/CircularShapes;FLandroidx/compose/ui/graphics/Path;ZFFILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    move p4, v0

    .line 8
    :cond_0
    and-int/lit8 p6, p6, 0x10

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    move p5, v0

    .line 13
    :cond_1
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/material3/internal/CircularShapes;->getProgressPath(FLandroidx/compose/ui/graphics/Path;ZFF)Landroidx/compose/ui/graphics/Path;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final getCurrentVertexCount()Landroidx/compose/runtime/MutableIntState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/CircularShapes;->currentVertexCount:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProgressPath(FLandroidx/compose/ui/graphics/Path;ZFF)Landroidx/compose/ui/graphics/Path;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/material3/internal/CircularShapes;->activeIndicatorMorph:Landroidx/graphics/shapes/Morph;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v8, 0x14

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move/from16 v1, p1

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    move/from16 v4, p3

    .line 20
    .line 21
    move/from16 v6, p4

    .line 22
    .line 23
    move/from16 v7, p5

    .line 24
    .line 25
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/internal/ShapeUtilKt;->toPath$default(Landroidx/graphics/shapes/Morph;FLandroidx/compose/ui/graphics/Path;IZZFFILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpg-float v0, p1, v0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v10, v1, Landroidx/compose/material3/internal/CircularShapes;->activeIndicatorPolygon:Landroidx/graphics/shapes/RoundedPolygon;

    .line 36
    .line 37
    if-eqz v10, :cond_1

    .line 38
    .line 39
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/16 v15, 0xa

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    move-object/from16 v11, p2

    .line 49
    .line 50
    move/from16 v13, p3

    .line 51
    .line 52
    invoke-static/range {v10 .. v16}, Landroidx/compose/material3/internal/ShapeUtilKt;->toPath$default(Landroidx/graphics/shapes/RoundedPolygon;Landroidx/compose/ui/graphics/Path;IZZILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_1
    iget-object v10, v1, Landroidx/compose/material3/internal/CircularShapes;->trackPolygon:Landroidx/graphics/shapes/RoundedPolygon;

    .line 57
    .line 58
    if-eqz v10, :cond_2

    .line 59
    .line 60
    const/16 v15, 0xa

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    move-object/from16 v11, p2

    .line 67
    .line 68
    move/from16 v13, p3

    .line 69
    .line 70
    invoke-static/range {v10 .. v16}, Landroidx/compose/material3/internal/ShapeUtilKt;->toPath$default(Landroidx/graphics/shapes/RoundedPolygon;Landroidx/compose/ui/graphics/Path;IZZILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;

    .line 71
    .line 72
    .line 73
    :cond_2
    return-object p2
.end method

.method public final getTrackPath(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/CircularShapes;->trackPolygon:Landroidx/graphics/shapes/RoundedPolygon;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v5, 0xe

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/internal/ShapeUtilKt;->toPath$default(Landroidx/graphics/shapes/RoundedPolygon;Landroidx/compose/ui/graphics/Path;IZZILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    move-object v1, p1

    .line 17
    return-object v1
.end method

.method public final update-Cqks5Fs(JFFZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 7
    .line 8
    if-lez v3, :cond_3

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/compose/material3/internal/CircularShapes;->currentSize:Landroidx/compose/ui/geometry/Size;

    .line 11
    .line 12
    move-wide/from16 v4, p1

    .line 13
    .line 14
    invoke-static {v4, v5, v3}, Landroidx/compose/ui/geometry/Size;->equals-impl(JLjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget v3, v0, Landroidx/compose/material3/internal/CircularShapes;->currentWavelength:F

    .line 21
    .line 22
    cmpg-float v3, v1, v3

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/compose/material3/internal/CircularShapes;->activeIndicatorMorph:Landroidx/graphics/shapes/Morph;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Landroidx/graphics/shapes/Morph;

    .line 33
    .line 34
    iget-object v2, v0, Landroidx/compose/material3/internal/CircularShapes;->trackPolygon:Landroidx/graphics/shapes/RoundedPolygon;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Landroidx/compose/material3/internal/CircularShapes;->activeIndicatorPolygon:Landroidx/graphics/shapes/RoundedPolygon;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Landroidx/graphics/shapes/Morph;-><init>(Landroidx/graphics/shapes/RoundedPolygon;Landroidx/graphics/shapes/RoundedPolygon;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Landroidx/compose/material3/internal/CircularShapes;->activeIndicatorMorph:Landroidx/graphics/shapes/Morph;

    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/high16 v6, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr v3, v6

    .line 57
    div-float v6, p4, v6

    .line 58
    .line 59
    sub-float/2addr v3, v6

    .line 60
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    float-to-double v8, v3

    .line 66
    mul-double/2addr v8, v6

    .line 67
    float-to-double v6, v1

    .line 68
    div-double/2addr v8, v6

    .line 69
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    long-to-int v3, v6

    .line 74
    const/4 v6, 0x5

    .line 75
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    iget-object v3, v0, Landroidx/compose/material3/internal/CircularShapes;->currentVertexCount:Landroidx/compose/runtime/MutableIntState;

    .line 80
    .line 81
    invoke-interface {v3}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eq v8, v3, :cond_2

    .line 86
    .line 87
    sget-object v7, Landroidx/graphics/shapes/RoundedPolygon;->Companion:Landroidx/graphics/shapes/RoundedPolygon$Companion;

    .line 88
    .line 89
    const/16 v12, 0xe

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    invoke-static/range {v7 .. v13}, Landroidx/graphics/shapes/ShapesKt;->circle$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFFFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Landroidx/graphics/shapes/RoundedPolygon;->normalized()Landroidx/graphics/shapes/RoundedPolygon;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v0, Landroidx/compose/material3/internal/CircularShapes;->trackPolygon:Landroidx/graphics/shapes/RoundedPolygon;

    .line 104
    .line 105
    new-instance v11, Landroidx/graphics/shapes/CornerRounding;

    .line 106
    .line 107
    const v3, 0x3eb33333    # 0.35f

    .line 108
    .line 109
    .line 110
    const v6, 0x3ecccccd    # 0.4f

    .line 111
    .line 112
    .line 113
    invoke-direct {v11, v3, v6}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 114
    .line 115
    .line 116
    new-instance v12, Landroidx/graphics/shapes/CornerRounding;

    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    const/4 v6, 0x0

    .line 120
    const/high16 v9, 0x3f000000    # 0.5f

    .line 121
    .line 122
    invoke-direct {v12, v9, v2, v3, v6}, Landroidx/graphics/shapes/CornerRounding;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    .line 124
    .line 125
    const/16 v16, 0xe2

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const/high16 v10, 0x3f400000    # 0.75f

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    invoke-static/range {v7 .. v17}, Landroidx/graphics/shapes/ShapesKt;->star$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Landroidx/graphics/shapes/RoundedPolygon;->normalized()Landroidx/graphics/shapes/RoundedPolygon;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, v0, Landroidx/compose/material3/internal/CircularShapes;->activeIndicatorPolygon:Landroidx/graphics/shapes/RoundedPolygon;

    .line 143
    .line 144
    if-eqz p5, :cond_2

    .line 145
    .line 146
    new-instance v2, Landroidx/graphics/shapes/Morph;

    .line 147
    .line 148
    iget-object v3, v0, Landroidx/compose/material3/internal/CircularShapes;->trackPolygon:Landroidx/graphics/shapes/RoundedPolygon;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v6, v0, Landroidx/compose/material3/internal/CircularShapes;->activeIndicatorPolygon:Landroidx/graphics/shapes/RoundedPolygon;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-direct {v2, v3, v6}, Landroidx/graphics/shapes/Morph;-><init>(Landroidx/graphics/shapes/RoundedPolygon;Landroidx/graphics/shapes/RoundedPolygon;)V

    .line 159
    .line 160
    .line 161
    iput-object v2, v0, Landroidx/compose/material3/internal/CircularShapes;->activeIndicatorMorph:Landroidx/graphics/shapes/Morph;

    .line 162
    .line 163
    :cond_2
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, v0, Landroidx/compose/material3/internal/CircularShapes;->currentSize:Landroidx/compose/ui/geometry/Size;

    .line 168
    .line 169
    iput v1, v0, Landroidx/compose/material3/internal/CircularShapes;->currentWavelength:F

    .line 170
    .line 171
    iget-object v0, v0, Landroidx/compose/material3/internal/CircularShapes;->currentVertexCount:Landroidx/compose/runtime/MutableIntState;

    .line 172
    .line 173
    invoke-interface {v0, v8}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_3
    const-string v0, "Wavelength should be greater than zero"

    .line 178
    .line 179
    invoke-static {v0}, Lfi0;->h(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method
