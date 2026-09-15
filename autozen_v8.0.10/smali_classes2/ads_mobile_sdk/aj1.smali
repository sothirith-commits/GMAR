.class public final Lads_mobile_sdk/aj1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/view/WindowManager;

.field public final synthetic b:Lads_mobile_sdk/lw0;

.field public final synthetic c:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;Lads_mobile_sdk/lw0;Landroid/view/WindowManager$LayoutParams;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/aj1;->a:Landroid/view/WindowManager;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/aj1;->b:Lads_mobile_sdk/lw0;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/aj1;->c:Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/aj1;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/aj1;->a:Landroid/view/WindowManager;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/aj1;->b:Lads_mobile_sdk/lw0;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/aj1;->c:Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lads_mobile_sdk/aj1;-><init>(Landroid/view/WindowManager;Lads_mobile_sdk/lw0;Landroid/view/WindowManager$LayoutParams;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/aj1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/aj1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/aj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lads_mobile_sdk/aj1;->a:Landroid/view/WindowManager;

    .line 8
    .line 9
    iget-object v0, p0, Lads_mobile_sdk/aj1;->b:Lads_mobile_sdk/lw0;

    .line 10
    .line 11
    iget-object p0, p0, Lads_mobile_sdk/aj1;->c:Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    invoke-interface {p1, v0, p0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method
