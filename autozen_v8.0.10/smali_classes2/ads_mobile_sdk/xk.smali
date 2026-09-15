.class public final Lads_mobile_sdk/xk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p0, Lads_mobile_sdk/xk;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lads_mobile_sdk/xk;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lads_mobile_sdk/xk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lads_mobile_sdk/ya1;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p0, Lads_mobile_sdk/xk;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lads_mobile_sdk/xk;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/xk;->b:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lads_mobile_sdk/xk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
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
    iget v1, p0, Lads_mobile_sdk/xk;->a:I

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
    iget-object p0, p0, Lads_mobile_sdk/xk;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lads_mobile_sdk/ya1;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lads_mobile_sdk/xk;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lads_mobile_sdk/ya1;

    .line 33
    .line 34
    sget-boolean v1, Lads_mobile_sdk/gt0;->b:Z

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    sget-object v1, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/ni1;

    .line 39
    .line 40
    const-string v4, "MobileAds.initialize must be called before using the Google Mobile Ads SDK."

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lads_mobile_sdk/ht0;

    .line 47
    .line 48
    check-cast v1, Lads_mobile_sdk/fb0;

    .line 49
    .line 50
    iget-object v1, v1, Lads_mobile_sdk/fb0;->w:Lads_mobile_sdk/vi2;

    .line 51
    .line 52
    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 57
    .line 58
    iput-object p1, p0, Lads_mobile_sdk/xk;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, p0, Lads_mobile_sdk/xk;->a:I

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    new-instance p0, Lads_mobile_sdk/hr2;

    .line 77
    .line 78
    invoke-virtual {p1}, Lads_mobile_sdk/ya1;->k()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p1, Lads_mobile_sdk/ya1;->k:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v2, v1}, Lads_mobile_sdk/hr2;-><init>(Landroid/content/Context;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, Lads_mobile_sdk/ya1;->k:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance v3, Lads_mobile_sdk/l91;

    .line 101
    .line 102
    invoke-direct {v3, p1, v2}, Lads_mobile_sdk/l91;-><init>(Lads_mobile_sdk/ya1;Lkotlin/coroutines/Continuation;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_0
    if-ne p0, v0, :cond_3

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_3
    move-object v5, p1

    .line 113
    move-object p1, p0

    .line 114
    move-object p0, v5

    .line 115
    :goto_1
    check-cast p1, Lads_mobile_sdk/hr2;

    .line 116
    .line 117
    new-instance v0, Lads_mobile_sdk/bl;

    .line 118
    .line 119
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/bl;-><init>(Lads_mobile_sdk/ya1;Lads_mobile_sdk/hr2;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_4
    const-string p0, "The Google Mobile Ads SDK is stopped. Please call MobileAds.initialize again."

    .line 124
    .line 125
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v2
.end method
