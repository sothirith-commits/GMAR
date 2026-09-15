.class public final Lcom/google/accompanist/adaptive/FoldAwareColumnKt$foldAwareColumnMeasurePolicy$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\n\u0018\u00002\u00020\u0001J)\u0010\u000b\u001a\u00020\u0008*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u0010\u001a\u00020\u000e*\u00020\u000c2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0013\u001a\u00020\u000e*\u00020\u000c2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00032\u0006\u0010\u0012\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J)\u0010\u0014\u001a\u00020\u000e*\u00020\u000c2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J)\u0010\u0015\u001a\u00020\u000e*\u00020\u000c2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00032\u0006\u0010\u0012\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "com/google/accompanist/adaptive/FoldAwareColumnKt$foldAwareColumnMeasurePolicy$1$1",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "measurables",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "measure",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "",
        "height",
        "minIntrinsicWidth",
        "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I",
        "width",
        "minIntrinsicHeight",
        "maxIntrinsicWidth",
        "maxIntrinsicHeight",
        "adaptive_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $arrangement:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Ljava/lang/Integer;",
            "[I",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/unit/Density;",
            "[I",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $arrangementSpacing:F

.field final synthetic $crossAxisAlignment:Lcom/google/accompanist/adaptive/CrossAxisAlignment;

.field final synthetic $crossAxisSize:Lcom/google/accompanist/adaptive/SizeMode;

.field final synthetic $fold:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/window/layout/FoldingFeature;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $foldPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $orientation:Lcom/google/accompanist/adaptive/LayoutOrientation;


