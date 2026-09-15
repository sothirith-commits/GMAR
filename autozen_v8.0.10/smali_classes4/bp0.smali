.class public final synthetic Lbp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbp0;->o:I

    iput-object p1, p0, Lbp0;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbp0;->o:I

    iget-object p0, p0, Lbp0;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/work/impl/WorkManagerImpl;

    invoke-static {p0}, Landroidx/work/impl/WorkManagerImpl;->o(Landroidx/work/impl/WorkManagerImpl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/work/impl/WorkContinuationImpl;

    invoke-static {p0}, Landroidx/work/impl/WorkContinuationImpl;->o(Landroidx/work/impl/WorkContinuationImpl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lapp/ui/main/bubble/service/ViewReadyService;

    invoke-static {p0}, Lapp/ui/main/bubble/service/ViewReadyService;->O(Lapp/ui/main/bubble/service/ViewReadyService;)Landroidx/savedstate/SavedStateRegistryController;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/skydoves/balloon/internals/ViewPropertyKt;->o(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;

    invoke-static {p0}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->o(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;)Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p0}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->O(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Landroidx/window/core/Version;

    invoke-static {p0}, Landroidx/window/core/Version;->o(Landroidx/window/core/Version;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Landroidx/compose/ui/graphics/vector/VectorPainter;

    invoke-static {p0}, Landroidx/compose/ui/graphics/vector/VectorPainter;->o(Landroidx/compose/ui/graphics/vector/VectorPainter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
