.class public final synthetic Landroidx/compose/foundation/gestures/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/gestures/h;->o:I

    iput-object p1, p0, Landroidx/compose/foundation/gestures/h;->O:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/h;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/h;->O:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/NestedScrollScope;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/h;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;->o(Landroidx/compose/foundation/gestures/NestedScrollScope;Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/DragEvent$DragDelta;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h;->O:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/Drag2DScope;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/h;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/Draggable2DNode;

    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2;->o(Landroidx/compose/foundation/gestures/Drag2DScope;Landroidx/compose/foundation/gestures/Draggable2DNode;Landroidx/compose/foundation/gestures/DragEvent$DragDelta;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
