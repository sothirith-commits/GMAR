.class public final Lads_mobile_sdk/an2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/qe1;

.field public final synthetic b:Lads_mobile_sdk/bn2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/qe1;Lads_mobile_sdk/bn2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/an2;->a:Lads_mobile_sdk/qe1;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/an2;->b:Lads_mobile_sdk/bn2;

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
    new-instance p1, Lads_mobile_sdk/an2;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/an2;->a:Lads_mobile_sdk/qe1;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/an2;->b:Lads_mobile_sdk/bn2;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/an2;-><init>(Lads_mobile_sdk/qe1;Lads_mobile_sdk/bn2;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lads_mobile_sdk/an2;

    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/an2;->a:Lads_mobile_sdk/qe1;

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/an2;->b:Lads_mobile_sdk/bn2;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/an2;-><init>(Lads_mobile_sdk/qe1;Lads_mobile_sdk/bn2;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lads_mobile_sdk/an2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lads_mobile_sdk/an2;->a:Lads_mobile_sdk/qe1;

    .line 8
    .line 9
    iget-object v0, p1, Lads_mobile_sdk/qe1;->m:Lads_mobile_sdk/r73;

    .line 10
    .line 11
    iget-object p1, p1, Lads_mobile_sdk/qe1;->k:Landroid/view/View;

    .line 12
    .line 13
    iget-object v1, p0, Lads_mobile_sdk/an2;->b:Lads_mobile_sdk/bn2;

    .line 14
    .line 15
    iget-object v1, v1, Lads_mobile_sdk/bn2;->p:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;->getCustomClickSwipeGestureDirection()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lads_mobile_sdk/an2;->b:Lads_mobile_sdk/bn2;

    .line 24
    .line 25
    new-instance v2, Landroid/view/GestureDetector;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lads_mobile_sdk/c83;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Lads_mobile_sdk/c83;-><init>(Lads_mobile_sdk/r73;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Lads_mobile_sdk/bn2;->r:Landroid/view/GestureDetector;

    .line 40
    .line 41
    :cond_0
    instance-of v1, p1, Lads_mobile_sdk/zw0;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    check-cast p1, Lads_mobile_sdk/zw0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_0
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance v1, Lads_mobile_sdk/zm2;

    .line 53
    .line 54
    iget-object p0, p0, Lads_mobile_sdk/an2;->b:Lads_mobile_sdk/bn2;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, Lads_mobile_sdk/zm2;-><init>(Lads_mobile_sdk/bn2;Lads_mobile_sdk/r73;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p1, Lads_mobile_sdk/zw0;->c:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method
