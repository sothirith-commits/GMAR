.class public final Lads_mobile_sdk/fl2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/jl2;

.field public final synthetic b:Lads_mobile_sdk/zt0;

.field public final synthetic c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lads_mobile_sdk/jl2;Lads_mobile_sdk/zt0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lads_mobile_sdk/fl2;->a:Lads_mobile_sdk/jl2;

    .line 2
    .line 3
    iput-object p3, p0, Lads_mobile_sdk/fl2;->b:Lads_mobile_sdk/zt0;

    .line 4
    .line 5
    iput-object p1, p0, Lads_mobile_sdk/fl2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

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
    new-instance p1, Lads_mobile_sdk/fl2;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/fl2;->a:Lads_mobile_sdk/jl2;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/fl2;->b:Lads_mobile_sdk/zt0;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/fl2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lads_mobile_sdk/fl2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lads_mobile_sdk/jl2;Lads_mobile_sdk/zt0;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/fl2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/fl2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/fl2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lads_mobile_sdk/fl2;->a:Lads_mobile_sdk/jl2;

    .line 8
    .line 9
    iget-object v0, p1, Lads_mobile_sdk/jl2;->w:Lads_mobile_sdk/p83;

    .line 10
    .line 11
    sget-object v1, Lads_mobile_sdk/jl2;->z:[Lkotlin/reflect/KProperty;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lads_mobile_sdk/p83;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRefreshCallback;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lads_mobile_sdk/fl2;->a:Lads_mobile_sdk/jl2;

    .line 25
    .line 26
    iget-object v1, p0, Lads_mobile_sdk/fl2;->b:Lads_mobile_sdk/zt0;

    .line 27
    .line 28
    check-cast v1, Lads_mobile_sdk/pt0;

    .line 29
    .line 30
    iget-object p0, p0, Lads_mobile_sdk/fl2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p0}, Lads_mobile_sdk/gk2;->a(Lads_mobile_sdk/pt0;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p1, p0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRefreshCallback;->onAdFailedToRefresh(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
