.class public final synthetic Ly6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/compose/material3/SheetState;

.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ly6;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6;->O:Landroidx/compose/material3/SheetState;

    iput-object p2, p0, Ly6;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Ly6;->b:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 2
    iput p4, p0, Ly6;->o:I

    iput-object p1, p0, Ly6;->O:Landroidx/compose/material3/SheetState;

    iput-object p2, p0, Ly6;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Ly6;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ly6;->o:I

    iget-object v1, p0, Ly6;->c:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Ly6;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Ly6;->O:Landroidx/compose/material3/SheetState;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, v2}, Landroidx/compose/material3/ModalBottomSheetKt;->a(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1, v2}, Landroidx/compose/material3/ModalBottomSheetKt;->h(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, v1, v2}, Landroidx/compose/material3/BottomSheetKt;->s(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, v1, v2}, Landroidx/compose/material3/BottomSheetKt;->t(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
