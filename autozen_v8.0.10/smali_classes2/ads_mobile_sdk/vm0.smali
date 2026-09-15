.class public final Lads_mobile_sdk/vm0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lads_mobile_sdk/lp2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/lp2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/vm0;->b:Lads_mobile_sdk/lp2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/vm0;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/vm0;->b:Lads_mobile_sdk/lp2;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/vm0;-><init>(Lads_mobile_sdk/lp2;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lads_mobile_sdk/vm0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lads_mobile_sdk/lw0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance v0, Lads_mobile_sdk/vm0;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/vm0;->b:Lads_mobile_sdk/lp2;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/vm0;-><init>(Lads_mobile_sdk/lp2;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lads_mobile_sdk/vm0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lads_mobile_sdk/vm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lads_mobile_sdk/vm0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lads_mobile_sdk/lw0;

    .line 10
    .line 11
    iget-object p0, p0, Lads_mobile_sdk/vm0;->b:Lads_mobile_sdk/lp2;

    .line 12
    .line 13
    iput-object p0, p1, Lads_mobile_sdk/lw0;->n:Lads_mobile_sdk/lp2;

    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method
