.class public final Landroidx/compose/material3/adaptive/layout/PaneExpansionState$dragScope$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/DragScope;
.implements Landroidx/compose/foundation/gestures/ScrollScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/adaptive/layout/PaneExpansionState;-><init>(Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/compose/material3/adaptive/layout/PaneExpansionState$dragScope$1",
        "Landroidx/compose/foundation/gestures/DragScope;",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "dragBy",
        "",
        "pixels",
        "",
        "scrollBy",
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
.field final synthetic this$0:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/adaptive/layout/PaneExpansionState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$dragScope$1;->this$0:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dragBy(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$dragScope$1;->this$0:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getDraggableState$adaptive_layout()Landroidx/compose/foundation/gestures/DraggableState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/foundation/gestures/DraggableState;->dispatchRawDelta(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public scrollBy(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$dragScope$1;->this$0:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getCurrentDraggingOffset$adaptive_layout()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$dragScope$1;->dragBy(F)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$dragScope$1;->this$0:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getCurrentDraggingOffset$adaptive_layout()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sub-int/2addr p0, v0

    .line 17
    int-to-float p0, p0

    .line 18
    return p0
.end method
