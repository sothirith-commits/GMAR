.class public final Lads_mobile_sdk/zg0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/bh0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lads_mobile_sdk/bh0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lads_mobile_sdk/zg0;->a:Lads_mobile_sdk/bh0;

    .line 2
    .line 3
    iput-object p3, p0, Lads_mobile_sdk/zg0;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lads_mobile_sdk/zg0;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/zg0;->a:Lads_mobile_sdk/bh0;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/zg0;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, p0}, Lads_mobile_sdk/zg0;-><init>(Lkotlin/coroutines/Continuation;Lads_mobile_sdk/bh0;Ljava/lang/String;)V

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
    new-instance p1, Lads_mobile_sdk/zg0;

    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/zg0;->a:Lads_mobile_sdk/bh0;

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/zg0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, p2, v0, p0}, Lads_mobile_sdk/zg0;-><init>(Lkotlin/coroutines/Continuation;Lads_mobile_sdk/bh0;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lads_mobile_sdk/zg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
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
    iget-object p1, p0, Lads_mobile_sdk/zg0;->a:Lads_mobile_sdk/bh0;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p1, Lads_mobile_sdk/bh0;->m:Lcom/google/android/libraries/ads/mobile/sdk/nativead/OnCustomClickListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lads_mobile_sdk/zg0;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/OnCustomClickListener;->onCustomClick(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit p1

    .line 25
    throw p0
.end method
