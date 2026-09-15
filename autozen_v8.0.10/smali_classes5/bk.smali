.class public final synthetic Lbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:F

.field public final synthetic b:Lkotlin/jvm/functions/Function3;

.field public final synthetic c:Lkotlin/jvm/functions/Function3;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/internal/ComposableLambda;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbk;->o:I

    iput p1, p0, Lbk;->O:F

    iput-object p2, p0, Lbk;->b:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lbk;->c:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbk;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v1, p0, Lbk;->O:F

    iget-object v2, p0, Lbk;->b:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Lbk;->c:Lkotlin/jvm/functions/Function3;

    invoke-static/range {v1 .. v6}, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt;->g(FLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v0, p0, Lbk;->O:F

    iget-object v1, p0, Lbk;->b:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lbk;->c:Lkotlin/jvm/functions/Function3;

    invoke-static/range {v0 .. v5}, Lapp/ui/navigation/ui/compose/AddStopSearchViewKt;->O(FLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
