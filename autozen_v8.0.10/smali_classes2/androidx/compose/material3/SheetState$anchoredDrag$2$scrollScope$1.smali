.class public final Landroidx/compose/material3/SheetState$anchoredDrag$2$scrollScope$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SheetState$anchoredDrag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "androidx/compose/material3/SheetState$anchoredDrag$2$scrollScope$1",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "scrollBy",
        "",
        "pixels",
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
.field final synthetic $$this$anchoredDrag:Landroidx/compose/foundation/gestures/AnchoredDragScope;

.field final synthetic this$0:Landroidx/compose/material3/SheetState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SheetState;Landroidx/compose/foundation/gestures/AnchoredDragScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2$scrollScope$1;->this$0:Landroidx/compose/material3/SheetState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2$scrollScope$1;->$$this$anchoredDrag:Landroidx/compose/foundation/gestures/AnchoredDragScope;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public scrollBy(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2$scrollScope$1;->this$0:Landroidx/compose/material3/SheetState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/material3/SheetState;->newOffsetForDelta$material3(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2$scrollScope$1;->this$0:Landroidx/compose/material3/SheetState;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->getOffset$material3()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-float v0, p1, v0

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2$scrollScope$1;->$$this$anchoredDrag:Landroidx/compose/foundation/gestures/AnchoredDragScope;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p0, p1, v3, v1, v2}, Landroidx/compose/foundation/gestures/AnchoredDragScope;->dragTo$default(Landroidx/compose/foundation/gestures/AnchoredDragScope;FFILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return v0
.end method
