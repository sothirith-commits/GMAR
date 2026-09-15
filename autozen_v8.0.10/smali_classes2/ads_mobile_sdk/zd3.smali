.class public final Lads_mobile_sdk/zd3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/he3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/he3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/zd3;->a:Lads_mobile_sdk/he3;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/zd3;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/zd3;->a:Lads_mobile_sdk/he3;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/zd3;-><init>(Lads_mobile_sdk/he3;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    new-instance v0, Lads_mobile_sdk/zd3;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/zd3;->a:Lads_mobile_sdk/he3;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/zd3;-><init>(Lads_mobile_sdk/he3;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lads_mobile_sdk/zd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
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
    iget-object p0, p0, Lads_mobile_sdk/zd3;->a:Lads_mobile_sdk/he3;

    .line 8
    .line 9
    iget-object p1, p0, Lads_mobile_sdk/he3;->o:Lads_mobile_sdk/xj;

    .line 10
    .line 11
    iget-object v0, p0, Lads_mobile_sdk/he3;->p:Ljava/util/Set;

    .line 12
    .line 13
    iget-object p0, p0, Lads_mobile_sdk/he3;->f:Lads_mobile_sdk/px2;

    .line 14
    .line 15
    iget-object p0, p0, Lads_mobile_sdk/px2;->a:Lads_mobile_sdk/hx2;

    .line 16
    .line 17
    iget-object p0, p0, Lads_mobile_sdk/hx2;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, v0, p0}, Lads_mobile_sdk/xj;->a(Ljava/util/Set;Ljava/lang/String;)Lads_mobile_sdk/s11;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