# direct methods
.method private static final measure_3p2s80s$lambda$4(Lcom/google/accompanist/adaptive/FoldAwareColumnMeasurementHelper;Lcom/google/accompanist/adaptive/RowColumnMeasureHelperResult;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-interface {p2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v5, p3

    .line 12
    move-object v1, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/accompanist/adaptive/FoldAwareColumnMeasurementHelper;->foldAwarePlaceHelper(Landroidx/compose/ui/layout/Placeable$PlacementScope;Lcom/google/accompanist/adaptive/RowColumnMeasureHelperResult;ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/geometry/Rect;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic o(Lcom/google/accompanist/adaptive/FoldAwareColumnMeasurementHelper;Lcom/google/accompanist/adaptive/RowColumnMeasureHelperResult;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/accompanist/adaptive/FoldAwareColumnKt$foldAwareColumnMeasurePolicy$1$1;->measure_3p2s80s$lambda$4(Lcom/google/accompanist/adaptive/FoldAwareColumnMeasurementHelper;Lcom/google/accompanist/adaptive/RowColumnMeasureHelperResult;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/accompanist/adaptive/FoldAwareColumnKt$foldAwareColumnMeasurePolicy$1$1;->$orientation:Lcom/google/accompanist/adaptive/LayoutOrientation;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/accompanist/adaptive/RowColumnImplKt;->MaxIntrinsicHeightMeasureBlock(Lcom/google/accompanist/adaptive/LayoutOrientation;)Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget p0, p0, Lcom/google/accompanist/adaptive/FoldAwareColumnKt$foldAwareColumnMeasurePolicy$1$1;->$arrangementSpacing:F

    .line 18
    .line 19
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, p2, p3, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/accompanist/adaptive/FoldAwareColumnKt$foldAwareColumnMeasurePolicy$1$1;->$orientation:Lcom/google/accompanist/adaptive/LayoutOrientation;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/accompanist/adaptive/RowColumnImplKt;->MaxIntrinsicWidthMeasureBlock(Lcom/google/accompanist/adaptive/LayoutOrientation;)Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget p0, p0, Lcom/google/accompanist/adaptive/FoldAwareColumnKt$foldAwareColumnMeasurePolicy$1$1;->$arrangementSpacing:F

    .line 18
    .line 19
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, p2, p3, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v8, v0, [Landroidx/compose/ui/layout/Placeable;

    .line 12
    .line 13
    new-instance v0, Lcom/google/accompanist/adaptive/FoldAwareColumnMeasurementHelper;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/accompanist/adaptive/FoldAwareColumnKt$foldAwareColumnMeasurePolicy$1$1;->$orientation:Lcom/google/accompanist/adaptive/LayoutOrientation;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/accompanist/adaptive/FoldAwareColumnKt$foldAwareColumnMeasurePolicy$1$1;->$arrangement:Lkotlin/jvm/functions/Function5;

    .line 18
    .line 19
    iget v4, p0, Lcom/google/accompanist/adaptive/FoldAwareColumnKt$foldAwareColumnMeasurePolicy$1$1;->$arrangementSpacing:F

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/accompanist/adaptive/FoldAwareColumnKt$foldAwareColumnMeasurePolicy$1$1;->$crossAxisSize:Lcom/google/accompanist/adaptive/SizeMode;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/google/accompanist/adaptive/FoldAwareColumnKt$foldAwareColumnMeasurePolicy$1$1;->$crossAxisAlignment:Lcom/google/accompanist/adaptive/CrossAxisAlignment;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v7, p2

    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v9}, Lcom/google/accompanist/adaptive/FoldAwareColumnMeasurementHelper;-><init>(Lcom/google/accompanist/adaptive/LayoutOrientation;Lkotlin/jvm/functions/Function5;FLcom/google/accompanist/adaptive/SizeMode;Lcom/google/accompanist/adaptive/CrossAxisAlignment;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    move-object v1, p1

    .line 37
    move-wide v2, p3

    .line 38
    invoke-virtual/range {v0 .. v5}, Lcom/google/accompanist/adaptive/RowColumnMeasurementHelper;->measureWithoutPlacing-_EkL_-Y(Landroidx/compose/ui/layout/MeasureScope;JII)Lcom/google/accompanist/adaptive/RowColumnMeasureHelperResult;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/google/accompanist/adaptive/FoldAwareColumnKt$foldAwareColumnMeasurePolicy$1$1;->$orientation:Lcom/google/accompanist/adaptive/LayoutOrientation;

    .line 43
    .line 44
    sget-object p3, Lcom/google/accompanist/adaptive/LayoutOrientation;->Horizontal:Lcom/google/accompanist/adaptive/LayoutOrientation;

    .line 45
    .line 46
    if-ne p2, p3, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/accompanist/adaptive/RowColumnMeasureHelperResult;->getMainAxisSize()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1}, Lcom/google/accompanist/adaptive/RowColumnMeasureHelperResult;->getCrossAxisSize()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    :goto_0
    move v2, p2

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/google/accompanist/adaptive/RowColumnMeasureHelperResult;->getCrossAxisSize()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1}, Lcom/google/accompanist/adaptive/RowColumnMeasureHelperResult;->getMainAxisSize()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    invoke-interface {v1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/google/accompanist/adaptive/FoldAwareColumnKt$foldAwareColumnMeasurePolicy$1$1;->$foldPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/google/accompanist/adaptive/FoldAwareColumnKt$foldAwareColumnMeasurePolicy$1$1;->$fold:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-interface {p2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    invoke-interface {v1, p4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    invoke-interface {p2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-interface {v1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Landroidx/window/layout/FoldingFeature;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    if-eqz p0, :cond_1

    .line 98
    .line 99
    invoke-interface {p0}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_1

    .line 104
    .line 105
    new-instance v4, Landroidx/compose/ui/geometry/Rect;

    .line 106
    .line 107
    iget v5, p0, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    int-to-float v5, v5

    .line 110
    iget v6, p0, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    int-to-float v6, v6

    .line 113
    int-to-float p4, p4

    .line 114
    sub-float/2addr v6, p4

    .line 115
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 116
    .line 117
    int-to-float p4, p4

    .line 118
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    int-to-float p0, p0

    .line 121
    int-to-float p2, p2

    .line 122
    add-float/2addr p0, p2

    .line 123
    invoke-direct {v4, v5, v6, p4, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    move-object v4, v3

    .line 128
    :goto_2
    const/4 p0, 0x0

    .line 129
    if-eqz v4, :cond_e

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/accompanist/adaptive/RowColumnMeasurementHelper;->getPlaceables()[Landroidx/compose/ui/layout/Placeable;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    array-length p4, p2

    .line 136
    if-nez p4, :cond_2

    .line 137
    .line 138
    goto/16 :goto_a

    .line 139
    .line 140
    :cond_2
    aget-object p4, p2, p0

    .line 141
    .line 142
    if-eqz p4, :cond_3

    .line 143
    .line 144
    invoke-interface {p4}, Landroidx/compose/ui/layout/Measured;->getParentData()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    move-object v5, v3

    .line 150
    :goto_3
    instance-of v6, v5, Lcom/google/accompanist/adaptive/RowColumnParentData;

    .line 151
    .line 152
    if-eqz v6, :cond_4

    .line 153
    .line 154
    check-cast v5, Lcom/google/accompanist/adaptive/RowColumnParentData;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_4
    move-object v5, v3

    .line 158
    :goto_4
    const/4 v6, 0x1

    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/google/accompanist/adaptive/RowColumnParentData;->getIgnoreFold()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-ne v5, v6, :cond_6

    .line 166
    .line 167
    :cond_5
    move p4, p0

    .line 168
    goto :goto_5

    .line 169
    :cond_6
    if-eqz p4, :cond_5

    .line 170
    .line 171
    invoke-virtual {p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    :goto_5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-gt v6, v5, :cond_c

    .line 184
    .line 185
    move v7, v6

    .line 186
    :goto_6
    aget-object v8, p2, v7

    .line 187
    .line 188
    if-eqz v8, :cond_7

    .line 189
    .line 190
    invoke-interface {v8}, Landroidx/compose/ui/layout/Measured;->getParentData()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    goto :goto_7

    .line 195
    :cond_7
    move-object v9, v3

    .line 196
    :goto_7
    instance-of v10, v9, Lcom/google/accompanist/adaptive/RowColumnParentData;

    .line 197
    .line 198
    if-eqz v10, :cond_8

    .line 199
    .line 200
    check-cast v9, Lcom/google/accompanist/adaptive/RowColumnParentData;

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_8
    move-object v9, v3

    .line 204
    :goto_8
    if-eqz v9, :cond_a

    .line 205
    .line 206
    invoke-virtual {v9}, Lcom/google/accompanist/adaptive/RowColumnParentData;->getIgnoreFold()Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-ne v9, v6, :cond_a

    .line 211
    .line 212
    :cond_9
    move v8, p0

    .line 213
    goto :goto_9

    .line 214
    :cond_a
    if-eqz v8, :cond_9

    .line 215
    .line 216
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    :goto_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {p4, v8}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-gez v9, :cond_b

    .line 229
    .line 230
    move-object p4, v8

    .line 231
    :cond_b
    if-eq v7, v5, :cond_c

    .line 232
    .line 233
    add-int/lit8 v7, v7, 0x1

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_c
    move-object v3, p4

    .line 237
    :goto_a
    if-eqz v3, :cond_d

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    :cond_d
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    add-int/2addr p0, p2

    .line 252
    :cond_e
    add-int v3, p3, p0

    .line 253
    .line 254
    new-instance v5, Lcom/google/accompanist/adaptive/o;

    .line 255
    .line 256
    invoke-direct {v5, v0, p1, v1, v4}, Lcom/google/accompanist/adaptive/o;-><init>(Lcom/google/accompanist/adaptive/FoldAwareColumnMeasurementHelper;Lcom/google/accompanist/adaptive/RowColumnMeasureHelperResult;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/geometry/Rect;)V

    .line 257
    .line 258
    .line 259
    const/4 v6, 0x4

    .line 260
    const/4 v7, 0x0

    .line 261
    const/4 v4, 0x0

    .line 262
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/accompanist/adaptive/FoldAwareColumnKt$foldAwareColumnMeasurePolicy$1$1;->$orientation:Lcom/google/accompanist/adaptive/LayoutOrientation;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/accompanist/adaptive/RowColumnImplKt;->MinIntrinsicHeightMeasureBlock(Lcom/google/accompanist/adaptive/LayoutOrientation;)Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget p0, p0, Lcom/google/accompanist/adaptive/FoldAwareColumnKt$foldAwareColumnMeasurePolicy$1$1;->$arrangementSpacing:F

    .line 18
    .line 19
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, p2, p3, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/accompanist/adaptive/FoldAwareColumnKt$foldAwareColumnMeasurePolicy$1$1;->$orientation:Lcom/google/accompanist/adaptive/LayoutOrientation;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/accompanist/adaptive/RowColumnImplKt;->MinIntrinsicWidthMeasureBlock(Lcom/google/accompanist/adaptive/LayoutOrientation;)Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget p0, p0, Lcom/google/accompanist/adaptive/FoldAwareColumnKt$foldAwareColumnMeasurePolicy$1$1;->$arrangementSpacing:F

    .line 18
    .line 19
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, p2, p3, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method
