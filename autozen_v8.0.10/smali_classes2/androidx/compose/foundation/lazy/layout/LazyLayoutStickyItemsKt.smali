.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0087\u0001\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0000*\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u0012H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
        "",
        "isVertical",
        "",
        "mainAxisOffset",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I",
        "T",
        "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;",
        "firstVisibleItemIndex",
        "lastVisibleItemIndex",
        "",
        "positionedItems",
        "Landroidx/collection/IntList;",
        "stickyItems",
        "beforeContentPadding",
        "afterContentPadding",
        "layoutWidth",
        "layoutHeight",
        "Lkotlin/Function1;",
        "getAndMeasure",
        "",
        "applyStickyItems",
        "(Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;IILjava/util/List;Landroidx/collection/IntList;IIIIZLkotlin/jvm/functions/Function1;)Ljava/util/List;",
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
.method public static final synthetic access$mainAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt;->mainAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final applyStickyItems(Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;IILjava/util/List;Landroidx/collection/IntList;IIIIZLkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
            ">(",
            "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;",
            "II",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/collection/IntList;",
            "IIIIZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_7

    .line 16
    .line 17
    iget v2, v1, Landroidx/collection/IntList;->_size:I

    .line 18
    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    move/from16 v2, p1

    .line 22
    .line 23
    move/from16 v3, p2

    .line 24
    .line 25
    invoke-interface {v0, v2, v3, v1}, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;->getStickingIndices(IILandroidx/collection/IntList;)Landroidx/collection/IntList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v11, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v12, 0x0

    .line 48
    move v5, v12

    .line 49
    :goto_0
    if-ge v5, v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move-object v7, v6

    .line 56
    check-cast v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 57
    .line 58
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {v1, v7}, Landroidx/collection/IntList;->contains(I)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v13, v2, Landroidx/collection/IntList;->content:[I

    .line 75
    .line 76
    iget v14, v2, Landroidx/collection/IntList;->_size:I

    .line 77
    .line 78
    move v15, v12

    .line 79
    :goto_1
    if-ge v15, v14, :cond_6

    .line 80
    .line 81
    aget v2, v13, v15

    .line 82
    .line 83
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move v4, v12

    .line 88
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v6, -0x1

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 100
    .line 101
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-ne v5, v2, :cond_2

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move v4, v6

    .line 112
    :goto_3
    if-ne v4, v6, :cond_4

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object/from16 v5, p10

    .line 119
    .line 120
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 125
    .line 126
    :goto_4
    move-object v7, v3

    .line 127
    goto :goto_5

    .line 128
    :cond_4
    move-object/from16 v5, p10

    .line 129
    .line 130
    invoke-interface {v10, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :goto_5
    invoke-static {v1, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt;->mainAxisSizeWithSpacings(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-ne v4, v6, :cond_5

    .line 142
    .line 143
    const/high16 v4, -0x80000000

    .line 144
    .line 145
    :goto_6
    move/from16 v5, p5

    .line 146
    .line 147
    move/from16 v6, p6

    .line 148
    .line 149
    move/from16 v8, p8

    .line 150
    .line 151
    move-object/from16 p1, v1

    .line 152
    .line 153
    move-object v1, v7

    .line 154
    move/from16 v7, p7

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_5
    invoke-static {v1, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt;->mainAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    goto :goto_6

    .line 162
    :goto_7
    invoke-interface/range {v0 .. v9}, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;->calculateStickingItemOffset(Ljava/util/List;IIIIIIIZ)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    move-object v7, v1

    .line 167
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->makeNonScrollable()V

    .line 168
    .line 169
    .line 170
    move-object/from16 v1, p1

    .line 171
    .line 172
    move/from16 v0, p7

    .line 173
    .line 174
    move/from16 v8, p8

    .line 175
    .line 176
    invoke-interface {v1, v2, v12, v0, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->position(IIII)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    add-int/lit8 v15, v15, 0x1

    .line 183
    .line 184
    move-object/from16 v0, p0

    .line 185
    .line 186
    move/from16 v9, p9

    .line 187
    .line 188
    move-object v3, v7

    .line 189
    goto :goto_1

    .line 190
    :cond_6
    return-object v11

    .line 191
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0
.end method

.method private static final mainAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
