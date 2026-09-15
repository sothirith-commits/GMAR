.class public final synthetic Lcb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/pager/PagerState;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcb0;->o:I

    iput-object p2, p0, Lcb0;->O:Landroidx/compose/foundation/pager/PagerState;

    iput-object p1, p0, Lcb0;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcb0;->o:I

    iget-object v1, p0, Lcb0;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcb0;->O:Landroidx/compose/foundation/pager/PagerState;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Landroidx/compose/foundation/pager/PagerKt;->c(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1}, Landroidx/compose/foundation/pager/PagerKt;->O(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p0

    goto :goto_0

    :pswitch_1
    invoke-static {p0, v1}, Landroidx/compose/foundation/pager/PagerKt;->a(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p0

    goto :goto_0

    :pswitch_2
    invoke-static {p0, v1}, Landroidx/compose/foundation/pager/PagerKt;->o(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
