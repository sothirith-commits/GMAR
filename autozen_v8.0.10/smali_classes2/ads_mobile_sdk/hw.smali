.class public final Lads_mobile_sdk/hw;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/tw;

.field public final synthetic c:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/tw;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/hw;->b:Lads_mobile_sdk/tw;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/hw;->c:Lcom/google/gson/JsonObject;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/hw;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/hw;->b:Lads_mobile_sdk/tw;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/hw;->c:Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lads_mobile_sdk/hw;-><init>(Lads_mobile_sdk/tw;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    new-instance v0, Lads_mobile_sdk/hw;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/hw;->b:Lads_mobile_sdk/tw;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/hw;->c:Lcom/google/gson/JsonObject;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lads_mobile_sdk/hw;-><init>(Lads_mobile_sdk/tw;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lads_mobile_sdk/hw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
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
    iget v1, p0, Lads_mobile_sdk/hw;->a:I

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
    iget-object p1, p0, Lads_mobile_sdk/hw;->b:Lads_mobile_sdk/tw;

    .line 27
    .line 28
    iget-object p1, p1, Lads_mobile_sdk/tw;->h:Lads_mobile_sdk/xw2;

    .line 29
    .line 30
    iget-object v1, p0, Lads_mobile_sdk/hw;->c:Lcom/google/gson/JsonObject;

    .line 31
    .line 32
    iput v3, p0, Lads_mobile_sdk/hw;->a:I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast p1, Lads_mobile_sdk/ik0;

    .line 45
    .line 46
    const-string v3, "google.afma.config.fetchAppSettings"

    .line 47
    .line 48
    invoke-virtual {p1, v3, v1, p0}, Lads_mobile_sdk/ik0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 56
    .line 57
    instance-of p0, p1, Lads_mobile_sdk/vt0;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    check-cast p1, Lads_mobile_sdk/vt0;

    .line 62
    .line 63
    iget-object p0, p1, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    instance-of p0, p1, Lads_mobile_sdk/pt0;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    check-cast p1, Lads_mobile_sdk/pt0;

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    invoke-static {p1, p0}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_4
    invoke-static {}, Lir0;->n()V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method
