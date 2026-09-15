.class final Landroidx/compose/material3/FloatingToolbarStateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/FloatingToolbarState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R+\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00028V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR+\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00028V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\nR$\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0018\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/material3/FloatingToolbarStateImpl;",
        "Landroidx/compose/material3/FloatingToolbarState;",
        "",
        "initialOffsetLimit",
        "initialOffset",
        "initialContentOffset",
        "<init>",
        "(FFF)V",
        "<set-?>",
        "offsetLimit$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "getOffsetLimit",
        "()F",
        "setOffsetLimit",
        "(F)V",
        "offsetLimit",
        "contentOffset$delegate",
        "getContentOffset",
        "setContentOffset",
        "contentOffset",
        "Landroidx/compose/runtime/MutableFloatState;",
        "_offset",
        "newOffset",
        "getOffset",
        "setOffset",
        "offset",
        "material3"
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
.field private _offset:Landroidx/compose/runtime/MutableFloatState;

.field private final contentOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final offsetLimit$delegate:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/compose/material3/FloatingToolbarStateImpl;->offsetLimit$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 9
    .line 10
    invoke-static {p3}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/material3/FloatingToolbarStateImpl;->contentOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 15
    .line 16
    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/compose/material3/FloatingToolbarStateImpl;->_offset:Landroidx/compose/runtime/MutableFloatState;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getContentOffset()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/FloatingToolbarStateImpl;->contentOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getOffset()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/FloatingToolbarStateImpl;->_offset:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getOffsetLimit()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/FloatingToolbarStateImpl;->offsetLimit$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setContentOffset(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/FloatingToolbarStateImpl;->contentOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOffset(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/FloatingToolbarStateImpl;->_offset:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/FloatingToolbarStateImpl;->getOffsetLimit()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, p0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
