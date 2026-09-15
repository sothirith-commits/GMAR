.class public final Lads_mobile_sdk/lg2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic a:Z

.field public synthetic b:Z

.field public final synthetic c:Lads_mobile_sdk/qg2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

.field public final synthetic f:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

.field public final synthetic g:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lads_mobile_sdk/qg2;Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lads_mobile_sdk/lg2;->c:Lads_mobile_sdk/qg2;

    .line 2
    .line 3
    iput-object p5, p0, Lads_mobile_sdk/lg2;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lads_mobile_sdk/lg2;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/lg2;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    .line 8
    .line 9
    iput-object p4, p0, Lads_mobile_sdk/lg2;->g:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    move-object v6, p3

    .line 14
    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 15
    .line 16
    new-instance v0, Lads_mobile_sdk/lg2;

    .line 17
    .line 18
    iget-object v3, p0, Lads_mobile_sdk/lg2;->c:Lads_mobile_sdk/qg2;

    .line 19
    .line 20
    iget-object v5, p0, Lads_mobile_sdk/lg2;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lads_mobile_sdk/lg2;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    .line 23
    .line 24
    iget-object v1, p0, Lads_mobile_sdk/lg2;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    .line 25
    .line 26
    iget-object v4, p0, Lads_mobile_sdk/lg2;->g:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/lg2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lads_mobile_sdk/qg2;Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    iput-boolean p1, v0, Lads_mobile_sdk/lg2;->a:Z

    .line 32
    .line 33
    iput-boolean p2, v0, Lads_mobile_sdk/lg2;->b:Z

    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lads_mobile_sdk/lg2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v5, p0, Lads_mobile_sdk/lg2;->a:Z

    .line 8
    .line 9
    iget-boolean v6, p0, Lads_mobile_sdk/lg2;->b:Z

    .line 10
    .line 11
    iget-object p1, p0, Lads_mobile_sdk/lg2;->c:Lads_mobile_sdk/qg2;

    .line 12
    .line 13
    iget-object v8, p1, Lads_mobile_sdk/qg2;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iget-object v9, p1, Lads_mobile_sdk/qg2;->e:Lads_mobile_sdk/wt2;

    .line 16
    .line 17
    iget-object v10, p1, Lads_mobile_sdk/qg2;->f:Lads_mobile_sdk/bu;

    .line 18
    .line 19
    iget-object v11, p1, Lads_mobile_sdk/qg2;->g:Lads_mobile_sdk/hq0;

    .line 20
    .line 21
    iget-object v12, p1, Lads_mobile_sdk/qg2;->h:Lads_mobile_sdk/ln2;

    .line 22
    .line 23
    iget-boolean v13, p1, Lads_mobile_sdk/qg2;->G:Z

    .line 24
    .line 25
    sget-object p1, Lads_mobile_sdk/dr2;->b:Lads_mobile_sdk/br2;

    .line 26
    .line 27
    new-instance v0, Lads_mobile_sdk/kg2;

    .line 28
    .line 29
    iget-object v1, p0, Lads_mobile_sdk/lg2;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lads_mobile_sdk/lg2;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    .line 32
    .line 33
    iget-object v3, p0, Lads_mobile_sdk/lg2;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    .line 34
    .line 35
    iget-object v4, p0, Lads_mobile_sdk/lg2;->c:Lads_mobile_sdk/qg2;

    .line 36
    .line 37
    iget-object v7, p0, Lads_mobile_sdk/lg2;->g:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v13}, Lads_mobile_sdk/kg2;-><init>(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lads_mobile_sdk/qg2;ZZLcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/wt2;Lads_mobile_sdk/bu;Lads_mobile_sdk/hq0;Lads_mobile_sdk/ln2;Z)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
