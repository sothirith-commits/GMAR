.class public final Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion$StickToTopPlacement$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JV\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J \u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0011H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "androidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion$StickToTopPlacement$1",
        "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;",
        "calculateStickingItemOffset",
        "",
        "visibleStickyItems",
        "",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
        "itemIndex",
        "itemSize",
        "itemOffset",
        "beforeContentPadding",
        "afterContentPadding",
        "layoutWidth",
        "layoutHeight",
        "isVertical",
        "",
        "getStickingIndices",
        "Landroidx/collection/IntList;",
        "firstVisibleItemIndex",
        "lastVisibleItemIndex",
        "stickyItems",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public calculateStickingItemOffset(Ljava/util/List;IIIIIIIZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
            ">;IIIIIIIZ)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p6, 0x0

    .line 6
    :goto_0
    if-ge p6, p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p7

    .line 12
    move-object p8, p7

    .line 13
    check-cast p8, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 14
    .line 15
    invoke-interface {p8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    .line 16
    .line 17
    .line 18
    move-result p8

    .line 19
    if-eq p8, p2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 p6, p6, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p7, 0x0

    .line 26
    :goto_1
    check-cast p7, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 27
    .line 28
    const/high16 p0, -0x80000000

    .line 29
    .line 30
    if-eqz p7, :cond_2

    .line 31
    .line 32
    invoke-static {p7, p9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt;->access$mainAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move p1, p0

    .line 38
    :goto_2
    if-ne p4, p0, :cond_3

    .line 39
    .line 40
    neg-int p2, p5

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    neg-int p2, p5

    .line 43
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    :goto_3
    if-eq p1, p0, :cond_4

    .line 48
    .line 49
    sub-int/2addr p1, p3

    .line 50
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    :cond_4
    return p2
.end method

.method public getStickingIndices(IILandroidx/collection/IntList;)Landroidx/collection/IntList;
    .locals 3

    .line 1
    sub-int/2addr p2, p1

    .line 2
    if-ltz p2, :cond_3

    .line 3
    .line 4
    iget p0, p3, Landroidx/collection/IntList;->_size:I

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    invoke-static {p2, p0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, -0x1

    .line 23
    move v1, v0

    .line 24
    if-gt p2, p0, :cond_1

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p3, p2}, Landroidx/collection/IntList;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-gt v2, p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p3, p2}, Landroidx/collection/IntList;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq p2, p0, :cond_1

    .line 37
    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Landroidx/collection/IntListKt;->emptyIntList()Landroidx/collection/IntList;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {v1}, Landroidx/collection/IntListKt;->intListOf(I)Landroidx/collection/IntList;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/collection/IntListKt;->emptyIntList()Landroidx/collection/IntList;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
