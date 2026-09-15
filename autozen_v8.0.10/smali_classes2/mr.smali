.class public final synthetic Lmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

.field public final synthetic b:Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmr;->o:I

    iput-object p1, p0, Lmr;->O:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    iput-object p2, p0, Lmr;->b:Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmr;->o:I

    iget-object v1, p0, Lmr;->b:Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;

    iget-object p0, p0, Lmr;->O:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    check-cast p1, Landroidx/compose/ui/layout/Placeable;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, p1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->o(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose/ui/layout/Placeable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1, p1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->O(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose/ui/layout/Placeable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
