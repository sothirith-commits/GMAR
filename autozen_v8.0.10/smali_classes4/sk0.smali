.class public final synthetic Lsk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/layout/SubcomposeLayoutState;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsk0;->o:I

    iput-object p1, p0, Lsk0;->O:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsk0;->o:I

    iget-object p0, p0, Lsk0;->O:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->a(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p2, Landroidx/compose/runtime/CompositionContext;

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->o(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/runtime/CompositionContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p2, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->O(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/SubcomposeLayoutState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
