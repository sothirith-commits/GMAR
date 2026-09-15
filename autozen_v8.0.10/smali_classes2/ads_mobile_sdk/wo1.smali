.class public final Lads_mobile_sdk/wo1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/xo1;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Lads_mobile_sdk/gr2;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Landroid/view/Window;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/xo1;Landroid/view/ViewGroup;Lads_mobile_sdk/gr2;Landroid/app/Activity;Landroid/view/Window;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/wo1;->b:Lads_mobile_sdk/xo1;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/wo1;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/wo1;->d:Lads_mobile_sdk/gr2;

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/wo1;->e:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p5, p0, Lads_mobile_sdk/wo1;->f:Landroid/view/Window;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lads_mobile_sdk/wo1;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/wo1;->b:Lads_mobile_sdk/xo1;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/wo1;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/wo1;->d:Lads_mobile_sdk/gr2;

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/wo1;->e:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v5, p0, Lads_mobile_sdk/wo1;->f:Landroid/view/Window;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/wo1;-><init>(Lads_mobile_sdk/xo1;Landroid/view/ViewGroup;Lads_mobile_sdk/gr2;Landroid/app/Activity;Landroid/view/Window;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/wo1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/wo1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/wo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/wo1;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lads_mobile_sdk/wo1;->b:Lads_mobile_sdk/xo1;

    .line 27
    .line 28
    move p1, v2

    .line 29
    iget-object v2, p0, Lads_mobile_sdk/wo1;->c:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v3, p0, Lads_mobile_sdk/wo1;->d:Lads_mobile_sdk/gr2;

    .line 32
    .line 33
    iget-object v4, p0, Lads_mobile_sdk/wo1;->e:Landroid/app/Activity;

    .line 34
    .line 35
    iget-object v5, p0, Lads_mobile_sdk/wo1;->f:Landroid/view/Window;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, Lads_mobile_sdk/wo1;->b:Lads_mobile_sdk/xo1;

    .line 41
    .line 42
    move-object v7, v6

    .line 43
    iget-object v6, v7, Lads_mobile_sdk/xo1;->h:Lads_mobile_sdk/lw0;

    .line 44
    .line 45
    iget-object v7, v7, Lads_mobile_sdk/xo1;->g:Lads_mobile_sdk/zw0;

    .line 46
    .line 47
    iput p1, p0, Lads_mobile_sdk/wo1;->a:I

    .line 48
    .line 49
    move-object v8, p0

    .line 50
    invoke-virtual/range {v1 .. v8}, Lads_mobile_sdk/xo1;->a(Landroid/view/ViewGroup;Lads_mobile_sdk/gr2;Landroid/app/Activity;Landroid/view/Window;Lads_mobile_sdk/lw0;Lads_mobile_sdk/zw0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method
