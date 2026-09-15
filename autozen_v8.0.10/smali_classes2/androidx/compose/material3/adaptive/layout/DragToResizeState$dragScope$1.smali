.class public final Landroidx/compose/material3/adaptive/layout/DragToResizeState$dragScope$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/DragScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/compose/material3/adaptive/layout/DragToResizeState$dragScope$1",
        "Landroidx/compose/foundation/gestures/DragScope;",
        "",
        "pixels",
        "",
        "dragBy",
        "(F)V",
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
.field final synthetic this$0:Landroidx/compose/material3/adaptive/layout/DragToResizeState;


# virtual methods
.method public dragBy(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/DragToResizeState$dragScope$1;->this$0:Landroidx/compose/material3/adaptive/layout/DragToResizeState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->dispatchRawDelta(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
