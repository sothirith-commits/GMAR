.class public final Lads_mobile_sdk/y42;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public a:I

.field public synthetic b:Lads_mobile_sdk/lw0;

.field public synthetic c:Lads_mobile_sdk/i6;

.field public final synthetic d:Lads_mobile_sdk/a52;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/a52;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/y42;->d:Lads_mobile_sdk/a52;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lads_mobile_sdk/lw0;

    .line 2
    .line 3
    check-cast p2, Lads_mobile_sdk/i6;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lads_mobile_sdk/y42;

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/y42;->d:Lads_mobile_sdk/a52;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/y42;-><init>(Lads_mobile_sdk/a52;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lads_mobile_sdk/y42;->b:Lads_mobile_sdk/lw0;

    .line 15
    .line 16
    iput-object p2, v0, Lads_mobile_sdk/y42;->c:Lads_mobile_sdk/i6;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lads_mobile_sdk/y42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
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
    iget v1, p0, Lads_mobile_sdk/y42;->a:I

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
    iget-object p1, p0, Lads_mobile_sdk/y42;->b:Lads_mobile_sdk/lw0;

    .line 27
    .line 28
    iget-object v1, p0, Lads_mobile_sdk/y42;->c:Lads_mobile_sdk/i6;

    .line 29
    .line 30
    iget-object v4, p0, Lads_mobile_sdk/y42;->d:Lads_mobile_sdk/a52;

    .line 31
    .line 32
    iget-object v4, v4, Lads_mobile_sdk/a52;->f:Lads_mobile_sdk/s22;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v4, v4, Lads_mobile_sdk/s22;->f:Lads_mobile_sdk/uc3;

    .line 41
    .line 42
    new-instance v5, Lads_mobile_sdk/q22;

    .line 43
    .line 44
    invoke-direct {v5, v1}, Lads_mobile_sdk/q22;-><init>(Lads_mobile_sdk/i6;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "StartOmidSession"

    .line 48
    .line 49
    invoke-interface {v4, v1, v5}, Lads_mobile_sdk/uc3;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lkotlin/Unit;

    .line 54
    .line 55
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lads_mobile_sdk/y42;->b:Lads_mobile_sdk/lw0;

    .line 61
    .line 62
    iput v3, p0, Lads_mobile_sdk/y42;->a:I

    .line 63
    .line 64
    const-string v2, "onSdkLoaded"

    .line 65
    .line 66
    invoke-virtual {p1, v1, v2, p0}, Lads_mobile_sdk/lw0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method
