.class public final Lads_mobile_sdk/s42;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/a52;

.field public final synthetic b:Lads_mobile_sdk/i6;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/a52;Lads_mobile_sdk/i6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/s42;->a:Lads_mobile_sdk/a52;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/s42;->b:Lads_mobile_sdk/i6;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lads_mobile_sdk/s42;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/s42;->a:Lads_mobile_sdk/a52;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/s42;->b:Lads_mobile_sdk/i6;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/s42;-><init>(Lads_mobile_sdk/a52;Lads_mobile_sdk/i6;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lads_mobile_sdk/s42;

    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/s42;->a:Lads_mobile_sdk/a52;

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/s42;->b:Lads_mobile_sdk/i6;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/s42;-><init>(Lads_mobile_sdk/a52;Lads_mobile_sdk/i6;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lads_mobile_sdk/s42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lads_mobile_sdk/s42;->a:Lads_mobile_sdk/a52;

    .line 8
    .line 9
    iget-object p1, p1, Lads_mobile_sdk/a52;->f:Lads_mobile_sdk/s22;

    .line 10
    .line 11
    iget-object p0, p0, Lads_mobile_sdk/s42;->b:Lads_mobile_sdk/i6;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lads_mobile_sdk/s22;->f:Lads_mobile_sdk/uc3;

    .line 20
    .line 21
    new-instance v0, Lads_mobile_sdk/h22;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lads_mobile_sdk/h22;-><init>(Lads_mobile_sdk/i6;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "FinishOmidSession"

    .line 27
    .line 28
    invoke-interface {p1, p0, v0}, Lads_mobile_sdk/uc3;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
