.class public final Lads_mobile_sdk/s52;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/view/ViewParent;

.field public final synthetic b:Lads_mobile_sdk/t52;


# direct methods
.method public constructor <init>(Landroid/view/ViewParent;Lads_mobile_sdk/t52;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/s52;->a:Landroid/view/ViewParent;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/s52;->b:Lads_mobile_sdk/t52;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lads_mobile_sdk/s52;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/s52;->a:Landroid/view/ViewParent;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/s52;->b:Lads_mobile_sdk/t52;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/s52;-><init>(Landroid/view/ViewParent;Lads_mobile_sdk/t52;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lads_mobile_sdk/s52;

    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/s52;->a:Landroid/view/ViewParent;

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/s52;->b:Lads_mobile_sdk/t52;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/s52;-><init>(Landroid/view/ViewParent;Lads_mobile_sdk/t52;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lads_mobile_sdk/s52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
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
    iget-object p1, p0, Lads_mobile_sdk/s52;->a:Landroid/view/ViewParent;

    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v0, p0, Lads_mobile_sdk/s52;->b:Lads_mobile_sdk/t52;

    .line 12
    .line 13
    invoke-virtual {v0}, Lads_mobile_sdk/ds0;->g()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lads_mobile_sdk/s52;->b:Lads_mobile_sdk/t52;

    .line 21
    .line 22
    iget-object p1, p1, Lads_mobile_sdk/js0;->M:Lads_mobile_sdk/f0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/s52;->b:Lads_mobile_sdk/t52;

    .line 32
    .line 33
    iget-object p1, p1, Lads_mobile_sdk/ds0;->a:Landroid/content/Context;

    .line 34
    .line 35
    :goto_0
    iget-object p0, p0, Lads_mobile_sdk/s52;->b:Lads_mobile_sdk/t52;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ds0;->a(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
