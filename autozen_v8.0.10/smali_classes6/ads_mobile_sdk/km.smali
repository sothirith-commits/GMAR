.class public final Lads_mobile_sdk/km;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/km;->c:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/km;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/km;->c:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/km;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lads_mobile_sdk/km;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lads_mobile_sdk/jk2;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance v0, Lads_mobile_sdk/km;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/km;->c:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/km;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lads_mobile_sdk/km;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lads_mobile_sdk/km;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lads_mobile_sdk/km;->a:I

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
    iget-object p1, p0, Lads_mobile_sdk/km;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lads_mobile_sdk/jk2;

    .line 29
    .line 30
    instance-of v1, p1, Lads_mobile_sdk/ik2;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lads_mobile_sdk/km;->c:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    check-cast p1, Lads_mobile_sdk/ik2;

    .line 37
    .line 38
    iget-object p1, p1, Lads_mobile_sdk/ik2;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iput v3, p0, Lads_mobile_sdk/km;->a:I

    .line 41
    .line 42
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/common/Ad;

    .line 50
    .line 51
    new-instance p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult$Success;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult$Success;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/Ad;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    instance-of p0, p1, Lads_mobile_sdk/hk2;

    .line 58
    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    new-instance p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult$Failure;

    .line 62
    .line 63
    check-cast p1, Lads_mobile_sdk/hk2;

    .line 64
    .line 65
    iget-object p1, p1, Lads_mobile_sdk/hk2;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult$Failure;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    invoke-static {}, Lir0;->n()V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method
