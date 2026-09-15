.class public final Lads_mobile_sdk/c83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final a:Lads_mobile_sdk/r73;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/r73;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/c83;->a:Lads_mobile_sdk/r73;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    cmpl-float p1, p1, v0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-lez p1, :cond_2

    .line 20
    .line 21
    cmpl-float p1, p3, v0

    .line 22
    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;->RIGHT:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;->LEFT:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    cmpl-float p1, p4, v0

    .line 32
    .line 33
    if-lez p1, :cond_3

    .line 34
    .line 35
    sget-object p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;->DOWN:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    cmpg-float p1, p4, v0

    .line 39
    .line 40
    if-gez p1, :cond_6

    .line 41
    .line 42
    sget-object p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;->UP:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;

    .line 43
    .line 44
    :goto_0
    iget-object p3, p0, Lads_mobile_sdk/c83;->a:Lads_mobile_sdk/r73;

    .line 45
    .line 46
    check-cast p3, Lads_mobile_sdk/wo0;

    .line 47
    .line 48
    iget-object p3, p3, Lads_mobile_sdk/wo0;->e:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;

    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;->getCustomClickSwipeGestureDirection()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-eq p1, p3, :cond_4

    .line 55
    .line 56
    return p2

    .line 57
    :cond_4
    iget-object p0, p0, Lads_mobile_sdk/c83;->a:Lads_mobile_sdk/r73;

    .line 58
    .line 59
    check-cast p0, Lads_mobile_sdk/wo0;

    .line 60
    .line 61
    iget-object p1, p0, Lads_mobile_sdk/wo0;->l:Lads_mobile_sdk/lw0;

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    iget-object v0, p0, Lads_mobile_sdk/wo0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 67
    .line 68
    new-instance v3, Lads_mobile_sdk/oo0;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-direct {v3, p1, p0, p3}, Lads_mobile_sdk/oo0;-><init>(Lads_mobile_sdk/lw0;Lads_mobile_sdk/wo0;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_1
    return p2
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method
