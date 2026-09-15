.class public final Lads_mobile_sdk/u42;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic a:Lads_mobile_sdk/i6;

.field public final synthetic b:Lads_mobile_sdk/a52;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/a52;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/u42;->b:Lads_mobile_sdk/a52;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lads_mobile_sdk/lw0;

    .line 2
    .line 3
    check-cast p2, Lads_mobile_sdk/i6;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance p1, Lads_mobile_sdk/u42;

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/u42;->b:Lads_mobile_sdk/a52;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Lads_mobile_sdk/u42;-><init>(Lads_mobile_sdk/a52;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lads_mobile_sdk/u42;->a:Lads_mobile_sdk/i6;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lads_mobile_sdk/u42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
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
    iget-object p1, p0, Lads_mobile_sdk/u42;->a:Lads_mobile_sdk/i6;

    .line 8
    .line 9
    iget-object v0, p0, Lads_mobile_sdk/u42;->b:Lads_mobile_sdk/a52;

    .line 10
    .line 11
    iget-object v0, v0, Lads_mobile_sdk/a52;->n:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lads_mobile_sdk/u42;->b:Lads_mobile_sdk/a52;

    .line 20
    .line 21
    iget-object v0, v0, Lads_mobile_sdk/a52;->n:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lads_mobile_sdk/u42;->b:Lads_mobile_sdk/a52;

    .line 35
    .line 36
    iget-object p0, p0, Lads_mobile_sdk/a52;->f:Lads_mobile_sdk/s22;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/s22;->a(Lads_mobile_sdk/i6;Landroid/view/View;)Lkotlin/Unit;

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method
