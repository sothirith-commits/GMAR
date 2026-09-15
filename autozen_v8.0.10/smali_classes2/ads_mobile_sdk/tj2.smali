.class public final Lads_mobile_sdk/tj2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public a:I

.field public synthetic b:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:Lads_mobile_sdk/gk2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/gk2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/tj2;->d:Lads_mobile_sdk/gk2;

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
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lads_mobile_sdk/tj2;

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/tj2;->d:Lads_mobile_sdk/gk2;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/tj2;-><init>(Lads_mobile_sdk/gk2;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lads_mobile_sdk/tj2;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 15
    .line 16
    iput-object p2, v0, Lads_mobile_sdk/tj2;->c:Ljava/lang/Throwable;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lads_mobile_sdk/tj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/tj2;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/tj2;->c:Ljava/lang/Throwable;

    .line 27
    .line 28
    iget-object v3, p0, Lads_mobile_sdk/tj2;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lads_mobile_sdk/tj2;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 38
    .line 39
    iget-object v1, p0, Lads_mobile_sdk/tj2;->c:Ljava/lang/Throwable;

    .line 40
    .line 41
    const-string v4, "Ad failed to load"

    .line 42
    .line 43
    invoke-static {v4, v1}, Lads_mobile_sdk/mt0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lads_mobile_sdk/tj2;->d:Lads_mobile_sdk/gk2;

    .line 47
    .line 48
    iput-object p1, p0, Lads_mobile_sdk/tj2;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 49
    .line 50
    iput-object v1, p0, Lads_mobile_sdk/tj2;->c:Ljava/lang/Throwable;

    .line 51
    .line 52
    iput v3, p0, Lads_mobile_sdk/tj2;->a:I

    .line 53
    .line 54
    invoke-virtual {v4, p0}, Lads_mobile_sdk/gk2;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-ne v3, v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v3, p1

    .line 62
    :goto_0
    iget-object p1, p0, Lads_mobile_sdk/tj2;->d:Lads_mobile_sdk/gk2;

    .line 63
    .line 64
    new-instance v4, Lads_mobile_sdk/qt0;

    .line 65
    .line 66
    const/4 v5, 0x6

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-direct {v4, v1, v6, v6, v5}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;

    .line 75
    .line 76
    invoke-virtual {v4}, Lads_mobile_sdk/qt0;->a()Lads_mobile_sdk/fb1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lads_mobile_sdk/fb1;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v4}, Lads_mobile_sdk/ot0;->a(Lads_mobile_sdk/pt0;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-direct {p1, v1, v4, v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lads_mobile_sdk/hk2;

    .line 92
    .line 93
    invoke-direct {v1, p1}, Lads_mobile_sdk/hk2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    .line 94
    .line 95
    .line 96
    iput-object v6, p0, Lads_mobile_sdk/tj2;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 97
    .line 98
    iput-object v6, p0, Lads_mobile_sdk/tj2;->c:Ljava/lang/Throwable;

    .line 99
    .line 100
    iput v2, p0, Lads_mobile_sdk/tj2;->a:I

    .line 101
    .line 102
    invoke-interface {v3, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v0, :cond_4

    .line 107
    .line 108
    :goto_1
    return-object v0

    .line 109
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method
