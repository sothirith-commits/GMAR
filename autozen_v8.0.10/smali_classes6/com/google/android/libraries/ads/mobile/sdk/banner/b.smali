.class public final Lcom/google/android/libraries/ads/mobile/sdk/banner/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

.field public final synthetic b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/b;->a:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    iput-object p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/b;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/google/android/libraries/ads/mobile/sdk/banner/b;

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/b;->a:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/b;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult;

    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/libraries/ads/mobile/sdk/banner/b;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/google/android/libraries/ads/mobile/sdk/banner/b;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/b;->a:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/b;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/libraries/ads/mobile/sdk/banner/b;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/b;->a:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/b;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult;

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult$Success;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult$Success;->getAd()Lcom/google/android/libraries/ads/mobile/sdk/common/Ad;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

    .line 18
    .line 19
    invoke-static {p1, p0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;->a(Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
