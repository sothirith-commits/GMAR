.class public final Lads_mobile_sdk/z42;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic a:Lads_mobile_sdk/i6;

.field public final synthetic b:Lads_mobile_sdk/a52;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/a52;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/z42;->b:Lads_mobile_sdk/a52;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/z42;->c:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    new-instance p1, Lads_mobile_sdk/z42;

    .line 8
    .line 9
    iget-object v0, p0, Lads_mobile_sdk/z42;->b:Lads_mobile_sdk/a52;

    .line 10
    .line 11
    iget-object p0, p0, Lads_mobile_sdk/z42;->c:Landroid/view/View;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0, p3}, Lads_mobile_sdk/z42;-><init>(Lads_mobile_sdk/a52;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p1, Lads_mobile_sdk/z42;->a:Lads_mobile_sdk/i6;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lads_mobile_sdk/z42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
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
    iget-object p1, p0, Lads_mobile_sdk/z42;->a:Lads_mobile_sdk/i6;

    .line 8
    .line 9
    iget-object v0, p0, Lads_mobile_sdk/z42;->b:Lads_mobile_sdk/a52;

    .line 10
    .line 11
    iget-object v0, v0, Lads_mobile_sdk/a52;->f:Lads_mobile_sdk/s22;

    .line 12
    .line 13
    iget-object v1, p0, Lads_mobile_sdk/z42;->c:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lads_mobile_sdk/s22;->a(Lads_mobile_sdk/i6;Landroid/view/View;)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lads_mobile_sdk/z42;->b:Lads_mobile_sdk/a52;

    .line 19
    .line 20
    iget-object p1, p1, Lads_mobile_sdk/a52;->n:Ljava/util/List;

    .line 21
    .line 22
    iget-object p0, p0, Lads_mobile_sdk/z42;->c:Landroid/view/View;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
