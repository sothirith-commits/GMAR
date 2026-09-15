.class public final Landroidx/compose/ui/layout/LayoutBoundsHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001R/\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00028G@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/layout/LayoutBoundsHolder;",
        "",
        "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
        "<set-?>",
        "bounds$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getBounds",
        "()Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
        "setBounds$ui",
        "(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V",
        "bounds",
        "ui"
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
.field private final bounds$delegate:Landroidx/compose/runtime/MutableState;


# virtual methods
.method public final getBounds()Landroidx/compose/ui/spatial/RelativeLayoutBounds;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutBoundsHolder;->bounds$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 8
    .line 9
    return-object p0
.end method

.method public final setBounds$ui(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutBoundsHolder;->bounds$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
