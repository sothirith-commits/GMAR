.class final Landroidx/compose/material3/InteractiveListItemMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001JY\u0010\u000c\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052,\u0010\u000b\u001a(\u0012\u0004\u0012\u00020\u0003\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0002\u0008\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ]\u0010\u0010\u001a\u00020\u0005*\u00020\u000e2\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00052,\u0010\u000b\u001a(\u0012\u0004\u0012\u00020\u0003\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0002\u0008\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JU\u0010\u001a\u001a\u00020\u0019*\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ?\u0010%\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$JK\u0010/\u001a\u00020\u0005*\u00020\u000e2\u0006\u0010&\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!2\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008-\u0010.J/\u00103\u001a\u00020\u0019*\u00020\u00122\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000\u00020\u00022\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u00081\u00102J/\u00105\u001a\u00020\u0005*\u0002042\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00085\u00106J/\u00107\u001a\u00020\u0005*\u0002042\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00087\u00106J/\u00108\u001a\u00020\u0005*\u0002042\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00088\u00106J/\u00109\u001a\u00020\u0005*\u0002042\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00089\u00106R\u0017\u0010;\u001a\u00020:8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0017\u0010@\u001a\u00020?8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\u00a8\u0006D"
    }
    d2 = {
        "Landroidx/compose/material3/InteractiveListItemMeasurePolicy;",
        "Landroidx/compose/ui/layout/MultiContentMeasurePolicy;",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "measurables",
        "",
        "height",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "Lkotlin/ExtensionFunctionType;",
        "intrinsicMeasure",
        "calculateIntrinsicWidth",
        "(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I",
        "Landroidx/compose/ui/unit/Density;",
        "width",
        "calculateIntrinsicHeight",
        "(Landroidx/compose/ui/unit/Density;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Placeable;",
        "leadingPlaceable",
        "trailingPlaceable",
        "contentPlaceable",
        "overlinePlaceable",
        "supportingPlaceable",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "place",
        "(Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/ui/layout/MeasureResult;",
        "leadingWidth",
        "trailingWidth",
        "overlineWidth",
        "supportingWidth",
        "contentWidth",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "calculateWidth-VsPV1Ek",
        "(IIIIIJ)I",
        "calculateWidth",
        "leadingHeight",
        "trailingHeight",
        "overlineHeight",
        "supportingHeight",
        "contentHeight",
        "Landroidx/compose/material3/ListItemType;",
        "listItemType",
        "calculateHeight-vnELnnM",
        "(Landroidx/compose/ui/unit/Density;IIIIIJI)I",
        "calculateHeight",
        "Landroidx/compose/ui/layout/Measurable;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "measure",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "maxIntrinsicHeight",
        "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I",
        "maxIntrinsicWidth",
        "minIntrinsicHeight",
        "minIntrinsicWidth",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "verticalAlignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "getVerticalAlignment",
        "()Landroidx/compose/ui/Alignment$Vertical;",
        "Landroidx/compose/ui/unit/Dp;",
        "verticalPadding",
        "F",
        "getVerticalPadding-D9Ej5fM",
        "()F",
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
.field private final verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

.field private final verticalPadding:F


# direct methods
.method private final calculateHeight-vnELnnM(Landroidx/compose/ui/unit/Density;IIIIIJI)I
    .locals 0

    .line 1
    add-int/2addr p6, p4

    .line 2
    add-int/2addr p6, p5

    .line 3
    invoke-static {p6, p3}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sget-boolean p3, Landroidx/compose/material3/ComposeMaterial3Flags;->isExpressiveListItemHeightBasedOnTextLinesFixEnabled:Z

    .line 12
    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    sget-object p3, Landroidx/compose/material3/ListItemType;->Companion:Landroidx/compose/material3/ListItemType$Companion;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroidx/compose/material3/ListItemType$Companion;->getOneLine-AlXitO8()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    invoke-static {p9, p4}, Landroidx/compose/material3/ListItemType;->equals-impl0(II)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    sget-object p3, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroidx/compose/material3/tokens/ListTokens;->getItemOneLineContainerHeight-D9Ej5fM()F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p3}, Landroidx/compose/material3/ListItemType$Companion;->getTwoLine-AlXitO8()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-static {p9, p3}, Landroidx/compose/material3/ListItemType;->equals-impl0(II)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    sget-object p3, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    .line 45
    .line 46
    invoke-virtual {p3}, Landroidx/compose/material3/tokens/ListTokens;->getItemTwoLineContainerHeight-D9Ej5fM()F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object p3, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    .line 52
    .line 53
    invoke-virtual {p3}, Landroidx/compose/material3/tokens/ListTokens;->getItemThreeLineContainerHeight-D9Ej5fM()F

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object p3, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    .line 59
    .line 60
    invoke-virtual {p3}, Landroidx/compose/material3/tokens/ListTokens;->getItemOneLineContainerHeight-D9Ej5fM()F

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    :goto_0
    iget p0, p0, Landroidx/compose/material3/InteractiveListItemMeasurePolicy;->verticalPadding:F

    .line 65
    .line 66
    sub-float/2addr p3, p0

    .line 67
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {p0, p3}, Lkotlin/ranges/RangesKt;->o(Landroidx/compose/ui/unit/Dp;Landroidx/compose/ui/unit/Dp;)Ljava/lang/Comparable;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Landroidx/compose/ui/unit/Dp;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p7, p8}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-nez p3, :cond_5

    .line 99
    .line 100
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p7, p8}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-gez p0, :cond_3

    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    :cond_3
    if-le p0, p1, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move p1, p0

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-static {p7, p8}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    :goto_1
    invoke-static {p7, p8}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p7, p8}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    invoke-static {p7, p8}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    invoke-static {p0, p3, p1, p4}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 133
    .line 134
    .line 135
    move-result-wide p0

    .line 136
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    return p0
.end method

