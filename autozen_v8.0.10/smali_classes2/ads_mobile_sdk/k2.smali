.class public final Lads_mobile_sdk/k2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/k2;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/k2;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/k2;->d:Ljava/lang/Object;

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
    new-instance p1, Lads_mobile_sdk/k2;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/k2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/k2;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/k2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lads_mobile_sdk/k2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/k2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/k2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/k2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/k2;->a:I

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
    sget-object p1, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    .line 27
    .line 28
    iget-object p1, p0, Lads_mobile_sdk/k2;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lads_mobile_sdk/k2;->c:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "] on listener ["

    .line 33
    .line 34
    const-string v4, "]"

    .line 35
    .line 36
    const-string v5, "Invoking function ["

    .line 37
    .line 38
    invoke-static {v5, p1, v3, v1, v4}, Lkp0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lads_mobile_sdk/k2;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lads_mobile_sdk/i91;

    .line 44
    .line 45
    iput v2, p0, Lads_mobile_sdk/k2;->a:I

    .line 46
    .line 47
    invoke-interface {p1, p0}, Lads_mobile_sdk/i91;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method
