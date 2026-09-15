.class final Landroidx/compose/material3/AnimatedMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001J)\u0010\u000b\u001a\u00020\u0008*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u0010\u001a\u00020\u000e*\u00020\u000c2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u001cR\u0017\u0010 \u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010%\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010)\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010&\u001a\u0004\u0008*\u0010(R\u0017\u0010+\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010&\u001a\u0004\u0008,\u0010(\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/compose/material3/AnimatedMeasurePolicy;",
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
        "maxIntrinsicWidth",
        "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I",
        "Landroidx/compose/material3/NavigationItemIconPosition;",
        "iconPosition",
        "I",
        "getIconPosition--xw1Ddg",
        "()I",
        "Lkotlin/Function0;",
        "",
        "iconPositionProgress",
        "Lkotlin/jvm/functions/Function0;",
        "getIconPositionProgress",
        "()Lkotlin/jvm/functions/Function0;",
        "indicatorAnimationProgress",
        "getIndicatorAnimationProgress",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "indicatorPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "getIndicatorPadding",
        "()Landroidx/compose/foundation/layout/PaddingValues;",
        "Landroidx/compose/ui/unit/Dp;",
        "topIconIndicatorToLabelVerticalPadding",
        "F",
        "getTopIconIndicatorToLabelVerticalPadding-D9Ej5fM",
        "()F",
        "startIconToLabelHorizontalPadding",
        "getStartIconToLabelHorizontalPadding-D9Ej5fM",
        "itemHorizontalPadding",
        "getItemHorizontalPadding-D9Ej5fM",
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
.field private final iconPosition:I

.field private final iconPositionProgress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final indicatorAnimationProgress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final indicatorPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private final itemHorizontalPadding:F

.field private final startIconToLabelHorizontalPadding:F

.field private final topIconIndicatorToLabelVerticalPadding:F


# virtual methods
.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 7
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
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const-string v3, "Collection contains no element matching the predicate."

    .line 8
    .line 9
    if-ge v2, v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 16
    .line 17
    invoke-static {v4}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "icon"

    .line 22
    .line 23
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    invoke-interface {v4, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 44
    .line 45
    invoke-static {v4}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "label"

    .line 50
    .line 51
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-interface {v4, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget-object p3, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->indicatorPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 62
    .line 63
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p3, v1}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    iget-object v1, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->indicatorPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 72
    .line 73
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-float/2addr v1, p3

    .line 82
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    iget v1, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->iconPosition:I

    .line 91
    .line 92
    sget-object v2, Landroidx/compose/material3/NavigationItemIconPosition;->Companion:Landroidx/compose/material3/NavigationItemIconPosition$Companion;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/compose/material3/NavigationItemIconPosition$Companion;->getTop--xw1Ddg()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v1, v2}, Landroidx/compose/material3/NavigationItemIconPosition;->equals-impl0(II)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    iget p0, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->itemHorizontalPadding:F

    .line 105
    .line 106
    const/high16 v1, 0x40000000    # 2.0f

    .line 107
    .line 108
    mul-float/2addr p0, v1

    .line 109
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    add-int/2addr p0, p3

    .line 118
    add-int/2addr p0, v0

    .line 119
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    return p0

    .line 124
    :cond_0
    iget v1, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->startIconToLabelHorizontalPadding:F

    .line 125
    .line 126
    iget p0, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->itemHorizontalPadding:F

    .line 127
    .line 128
    add-float/2addr v1, p0

    .line 129
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    add-int/2addr p0, p3

    .line 138
    add-int/2addr v0, p2

    .line 139
    add-int/2addr v0, p0

    .line 140
    return v0

    .line 141
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-static {v3}, Lar;->A(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    throw p0

    .line 149
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_4
    invoke-static {v3}, Lar;->A(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    throw p0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 17
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->indicatorAnimationProgress:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->iconPositionProgress:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v11, 0xa

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    move-wide/from16 v5, p3

    .line 39
    .line 40
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v7, 0x0

    .line 49
    :goto_0
    const-string v10, "Collection contains no element matching the predicate."

    .line 50
    .line 51
    if-ge v7, v5, :cond_8

    .line 52
    .line 53
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 58
    .line 59
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    const-string v13, "icon"

    .line 64
    .line 65
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_7

    .line 70
    .line 71
    invoke-interface {v11, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/4 v11, 0x0

    .line 80
    :goto_1
    if-ge v11, v7, :cond_6

    .line 81
    .line 82
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 87
    .line 88
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    const-string v14, "label"

    .line 93
    .line 94
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_5

    .line 99
    .line 100
    invoke-interface {v12, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v11, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->indicatorPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 105
    .line 106
    instance-of v12, v11, Landroidx/compose/material3/DynamicPaddingValues;

    .line 107
    .line 108
    if-eqz v12, :cond_0

    .line 109
    .line 110
    check-cast v11, Landroidx/compose/material3/DynamicPaddingValues;

    .line 111
    .line 112
    invoke-virtual {v11, v4}, Landroidx/compose/material3/DynamicPaddingValues;->setProgress(F)V

    .line 113
    .line 114
    .line 115
    :cond_0
    iget-object v11, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->indicatorPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 116
    .line 117
    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    iget-object v12, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->indicatorPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 126
    .line 127
    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    add-float/2addr v12, v11

    .line 136
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    iget-object v12, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->indicatorPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 141
    .line 142
    invoke-interface {v12}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    iget-object v13, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->indicatorPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 147
    .line 148
    invoke-interface {v13}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    add-float/2addr v13, v12

    .line 153
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    move v13, v3

    .line 158
    move-object v3, v7

    .line 159
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    add-int v16, v16, v15

    .line 176
    .line 177
    iget v15, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->startIconToLabelHorizontalPadding:F

    .line 178
    .line 179
    invoke-interface {v1, v15}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    add-int v15, v15, v16

    .line 184
    .line 185
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    move-object/from16 p4, v3

    .line 190
    .line 191
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {v7, v15, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-interface {v1, v11}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    add-int/2addr v11, v6

    .line 208
    int-to-float v6, v11

    .line 209
    mul-float/2addr v6, v13

    .line 210
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-static {v14, v3, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-interface {v1, v12}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    add-int/2addr v4, v3

    .line 223
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    const/4 v12, 0x0

    .line 228
    :goto_2
    if-ge v12, v3, :cond_4

    .line 229
    .line 230
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 235
    .line 236
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    const-string v15, "indicatorRipple"

    .line 241
    .line 242
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-eqz v14, :cond_3

    .line 247
    .line 248
    sget-object v3, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 249
    .line 250
    invoke-virtual {v3, v11, v4}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 251
    .line 252
    .line 253
    move-result-wide v11

    .line 254
    invoke-static {v8, v9, v11, v12}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v11

    .line 258
    invoke-interface {v13, v11, v12}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    const/4 v12, 0x0

    .line 267
    :goto_3
    if-ge v12, v11, :cond_2

    .line 268
    .line 269
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 274
    .line 275
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    const-string v15, "indicator"

    .line 280
    .line 281
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    if-eqz v14, :cond_1

    .line 286
    .line 287
    sget-object v2, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 288
    .line 289
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 290
    .line 291
    .line 292
    move-result-wide v10

    .line 293
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    .line 294
    .line 295
    .line 296
    move-result-wide v10

    .line 297
    invoke-interface {v13, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    iget v1, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->iconPosition:I

    .line 302
    .line 303
    iget-object v2, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->iconPositionProgress:Lkotlin/jvm/functions/Function0;

    .line 304
    .line 305
    iget-object v11, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->indicatorPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 306
    .line 307
    iget v10, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->topIconIndicatorToLabelVerticalPadding:F

    .line 308
    .line 309
    iget v12, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->startIconToLabelHorizontalPadding:F

    .line 310
    .line 311
    iget v13, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->itemHorizontalPadding:F

    .line 312
    .line 313
    move-object/from16 v0, p1

    .line 314
    .line 315
    move-object v4, v5

    .line 316
    move-object v5, v3

    .line 317
    move-object/from16 v3, p4

    .line 318
    .line 319
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/NavigationItemKt;->access$placeAnimatedLabelAndIcon-PXWvyXQ(Landroidx/compose/ui/layout/MeasureScope;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IJFLandroidx/compose/foundation/layout/PaddingValues;FF)Landroidx/compose/ui/layout/MeasureResult;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :cond_1
    move-object v1, v5

    .line 325
    move-object/from16 v5, p4

    .line 326
    .line 327
    add-int/lit8 v12, v12, 0x1

    .line 328
    .line 329
    move-object v5, v1

    .line 330
    move-object/from16 v1, p1

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_2
    invoke-static {v10}, Lar;->A(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    throw v0

    .line 338
    :cond_3
    move-object v1, v5

    .line 339
    move-object/from16 v5, p4

    .line 340
    .line 341
    add-int/lit8 v12, v12, 0x1

    .line 342
    .line 343
    move-object v5, v1

    .line 344
    move-object/from16 v1, p1

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_4
    invoke-static {v10}, Lar;->A(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :cond_5
    move v13, v3

    .line 353
    move-object v1, v5

    .line 354
    add-int/lit8 v11, v11, 0x1

    .line 355
    .line 356
    move-object/from16 v1, p1

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_6
    invoke-static {v10}, Lar;->A(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    throw v0

    .line 365
    :cond_7
    move v13, v3

    .line 366
    add-int/lit8 v7, v7, 0x1

    .line 367
    .line 368
    move-object/from16 v1, p1

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_8
    invoke-static {v10}, Lar;->A(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    throw v0
.end method
