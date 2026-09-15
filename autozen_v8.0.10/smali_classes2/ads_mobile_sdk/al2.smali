.class public final Lads_mobile_sdk/al2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/m91;

.field public final synthetic c:Lads_mobile_sdk/zt0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lads_mobile_sdk/m91;Lads_mobile_sdk/zt0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lads_mobile_sdk/al2;->b:Lads_mobile_sdk/m91;

    .line 2
    .line 3
    iput-object p3, p0, Lads_mobile_sdk/al2;->c:Lads_mobile_sdk/zt0;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lads_mobile_sdk/al2;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/al2;->b:Lads_mobile_sdk/m91;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/al2;->c:Lads_mobile_sdk/zt0;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, p0}, Lads_mobile_sdk/al2;-><init>(Lkotlin/coroutines/Continuation;Lads_mobile_sdk/m91;Lads_mobile_sdk/zt0;)V

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
    new-instance p1, Lads_mobile_sdk/al2;

    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/al2;->b:Lads_mobile_sdk/m91;

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/al2;->c:Lads_mobile_sdk/zt0;

    .line 10
    .line 11
    invoke-direct {p1, p2, v0, p0}, Lads_mobile_sdk/al2;-><init>(Lkotlin/coroutines/Continuation;Lads_mobile_sdk/m91;Lads_mobile_sdk/zt0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lads_mobile_sdk/al2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/al2;->a:I

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
    iget-object p1, p0, Lads_mobile_sdk/al2;->b:Lads_mobile_sdk/m91;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lads_mobile_sdk/al2;->c:Lads_mobile_sdk/zt0;

    .line 31
    .line 32
    check-cast v1, Lads_mobile_sdk/vt0;

    .line 33
    .line 34
    iget-object v1, v1, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lads_mobile_sdk/h91;

    .line 37
    .line 38
    iput v2, p0, Lads_mobile_sdk/al2;->a:I

    .line 39
    .line 40
    invoke-virtual {p1, v1, p0}, Lads_mobile_sdk/m91;->a(Lads_mobile_sdk/h91;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method
