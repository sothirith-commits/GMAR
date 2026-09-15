.class public final Lads_mobile_sdk/l93;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/ca3;

.field public final synthetic c:Lcom/google/android/gms/ads/AdError;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ca3;Lcom/google/android/gms/ads/AdError;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/l93;->b:Lads_mobile_sdk/ca3;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/l93;->c:Lcom/google/android/gms/ads/AdError;

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
    new-instance p1, Lads_mobile_sdk/l93;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/l93;->b:Lads_mobile_sdk/ca3;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/l93;->c:Lcom/google/android/gms/ads/AdError;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/l93;-><init>(Lads_mobile_sdk/ca3;Lcom/google/android/gms/ads/AdError;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lads_mobile_sdk/l93;

    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/l93;->b:Lads_mobile_sdk/ca3;

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/l93;->c:Lcom/google/android/gms/ads/AdError;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/l93;-><init>(Lads_mobile_sdk/ca3;Lcom/google/android/gms/ads/AdError;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lads_mobile_sdk/l93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/l93;->a:I

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
    iget-object p1, p0, Lads_mobile_sdk/l93;->b:Lads_mobile_sdk/ca3;

    .line 27
    .line 28
    iget-object p1, p1, Lads_mobile_sdk/ca3;->c:Lads_mobile_sdk/z2;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;

    .line 31
    .line 32
    sget-object v3, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;->MEDIATION_SHOW_ERROR:Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;

    .line 33
    .line 34
    new-instance v4, Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;

    .line 35
    .line 36
    iget-object v5, p0, Lads_mobile_sdk/l93;->c:Lcom/google/android/gms/ads/AdError;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v6, p0, Lads_mobile_sdk/l93;->c:Lcom/google/android/gms/ads/AdError;

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v7, p0, Lads_mobile_sdk/l93;->c:Lcom/google/android/gms/ads/AdError;

    .line 49
    .line 50
    invoke-virtual {v7}, Lcom/google/android/gms/ads/AdError;->getDomain()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v5, "Error occurred to show a mediation Ad."

    .line 58
    .line 59
    invoke-direct {v1, v3, v5, v4}, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;)V

    .line 60
    .line 61
    .line 62
    iput v2, p0, Lads_mobile_sdk/l93;->a:I

    .line 63
    .line 64
    invoke-virtual {p1, v1, p0}, Lads_mobile_sdk/z2;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method
