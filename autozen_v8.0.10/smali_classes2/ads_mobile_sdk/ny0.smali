.class public final Lads_mobile_sdk/ny0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/oy0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/oy0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ny0;->a:Lads_mobile_sdk/oy0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lads_mobile_sdk/ny0;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/ny0;->a:Lads_mobile_sdk/oy0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/ny0;-><init>(Lads_mobile_sdk/oy0;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    new-instance p1, Lads_mobile_sdk/ny0;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/ny0;->a:Lads_mobile_sdk/oy0;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/ny0;-><init>(Lads_mobile_sdk/oy0;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lads_mobile_sdk/ny0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
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
    iget-object p1, p0, Lads_mobile_sdk/ny0;->a:Lads_mobile_sdk/oy0;

    .line 8
    .line 9
    iget-object p1, p1, Lads_mobile_sdk/oy0;->b:Lads_mobile_sdk/fr1;

    .line 10
    .line 11
    iget-object p1, p1, Lads_mobile_sdk/fr1;->d:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lads_mobile_sdk/lw0;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, p0, Lads_mobile_sdk/ny0;->a:Lads_mobile_sdk/oy0;

    .line 28
    .line 29
    iget-object p0, p0, Lads_mobile_sdk/oy0;->c:Lads_mobile_sdk/bz1;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iget-object p0, p0, Lads_mobile_sdk/bz1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method
