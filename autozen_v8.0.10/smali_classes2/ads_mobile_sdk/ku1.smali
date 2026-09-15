.class public final Lads_mobile_sdk/ku1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/ou1;

.field public final synthetic c:Lcom/google/gson/JsonElement;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ou1;Lcom/google/gson/JsonElement;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ku1;->b:Lads_mobile_sdk/ou1;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/ku1;->c:Lcom/google/gson/JsonElement;

    .line 4
    .line 5
    iput-boolean p3, p0, Lads_mobile_sdk/ku1;->d:Z

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
    new-instance p1, Lads_mobile_sdk/ku1;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/ku1;->b:Lads_mobile_sdk/ou1;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/ku1;->c:Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    iget-boolean p0, p0, Lads_mobile_sdk/ku1;->d:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lads_mobile_sdk/ku1;-><init>(Lads_mobile_sdk/ou1;Lcom/google/gson/JsonElement;ZLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/ku1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/ku1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ku1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/ku1;->a:I

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
    return-object p1

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
    iget-object p1, p0, Lads_mobile_sdk/ku1;->b:Lads_mobile_sdk/ou1;

    .line 27
    .line 28
    iget-object v1, p0, Lads_mobile_sdk/ku1;->c:Lcom/google/gson/JsonElement;

    .line 29
    .line 30
    invoke-static {v1}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-boolean v3, p0, Lads_mobile_sdk/ku1;->d:Z

    .line 35
    .line 36
    iput v2, p0, Lads_mobile_sdk/ku1;->a:I

    .line 37
    .line 38
    sget v2, Lads_mobile_sdk/ou1;->h:I

    .line 39
    .line 40
    invoke-virtual {p1, v1, v3, p0}, Lads_mobile_sdk/ou1;->a(Lcom/google/gson/JsonObject;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    return-object p0
.end method
