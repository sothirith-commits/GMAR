.class public final Lads_mobile_sdk/xp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic b:Lads_mobile_sdk/aq1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lads_mobile_sdk/aq1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/xp1;->a:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/xp1;->b:Lads_mobile_sdk/aq1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/xp1;->a:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    new-instance v1, Lads_mobile_sdk/wp1;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/xp1;->b:Lads_mobile_sdk/aq1;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lads_mobile_sdk/wp1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lads_mobile_sdk/aq1;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method
