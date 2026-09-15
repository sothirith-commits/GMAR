.class final Landroidx/compose/material/BottomAppBarCutoutShape;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0008\u0018\u00002\u00020\u0001J#\u0010\u0008\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ;\u0010\u0010\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010#\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0017\u0010(\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/compose/material/BottomAppBarCutoutShape;",
        "Landroidx/compose/ui/graphics/Shape;",
        "Landroidx/compose/ui/graphics/Path;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "",
        "addCutoutShape",
        "(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)V",
        "",
        "cutoutStartPosition",
        "cutoutEndPosition",
        "cutoutRadius",
        "roundedEdgeRadius",
        "verticalOffset",
        "addRoundedEdges",
        "(Landroidx/compose/ui/graphics/Path;FFFFF)V",
        "Landroidx/compose/ui/geometry/Size;",
        "size",
        "Landroidx/compose/ui/graphics/Outline;",
        "createOutline-Pq9zytI",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;",
        "createOutline",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "cutoutShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "getCutoutShape",
        "()Landroidx/compose/ui/graphics/Shape;",
        "Landroidx/compose/material/FabPlacement;",
        "fabPlacement",
        "Landroidx/compose/material/FabPlacement;",
        "getFabPlacement",
        "()Landroidx/compose/material/FabPlacement;",
        "material"
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
.field private final cutoutShape:Landroidx/compose/ui/graphics/Shape;

.field private final fabPlacement:Landroidx/compose/material/FabPlacement;