.method private final calculateIntrinsicHeight(Landroidx/compose/ui/unit/Density;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/util/List;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Ljava/util/List;

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Ljava/util/List;

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/util/List;

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 45
    .line 46
    const v8, 0x7fffffff

    .line 47
    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-interface {v1, v3, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-interface {v3, v8}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    move/from16 v10, p3

    .line 70
    .line 71
    invoke-static {v10, v3}, Landroidx/compose/material3/internal/LayoutUtilKt;->subtractConstraintSafely(II)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    move v11, v9

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move/from16 v10, p3

    .line 78
    .line 79
    move v11, v2

    .line 80
    move v3, v10

    .line 81
    :goto_0
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 86
    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-interface {v1, v5, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-interface {v5, v8}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v3, v5}, Landroidx/compose/material3/internal/LayoutUtilKt;->subtractConstraintSafely(II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    move v12, v9

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move v12, v2

    .line 114
    :goto_1
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 119
    .line 120
    if-eqz v5, :cond_2

    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v1, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    move v13, v5

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move v13, v2

    .line 139
    :goto_2
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 144
    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v1, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    move v14, v5

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    move v14, v2

    .line 164
    :goto_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    move v15, v0

    .line 187
    :goto_4
    move-object/from16 v10, p1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_4
    move v15, v2

    .line 191
    goto :goto_4

    .line 192
    :goto_5
    invoke-static {v10, v14}, Landroidx/compose/material3/ListItemKt;->access$isSupportingMultilineHeuristic(Landroidx/compose/ui/unit/Density;I)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    sget-object v1, Landroidx/compose/material3/ListItemType;->Companion:Landroidx/compose/material3/ListItemType$Companion;

    .line 197
    .line 198
    if-lez v13, :cond_5

    .line 199
    .line 200
    move v3, v4

    .line 201
    goto :goto_6

    .line 202
    :cond_5
    move v3, v2

    .line 203
    :goto_6
    if-lez v14, :cond_6

    .line 204
    .line 205
    move v2, v4

    .line 206
    :cond_6
    invoke-virtual {v1, v3, v2, v0}, Landroidx/compose/material3/ListItemType$Companion;->invoke-Z-LSjz4$material3(ZZZ)I

    .line 207
    .line 208
    .line 209
    move-result v18

    .line 210
    const/16 v4, 0xf

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v0, 0x0

    .line 214
    const/4 v1, 0x0

    .line 215
    const/4 v2, 0x0

    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v16

    .line 221
    move-object/from16 v9, p0

    .line 222
    .line 223
    invoke-direct/range {v9 .. v18}, Landroidx/compose/material3/InteractiveListItemMeasurePolicy;->calculateHeight-vnELnnM(Landroidx/compose/ui/unit/Density;IIIIIJI)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    return v0
.end method

.method private final calculateIntrinsicWidth(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/util/List;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/util/List;

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ljava/util/List;

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v1, v3, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    move v8, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v8, v2

    .line 65
    :goto_0
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    move v9, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v9, v2

    .line 90
    :goto_1
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    move v10, v3

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move v10, v2

    .line 115
    :goto_2
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 120
    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    move v11, v3

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    move v11, v2

    .line 140
    :goto_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    :cond_4
    move v12, v2

    .line 163
    const/16 v4, 0xf

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v0, 0x0

    .line 167
    const/4 v1, 0x0

    .line 168
    const/4 v2, 0x0

    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v13

    .line 174
    move-object v7, p0

    .line 175
    invoke-direct/range {v7 .. v14}, Landroidx/compose/material3/InteractiveListItemMeasurePolicy;->calculateWidth-VsPV1Ek(IIIIIJ)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    return p0
.end method

.method private final calculateWidth-VsPV1Ek(IIIIIJ)I
    .locals 0

    .line 1
    invoke-static {p6, p7}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p6, p7}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p5, p0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr p0, p1

    .line 21
    add-int/2addr p0, p2

    .line 22
    return p0
.end method

.method public static synthetic o(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/InteractiveListItemMeasurePolicy;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/InteractiveListItemMeasurePolicy;->place$lambda$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/InteractiveListItemMeasurePolicy;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final place(Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/material3/v;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move v8, p2

    .line 5
    move v3, p3

    .line 6
    move-object v1, p4

    .line 7
    move-object v7, p5

    .line 8
    move-object v4, p6

    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    move-object/from16 v6, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/v;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/InteractiveListItemMeasurePolicy;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;I)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v1, p2

    .line 20
    move v2, p3

    .line 21
    move-object v4, v0

    .line 22
    move-object v0, p1

    .line 23
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final place$lambda$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/InteractiveListItemMeasurePolicy;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 9

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/compose/material3/InteractiveListItemMeasurePolicy;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1, p2}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v3, p0

    .line 18
    move-object/from16 v2, p8

    .line 19
    .line 20
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {p3}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p4}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, p0

    .line 36
    invoke-static {p5}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    iget-object v0, p1, Landroidx/compose/material3/InteractiveListItemMeasurePolicy;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 42
    .line 43
    invoke-interface {v0, p0, p2}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz p4, :cond_1

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v1, p4

    .line 53
    move-object/from16 v0, p8

    .line 54
    .line 55
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {p4}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr v3, p0

    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    move-object v1, p3

    .line 69
    move-object/from16 v0, p8

    .line 70
    .line 71
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {p3}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr v3, p0

    .line 79
    if-eqz p5, :cond_3

    .line 80
    .line 81
    const/4 v5, 0x4

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    move-object v1, p5

    .line 85
    move-object/from16 v0, p8

    .line 86
    .line 87
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    if-eqz p6, :cond_4

    .line 91
    .line 92
    invoke-virtual {p6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    sub-int v2, p7, p0

    .line 97
    .line 98
    iget-object p0, p1, Landroidx/compose/material3/InteractiveListItemMeasurePolicy;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 99
    .line 100
    invoke-virtual {p6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v5, 0x4

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    move-object v1, p6

    .line 112
    move-object/from16 v0, p8

    .line 113
    .line 114
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    .line 119
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
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/InteractiveListItemMeasurePolicy$maxIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material3/InteractiveListItemMeasurePolicy$maxIntrinsicHeight$1;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/InteractiveListItemMeasurePolicy;->calculateIntrinsicHeight(Landroidx/compose/ui/unit/Density;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    .line 1
    sget-object p1, Landroidx/compose/material3/InteractiveListItemMeasurePolicy$maxIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material3/InteractiveListItemMeasurePolicy$maxIntrinsicWidth$1;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p1}, Landroidx/compose/material3/InteractiveListItemMeasurePolicy;->calculateIntrinsicWidth(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/util/List;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/util/List;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ljava/util/List;

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Ljava/util/List;

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    const/16 v13, 0xa

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    move-wide/from16 v7, p3

    .line 46
    .line 47
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v2, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v2, v7

    .line 66
    :goto_0
    invoke-static {v2}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    neg-int v11, v8

    .line 79
    const/16 v19, 0x2

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    move-wide v15, v9

    .line 86
    move/from16 v17, v11

    .line 87
    .line 88
    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    invoke-interface {v4, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-wide v15, v9

    .line 98
    move-object v4, v7

    .line 99
    :goto_1
    invoke-static {v4}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    add-int/2addr v9, v8

    .line 104
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 109
    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    neg-int v8, v9

    .line 113
    const/16 v19, 0x2

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    move/from16 v17, v8

    .line 120
    .line 121
    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    move-wide v12, v15

    .line 126
    invoke-interface {v5, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    move-wide v12, v15

    .line 132
    move-object v5, v7

    .line 133
    :goto_2
    invoke-static {v5}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    neg-int v10, v9

    .line 146
    neg-int v11, v8

    .line 147
    invoke-static {v12, v13, v10, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    invoke-interface {v0, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    move-object v0, v7

    .line 157
    :goto_3
    invoke-static {v0}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    add-int/2addr v10, v8

    .line 162
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 167
    .line 168
    if-eqz v6, :cond_4

    .line 169
    .line 170
    neg-int v7, v9

    .line 171
    neg-int v8, v10

    .line 172
    invoke-static {v12, v13, v7, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    :cond_4
    if-eqz v7, :cond_5

    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-interface {v7, v6}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-interface {v7, v8}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eq v6, v8, :cond_5

    .line 199
    .line 200
    move v6, v3

    .line 201
    goto :goto_4

    .line 202
    :cond_5
    move v6, v1

    .line 203
    :goto_4
    sget-object v8, Landroidx/compose/material3/ListItemType;->Companion:Landroidx/compose/material3/ListItemType$Companion;

    .line 204
    .line 205
    if-eqz v5, :cond_6

    .line 206
    .line 207
    move v9, v3

    .line 208
    goto :goto_5

    .line 209
    :cond_6
    move v9, v1

    .line 210
    :goto_5
    if-eqz v7, :cond_7

    .line 211
    .line 212
    move v1, v3

    .line 213
    :cond_7
    invoke-virtual {v8, v9, v1, v6}, Landroidx/compose/material3/ListItemType$Companion;->invoke-Z-LSjz4$material3(ZZZ)I

    .line 214
    .line 215
    .line 216
    move-result v20

    .line 217
    invoke-static {v2}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    invoke-static {v4}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    invoke-static {v5}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    invoke-static {v7}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    invoke-static {v0}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    move-object/from16 v11, p0

    .line 238
    .line 239
    move-wide/from16 v17, p3

    .line 240
    .line 241
    invoke-direct/range {v11 .. v18}, Landroidx/compose/material3/InteractiveListItemMeasurePolicy;->calculateWidth-VsPV1Ek(IIIIIJ)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-static {v2}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    invoke-static {v4}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    invoke-static {v5}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    invoke-static {v7}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 258
    .line 259
    .line 260
    move-result v16

    .line 261
    invoke-static {v0}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 262
    .line 263
    .line 264
    move-result v17

    .line 265
    move-object/from16 v12, p1

    .line 266
    .line 267
    move-wide/from16 v18, p3

    .line 268
    .line 269
    invoke-direct/range {v11 .. v20}, Landroidx/compose/material3/InteractiveListItemMeasurePolicy;->calculateHeight-vnELnnM(Landroidx/compose/ui/unit/Density;IIIIIJI)I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    move-object/from16 v17, v0

    .line 274
    .line 275
    move v13, v1

    .line 276
    move-object v15, v2

    .line 277
    move-object/from16 v16, v4

    .line 278
    .line 279
    move-object/from16 v18, v5

    .line 280
    .line 281
    move-object/from16 v19, v7

    .line 282
    .line 283
    invoke-direct/range {v11 .. v19}, Landroidx/compose/material3/InteractiveListItemMeasurePolicy;->place(Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/ui/layout/MeasureResult;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/InteractiveListItemMeasurePolicy$minIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material3/InteractiveListItemMeasurePolicy$minIntrinsicHeight$1;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/InteractiveListItemMeasurePolicy;->calculateIntrinsicHeight(Landroidx/compose/ui/unit/Density;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    .line 1
    sget-object p1, Landroidx/compose/material3/InteractiveListItemMeasurePolicy$minIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material3/InteractiveListItemMeasurePolicy$minIntrinsicWidth$1;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p1}, Landroidx/compose/material3/InteractiveListItemMeasurePolicy;->calculateIntrinsicWidth(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
