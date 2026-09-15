.class public final Lads_mobile_sdk/vk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/ql2;

.field public final synthetic b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ql2;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/vk;->a:Lads_mobile_sdk/ql2;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/vk;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    .line 4
    .line 5
    iput-boolean p3, p0, Lads_mobile_sdk/vk;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lads_mobile_sdk/vk;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/vk;->a:Lads_mobile_sdk/ql2;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/vk;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    .line 6
    .line 7
    iget-boolean p0, p0, Lads_mobile_sdk/vk;->c:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lads_mobile_sdk/vk;-><init>(Lads_mobile_sdk/ql2;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;ZLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lads_mobile_sdk/vk;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lads_mobile_sdk/vk;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lads_mobile_sdk/vk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
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
    iget-object p1, p0, Lads_mobile_sdk/vk;->a:Lads_mobile_sdk/ql2;

    .line 8
    .line 9
    check-cast p1, Lads_mobile_sdk/gd0;

    .line 10
    .line 11
    iget-object p1, p1, Lads_mobile_sdk/gd0;->k:Lads_mobile_sdk/vi2;

    .line 12
    .line 13
    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lads_mobile_sdk/jl2;

    .line 18
    .line 19
    new-instance v0, Lads_mobile_sdk/ab1;

    .line 20
    .line 21
    iget-object v1, p0, Lads_mobile_sdk/vk;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    .line 22
    .line 23
    new-instance v2, Lads_mobile_sdk/uk;

    .line 24
    .line 25
    iget-object v3, p0, Lads_mobile_sdk/vk;->a:Lads_mobile_sdk/ql2;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v2, v3, v4}, Lads_mobile_sdk/uk;-><init>(Lads_mobile_sdk/ql2;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/ab1;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;Lkotlin/jvm/functions/Function2;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p0, p0, Lads_mobile_sdk/vk;->c:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0, p0}, Lads_mobile_sdk/gk2;->a(Lads_mobile_sdk/m91;Z)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method
