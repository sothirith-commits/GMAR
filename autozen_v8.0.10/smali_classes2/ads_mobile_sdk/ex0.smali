.class public final Lads_mobile_sdk/ex0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/ix0;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ix0;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ex0;->b:Lads_mobile_sdk/ix0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lads_mobile_sdk/ex0;->c:Z

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
    new-instance p1, Lads_mobile_sdk/ex0;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/ex0;->b:Lads_mobile_sdk/ix0;

    .line 4
    .line 5
    iget-boolean p0, p0, Lads_mobile_sdk/ex0;->c:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/ex0;-><init>(Lads_mobile_sdk/ix0;ZLkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lads_mobile_sdk/ex0;

    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/ex0;->b:Lads_mobile_sdk/ix0;

    .line 8
    .line 9
    iget-boolean p0, p0, Lads_mobile_sdk/ex0;->c:Z

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/ex0;-><init>(Lads_mobile_sdk/ix0;ZLkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lads_mobile_sdk/ex0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/ex0;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lads_mobile_sdk/ex0;->b:Lads_mobile_sdk/ix0;

    .line 28
    iget-boolean v1, p0, Lads_mobile_sdk/ex0;->c:Z

    if-eqz v1, :cond_2

    .line 32
    const-string v1, "mute"

    goto :goto_0

    .line 35
    :cond_2
    const-string/jumbo v1, "unmute"

    .line 38
    :goto_0
    iput v2, p0, Lads_mobile_sdk/ex0;->a:I

    const/4 v2, 0x0

    .line 41
    invoke-virtual {p1, v2, v1, p0}, Lads_mobile_sdk/ix0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    .line 48
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
