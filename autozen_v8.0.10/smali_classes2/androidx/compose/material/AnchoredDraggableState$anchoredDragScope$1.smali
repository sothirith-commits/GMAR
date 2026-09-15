.class public final Landroidx/compose/material/AnchoredDraggableState$anchoredDragScope$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/AnchoredDragScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/compose/material/AnchoredDraggableState$anchoredDragScope$1",
        "Landroidx/compose/material/AnchoredDragScope;",
        "",
        "newOffset",
        "lastKnownVelocity",
        "",
        "dragTo",
        "(FF)V",
        "material"
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
.field final synthetic this$0:Landroidx/compose/material/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/AnchoredDraggableState<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public dragTo(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/material/AnchoredDraggableState;->access$setOffset(Landroidx/compose/material/AnchoredDraggableState;F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    .line 7
    .line 8
    invoke-static {p0, p2}, Landroidx/compose/material/AnchoredDraggableState;->access$setLastVelocity(Landroidx/compose/material/AnchoredDraggableState;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
