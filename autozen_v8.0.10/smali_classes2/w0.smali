.class public final synthetic Lw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZI)V
    .locals 0

    .line 1
    iput p4, p0, Lw0;->o:I

    iput-object p1, p0, Lw0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lw0;->O:Z

    iput-boolean p3, p0, Lw0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lw0;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    iget-boolean v1, p0, Lw0;->b:Z

    check-cast p1, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;

    iget-boolean p0, p0, Lw0;->O:Z

    invoke-static {v0, p0, v1, p1}, Landroidx/compose/material3/SwipeToDismissBoxKt;->O(Landroidx/compose/ui/unit/IntSize;ZZLandroidx/compose/foundation/gestures/DraggableAnchorsConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lw0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/OffsetProvider;

    iget-boolean v1, p0, Lw0;->b:Z

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    iget-boolean p0, p0, Lw0;->O:Z

    invoke-static {v0, p0, v1, p1}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->f(Landroidx/compose/foundation/text/selection/OffsetProvider;ZZLandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
