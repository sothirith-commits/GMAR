.class public final Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u001a\u00f6\u0002\u0010=\u001a\u00020:2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u00102\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'23\u0010/\u001a/\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(,\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000e0.0-0)2!\u00101\u001a\u001d\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(0\u0012\u0004\u0012\u00020\u00000)2\u0008\u00103\u001a\u0004\u0018\u0001022/\u00109\u001a+\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0000\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u0002060)\u00a2\u0006\u0002\u00087\u0012\u0004\u0012\u00020804H\u0000\u00a2\u0006\u0004\u0008;\u0010<\u001aM\u0010B\u001a\u0008\u0012\u0004\u0012\u00020?0-2\u0006\u0010>\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00102\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0-2\u0008\u0010A\u001a\u0004\u0018\u00010!H\u0002\u00a2\u0006\u0004\u0008B\u0010C\u001a\u0093\u0001\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u001a0L2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020?0-2\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u001a0-2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u001a0-2\u0006\u0010G\u001a\u00020\u00002\u0006\u0010H\u001a\u00020\u00002\u0006\u0010I\u001a\u00020\u00002\u0006\u0010J\u001a\u00020\u00002\u0006\u0010K\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008M\u0010N\u001a-\u0010R\u001a\u000206\"\u0004\u0008\u0000\u0010O*\u0008\u0012\u0004\u0012\u00028\u00000L2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00028\u00000PH\u0002\u00a2\u0006\u0004\u0008R\u0010S\u00a8\u0006T"
    }
    d2 = {
        "",
        "itemsCount",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;",
        "measuredLineProvider",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;",
        "measuredItemProvider",
        "mainAxisAvailableSize",
        "beforeContentPadding",
        "afterContentPadding",
        "spaceBetweenLines",
        "firstVisibleLineIndex",
        "firstVisibleLineScrollOffset",
        "",
        "scrollToBeConsumed",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "",
        "isVertical",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "horizontalArrangement",
        "reverseLayout",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
        "itemAnimator",
        "slotsPerLine",
        "Landroidx/collection/IntList;",
        "pinnedItems",
        "isInLookaheadScope",
        "isLookingAhead",
        "Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;",
        "approachLayoutInfo",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;",
        "placementScopeInvalidator",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "graphicsContext",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "line",
        "",
        "Lkotlin/Pair;",
        "prefetchInfoRetriever",
        "itemIndex",
        "lineIndexProvider",
        "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;",
        "stickyItemsScrollBehavior",
        "Lkotlin/Function3;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "layout",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;",
        "measureLazyGrid-t1x4au0",
        "(ILandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILandroidx/collection/IntList;ZZLandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;",
        "measureLazyGrid",
        "lastVisibleItemIndex",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;",
        "visibleLines",
        "lastApproachLayoutInfo",
        "linesRetainedForLookahead",
        "(IILandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;ZLjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)Ljava/util/List;",
        "lines",
        "itemsBefore",
        "itemsAfter",
        "layoutWidth",
        "layoutHeight",
        "finalMainAxisOffset",
        "maxOffset",
        "firstLineScrollOffset",
        "",
        "calculateItemsOffsets",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;",
        "T",
        "",
        "arr",
        "addAllFromArray",
        "(Ljava/util/List;[Ljava/lang/Object;)V",
        "foundation"
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
.method public static synthetic O(Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->measureLazyGrid_t1x4au0$lambda$8$0(Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->measureLazyGrid_t1x4au0$lambda$2(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final addAllFromArray(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;[TT;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic b(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->measureLazyGrid_t1x4au0$lambda$7(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object p0

    return-object p0
.end method

.method private static final calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;IIIIIZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 1
    move v0, p4

    .line 2
    move-object/from16 v1, p9

    .line 3
    .line 4
    move/from16 v2, p11

    .line 5
    .line 6
    if-eqz p8, :cond_0

    .line 7
    .line 8
    move v5, v0

    .line 9
    :goto_0
    move/from16 v3, p6

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move v5, p3

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    move/from16 v6, p5

    .line 20
    .line 21
    if-ge v6, v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    move v3, v4

    .line 26
    :goto_2
    if-eqz v3, :cond_3

    .line 27
    .line 28
    if-nez p7, :cond_2

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    const-string v6, "non-zero firstLineScrollOffset"

    .line 32
    .line 33
    invoke-static {v6}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    move v7, v4

    .line 41
    move v8, v7

    .line 42
    :goto_4
    if-ge v7, v6, :cond_4

    .line 43
    .line 44
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 49
    .line 50
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    array-length v9, v9

    .line 55
    add-int/2addr v8, v9

    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    if-eqz v3, :cond_e

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    const-string p1, "no items"

    .line 80
    .line 81
    invoke-static {p1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    new-array v6, p1, [I

    .line 89
    .line 90
    :goto_6
    if-ge v4, p1, :cond_6

    .line 91
    .line 92
    invoke-static {v4, v2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSize()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    aput v3, v6, v4

    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    new-array v8, p1, [I

    .line 112
    .line 113
    if-eqz p8, :cond_8

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    move-object/from16 v4, p12

    .line 118
    .line 119
    invoke-interface {v1, v4, v5, v6, v8}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 120
    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_7
    const-string p0, "null verticalArrangement"

    .line 124
    .line 125
    invoke-static {p0}, Ljq;->r(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    throw p0

    .line 130
    :cond_8
    move-object/from16 v4, p12

    .line 131
    .line 132
    if-eqz p10, :cond_d

    .line 133
    .line 134
    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 135
    .line 136
    move-object/from16 v3, p10

    .line 137
    .line 138
    invoke-interface/range {v3 .. v8}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 139
    .line 140
    .line 141
    :goto_7
    invoke-static {v8}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    invoke-static {v1}, Lkotlin/ranges/RangesKt;->f(Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_9
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-lez v1, :cond_a

    .line 164
    .line 165
    if-le v3, v4, :cond_b

    .line 166
    .line 167
    :cond_a
    if-gez v1, :cond_12

    .line 168
    .line 169
    if-gt v4, v3, :cond_12

    .line 170
    .line 171
    :cond_b
    :goto_8
    aget v6, v8, v3

    .line 172
    .line 173
    invoke-static {v3, v2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 182
    .line 183
    if-eqz v2, :cond_c

    .line 184
    .line 185
    sub-int v6, v5, v6

    .line 186
    .line 187
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSize()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    sub-int/2addr v6, v10

    .line 192
    :cond_c
    invoke-virtual {v7, v6, p3, p4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->position(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v9, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->addAllFromArray(Ljava/util/List;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    if-eq v3, v4, :cond_12

    .line 200
    .line 201
    add-int/2addr v3, v1

    .line 202
    goto :goto_8

    .line 203
    :cond_d
    const-string p0, "null horizontalArrangement"

    .line 204
    .line 205
    invoke-static {p0}, Ljq;->r(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    throw p0

    .line 210
    :cond_e
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    add-int/lit8 v1, v1, -0x1

    .line 215
    .line 216
    if-ltz v1, :cond_10

    .line 217
    .line 218
    move/from16 v2, p7

    .line 219
    .line 220
    :goto_9
    add-int/lit8 v3, v1, -0x1

    .line 221
    .line 222
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 227
    .line 228
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    sub-int/2addr v2, v5

    .line 233
    invoke-virtual {v1, v2, v4, p3, p4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position(IIII)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    if-gez v3, :cond_f

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_f
    move v1, v3

    .line 243
    goto :goto_9

    .line 244
    :cond_10
    :goto_a
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    move/from16 v1, p7

    .line 249
    .line 250
    move v2, v4

    .line 251
    :goto_b
    if-ge v2, p1, :cond_11

    .line 252
    .line 253
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 258
    .line 259
    invoke-virtual {v3, v1, p3, p4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->position(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v9, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->addAllFromArray(Ljava/util/List;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    add-int/2addr v1, v3

    .line 271
    add-int/lit8 v2, v2, 0x1

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_11
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    move p1, v4

    .line 279
    :goto_c
    if-ge p1, p0, :cond_12

    .line 280
    .line 281
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 286
    .line 287
    invoke-virtual {v3, v1, v4, p3, p4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position(IIII)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    add-int/2addr v1, v3

    .line 298
    add-int/lit8 p1, p1, 0x1

    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_12
    return-object v9
.end method

.method private static final calculateItemsOffsets$reverseAware(IZI)I
    .locals 0

    if-nez p1, :cond_0

    return p0

    :cond_0
    sub-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x1

    return p2
.end method

.method private static final linesRetainedForLookahead(IILandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;ZLjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;",
            "Z",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_8

    .line 3
    .line 4
    if-eqz p5, :cond_8

    .line 5
    .line 6
    invoke-interface {p5}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-nez p3, :cond_8

    .line 15
    .line 16
    invoke-interface {p5}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    :goto_0
    const/4 v2, -0x1

    .line 27
    if-ge v2, v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 34
    .line 35
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-le v2, p0, :cond_1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    add-int/lit8 v2, v1, -0x1

    .line 44
    .line 45
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 50
    .line 51
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-gt v2, p0, :cond_1

    .line 56
    .line 57
    :cond_0
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object p0, v0

    .line 68
    :goto_1
    invoke-interface {p5}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 77
    .line 78
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 83
    .line 84
    const/4 p5, 0x0

    .line 85
    if-eqz p4, :cond_3

    .line 86
    .line 87
    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getIndex()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    add-int/lit8 p4, p4, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move p4, p5

    .line 95
    :goto_2
    if-eqz p0, :cond_8

    .line 96
    .line 97
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    add-int/lit8 p1, p1, -0x1

    .line 106
    .line 107
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-gt p0, p1, :cond_8

    .line 112
    .line 113
    :goto_3
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    move v1, p5

    .line 120
    :goto_4
    if-ge v1, p3, :cond_6

    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    array-length v3, v2

    .line 133
    move v4, p5

    .line 134
    :goto_5
    if-ge v4, v3, :cond_5

    .line 135
    .line 136
    aget-object v5, v2, v4

    .line 137
    .line 138
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-ne v5, p0, :cond_4

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    if-nez v0, :cond_7

    .line 152
    .line 153
    new-instance v0, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {p2, p4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    add-int/lit8 p4, p4, 0x1

    .line 163
    .line 164
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :goto_6
    if-eq p0, p1, :cond_8

    .line 168
    .line 169
    add-int/lit8 p0, p0, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    if-nez v0, :cond_9

    .line 173
    .line 174
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_9
    return-object v0
.end method

.method public static final measureLazyGrid-t1x4au0(ILandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILandroidx/collection/IntList;ZZLandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;",
            "IIIIIIFJZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;I",
            "Landroidx/collection/IntList;",
            "ZZ",
            "Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lkotlin/Unit;",
            ">;+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;)",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p3

    move/from16 v13, p4

    move-wide/from16 v14, p10

    move-object/from16 v7, p19

    move-object/from16 v8, p29

    if-ltz v13, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    const-string v0, "negative beforeContentPadding"

    .line 2
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_0
    if-ltz p5, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    const-string v0, "negative afterContentPadding"

    .line 4
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_1
    const-wide v16, 0xffffffffL

    const/16 v18, 0x20

    if-gtz v1, :cond_4

    .line 5
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v21

    .line 6
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v22

    .line 7
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v24

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v20, 0x0

    move-object/from16 v25, p2

    move/from16 v26, p12

    move-object/from16 v19, p17

    move/from16 v28, p18

    move/from16 v29, p20

    move/from16 v27, p21

    move-object/from16 v32, p23

    move-object/from16 v33, p25

    .line 9
    invoke-virtual/range {v19 .. v33}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    if-nez p21, :cond_2

    .line 10
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v0

    .line 11
    sget-object v2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    shr-long v2, v0, v18

    long-to-int v2, v2

    .line 12
    invoke-static {v14, v15, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v21

    and-long v0, v0, v16

    long-to-int v0, v0

    .line 13
    invoke-static {v14, v15, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v22

    .line 14
    :cond_2
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lpt;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lpt;-><init>(I)V

    invoke-interface {v8, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Landroidx/compose/ui/layout/MeasureResult;

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v37

    neg-int v0, v13

    add-int v39, v6, p5

    if-eqz p12, :cond_3

    .line 16
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_2
    move-object/from16 v42, v1

    goto :goto_3

    :cond_3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2

    .line 17
    :goto_3
    new-instance v23, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    const/16 v36, 0x0

    const/16 v40, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v43, p5

    move/from16 v44, p6

    move/from16 v41, p15

    move-object/from16 v32, p16

    move/from16 v33, p18

    move-object/from16 v31, p23

    move-object/from16 v34, p26

    move-object/from16 v35, p27

    move/from16 v38, v0

    invoke-direct/range {v23 .. v44}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v23

    .line 18
    :cond_4
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int v3, p8, v0

    const/4 v9, 0x0

    if-nez p7, :cond_5

    if-gez v3, :cond_5

    add-int/2addr v0, v3

    move v3, v9

    .line 19
    :cond_5
    new-instance v4, Lkotlin/collections/ArrayDeque;

    invoke-direct {v4}, Lkotlin/collections/ArrayDeque;-><init>()V

    neg-int v10, v13

    if-gez p6, :cond_6

    move/from16 v5, p6

    goto :goto_4

    :cond_6
    move v5, v9

    :goto_4
    add-int/2addr v5, v10

    add-int/2addr v3, v5

    move v11, v3

    move/from16 v3, p7

    :goto_5
    if-gez v11, :cond_7

    if-lez v3, :cond_7

    add-int/lit8 v3, v3, -0x1

    .line 20
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v12

    .line 21
    invoke-virtual {v4, v9, v12}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 22
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v12

    add-int/2addr v11, v12

    goto :goto_5

    :cond_7
    if-ge v11, v5, :cond_8

    sub-int v11, v5, v11

    sub-int/2addr v0, v11

    move v11, v5

    :cond_8
    sub-int/2addr v11, v5

    add-int v12, v6, p5

    move/from16 p7, v3

    .line 23
    invoke-static {v12, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    neg-int v9, v11

    move/from16 v20, p7

    move v8, v9

    move/from16 v21, v10

    const/4 v9, 0x0

    const/16 v19, 0x0

    .line 24
    :goto_6
    invoke-virtual {v4}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v10

    const/16 v22, 0x1

    if-ge v9, v10, :cond_a

    if-lt v8, v3, :cond_9

    .line 25
    invoke-virtual {v4, v9}, Lkotlin/collections/AbstractMutableList;->remove(I)Ljava/lang/Object;

    .line 26
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v19, v22

    goto :goto_6

    :cond_9
    add-int/lit8 v20, v20, 0x1

    .line 27
    invoke-virtual {v4, v9}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v10

    add-int/2addr v10, v8

    add-int/lit8 v9, v9, 0x1

    move v8, v10

    goto :goto_6

    :cond_a
    move v9, v8

    move/from16 v10, v20

    move/from16 v8, p7

    :goto_7
    if-ge v10, v1, :cond_f

    if-lt v9, v3, :cond_b

    if-lez v9, :cond_b

    .line 28
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_f

    .line 29
    :cond_b
    invoke-virtual {v2, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_c

    goto :goto_9

    .line 31
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v20

    add-int v9, v20, v9

    if-gt v9, v5, :cond_d

    .line 32
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move/from16 p7, v3

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v3

    move/from16 v20, v5

    add-int/lit8 v5, p0, -0x1

    if-eq v3, v5, :cond_e

    add-int/lit8 v3, v10, 0x1

    .line 33
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v1

    sub-int/2addr v11, v1

    .line 34
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move v8, v3

    move/from16 v19, v22

    goto :goto_8

    :cond_d
    move/from16 p7, v3

    move/from16 v20, v5

    .line 35
    :cond_e
    invoke-virtual {v4, v1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, p0

    move/from16 v3, p7

    move/from16 v5, v20

    goto :goto_7

    :cond_f
    :goto_9
    if-ge v9, v6, :cond_11

    sub-int v1, v6, v9

    sub-int/2addr v11, v1

    add-int/2addr v9, v1

    :goto_a
    if-ge v11, v13, :cond_10

    if-lez v8, :cond_10

    add-int/lit8 v8, v8, -0x1

    .line 36
    invoke-virtual {v2, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v3

    const/4 v5, 0x0

    .line 37
    invoke-virtual {v4, v5, v3}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 38
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v3

    add-int/2addr v11, v3

    goto :goto_a

    :cond_10
    add-int/2addr v1, v0

    if-gez v11, :cond_12

    add-int/2addr v1, v11

    add-int/2addr v9, v11

    const/4 v11, 0x0

    goto :goto_b

    :cond_11
    move v1, v0

    .line 39
    :cond_12
    :goto_b
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 40
    invoke-static {v3}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v3

    invoke-static {v1}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v5

    if-ne v3, v5, :cond_13

    .line 41
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-lt v3, v5, :cond_13

    int-to-float v3, v1

    move v8, v3

    goto :goto_c

    :cond_13
    move/from16 v8, p9

    :goto_c
    sub-float v3, p9, v8

    const/4 v5, 0x0

    if-eqz p21, :cond_14

    if-le v1, v0, :cond_14

    cmpg-float v10, v3, v5

    if-gtz v10, :cond_14

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float v5, v0, v3

    :cond_14
    move/from16 v20, v5

    if-ltz v11, :cond_15

    goto :goto_d

    .line 43
    :cond_15
    const-string v0, "negative initial offset"

    .line 44
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_d
    neg-int v10, v11

    .line 45
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    if-eqz v23, :cond_16

    .line 46
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v0

    goto :goto_e

    :cond_16
    const/4 v0, 0x0

    .line 47
    :goto_e
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->lastOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v1

    move v5, v1

    goto :goto_f

    :cond_17
    const/4 v5, 0x0

    .line 48
    :goto_f
    iget-object v1, v7, Landroidx/collection/IntList;->content:[I

    .line 49
    iget v3, v7, Landroidx/collection/IntList;->_size:I

    const/16 v30, 0x0

    move-object/from16 v31, v1

    move-object/from16 v32, v30

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v3, :cond_1a

    move/from16 v33, v1

    .line 50
    aget v1, v31, v33

    if-ltz v1, :cond_19

    if-ge v1, v0, :cond_19

    move/from16 v34, v0

    .line 51
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->spanOf(I)I

    move-result v0

    move/from16 v25, v1

    const/4 v1, 0x0

    .line 52
    invoke-virtual {v2, v1, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->childConstraints-JhjzzOo$foundation(II)J

    move-result-wide v28

    const/16 v26, 0x0

    move-object/from16 v24, p2

    move/from16 v27, v0

    .line 53
    invoke-virtual/range {v24 .. v29}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure--hBUhpc(IIIJ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v0

    if-nez v32, :cond_18

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_11

    :cond_18
    move-object/from16 v1, v32

    .line 55
    :goto_11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v32, v1

    goto :goto_12

    :cond_19
    move/from16 v34, v0

    :goto_12
    add-int/lit8 v1, v33, 0x1

    move/from16 v0, v34

    goto :goto_10

    :cond_1a
    move/from16 v34, v0

    if-nez v32, :cond_1b

    .line 56
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v32

    :cond_1b
    move/from16 v1, p0

    move/from16 v3, p21

    move v0, v5

    move/from16 v38, v34

    move-object/from16 v5, p22

    .line 57
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->linesRetainedForLookahead(IILandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;ZLjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)Ljava/util/List;

    move-result-object v5

    move/from16 v39, v0

    move v0, v1

    move-object v1, v2

    .line 58
    iget-object v2, v7, Landroidx/collection/IntList;->content:[I

    .line 59
    iget v7, v7, Landroidx/collection/IntList;->_size:I

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v7, :cond_21

    move-object/from16 v24, v2

    .line 60
    aget v2, v24, v3

    move/from16 v25, v3

    add-int/lit8 v3, v39, 0x1

    if-gt v3, v2, :cond_20

    if-ge v2, v0, :cond_20

    if-eqz p21, :cond_1e

    .line 61
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v0, 0x0

    :goto_14
    if-ge v0, v3, :cond_1e

    .line 62
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    .line 63
    check-cast v26, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move/from16 v27, v0

    .line 64
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v0

    move/from16 p7, v3

    .line 65
    array-length v3, v0

    move-object/from16 p9, v0

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v3, :cond_1d

    aget-object v26, p9, v0

    move/from16 v28, v0

    .line 66
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v0

    if-ne v0, v2, :cond_1c

    goto :goto_16

    :cond_1c
    add-int/lit8 v0, v28, 0x1

    goto :goto_15

    :cond_1d
    add-int/lit8 v0, v27, 0x1

    move/from16 v3, p7

    goto :goto_14

    .line 67
    :cond_1e
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->spanOf(I)I

    move-result v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->childConstraints-JhjzzOo$foundation(II)J

    move-result-wide v4

    move v1, v2

    const/4 v2, 0x0

    move/from16 v28, v0

    move-object/from16 v0, p2

    .line 69
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure--hBUhpc(IIIJ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v1

    if-nez v30, :cond_1f

    .line 70
    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    :cond_1f
    move-object/from16 v0, v30

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v30, v0

    goto :goto_17

    :cond_20
    :goto_16
    move-object/from16 v26, v4

    move-object/from16 v27, v5

    const/16 v28, 0x0

    :goto_17
    add-int/lit8 v3, v25, 0x1

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v13, p4

    move-object/from16 v2, v24

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    goto :goto_13

    :cond_21
    move-object/from16 v26, v4

    move-object/from16 v27, v5

    const/16 v28, 0x0

    if-nez v30, :cond_22

    .line 72
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    :cond_22
    move-object/from16 v2, v30

    if-gtz p4, :cond_25

    if-gez p6, :cond_23

    goto :goto_18

    :cond_23
    move-object/from16 v4, v26

    :cond_24
    move/from16 v34, v11

    move-object/from16 v40, v23

    goto :goto_1a

    .line 73
    :cond_25
    :goto_18
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v5, v28

    :goto_19
    move-object/from16 v4, v26

    if-ge v5, v0, :cond_24

    .line 74
    invoke-virtual {v4, v5}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v1

    if-eqz v11, :cond_24

    if-gt v1, v11, :cond_24

    .line 75
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-eq v5, v3, :cond_24

    sub-int/2addr v11, v1

    add-int/lit8 v5, v5, 0x1

    .line 76
    invoke-virtual {v4, v5}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-object/from16 v26, v4

    goto :goto_19

    :goto_1a
    if-eqz p12, :cond_26

    .line 77
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    :goto_1b
    move v3, v0

    goto :goto_1c

    .line 78
    :cond_26
    invoke-static {v14, v15, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v0

    goto :goto_1b

    :goto_1c
    if-eqz p12, :cond_27

    .line 79
    invoke-static {v14, v15, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v0

    :goto_1d
    move/from16 v26, v0

    goto :goto_1e

    .line 80
    :cond_27
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    goto :goto_1d

    .line 81
    :goto_1e
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    :goto_1f
    move/from16 v11, p15

    move-object v0, v4

    move v13, v8

    move v5, v9

    move v7, v10

    move-wide/from16 v42, v16

    move/from16 v41, v21

    move/from16 v4, v26

    move/from16 v21, v28

    move-object/from16 v1, v32

    move/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move/from16 v16, v12

    move-object/from16 v12, p16

    goto :goto_20

    :cond_28
    move-object/from16 v0, v27

    .line 82
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto :goto_1f

    .line 83
    :goto_20
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;

    move-result-object v2

    move/from16 v35, v5

    move v11, v6

    float-to-int v0, v13

    .line 84
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v28

    move-object/from16 v29, p2

    move/from16 v30, p12

    move-object/from16 v23, p17

    move/from16 v32, p18

    move/from16 v33, p20

    move/from16 v31, p21

    move-object/from16 v36, p23

    move-object/from16 v37, p25

    move/from16 v24, v0

    move-object/from16 v27, v2

    move/from16 v25, v3

    move/from16 v26, v4

    .line 85
    invoke-virtual/range {v23 .. v37}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    move/from16 v12, v35

    if-nez p21, :cond_2c

    .line 86
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v0

    .line 87
    sget-object v5, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v5

    if-nez v5, :cond_2c

    if-eqz p12, :cond_29

    move v5, v4

    goto :goto_21

    :cond_29
    move v5, v3

    :goto_21
    shr-long v6, v0, v18

    long-to-int v6, v6

    .line 88
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v14, v15, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v3

    and-long v0, v0, v42

    long-to-int v0, v0

    .line 89
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v14, v15, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v26

    if-eqz p12, :cond_2a

    move/from16 v0, v26

    goto :goto_22

    :cond_2a
    move v0, v3

    :goto_22
    if-eq v0, v5, :cond_2b

    .line 90
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v9, v21

    :goto_23
    if-ge v9, v1, :cond_2b

    .line 91
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 92
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 93
    invoke-virtual {v4, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->updateMainAxisLayoutSize(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_23

    :cond_2b
    move/from16 v8, v26

    :goto_24
    move v7, v3

    goto :goto_25

    :cond_2c
    move v8, v4

    goto :goto_24

    .line 94
    :goto_25
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getHeaderIndices()Landroidx/collection/IntList;

    move-result-object v4

    .line 95
    new-instance v10, Lmx;

    const/4 v0, 0x6

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-direct {v10, v1, v3, v0}, Lmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v9, p12

    move-object/from16 v0, p28

    move-object v3, v2

    move/from16 v1, v38

    move/from16 v2, v39

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt;->applyStickyItems(Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;IILjava/util/List;Landroidx/collection/IntList;IIIIZLkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    move v6, v7

    move v7, v2

    move-object v2, v3

    move v3, v6

    move v6, v1

    add-int/lit8 v1, p0, -0x1

    if-ne v7, v1, :cond_2e

    if-le v12, v11, :cond_2d

    goto :goto_26

    :cond_2d
    move/from16 v9, v21

    goto :goto_27

    :cond_2e
    :goto_26
    move/from16 v9, v22

    .line 96
    :goto_27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v0

    new-instance v0, Lyx;

    const/4 v5, 0x0

    move/from16 v4, p21

    move-object/from16 v1, p24

    invoke-direct/range {v0 .. v5}, Lyx;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;ZI)V

    move-object v1, v0

    move-object/from16 v0, p29

    invoke-interface {v0, v10, v8, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/layout/MeasureResult;

    .line 97
    invoke-static {v6, v7, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt;->updatedVisibleItems(IILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    if-eqz p12, :cond_2f

    .line 98
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_28

    :cond_2f
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 99
    :goto_28
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    move v4, v13

    move/from16 v2, v21

    move v13, v2

    :goto_29
    if-ge v2, v1, :cond_30

    .line 100
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 101
    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 102
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSize()I

    move-result v6

    add-int/2addr v13, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    .line 103
    :cond_30
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move/from16 v17, p0

    move/from16 v21, p6

    move/from16 v18, p15

    move/from16 v10, p18

    move-object/from16 v8, p23

    move-object/from16 v11, p26

    move-object/from16 v12, p27

    move v3, v9

    move/from16 v7, v19

    move/from16 v6, v20

    move/from16 v2, v34

    move/from16 v15, v41

    move/from16 v20, p5

    move-object/from16 v9, p16

    move-object/from16 v19, v0

    move-object v0, v1

    move-object/from16 v1, v40

    invoke-direct/range {v0 .. v21}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v0
.end method

.method private static final measureLazyGrid_t1x4au0$lambda$2(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final measureLazyGrid_t1x4au0$lambda$7(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->spanOf(I)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->childConstraints-JhjzzOo$foundation(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p1

    .line 12
    move v1, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure--hBUhpc(IIIJ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final measureLazyGrid_t1x4au0$lambda$8(Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 2

    .line 1
    new-instance v0, Lzx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Lzx;-><init>(Ljava/util/List;Ljava/util/List;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->withMotionFrameOfReferencePlacement(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->attachToScope-impl(Landroidx/compose/runtime/MutableState;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final measureLazyGrid_t1x4au0$lambda$8$0(Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

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
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 14
    .line 15
    invoke-virtual {v3, p3, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->place(Landroidx/compose/ui/layout/Placeable$PlacementScope;Z)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :goto_1
    if-ge v1, p0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 32
    .line 33
    invoke-virtual {v0, p3, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->place(Landroidx/compose/ui/layout/Placeable$PlacementScope;Z)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->measureLazyGrid_t1x4au0$lambda$8(Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