# direct methods
.method private final addCutoutShape(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)V
    .locals 14

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/material/AppBarKt;->access$getBottomAppBarCutoutOffset$p()F

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, p0, Landroidx/compose/material/BottomAppBarCutoutShape;->fabPlacement:Landroidx/compose/material/FabPlacement;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroidx/compose/material/FabPlacement;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    int-to-float v4, v4

    .line 18
    const/high16 v5, 0x40000000    # 2.0f

    .line 19
    .line 20
    mul-float v6, v3, v5

    .line 21
    .line 22
    add-float/2addr v4, v6

    .line 23
    iget-object v7, p0, Landroidx/compose/material/BottomAppBarCutoutShape;->fabPlacement:Landroidx/compose/material/FabPlacement;

    .line 24
    .line 25
    invoke-virtual {v7}, Landroidx/compose/material/FabPlacement;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    int-to-float v7, v7

    .line 30
    add-float/2addr v7, v6

    .line 31
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-long v8, v4

    .line 36
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-long v6, v4

    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    shl-long/2addr v8, v4

    .line 44
    const-wide v10, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v6, v10

    .line 50
    or-long/2addr v6, v8

    .line 51
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    iget-object v8, p0, Landroidx/compose/material/BottomAppBarCutoutShape;->fabPlacement:Landroidx/compose/material/FabPlacement;

    .line 56
    .line 57
    invoke-virtual {v8}, Landroidx/compose/material/FabPlacement;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    int-to-float v8, v8

    .line 62
    sub-float/2addr v8, v3

    .line 63
    shr-long v12, v6, v4

    .line 64
    .line 65
    long-to-int v3, v12

    .line 66
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-float/2addr v3, v8

    .line 71
    and-long v12, v6, v10

    .line 72
    .line 73
    long-to-int v9, v12

    .line 74
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    div-float/2addr v9, v5

    .line 79
    neg-float v5, v9

    .line 80
    iget-object v12, p0, Landroidx/compose/material/BottomAppBarCutoutShape;->cutoutShape:Landroidx/compose/ui/graphics/Shape;

    .line 81
    .line 82
    move-object/from16 v13, p2

    .line 83
    .line 84
    invoke-interface {v12, v6, v7, v13, v2}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {p1, v6}, Landroidx/compose/ui/graphics/OutlineKt;->addOutline(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Outline;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    int-to-long v6, v6

    .line 96
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    int-to-long v12, v5

    .line 101
    shl-long v4, v6, v4

    .line 102
    .line 103
    and-long v6, v12, v10

    .line 104
    .line 105
    or-long/2addr v4, v6

    .line 106
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-interface {p1, v4, v5}, Landroidx/compose/ui/graphics/Path;->translate-k-4lQ0M(J)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Landroidx/compose/material/BottomAppBarCutoutShape;->cutoutShape:Landroidx/compose/ui/graphics/Shape;

    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_0

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/material/AppBarKt;->access$getBottomAppBarRoundedEdgeRadius$p()F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-interface {v2, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const/4 v6, 0x0

    .line 134
    move-object v0, p0

    .line 135
    move-object v1, p1

    .line 136
    move v2, v8

    .line 137
    move v4, v9

    .line 138
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/BottomAppBarCutoutShape;->addRoundedEdges(Landroidx/compose/ui/graphics/Path;FFFFF)V

    .line 139
    .line 140
    .line 141
    :cond_0
    return-void
.end method

.method private final addRoundedEdges(Landroidx/compose/ui/graphics/Path;FFFFF)V
    .locals 4

    .line 1
    mul-float p0, p4, p4

    .line 2
    .line 3
    mul-float v0, p6, p6

    .line 4
    .line 5
    sub-float/2addr p0, v0

    .line 6
    float-to-double v0, p0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-float p0, v0

    .line 12
    neg-float p0, p0

    .line 13
    add-float v0, p4, p0

    .line 14
    .line 15
    add-float v1, p2, v0

    .line 16
    .line 17
    sub-float v0, p3, v0

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    sub-float/2addr p0, v2

    .line 22
    invoke-static {p0, p6, p4}, Landroidx/compose/material/AppBarKt;->calculateRoundedEdgeIntercept(FFF)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-float/2addr v3, p4

    .line 47
    add-float/2addr p2, v3

    .line 48
    sub-float/2addr p3, v3

    .line 49
    sub-float/2addr p0, p6

    .line 50
    sub-float p4, v1, p5

    .line 51
    .line 52
    add-float/2addr p5, v0

    .line 53
    const/4 p6, 0x0

    .line 54
    invoke-interface {p1, p4, p6}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 55
    .line 56
    .line 57
    sub-float/2addr v1, v2

    .line 58
    invoke-interface {p1, v1, p6, p2, p0}, Landroidx/compose/ui/graphics/Path;->quadraticTo(FFFF)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p3, p0}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 62
    .line 63
    .line 64
    add-float/2addr v0, v2

    .line 65
    invoke-interface {p1, v0, p6, p5, p6}, Landroidx/compose/ui/graphics/Path;->quadraticTo(FFFF)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 5

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    shr-long v2, p1, v2

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v3

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {v1, p2, p2, v2, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-static {v0, v1, p1, p2, p1}, Landroidx/compose/ui/graphics/Path;->addRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1, p3, p4}, Landroidx/compose/material/BottomAppBarCutoutShape;->addCutoutShape(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Landroidx/compose/ui/graphics/PathOperation;->Companion:Landroidx/compose/ui/graphics/PathOperation$Companion;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathOperation$Companion;->getDifference-b3I0S0c()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-interface {p1, v0, p1, p0}, Landroidx/compose/ui/graphics/Path;->op-N5in7k0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 50
    .line 51
    .line 52
    new-instance p0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/Path;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material/BottomAppBarCutoutShape;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material/BottomAppBarCutoutShape;

    iget-object v1, p0, Landroidx/compose/material/BottomAppBarCutoutShape;->cutoutShape:Landroidx/compose/ui/graphics/Shape;

    iget-object v3, p1, Landroidx/compose/material/BottomAppBarCutoutShape;->cutoutShape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Landroidx/compose/material/BottomAppBarCutoutShape;->fabPlacement:Landroidx/compose/material/FabPlacement;

    iget-object p1, p1, Landroidx/compose/material/BottomAppBarCutoutShape;->fabPlacement:Landroidx/compose/material/FabPlacement;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/BottomAppBarCutoutShape;->cutoutShape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/compose/material/BottomAppBarCutoutShape;->fabPlacement:Landroidx/compose/material/FabPlacement;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BottomAppBarCutoutShape(cutoutShape="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material/BottomAppBarCutoutShape;->cutoutShape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fabPlacement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/material/BottomAppBarCutoutShape;->fabPlacement:Landroidx/compose/material/FabPlacement;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
