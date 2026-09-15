.class public final synthetic Ldr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldr;->o:I

    iput-object p1, p0, Ldr;->O:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldr;->o:I

    iget-object p0, p0, Ldr;->O:Landroidx/compose/ui/platform/AndroidComposeView;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/CompositionLocalAccessorScope;

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/ComposeViewContext;->a(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/CompositionLocalAccessorScope;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/CompositionLocalAccessorScope;

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/ComposeViewContext;->d(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/focus/FocusDirection;

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->f(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/focus/FocusDirection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlinx/coroutines/CoroutineScope;)Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

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
