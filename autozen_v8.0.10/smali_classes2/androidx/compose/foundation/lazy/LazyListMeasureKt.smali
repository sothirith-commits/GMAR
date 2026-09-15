.class public final Landroidx/compose/foundation/lazy/LazyListMeasureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010!\n\u0002\u0008\u000c\u001a\u0094\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u00112\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020\u00112/\u0010*\u001a+\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0,\u00a2\u0006\u0002\u0008/\u0012\u0004\u0012\u0002000+H\u0000\u00a2\u0006\u0004\u00081\u00102\u001a<\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001b042\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001b062\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001eH\u0002\u001a.\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u001b042\u0006\u00108\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001eH\u0002\u001a\u008c\u0001\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u001b062\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001b042\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u001b042\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u001b042\u0006\u0010=\u001a\u00020\u00032\u0006\u0010>\u001a\u00020\u00032\u0006\u0010?\u001a\u00020\u00032\u0006\u0010@\u001a\u00020\u00032\u0006\u0010A\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0018H\u0002\u00a8\u0006B"
    }
    d2 = {
        "measureLazyList",
        "Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
        "itemsCount",
        "",
        "measuredItemProvider",
        "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
        "mainAxisAvailableSize",
        "beforeContentPadding",
        "afterContentPadding",
        "spaceBetweenItems",
        "firstVisibleItemIndex",
        "firstVisibleItemScrollOffset",
        "scrollToBeConsumed",
        "",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "isVertical",
        "",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "reverseLayout",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "itemAnimator",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
        "beyondBoundsItemCount",
        "pinnedItems",
        "Landroidx/collection/IntList;",
        "hasLookaheadOccurred",
        "isLookingAhead",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "placementScopeInvalidator",
        "Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;",
        "graphicsContext",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "stickyItemsPlacement",
        "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;",
        "shouldRunItemAnimation",
        "layout",
        "Lkotlin/Function3;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "measureLazyList-pIk1_oM",
        "(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILandroidx/collection/IntList;ZZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;ZLkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
        "createItemsAfterList",
        "",
        "visibleItems",
        "",
        "createItemsBeforeList",
        "currentFirstItemIndex",
        "calculateItemsOffsets",
        "items",
        "extraItemsBefore",
        "extraItemsAfter",
        "layoutWidth",
        "layoutHeight",
        "finalMainAxisOffset",
        "maxOffset",
        "itemsScrollOffset",
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
.method public static synthetic O(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->measureLazyList_pIk1_oM$lambda$7(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->measureLazyList_pIk1_oM$lambda$2(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->measureLazyList_pIk1_oM$lambda$8(Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;IIIIIZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
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
    const-string v6, "non-zero itemsScrollOffset"

    .line 32
    .line 33
    invoke-static {v6}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    add-int/2addr v7, v6

    .line 47
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    add-int/2addr v6, v7

    .line 52
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    if-eqz v3, :cond_d

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const-string p1, "no extra items"

    .line 71
    .line 72
    invoke-static {p1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    new-array v6, p1, [I

    .line 80
    .line 81
    :goto_5
    if-ge v4, p1, :cond_5

    .line 82
    .line 83
    invoke-static {v4, v2, p1}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSize()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    aput v3, v6, v4

    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    new-array v8, p1, [I

    .line 103
    .line 104
    if-eqz p8, :cond_7

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    move-object/from16 v4, p12

    .line 109
    .line 110
    invoke-interface {v1, v4, v5, v6, v8}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    const-string p0, "null verticalArrangement when isVertical == true"

    .line 115
    .line 116
    invoke-static {p0}, Ljq;->r(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    throw p0

    .line 121
    :cond_7
    move-object/from16 v4, p12

    .line 122
    .line 123
    if-eqz p10, :cond_c

    .line 124
    .line 125
    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 126
    .line 127
    move-object/from16 v3, p10

    .line 128
    .line 129
    invoke-interface/range {v3 .. v8}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 130
    .line 131
    .line 132
    :goto_6
    invoke-static {v8}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v2, :cond_8

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_8
    invoke-static {v1}, Lkotlin/ranges/RangesKt;->f(Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_7
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-lez v1, :cond_9

    .line 156
    .line 157
    if-le v3, v4, :cond_a

    .line 158
    .line 159
    :cond_9
    if-gez v1, :cond_10

    .line 160
    .line 161
    if-gt v4, v3, :cond_10

    .line 162
    .line 163
    :cond_a
    :goto_8
    aget v6, v8, v3

    .line 164
    .line 165
    invoke-static {v3, v2, p1}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 174
    .line 175
    if-eqz v2, :cond_b

    .line 176
    .line 177
    sub-int v6, v5, v6

    .line 178
    .line 179
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSize()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    sub-int/2addr v6, v10

    .line 184
    :cond_b
    invoke-virtual {v7, v6, p3, p4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    if-eq v3, v4, :cond_10

    .line 191
    .line 192
    add-int/2addr v3, v1

    .line 193
    goto :goto_8

    .line 194
    :cond_c
    const-string p0, "null horizontalArrangement when isVertical == false"

    .line 195
    .line 196
    invoke-static {p0}, Ljq;->r(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    throw p0

    .line 201
    :cond_d
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    move/from16 v3, p7

    .line 206
    .line 207
    move v2, v4

    .line 208
    :goto_9
    if-ge v2, v1, :cond_e

    .line 209
    .line 210
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 215
    .line 216
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    sub-int/2addr v3, v6

    .line 221
    invoke-virtual {v5, v3, p3, p4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_e
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    move/from16 v1, p7

    .line 235
    .line 236
    move v2, v4

    .line 237
    :goto_a
    if-ge v2, p1, :cond_f

    .line 238
    .line 239
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 244
    .line 245
    invoke-virtual {v3, v1, p3, p4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    add-int/2addr v1, v3

    .line 256
    add-int/lit8 v2, v2, 0x1

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_f
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    :goto_b
    if-ge v4, p0, :cond_10

    .line 264
    .line 265
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 270
    .line 271
    invoke-virtual {v2, v1, p3, p4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    add-int/2addr v1, v2

    .line 282
    add-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_10
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

.method private static final createItemsAfterList(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IILandroidx/collection/IntList;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
            "II",
            "Landroidx/collection/IntList;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, p3

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    if-gt p0, p2, :cond_1

    .line 32
    .line 33
    move v1, p0

    .line 34
    :goto_0
    if-nez p3, :cond_0

    .line 35
    .line 36
    new-instance p0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    move-object p3, p0

    .line 42
    :cond_0
    const/4 v4, 0x2

    .line 43
    const/4 v5, 0x0

    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    if-eq v1, p2, :cond_2

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    move-object p1, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v0, p1

    .line 61
    :cond_2
    if-eqz p3, :cond_3

    .line 62
    .line 63
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-le p0, p2, :cond_3

    .line 74
    .line 75
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    :cond_3
    iget-object p0, p4, Landroidx/collection/IntList;->content:[I

    .line 86
    .line 87
    iget p1, p4, Landroidx/collection/IntList;->_size:I

    .line 88
    .line 89
    const/4 p4, 0x0

    .line 90
    :goto_1
    if-ge p4, p1, :cond_6

    .line 91
    .line 92
    aget v3, p0, p4

    .line 93
    .line 94
    if-le v3, p2, :cond_5

    .line 95
    .line 96
    if-nez p3, :cond_4

    .line 97
    .line 98
    new-instance p3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    :cond_4
    const/4 v6, 0x2

    .line 104
    const/4 v7, 0x0

    .line 105
    const-wide/16 v4, 0x0

    .line 106
    .line 107
    move-object v2, v0

    .line 108
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move-object v2, v0

    .line 117
    :goto_2
    add-int/lit8 p4, p4, 0x1

    .line 118
    .line 119
    move-object v0, v2

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    if-nez p3, :cond_7

    .line 122
    .line 123
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_7
    return-object p3
.end method

.method private static final createItemsBeforeList(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;ILandroidx/collection/IntList;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
            "I",
            "Landroidx/collection/IntList;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sub-int p2, p0, p2

    .line 3
    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-gt p2, p0, :cond_1

    .line 12
    .line 13
    move v2, p0

    .line 14
    :goto_0
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    :cond_0
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    if-eq v2, p2, :cond_2

    .line 35
    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    move-object p1, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, p1

    .line 41
    :cond_2
    iget-object p0, p3, Landroidx/collection/IntList;->content:[I

    .line 42
    .line 43
    iget p1, p3, Landroidx/collection/IntList;->_size:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    :goto_1
    const/4 p3, -0x1

    .line 48
    if-ge p3, p1, :cond_5

    .line 49
    .line 50
    aget v4, p0, p1

    .line 51
    .line 52
    if-ge v4, p2, :cond_4

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 v7, 0x2

    .line 62
    const/4 v8, 0x0

    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    move-object v3, v1

    .line 66
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    if-nez v0, :cond_6

    .line 77
    .line 78
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_6
    return-object v0
.end method

.method public static final measureLazyList-pIk1_oM(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILandroidx/collection/IntList;ZZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;ZLkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
            "IIIIIIFJZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;I",
            "Landroidx/collection/IntList;",
            "ZZ",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;",
            "Z",
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
            "Landroidx/compose/foundation/lazy/LazyListMeasureResult;"
        }
    .end annotation

    move/from16 v0, p0

    move/from16 v7, p17

    move-object/from16 v8, p18

    if-ltz p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    const-string v1, "invalid beforeContentPadding"

    .line 2
    invoke-static {v1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_0
    if-ltz p4, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    const-string v1, "invalid afterContentPadding"

    .line 4
    invoke-static {v1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_1
    const-wide v16, 0xffffffffL

    const/16 v18, 0x20

    if-gtz v0, :cond_4

    .line 5
    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    .line 6
    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x1

    move-object/from16 v6, p1

    move/from16 v7, p11

    move-object/from16 v0, p16

    move/from16 v10, p19

    move/from16 v8, p20

    move-object/from16 v13, p21

    move-object/from16 v14, p23

    move-object/from16 v15, p26

    .line 9
    invoke-virtual/range {v0 .. v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    if-nez p20, :cond_2

    .line 10
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v0

    .line 11
    sget-object v4, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_2

    shr-long v2, v0, v18

    long-to-int v2, v2

    move-wide/from16 v9, p9

    .line 12
    invoke-static {v9, v10, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v2

    and-long v0, v0, v16

    long-to-int v0, v0

    .line 13
    invoke-static {v9, v10, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v3

    .line 14
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfy;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lfy;-><init>(I)V

    invoke-interface {v15, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Landroidx/compose/ui/layout/MeasureResult;

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v32

    move/from16 v14, p3

    neg-int v0, v14

    add-int v34, p2, p4

    if-eqz p11, :cond_3

    .line 16
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_2
    move-object/from16 v37, v1

    goto :goto_3

    :cond_3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2

    .line 17
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getChildConstraints-msEJaDk()J

    move-result-wide v29

    .line 18
    new-instance v19, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    const/16 v35, 0x0

    const/16 v40, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    move/from16 v38, p4

    move/from16 v39, p5

    move/from16 v36, p14

    move-object/from16 v28, p15

    move-object/from16 v27, p21

    move/from16 v33, v0

    invoke-direct/range {v19 .. v40}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JILjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v19

    :cond_4
    move/from16 v14, p3

    move-wide/from16 v9, p9

    move-object/from16 v15, p26

    const/4 v11, 0x0

    move/from16 v1, p6

    if-lt v1, v0, :cond_5

    add-int/lit8 v1, v0, -0x1

    move v2, v11

    goto :goto_4

    :cond_5
    move/from16 v2, p7

    .line 19
    :goto_4
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int/2addr v2, v3

    if-nez v1, :cond_6

    if-gez v2, :cond_6

    add-int/2addr v3, v2

    move v2, v11

    :cond_6
    move v12, v3

    .line 20
    new-instance v13, Lkotlin/collections/ArrayDeque;

    invoke-direct {v13}, Lkotlin/collections/ArrayDeque;-><init>()V

    neg-int v3, v14

    if-gez p5, :cond_7

    move/from16 v4, p5

    goto :goto_5

    :cond_7
    move v4, v11

    :goto_5
    add-int/2addr v4, v3

    add-int/2addr v2, v4

    move v5, v11

    :goto_6
    if-gez v2, :cond_8

    if-lez v1, :cond_8

    add-int/lit8 v1, v1, -0x1

    move v6, v5

    const/4 v5, 0x2

    move/from16 v19, v6

    const/4 v6, 0x0

    move/from16 v20, v3

    move/from16 v21, v4

    const-wide/16 v3, 0x0

    move v9, v2

    move/from16 p6, v12

    move/from16 v15, v19

    move/from16 v12, v21

    move v2, v1

    move-object/from16 v1, p1

    .line 21
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v3

    .line 22
    invoke-virtual {v13, v11, v3}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 23
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v1

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 24
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v1

    add-int/2addr v1, v9

    move v3, v2

    move v2, v1

    move v1, v3

    move-wide/from16 v9, p9

    move-object/from16 v15, p26

    move v4, v12

    move/from16 v3, v20

    move/from16 v12, p6

    goto :goto_6

    :cond_8
    move v9, v2

    move/from16 v20, v3

    move v15, v5

    move/from16 p6, v12

    move v12, v4

    if-ge v9, v12, :cond_9

    sub-int v4, v12, v9

    sub-int v2, p6, v4

    move v9, v2

    move v4, v12

    goto :goto_7

    :cond_9
    move v4, v9

    move/from16 v9, p6

    :goto_7
    sub-int/2addr v4, v12

    add-int v10, p2, p4

    .line 25
    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    neg-int v3, v4

    move v6, v1

    move v5, v11

    move/from16 v19, v5

    .line 26
    :goto_8
    invoke-virtual {v13}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v11

    const/16 v22, 0x1

    if-ge v5, v11, :cond_b

    if-lt v3, v2, :cond_a

    .line 27
    invoke-virtual {v13, v5}, Lkotlin/collections/AbstractMutableList;->remove(I)Ljava/lang/Object;

    .line 28
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v19, v22

    goto :goto_8

    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 29
    invoke-virtual {v13, v5}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v11

    add-int/2addr v11, v3

    add-int/lit8 v5, v5, 0x1

    move v3, v11

    goto :goto_8

    :cond_b
    move v11, v1

    move v5, v15

    move/from16 v23, v19

    move v15, v3

    move/from16 v19, v4

    :goto_9
    if-ge v6, v0, :cond_f

    if-lt v15, v2, :cond_c

    if-lez v15, :cond_c

    .line 30
    invoke-virtual {v13}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    move v1, v5

    goto :goto_a

    :cond_d
    move/from16 v12, p2

    move v1, v6

    move/from16 p6, v10

    move v10, v5

    goto :goto_c

    :goto_a
    const/4 v5, 0x2

    move v3, v2

    move v2, v6

    const/4 v6, 0x0

    move/from16 v24, v3

    const-wide/16 v3, 0x0

    move/from16 p6, v10

    move v10, v1

    move-object/from16 v1, p1

    .line 31
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v3

    move v1, v2

    .line 32
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v2

    add-int/2addr v15, v2

    if-gt v15, v12, :cond_e

    add-int/lit8 v2, v0, -0x1

    if-eq v1, v2, :cond_e

    add-int/lit8 v6, v1, 0x1

    .line 33
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v2

    sub-int v19, v19, v2

    .line 34
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move v11, v6

    move v5, v10

    move/from16 v23, v22

    goto :goto_b

    .line 35
    :cond_e
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 36
    invoke-virtual {v13, v3}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    move v5, v2

    :goto_b
    add-int/lit8 v6, v1, 0x1

    move/from16 v10, p6

    move/from16 v2, v24

    goto :goto_9

    :cond_f
    move v1, v6

    move/from16 p6, v10

    move v10, v5

    move/from16 v12, p2

    :goto_c
    if-ge v15, v12, :cond_12

    sub-int v24, v12, v15

    sub-int v19, v19, v24

    add-int v15, v15, v24

    move/from16 v2, v19

    :goto_d
    if-ge v2, v14, :cond_10

    if-lez v11, :cond_10

    add-int/lit8 v11, v11, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move/from16 v19, v2

    move v2, v11

    move v11, v1

    move-object/from16 v1, p1

    .line 37
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v3

    const/4 v4, 0x0

    .line 38
    invoke-virtual {v13, v4, v3}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 39
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v5

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 40
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v3

    add-int v3, v3, v19

    move v1, v11

    move v11, v2

    move v2, v3

    goto :goto_d

    :cond_10
    move/from16 v19, v2

    const/4 v4, 0x0

    move v2, v1

    move-object/from16 v1, p1

    add-int v24, v9, v24

    if-gez v19, :cond_11

    add-int v24, v24, v19

    add-int v15, v15, v19

    move v3, v4

    move v5, v10

    move v6, v15

    :goto_e
    move/from16 v10, v24

    goto :goto_f

    :cond_11
    move v5, v10

    move v6, v15

    move/from16 v3, v19

    goto :goto_e

    :cond_12
    move v2, v1

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move v5, v10

    move v6, v15

    move/from16 v3, v19

    move v10, v9

    .line 41
    :goto_f
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 42
    invoke-static {v15}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v15

    invoke-static {v10}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v4

    if-ne v15, v4, :cond_13

    .line 43
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 44
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-lt v4, v15, :cond_13

    int-to-float v4, v10

    move v15, v4

    goto :goto_10

    :cond_13
    move/from16 v15, p8

    :goto_10
    sub-float v4, p8, v15

    const/16 v19, 0x0

    if-eqz p20, :cond_14

    if-le v10, v9, :cond_14

    cmpg-float v24, v4, v19

    if-gtz v24, :cond_14

    sub-int/2addr v10, v9

    int-to-float v9, v10

    add-float v19, v9, v4

    :cond_14
    if-ltz v3, :cond_15

    goto :goto_11

    .line 45
    :cond_15
    const-string v4, "negative currentFirstItemScrollOffset"

    .line 46
    invoke-static {v4}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_11
    neg-int v4, v3

    .line 47
    invoke-virtual {v13}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-gtz v14, :cond_17

    if-gez p5, :cond_16

    goto :goto_13

    :cond_16
    move/from16 p7, v2

    move/from16 v24, v3

    move/from16 v25, v4

    :goto_12
    move-object v2, v9

    goto :goto_16

    .line 48
    :cond_17
    :goto_13
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v10

    move/from16 p7, v2

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v10, :cond_19

    .line 49
    invoke-virtual {v13, v2}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move/from16 v25, v4

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v4

    if-eqz v3, :cond_18

    if-gt v4, v3, :cond_18

    move/from16 p8, v3

    .line 50
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-eq v2, v3, :cond_1a

    sub-int v3, p8, v4

    add-int/lit8 v2, v2, 0x1

    .line 51
    invoke-virtual {v13, v2}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move/from16 v4, v25

    goto :goto_14

    :cond_18
    move/from16 p8, v3

    goto :goto_15

    :cond_19
    move/from16 p8, v3

    move/from16 v25, v4

    :cond_1a
    :goto_15
    move/from16 v24, p8

    goto :goto_12

    .line 52
    :goto_16
    invoke-static {v11, v1, v7, v8}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->createItemsBeforeList(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;ILandroidx/collection/IntList;)Ljava/util/List;

    move-result-object v3

    .line 53
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v4, :cond_1b

    .line 54
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 55
    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 56
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    .line 57
    :cond_1b
    invoke-static {v13, v1, v0, v7, v8}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->createItemsAfterList(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IILandroidx/collection/IntList;)Ljava/util/List;

    move-result-object v4

    .line 58
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_18
    if-ge v8, v7, :cond_1c

    .line 59
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 60
    check-cast v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 61
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    .line 62
    :cond_1c
    invoke-virtual {v13}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 63
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 64
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1d

    move/from16 v26, v22

    goto :goto_19

    :cond_1d
    const/16 v26, 0x0

    :goto_19
    if-eqz p11, :cond_1e

    move v7, v5

    :goto_1a
    move-wide/from16 v9, p9

    goto :goto_1b

    :cond_1e
    move v7, v6

    goto :goto_1a

    .line 65
    :goto_1b
    invoke-static {v9, v10, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v7

    if-eqz p11, :cond_1f

    move v5, v6

    .line 66
    :cond_1f
    invoke-static {v9, v10, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v5

    move/from16 v41, p7

    move/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v27, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v7

    move v7, v12

    move-object v1, v13

    move/from16 v8, v25

    const/16 v21, 0x0

    move/from16 v25, p6

    move/from16 v12, p14

    move-object/from16 v13, p15

    .line 67
    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v28, v1

    move v3, v4

    .line 68
    sget-boolean v1, Landroidx/compose/foundation/ComposeFoundationFlags;->isSkipItemPlacementAnimationFixEnabled:Z

    if-eqz v1, :cond_20

    if-eqz p25, :cond_21

    :cond_20
    move-object v4, v2

    goto :goto_1c

    :cond_21
    move-object/from16 v12, p1

    move-object v4, v2

    move v13, v6

    move/from16 v14, v24

    move/from16 v24, v15

    goto :goto_1d

    :goto_1c
    float-to-int v2, v15

    move v13, v6

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v6

    const/4 v10, 0x1

    move v1, v5

    move-object v5, v4

    move v4, v1

    move-object/from16 v7, p1

    move/from16 v8, p11

    move-object/from16 v1, p16

    move/from16 v11, p19

    move/from16 v9, p20

    move-object/from16 v14, p21

    move/from16 v12, v24

    move/from16 v24, v15

    move-object/from16 v15, p23

    .line 70
    invoke-virtual/range {v1 .. v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    move-object v14, v5

    move v5, v4

    move-object v4, v14

    move v14, v12

    move-object v12, v7

    :goto_1d
    if-nez p20, :cond_24

    .line 71
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v1

    .line 72
    sget-object v6, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v6

    invoke-static {v1, v2, v6, v7}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v6

    if-nez v6, :cond_24

    if-eqz p11, :cond_22

    move v7, v5

    goto :goto_1e

    :cond_22
    move v7, v3

    :goto_1e
    shr-long v8, v1, v18

    long-to-int v6, v8

    .line 73
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-wide/from16 v9, p9

    invoke-static {v9, v10, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v3

    and-long v1, v1, v16

    long-to-int v1, v1

    .line 74
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v9, v10, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v5

    if-eqz p11, :cond_23

    move v1, v5

    goto :goto_1f

    :cond_23
    move v1, v3

    :goto_1f
    if-eq v1, v7, :cond_24

    .line 75
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v11, v21

    :goto_20
    if-ge v11, v2, :cond_24

    .line 76
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 77
    check-cast v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 78
    invoke-virtual {v6, v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->updateMainAxisLayoutSize(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_20

    :cond_24
    move v8, v3

    move v9, v5

    .line 79
    invoke-virtual/range {v28 .. v28}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v11

    move v2, v11

    goto :goto_21

    :cond_25
    move/from16 v2, v21

    .line 80
    :goto_21
    invoke-virtual/range {v28 .. v28}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v11

    move v3, v11

    goto :goto_22

    :cond_26
    move/from16 v3, v21

    .line 81
    :goto_22
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getHeaderIndexes()Landroidx/collection/IntList;

    move-result-object v5

    .line 82
    new-instance v11, Lnv;

    const/4 v1, 0x4

    invoke-direct {v11, v12, v1}, Lnv;-><init>(Ljava/lang/Object;I)V

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v10, p11

    move-object/from16 v1, p24

    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt;->applyStickyItems(Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;IILjava/util/List;Landroidx/collection/IntList;IIIIZLkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v26, :cond_28

    .line 83
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_23

    :cond_27
    move-object v3, v2

    goto :goto_23

    .line 84
    :cond_28
    invoke-virtual/range {v28 .. v28}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_23
    if-eqz v26, :cond_2a

    .line 85
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_29
    :goto_24
    move/from16 v11, v41

    goto :goto_25

    .line 86
    :cond_2a
    invoke-virtual/range {v28 .. v28}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_24

    :goto_25
    if-lt v11, v0, :cond_2c

    move/from16 v7, p2

    if-le v13, v7, :cond_2b

    goto :goto_26

    :cond_2b
    move/from16 v11, v21

    goto :goto_27

    :cond_2c
    :goto_26
    move/from16 v11, v22

    .line 87
    :goto_27
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v5, v4

    new-instance v4, Lyx;

    const/4 v9, 0x1

    move/from16 v8, p20

    move-object v7, v1

    move-object v6, v5

    move-object/from16 v5, p22

    invoke-direct/range {v4 .. v9}, Lyx;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;ZI)V

    move-object/from16 v15, p26

    move-object v1, v4

    move-object v4, v6

    invoke-interface {v15, v10, v13, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/layout/MeasureResult;

    if-eqz v3, :cond_2d

    .line 88
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_28

    :cond_2d
    move/from16 v1, v21

    :goto_28
    if-eqz v2, :cond_2e

    .line 89
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_29

    :cond_2e
    move/from16 v2, v21

    .line 90
    :goto_29
    invoke-static {v1, v2, v4, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt;->updatedVisibleItems(IILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    if-eqz p11, :cond_2f

    .line 91
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_2a
    move-object/from16 v18, v1

    goto :goto_2b

    :cond_2f
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2a

    .line 92
    :goto_2b
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getChildConstraints-msEJaDk()J

    move-result-wide v1

    .line 93
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v3

    move/from16 v4, v21

    move v12, v4

    :goto_2c
    if-ge v4, v3, :cond_30

    .line 94
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 95
    check-cast v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 96
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSize()I

    move-result v6

    add-int/2addr v12, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    .line 97
    :cond_30
    new-instance v3, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    const/16 v21, 0x0

    move/from16 v17, p14

    move-object/from16 v9, p15

    move-object/from16 v8, p21

    move/from16 v16, v0

    move-object v0, v3

    move v3, v11

    move/from16 v6, v19

    move/from16 v7, v23

    move/from16 v4, v24

    move/from16 v15, v25

    move/from16 v19, p4

    move-wide v10, v1

    move v2, v14

    move/from16 v14, v20

    move-object/from16 v1, v27

    move/from16 v20, p5

    invoke-direct/range {v0 .. v21}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JILjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final measureLazyList_pIk1_oM$lambda$2(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final measureLazyList_pIk1_oM$lambda$7(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .locals 6

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final measureLazyList_pIk1_oM$lambda$8(Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 2

    .line 1
    new-instance v0, Lzx;

    .line 2
    .line 3
    const/4 v1, 0x1

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

.method private static final measureLazyList_pIk1_oM$lambda$8$0(Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
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
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 14
    .line 15
    invoke-virtual {v3, p3, p2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->place(Landroidx/compose/ui/layout/Placeable$PlacementScope;Z)V

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
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 32
    .line 33
    invoke-virtual {v0, p3, p2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->place(Landroidx/compose/ui/layout/Placeable$PlacementScope;Z)V

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

.method public static synthetic o(Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->measureLazyList_pIk1_oM$lambda$8$0(Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
