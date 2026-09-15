.class public final Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J)\u0010\u000b\u001a\u00020\u0008*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "androidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2",
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
.field final synthetic $actualMaxExpandedWidth$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $arrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field final synthetic $currentWidth$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $expanded:Z

.field final synthetic $header:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $itemMinHeight$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $itemVerticalSpacedBy$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $minWidth$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $minimumA11ySize:F

.field final synthetic $widthFullRange$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic O(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$3(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;ILandroidx/compose/runtime/State;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v0, p5

    .line 25
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Landroidx/compose/ui/layout/Placeable;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {}, Landroidx/compose/material3/WideNavigationRailKt;->access$getWNRHeaderPadding$p()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {p5, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v1, v7

    .line 47
    :goto_0
    if-eqz p1, :cond_5

    .line 48
    .line 49
    sget-object p0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sub-int/2addr p3, v1

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    new-array p0, p0, [I

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    move v3, v7

    .line 74
    :goto_2
    if-ge v3, v2, :cond_3

    .line 75
    .line 76
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    aput v4, p0, v3

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    add-int/lit8 v4, v4, -0x1

    .line 93
    .line 94
    if-ge v3, v4, :cond_2

    .line 95
    .line 96
    aget v4, p0, v3

    .line 97
    .line 98
    invoke-static {p4}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout$lambda$8(Landroidx/compose/runtime/State;)F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-interface {p5, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    add-int/2addr v5, v4

    .line 107
    aput v5, p0, v3

    .line 108
    .line 109
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    new-array v8, v2, [I

    .line 117
    .line 118
    invoke-interface {p2, p5, p3, p0, v8}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_4

    .line 132
    .line 133
    move p0, v7

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move p0, v1

    .line 136
    :goto_3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    :goto_4
    if-ge v7, p2, :cond_5

    .line 141
    .line 142
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    move-object v1, p3

    .line 147
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 148
    .line 149
    aget p3, v8, v7

    .line 150
    .line 151
    add-int v3, p3, p0

    .line 152
    .line 153
    const/4 v5, 0x4

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v2, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    move-object v0, p5

    .line 158
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0
.end method

.method public static synthetic o(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;ILandroidx/compose/runtime/State;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->measure_3p2s80s$lambda$3(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;ILandroidx/compose/runtime/State;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 27
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
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/material3/WideNavigationRailKt;->access$getExpandedRailMinWidth$p()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v6, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$minWidth$delegate:Landroidx/compose/runtime/State;

    .line 42
    .line 43
    invoke-static {v6}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout$lambda$6(Landroidx/compose/runtime/State;)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    :goto_0
    const/4 v7, 0x1

    .line 65
    if-ge v4, v7, :cond_1

    .line 66
    .line 67
    new-instance v4, Lap0;

    .line 68
    .line 69
    const/16 v0, 0x14

    .line 70
    .line 71
    invoke-direct {v4, v0}, Lap0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x4

    .line 75
    move v1, v6

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    move-object/from16 v0, p1

    .line 79
    .line 80
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_1
    move-object v8, v1

    .line 86
    move v1, v6

    .line 87
    const/16 v15, 0xa

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    move-wide/from16 v9, p3

    .line 96
    .line 97
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 102
    .line 103
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v9, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$header:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    if-eqz v9, :cond_5

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    const/4 v13, 0x0

    .line 115
    :goto_1
    if-ge v13, v9, :cond_4

    .line 116
    .line 117
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 122
    .line 123
    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    const-string v10, "header"

    .line 128
    .line 129
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_3

    .line 134
    .line 135
    invoke-interface {v14, v11, v12}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    iput-object v9, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 140
    .line 141
    if-le v4, v7, :cond_2

    .line 142
    .line 143
    invoke-interface {v3, v7, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 148
    .line 149
    iget-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 152
    .line 153
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    const-string v0, "Collection contains no element matching the predicate."

    .line 162
    .line 163
    invoke-static {v0}, Lar;->A(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_5
    const/4 v7, 0x0

    .line 169
    :goto_2
    if-lez v4, :cond_6

    .line 170
    .line 171
    new-instance v4, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    const/4 v4, 0x0

    .line 178
    :goto_3
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-static {}, Landroidx/compose/material3/WideNavigationRailKt;->getWNRItemHorizontalPadding()F

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    invoke-interface {v8, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    sub-int/2addr v9, v10

    .line 191
    iget-boolean v10, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$expanded:Z

    .line 192
    .line 193
    if-eqz v10, :cond_7

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    move v9, v1

    .line 197
    :goto_4
    iget v10, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$minimumA11ySize:F

    .line 198
    .line 199
    invoke-interface {v8, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    iget-object v13, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$itemMinHeight$delegate:Landroidx/compose/runtime/State;

    .line 212
    .line 213
    invoke-static {v13}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout$lambda$9(Landroidx/compose/runtime/State;)F

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    invoke-interface {v8, v13}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    invoke-static {v10, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-eqz v4, :cond_a

    .line 226
    .line 227
    iget v13, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$minimumA11ySize:F

    .line 228
    .line 229
    iget-boolean v14, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$expanded:Z

    .line 230
    .line 231
    iget-object v15, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$itemMinHeight$delegate:Landroidx/compose/runtime/State;

    .line 232
    .line 233
    move/from16 v23, v2

    .line 234
    .line 235
    new-instance v2, Ljava/util/ArrayList;

    .line 236
    .line 237
    move/from16 p2, v7

    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    move-wide/from16 v17, v11

    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    move/from16 v11, p2

    .line 254
    .line 255
    move/from16 p2, v14

    .line 256
    .line 257
    const/4 v14, 0x0

    .line 258
    :goto_5
    if-ge v12, v7, :cond_9

    .line 259
    .line 260
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v19

    .line 264
    move-object/from16 v24, v3

    .line 265
    .line 266
    move-object/from16 v3, v19

    .line 267
    .line 268
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 269
    .line 270
    neg-int v11, v11

    .line 271
    const/16 v21, 0x1

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    move/from16 v20, v11

    .line 278
    .line 279
    move/from16 v25, v12

    .line 280
    .line 281
    invoke-static/range {v17 .. v22}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v11

    .line 285
    move/from16 v19, v7

    .line 286
    .line 287
    sget-object v7, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 288
    .line 289
    move-object/from16 v20, v15

    .line 290
    .line 291
    invoke-interface {v8, v13}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    move/from16 v21, v13

    .line 296
    .line 297
    invoke-static/range {v20 .. v20}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout$lambda$9(Landroidx/compose/runtime/State;)F

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    invoke-interface {v8, v13}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    move/from16 v22, v5

    .line 306
    .line 307
    move-object/from16 v26, v6

    .line 308
    .line 309
    invoke-virtual {v7, v15, v9, v13, v10}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    invoke-static {v11, v12, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    .line 314
    .line 315
    .line 316
    move-result-wide v5

    .line 317
    invoke-interface {v3, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz p2, :cond_8

    .line 326
    .line 327
    if-ge v14, v5, :cond_8

    .line 328
    .line 329
    invoke-static {}, Landroidx/compose/material3/WideNavigationRailKt;->getWNRItemHorizontalPadding()F

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    invoke-interface {v8, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    add-int v14, v6, v5

    .line 338
    .line 339
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    add-int/lit8 v12, v25, 0x1

    .line 355
    .line 356
    move/from16 v7, v19

    .line 357
    .line 358
    move-object/from16 v15, v20

    .line 359
    .line 360
    move/from16 v13, v21

    .line 361
    .line 362
    move/from16 v5, v22

    .line 363
    .line 364
    move-object/from16 v3, v24

    .line 365
    .line 366
    move-object/from16 v6, v26

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_9
    :goto_6
    move/from16 v22, v5

    .line 370
    .line 371
    move-object/from16 v26, v6

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_a
    move/from16 v23, v2

    .line 375
    .line 376
    const/4 v14, 0x0

    .line 377
    goto :goto_6

    .line 378
    :goto_7
    iget-boolean v2, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$expanded:Z

    .line 379
    .line 380
    if-eqz v2, :cond_c

    .line 381
    .line 382
    move-object/from16 v3, v26

    .line 383
    .line 384
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 387
    .line 388
    if-eqz v2, :cond_b

    .line 389
    .line 390
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    goto :goto_8

    .line 395
    :cond_b
    const/4 v10, 0x0

    .line 396
    :goto_8
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-le v2, v1, :cond_d

    .line 401
    .line 402
    move/from16 v5, v22

    .line 403
    .line 404
    if-le v2, v5, :cond_d

    .line 405
    .line 406
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    iget-object v2, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$widthFullRange$delegate:Landroidx/compose/runtime/State;

    .line 419
    .line 420
    invoke-static {v2}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout$lambda$7(Landroidx/compose/runtime/State;)F

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    invoke-interface {v8, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    iget-object v1, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$actualMaxExpandedWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 433
    .line 434
    invoke-static {v1, v6}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout$lambda$5(Landroidx/compose/runtime/MutableIntState;I)V

    .line 435
    .line 436
    .line 437
    :goto_9
    move v7, v6

    .line 438
    goto :goto_a

    .line 439
    :cond_c
    move-object/from16 v3, v26

    .line 440
    .line 441
    iget-object v2, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$actualMaxExpandedWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 442
    .line 443
    invoke-static {v2}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout$lambda$4(Landroidx/compose/runtime/MutableIntState;)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-lez v2, :cond_d

    .line 448
    .line 449
    iget-object v2, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$widthFullRange$delegate:Landroidx/compose/runtime/State;

    .line 450
    .line 451
    invoke-static {v2}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout$lambda$7(Landroidx/compose/runtime/State;)F

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    invoke-interface {v8, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    iget-object v5, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$currentWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 460
    .line 461
    invoke-static {v5}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    invoke-static {v5, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    invoke-static {v2, v1, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    goto :goto_9

    .line 474
    :cond_d
    move v7, v1

    .line 475
    :goto_a
    iget-object v1, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$currentWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 476
    .line 477
    invoke-static {v1, v7}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V

    .line 478
    .line 479
    .line 480
    iget-object v5, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$arrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 481
    .line 482
    iget-object v6, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$itemVerticalSpacedBy$delegate:Landroidx/compose/runtime/State;

    .line 483
    .line 484
    new-instance v0, Lx3;

    .line 485
    .line 486
    const/4 v2, 0x5

    .line 487
    move/from16 v1, v23

    .line 488
    .line 489
    invoke-direct/range {v0 .. v6}, Lx3;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    move v2, v1

    .line 493
    const/4 v5, 0x4

    .line 494
    const/4 v6, 0x0

    .line 495
    const/4 v3, 0x0

    .line 496
    move-object v4, v0

    .line 497
    move v1, v7

    .line 498
    move-object v0, v8

    .line 499
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0
.end method
