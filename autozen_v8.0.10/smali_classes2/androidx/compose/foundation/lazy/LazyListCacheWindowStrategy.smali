.class public final Landroidx/compose/foundation/lazy/LazyListCacheWindowStrategy;
.super Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002J#\u0010\t\u001a\u00020\u0008*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000b\u001a\u00020\u0008*\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0010\u001a\u00020\u0008*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListCacheWindowStrategy;",
        "Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;",
        "Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;",
        "Landroidx/compose/foundation/lazy/LazyListPrefetchScope;",
        "",
        "delta",
        "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
        "layoutInfo",
        "",
        "onScroll",
        "(Landroidx/compose/foundation/lazy/LazyListPrefetchScope;FLandroidx/compose/foundation/lazy/LazyListLayoutInfo;)V",
        "onVisibleItemsUpdated",
        "(Landroidx/compose/foundation/lazy/LazyListPrefetchScope;Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)V",
        "Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;",
        "",
        "firstVisibleItemIndex",
        "onNestedPrefetch",
        "(Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;I)V",
        "Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;",
        "cacheWindowScope",
        "Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;",
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


# instance fields
.field private final cacheWindowScope:Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;


# virtual methods
.method public onNestedPrefetch(Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;I)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;->getNestedPrefetchItemCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;->getNestedPrefetchItemCount()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    :goto_1
    if-ge v0, p0, :cond_1

    .line 16
    .line 17
    add-int v1, p2, v0

    .line 18
    .line 19
    invoke-interface {p1, v1}, Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;->schedulePrecomposition(I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return-void
.end method

.method public onScroll(Landroidx/compose/foundation/lazy/LazyListPrefetchScope;FLandroidx/compose/foundation/lazy/LazyListLayoutInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListCacheWindowStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->setLayoutInfo(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListCacheWindowStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;

    .line 7
    .line 8
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->setPrefetchScope(Landroidx/compose/foundation/lazy/LazyListPrefetchScope;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListCacheWindowStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->onScroll(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onVisibleItemsUpdated(Landroidx/compose/foundation/lazy/LazyListPrefetchScope;Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListCacheWindowStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->setLayoutInfo(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/compose/foundation/lazy/LazyListCacheWindowStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->setPrefetchScope(Landroidx/compose/foundation/lazy/LazyListPrefetchScope;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListCacheWindowStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->onVisibleItemsUpdated(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
