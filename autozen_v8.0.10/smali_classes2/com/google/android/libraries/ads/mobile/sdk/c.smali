.class public final Lcom/google/android/libraries/ads/mobile/sdk/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p0, Lcom/google/android/libraries/ads/mobile/sdk/c;

    invoke-direct {p0, p2}, Lcom/google/android/libraries/ads/mobile/sdk/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object p0
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
    new-instance p0, Lcom/google/android/libraries/ads/mobile/sdk/c;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/libraries/ads/mobile/sdk/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
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
    iget v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/c;->a:I

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
    return-object p1

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
    sget-boolean p1, Lads_mobile_sdk/gt0;->b:Z

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    sget-object p1, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/ni1;

    .line 31
    .line 32
    const-string v1, "MobileAds.initialize must be called before using the Google Mobile Ads SDK."

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lads_mobile_sdk/ht0;

    .line 39
    .line 40
    check-cast p1, Lads_mobile_sdk/fb0;

    .line 41
    .line 42
    iget-object p1, p1, Lads_mobile_sdk/fb0;->G0:Lads_mobile_sdk/vi2;

    .line 43
    .line 44
    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lads_mobile_sdk/nb;

    .line 49
    .line 50
    iput v3, p0, Lcom/google/android/libraries/ads/mobile/sdk/c;->a:I

    .line 51
    .line 52
    sget-object v1, Lads_mobile_sdk/nb;->A:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1, p0}, Lads_mobile_sdk/nb;->a(Lads_mobile_sdk/nb;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    return-object p0

    .line 69
    :cond_3
    const-string p0, "The Google Mobile Ads SDK is stopped. Please call MobileAds.initialize again."

    .line 70
    .line 71
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method
