.class public abstract Landroidx/compose/material3/adaptive/layout/DragToResizeState$Vertical;
.super Landroidx/compose/material3/adaptive/layout/DragToResizeState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/adaptive/layout/DragToResizeState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Vertical"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008!\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\n\u001a\u00020\t8\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/layout/DragToResizeState$Vertical;",
        "Landroidx/compose/material3/adaptive/layout/DragToResizeState;",
        "",
        "measuringHeight",
        "defaultMinHeight",
        "scaffoldHeight",
        "getDraggedHeight$adaptive_layout",
        "(III)I",
        "getDraggedHeight",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "getOrientation$adaptive_layout",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "",
        "getSizeRange$adaptive_layout",
        "()Lkotlin/ranges/ClosedFloatingPointRange;",
        "sizeRange",
        "adaptive-layout"
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
.field private final orientation:Landroidx/compose/foundation/gestures/Orientation;


# virtual methods
.method public getDraggedHeight$adaptive_layout(III)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->getMinSize$adaptive_layout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->getMinSize$adaptive_layout()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :goto_0
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->getMaxSize$adaptive_layout()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-direct {v0, p2, p3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/material3/adaptive/layout/DragToResizeStateKt;->access$toFloatRange(Lkotlin/ranges/IntRange;)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p2}, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->setHeightRange$adaptive_layout(Lkotlin/ranges/ClosedFloatingPointRange;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->getAndUpdateDraggedSize$adaptive_layout(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public getOrientation$adaptive_layout()Landroidx/compose/foundation/gestures/Orientation;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/DragToResizeState$Vertical;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSizeRange$adaptive_layout()Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->getHeightRange$adaptive_layout()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
