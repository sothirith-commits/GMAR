.class public final Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/gk2;

.field public final synthetic b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/gk2;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;->a:Lads_mobile_sdk/gk2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;->b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;

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

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;

    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;->a:Lads_mobile_sdk/gk2;

    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;->b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;-><init>(Lads_mobile_sdk/gk2;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;->a:Lads_mobile_sdk/gk2;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;->b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;-><init>(Lads_mobile_sdk/gk2;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;->a:Lads_mobile_sdk/gk2;

    .line 8
    .line 9
    new-instance v0, Lads_mobile_sdk/gd1;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/c;->b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lads_mobile_sdk/gd1;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoaderCallback;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {p1, v0, p0}, Lads_mobile_sdk/gk2;->a(Lads_mobile_sdk/m91;Z)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
