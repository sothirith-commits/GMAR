.class public abstract Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008!\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000c\u001a\u00020\u0008*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0010\u001a\u00020\u0008*\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0012\u001a\u00020\u0008*\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u001b\u0010\u0014\u001a\u00020\u0008*\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JK\u0010\u001e\u001a\u00020\u0008*\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJG\u0010\"\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J#\u0010&\u001a\u00020\u0016*\u00020\u000b2\u0006\u0010$\u001a\u00020\u00162\u0006\u0010%\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010)\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\'\u0010-\u001a\u00020,2\u0006\u0010$\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u00162\u0006\u0010+\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\'\u0010/\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u00162\u0006\u0010+\u001a\u00020\u00012\u0006\u0010(\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00103\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u00162\u0006\u00102\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u00083\u0010*J#\u00105\u001a\u00020\u0008*\u00020\u000b2\u0006\u0010$\u001a\u00020\u00162\u0006\u00104\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u00085\u00106J\u0013\u00107\u001a\u00020\u0008*\u00020\u000bH\u0002\u00a2\u0006\u0004\u00087\u0010\rJ\u0019\u00108\u001a\u00020\u0008*\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u00088\u0010\u0011J\u0011\u00109\u001a\u00020\u0008*\u00020\u000b\u00a2\u0006\u0004\u00089\u0010\rJ\r\u0010:\u001a\u00020\u0004\u00a2\u0006\u0004\u0008:\u0010;J\r\u0010<\u001a\u00020\u0008\u00a2\u0006\u0004\u0008<\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010=R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010>R \u0010B\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020A0@0?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00020,0?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010CR\u0016\u0010K\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010M\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010O\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010>R$\u0010Q\u001a\u00020\u00162\u0006\u0010P\u001a\u00020\u00168\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008Q\u0010N\u001a\u0004\u0008R\u0010SR$\u0010T\u001a\u00020\u00162\u0006\u0010P\u001a\u00020\u00168\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008T\u0010N\u001a\u0004\u0008U\u0010SR\u0016\u0010V\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010NR\u0016\u0010W\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010NR\u0016\u0010X\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010>R\u0016\u0010!\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010N\u00a8\u0006Y"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;",
        "",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;",
        "cacheWindow",
        "",
        "enableInitialPrefetch",
        "<init>",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Z)V",
        "",
        "traceWindowInfo",
        "()V",
        "Landroidx/compose/foundation/lazy/layout/CacheWindowScope;",
        "onDatasetChanged",
        "(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V",
        "",
        "delta",
        "fillCacheWindowBackward",
        "(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V",
        "fillCacheWindowForward",
        "refillForward",
        "refillWindow",
        "(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;Z)V",
        "",
        "visibleWindowStart",
        "visibleWindowEnd",
        "prefetchForwardWindow",
        "mainAxisExtraSpaceEnd",
        "mainAxisExtraSpaceStart",
        "scrollDelta",
        "applyForwardPrefetch",
        "onPrefetchForward",
        "(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;IIIIIFZ)V",
        "keepAroundWindow",
        "itemsCount",
        "onKeepAround",
        "(IIIIIFI)V",
        "index",
        "isUrgent",
        "getItemSizeOrPrefetch",
        "(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;IZ)I",
        "size",
        "cachePrefetchedItem",
        "(II)V",
        "key",
        "Landroidx/compose/foundation/lazy/layout/CachedItem;",
        "updateOrCreateCachedItem",
        "(IILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/CachedItem;",
        "cacheVisibleItemsInfo",
        "(ILjava/lang/Object;I)V",
        "startLine",
        "endLine",
        "removeOutOfBoundsItems",
        "itemSize",
        "onItemPrefetched",
        "(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)V",
        "scheduleNextItemIfNeeded",
        "onScroll",
        "onVisibleItemsUpdated",
        "hasValidBounds",
        "()Z",
        "resetStrategy",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;",
        "Z",
        "Landroidx/collection/MutableIntObjectMap;",
        "",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
        "prefetchWindowHandles",
        "Landroidx/collection/MutableIntObjectMap;",
        "Landroidx/collection/MutableIntSet;",
        "indicesToRemove",
        "Landroidx/collection/MutableIntSet;",
        "Landroidx/collection/MutableIntIntMap;",
        "windowCache",
        "Landroidx/collection/MutableIntIntMap;",
        "windowCacheWithItems",
        "previousPassDelta",
        "F",
        "previousPassItemCount",
        "I",
        "hasUpdatedVisibleItemsOnce",
        "value",
        "prefetchWindowStartLine",
        "getPrefetchWindowStartLine$foundation",
        "()I",
        "prefetchWindowEndLine",
        "getPrefetchWindowEndLine$foundation",
        "prefetchWindowStartExtraSpace",
        "prefetchWindowEndExtraSpace",
        "shouldRefillWindow",
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
.field private final cacheWindow:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

