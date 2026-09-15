.class public final synthetic Lxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/node/Owner;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/node/Owner;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxf;->o:I

    iput-object p1, p0, Lxf;->O:Landroidx/compose/ui/node/Owner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxf;->o:I

    iget-object p0, p0, Lxf;->O:Landroidx/compose/ui/node/Owner;

    check-cast p1, Landroidx/compose/runtime/CompositionLocalAccessorScope;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/CompositionLocalsKt;->v(Landroidx/compose/ui/node/Owner;Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroidx/compose/ui/input/pointer/PointerIconService;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/CompositionLocalsKt;->o(Landroidx/compose/ui/node/Owner;Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroidx/compose/ui/platform/TextToolbar;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/CompositionLocalsKt;->y(Landroidx/compose/ui/node/Owner;Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroidx/compose/ui/platform/SoftwareKeyboardController;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/CompositionLocalsKt;->C(Landroidx/compose/ui/node/Owner;Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroidx/compose/ui/text/input/TextInputService;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p(Landroidx/compose/ui/node/Owner;Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroidx/compose/ui/input/InputModeManager;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
