.class public final Landroidx/compose/material3/adaptive/layout/PaneExpansionState$draggableState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/DraggableState;


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
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J?\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\'\u0010\t\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\n\u00a2\u0006\u0002\u0008\u000eH\u0096@\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "androidx/compose/material3/adaptive/layout/PaneExpansionState$draggableState$1",
        "Landroidx/compose/foundation/gestures/DraggableState;",
        "dispatchRawDelta",
        "",
        "delta",
        "",
        "drag",
        "dragPriority",
        "Landroidx/compose/foundation/MutatePriority;",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/DragScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$draggableState$1;->this$0:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchRawDelta(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$draggableState$1;->this$0:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getConsumeDragDelta$adaptive_layout()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$draggableState$1;->this$0:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getCurrentMeasuredDraggingOffset$adaptive_layout()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, -0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$draggableState$1;->this$0:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getCurrentMeasuredDraggingOffset$adaptive_layout()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    add-float/2addr v0, p1

    .line 39
    float-to-int p1, v0

    .line 40
    invoke-static {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->access$setCurrentDraggingOffset(Landroidx/compose/material3/adaptive/layout/PaneExpansionState;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public drag(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/DragScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$draggableState$1$drag$2;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$draggableState$1;->this$0:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$draggableState$1$drag$2;-><init>(Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
