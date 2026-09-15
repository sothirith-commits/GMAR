.class public final Lads_mobile_sdk/dl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/el;

.field public final synthetic c:Lads_mobile_sdk/zw0;

.field public final synthetic d:Lads_mobile_sdk/tk;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/el;Lads_mobile_sdk/zw0;Lads_mobile_sdk/tk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/dl;->b:Lads_mobile_sdk/el;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/dl;->c:Lads_mobile_sdk/zw0;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/dl;->d:Lads_mobile_sdk/tk;

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
    new-instance p1, Lads_mobile_sdk/dl;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/dl;->b:Lads_mobile_sdk/el;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/dl;->c:Lads_mobile_sdk/zw0;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/dl;->d:Lads_mobile_sdk/tk;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lads_mobile_sdk/dl;-><init>(Lads_mobile_sdk/el;Lads_mobile_sdk/zw0;Lads_mobile_sdk/tk;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/dl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/dl;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/dl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/dl;->a:I

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
    iget-object p1, p0, Lads_mobile_sdk/dl;->b:Lads_mobile_sdk/el;

    .line 27
    .line 28
    iget-object v1, p0, Lads_mobile_sdk/dl;->c:Lads_mobile_sdk/zw0;

    .line 29
    .line 30
    iget-object v3, p1, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 31
    .line 32
    iget-object v4, p0, Lads_mobile_sdk/dl;->d:Lads_mobile_sdk/tk;

    .line 33
    .line 34
    check-cast v4, Lads_mobile_sdk/n90;

    .line 35
    .line 36
    iget-object v4, v4, Lads_mobile_sdk/n90;->R:Lads_mobile_sdk/vi2;

    .line 37
    .line 38
    invoke-interface {v4}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lads_mobile_sdk/tf0;

    .line 43
    .line 44
    iput v2, p0, Lads_mobile_sdk/dl;->a:I

    .line 45
    .line 46
    invoke-static {p1, v1, v3, v4, p0}, Lads_mobile_sdk/um0;->a(Lads_mobile_sdk/um0;Lads_mobile_sdk/zw0;Lads_mobile_sdk/a2;Lads_mobile_sdk/tf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method
