.class public final synthetic Landroidx/compose/foundation/gestures/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/foundation/gestures/DraggableNode;

.field public final synthetic b:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic o:Landroidx/compose/foundation/gestures/DragScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/DragScope;Landroidx/compose/foundation/gestures/DraggableNode;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/i;->o:Landroidx/compose/foundation/gestures/DragScope;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/i;->O:Landroidx/compose/foundation/gestures/DraggableNode;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/i;->b:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/i;->b:Landroidx/compose/foundation/gestures/Orientation;

    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/i;->o:Landroidx/compose/foundation/gestures/DragScope;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/i;->O:Landroidx/compose/foundation/gestures/DraggableNode;

    invoke-static {v1, p0, v0, p1}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->o(Landroidx/compose/foundation/gestures/DragScope;Landroidx/compose/foundation/gestures/DraggableNode;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/DragEvent$DragDelta;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
