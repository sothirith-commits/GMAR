.class public final Lads_mobile_sdk/xu1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/google/gson/JsonElement;

.field public final synthetic c:Lads_mobile_sdk/zu1;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;Lads_mobile_sdk/zu1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/xu1;->b:Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/xu1;->c:Lads_mobile_sdk/zu1;

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
    new-instance p1, Lads_mobile_sdk/xu1;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xu1;->b:Lcom/google/gson/JsonElement;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/xu1;->c:Lads_mobile_sdk/zu1;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/xu1;-><init>(Lcom/google/gson/JsonElement;Lads_mobile_sdk/zu1;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lads_mobile_sdk/xu1;

    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/xu1;->b:Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/xu1;->c:Lads_mobile_sdk/zu1;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/xu1;-><init>(Lcom/google/gson/JsonElement;Lads_mobile_sdk/zu1;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lads_mobile_sdk/xu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
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
    iget v1, p0, Lads_mobile_sdk/xu1;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lads_mobile_sdk/xu1;->b:Lcom/google/gson/JsonElement;

    .line 27
    .line 28
    invoke-static {p1}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lads_mobile_sdk/xu1;->c:Lads_mobile_sdk/zu1;

    .line 35
    .line 36
    iput v3, p0, Lads_mobile_sdk/xu1;->a:I

    .line 37
    .line 38
    invoke-static {v1, p1, p0}, Lads_mobile_sdk/zu1;->a(Lads_mobile_sdk/zu1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lads_mobile_sdk/v70;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    return-object v2
.end method
