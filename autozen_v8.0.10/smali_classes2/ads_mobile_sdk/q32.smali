.class public final Lads_mobile_sdk/q32;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/r32;

.field public final synthetic b:Lads_mobile_sdk/i6;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/r32;Lads_mobile_sdk/i6;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/q32;->a:Lads_mobile_sdk/r32;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/q32;->b:Lads_mobile_sdk/i6;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/q32;->c:Landroid/view/View;

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
    new-instance v0, Lads_mobile_sdk/q32;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/q32;->a:Lads_mobile_sdk/r32;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/q32;->b:Lads_mobile_sdk/i6;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/q32;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lads_mobile_sdk/q32;-><init>(Lads_mobile_sdk/r32;Lads_mobile_sdk/i6;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1}, Lads_mobile_sdk/q32;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lads_mobile_sdk/q32;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lads_mobile_sdk/q32;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
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
    iget-object p1, p0, Lads_mobile_sdk/q32;->a:Lads_mobile_sdk/r32;

    .line 8
    .line 9
    iget-object p1, p1, Lads_mobile_sdk/r32;->e:Lads_mobile_sdk/s22;

    .line 10
    .line 11
    iget-object v0, p0, Lads_mobile_sdk/q32;->b:Lads_mobile_sdk/i6;

    .line 12
    .line 13
    iget-object p0, p0, Lads_mobile_sdk/q32;->c:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Lads_mobile_sdk/s22;->a(Lads_mobile_sdk/i6;Landroid/view/View;)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
