.class public final Lads_mobile_sdk/ak2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Lads_mobile_sdk/gk2;

.field public final synthetic d:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic e:Lads_mobile_sdk/m91;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/gk2;Lkotlin/coroutines/CoroutineContext;Lads_mobile_sdk/m91;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ak2;->c:Lads_mobile_sdk/gk2;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/ak2;->d:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/ak2;->e:Lads_mobile_sdk/m91;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance p1, Lads_mobile_sdk/ak2;

    .line 8
    .line 9
    iget-object v0, p0, Lads_mobile_sdk/ak2;->c:Lads_mobile_sdk/gk2;

    .line 10
    .line 11
    iget-object v1, p0, Lads_mobile_sdk/ak2;->d:Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    iget-object p0, p0, Lads_mobile_sdk/ak2;->e:Lads_mobile_sdk/m91;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, p0, p3}, Lads_mobile_sdk/ak2;-><init>(Lads_mobile_sdk/gk2;Lkotlin/coroutines/CoroutineContext;Lads_mobile_sdk/m91;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Lads_mobile_sdk/ak2;->b:Ljava/lang/Throwable;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lads_mobile_sdk/ak2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
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
    iget v1, p0, Lads_mobile_sdk/ak2;->a:I

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
    iget-object p1, p0, Lads_mobile_sdk/ak2;->b:Ljava/lang/Throwable;

    .line 27
    .line 28
    iget-object v1, p0, Lads_mobile_sdk/ak2;->c:Lads_mobile_sdk/gk2;

    .line 29
    .line 30
    new-instance v3, Lads_mobile_sdk/qt0;

    .line 31
    .line 32
    const/4 v4, 0x6

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v3, p1, v5, v5, v4}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;

    .line 41
    .line 42
    invoke-virtual {v3}, Lads_mobile_sdk/qt0;->a()Lads_mobile_sdk/fb1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lads_mobile_sdk/fb1;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v3}, Lads_mobile_sdk/ot0;->a(Lads_mobile_sdk/pt0;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {p1, v1, v3, v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lads_mobile_sdk/ak2;->d:Lkotlin/coroutines/CoroutineContext;

    .line 58
    .line 59
    new-instance v3, Lads_mobile_sdk/zj2;

    .line 60
    .line 61
    iget-object v4, p0, Lads_mobile_sdk/ak2;->e:Lads_mobile_sdk/m91;

    .line 62
    .line 63
    invoke-direct {v3, p1, v4, v5}, Lads_mobile_sdk/zj2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;Lads_mobile_sdk/m91;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Lads_mobile_sdk/ak2;->a:I

    .line 67
    .line 68
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method
