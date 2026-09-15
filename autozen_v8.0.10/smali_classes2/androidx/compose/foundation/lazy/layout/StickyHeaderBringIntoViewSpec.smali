.class final Landroidx/compose/foundation/lazy/layout/StickyHeaderBringIntoViewSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/BringIntoViewSpec;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B5\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eH\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/StickyHeaderBringIntoViewSpec;",
        "Landroidx/compose/foundation/gestures/BringIntoViewSpec;",
        "stickyItemsCombinedSizeLambda",
        "Lkotlin/Function0;",
        "",
        "reverseLayout",
        "",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "isVertical",
        "bringIntoViewSpec",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/unit/LayoutDirection;ZLandroidx/compose/foundation/gestures/BringIntoViewSpec;)V",
        "calculateScrollDistance",
        "",
        "offset",
        "size",
        "containerSize",
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
.field private final bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

.field private final isVertical:Z

.field private final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private final reverseLayout:Z

.field private final stickyItemsCombinedSizeLambda:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/unit/LayoutDirection;ZLandroidx/compose/foundation/gestures/BringIntoViewSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Z",
            "Landroidx/compose/foundation/gestures/BringIntoViewSpec;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/StickyHeaderBringIntoViewSpec;->stickyItemsCombinedSizeLambda:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/StickyHeaderBringIntoViewSpec;->reverseLayout:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/StickyHeaderBringIntoViewSpec;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/layout/StickyHeaderBringIntoViewSpec;->isVertical:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/StickyHeaderBringIntoViewSpec;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public calculateScrollDistance(FFF)F
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/StickyHeaderBringIntoViewSpec;->stickyItemsCombinedSizeLambda:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/StickyHeaderBringIntoViewSpec;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 15
    .line 16
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    move v1, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v3

    .line 25
    :goto_0
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/StickyHeaderBringIntoViewSpec;->reverseLayout:Z

    .line 26
    .line 27
    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/layout/StickyHeaderBringIntoViewSpec;->isVertical:Z

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move v3, v4

    .line 34
    :cond_1
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    sub-float/2addr p1, v0

    .line 37
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/StickyHeaderBringIntoViewSpec;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 38
    .line 39
    sub-float/2addr p3, v0

    .line 40
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->calculateScrollDistance(FFF)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method
