.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0001JB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0082\u0001\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u000c2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020%2\u0006\u0010)\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.J\u0010\u0010/\u001a\u00020\u001d2\u0006\u00100\u001a\u00020\u0003H\u0002J\u0006\u00101\u001a\u00020\u001dJ\u0008\u00102\u001a\u00020\u001dH\u0002J9\u00103\u001a\u00020\u001d2\u0006\u00104\u001a\u00028\u00002\u0006\u00105\u001a\u00020\u000c2\u0012\u0008\u0002\u00106\u001a\u000c0\u0008R\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010$\u001a\u00020%H\u0002\u00a2\u0006\u0002\u00107J\u001f\u00108\u001a\u00020\u001d2\u0006\u00104\u001a\u00028\u00002\u0008\u0008\u0002\u00109\u001a\u00020%H\u0002\u00a2\u0006\u0002\u0010:J\u0018\u0010;\u001a\u0004\u0018\u00010\u00152\u0006\u00100\u001a\u00020\u00032\u0006\u0010<\u001a\u00020\u000cJ!\u0010=\u001a\u00020\u000c*\u00020>2\u0006\u00104\u001a\u00028\u00002\u0006\u0010$\u001a\u00020%H\u0002\u00a2\u0006\u0002\u0010?J\u0014\u00105\u001a\u00020\u000c*\u00020\u00022\u0006\u0010$\u001a\u00020%H\u0002J\u0014\u0010G\u001a\u00020\u000c*\u00020\u00022\u0006\u0010$\u001a\u00020%H\u0002J\n\u0010H\u001a\u00020\u001d*\u00020IR$\u0010\u0006\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u000e\u0012\u000c0\u0008R\u0008\u0012\u0004\u0012\u00028\u00000\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0011\u0010@\u001a\u00020A8F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0018\u0010D\u001a\u00020%*\u00028\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010F\u00a8\u0006K"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "T",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
        "",
        "<init>",
        "()V",
        "keyToItemInfoMap",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;",
        "keyIndexMap",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;",
        "firstVisibleIndex",
        "",
        "movingAwayKeys",
        "Landroidx/collection/MutableScatterSet;",
        "movingInFromStartBound",
        "",
        "movingInFromEndBound",
        "movingAwayToStartBound",
        "movingAwayToEndBound",
        "disappearingItems",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;",
        "displayingNode",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "getDisplayingNode",
        "()Landroidx/compose/ui/node/DrawModifierNode;",
        "setDisplayingNode",
        "(Landroidx/compose/ui/node/DrawModifierNode;)V",
        "onMeasured",
        "",
        "consumedScroll",
        "layoutWidth",
        "layoutHeight",
        "positionedItems",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;",
        "isVertical",
        "",
        "isLookingAhead",
        "laneCount",
        "hasLookaheadOccurred",
        "layoutMinOffset",
        "layoutMaxOffset",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "graphicsContext",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "removeInfoForKey",
        "key",
        "reset",
        "releaseAnimations",
        "initializeAnimation",
        "item",
        "mainAxisOffset",
        "itemInfo",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;Z)V",
        "startPlacementAnimationsIfNeeded",
        "isMovingAway",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V",
        "getAnimation",
        "placeableIndex",
        "updateAndReturnOffsetFor",
        "",
        "([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I",
        "minSizeToFitDisappearingItems",
        "Landroidx/compose/ui/unit/IntSize;",
        "getMinSizeToFitDisappearingItems-YbymL2g",
        "()J",
        "hasAnimations",
        "getHasAnimations",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)Z",
        "crossAxisOffset",
        "onDrawDisappearingItems",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "ItemInfo",
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
.field private final disappearingItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private displayingNode:Landroidx/compose/ui/node/DrawModifierNode;

.field private firstVisibleIndex:I

.field private keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

.field private final keyToItemInfoMap:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "TT;>.ItemInfo;>;"
        }
    .end annotation
.end field

