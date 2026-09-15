.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u001a\u009d\u0001\u0010 \u001a\u00020\u001d*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a3\u0010\'\u001a\u00020\u001d*\u00020!2\u0006\u0010\"\u001a\u00020\u00102\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\'\u0010(\u001aM\u00102\u001a\u0008\u0012\u0004\u0012\u00020+01*\u00020!2\u0012\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0*0)2\u0006\u0010-\u001a\u00020#2\u0006\u0010.\u001a\u00020\u00102\u0006\u0010/\u001a\u00020\u00102\u0006\u00100\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00082\u00103\u001a\u001b\u00106\u001a\u000205*\u00020#2\u0006\u00104\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00086\u00107\u001a\u001b\u0010<\u001a\u00020\u0010*\u00020#2\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008:\u0010;\u001a\u001d\u0010>\u001a\u00020\u0010*\u00020#2\u0008\u0008\u0002\u0010=\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008>\u0010?\u001a\u0013\u0010@\u001a\u00020\u0010*\u00020#H\u0002\u00a2\u0006\u0004\u0008@\u0010A\u001a#\u0010D\u001a\u000205*\u00020!2\u0006\u0010B\u001a\u00020#2\u0006\u0010C\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008D\u0010E\u001a#\u0010H\u001a\u00020\u0010*\u00020!2\u0006\u0010F\u001a\u00020\u00102\u0006\u0010G\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008H\u0010I\u00a8\u0006J"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
        "state",
        "Landroidx/collection/IntList;",
        "pinnedItems",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;",
        "resolvedSlots",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "",
        "isVertical",
        "reverseLayout",
        "Landroidx/compose/ui/unit/IntOffset;",
        "contentOffset",
        "",
        "mainAxisAvailableSize",
        "mainAxisSpacing",
        "beforeContentPadding",
        "afterContentPadding",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "isInLookaheadScope",
        "isLookingAhead",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;",
        "approachLayoutInfo",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "graphicsContext",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;",
        "measureStaggeredGrid-C6celF4",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/collection/IntList;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;JZZJIIIILkotlinx/coroutines/CoroutineScope;ZZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;Landroidx/compose/ui/graphics/GraphicsContext;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;",
        "measureStaggeredGrid",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;",
        "initialScrollDelta",
        "",
        "initialItemIndices",
        "initialItemOffsets",
        "canRestartMeasure",
        "measure",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;",
        "",
        "Lkotlin/collections/ArrayDeque;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
        "measuredItems",
        "itemScrollOffsets",
        "mainAxisLayoutSize",
        "minOffset",
        "maxOffset",
        "",
        "calculateVisibleItems",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[Lkotlin/collections/ArrayDeque;[IIII)Ljava/util/List;",
        "delta",
        "",
        "offsetBy",
        "([II)V",
        "Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;",
        "indexRange",
        "maxInRange-jy6DScQ",
        "([IJ)I",
        "maxInRange",
        "minBound",
        "indexOfMinValue",
        "([II)I",
        "indexOfMaxValue",
        "([I)I",
        "indices",
        "itemCount",
        "ensureIndicesInRange",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)V",
        "item",
        "lane",
        "findPreviousItemIndex",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I",
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
.method public static synthetic O(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure$lambda$0$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;Ljava/util/ArrayList;ZJLandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure$lambda$0$38(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;Ljava/util/List;ZJLandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final calculateVisibleItems(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[Lkotlin/collections/ArrayDeque;[IIII)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;",
            "[",
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;[IIII)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p1, v2

    .line 8
    .line 9
    invoke-virtual {v4}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    add-int/2addr v3, v4

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_1
    array-length v2, p1

    .line 23
    move v3, v1

    .line 24
    :goto_2
    if-ge v3, v2, :cond_8

    .line 25
    .line 26
    aget-object v4, p1, v3

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_7

    .line 33
    .line 34
    array-length v2, p1

    .line 35
    const v3, 0x7fffffff

    .line 36
    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    move v5, v1

    .line 40
    move v6, v3

    .line 41
    :goto_3
    if-ge v5, v2, :cond_4

    .line 42
    .line 43
    aget-object v7, p1, v5

    .line 44
    .line 45
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    move v7, v3

    .line 59
    :goto_4
    if-le v6, v7, :cond_3

    .line 60
    .line 61
    move v4, v5

    .line 62
    move v6, v7

    .line 63
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    aget-object v2, p1, v4

    .line 67
    .line 68
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getLane()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eq v3, v4, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getLane()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSpan()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v3, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;->constructor-impl(II)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-static {p2, v5, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getResolvedSlots()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;->getPositions()[I

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    aget v4, v7, v4

    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSize()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    add-int/2addr v7, v3

    .line 112
    if-lt v7, p4, :cond_6

    .line 113
    .line 114
    if-gt v3, p5, :cond_6

    .line 115
    .line 116
    invoke-virtual {v2, v3, v4, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->position(III)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_6
    const/16 v4, 0x20

    .line 123
    .line 124
    shr-long v7, v5, v4

    .line 125
    .line 126
    long-to-int v4, v7

    .line 127
    const-wide v7, 0xffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long/2addr v5, v7

    .line 133
    long-to-int v5, v5

    .line 134
    :goto_5
    if-ge v4, v5, :cond_1

    .line 135
    .line 136
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    add-int/2addr v6, v3

    .line 141
    aput v6, p2, v4

    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    return-object v0
.end method

.method private static final ensureIndicesInRange(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, -0x1

    .line 3
    add-int/2addr v0, v1

    .line 4
    if-ltz v0, :cond_9

    .line 5
    .line 6
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    :goto_1
    aget v3, p1, v0

    .line 9
    .line 10
    if-ge v3, p2, :cond_8

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aget v4, p1, v0

    .line 17
    .line 18
    invoke-virtual {v3, v4, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->assignedToLane(II)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_5

    .line 25
    :cond_0
    aget v3, p1, v0

    .line 26
    .line 27
    if-ltz v3, :cond_6

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p0, v4, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isFullSpan(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_6

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getLane(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, -0x2

    .line 48
    if-ne v4, v5, :cond_5

    .line 49
    .line 50
    array-length v4, p1

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_2
    if-ge v5, v4, :cond_2

    .line 53
    .line 54
    aget v6, p1, v5

    .line 55
    .line 56
    if-ne v6, v3, :cond_1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v5, v1

    .line 63
    :goto_3
    add-int/lit8 v4, v5, 0x1

    .line 64
    .line 65
    if-gt v4, v0, :cond_4

    .line 66
    .line 67
    :goto_4
    aget v6, p1, v4

    .line 68
    .line 69
    if-ne v6, v3, :cond_3

    .line 70
    .line 71
    invoke-static {p0, v3, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    aput v6, p1, v4

    .line 76
    .line 77
    :cond_3
    if-eq v4, v0, :cond_4

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v0, v5

    .line 83
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4, v3, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    .line 88
    .line 89
    .line 90
    :cond_6
    if-gez v2, :cond_7

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_7
    move v0, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_8
    :goto_5
    aget v3, p1, v0

    .line 96
    .line 97
    invoke-static {p0, v3, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    aput v3, p1, v0

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_9
    :goto_6
    return-void
.end method

.method private static final findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->findPreviousItemIndex(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final indexOfMaxValue([I)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/high16 v2, -0x80000000

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v0, :cond_1

    .line 7
    .line 8
    aget v4, p0, v3

    .line 9
    .line 10
    if-ge v2, v4, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    move v2, v4

    .line 14
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v1
.end method

.method public static final indexOfMinValue([II)I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v0, :cond_1

    .line 8
    .line 9
    add-int/lit8 v4, p1, 0x1

    .line 10
    .line 11
    aget v5, p0, v3

    .line 12
    .line 13
    if-gt v4, v5, :cond_0

    .line 14
    .line 15
    if-ge v5, v2, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    move v2, v5

    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1
.end method

.method public static synthetic indexOfMinValue$default([IIILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p1, -0x80000000

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue([II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final maxInRange-jy6DScQ([IJ)I
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    long-to-int p1, p1

    .line 13
    const/high16 p2, -0x80000000

    .line 14
    .line 15
    :goto_0
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    aget v1, p0, v0

    .line 18
    .line 19
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return p2
.end method

.method private static final measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasureScope()Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v12

    .line 21
    if-lez v12, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    :cond_0
    move-object/from16 v26, v11

    .line 30
    .line 31
    move/from16 v27, v12

    .line 32
    .line 33
    const-wide v17, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/16 v23, 0x20

    .line 39
    .line 40
    move-object v11, v0

    .line 41
    goto/16 :goto_59

    .line 42
    .line 43
    :cond_1
    array-length v4, v2

    .line 44
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    array-length v2, v3

    .line 49
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v0, v7, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->ensureIndicesInRange(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)V

    .line 54
    .line 55
    .line 56
    neg-int v2, v1

    .line 57
    invoke-static {v8, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    new-array v1, v4, [Lkotlin/collections/ArrayDeque;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_0
    if-ge v2, v4, :cond_2

    .line 68
    .line 69
    new-instance v3, Lkotlin/collections/ArrayDeque;

    .line 70
    .line 71
    const/16 v5, 0x10

    .line 72
    .line 73
    invoke-direct {v3, v5}, Lkotlin/collections/ArrayDeque;-><init>(I)V

    .line 74
    .line 75
    .line 76
    aput-object v3, v1, v2

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    neg-int v2, v2

    .line 86
    invoke-static {v8, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    :cond_3
    invoke-static {v7, v8, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure$lambda$0$hasSpaceBeforeFirst([I[ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v5, -0x1

    .line 95
    const/16 v16, 0x20

    .line 96
    .line 97
    const/4 v13, 0x1

    .line 98
    if-eqz v3, :cond_b

    .line 99
    .line 100
    invoke-static {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMaxValue([I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const-wide v17, 0xffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    aget v14, v7, v3

    .line 110
    .line 111
    array-length v15, v8

    .line 112
    const/4 v9, 0x0

    .line 113
    :goto_1
    if-ge v9, v15, :cond_5

    .line 114
    .line 115
    aget v10, v7, v9

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    aget v6, v7, v3

    .line 120
    .line 121
    if-eq v10, v6, :cond_4

    .line 122
    .line 123
    aget v6, v8, v9

    .line 124
    .line 125
    aget v10, v8, v3

    .line 126
    .line 127
    if-ge v6, v10, :cond_4

    .line 128
    .line 129
    aput v10, v8, v9

    .line 130
    .line 131
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const/16 v21, 0x0

    .line 135
    .line 136
    invoke-static {v0, v14, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-gez v6, :cond_6

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v0, v5, v6, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    and-long v14, v9, v17

    .line 156
    .line 157
    long-to-int v5, v14

    .line 158
    shr-long v14, v9, v16

    .line 159
    .line 160
    long-to-int v14, v14

    .line 161
    sub-int v15, v5, v14

    .line 162
    .line 163
    if-eq v15, v13, :cond_7

    .line 164
    .line 165
    const/4 v13, -0x2

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    move v13, v14

    .line 168
    :goto_2
    invoke-virtual {v3, v6, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3, v6, v9, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    const/4 v10, 0x1

    .line 184
    if-eq v15, v10, :cond_8

    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v10, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    goto :goto_3

    .line 195
    :cond_8
    const/4 v10, 0x0

    .line 196
    :goto_3
    if-ge v14, v5, :cond_3

    .line 197
    .line 198
    aput v6, v7, v14

    .line 199
    .line 200
    if-nez v10, :cond_9

    .line 201
    .line 202
    move/from16 v13, v21

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    aget v13, v10, v14

    .line 206
    .line 207
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    add-int/2addr v15, v9

    .line 212
    add-int/2addr v15, v13

    .line 213
    aput v15, v8, v14

    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    add-int/2addr v13, v15

    .line 220
    if-gtz v13, :cond_a

    .line 221
    .line 222
    const/4 v2, 0x1

    .line 223
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_b
    const-wide v17, 0xffffffffL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    move v3, v5

    .line 234
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    neg-int v6, v6

    .line 239
    aget v9, v8, v21

    .line 240
    .line 241
    if-ge v9, v6, :cond_c

    .line 242
    .line 243
    sub-int v9, v6, v9

    .line 244
    .line 245
    invoke-static {v8, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    .line 246
    .line 247
    .line 248
    sub-int v9, p1, v9

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_c
    move/from16 v9, p1

    .line 252
    .line 253
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    invoke-static {v8, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    .line 258
    .line 259
    .line 260
    if-ne v3, v5, :cond_d

    .line 261
    .line 262
    move/from16 v10, v21

    .line 263
    .line 264
    invoke-static {v7, v10}, Lkotlin/collections/ArraysKt;->indexOf([II)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    :cond_d
    if-eq v3, v5, :cond_10

    .line 269
    .line 270
    invoke-static {v7, v0, v8, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure$lambda$0$misalignedStart([ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-eqz v10, :cond_10

    .line 275
    .line 276
    if-eqz p4, :cond_10

    .line 277
    .line 278
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->reset()V

    .line 283
    .line 284
    .line 285
    array-length v1, v7

    .line 286
    new-array v2, v1, [I

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    :goto_7
    if-ge v4, v1, :cond_e

    .line 290
    .line 291
    aput v5, v2, v4

    .line 292
    .line 293
    add-int/lit8 v4, v4, 0x1

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_e
    array-length v1, v8

    .line 297
    new-array v4, v1, [I

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    :goto_8
    if-ge v5, v1, :cond_f

    .line 301
    .line 302
    aget v6, v8, v3

    .line 303
    .line 304
    aput v6, v4, v5

    .line 305
    .line 306
    add-int/lit8 v5, v5, 0x1

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_f
    const/4 v10, 0x0

    .line 310
    invoke-static {v0, v9, v2, v4, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :cond_10
    array-length v3, v7

    .line 316
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    array-length v13, v8

    .line 321
    new-array v14, v13, [I

    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    :goto_9
    if-ge v3, v13, :cond_11

    .line 325
    .line 326
    aget v15, v8, v3

    .line 327
    .line 328
    neg-int v15, v15

    .line 329
    aput v15, v14, v3

    .line 330
    .line 331
    add-int/lit8 v3, v3, 0x1

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    add-int v15, v3, v6

    .line 339
    .line 340
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    .line 345
    .line 346
    .line 347
    move-result v23

    .line 348
    add-int v3, v23, v3

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    move-object/from16 v23, v1

    .line 356
    .line 357
    move/from16 p3, v2

    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    const/4 v2, 0x1

    .line 361
    invoke-static {v10, v5, v2, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue$default([IIILjava/lang/Object;)I

    .line 362
    .line 363
    .line 364
    move-result v24

    .line 365
    move/from16 v2, v24

    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    const/4 v5, -0x1

    .line 369
    move/from16 v24, p3

    .line 370
    .line 371
    :goto_a
    if-eq v2, v5, :cond_1a

    .line 372
    .line 373
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-ge v1, v5, :cond_1a

    .line 378
    .line 379
    aget v5, v10, v2

    .line 380
    .line 381
    invoke-static {v10, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue([II)I

    .line 382
    .line 383
    .line 384
    move-result v25

    .line 385
    add-int/lit8 v1, v1, 0x1

    .line 386
    .line 387
    move/from16 p1, v1

    .line 388
    .line 389
    if-ltz v5, :cond_19

    .line 390
    .line 391
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v0, v1, v5, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    .line 396
    .line 397
    .line 398
    move-result-wide v1

    .line 399
    move/from16 p3, v6

    .line 400
    .line 401
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {v6, v5, v1, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    move-object/from16 v26, v11

    .line 410
    .line 411
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    move-object/from16 v27, v7

    .line 416
    .line 417
    move-object/from16 v28, v8

    .line 418
    .line 419
    and-long v7, v1, v17

    .line 420
    .line 421
    long-to-int v7, v7

    .line 422
    move/from16 v29, v9

    .line 423
    .line 424
    shr-long v8, v1, v16

    .line 425
    .line 426
    long-to-int v8, v8

    .line 427
    sub-int v9, v7, v8

    .line 428
    .line 429
    move/from16 v30, v8

    .line 430
    .line 431
    const/4 v8, 0x1

    .line 432
    if-eq v9, v8, :cond_12

    .line 433
    .line 434
    const/4 v8, -0x2

    .line 435
    goto :goto_b

    .line 436
    :cond_12
    move/from16 v8, v30

    .line 437
    .line 438
    :goto_b
    invoke-virtual {v11, v5, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    .line 439
    .line 440
    .line 441
    invoke-static {v14, v1, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    const/4 v2, 0x1

    .line 446
    if-eq v9, v2, :cond_13

    .line 447
    .line 448
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-nez v2, :cond_14

    .line 457
    .line 458
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    new-array v2, v2, [I

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_13
    const/4 v2, 0x0

    .line 466
    :cond_14
    :goto_c
    move/from16 v8, v30

    .line 467
    .line 468
    :goto_d
    if-ge v8, v7, :cond_16

    .line 469
    .line 470
    if-eqz v2, :cond_15

    .line 471
    .line 472
    aget v11, v14, v8

    .line 473
    .line 474
    sub-int v11, v1, v11

    .line 475
    .line 476
    aput v11, v2, v8

    .line 477
    .line 478
    :cond_15
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    add-int/2addr v11, v1

    .line 483
    aput v11, v14, v8

    .line 484
    .line 485
    aput v5, v10, v8

    .line 486
    .line 487
    aget-object v11, v23, v8

    .line 488
    .line 489
    invoke-virtual {v11, v6}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    add-int/lit8 v8, v8, 0x1

    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_16
    if-ge v1, v15, :cond_17

    .line 496
    .line 497
    aget v1, v14, v30

    .line 498
    .line 499
    if-gt v1, v15, :cond_17

    .line 500
    .line 501
    const/4 v1, 0x0

    .line 502
    invoke-virtual {v6, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->setVisible(Z)V

    .line 503
    .line 504
    .line 505
    const/16 v24, 0x1

    .line 506
    .line 507
    :cond_17
    const/4 v8, 0x1

    .line 508
    if-eq v9, v8, :cond_18

    .line 509
    .line 510
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v1, v5, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setGaps(I[I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    :goto_e
    move/from16 v6, p3

    .line 522
    .line 523
    move/from16 v2, v25

    .line 524
    .line 525
    move-object/from16 v11, v26

    .line 526
    .line 527
    move-object/from16 v7, v27

    .line 528
    .line 529
    move-object/from16 v8, v28

    .line 530
    .line 531
    move/from16 v9, v29

    .line 532
    .line 533
    :goto_f
    const/4 v5, -0x1

    .line 534
    goto/16 :goto_a

    .line 535
    .line 536
    :cond_18
    move/from16 v1, p1

    .line 537
    .line 538
    goto :goto_e

    .line 539
    :cond_19
    move/from16 v2, v25

    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_1a
    move/from16 p3, v6

    .line 543
    .line 544
    move-object/from16 v27, v7

    .line 545
    .line 546
    move-object/from16 v28, v8

    .line 547
    .line 548
    move/from16 v29, v9

    .line 549
    .line 550
    move-object/from16 v26, v11

    .line 551
    .line 552
    :goto_10
    const/4 v1, 0x0

    .line 553
    :goto_11
    if-ge v1, v13, :cond_1d

    .line 554
    .line 555
    aget v2, v14, v1

    .line 556
    .line 557
    if-lt v2, v3, :cond_1c

    .line 558
    .line 559
    if-gtz v2, :cond_1b

    .line 560
    .line 561
    goto :goto_12

    .line 562
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 563
    .line 564
    goto :goto_11

    .line 565
    :cond_1c
    :goto_12
    const/4 v1, 0x0

    .line 566
    const/4 v2, 0x1

    .line 567
    const/4 v5, 0x0

    .line 568
    goto :goto_14

    .line 569
    :cond_1d
    const/4 v1, 0x0

    .line 570
    :goto_13
    if-ge v1, v4, :cond_1c

    .line 571
    .line 572
    aget-object v2, v23, v1

    .line 573
    .line 574
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-nez v2, :cond_1e

    .line 579
    .line 580
    const/4 v2, 0x1

    .line 581
    goto :goto_15

    .line 582
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 583
    .line 584
    goto :goto_13

    .line 585
    :goto_14
    invoke-static {v14, v5, v2, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue$default([IIILjava/lang/Object;)I

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    invoke-static {v10}, Lkotlin/collections/ArraysKt;->maxOrThrow([I)I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    add-int/2addr v1, v2

    .line 594
    if-lt v1, v12, :cond_6e

    .line 595
    .line 596
    :goto_15
    const/4 v1, 0x0

    .line 597
    :goto_16
    if-ge v1, v4, :cond_23

    .line 598
    .line 599
    aget-object v5, v23, v1

    .line 600
    .line 601
    :goto_17
    invoke-virtual {v5}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-le v6, v2, :cond_21

    .line 606
    .line 607
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    check-cast v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 612
    .line 613
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVisible()Z

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    if-nez v6, :cond_21

    .line 618
    .line 619
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    check-cast v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 624
    .line 625
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSpan()I

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    if-eq v7, v2, :cond_1f

    .line 630
    .line 631
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    invoke-virtual {v2, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    goto :goto_18

    .line 644
    :cond_1f
    const/4 v2, 0x0

    .line 645
    :goto_18
    aget v7, v28, v1

    .line 646
    .line 647
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    if-nez v2, :cond_20

    .line 652
    .line 653
    const/4 v2, 0x0

    .line 654
    goto :goto_19

    .line 655
    :cond_20
    aget v2, v2, v1

    .line 656
    .line 657
    :goto_19
    add-int/2addr v6, v2

    .line 658
    sub-int/2addr v7, v6

    .line 659
    aput v7, v28, v1

    .line 660
    .line 661
    const/4 v2, 0x1

    .line 662
    goto :goto_17

    .line 663
    :cond_21
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 668
    .line 669
    if-eqz v2, :cond_22

    .line 670
    .line 671
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    goto :goto_1a

    .line 676
    :cond_22
    const/4 v2, -0x1

    .line 677
    :goto_1a
    aput v2, v27, v1

    .line 678
    .line 679
    add-int/lit8 v1, v1, 0x1

    .line 680
    .line 681
    const/4 v2, 0x1

    .line 682
    goto :goto_16

    .line 683
    :cond_23
    array-length v1, v10

    .line 684
    const/4 v2, 0x0

    .line 685
    :goto_1b
    if-ge v2, v1, :cond_25

    .line 686
    .line 687
    aget v5, v10, v2

    .line 688
    .line 689
    add-int/lit8 v6, v12, -0x1

    .line 690
    .line 691
    if-ne v5, v6, :cond_24

    .line 692
    .line 693
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    neg-int v1, v1

    .line 698
    invoke-static {v14, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    .line 699
    .line 700
    .line 701
    goto :goto_1c

    .line 702
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 703
    .line 704
    goto :goto_1b

    .line 705
    :cond_25
    :goto_1c
    const/4 v1, 0x0

    .line 706
    :goto_1d
    if-ge v1, v13, :cond_27

    .line 707
    .line 708
    aget v2, v14, v1

    .line 709
    .line 710
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    if-ge v2, v5, :cond_26

    .line 715
    .line 716
    add-int/lit8 v1, v1, 0x1

    .line 717
    .line 718
    goto :goto_1d

    .line 719
    :cond_26
    move-object/from16 v25, v10

    .line 720
    .line 721
    move-object/from16 v8, v27

    .line 722
    .line 723
    move-object/from16 v7, v28

    .line 724
    .line 725
    move/from16 v1, v29

    .line 726
    .line 727
    move v9, v1

    .line 728
    const/4 v11, 0x0

    .line 729
    move/from16 v28, v3

    .line 730
    .line 731
    move/from16 v27, v12

    .line 732
    .line 733
    goto/16 :goto_28

    .line 734
    .line 735
    :cond_27
    invoke-static {v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMaxValue([I)I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    aget v1, v14, v1

    .line 744
    .line 745
    sub-int/2addr v2, v1

    .line 746
    neg-int v1, v2

    .line 747
    move-object/from16 v7, v28

    .line 748
    .line 749
    invoke-static {v7, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    .line 750
    .line 751
    .line 752
    invoke-static {v14, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    .line 753
    .line 754
    .line 755
    const/4 v1, 0x0

    .line 756
    :goto_1e
    array-length v5, v7

    .line 757
    const/4 v6, 0x0

    .line 758
    :goto_1f
    if-ge v6, v5, :cond_35

    .line 759
    .line 760
    aget v8, v7, v6

    .line 761
    .line 762
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    .line 763
    .line 764
    .line 765
    move-result v9

    .line 766
    if-ge v8, v9, :cond_34

    .line 767
    .line 768
    const/4 v8, 0x0

    .line 769
    const/4 v9, 0x0

    .line 770
    const/4 v11, 0x1

    .line 771
    invoke-static {v7, v9, v11, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue$default([IIILjava/lang/Object;)I

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    invoke-static/range {v27 .. v27}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMaxValue([I)I

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    if-eq v5, v6, :cond_29

    .line 780
    .line 781
    aget v8, v7, v5

    .line 782
    .line 783
    aget v9, v7, v6

    .line 784
    .line 785
    if-ne v8, v9, :cond_28

    .line 786
    .line 787
    move v5, v6

    .line 788
    goto :goto_20

    .line 789
    :cond_28
    const/4 v1, 0x1

    .line 790
    :cond_29
    :goto_20
    aget v6, v27, v5

    .line 791
    .line 792
    const/4 v8, -0x1

    .line 793
    if-ne v6, v8, :cond_2a

    .line 794
    .line 795
    move v6, v12

    .line 796
    :cond_2a
    invoke-static {v0, v6, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    if-gez v6, :cond_2e

    .line 801
    .line 802
    move-object/from16 v8, v27

    .line 803
    .line 804
    if-nez v1, :cond_2b

    .line 805
    .line 806
    invoke-static {v8, v0, v7, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure$lambda$0$misalignedStart([ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)Z

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    if-eqz v6, :cond_36

    .line 811
    .line 812
    :cond_2b
    if-eqz p4, :cond_36

    .line 813
    .line 814
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->reset()V

    .line 819
    .line 820
    .line 821
    array-length v1, v8

    .line 822
    new-array v2, v1, [I

    .line 823
    .line 824
    const/4 v3, 0x0

    .line 825
    :goto_21
    if-ge v3, v1, :cond_2c

    .line 826
    .line 827
    const/4 v8, -0x1

    .line 828
    aput v8, v2, v3

    .line 829
    .line 830
    add-int/lit8 v3, v3, 0x1

    .line 831
    .line 832
    goto :goto_21

    .line 833
    :cond_2c
    array-length v1, v7

    .line 834
    new-array v3, v1, [I

    .line 835
    .line 836
    const/4 v4, 0x0

    .line 837
    :goto_22
    if-ge v4, v1, :cond_2d

    .line 838
    .line 839
    aget v6, v7, v5

    .line 840
    .line 841
    aput v6, v3, v4

    .line 842
    .line 843
    add-int/lit8 v4, v4, 0x1

    .line 844
    .line 845
    goto :goto_22

    .line 846
    :cond_2d
    move/from16 v9, v29

    .line 847
    .line 848
    const/4 v10, 0x0

    .line 849
    invoke-static {v0, v9, v2, v3, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    return-object v0

    .line 854
    :goto_23
    move/from16 p1, v2

    .line 855
    .line 856
    move/from16 v28, v3

    .line 857
    .line 858
    move-object/from16 v25, v10

    .line 859
    .line 860
    move/from16 v27, v12

    .line 861
    .line 862
    goto/16 :goto_27

    .line 863
    .line 864
    :cond_2e
    move-object/from16 v8, v27

    .line 865
    .line 866
    move/from16 v9, v29

    .line 867
    .line 868
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 869
    .line 870
    .line 871
    move-result-object v11

    .line 872
    move v15, v1

    .line 873
    move/from16 p1, v2

    .line 874
    .line 875
    invoke-virtual {v0, v11, v6, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    .line 876
    .line 877
    .line 878
    move-result-wide v1

    .line 879
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    move-object/from16 v25, v10

    .line 884
    .line 885
    and-long v10, v1, v17

    .line 886
    .line 887
    long-to-int v10, v10

    .line 888
    move/from16 v27, v12

    .line 889
    .line 890
    shr-long v11, v1, v16

    .line 891
    .line 892
    long-to-int v11, v11

    .line 893
    sub-int v12, v10, v11

    .line 894
    .line 895
    move/from16 v28, v3

    .line 896
    .line 897
    const/4 v3, 0x1

    .line 898
    if-eq v12, v3, :cond_2f

    .line 899
    .line 900
    const/4 v3, -0x2

    .line 901
    goto :goto_24

    .line 902
    :cond_2f
    move v3, v11

    .line 903
    :goto_24
    invoke-virtual {v5, v6, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    invoke-virtual {v3, v6, v1, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    invoke-static {v7, v1, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    const/4 v2, 0x1

    .line 919
    if-eq v12, v2, :cond_30

    .line 920
    .line 921
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-virtual {v2, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    goto :goto_25

    .line 930
    :cond_30
    const/4 v2, 0x0

    .line 931
    :goto_25
    if-ge v11, v10, :cond_33

    .line 932
    .line 933
    aget v5, v7, v11

    .line 934
    .line 935
    if-eq v5, v1, :cond_31

    .line 936
    .line 937
    const/4 v15, 0x1

    .line 938
    :cond_31
    aget-object v5, v23, v11

    .line 939
    .line 940
    invoke-virtual {v5, v3}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    aput v6, v8, v11

    .line 944
    .line 945
    if-nez v2, :cond_32

    .line 946
    .line 947
    const/4 v5, 0x0

    .line 948
    goto :goto_26

    .line 949
    :cond_32
    aget v5, v2, v11

    .line 950
    .line 951
    :goto_26
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 952
    .line 953
    .line 954
    move-result v12

    .line 955
    add-int/2addr v12, v1

    .line 956
    add-int/2addr v12, v5

    .line 957
    aput v12, v7, v11

    .line 958
    .line 959
    add-int/lit8 v11, v11, 0x1

    .line 960
    .line 961
    goto :goto_25

    .line 962
    :cond_33
    move/from16 v2, p1

    .line 963
    .line 964
    move/from16 v29, v9

    .line 965
    .line 966
    move v1, v15

    .line 967
    move-object/from16 v10, v25

    .line 968
    .line 969
    move/from16 v12, v27

    .line 970
    .line 971
    move/from16 v3, v28

    .line 972
    .line 973
    move-object/from16 v27, v8

    .line 974
    .line 975
    goto/16 :goto_1e

    .line 976
    .line 977
    :cond_34
    move/from16 p1, v2

    .line 978
    .line 979
    move/from16 v28, v3

    .line 980
    .line 981
    move-object/from16 v25, v10

    .line 982
    .line 983
    move-object/from16 v8, v27

    .line 984
    .line 985
    move/from16 v9, v29

    .line 986
    .line 987
    move/from16 v27, v12

    .line 988
    .line 989
    add-int/lit8 v6, v6, 0x1

    .line 990
    .line 991
    move-object/from16 v27, v8

    .line 992
    .line 993
    goto/16 :goto_1f

    .line 994
    .line 995
    :cond_35
    move-object/from16 v8, v27

    .line 996
    .line 997
    :cond_36
    move/from16 v9, v29

    .line 998
    .line 999
    goto/16 :goto_23

    .line 1000
    .line 1001
    :goto_27
    if-eqz v1, :cond_37

    .line 1002
    .line 1003
    if-eqz p4, :cond_37

    .line 1004
    .line 1005
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->reset()V

    .line 1010
    .line 1011
    .line 1012
    const/4 v10, 0x0

    .line 1013
    invoke-static {v0, v9, v8, v7, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    return-object v0

    .line 1018
    :cond_37
    const/4 v10, 0x0

    .line 1019
    add-int v1, v9, p1

    .line 1020
    .line 1021
    const/4 v2, 0x1

    .line 1022
    const/4 v11, 0x0

    .line 1023
    invoke-static {v7, v10, v2, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue$default([IIILjava/lang/Object;)I

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    aget v2, v7, v3

    .line 1028
    .line 1029
    if-gez v2, :cond_38

    .line 1030
    .line 1031
    add-int/2addr v1, v2

    .line 1032
    invoke-static {v14, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    .line 1033
    .line 1034
    .line 1035
    neg-int v2, v2

    .line 1036
    invoke-static {v7, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    .line 1037
    .line 1038
    .line 1039
    :cond_38
    :goto_28
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    invoke-interface/range {v26 .. v26}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->scrollToBeConsumed$foundation(Z)F

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    invoke-static {v3}, Lkotlin/math/MathKt;->getSign(I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    invoke-static {v1}, Lkotlin/math/MathKt;->getSign(I)I

    .line 1060
    .line 1061
    .line 1062
    move-result v5

    .line 1063
    if-ne v3, v5, :cond_39

    .line 1064
    .line 1065
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 1074
    .line 1075
    .line 1076
    move-result v5

    .line 1077
    if-lt v3, v5, :cond_39

    .line 1078
    .line 1079
    int-to-float v3, v1

    .line 1080
    move v10, v3

    .line 1081
    goto :goto_29

    .line 1082
    :cond_39
    move v10, v2

    .line 1083
    :goto_29
    sub-float/2addr v2, v10

    .line 1084
    invoke-interface/range {v26 .. v26}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    const/4 v5, 0x0

    .line 1089
    if-eqz v3, :cond_3a

    .line 1090
    .line 1091
    if-le v1, v9, :cond_3a

    .line 1092
    .line 1093
    cmpg-float v3, v2, v5

    .line 1094
    .line 1095
    if-gtz v3, :cond_3a

    .line 1096
    .line 1097
    sub-int/2addr v1, v9

    .line 1098
    int-to-float v1, v1

    .line 1099
    add-float v5, v1, v2

    .line 1100
    .line 1101
    :cond_3a
    move v9, v5

    .line 1102
    array-length v1, v7

    .line 1103
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    array-length v1, v2

    .line 1108
    const/4 v3, 0x0

    .line 1109
    :goto_2a
    if-ge v3, v1, :cond_3b

    .line 1110
    .line 1111
    aget v5, v2, v3

    .line 1112
    .line 1113
    neg-int v5, v5

    .line 1114
    aput v5, v2, v3

    .line 1115
    .line 1116
    add-int/lit8 v3, v3, 0x1

    .line 1117
    .line 1118
    goto :goto_2a

    .line 1119
    :cond_3b
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    if-le v1, v3, :cond_3e

    .line 1128
    .line 1129
    const/4 v1, 0x0

    .line 1130
    :goto_2b
    if-ge v1, v4, :cond_3e

    .line 1131
    .line 1132
    aget-object v3, v23, v1

    .line 1133
    .line 1134
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1135
    .line 1136
    .line 1137
    move-result v5

    .line 1138
    const/4 v6, 0x0

    .line 1139
    :goto_2c
    if-ge v6, v5, :cond_3d

    .line 1140
    .line 1141
    invoke-virtual {v3, v6}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v12

    .line 1145
    check-cast v12, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 1146
    .line 1147
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v15

    .line 1151
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    .line 1152
    .line 1153
    .line 1154
    move-result v11

    .line 1155
    invoke-virtual {v15, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    .line 1156
    .line 1157
    .line 1158
    move-result-object v11

    .line 1159
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 1160
    .line 1161
    .line 1162
    move-result v12

    .line 1163
    if-nez v11, :cond_3c

    .line 1164
    .line 1165
    const/4 v11, 0x0

    .line 1166
    goto :goto_2d

    .line 1167
    :cond_3c
    aget v11, v11, v1

    .line 1168
    .line 1169
    :goto_2d
    add-int/2addr v12, v11

    .line 1170
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 1171
    .line 1172
    .line 1173
    move-result v11

    .line 1174
    if-eq v6, v11, :cond_3d

    .line 1175
    .line 1176
    aget v11, v7, v1

    .line 1177
    .line 1178
    if-eqz v11, :cond_3d

    .line 1179
    .line 1180
    if-lt v11, v12, :cond_3d

    .line 1181
    .line 1182
    sub-int/2addr v11, v12

    .line 1183
    aput v11, v7, v1

    .line 1184
    .line 1185
    add-int/lit8 v6, v6, 0x1

    .line 1186
    .line 1187
    invoke-virtual {v3, v6}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v11

    .line 1191
    check-cast v11, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 1192
    .line 1193
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    .line 1194
    .line 1195
    .line 1196
    move-result v11

    .line 1197
    aput v11, v8, v1

    .line 1198
    .line 1199
    const/4 v11, 0x0

    .line 1200
    goto :goto_2c

    .line 1201
    :cond_3d
    add-int/lit8 v1, v1, 0x1

    .line 1202
    .line 1203
    const/4 v11, 0x0

    .line 1204
    goto :goto_2b

    .line 1205
    :cond_3e
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    .line 1210
    .line 1211
    .line 1212
    move-result v3

    .line 1213
    add-int v6, v3, v1

    .line 1214
    .line 1215
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    if-eqz v1, :cond_3f

    .line 1220
    .line 1221
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v11

    .line 1225
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    :goto_2e
    move/from16 v31, v1

    .line 1230
    .line 1231
    goto :goto_2f

    .line 1232
    :cond_3f
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v11

    .line 1236
    invoke-static {v14}, Lkotlin/collections/ArraysKt;->maxOrThrow([I)I

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    add-int/2addr v1, v6

    .line 1241
    invoke-static {v11, v12, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    goto :goto_2e

    .line 1246
    :goto_2f
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v1

    .line 1250
    if-eqz v1, :cond_40

    .line 1251
    .line 1252
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v11

    .line 1256
    invoke-static {v14}, Lkotlin/collections/ArraysKt;->maxOrThrow([I)I

    .line 1257
    .line 1258
    .line 1259
    move-result v1

    .line 1260
    add-int/2addr v1, v6

    .line 1261
    invoke-static {v11, v12, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    :goto_30
    move/from16 v32, v1

    .line 1266
    .line 1267
    goto :goto_31

    .line 1268
    :cond_40
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v11

    .line 1272
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    goto :goto_30

    .line 1277
    :goto_31
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    if-eqz v1, :cond_41

    .line 1282
    .line 1283
    move/from16 v1, v32

    .line 1284
    .line 1285
    goto :goto_32

    .line 1286
    :cond_41
    move/from16 v1, v31

    .line 1287
    .line 1288
    :goto_32
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    .line 1289
    .line 1290
    .line 1291
    move-result v3

    .line 1292
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 1293
    .line 1294
    .line 1295
    move-result v1

    .line 1296
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    .line 1297
    .line 1298
    .line 1299
    move-result v3

    .line 1300
    sub-int/2addr v1, v3

    .line 1301
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    .line 1302
    .line 1303
    .line 1304
    move-result v3

    .line 1305
    add-int/2addr v3, v1

    .line 1306
    const/16 v21, 0x0

    .line 1307
    .line 1308
    aget v1, v2, v21

    .line 1309
    .line 1310
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getPinnedItems()Landroidx/collection/IntList;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v5

    .line 1314
    iget-object v11, v5, Landroidx/collection/IntList;->content:[I

    .line 1315
    .line 1316
    iget v5, v5, Landroidx/collection/IntList;->_size:I

    .line 1317
    .line 1318
    const/16 v22, 0x1

    .line 1319
    .line 1320
    add-int/lit8 v5, v5, -0x1

    .line 1321
    .line 1322
    move v12, v5

    .line 1323
    move v5, v1

    .line 1324
    const/4 v1, 0x0

    .line 1325
    :goto_33
    const/4 v15, -0x1

    .line 1326
    if-ge v15, v12, :cond_49

    .line 1327
    .line 1328
    aget v15, v11, v12

    .line 1329
    .line 1330
    move-object/from16 p1, v1

    .line 1331
    .line 1332
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    invoke-virtual {v1, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getLane(I)I

    .line 1337
    .line 1338
    .line 1339
    move-result v1

    .line 1340
    move-object/from16 p4, v2

    .line 1341
    .line 1342
    const/4 v2, -0x2

    .line 1343
    if-eq v1, v2, :cond_43

    .line 1344
    .line 1345
    const/4 v2, -0x1

    .line 1346
    if-eq v1, v2, :cond_44

    .line 1347
    .line 1348
    aget-object v1, v23, v1

    .line 1349
    .line 1350
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 1355
    .line 1356
    if-eqz v1, :cond_42

    .line 1357
    .line 1358
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    .line 1359
    .line 1360
    .line 1361
    move-result v1

    .line 1362
    goto :goto_34

    .line 1363
    :cond_42
    move v1, v2

    .line 1364
    :goto_34
    if-le v1, v15, :cond_46

    .line 1365
    .line 1366
    goto :goto_36

    .line 1367
    :cond_43
    const/4 v2, -0x1

    .line 1368
    :cond_44
    const/4 v1, 0x0

    .line 1369
    :goto_35
    if-ge v1, v4, :cond_47

    .line 1370
    .line 1371
    aget-object v29, v23, v1

    .line 1372
    .line 1373
    invoke-virtual/range {v29 .. v29}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v29

    .line 1377
    check-cast v29, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 1378
    .line 1379
    if-eqz v29, :cond_45

    .line 1380
    .line 1381
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    .line 1382
    .line 1383
    .line 1384
    move-result v29

    .line 1385
    move/from16 v2, v29

    .line 1386
    .line 1387
    :cond_45
    if-le v2, v15, :cond_46

    .line 1388
    .line 1389
    add-int/lit8 v1, v1, 0x1

    .line 1390
    .line 1391
    const/4 v2, -0x1

    .line 1392
    goto :goto_35

    .line 1393
    :cond_46
    move-object/from16 v1, p1

    .line 1394
    .line 1395
    move/from16 v29, v4

    .line 1396
    .line 1397
    const/4 v4, 0x0

    .line 1398
    goto :goto_38

    .line 1399
    :cond_47
    :goto_36
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    move/from16 v29, v4

    .line 1404
    .line 1405
    move/from16 v21, v5

    .line 1406
    .line 1407
    const/4 v2, 0x0

    .line 1408
    invoke-virtual {v0, v1, v15, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    .line 1409
    .line 1410
    .line 1411
    move-result-wide v4

    .line 1412
    if-nez p1, :cond_48

    .line 1413
    .line 1414
    new-instance v1, Ljava/util/ArrayList;

    .line 1415
    .line 1416
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_37

    .line 1420
    :cond_48
    move-object/from16 v1, p1

    .line 1421
    .line 1422
    :goto_37
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    invoke-virtual {v2, v15, v4, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 1431
    .line 1432
    .line 1433
    move-result v4

    .line 1434
    sub-int v5, v21, v4

    .line 1435
    .line 1436
    const/4 v4, 0x0

    .line 1437
    invoke-virtual {v2, v5, v4, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->position(III)V

    .line 1438
    .line 1439
    .line 1440
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    :goto_38
    add-int/lit8 v12, v12, -0x1

    .line 1444
    .line 1445
    move-object/from16 v2, p4

    .line 1446
    .line 1447
    move/from16 v4, v29

    .line 1448
    .line 1449
    goto :goto_33

    .line 1450
    :cond_49
    move-object/from16 p1, v1

    .line 1451
    .line 1452
    move-object/from16 p4, v2

    .line 1453
    .line 1454
    const/4 v4, 0x0

    .line 1455
    if-nez p1, :cond_4a

    .line 1456
    .line 1457
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    move-object v11, v1

    .line 1462
    :goto_39
    move-object/from16 v2, p4

    .line 1463
    .line 1464
    move/from16 v21, v4

    .line 1465
    .line 1466
    move-object/from16 v1, v23

    .line 1467
    .line 1468
    move/from16 v5, v28

    .line 1469
    .line 1470
    const/4 v12, -0x1

    .line 1471
    move/from16 v4, p3

    .line 1472
    .line 1473
    goto :goto_3a

    .line 1474
    :cond_4a
    move-object/from16 v11, p1

    .line 1475
    .line 1476
    goto :goto_39

    .line 1477
    :goto_3a
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->calculateVisibleItems(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[Lkotlin/collections/ArrayDeque;[IIII)Ljava/util/List;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v15

    .line 1481
    move/from16 v28, v5

    .line 1482
    .line 1483
    move/from16 v23, v16

    .line 1484
    .line 1485
    move/from16 v16, v4

    .line 1486
    .line 1487
    aget v1, v2, v21

    .line 1488
    .line 1489
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 1494
    .line 1495
    if-eqz v2, :cond_4b

    .line 1496
    .line 1497
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    .line 1498
    .line 1499
    .line 1500
    move-result v5

    .line 1501
    goto :goto_3b

    .line 1502
    :cond_4b
    move v5, v12

    .line 1503
    :goto_3b
    invoke-interface/range {v26 .. v26}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 1504
    .line 1505
    .line 1506
    move-result v2

    .line 1507
    if-eqz v2, :cond_57

    .line 1508
    .line 1509
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getApproachVisibleItems()Ljava/util/List;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    if-eqz v2, :cond_57

    .line 1514
    .line 1515
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getApproachVisibleItems()Ljava/util/List;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1520
    .line 1521
    .line 1522
    move-result v2

    .line 1523
    if-nez v2, :cond_57

    .line 1524
    .line 1525
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getApproachVisibleItems()Ljava/util/List;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1530
    .line 1531
    .line 1532
    move-result v4

    .line 1533
    const/16 v22, 0x1

    .line 1534
    .line 1535
    add-int/lit8 v4, v4, -0x1

    .line 1536
    .line 1537
    :goto_3c
    if-ge v12, v4, :cond_4e

    .line 1538
    .line 1539
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v29

    .line 1543
    check-cast v29, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    .line 1544
    .line 1545
    invoke-interface/range {v29 .. v29}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getIndex()I

    .line 1546
    .line 1547
    .line 1548
    move-result v12

    .line 1549
    if-le v12, v5, :cond_4d

    .line 1550
    .line 1551
    if-eqz v4, :cond_4c

    .line 1552
    .line 1553
    add-int/lit8 v12, v4, -0x1

    .line 1554
    .line 1555
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v12

    .line 1559
    check-cast v12, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    .line 1560
    .line 1561
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getIndex()I

    .line 1562
    .line 1563
    .line 1564
    move-result v12

    .line 1565
    if-gt v12, v5, :cond_4d

    .line 1566
    .line 1567
    :cond_4c
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    .line 1572
    .line 1573
    goto :goto_3d

    .line 1574
    :cond_4d
    add-int/lit8 v4, v4, -0x1

    .line 1575
    .line 1576
    const/4 v12, -0x1

    .line 1577
    goto :goto_3c

    .line 1578
    :cond_4e
    const/4 v2, 0x0

    .line 1579
    :goto_3d
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getApproachVisibleItems()Ljava/util/List;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v4

    .line 1583
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v4

    .line 1587
    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    .line 1588
    .line 1589
    if-eqz v2, :cond_57

    .line 1590
    .line 1591
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getIndex()I

    .line 1592
    .line 1593
    .line 1594
    move-result v2

    .line 1595
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getIndex()I

    .line 1596
    .line 1597
    .line 1598
    move-result v4

    .line 1599
    add-int/lit8 v12, v27, -0x1

    .line 1600
    .line 1601
    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    .line 1602
    .line 1603
    .line 1604
    move-result v4

    .line 1605
    if-gt v2, v4, :cond_57

    .line 1606
    .line 1607
    move v5, v2

    .line 1608
    move v2, v1

    .line 1609
    const/4 v1, 0x0

    .line 1610
    :goto_3e
    if-eqz v1, :cond_51

    .line 1611
    .line 1612
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1613
    .line 1614
    .line 1615
    move-result v12

    .line 1616
    move/from16 p1, v6

    .line 1617
    .line 1618
    const/4 v6, 0x0

    .line 1619
    :goto_3f
    if-ge v6, v12, :cond_50

    .line 1620
    .line 1621
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v29

    .line 1625
    check-cast v29, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 1626
    .line 1627
    move-object/from16 p2, v1

    .line 1628
    .line 1629
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    .line 1630
    .line 1631
    .line 1632
    move-result v1

    .line 1633
    if-ne v1, v5, :cond_4f

    .line 1634
    .line 1635
    move-object/from16 v1, p2

    .line 1636
    .line 1637
    move-object/from16 p2, v7

    .line 1638
    .line 1639
    move-object v12, v8

    .line 1640
    move/from16 p3, v9

    .line 1641
    .line 1642
    goto/16 :goto_47

    .line 1643
    .line 1644
    :cond_4f
    add-int/lit8 v6, v6, 0x1

    .line 1645
    .line 1646
    move-object/from16 v1, p2

    .line 1647
    .line 1648
    goto :goto_3f

    .line 1649
    :cond_50
    :goto_40
    move-object/from16 p2, v1

    .line 1650
    .line 1651
    goto :goto_41

    .line 1652
    :cond_51
    move/from16 p1, v6

    .line 1653
    .line 1654
    goto :goto_40

    .line 1655
    :goto_41
    if-nez p2, :cond_52

    .line 1656
    .line 1657
    new-instance v1, Ljava/util/ArrayList;

    .line 1658
    .line 1659
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1660
    .line 1661
    .line 1662
    goto :goto_42

    .line 1663
    :cond_52
    move-object/from16 v1, p2

    .line 1664
    .line 1665
    :goto_42
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getApproachVisibleItems()Ljava/util/List;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v6

    .line 1669
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1670
    .line 1671
    .line 1672
    move-result v12

    .line 1673
    move-object/from16 p2, v7

    .line 1674
    .line 1675
    const/4 v7, 0x0

    .line 1676
    :goto_43
    if-ge v7, v12, :cond_54

    .line 1677
    .line 1678
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v29

    .line 1682
    move-object/from16 v33, v29

    .line 1683
    .line 1684
    check-cast v33, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    .line 1685
    .line 1686
    move-object/from16 p3, v6

    .line 1687
    .line 1688
    invoke-interface/range {v33 .. v33}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getIndex()I

    .line 1689
    .line 1690
    .line 1691
    move-result v6

    .line 1692
    if-ne v6, v5, :cond_53

    .line 1693
    .line 1694
    goto :goto_44

    .line 1695
    :cond_53
    add-int/lit8 v7, v7, 0x1

    .line 1696
    .line 1697
    move-object/from16 v6, p3

    .line 1698
    .line 1699
    goto :goto_43

    .line 1700
    :cond_54
    const/16 v29, 0x0

    .line 1701
    .line 1702
    :goto_44
    check-cast v29, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    .line 1703
    .line 1704
    if-eqz v29, :cond_55

    .line 1705
    .line 1706
    invoke-interface/range {v29 .. v29}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getLane()I

    .line 1707
    .line 1708
    .line 1709
    move-result v6

    .line 1710
    goto :goto_45

    .line 1711
    :cond_55
    const/4 v6, 0x0

    .line 1712
    :goto_45
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v7

    .line 1716
    move-object v12, v8

    .line 1717
    invoke-virtual {v0, v7, v5, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    .line 1718
    .line 1719
    .line 1720
    move-result-wide v7

    .line 1721
    move/from16 p3, v9

    .line 1722
    .line 1723
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v9

    .line 1727
    invoke-virtual {v9, v5, v7, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v7

    .line 1731
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getResolvedSlots()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v8

    .line 1738
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;->getPositions()[I

    .line 1739
    .line 1740
    .line 1741
    move-result-object v8

    .line 1742
    array-length v9, v8

    .line 1743
    if-le v9, v6, :cond_56

    .line 1744
    .line 1745
    aget v6, v8, v6

    .line 1746
    .line 1747
    goto :goto_46

    .line 1748
    :cond_56
    const/4 v6, 0x0

    .line 1749
    :goto_46
    invoke-virtual {v7, v2, v6, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->position(III)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 1753
    .line 1754
    .line 1755
    move-result v6

    .line 1756
    add-int/2addr v6, v2

    .line 1757
    move v2, v6

    .line 1758
    :goto_47
    if-eq v5, v4, :cond_58

    .line 1759
    .line 1760
    add-int/lit8 v5, v5, 0x1

    .line 1761
    .line 1762
    move/from16 v6, p1

    .line 1763
    .line 1764
    move-object/from16 v7, p2

    .line 1765
    .line 1766
    move/from16 v9, p3

    .line 1767
    .line 1768
    move-object v8, v12

    .line 1769
    goto/16 :goto_3e

    .line 1770
    .line 1771
    :cond_57
    move/from16 p1, v6

    .line 1772
    .line 1773
    move-object/from16 p2, v7

    .line 1774
    .line 1775
    move-object v12, v8

    .line 1776
    move/from16 p3, v9

    .line 1777
    .line 1778
    move v2, v1

    .line 1779
    const/4 v1, 0x0

    .line 1780
    :cond_58
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getPinnedItems()Landroidx/collection/IntList;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v4

    .line 1784
    iget-object v5, v4, Landroidx/collection/IntList;->content:[I

    .line 1785
    .line 1786
    iget v4, v4, Landroidx/collection/IntList;->_size:I

    .line 1787
    .line 1788
    const/4 v6, 0x0

    .line 1789
    const/16 v20, 0x0

    .line 1790
    .line 1791
    :goto_48
    if-ge v6, v4, :cond_62

    .line 1792
    .line 1793
    aget v7, v5, v6

    .line 1794
    .line 1795
    move/from16 v8, v27

    .line 1796
    .line 1797
    if-lt v7, v8, :cond_5a

    .line 1798
    .line 1799
    move/from16 v27, v4

    .line 1800
    .line 1801
    :cond_59
    :goto_49
    move-object/from16 v4, v25

    .line 1802
    .line 1803
    move-object/from16 v25, v5

    .line 1804
    .line 1805
    goto :goto_4c

    .line 1806
    :cond_5a
    if-eqz v1, :cond_5c

    .line 1807
    .line 1808
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1809
    .line 1810
    .line 1811
    move-result v9

    .line 1812
    move/from16 v27, v4

    .line 1813
    .line 1814
    const/4 v4, 0x0

    .line 1815
    :goto_4a
    if-ge v4, v9, :cond_5d

    .line 1816
    .line 1817
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v29

    .line 1821
    check-cast v29, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 1822
    .line 1823
    move/from16 v33, v4

    .line 1824
    .line 1825
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    .line 1826
    .line 1827
    .line 1828
    move-result v4

    .line 1829
    if-ne v4, v7, :cond_5b

    .line 1830
    .line 1831
    goto :goto_49

    .line 1832
    :cond_5b
    add-int/lit8 v4, v33, 0x1

    .line 1833
    .line 1834
    goto :goto_4a

    .line 1835
    :cond_5c
    move/from16 v27, v4

    .line 1836
    .line 1837
    :cond_5d
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v4

    .line 1841
    invoke-virtual {v4, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getLane(I)I

    .line 1842
    .line 1843
    .line 1844
    move-result v4

    .line 1845
    const/4 v9, -0x2

    .line 1846
    if-eq v4, v9, :cond_5e

    .line 1847
    .line 1848
    const/4 v9, -0x1

    .line 1849
    if-eq v4, v9, :cond_5e

    .line 1850
    .line 1851
    aget v4, v25, v4

    .line 1852
    .line 1853
    if-ge v4, v7, :cond_59

    .line 1854
    .line 1855
    move-object/from16 v4, v25

    .line 1856
    .line 1857
    move-object/from16 v25, v5

    .line 1858
    .line 1859
    goto :goto_4d

    .line 1860
    :cond_5e
    move-object/from16 v4, v25

    .line 1861
    .line 1862
    array-length v9, v4

    .line 1863
    move-object/from16 v25, v5

    .line 1864
    .line 1865
    const/4 v5, 0x0

    .line 1866
    :goto_4b
    if-ge v5, v9, :cond_60

    .line 1867
    .line 1868
    move/from16 v29, v5

    .line 1869
    .line 1870
    aget v5, v4, v29

    .line 1871
    .line 1872
    if-ge v5, v7, :cond_5f

    .line 1873
    .line 1874
    add-int/lit8 v5, v29, 0x1

    .line 1875
    .line 1876
    goto :goto_4b

    .line 1877
    :cond_5f
    :goto_4c
    move/from16 v29, v6

    .line 1878
    .line 1879
    goto :goto_4e

    .line 1880
    :cond_60
    :goto_4d
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v5

    .line 1884
    move/from16 v29, v6

    .line 1885
    .line 1886
    const/4 v9, 0x0

    .line 1887
    invoke-virtual {v0, v5, v7, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    .line 1888
    .line 1889
    .line 1890
    move-result-wide v5

    .line 1891
    if-nez v20, :cond_61

    .line 1892
    .line 1893
    new-instance v20, Ljava/util/ArrayList;

    .line 1894
    .line 1895
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 1896
    .line 1897
    .line 1898
    :cond_61
    move-object/from16 v44, v20

    .line 1899
    .line 1900
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    invoke-virtual {v0, v7, v5, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    invoke-virtual {v0, v2, v9, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->position(III)V

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 1912
    .line 1913
    .line 1914
    move-result v5

    .line 1915
    add-int/2addr v5, v2

    .line 1916
    move-object/from16 v2, v44

    .line 1917
    .line 1918
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1919
    .line 1920
    .line 1921
    move-object/from16 v20, v2

    .line 1922
    .line 1923
    move v2, v5

    .line 1924
    :goto_4e
    add-int/lit8 v6, v29, 0x1

    .line 1925
    .line 1926
    move-object/from16 v0, p0

    .line 1927
    .line 1928
    move-object/from16 v5, v25

    .line 1929
    .line 1930
    move-object/from16 v25, v4

    .line 1931
    .line 1932
    move/from16 v4, v27

    .line 1933
    .line 1934
    move/from16 v27, v8

    .line 1935
    .line 1936
    goto/16 :goto_48

    .line 1937
    .line 1938
    :cond_62
    move-object/from16 v4, v25

    .line 1939
    .line 1940
    move/from16 v8, v27

    .line 1941
    .line 1942
    if-nez v20, :cond_63

    .line 1943
    .line 1944
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v20

    .line 1948
    :cond_63
    move-object/from16 v0, v20

    .line 1949
    .line 1950
    new-instance v2, Ljava/util/ArrayList;

    .line 1951
    .line 1952
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1959
    .line 1960
    .line 1961
    if-eqz v1, :cond_64

    .line 1962
    .line 1963
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1964
    .line 1965
    .line 1966
    :cond_64
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getItemAnimator$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v29

    .line 1977
    float-to-int v0, v10

    .line 1978
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v1

    .line 1982
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v34

    .line 1986
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v35

    .line 1990
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    .line 1991
    .line 1992
    .line 1993
    move-result v36

    .line 1994
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    .line 1995
    .line 1996
    .line 1997
    move-result v38

    .line 1998
    invoke-interface/range {v26 .. v26}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 1999
    .line 2000
    .line 2001
    move-result v37

    .line 2002
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isInLookaheadScope()Z

    .line 2003
    .line 2004
    .line 2005
    move-result v39

    .line 2006
    invoke-static/range {p2 .. p2}, Lkotlin/collections/ArraysKt;->minOrThrow([I)I

    .line 2007
    .line 2008
    .line 2009
    move-result v40

    .line 2010
    invoke-static {v14}, Lkotlin/collections/ArraysKt;->maxOrThrow([I)I

    .line 2011
    .line 2012
    .line 2013
    move-result v1

    .line 2014
    add-int v41, v1, p1

    .line 2015
    .line 2016
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v42

    .line 2020
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v43

    .line 2024
    move/from16 v30, v0

    .line 2025
    .line 2026
    move-object/from16 v33, v2

    .line 2027
    .line 2028
    invoke-virtual/range {v29 .. v43}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    .line 2029
    .line 2030
    .line 2031
    move/from16 v1, v31

    .line 2032
    .line 2033
    move/from16 v0, v32

    .line 2034
    .line 2035
    invoke-interface/range {v26 .. v26}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 2036
    .line 2037
    .line 2038
    move-result v3

    .line 2039
    if-nez v3, :cond_67

    .line 2040
    .line 2041
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v3

    .line 2045
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getItemAnimator$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v3

    .line 2049
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    .line 2050
    .line 2051
    .line 2052
    move-result-wide v5

    .line 2053
    sget-object v3, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 2054
    .line 2055
    move/from16 v27, v8

    .line 2056
    .line 2057
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 2058
    .line 2059
    .line 2060
    move-result-wide v7

    .line 2061
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 2062
    .line 2063
    .line 2064
    move-result v3

    .line 2065
    if-nez v3, :cond_68

    .line 2066
    .line 2067
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    .line 2068
    .line 2069
    .line 2070
    move-result v3

    .line 2071
    if-eqz v3, :cond_65

    .line 2072
    .line 2073
    move v3, v0

    .line 2074
    goto :goto_4f

    .line 2075
    :cond_65
    move v3, v1

    .line 2076
    :goto_4f
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    .line 2077
    .line 2078
    .line 2079
    move-result-wide v7

    .line 2080
    move-wide/from16 v19, v5

    .line 2081
    .line 2082
    shr-long v5, v19, v23

    .line 2083
    .line 2084
    long-to-int v5, v5

    .line 2085
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 2086
    .line 2087
    .line 2088
    move-result v1

    .line 2089
    invoke-static {v7, v8, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 2090
    .line 2091
    .line 2092
    move-result v31

    .line 2093
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    .line 2094
    .line 2095
    .line 2096
    move-result-wide v5

    .line 2097
    and-long v7, v19, v17

    .line 2098
    .line 2099
    long-to-int v1, v7

    .line 2100
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 2101
    .line 2102
    .line 2103
    move-result v0

    .line 2104
    invoke-static {v5, v6, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 2105
    .line 2106
    .line 2107
    move-result v32

    .line 2108
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    .line 2109
    .line 2110
    .line 2111
    move-result v0

    .line 2112
    if-eqz v0, :cond_66

    .line 2113
    .line 2114
    move/from16 v0, v32

    .line 2115
    .line 2116
    goto :goto_50

    .line 2117
    :cond_66
    move/from16 v0, v31

    .line 2118
    .line 2119
    :goto_50
    if-eq v0, v3, :cond_69

    .line 2120
    .line 2121
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2122
    .line 2123
    .line 2124
    move-result v1

    .line 2125
    const/4 v3, 0x0

    .line 2126
    :goto_51
    if-ge v3, v1, :cond_69

    .line 2127
    .line 2128
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v5

    .line 2132
    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 2133
    .line 2134
    invoke-virtual {v5, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->updateMainAxisLayoutSize(I)V

    .line 2135
    .line 2136
    .line 2137
    add-int/lit8 v3, v3, 0x1

    .line 2138
    .line 2139
    goto :goto_51

    .line 2140
    :cond_67
    move/from16 v27, v8

    .line 2141
    .line 2142
    :cond_68
    move/from16 v32, v0

    .line 2143
    .line 2144
    move/from16 v31, v1

    .line 2145
    .line 2146
    :cond_69
    const/4 v0, 0x0

    .line 2147
    :goto_52
    if-ge v0, v13, :cond_6b

    .line 2148
    .line 2149
    aget v1, v14, v0

    .line 2150
    .line 2151
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    .line 2152
    .line 2153
    .line 2154
    move-result v3

    .line 2155
    if-le v1, v3, :cond_6a

    .line 2156
    .line 2157
    goto :goto_54

    .line 2158
    :cond_6a
    add-int/lit8 v0, v0, 0x1

    .line 2159
    .line 2160
    goto :goto_52

    .line 2161
    :cond_6b
    array-length v0, v4

    .line 2162
    const/4 v1, 0x0

    .line 2163
    :goto_53
    if-ge v1, v0, :cond_6d

    .line 2164
    .line 2165
    aget v3, v4, v1

    .line 2166
    .line 2167
    add-int/lit8 v5, v27, -0x1

    .line 2168
    .line 2169
    if-ge v3, v5, :cond_6c

    .line 2170
    .line 2171
    add-int/lit8 v1, v1, 0x1

    .line 2172
    .line 2173
    goto :goto_53

    .line 2174
    :cond_6c
    const/16 v21, 0x0

    .line 2175
    .line 2176
    goto :goto_55

    .line 2177
    :cond_6d
    :goto_54
    const/16 v21, 0x1

    .line 2178
    .line 2179
    :goto_55
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getReverseLayout()Z

    .line 2180
    .line 2181
    .line 2182
    move-result v3

    .line 2183
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getContentOffset-nOcc-ac()J

    .line 2184
    .line 2185
    .line 2186
    move-result-wide v4

    .line 2187
    new-instance v0, Lqy;

    .line 2188
    .line 2189
    move-object/from16 v1, p0

    .line 2190
    .line 2191
    move-object/from16 v6, v26

    .line 2192
    .line 2193
    invoke-direct/range {v0 .. v6}, Lqy;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;Ljava/util/ArrayList;ZJLandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;)V

    .line 2194
    .line 2195
    .line 2196
    move-object v4, v0

    .line 2197
    move-object v11, v1

    .line 2198
    move/from16 v22, v3

    .line 2199
    .line 2200
    move-object v0, v6

    .line 2201
    const/4 v5, 0x4

    .line 2202
    const/4 v6, 0x0

    .line 2203
    const/4 v3, 0x0

    .line 2204
    move/from16 v1, v31

    .line 2205
    .line 2206
    move/from16 v2, v32

    .line 2207
    .line 2208
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v4

    .line 2212
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    .line 2213
    .line 2214
    .line 2215
    move-result v7

    .line 2216
    int-to-long v5, v1

    .line 2217
    shl-long v5, v5, v23

    .line 2218
    .line 2219
    int-to-long v1, v2

    .line 2220
    and-long v1, v1, v17

    .line 2221
    .line 2222
    or-long/2addr v1, v5

    .line 2223
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 2224
    .line 2225
    .line 2226
    move-result-wide v1

    .line 2227
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    .line 2228
    .line 2229
    .line 2230
    move-result v18

    .line 2231
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    .line 2232
    .line 2233
    .line 2234
    move-result v19

    .line 2235
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    .line 2236
    .line 2237
    .line 2238
    move-result v20

    .line 2239
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getResolvedSlots()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v9

    .line 2243
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v3

    .line 2247
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;->getSpanProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v3

    .line 2251
    move/from16 v6, v21

    .line 2252
    .line 2253
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v21

    .line 2257
    move-object v11, v0

    .line 2258
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 2259
    .line 2260
    const/16 v23, 0x0

    .line 2261
    .line 2262
    move v5, v10

    .line 2263
    move-object v10, v3

    .line 2264
    move v3, v5

    .line 2265
    move/from16 v5, p3

    .line 2266
    .line 2267
    move-object v13, v15

    .line 2268
    move/from16 v8, v24

    .line 2269
    .line 2270
    move/from16 v17, v28

    .line 2271
    .line 2272
    move-wide v14, v1

    .line 2273
    move-object v1, v12

    .line 2274
    move/from16 v12, v27

    .line 2275
    .line 2276
    move-object/from16 v2, p2

    .line 2277
    .line 2278
    invoke-direct/range {v0 .. v23}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;-><init>([I[IFLandroidx/compose/ui/layout/MeasureResult;FZZZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;Landroidx/compose/ui/unit/Density;ILjava/util/List;JIIIIILkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2279
    .line 2280
    .line 2281
    return-object v0

    .line 2282
    :cond_6e
    move-object/from16 v5, v27

    .line 2283
    .line 2284
    move/from16 v27, v12

    .line 2285
    .line 2286
    move-object v12, v5

    .line 2287
    move-object v11, v0

    .line 2288
    move v7, v3

    .line 2289
    move-object/from16 v5, v23

    .line 2290
    .line 2291
    move/from16 v8, v24

    .line 2292
    .line 2293
    move-object/from16 v0, v26

    .line 2294
    .line 2295
    move/from16 v9, v29

    .line 2296
    .line 2297
    const/16 v19, -0x2

    .line 2298
    .line 2299
    move/from16 v29, v4

    .line 2300
    .line 2301
    move-object v4, v10

    .line 2302
    move/from16 v23, v16

    .line 2303
    .line 2304
    move/from16 v16, p3

    .line 2305
    .line 2306
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v2

    .line 2310
    invoke-virtual {v11, v2, v1, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    .line 2311
    .line 2312
    .line 2313
    move-result-wide v2

    .line 2314
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v6

    .line 2318
    move-object/from16 v25, v4

    .line 2319
    .line 2320
    move-object/from16 p1, v5

    .line 2321
    .line 2322
    and-long v4, v2, v17

    .line 2323
    .line 2324
    long-to-int v4, v4

    .line 2325
    move v5, v7

    .line 2326
    move v10, v8

    .line 2327
    shr-long v7, v2, v23

    .line 2328
    .line 2329
    long-to-int v7, v7

    .line 2330
    sub-int v8, v4, v7

    .line 2331
    .line 2332
    const/4 v0, 0x1

    .line 2333
    if-eq v8, v0, :cond_6f

    .line 2334
    .line 2335
    move/from16 v0, v19

    .line 2336
    .line 2337
    goto :goto_56

    .line 2338
    :cond_6f
    move v0, v7

    .line 2339
    :goto_56
    invoke-virtual {v6, v1, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    .line 2340
    .line 2341
    .line 2342
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v0

    .line 2346
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v0

    .line 2350
    invoke-static {v14, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    .line 2351
    .line 2352
    .line 2353
    move-result v2

    .line 2354
    const/4 v6, 0x1

    .line 2355
    if-eq v8, v6, :cond_70

    .line 2356
    .line 2357
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v3

    .line 2361
    invoke-virtual {v3, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    .line 2362
    .line 2363
    .line 2364
    move-result-object v3

    .line 2365
    if-nez v3, :cond_71

    .line 2366
    .line 2367
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    .line 2368
    .line 2369
    .line 2370
    move-result v3

    .line 2371
    new-array v3, v3, [I

    .line 2372
    .line 2373
    goto :goto_57

    .line 2374
    :cond_70
    const/4 v3, 0x0

    .line 2375
    :cond_71
    :goto_57
    move v8, v7

    .line 2376
    :goto_58
    if-ge v8, v4, :cond_73

    .line 2377
    .line 2378
    if-eqz v3, :cond_72

    .line 2379
    .line 2380
    aget v22, v14, v8

    .line 2381
    .line 2382
    sub-int v22, v2, v22

    .line 2383
    .line 2384
    aput v22, v3, v8

    .line 2385
    .line 2386
    :cond_72
    aput v1, v25, v8

    .line 2387
    .line 2388
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 2389
    .line 2390
    .line 2391
    move-result v22

    .line 2392
    add-int v22, v22, v2

    .line 2393
    .line 2394
    aput v22, v14, v8

    .line 2395
    .line 2396
    aget-object v6, p1, v8

    .line 2397
    .line 2398
    invoke-virtual {v6, v0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 2399
    .line 2400
    .line 2401
    add-int/lit8 v8, v8, 0x1

    .line 2402
    .line 2403
    const/4 v6, 0x1

    .line 2404
    goto :goto_58

    .line 2405
    :cond_73
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v4

    .line 2409
    invoke-virtual {v4, v1, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setGaps(I[I)V

    .line 2410
    .line 2411
    .line 2412
    if-ge v2, v15, :cond_74

    .line 2413
    .line 2414
    aget v1, v14, v7

    .line 2415
    .line 2416
    if-gt v1, v15, :cond_74

    .line 2417
    .line 2418
    const/4 v1, 0x0

    .line 2419
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->setVisible(Z)V

    .line 2420
    .line 2421
    .line 2422
    :cond_74
    move/from16 p3, v27

    .line 2423
    .line 2424
    move-object/from16 v27, v12

    .line 2425
    .line 2426
    move/from16 v12, p3

    .line 2427
    .line 2428
    move v3, v5

    .line 2429
    move/from16 v24, v10

    .line 2430
    .line 2431
    move-object v0, v11

    .line 2432
    move/from16 p3, v16

    .line 2433
    .line 2434
    move/from16 v16, v23

    .line 2435
    .line 2436
    move-object/from16 v10, v25

    .line 2437
    .line 2438
    move/from16 v4, v29

    .line 2439
    .line 2440
    move-object/from16 v23, p1

    .line 2441
    .line 2442
    move/from16 v29, v9

    .line 2443
    .line 2444
    goto/16 :goto_10

    .line 2445
    .line 2446
    :goto_59
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    .line 2447
    .line 2448
    .line 2449
    move-result-wide v0

    .line 2450
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 2451
    .line 2452
    .line 2453
    move-result v30

    .line 2454
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    .line 2455
    .line 2456
    .line 2457
    move-result-wide v0

    .line 2458
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 2459
    .line 2460
    .line 2461
    move-result v31

    .line 2462
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v0

    .line 2466
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getItemAnimator$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v28

    .line 2470
    new-instance v32, Ljava/util/ArrayList;

    .line 2471
    .line 2472
    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    .line 2473
    .line 2474
    .line 2475
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v0

    .line 2479
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v33

    .line 2483
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v34

    .line 2487
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    .line 2488
    .line 2489
    .line 2490
    move-result v37

    .line 2491
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    .line 2492
    .line 2493
    .line 2494
    move-result v35

    .line 2495
    invoke-interface/range {v26 .. v26}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 2496
    .line 2497
    .line 2498
    move-result v36

    .line 2499
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isInLookaheadScope()Z

    .line 2500
    .line 2501
    .line 2502
    move-result v38

    .line 2503
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v41

    .line 2507
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v42

    .line 2511
    const/16 v39, 0x0

    .line 2512
    .line 2513
    const/16 v40, 0x0

    .line 2514
    .line 2515
    const/16 v29, 0x0

    .line 2516
    .line 2517
    invoke-virtual/range {v28 .. v42}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    .line 2518
    .line 2519
    .line 2520
    invoke-interface/range {v26 .. v26}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 2521
    .line 2522
    .line 2523
    move-result v0

    .line 2524
    if-nez v0, :cond_75

    .line 2525
    .line 2526
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v0

    .line 2530
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getItemAnimator$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v0

    .line 2534
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    .line 2535
    .line 2536
    .line 2537
    move-result-wide v0

    .line 2538
    sget-object v4, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 2539
    .line 2540
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 2541
    .line 2542
    .line 2543
    move-result-wide v4

    .line 2544
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 2545
    .line 2546
    .line 2547
    move-result v4

    .line 2548
    if-nez v4, :cond_75

    .line 2549
    .line 2550
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    .line 2551
    .line 2552
    .line 2553
    move-result-wide v4

    .line 2554
    shr-long v6, v0, v23

    .line 2555
    .line 2556
    long-to-int v6, v6

    .line 2557
    invoke-static {v4, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 2558
    .line 2559
    .line 2560
    move-result v30

    .line 2561
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    .line 2562
    .line 2563
    .line 2564
    move-result-wide v4

    .line 2565
    and-long v0, v0, v17

    .line 2566
    .line 2567
    long-to-int v0, v0

    .line 2568
    invoke-static {v4, v5, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 2569
    .line 2570
    .line 2571
    move-result v31

    .line 2572
    :cond_75
    move/from16 v5, v30

    .line 2573
    .line 2574
    move/from16 v6, v31

    .line 2575
    .line 2576
    new-instance v8, Lfy;

    .line 2577
    .line 2578
    const/4 v0, 0x5

    .line 2579
    invoke-direct {v8, v0}, Lfy;-><init>(I)V

    .line 2580
    .line 2581
    .line 2582
    const/4 v9, 0x4

    .line 2583
    const/4 v10, 0x0

    .line 2584
    const/4 v7, 0x0

    .line 2585
    move-object/from16 v4, v26

    .line 2586
    .line 2587
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v0

    .line 2591
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    .line 2592
    .line 2593
    .line 2594
    move-result v7

    .line 2595
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v13

    .line 2599
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    .line 2600
    .line 2601
    .line 2602
    move-result-wide v4

    .line 2603
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 2604
    .line 2605
    .line 2606
    move-result v1

    .line 2607
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    .line 2608
    .line 2609
    .line 2610
    move-result-wide v4

    .line 2611
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 2612
    .line 2613
    .line 2614
    move-result v4

    .line 2615
    int-to-long v5, v1

    .line 2616
    shl-long v5, v5, v23

    .line 2617
    .line 2618
    int-to-long v8, v4

    .line 2619
    and-long v8, v8, v17

    .line 2620
    .line 2621
    or-long v4, v5, v8

    .line 2622
    .line 2623
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 2624
    .line 2625
    .line 2626
    move-result-wide v14

    .line 2627
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    .line 2628
    .line 2629
    .line 2630
    move-result v1

    .line 2631
    neg-int v1, v1

    .line 2632
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    .line 2633
    .line 2634
    .line 2635
    move-result v4

    .line 2636
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    .line 2637
    .line 2638
    .line 2639
    move-result v5

    .line 2640
    add-int v17, v5, v4

    .line 2641
    .line 2642
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    .line 2643
    .line 2644
    .line 2645
    move-result v18

    .line 2646
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    .line 2647
    .line 2648
    .line 2649
    move-result v19

    .line 2650
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    .line 2651
    .line 2652
    .line 2653
    move-result v20

    .line 2654
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getResolvedSlots()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v9

    .line 2658
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v4

    .line 2662
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;->getSpanProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v10

    .line 2666
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v21

    .line 2670
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getReverseLayout()Z

    .line 2671
    .line 2672
    .line 2673
    move-result v22

    .line 2674
    move-object v4, v0

    .line 2675
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 2676
    .line 2677
    const/4 v8, 0x0

    .line 2678
    const/16 v23, 0x0

    .line 2679
    .line 2680
    const/4 v3, 0x0

    .line 2681
    const/4 v5, 0x0

    .line 2682
    const/4 v6, 0x0

    .line 2683
    move/from16 v16, v1

    .line 2684
    .line 2685
    move-object v1, v2

    .line 2686
    move-object/from16 v11, v26

    .line 2687
    .line 2688
    move/from16 v12, v27

    .line 2689
    .line 2690
    move-object/from16 v2, p3

    .line 2691
    .line 2692
    invoke-direct/range {v0 .. v23}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;-><init>([I[IFLandroidx/compose/ui/layout/MeasureResult;FZZZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;Landroidx/compose/ui/unit/Density;ILjava/util/List;JIIIIILkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2693
    .line 2694
    .line 2695
    return-object v0
.end method

.method private static final measure$lambda$0$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final measure$lambda$0$38(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;Ljava/util/List;ZJLandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 6

    .line 1
    new-instance v0, Lry;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lry;-><init>(Ljava/util/List;ZJLandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->withMotionFrameOfReferencePlacement(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getPlacementScopeInvalidator-zYiylxw$foundation()Landroidx/compose/runtime/MutableState;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->attachToScope-impl(Landroidx/compose/runtime/MutableState;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final measure$lambda$0$38$0(Ljava/util/List;ZJLandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 14
    .line 15
    invoke-interface {p4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    move v5, p1

    .line 20
    move-wide v6, p2

    .line 21
    move-object v4, p5

    .line 22
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->place-GMOY1bU(Landroidx/compose/ui/layout/Placeable$PlacementScope;ZJZ)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final measure$lambda$0$hasSpaceBeforeFirst([I[ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;)Z
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    neg-int v5, v5

    .line 15
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ge v4, v5, :cond_0

    .line 20
    .line 21
    if-lez v3, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method private static final measure$lambda$0$misalignedStart([ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, -0x1

    .line 5
    const/4 v4, 0x1

    .line 6
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget v5, p0, v2

    .line 9
    .line 10
    invoke-static {p1, v5, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ne v5, v3, :cond_0

    .line 15
    .line 16
    aget v3, p2, v2

    .line 17
    .line 18
    aget v5, p2, p3

    .line 19
    .line 20
    if-eq v3, v5, :cond_0

    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    array-length v0, p0

    .line 27
    move v2, v1

    .line 28
    :goto_1
    if-ge v2, v0, :cond_3

    .line 29
    .line 30
    aget v5, p0, v2

    .line 31
    .line 32
    invoke-static {p1, v5, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eq v5, v3, :cond_2

    .line 37
    .line 38
    aget v5, p2, v2

    .line 39
    .line 40
    aget v6, p2, p3

    .line 41
    .line 42
    if-lt v5, v6, :cond_2

    .line 43
    .line 44
    return v4

    .line 45
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getLane(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    if-eq p0, v3, :cond_4

    .line 59
    .line 60
    const/4 p1, -0x2

    .line 61
    if-eq p0, p1, :cond_4

    .line 62
    .line 63
    return v4

    .line 64
    :cond_4
    return v1
.end method

.method public static final measureStaggeredGrid-C6celF4(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/collection/IntList;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;JZZJIIIILkotlinx/coroutines/CoroutineScope;ZZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;Landroidx/compose/ui/graphics/GraphicsContext;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;
    .locals 22

    .line 1
    if-eqz p18, :cond_0

    .line 2
    .line 3
    invoke-interface/range {p18 .. p18}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object/from16 v19, v0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;

    .line 13
    .line 14
    const/16 v21, 0x0

    .line 15
    .line 16
    move-object/from16 v8, p0

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    move-object/from16 v3, p3

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    move-wide/from16 v5, p5

    .line 27
    .line 28
    move/from16 v7, p7

    .line 29
    .line 30
    move/from16 v14, p8

    .line 31
    .line 32
    move-wide/from16 v10, p9

    .line 33
    .line 34
    move/from16 v9, p11

    .line 35
    .line 36
    move/from16 v15, p12

    .line 37
    .line 38
    move/from16 v12, p13

    .line 39
    .line 40
    move/from16 v13, p14

    .line 41
    .line 42
    move-object/from16 v16, p15

    .line 43
    .line 44
    move/from16 v17, p16

    .line 45
    .line 46
    move/from16 v18, p17

    .line 47
    .line 48
    move-object/from16 v20, p19

    .line 49
    .line 50
    invoke-direct/range {v0 .. v21}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/collection/IntList;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;JZLandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJIIZILkotlinx/coroutines/CoroutineScope;ZZLjava/util/List;Landroidx/compose/ui/graphics/GraphicsContext;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollPosition$foundation()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->getIndices()[I

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v3, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->updateScrollPositionIfTheFirstItemWasMoved$foundation(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;[I)[I

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollPosition$foundation()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->getScrollOffsets()[I

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    array-length v4, v2

    .line 74
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v6, 0x1

    .line 79
    const/4 v7, 0x0

    .line 80
    if-ne v4, v5, :cond_1

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->reset()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    new-array v5, v4, [I

    .line 95
    .line 96
    move v8, v7

    .line 97
    :goto_2
    if-ge v8, v4, :cond_4

    .line 98
    .line 99
    array-length v9, v2

    .line 100
    if-ge v8, v9, :cond_2

    .line 101
    .line 102
    aget v9, v2, v8

    .line 103
    .line 104
    const/4 v10, -0x1

    .line 105
    if-eq v9, v10, :cond_2

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    if-nez v8, :cond_3

    .line 109
    .line 110
    move v9, v7

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-static {v7, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;->constructor-impl(II)J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    invoke-static {v5, v9, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    add-int/2addr v9, v6

    .line 121
    :goto_3
    aput v9, v5, v8

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    aget v10, v5, v8

    .line 128
    .line 129
    invoke-virtual {v9, v10, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object v2, v5

    .line 136
    :goto_4
    array-length v4, v3

    .line 137
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-ne v4, v5, :cond_5

    .line 142
    .line 143
    :goto_5
    move/from16 v4, p17

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    new-array v5, v4, [I

    .line 151
    .line 152
    move v8, v7

    .line 153
    :goto_6
    if-ge v8, v4, :cond_8

    .line 154
    .line 155
    array-length v9, v3

    .line 156
    if-ge v8, v9, :cond_6

    .line 157
    .line 158
    aget v9, v3, v8

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_6
    if-nez v8, :cond_7

    .line 162
    .line 163
    move v9, v7

    .line 164
    goto :goto_7

    .line 165
    :cond_7
    add-int/lit8 v9, v8, -0x1

    .line 166
    .line 167
    aget v9, v5, v9

    .line 168
    .line 169
    :goto_7
    aput v9, v5, v8

    .line 170
    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_8
    move-object v3, v5

    .line 175
    goto :goto_5

    .line 176
    :goto_8
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->scrollToBeConsumed$foundation(Z)F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v0, v1, v2, v3, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0
.end method

.method public static synthetic o(Ljava/util/List;ZJLandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure$lambda$0$38$0(Ljava/util/List;ZJLandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final offsetBy([II)V
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p0, v1

    .line 6
    .line 7
    add-int/2addr v2, p1

    .line 8
    aput v2, p0, v1

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
