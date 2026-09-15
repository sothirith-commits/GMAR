.class public final Lads_mobile_sdk/fk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic b:Lads_mobile_sdk/m91;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lads_mobile_sdk/m91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/fk2;->a:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/fk2;->b:Lads_mobile_sdk/m91;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lads_mobile_sdk/jk2;

    .line 2
    .line 3
    instance-of v0, p1, Lads_mobile_sdk/ik2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lads_mobile_sdk/fk2;->a:Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    new-instance v2, Lads_mobile_sdk/ck2;

    .line 11
    .line 12
    iget-object p0, p0, Lads_mobile_sdk/fk2;->b:Lads_mobile_sdk/m91;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, v1}, Lads_mobile_sdk/ck2;-><init>(Lads_mobile_sdk/m91;Lads_mobile_sdk/jk2;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    instance-of v0, p1, Lads_mobile_sdk/hk2;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lads_mobile_sdk/fk2;->a:Lkotlin/coroutines/CoroutineContext;

    .line 36
    .line 37
    new-instance v2, Lads_mobile_sdk/ek2;

    .line 38
    .line 39
    iget-object p0, p0, Lads_mobile_sdk/fk2;->b:Lads_mobile_sdk/m91;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1, v1}, Lads_mobile_sdk/ek2;-><init>(Lads_mobile_sdk/m91;Lads_mobile_sdk/jk2;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p0, p1, :cond_2

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method