.field private final movingAwayKeys:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final movingAwayToEndBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final movingAwayToStartBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final movingInFromEndBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final movingInFromStartBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 9
    .line 10
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic access$crossAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->crossAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final crossAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-interface {p1, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private final getHasAnimations(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt;->getPlaceablesCount(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_1

    .line 8
    .line 9
    invoke-static {p1, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt;->getParentData(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimatorKt;->access$getSpecs(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0
.end method

.method private final initializeAnimation(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "TT;>.ItemInfo;Z)V"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-interface {p1, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, p2

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, p2

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    :goto_0
    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    array-length p3, p2

    .line 30
    move p4, p0

    .line 31
    :goto_1
    if-ge p0, p3, :cond_2

    .line 32
    .line 33
    aget-object v4, p2, p0

    .line 34
    .line 35
    add-int/lit8 v5, p4, 0x1

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, p4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {v6, v7, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-virtual {v4, v6, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setTargetOffset--gyyYBs(J)V

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 55
    .line 56
    move p4, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void
.end method

.method public static synthetic initializeAnimation$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-virtual {p3, p5}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->initializeAnimation(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final mainAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-interface {p1, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private final releaseAnimations()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/ScatterMap;->isNotEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/collection/ScatterMap;->metadata:[J

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    add-int/lit8 v2, v2, -0x2

    .line 17
    .line 18
    if-ltz v2, :cond_4

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    aget-wide v5, v0, v4

    .line 23
    .line 24
    not-long v7, v5

    .line 25
    const/4 v9, 0x7

    .line 26
    shl-long/2addr v7, v9

    .line 27
    and-long/2addr v7, v5

    .line 28
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v7, v9

    .line 34
    cmp-long v7, v7, v9

    .line 35
    .line 36
    if-eqz v7, :cond_3

    .line 37
    .line 38
    sub-int v7, v4, v2

    .line 39
    .line 40
    not-int v7, v7

    .line 41
    ushr-int/lit8 v7, v7, 0x1f

    .line 42
    .line 43
    const/16 v8, 0x8

    .line 44
    .line 45
    rsub-int/lit8 v7, v7, 0x8

    .line 46
    .line 47
    move v9, v3

    .line 48
    :goto_1
    if-ge v9, v7, :cond_2

    .line 49
    .line 50
    const-wide/16 v10, 0xff

    .line 51
    .line 52
    and-long/2addr v10, v5

    .line 53
    const-wide/16 v12, 0x80

    .line 54
    .line 55
    cmp-long v10, v10, v12

    .line 56
    .line 57
    if-gez v10, :cond_1

    .line 58
    .line 59
    shl-int/lit8 v10, v4, 0x3

    .line 60
    .line 61
    add-int/2addr v10, v9

    .line 62
    aget-object v10, v1, v10

    .line 63
    .line 64
    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 65
    .line 66
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    array-length v11, v10

    .line 71
    move v12, v3

    .line 72
    :goto_2
    if-ge v12, v11, :cond_1

    .line 73
    .line 74
    aget-object v13, v10, v12

    .line 75
    .line 76
    if-eqz v13, :cond_0

    .line 77
    .line 78
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    .line 79
    .line 80
    .line 81
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    shr-long/2addr v5, v8

    .line 85
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-ne v7, v8, :cond_4

    .line 89
    .line 90
    :cond_3
    if-eq v4, v2, :cond_4

    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void
.end method

.method private final removeInfoForKey(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    array-length p1, p0

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-ge v0, p1, :cond_1

    .line 20
    .line 21
    aget-object v1, p0, v0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private final startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    array-length v0, p0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    aget-object v3, p0, v1

    .line 26
    .line 27
    add-int/lit8 v4, v2, 0x1

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getTargetOffset-nOcc-ac()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    sget-object v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;->getNotInitialized-nOcc-ac()J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    invoke-static {v7, v8, v5, v6}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-virtual {v3, v7, v8, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->animatePlacementDelta-ar5cAso(JZ)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v3, v5, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setTargetOffset--gyyYBs(J)V

    .line 65
    .line 66
    .line 67
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    move v2, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method public static synthetic startPlacementAnimationsIfNeeded$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([ITT;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getLane()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getSpan()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge p0, v0, :cond_0

    .line 12
    .line 13
    aget v2, p1, p0

    .line 14
    .line 15
    invoke-static {p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt;->mainAxisSizeWithSpacings(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v3, v2

    .line 20
    aput v3, p1, p0

    .line 21
    .line 22
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v1
.end method


# virtual methods
.method public final getAnimation(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    aget-object p0, p0, p2

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final getDisplayingNode()Landroidx/compose/ui/node/DrawModifierNode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose/ui/node/DrawModifierNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinSizeToFitDisappearingItems-YbymL2g()J
    .locals 12

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/16 v6, 0x20

    .line 29
    .line 30
    shr-long v7, v0, v6

    .line 31
    .line 32
    long-to-int v7, v7

    .line 33
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getTargetOffset-nOcc-ac()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    shr-long/2addr v9, v6

    .line 46
    long-to-int v9, v9

    .line 47
    add-int/2addr v8, v9

    .line 48
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const-wide v8, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v0, v8

    .line 58
    long-to-int v0, v0

    .line 59
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getTargetOffset-nOcc-ac()J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    and-long/2addr v4, v8

    .line 72
    long-to-int v4, v4

    .line 73
    add-int/2addr v1, v4

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v4, v7

    .line 79
    shl-long/2addr v4, v6

    .line 80
    int-to-long v0, v0

    .line 81
    and-long/2addr v0, v8

    .line 82
    or-long/2addr v0, v4

    .line 83
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return-wide v0
.end method

.method public final onDrawDisappearingItems(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getPlacementOffset-nOcc-ac()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-float v4, v4

    .line 32
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getPlacementOffset-nOcc-ac()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getTopLeft-nOcc-ac()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    int-to-float v5, v5

    .line 50
    sub-float/2addr v4, v5

    .line 51
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getTopLeft-nOcc-ac()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    int-to-float v5, v5

    .line 60
    sub-float/2addr v2, v5

    .line 61
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v5, v4, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-static {p1, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    neg-float v4, v4

    .line 84
    neg-float v2, v2

    .line 85
    invoke-interface {v3, v4, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 86
    .line 87
    .line 88
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    neg-float v0, v4

    .line 101
    neg-float v1, v2

    .line 102
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_1
    return-void
.end method

.method public final onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider<",
            "TT;>;ZZIZII",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 14
    .line 15
    iput-object v10, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 16
    .line 17
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    if-ge v6, v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    check-cast v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 29
    .line 30
    invoke-direct {v0, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getHasAnimations(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)Z

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    if-eqz v11, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/collection/ScatterMap;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->releaseAnimations()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    :goto_1
    iget v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->firstVisibleIndex:I

    .line 53
    .line 54
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v6, 0x0

    .line 68
    :goto_2
    iput v6, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->firstVisibleIndex:I

    .line 69
    .line 70
    if-eqz p7, :cond_4

    .line 71
    .line 72
    int-to-long v11, v1

    .line 73
    const-wide v13, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v11, v13

    .line 79
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    int-to-long v11, v1

    .line 85
    const/16 v1, 0x20

    .line 86
    .line 87
    shl-long/2addr v11, v1

    .line 88
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    :goto_3
    if-nez p8, :cond_6

    .line 93
    .line 94
    if-nez p10, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    const/16 v21, 0x0

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    :goto_4
    const/16 v21, 0x1

    .line 101
    .line 102
    :goto_5
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 103
    .line 104
    iget-object v13, v6, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v6, v6, Landroidx/collection/ScatterMap;->metadata:[J

    .line 107
    .line 108
    array-length v14, v6

    .line 109
    const/4 v15, 0x2

    .line 110
    sub-int/2addr v14, v15

    .line 111
    const-wide/16 v22, 0x80

    .line 112
    .line 113
    const-wide/16 v24, 0xff

    .line 114
    .line 115
    const/16 v26, 0x7

    .line 116
    .line 117
    const-wide v27, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    move-object/from16 v16, v6

    .line 123
    .line 124
    if-ltz v14, :cond_a

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    :goto_6
    aget-wide v1, v16, v15

    .line 128
    .line 129
    const/16 p10, 0x8

    .line 130
    .line 131
    not-long v5, v1

    .line 132
    shl-long v5, v5, v26

    .line 133
    .line 134
    and-long/2addr v5, v1

    .line 135
    and-long v5, v5, v27

    .line 136
    .line 137
    cmp-long v5, v5, v27

    .line 138
    .line 139
    if-eqz v5, :cond_9

    .line 140
    .line 141
    sub-int v5, v15, v14

    .line 142
    .line 143
    not-int v5, v5

    .line 144
    ushr-int/lit8 v5, v5, 0x1f

    .line 145
    .line 146
    rsub-int/lit8 v6, v5, 0x8

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    :goto_7
    if-ge v5, v6, :cond_8

    .line 150
    .line 151
    and-long v17, v1, v24

    .line 152
    .line 153
    cmp-long v17, v17, v22

    .line 154
    .line 155
    if-gez v17, :cond_7

    .line 156
    .line 157
    shl-int/lit8 v17, v15, 0x3

    .line 158
    .line 159
    add-int v17, v17, v5

    .line 160
    .line 161
    move-wide/from16 v18, v1

    .line 162
    .line 163
    aget-object v1, v13, v17

    .line 164
    .line 165
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_7
    move-wide/from16 v18, v1

    .line 172
    .line 173
    :goto_8
    shr-long v1, v18, p10

    .line 174
    .line 175
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_8
    move/from16 v1, p10

    .line 179
    .line 180
    if-ne v6, v1, :cond_b

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_9
    move/from16 v1, p10

    .line 184
    .line 185
    :goto_9
    if-eq v15, v14, :cond_b

    .line 186
    .line 187
    add-int/lit8 v15, v15, 0x1

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_a
    const/16 v1, 0x8

    .line 191
    .line 192
    :cond_b
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const/4 v5, 0x0

    .line 197
    :goto_a
    const/4 v6, -0x1

    .line 198
    const/4 v13, 0x0

    .line 199
    if-ge v5, v2, :cond_1d

    .line 200
    .line 201
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    check-cast v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 206
    .line 207
    iget-object v15, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    .line 208
    .line 209
    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v15, v1}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getHasAnimations(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_1c

    .line 221
    .line 222
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 223
    .line 224
    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    invoke-virtual {v1, v15}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 233
    .line 234
    if-eqz v3, :cond_c

    .line 235
    .line 236
    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    invoke-interface {v3, v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    goto :goto_b

    .line 245
    :cond_c
    move v15, v6

    .line 246
    :goto_b
    if-ne v15, v6, :cond_d

    .line 247
    .line 248
    if-eqz v3, :cond_d

    .line 249
    .line 250
    const/16 v31, 0x1

    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_d
    const/16 v31, 0x0

    .line 254
    .line 255
    :goto_c
    if-nez v1, :cond_13

    .line 256
    .line 257
    move-wide/from16 v16, v11

    .line 258
    .line 259
    new-instance v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 260
    .line 261
    invoke-direct {v11, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    .line 262
    .line 263
    .line 264
    const/16 v19, 0x40

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    move-object/from16 v13, p13

    .line 271
    .line 272
    move/from16 p1, v5

    .line 273
    .line 274
    move-object v12, v14

    .line 275
    move v1, v15

    .line 276
    move-wide/from16 v32, v16

    .line 277
    .line 278
    const/4 v5, 0x2

    .line 279
    move/from16 v17, p7

    .line 280
    .line 281
    move/from16 v15, p11

    .line 282
    .line 283
    move/from16 v16, p12

    .line 284
    .line 285
    move-object/from16 v14, p14

    .line 286
    .line 287
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->updateAnimation$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;IIZIILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    move-object v13, v11

    .line 291
    move/from16 v11, v17

    .line 292
    .line 293
    iget-object v14, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 294
    .line 295
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    invoke-virtual {v14, v15, v13}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    if-eq v14, v1, :cond_f

    .line 307
    .line 308
    if-eq v1, v6, :cond_f

    .line 309
    .line 310
    if-ge v1, v4, :cond_e

    .line 311
    .line 312
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_d

    .line 318
    :cond_e
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :goto_d
    move v15, v5

    .line 324
    move-wide/from16 v13, v32

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    goto/16 :goto_16

    .line 328
    .line 329
    :cond_f
    const/4 v1, 0x0

    .line 330
    invoke-interface {v12, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v14

    .line 334
    if-eqz v11, :cond_10

    .line 335
    .line 336
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    goto :goto_e

    .line 341
    :cond_10
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    :goto_e
    invoke-direct {v0, v12, v1, v13, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->initializeAnimation(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;Z)V

    .line 346
    .line 347
    .line 348
    if-eqz v31, :cond_12

    .line 349
    .line 350
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    array-length v6, v1

    .line 355
    const/4 v12, 0x0

    .line 356
    :goto_f
    if-ge v12, v6, :cond_12

    .line 357
    .line 358
    aget-object v13, v1, v12

    .line 359
    .line 360
    if-eqz v13, :cond_11

    .line 361
    .line 362
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->animateAppearance()V

    .line 363
    .line 364
    .line 365
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 366
    .line 367
    :cond_11
    add-int/lit8 v12, v12, 0x1

    .line 368
    .line 369
    goto :goto_f

    .line 370
    :cond_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_13
    move/from16 p1, v5

    .line 374
    .line 375
    move-wide/from16 v32, v11

    .line 376
    .line 377
    move-object v12, v14

    .line 378
    const/4 v5, 0x2

    .line 379
    move/from16 v11, p7

    .line 380
    .line 381
    if-eqz v21, :cond_1b

    .line 382
    .line 383
    const/16 v19, 0x40

    .line 384
    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    const/16 v18, 0x0

    .line 388
    .line 389
    move/from16 v15, p11

    .line 390
    .line 391
    move/from16 v16, p12

    .line 392
    .line 393
    move-object/from16 v14, p14

    .line 394
    .line 395
    move/from16 v17, v11

    .line 396
    .line 397
    move-object v11, v1

    .line 398
    move-object v1, v13

    .line 399
    move-object/from16 v13, p13

    .line 400
    .line 401
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->updateAnimation$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;IIZIILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    move-object v6, v11

    .line 405
    move/from16 v11, v17

    .line 406
    .line 407
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    array-length v14, v13

    .line 412
    const/4 v15, 0x0

    .line 413
    :goto_10
    if-ge v15, v14, :cond_16

    .line 414
    .line 415
    aget-object v1, v13, v15

    .line 416
    .line 417
    move-object/from16 v18, v6

    .line 418
    .line 419
    if-eqz v1, :cond_14

    .line 420
    .line 421
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getTargetOffset-nOcc-ac()J

    .line 422
    .line 423
    .line 424
    move-result-wide v5

    .line 425
    sget-object v19, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;

    .line 426
    .line 427
    move-object/from16 v20, v13

    .line 428
    .line 429
    move/from16 v34, v14

    .line 430
    .line 431
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;->getNotInitialized-nOcc-ac()J

    .line 432
    .line 433
    .line 434
    move-result-wide v13

    .line 435
    invoke-static {v5, v6, v13, v14}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    move-wide/from16 v13, v32

    .line 440
    .line 441
    if-nez v5, :cond_15

    .line 442
    .line 443
    invoke-virtual {v1, v13, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->applyScrollOffset--gyyYBs(J)V

    .line 444
    .line 445
    .line 446
    goto :goto_11

    .line 447
    :cond_14
    move-object/from16 v20, v13

    .line 448
    .line 449
    move/from16 v34, v14

    .line 450
    .line 451
    move-wide/from16 v13, v32

    .line 452
    .line 453
    :cond_15
    :goto_11
    add-int/lit8 v15, v15, 0x1

    .line 454
    .line 455
    move-wide/from16 v32, v13

    .line 456
    .line 457
    move-object/from16 v6, v18

    .line 458
    .line 459
    move-object/from16 v13, v20

    .line 460
    .line 461
    move/from16 v14, v34

    .line 462
    .line 463
    const/4 v1, 0x0

    .line 464
    const/4 v5, 0x2

    .line 465
    goto :goto_10

    .line 466
    :cond_16
    move-object/from16 v18, v6

    .line 467
    .line 468
    move-wide/from16 v13, v32

    .line 469
    .line 470
    if-eqz v31, :cond_1a

    .line 471
    .line 472
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    array-length v5, v1

    .line 477
    const/4 v6, 0x0

    .line 478
    :goto_12
    if-ge v6, v5, :cond_1a

    .line 479
    .line 480
    aget-object v15, v1, v6

    .line 481
    .line 482
    if-eqz v15, :cond_19

    .line 483
    .line 484
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress()Z

    .line 485
    .line 486
    .line 487
    move-result v18

    .line 488
    if-eqz v18, :cond_17

    .line 489
    .line 490
    move-object/from16 v18, v1

    .line 491
    .line 492
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    .line 493
    .line 494
    invoke-interface {v1, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose/ui/node/DrawModifierNode;

    .line 498
    .line 499
    if-eqz v1, :cond_18

    .line 500
    .line 501
    invoke-static {v1}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 502
    .line 503
    .line 504
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 505
    .line 506
    goto :goto_13

    .line 507
    :cond_17
    move-object/from16 v18, v1

    .line 508
    .line 509
    :cond_18
    :goto_13
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->animateAppearance()V

    .line 510
    .line 511
    .line 512
    goto :goto_14

    .line 513
    :cond_19
    move-object/from16 v18, v1

    .line 514
    .line 515
    :goto_14
    add-int/lit8 v6, v6, 0x1

    .line 516
    .line 517
    move-object/from16 v1, v18

    .line 518
    .line 519
    goto :goto_12

    .line 520
    :cond_1a
    const/4 v1, 0x0

    .line 521
    const/4 v5, 0x0

    .line 522
    const/4 v15, 0x2

    .line 523
    invoke-static {v0, v12, v1, v15, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ZILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    goto :goto_15

    .line 527
    :cond_1b
    move v15, v5

    .line 528
    move-wide/from16 v13, v32

    .line 529
    .line 530
    const/4 v1, 0x0

    .line 531
    :goto_15
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 532
    .line 533
    goto :goto_16

    .line 534
    :cond_1c
    move-wide/from16 v42, v11

    .line 535
    .line 536
    move-object v12, v14

    .line 537
    move-wide/from16 v13, v42

    .line 538
    .line 539
    move/from16 v11, p7

    .line 540
    .line 541
    move/from16 p1, v5

    .line 542
    .line 543
    const/4 v1, 0x0

    .line 544
    const/4 v15, 0x2

    .line 545
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-direct {v0, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->removeInfoForKey(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 553
    .line 554
    :goto_16
    add-int/lit8 v5, p1, 0x1

    .line 555
    .line 556
    move-wide v11, v13

    .line 557
    const/16 v1, 0x8

    .line 558
    .line 559
    goto/16 :goto_a

    .line 560
    .line 561
    :cond_1d
    move/from16 v11, p7

    .line 562
    .line 563
    move/from16 v12, p9

    .line 564
    .line 565
    move-object v5, v13

    .line 566
    const/4 v1, 0x0

    .line 567
    const/4 v15, 0x2

    .line 568
    new-array v13, v12, [I

    .line 569
    .line 570
    if-eqz v21, :cond_24

    .line 571
    .line 572
    if-eqz v3, :cond_24

    .line 573
    .line 574
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 575
    .line 576
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-nez v2, :cond_20

    .line 581
    .line 582
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 583
    .line 584
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    const/4 v1, 0x1

    .line 589
    if-le v4, v1, :cond_1e

    .line 590
    .line 591
    new-instance v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$1;

    .line 592
    .line 593
    invoke-direct {v4, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 597
    .line 598
    .line 599
    :cond_1e
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 600
    .line 601
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    const/4 v15, 0x0

    .line 606
    :goto_17
    if-ge v15, v4, :cond_1f

    .line 607
    .line 608
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v16

    .line 612
    move-object/from16 v1, v16

    .line 613
    .line 614
    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 615
    .line 616
    invoke-direct {v0, v13, v1, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I

    .line 617
    .line 618
    .line 619
    move-result v16

    .line 620
    sub-int v16, p11, v16

    .line 621
    .line 622
    move-object/from16 v17, v5

    .line 623
    .line 624
    const/4 v5, 0x4

    .line 625
    move/from16 v18, v6

    .line 626
    .line 627
    const/4 v6, 0x0

    .line 628
    move-object/from16 v19, v3

    .line 629
    .line 630
    const/4 v3, 0x0

    .line 631
    move/from16 v9, v16

    .line 632
    .line 633
    move-object/from16 v16, v2

    .line 634
    .line 635
    move v2, v9

    .line 636
    move-object/from16 v9, v17

    .line 637
    .line 638
    move/from16 v17, v4

    .line 639
    .line 640
    move v4, v11

    .line 641
    move-object v11, v9

    .line 642
    move-object/from16 v35, v19

    .line 643
    .line 644
    const/16 v9, 0x8

    .line 645
    .line 646
    const/4 v12, 0x0

    .line 647
    const/4 v14, 0x2

    .line 648
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->initializeAnimation$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;ZILjava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v0, v1, v12, v14, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ZILjava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    add-int/lit8 v15, v15, 0x1

    .line 655
    .line 656
    move-object/from16 v9, p4

    .line 657
    .line 658
    move/from16 v12, p9

    .line 659
    .line 660
    move-object v5, v11

    .line 661
    move-object/from16 v2, v16

    .line 662
    .line 663
    move-object/from16 v3, v35

    .line 664
    .line 665
    const/4 v1, 0x1

    .line 666
    const/4 v6, -0x1

    .line 667
    move v11, v4

    .line 668
    move/from16 v4, v17

    .line 669
    .line 670
    goto :goto_17

    .line 671
    :cond_1f
    move-object/from16 v35, v3

    .line 672
    .line 673
    move v4, v11

    .line 674
    const/4 v1, 0x6

    .line 675
    const/16 v9, 0x8

    .line 676
    .line 677
    const/4 v12, 0x0

    .line 678
    const/4 v14, 0x2

    .line 679
    move-object v11, v5

    .line 680
    invoke-static {v13, v12, v12, v1}, Lkotlin/collections/ArraysKt;->p([IIII)V

    .line 681
    .line 682
    .line 683
    goto :goto_18

    .line 684
    :cond_20
    move v12, v1

    .line 685
    move-object/from16 v35, v3

    .line 686
    .line 687
    move v4, v11

    .line 688
    move v14, v15

    .line 689
    const/16 v9, 0x8

    .line 690
    .line 691
    move-object v11, v5

    .line 692
    :goto_18
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 693
    .line 694
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-nez v1, :cond_23

    .line 699
    .line 700
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 701
    .line 702
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    const/4 v3, 0x1

    .line 707
    if-le v2, v3, :cond_21

    .line 708
    .line 709
    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;

    .line 710
    .line 711
    move-object/from16 v15, v35

    .line 712
    .line 713
    invoke-direct {v2, v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 717
    .line 718
    .line 719
    goto :goto_19

    .line 720
    :cond_21
    move-object/from16 v15, v35

    .line 721
    .line 722
    :goto_19
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 723
    .line 724
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    move v3, v12

    .line 729
    :goto_1a
    if-ge v3, v2, :cond_22

    .line 730
    .line 731
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 736
    .line 737
    invoke-direct {v0, v13, v5, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    add-int v6, p12, v6

    .line 742
    .line 743
    invoke-static {v5, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt;->mainAxisSizeWithSpacings(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I

    .line 744
    .line 745
    .line 746
    move-result v16

    .line 747
    sub-int v6, v6, v16

    .line 748
    .line 749
    move-object/from16 v16, v1

    .line 750
    .line 751
    move-object v1, v5

    .line 752
    const/4 v5, 0x4

    .line 753
    move/from16 v17, v2

    .line 754
    .line 755
    move v2, v6

    .line 756
    const/4 v6, 0x0

    .line 757
    move/from16 v18, v3

    .line 758
    .line 759
    const/4 v3, 0x0

    .line 760
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->initializeAnimation$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;ZILjava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v0, v1, v12, v14, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ZILjava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    add-int/lit8 v3, v18, 0x1

    .line 767
    .line 768
    move/from16 v4, p7

    .line 769
    .line 770
    move-object/from16 v1, v16

    .line 771
    .line 772
    move/from16 v2, v17

    .line 773
    .line 774
    goto :goto_1a

    .line 775
    :cond_22
    const/4 v1, 0x6

    .line 776
    invoke-static {v13, v12, v12, v1}, Lkotlin/collections/ArraysKt;->p([IIII)V

    .line 777
    .line 778
    .line 779
    goto :goto_1b

    .line 780
    :cond_23
    move-object/from16 v15, v35

    .line 781
    .line 782
    const/4 v1, 0x6

    .line 783
    goto :goto_1b

    .line 784
    :cond_24
    move v12, v1

    .line 785
    move-object v11, v5

    .line 786
    move v14, v15

    .line 787
    const/4 v1, 0x6

    .line 788
    const/16 v9, 0x8

    .line 789
    .line 790
    move-object v15, v3

    .line 791
    :goto_1b
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    .line 792
    .line 793
    iget-object v3, v2, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 794
    .line 795
    iget-object v2, v2, Landroidx/collection/ScatterSet;->metadata:[J

    .line 796
    .line 797
    array-length v4, v2

    .line 798
    sub-int/2addr v4, v14

    .line 799
    if-ltz v4, :cond_38

    .line 800
    .line 801
    move-object v6, v2

    .line 802
    move v5, v12

    .line 803
    :goto_1c
    aget-wide v1, v6, v5

    .line 804
    .line 805
    move-object/from16 v16, v11

    .line 806
    .line 807
    not-long v11, v1

    .line 808
    shl-long v11, v11, v26

    .line 809
    .line 810
    and-long/2addr v11, v1

    .line 811
    and-long v11, v11, v27

    .line 812
    .line 813
    cmp-long v11, v11, v27

    .line 814
    .line 815
    if-eqz v11, :cond_37

    .line 816
    .line 817
    sub-int v11, v5, v4

    .line 818
    .line 819
    not-int v11, v11

    .line 820
    ushr-int/lit8 v11, v11, 0x1f

    .line 821
    .line 822
    rsub-int/lit8 v11, v11, 0x8

    .line 823
    .line 824
    const/4 v12, 0x0

    .line 825
    :goto_1d
    if-ge v12, v11, :cond_36

    .line 826
    .line 827
    and-long v17, v1, v24

    .line 828
    .line 829
    cmp-long v14, v17, v22

    .line 830
    .line 831
    if-gez v14, :cond_35

    .line 832
    .line 833
    shl-int/lit8 v14, v5, 0x3

    .line 834
    .line 835
    add-int/2addr v14, v12

    .line 836
    aget-object v14, v3, v14

    .line 837
    .line 838
    move/from16 p10, v9

    .line 839
    .line 840
    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 841
    .line 842
    invoke-virtual {v9, v14}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v9

    .line 846
    check-cast v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 847
    .line 848
    if-nez v9, :cond_25

    .line 849
    .line 850
    move-wide/from16 v19, v1

    .line 851
    .line 852
    move-object/from16 v31, v3

    .line 853
    .line 854
    goto/16 :goto_24

    .line 855
    .line 856
    :cond_25
    move-wide/from16 v19, v1

    .line 857
    .line 858
    invoke-interface {v10, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getSpan()I

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    move-object/from16 v31, v3

    .line 867
    .line 868
    move/from16 v3, p9

    .line 869
    .line 870
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    invoke-virtual {v9, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->setSpan(I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getSpan()I

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    sub-int v2, v3, v2

    .line 882
    .line 883
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getLane()I

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    invoke-virtual {v9, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->setLane(I)V

    .line 892
    .line 893
    .line 894
    const/4 v2, -0x1

    .line 895
    if-ne v1, v2, :cond_2f

    .line 896
    .line 897
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    array-length v3, v1

    .line 902
    const/4 v2, 0x0

    .line 903
    const/16 v17, 0x0

    .line 904
    .line 905
    const/16 v18, 0x0

    .line 906
    .line 907
    :goto_1e
    if-ge v2, v3, :cond_2d

    .line 908
    .line 909
    move-object/from16 v32, v1

    .line 910
    .line 911
    aget-object v1, v32, v2

    .line 912
    .line 913
    add-int/lit8 v33, v18, 0x1

    .line 914
    .line 915
    if-eqz v1, :cond_2c

    .line 916
    .line 917
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress()Z

    .line 918
    .line 919
    .line 920
    move-result v34

    .line 921
    if-eqz v34, :cond_26

    .line 922
    .line 923
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 924
    .line 925
    move/from16 v34, v2

    .line 926
    .line 927
    const/4 v1, 0x1

    .line 928
    goto :goto_20

    .line 929
    :cond_26
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationFinished()Z

    .line 930
    .line 931
    .line 932
    move-result v34

    .line 933
    if-eqz v34, :cond_28

    .line 934
    .line 935
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 939
    .line 940
    .line 941
    move-result-object v34

    .line 942
    aput-object v16, v34, v18

    .line 943
    .line 944
    move/from16 v34, v2

    .line 945
    .line 946
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    .line 947
    .line 948
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose/ui/node/DrawModifierNode;

    .line 952
    .line 953
    if-eqz v1, :cond_27

    .line 954
    .line 955
    invoke-static {v1}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 956
    .line 957
    .line 958
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 959
    .line 960
    :cond_27
    move/from16 v1, v17

    .line 961
    .line 962
    goto :goto_20

    .line 963
    :cond_28
    move/from16 v34, v2

    .line 964
    .line 965
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    if-eqz v2, :cond_29

    .line 970
    .line 971
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->animateDisappearance()V

    .line 972
    .line 973
    .line 974
    :cond_29
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress()Z

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    if-eqz v2, :cond_2b

    .line 979
    .line 980
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    .line 981
    .line 982
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose/ui/node/DrawModifierNode;

    .line 986
    .line 987
    if-eqz v1, :cond_2a

    .line 988
    .line 989
    invoke-static {v1}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 990
    .line 991
    .line 992
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 993
    .line 994
    :cond_2a
    const/4 v1, 0x1

    .line 995
    goto :goto_1f

    .line 996
    :cond_2b
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    aput-object v16, v1, v18

    .line 1004
    .line 1005
    move/from16 v1, v17

    .line 1006
    .line 1007
    :goto_1f
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1008
    .line 1009
    :goto_20
    move/from16 v17, v1

    .line 1010
    .line 1011
    goto :goto_21

    .line 1012
    :cond_2c
    move/from16 v34, v2

    .line 1013
    .line 1014
    :goto_21
    add-int/lit8 v2, v34, 0x1

    .line 1015
    .line 1016
    move-object/from16 v1, v32

    .line 1017
    .line 1018
    move/from16 v18, v33

    .line 1019
    .line 1020
    goto :goto_1e

    .line 1021
    :cond_2d
    if-nez v17, :cond_2e

    .line 1022
    .line 1023
    invoke-direct {v0, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->removeInfoForKey(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_2e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1027
    .line 1028
    goto/16 :goto_24

    .line 1029
    .line 1030
    :cond_2f
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getConstraints-DWUhwKw()Landroidx/compose/ui/unit/Constraints;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v40

    .line 1041
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getLane()I

    .line 1042
    .line 1043
    .line 1044
    move-result v38

    .line 1045
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getSpan()I

    .line 1046
    .line 1047
    .line 1048
    move-result v39

    .line 1049
    move-object/from16 v36, p6

    .line 1050
    .line 1051
    move/from16 v37, v1

    .line 1052
    .line 1053
    invoke-virtual/range {v36 .. v41}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;->getAndMeasure--hBUhpc(IIIJ)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    move/from16 v2, v37

    .line 1058
    .line 1059
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->makeNonScrollable()V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    move-object/from16 v17, v1

    .line 1067
    .line 1068
    array-length v1, v3

    .line 1069
    move-object/from16 v18, v3

    .line 1070
    .line 1071
    const/4 v3, 0x0

    .line 1072
    :goto_22
    if-ge v3, v1, :cond_32

    .line 1073
    .line 1074
    aget-object v32, v18, v3

    .line 1075
    .line 1076
    move/from16 v33, v1

    .line 1077
    .line 1078
    if-eqz v32, :cond_30

    .line 1079
    .line 1080
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isPlacementAnimationInProgress()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    move/from16 v32, v3

    .line 1085
    .line 1086
    const/4 v3, 0x1

    .line 1087
    if-ne v1, v3, :cond_31

    .line 1088
    .line 1089
    goto :goto_23

    .line 1090
    :cond_30
    move/from16 v32, v3

    .line 1091
    .line 1092
    const/4 v3, 0x1

    .line 1093
    :cond_31
    add-int/lit8 v1, v32, 0x1

    .line 1094
    .line 1095
    move v3, v1

    .line 1096
    move/from16 v1, v33

    .line 1097
    .line 1098
    goto :goto_22

    .line 1099
    :cond_32
    const/4 v3, 0x1

    .line 1100
    if-eqz v15, :cond_33

    .line 1101
    .line 1102
    invoke-interface {v15, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    if-ne v2, v1, :cond_33

    .line 1107
    .line 1108
    invoke-direct {v0, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->removeInfoForKey(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1112
    .line 1113
    move v9, v3

    .line 1114
    move v3, v11

    .line 1115
    move/from16 v30, v12

    .line 1116
    .line 1117
    move-object v1, v13

    .line 1118
    move-object/from16 v35, v15

    .line 1119
    .line 1120
    move-object/from16 v29, v16

    .line 1121
    .line 1122
    goto :goto_25

    .line 1123
    :cond_33
    :goto_23
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getCrossAxisOffset()I

    .line 1124
    .line 1125
    .line 1126
    move-result v18

    .line 1127
    move-object v1, v9

    .line 1128
    move v9, v3

    .line 1129
    move v3, v11

    .line 1130
    move-object v11, v1

    .line 1131
    move-object/from16 v14, p14

    .line 1132
    .line 1133
    move/from16 v30, v12

    .line 1134
    .line 1135
    move-object v1, v13

    .line 1136
    move-object/from16 v35, v15

    .line 1137
    .line 1138
    move-object/from16 v29, v16

    .line 1139
    .line 1140
    move-object/from16 v12, v17

    .line 1141
    .line 1142
    move/from16 v17, p7

    .line 1143
    .line 1144
    move/from16 v15, p11

    .line 1145
    .line 1146
    move/from16 v16, p12

    .line 1147
    .line 1148
    move-object/from16 v13, p13

    .line 1149
    .line 1150
    invoke-virtual/range {v11 .. v18}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->updateAnimation(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;IIZI)V

    .line 1151
    .line 1152
    .line 1153
    move/from16 v11, v17

    .line 1154
    .line 1155
    iget v13, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->firstVisibleIndex:I

    .line 1156
    .line 1157
    if-ge v2, v13, :cond_34

    .line 1158
    .line 1159
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 1160
    .line 1161
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    goto :goto_26

    .line 1165
    :cond_34
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 1166
    .line 1167
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    goto :goto_26

    .line 1171
    :cond_35
    move-wide/from16 v19, v1

    .line 1172
    .line 1173
    move-object/from16 v31, v3

    .line 1174
    .line 1175
    move/from16 p10, v9

    .line 1176
    .line 1177
    :goto_24
    move v3, v11

    .line 1178
    move/from16 v30, v12

    .line 1179
    .line 1180
    move-object v1, v13

    .line 1181
    move-object/from16 v35, v15

    .line 1182
    .line 1183
    move-object/from16 v29, v16

    .line 1184
    .line 1185
    const/4 v9, 0x1

    .line 1186
    :goto_25
    move/from16 v11, p7

    .line 1187
    .line 1188
    :goto_26
    shr-long v12, v19, p10

    .line 1189
    .line 1190
    add-int/lit8 v2, v30, 0x1

    .line 1191
    .line 1192
    move/from16 v9, p10

    .line 1193
    .line 1194
    move v11, v3

    .line 1195
    move-object/from16 v16, v29

    .line 1196
    .line 1197
    move-object/from16 v3, v31

    .line 1198
    .line 1199
    move-object/from16 v15, v35

    .line 1200
    .line 1201
    move-wide/from16 v42, v12

    .line 1202
    .line 1203
    move-object v13, v1

    .line 1204
    move v12, v2

    .line 1205
    move-wide/from16 v1, v42

    .line 1206
    .line 1207
    goto/16 :goto_1d

    .line 1208
    .line 1209
    :cond_36
    move-object/from16 v31, v3

    .line 1210
    .line 1211
    move v2, v9

    .line 1212
    move v3, v11

    .line 1213
    move-object v1, v13

    .line 1214
    move-object/from16 v35, v15

    .line 1215
    .line 1216
    move-object/from16 v29, v16

    .line 1217
    .line 1218
    const/4 v9, 0x1

    .line 1219
    move/from16 v11, p7

    .line 1220
    .line 1221
    if-ne v3, v2, :cond_39

    .line 1222
    .line 1223
    goto :goto_27

    .line 1224
    :cond_37
    move/from16 v11, p7

    .line 1225
    .line 1226
    move-object/from16 v31, v3

    .line 1227
    .line 1228
    move v2, v9

    .line 1229
    move-object v1, v13

    .line 1230
    move-object/from16 v35, v15

    .line 1231
    .line 1232
    move-object/from16 v29, v16

    .line 1233
    .line 1234
    const/4 v9, 0x1

    .line 1235
    :goto_27
    if-eq v5, v4, :cond_39

    .line 1236
    .line 1237
    add-int/lit8 v5, v5, 0x1

    .line 1238
    .line 1239
    move-object v13, v1

    .line 1240
    move v9, v2

    .line 1241
    move-object/from16 v11, v29

    .line 1242
    .line 1243
    move-object/from16 v3, v31

    .line 1244
    .line 1245
    move-object/from16 v15, v35

    .line 1246
    .line 1247
    const/4 v12, 0x0

    .line 1248
    goto/16 :goto_1c

    .line 1249
    .line 1250
    :cond_38
    move/from16 v11, p7

    .line 1251
    .line 1252
    move-object v1, v13

    .line 1253
    const/4 v9, 0x1

    .line 1254
    :cond_39
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 1255
    .line 1256
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    if-nez v2, :cond_3e

    .line 1261
    .line 1262
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 1263
    .line 1264
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1265
    .line 1266
    .line 1267
    move-result v3

    .line 1268
    if-le v3, v9, :cond_3a

    .line 1269
    .line 1270
    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$2;

    .line 1271
    .line 1272
    invoke-direct {v3, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1276
    .line 1277
    .line 1278
    :cond_3a
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 1279
    .line 1280
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1281
    .line 1282
    .line 1283
    move-result v3

    .line 1284
    const/4 v5, 0x0

    .line 1285
    :goto_28
    if-ge v5, v3, :cond_3d

    .line 1286
    .line 1287
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 1292
    .line 1293
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 1294
    .line 1295
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v12

    .line 1299
    invoke-virtual {v6, v12}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v6

    .line 1303
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1304
    .line 1305
    .line 1306
    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 1307
    .line 1308
    invoke-direct {v0, v1, v4, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I

    .line 1309
    .line 1310
    .line 1311
    move-result v12

    .line 1312
    if-eqz p8, :cond_3b

    .line 1313
    .line 1314
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v13

    .line 1318
    check-cast v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 1319
    .line 1320
    invoke-direct {v0, v13, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->mainAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I

    .line 1321
    .line 1322
    .line 1323
    move-result v13

    .line 1324
    goto :goto_29

    .line 1325
    :cond_3b
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getLayoutMinOffset()I

    .line 1326
    .line 1327
    .line 1328
    move-result v13

    .line 1329
    :goto_29
    sub-int/2addr v13, v12

    .line 1330
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getCrossAxisOffset()I

    .line 1331
    .line 1332
    .line 1333
    move-result v6

    .line 1334
    invoke-interface {v4, v13, v6, v7, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->position(IIII)V

    .line 1335
    .line 1336
    .line 1337
    if-eqz v21, :cond_3c

    .line 1338
    .line 1339
    invoke-direct {v0, v4, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V

    .line 1340
    .line 1341
    .line 1342
    :cond_3c
    add-int/lit8 v5, v5, 0x1

    .line 1343
    .line 1344
    goto :goto_28

    .line 1345
    :cond_3d
    const/4 v4, 0x6

    .line 1346
    const/4 v12, 0x0

    .line 1347
    invoke-static {v1, v12, v12, v4}, Lkotlin/collections/ArraysKt;->p([IIII)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_2a

    .line 1351
    :cond_3e
    const/4 v12, 0x0

    .line 1352
    :goto_2a
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 1353
    .line 1354
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v2

    .line 1358
    if-nez v2, :cond_41

    .line 1359
    .line 1360
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 1361
    .line 1362
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1363
    .line 1364
    .line 1365
    move-result v3

    .line 1366
    if-le v3, v9, :cond_3f

    .line 1367
    .line 1368
    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$2;

    .line 1369
    .line 1370
    invoke-direct {v3, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1374
    .line 1375
    .line 1376
    :cond_3f
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 1377
    .line 1378
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1379
    .line 1380
    .line 1381
    move-result v3

    .line 1382
    move v5, v12

    .line 1383
    :goto_2b
    if-ge v5, v3, :cond_41

    .line 1384
    .line 1385
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v4

    .line 1389
    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 1390
    .line 1391
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 1392
    .line 1393
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v10

    .line 1397
    invoke-virtual {v6, v10}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v6

    .line 1401
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1402
    .line 1403
    .line 1404
    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 1405
    .line 1406
    invoke-direct {v0, v1, v4, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I

    .line 1407
    .line 1408
    .line 1409
    move-result v10

    .line 1410
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getLayoutMaxOffset()I

    .line 1411
    .line 1412
    .line 1413
    move-result v13

    .line 1414
    invoke-static {v4, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt;->mainAxisSizeWithSpacings(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)I

    .line 1415
    .line 1416
    .line 1417
    move-result v14

    .line 1418
    sub-int/2addr v13, v14

    .line 1419
    add-int/2addr v13, v10

    .line 1420
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getCrossAxisOffset()I

    .line 1421
    .line 1422
    .line 1423
    move-result v6

    .line 1424
    invoke-interface {v4, v13, v6, v7, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->position(IIII)V

    .line 1425
    .line 1426
    .line 1427
    if-eqz v21, :cond_40

    .line 1428
    .line 1429
    invoke-direct {v0, v4, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V

    .line 1430
    .line 1431
    .line 1432
    :cond_40
    add-int/lit8 v5, v5, 0x1

    .line 1433
    .line 1434
    goto :goto_2b

    .line 1435
    :cond_41
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 1436
    .line 1437
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    .line 1438
    .line 1439
    .line 1440
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1441
    .line 1442
    move-object/from16 v9, p4

    .line 1443
    .line 1444
    invoke-interface {v9, v12, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1445
    .line 1446
    .line 1447
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 1448
    .line 1449
    invoke-interface {v9, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1450
    .line 1451
    .line 1452
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 1453
    .line 1454
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1455
    .line 1456
    .line 1457
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 1458
    .line 1459
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1460
    .line 1461
    .line 1462
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 1463
    .line 1464
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1465
    .line 1466
    .line 1467
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 1468
    .line 1469
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1470
    .line 1471
    .line 1472
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    .line 1473
    .line 1474
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 1475
    .line 1476
    .line 1477
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->releaseAnimations()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->firstVisibleIndex:I

    .line 9
    .line 10
    return-void
.end method

.method public final setDisplayingNode(Landroidx/compose/ui/node/DrawModifierNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose/ui/node/DrawModifierNode;

    .line 2
    .line 3
    return-void
.end method
