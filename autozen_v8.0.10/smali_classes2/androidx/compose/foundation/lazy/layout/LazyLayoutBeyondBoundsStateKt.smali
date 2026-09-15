.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "calculateLazyLayoutPinnedIndices",
        "Landroidx/collection/IntList;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;",
        "pinnedItemList",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;",
        "beyondBoundsInfo",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;",
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
.method public static final calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Landroidx/collection/IntList;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;->toList$foundation()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->hasIntervals()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/collection/IntListKt;->emptyIntList()Landroidx/collection/IntList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Landroidx/collection/MutableIntList;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->hasIntervals()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->getStart()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->getEnd()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sub-int/2addr v4, v3

    .line 49
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    move v3, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move p2, v2

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_1
    if-ge v2, v1, :cond_4

    .line 61
    .line 62
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;

    .line 67
    .line 68
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getIndex()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {p0, v5, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->findIndexByKey(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-gt v3, v4, :cond_2

    .line 81
    .line 82
    if-gt v4, p2, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-ltz v4, :cond_3

    .line 86
    .line 87
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-ge v4, v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    if-gt v3, p2, :cond_5

    .line 100
    .line 101
    :goto_3
    invoke-virtual {v0, v3}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 102
    .line 103
    .line 104
    if-eq v3, p2, :cond_5

    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-virtual {v0}, Landroidx/collection/MutableIntList;->sort()V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method
