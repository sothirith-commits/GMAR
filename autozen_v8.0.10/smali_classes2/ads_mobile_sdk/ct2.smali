.class public final Lads_mobile_sdk/ct2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/wm2;

.field public final synthetic b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/wm2;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ct2;->a:Lads_mobile_sdk/wm2;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/ct2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

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

    .line 1
    new-instance v0, Lads_mobile_sdk/ct2;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/ct2;->a:Lads_mobile_sdk/wm2;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/ct2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lads_mobile_sdk/ct2;-><init>(Lads_mobile_sdk/wm2;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    new-instance v0, Lads_mobile_sdk/ct2;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/ct2;->a:Lads_mobile_sdk/wm2;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/ct2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lads_mobile_sdk/ct2;-><init>(Lads_mobile_sdk/wm2;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lads_mobile_sdk/ct2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lads_mobile_sdk/ct2;->a:Lads_mobile_sdk/wm2;

    .line 8
    .line 9
    new-instance v0, Lads_mobile_sdk/me1;

    .line 10
    .line 11
    iget-object p0, p0, Lads_mobile_sdk/ct2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    .line 12
    .line 13
    sget-object v1, Lads_mobile_sdk/bt2;->a:Lads_mobile_sdk/bt2;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lads_mobile_sdk/me1;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-virtual {p1, v0, p0}, Lads_mobile_sdk/gk2;->a(Lads_mobile_sdk/m91;Z)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
