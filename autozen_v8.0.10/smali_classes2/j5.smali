.class public final synthetic Lj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Lj5;->o:I

    iput-boolean p3, p0, Lj5;->O:Z

    iput-object p2, p0, Lj5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/room/coroutines/ConnectionPoolImpl;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lj5;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lj5;->O:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj5;->o:I

    iget-object v1, p0, Lj5;->b:Ljava/lang/Object;

    iget-boolean p0, p0, Lj5;->O:Z

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {p0, v1}, Landroidx/compose/material3/ExposedDropdownMenuKt;->d(ZLandroidx/compose/ui/focus/FocusRequester;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v1, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

    invoke-static {p0, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt;->m(ZLandroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->b(ZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v1, Landroidx/room/coroutines/ConnectionPoolImpl;

    invoke-static {v1, p0}, Landroidx/room/coroutines/ConnectionPoolImpl;->o(Landroidx/room/coroutines/ConnectionPoolImpl;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast v1, Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p0, v1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->p(ZLkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlin/Unit;

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