.field private final enableInitialPrefetch:Z

.field private hasUpdatedVisibleItemsOnce:Z

.field private final indicesToRemove:Landroidx/collection/MutableIntSet;

.field private itemsCount:I

.field private prefetchWindowEndExtraSpace:I

.field private prefetchWindowEndLine:I

.field private final prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
            ">;>;"
        }
    .end annotation
.end field

.field private prefetchWindowStartExtraSpace:I

.field private prefetchWindowStartLine:I

.field private previousPassDelta:F

.field private previousPassItemCount:I

.field private shouldRefillWindow:Z

.field private final windowCache:Landroidx/collection/MutableIntIntMap;

.field private final windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/foundation/lazy/layout/CachedItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->cacheWindow:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->enableInitialPrefetch:Z

    .line 7
    .line 8
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    .line 13
    .line 14
    invoke-static {}, Landroidx/collection/IntSetKt;->mutableIntSetOf()Landroidx/collection/MutableIntSet;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->indicesToRemove:Landroidx/collection/MutableIntSet;

    .line 19
    .line 20
    invoke-static {}, Landroidx/collection/IntIntMapKt;->mutableIntIntMapOf()Landroidx/collection/MutableIntIntMap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntIntMap;

    .line 25
    .line 26
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->previousPassItemCount:I

    .line 34
    .line 35
    const p1, 0x7fffffff

    .line 36
    .line 37
    .line 38
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 39
    .line 40
    const/high16 p1, -0x80000000

    .line 41
    .line 42
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic O(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->getItemSizeOrPrefetch$lambda$4(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final cachePrefetchedItem(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/lazy/layout/CachedItem;->NoKey:Landroidx/compose/foundation/lazy/layout/CachedItem$NoKey;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->updateOrCreateCachedItem(IILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/CachedItem;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 13
    .line 14
    if-le p1, v0, :cond_0

    .line 15
    .line 16
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 17
    .line 18
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    .line 19
    .line 20
    sub-int/2addr p1, p2

    .line 21
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 25
    .line 26
    if-ge p1, v0, :cond_1

    .line 27
    .line 28
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 29
    .line 30
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    .line 31
    .line 32
    sub-int/2addr p1, p2

    .line 33
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private final cacheVisibleItemsInfo(ILjava/lang/Object;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroidx/compose/foundation/lazy/layout/CachedItem;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/CachedItem;->getMainAxisSize()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroidx/compose/foundation/lazy/layout/CachedItem;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/CachedItem;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-ne v0, p3, :cond_0

    .line 40
    .line 41
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->shouldRefillWindow:Z

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    .line 51
    .line 52
    invoke-direct {p0, p1, p3, p2}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->updateOrCreateCachedItem(IILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/CachedItem;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 60
    .line 61
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 66
    .line 67
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 68
    .line 69
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 74
    .line 75
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/util/List;

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 p2, 0x0

    .line 90
    :goto_0
    if-ge p2, p1, :cond_2

    .line 91
    .line 92
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 97
    .line 98
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    .line 99
    .line 100
    .line 101
    add-int/lit8 p2, p2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-void
.end method

.method private final fillCacheWindowBackward(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V
    .locals 9

    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getHasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getMainAxisViewportSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->cacheWindow:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v2, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;->calculateBehindWindow(Landroidx/compose/ui/unit/Density;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    move v6, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getTotalItemsCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->itemsCount:I

    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getFirstVisibleLineIndex()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getLastVisibleLineIndex()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getTotalItemsCount()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getMainAxisExtraSpaceStart()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getMainAxisExtraSpaceEnd()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    move-object v1, p0

    .line 54
    move v7, p2

    .line 55
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->onKeepAround(IIIIIFI)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private final fillCacheWindowForward(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V
    .locals 13

    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getHasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getMainAxisViewportSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->cacheWindow:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;->calculateAheadWindow(Landroidx/compose/ui/unit/Density;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move v8, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v8, v3

    .line 27
    :goto_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getFirstVisibleLineIndex()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getLastVisibleLineIndex()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getMainAxisExtraSpaceStart()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getMainAxisExtraSpaceEnd()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const/4 v0, 0x0

    .line 44
    cmpg-float v0, p2, v0

    .line 45
    .line 46
    if-gtz v0, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    :cond_1
    move-object v4, p0

    .line 50
    move-object v5, p1

    .line 51
    move v11, p2

    .line 52
    move v12, v3

    .line 53
    invoke-direct/range {v4 .. v12}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->onPrefetchForward(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;IIIIIFZ)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method private final getItemSizeOrPrefetch(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;IZ)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p0, Landroidx/compose/foundation/lazy/layout/CachedItem;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/CachedItem;->getMainAxisSize()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_0
    if-ge v1, p1, :cond_2

    .line 51
    .line 52
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 57
    .line 58
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->markAsUrgent()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    .line 65
    .line 66
    new-instance v2, Lo7;

    .line 67
    .line 68
    invoke-direct {v2, p0, p1, v1}, Lo7;-><init>(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p2, v2}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->schedulePrefetch(ILkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p2, p1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/util/List;

    .line 87
    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    :goto_1
    if-ge v1, p1, :cond_2

    .line 95
    .line 96
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 101
    .line 102
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->markAsUrgent()V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/4 p0, -0x1

    .line 109
    return p0
.end method

.method private static final getItemSizeOrPrefetch$lambda$4(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->onItemPrefetched(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->scheduleNextItemIfNeeded$lambda$1(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final onDatasetChanged(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->shouldRefillWindow:Z

    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getHasVisibleItems()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getLastLineIndex()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, -0x1

    .line 24
    if-eq v1, v3, :cond_0

    .line 25
    .line 26
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 27
    .line 28
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 33
    .line 34
    :cond_0
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->previousPassDelta:F

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    cmpg-float v1, v1, v3

    .line 38
    .line 39
    if-gtz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getLastVisibleLineIndex()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->itemsCount:I

    .line 46
    .line 47
    sub-int/2addr v1, v0

    .line 48
    invoke-direct {p0, p1, v1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->removeOutOfBoundsItems(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getFirstVisibleLineIndex()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-direct {p0, v2, p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->removeOutOfBoundsItems(II)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method private final onItemPrefetched(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->cachePrefetchedItem(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->scheduleNextItemIfNeeded(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->traceWindowInfo()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final onKeepAround(IIIIIFI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float p6, p6, v0

    .line 3
    .line 4
    if-gtz p6, :cond_1

    .line 5
    .line 6
    sub-int/2addr p5, p4

    .line 7
    iput p5, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 10
    .line 11
    :goto_0
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    .line 30
    .line 31
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 32
    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast p1, Landroidx/compose/foundation/lazy/layout/CachedItem;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/CachedItem;->getMainAxisSize()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 49
    .line 50
    add-int/lit8 p2, p2, -0x1

    .line 51
    .line 52
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 53
    .line 54
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    .line 55
    .line 56
    sub-int/2addr p2, p1

    .line 57
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-direct {p0, p2, p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->removeOutOfBoundsItems(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    sub-int/2addr p5, p3

    .line 70
    iput p5, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    .line 71
    .line 72
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 73
    .line 74
    :goto_1
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    .line 75
    .line 76
    if-lez p1, :cond_2

    .line 77
    .line 78
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 79
    .line 80
    add-int/lit8 p2, p7, -0x1

    .line 81
    .line 82
    if-ge p1, p2, :cond_2

    .line 83
    .line 84
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    .line 85
    .line 86
    add-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    .line 95
    .line 96
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 97
    .line 98
    add-int/lit8 p2, p2, 0x1

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast p1, Landroidx/compose/foundation/lazy/layout/CachedItem;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/CachedItem;->getMainAxisSize()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 114
    .line 115
    add-int/lit8 p2, p2, 0x1

    .line 116
    .line 117
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 118
    .line 119
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    .line 120
    .line 121
    sub-int/2addr p2, p1

    .line 122
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 126
    .line 127
    add-int/lit8 p1, p1, 0x1

    .line 128
    .line 129
    add-int/lit8 p7, p7, -0x1

    .line 130
    .line 131
    invoke-direct {p0, p1, p7}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->removeOutOfBoundsItems(II)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private final onPrefetchForward(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;IIIIIFZ)V
    .locals 5

    .line 1
    invoke-static {p7}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->previousPassDelta:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eqz p8, :cond_5

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->shouldRefillWindow:Z

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    .line 32
    .line 33
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result p6

    .line 37
    invoke-static {p6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 38
    .line 39
    .line 40
    move-result p6

    .line 41
    add-int/2addr p6, p2

    .line 42
    sub-int/2addr p4, p5

    .line 43
    invoke-static {p6, p4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    sub-int/2addr p4, p5

    .line 51
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    .line 52
    .line 53
    iput p3, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 54
    .line 55
    :goto_2
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    .line 56
    .line 57
    if-lez p2, :cond_a

    .line 58
    .line 59
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 60
    .line 61
    invoke-interface {p1, p2}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getLastIndexInLine(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eq p2, v4, :cond_a

    .line 66
    .line 67
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 68
    .line 69
    invoke-interface {p1, p2}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getLastIndexInLine(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->itemsCount:I

    .line 74
    .line 75
    sub-int/2addr p4, v2

    .line 76
    if-ge p2, p4, :cond_a

    .line 77
    .line 78
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 79
    .line 80
    add-int/2addr p2, v2

    .line 81
    add-int/lit8 p4, p3, 0x1

    .line 82
    .line 83
    if-ne p2, p4, :cond_4

    .line 84
    .line 85
    cmpg-float p2, p7, v3

    .line 86
    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    int-to-float p4, p5

    .line 95
    cmpl-float p2, p2, p4

    .line 96
    .line 97
    if-ltz p2, :cond_4

    .line 98
    .line 99
    move p2, v2

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    :goto_3
    move p2, v1

    .line 102
    :goto_4
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 103
    .line 104
    add-int/2addr p4, v2

    .line 105
    invoke-direct {p0, p1, p4, p2}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->getItemSizeOrPrefetch(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;IZ)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eq p2, v4, :cond_a

    .line 110
    .line 111
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 112
    .line 113
    add-int/2addr p4, v2

    .line 114
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 115
    .line 116
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    .line 117
    .line 118
    sub-int/2addr p4, p2

    .line 119
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-boolean p3, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->shouldRefillWindow:Z

    .line 125
    .line 126
    if-eqz p3, :cond_6

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    iget p3, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    .line 130
    .line 131
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 132
    .line 133
    .line 134
    move-result p5

    .line 135
    invoke-static {p5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 136
    .line 137
    .line 138
    move-result p5

    .line 139
    add-int/2addr p5, p3

    .line 140
    sub-int/2addr p4, p6

    .line 141
    invoke-static {p5, p4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    iput p3, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    :goto_5
    sub-int/2addr p4, p6

    .line 149
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    .line 150
    .line 151
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 152
    .line 153
    :goto_6
    iget p3, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    .line 154
    .line 155
    if-lez p3, :cond_a

    .line 156
    .line 157
    iget p3, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 158
    .line 159
    if-lez p3, :cond_a

    .line 160
    .line 161
    add-int/lit8 p3, p3, -0x1

    .line 162
    .line 163
    add-int/lit8 p4, p2, -0x1

    .line 164
    .line 165
    if-ne p3, p4, :cond_9

    .line 166
    .line 167
    cmpg-float p3, p7, v3

    .line 168
    .line 169
    if-nez p3, :cond_8

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_8
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    int-to-float p4, p6

    .line 177
    cmpl-float p3, p3, p4

    .line 178
    .line 179
    if-ltz p3, :cond_9

    .line 180
    .line 181
    move p3, v2

    .line 182
    goto :goto_8

    .line 183
    :cond_9
    :goto_7
    move p3, v1

    .line 184
    :goto_8
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 185
    .line 186
    sub-int/2addr p4, v2

    .line 187
    invoke-direct {p0, p1, p4, p3}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->getItemSizeOrPrefetch(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;IZ)I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-eq p3, v4, :cond_a

    .line 192
    .line 193
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 194
    .line 195
    add-int/2addr p4, v4

    .line 196
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 197
    .line 198
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    .line 199
    .line 200
    sub-int/2addr p4, p3

    .line 201
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_a
    return-void
.end method

.method private final refillWindow(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;Z)V
    .locals 10

    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getHasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getMainAxisViewportSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->cacheWindow:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v2, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;->calculateAheadWindow(Landroidx/compose/ui/unit/Density;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    move v5, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getFirstVisibleLineIndex()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getLastVisibleLineIndex()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getMainAxisExtraSpaceStart()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getMainAxisExtraSpaceEnd()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v1, p0

    .line 45
    move-object v2, p1

    .line 46
    move v9, p2

    .line 47
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->onPrefetchForward(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;IIIIIFZ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private final removeOutOfBoundsItems(II)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->indicesToRemove:Landroidx/collection/MutableIntSet;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/collection/MutableIntSet;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    .line 13
    .line 14
    iget-object v4, v3, Landroidx/collection/IntObjectMap;->keys:[I

    .line 15
    .line 16
    iget-object v3, v3, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 17
    .line 18
    array-length v5, v3

    .line 19
    add-int/lit8 v5, v5, -0x2

    .line 20
    .line 21
    const/4 v10, 0x7

    .line 22
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/16 v13, 0x8

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    if-ltz v5, :cond_4

    .line 31
    .line 32
    move v15, v14

    .line 33
    const-wide/16 v16, 0x80

    .line 34
    .line 35
    :goto_0
    aget-wide v6, v3, v15

    .line 36
    .line 37
    const-wide/16 v18, 0xff

    .line 38
    .line 39
    not-long v8, v6

    .line 40
    shl-long/2addr v8, v10

    .line 41
    and-long/2addr v8, v6

    .line 42
    and-long/2addr v8, v11

    .line 43
    cmp-long v8, v8, v11

    .line 44
    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    sub-int v8, v15, v5

    .line 48
    .line 49
    not-int v8, v8

    .line 50
    ushr-int/lit8 v8, v8, 0x1f

    .line 51
    .line 52
    rsub-int/lit8 v8, v8, 0x8

    .line 53
    .line 54
    move v9, v14

    .line 55
    :goto_1
    if-ge v9, v8, :cond_2

    .line 56
    .line 57
    and-long v20, v6, v18

    .line 58
    .line 59
    cmp-long v20, v20, v16

    .line 60
    .line 61
    if-gez v20, :cond_0

    .line 62
    .line 63
    shl-int/lit8 v20, v15, 0x3

    .line 64
    .line 65
    add-int v20, v20, v9

    .line 66
    .line 67
    move/from16 v21, v10

    .line 68
    .line 69
    aget v10, v4, v20

    .line 70
    .line 71
    if-gt v1, v10, :cond_1

    .line 72
    .line 73
    if-gt v10, v2, :cond_1

    .line 74
    .line 75
    move-wide/from16 v22, v11

    .line 76
    .line 77
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->indicesToRemove:Landroidx/collection/MutableIntSet;

    .line 78
    .line 79
    invoke-virtual {v11, v10}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_0
    move/from16 v21, v10

    .line 84
    .line 85
    :cond_1
    move-wide/from16 v22, v11

    .line 86
    .line 87
    :goto_2
    shr-long/2addr v6, v13

    .line 88
    add-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    move/from16 v10, v21

    .line 91
    .line 92
    move-wide/from16 v11, v22

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move/from16 v21, v10

    .line 96
    .line 97
    move-wide/from16 v22, v11

    .line 98
    .line 99
    if-ne v8, v13, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move/from16 v21, v10

    .line 103
    .line 104
    move-wide/from16 v22, v11

    .line 105
    .line 106
    :goto_3
    if-eq v15, v5, :cond_5

    .line 107
    .line 108
    add-int/lit8 v15, v15, 0x1

    .line 109
    .line 110
    move/from16 v10, v21

    .line 111
    .line 112
    move-wide/from16 v11, v22

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    move/from16 v21, v10

    .line 116
    .line 117
    move-wide/from16 v22, v11

    .line 118
    .line 119
    const-wide/16 v16, 0x80

    .line 120
    .line 121
    const-wide/16 v18, 0xff

    .line 122
    .line 123
    :cond_5
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntIntMap;

    .line 124
    .line 125
    iget-object v4, v3, Landroidx/collection/IntIntMap;->keys:[I

    .line 126
    .line 127
    iget-object v3, v3, Landroidx/collection/IntIntMap;->metadata:[J

    .line 128
    .line 129
    array-length v5, v3

    .line 130
    add-int/lit8 v5, v5, -0x2

    .line 131
    .line 132
    if-ltz v5, :cond_9

    .line 133
    .line 134
    move v6, v14

    .line 135
    :goto_4
    aget-wide v7, v3, v6

    .line 136
    .line 137
    not-long v9, v7

    .line 138
    shl-long v9, v9, v21

    .line 139
    .line 140
    and-long/2addr v9, v7

    .line 141
    and-long v9, v9, v22

    .line 142
    .line 143
    cmp-long v9, v9, v22

    .line 144
    .line 145
    if-eqz v9, :cond_8

    .line 146
    .line 147
    sub-int v9, v6, v5

    .line 148
    .line 149
    not-int v9, v9

    .line 150
    ushr-int/lit8 v9, v9, 0x1f

    .line 151
    .line 152
    rsub-int/lit8 v9, v9, 0x8

    .line 153
    .line 154
    move v10, v14

    .line 155
    :goto_5
    if-ge v10, v9, :cond_7

    .line 156
    .line 157
    and-long v11, v7, v18

    .line 158
    .line 159
    cmp-long v11, v11, v16

    .line 160
    .line 161
    if-gez v11, :cond_6

    .line 162
    .line 163
    shl-int/lit8 v11, v6, 0x3

    .line 164
    .line 165
    add-int/2addr v11, v10

    .line 166
    aget v11, v4, v11

    .line 167
    .line 168
    if-gt v1, v11, :cond_6

    .line 169
    .line 170
    if-gt v11, v2, :cond_6

    .line 171
    .line 172
    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->indicesToRemove:Landroidx/collection/MutableIntSet;

    .line 173
    .line 174
    invoke-virtual {v12, v11}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 175
    .line 176
    .line 177
    :cond_6
    shr-long/2addr v7, v13

    .line 178
    add-int/lit8 v10, v10, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    if-ne v9, v13, :cond_9

    .line 182
    .line 183
    :cond_8
    if-eq v6, v5, :cond_9

    .line 184
    .line 185
    add-int/lit8 v6, v6, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    .line 189
    .line 190
    iget-object v4, v3, Landroidx/collection/IntObjectMap;->keys:[I

    .line 191
    .line 192
    iget-object v3, v3, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 193
    .line 194
    array-length v5, v3

    .line 195
    add-int/lit8 v5, v5, -0x2

    .line 196
    .line 197
    if-ltz v5, :cond_d

    .line 198
    .line 199
    move v6, v14

    .line 200
    :goto_6
    aget-wide v7, v3, v6

    .line 201
    .line 202
    not-long v9, v7

    .line 203
    shl-long v9, v9, v21

    .line 204
    .line 205
    and-long/2addr v9, v7

    .line 206
    and-long v9, v9, v22

    .line 207
    .line 208
    cmp-long v9, v9, v22

    .line 209
    .line 210
    if-eqz v9, :cond_c

    .line 211
    .line 212
    sub-int v9, v6, v5

    .line 213
    .line 214
    not-int v9, v9

    .line 215
    ushr-int/lit8 v9, v9, 0x1f

    .line 216
    .line 217
    rsub-int/lit8 v9, v9, 0x8

    .line 218
    .line 219
    move v10, v14

    .line 220
    :goto_7
    if-ge v10, v9, :cond_b

    .line 221
    .line 222
    and-long v11, v7, v18

    .line 223
    .line 224
    cmp-long v11, v11, v16

    .line 225
    .line 226
    if-gez v11, :cond_a

    .line 227
    .line 228
    shl-int/lit8 v11, v6, 0x3

    .line 229
    .line 230
    add-int/2addr v11, v10

    .line 231
    aget v11, v4, v11

    .line 232
    .line 233
    if-gt v1, v11, :cond_a

    .line 234
    .line 235
    if-gt v11, v2, :cond_a

    .line 236
    .line 237
    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->indicesToRemove:Landroidx/collection/MutableIntSet;

    .line 238
    .line 239
    invoke-virtual {v12, v11}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 240
    .line 241
    .line 242
    :cond_a
    shr-long/2addr v7, v13

    .line 243
    add-int/lit8 v10, v10, 0x1

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_b
    if-ne v9, v13, :cond_d

    .line 247
    .line 248
    :cond_c
    if-eq v6, v5, :cond_d

    .line 249
    .line 250
    add-int/lit8 v6, v6, 0x1

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_d
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->indicesToRemove:Landroidx/collection/MutableIntSet;

    .line 254
    .line 255
    iget-object v2, v1, Landroidx/collection/IntSet;->elements:[I

    .line 256
    .line 257
    iget-object v1, v1, Landroidx/collection/IntSet;->metadata:[J

    .line 258
    .line 259
    array-length v3, v1

    .line 260
    add-int/lit8 v3, v3, -0x2

    .line 261
    .line 262
    if-ltz v3, :cond_12

    .line 263
    .line 264
    move v4, v14

    .line 265
    :goto_8
    aget-wide v5, v1, v4

    .line 266
    .line 267
    not-long v7, v5

    .line 268
    shl-long v7, v7, v21

    .line 269
    .line 270
    and-long/2addr v7, v5

    .line 271
    and-long v7, v7, v22

    .line 272
    .line 273
    cmp-long v7, v7, v22

    .line 274
    .line 275
    if-eqz v7, :cond_11

    .line 276
    .line 277
    sub-int v7, v4, v3

    .line 278
    .line 279
    not-int v7, v7

    .line 280
    ushr-int/lit8 v7, v7, 0x1f

    .line 281
    .line 282
    rsub-int/lit8 v7, v7, 0x8

    .line 283
    .line 284
    move v8, v14

    .line 285
    :goto_9
    if-ge v8, v7, :cond_10

    .line 286
    .line 287
    and-long v9, v5, v18

    .line 288
    .line 289
    cmp-long v9, v9, v16

    .line 290
    .line 291
    if-gez v9, :cond_f

    .line 292
    .line 293
    shl-int/lit8 v9, v4, 0x3

    .line 294
    .line 295
    add-int/2addr v9, v8

    .line 296
    aget v9, v2, v9

    .line 297
    .line 298
    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    .line 299
    .line 300
    invoke-virtual {v10, v9}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    check-cast v10, Ljava/util/List;

    .line 305
    .line 306
    if-eqz v10, :cond_e

    .line 307
    .line 308
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    move v12, v14

    .line 313
    :goto_a
    if-ge v12, v11, :cond_e

    .line 314
    .line 315
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    check-cast v15, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 320
    .line 321
    invoke-interface {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    .line 322
    .line 323
    .line 324
    add-int/lit8 v12, v12, 0x1

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_e
    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntIntMap;

    .line 328
    .line 329
    invoke-virtual {v10, v9}, Landroidx/collection/MutableIntIntMap;->remove(I)V

    .line 330
    .line 331
    .line 332
    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    .line 333
    .line 334
    invoke-virtual {v10, v9}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    :cond_f
    shr-long/2addr v5, v13

    .line 338
    add-int/lit8 v8, v8, 0x1

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_10
    if-ne v7, v13, :cond_12

    .line 342
    .line 343
    :cond_11
    if-eq v4, v3, :cond_12

    .line 344
    .line 345
    add-int/lit8 v4, v4, 0x1

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_12
    return-void
.end method

.method private final scheduleNextItemIfNeeded(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->previousPassDelta:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, -0x1

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->previousPassDelta:F

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 37
    .line 38
    sub-int/2addr v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v0, v3

    .line 41
    :goto_0
    if-lez v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getLastIndexInLine(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eq v1, v3, :cond_2

    .line 48
    .line 49
    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getLastIndexInLine(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->itemsCount:I

    .line 54
    .line 55
    if-ge v1, v3, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    .line 58
    .line 59
    new-instance v3, Lo7;

    .line 60
    .line 61
    invoke-direct {v3, p0, p1, v2}, Lo7;-><init>(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0, v3}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->schedulePrefetch(ILkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v1, v0, p0}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method private static final scheduleNextItemIfNeeded$lambda$1(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->onItemPrefetched(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private final traceWindowInfo()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-string v2, "prefetchWindowStartExtraSpace"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    const-string v2, "prefetchWindowEndExtraSpace"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    const-string v2, "prefetchWindowStartIndex"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 26
    .line 27
    int-to-long v0, p0

    .line 28
    const-string p0, "prefetchWindowEndIndex"

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final updateOrCreateCachedItem(IILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/CachedItem;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/lazy/layout/CachedItem;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/layout/CachedItem;->setMainAxisSize(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/lazy/layout/CachedItem;->setKey(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Landroidx/compose/foundation/lazy/layout/CachedItem;

    .line 19
    .line 20
    invoke-direct {p0, p3, p2}, Landroidx/compose/foundation/lazy/layout/CachedItem;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final getPrefetchWindowEndLine$foundation()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPrefetchWindowStartLine$foundation()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 2
    .line 3
    return p0
.end method

.method public final hasValidBounds()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final onScroll(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->traceWindowInfo()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->fillCacheWindowBackward(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->fillCacheWindowForward(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->previousPassDelta:F

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->traceWindowInfo()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onVisibleItemsUpdated(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->hasUpdatedVisibleItemsOnce:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->enableInitialPrefetch:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->cacheWindow:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getMainAxisViewportSize()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-interface {v0, v3, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;->calculateAheadWindow(Landroidx/compose/ui/unit/Density;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->shouldRefillWindow:Z

    .line 32
    .line 33
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->hasUpdatedVisibleItemsOnce:Z

    .line 34
    .line 35
    :cond_2
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->previousPassItemCount:I

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    if-eq v0, v3, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getTotalItemsCount()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eq v0, v4, :cond_3

    .line 45
    .line 46
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->onDatasetChanged(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getTotalItemsCount()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->itemsCount:I

    .line 54
    .line 55
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getHasVisibleItems()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getVisibleLineCount()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move v4, v2

    .line 66
    :goto_1
    if-ge v4, v0, :cond_5

    .line 67
    .line 68
    invoke-interface {p1, v4}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getVisibleItemLine(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-interface {p1, v4}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getVisibleLineKey(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {p1, v4}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getVisibleItemSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eq v5, v3, :cond_4

    .line 81
    .line 82
    invoke-direct {p0, v5, v6, v7}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->cacheVisibleItemsInfo(ILjava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->shouldRefillWindow:Z

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->previousPassDelta:F

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    cmpg-float v0, v0, v3

    .line 96
    .line 97
    if-gtz v0, :cond_6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move v1, v2

    .line 101
    :goto_2
    invoke-direct {p0, p1, v1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->refillWindow(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;Z)V

    .line 102
    .line 103
    .line 104
    iput-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->shouldRefillWindow:Z

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->resetStrategy()V

    .line 108
    .line 109
    .line 110
    :cond_8
    :goto_3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getTotalItemsCount()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->previousPassItemCount:I

    .line 115
    .line 116
    return-void
.end method

.method public final resetStrategy()V
    .locals 14

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->shouldRefillWindow:Z

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntIntMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/collection/MutableIntIntMap;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/collection/MutableIntObjectMap;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    add-int/lit8 v2, v2, -0x2

    .line 33
    .line 34
    if-ltz v2, :cond_4

    .line 35
    .line 36
    move v3, v0

    .line 37
    :goto_0
    aget-wide v4, v1, v3

    .line 38
    .line 39
    not-long v6, v4

    .line 40
    const/4 v8, 0x7

    .line 41
    shl-long/2addr v6, v8

    .line 42
    and-long/2addr v6, v4

    .line 43
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v6, v8

    .line 49
    cmp-long v6, v6, v8

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    sub-int v6, v3, v2

    .line 54
    .line 55
    not-int v6, v6

    .line 56
    ushr-int/lit8 v6, v6, 0x1f

    .line 57
    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v6, v6, 0x8

    .line 61
    .line 62
    move v8, v0

    .line 63
    :goto_1
    if-ge v8, v6, :cond_2

    .line 64
    .line 65
    const-wide/16 v9, 0xff

    .line 66
    .line 67
    and-long/2addr v9, v4

    .line 68
    const-wide/16 v11, 0x80

    .line 69
    .line 70
    cmp-long v9, v9, v11

    .line 71
    .line 72
    if-gez v9, :cond_1

    .line 73
    .line 74
    shl-int/lit8 v9, v3, 0x3

    .line 75
    .line 76
    add-int/2addr v9, v8

    .line 77
    iget-object v10, p0, Landroidx/collection/IntObjectMap;->keys:[I

    .line 78
    .line 79
    aget v10, v10, v9

    .line 80
    .line 81
    iget-object v10, p0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v10, v10, v9

    .line 84
    .line 85
    check-cast v10, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    move v12, v0

    .line 92
    :goto_2
    if-ge v12, v11, :cond_0

    .line 93
    .line 94
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    check-cast v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 99
    .line 100
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v12, v12, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_0
    invoke-virtual {p0, v9}, Landroidx/collection/MutableIntObjectMap;->removeValueAt(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_1
    shr-long/2addr v4, v7

    .line 110
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    if-ne v6, v7, :cond_4

    .line 114
    .line 115
    :cond_3
    if-eq v3, v2, :cond_4

    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    return-void
.end method
