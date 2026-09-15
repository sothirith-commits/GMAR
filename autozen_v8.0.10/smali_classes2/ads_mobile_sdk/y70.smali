.class public final Lads_mobile_sdk/y70;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/lw0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lads_mobile_sdk/lw0;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/y70;->a:Lads_mobile_sdk/lw0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lads_mobile_sdk/y70;->b:Z

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
    new-instance p1, Lads_mobile_sdk/y70;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/y70;->a:Lads_mobile_sdk/lw0;

    .line 4
    .line 5
    iget-boolean p0, p0, Lads_mobile_sdk/y70;->b:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/y70;-><init>(Lads_mobile_sdk/lw0;ZLkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lads_mobile_sdk/y70;

    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/y70;->a:Lads_mobile_sdk/lw0;

    .line 8
    .line 9
    iget-boolean p0, p0, Lads_mobile_sdk/y70;->b:Z

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/y70;-><init>(Lads_mobile_sdk/lw0;ZLkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lads_mobile_sdk/y70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lads_mobile_sdk/y70;->a:Lads_mobile_sdk/lw0;

    .line 8
    .line 9
    iget-object p1, p1, Lads_mobile_sdk/lw0;->m:Lads_mobile_sdk/dr0;

    .line 10
    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    iget-boolean p0, p0, Lads_mobile_sdk/y70;->b:Z

    .line 14
    .line 15
    check-cast p1, Lads_mobile_sdk/ds0;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lads_mobile_sdk/ds0;->h()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lads_mobile_sdk/ds0;->f()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    :cond_1
    iget-object p0, p1, Lads_mobile_sdk/ds0;->r:Lads_mobile_sdk/gu;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x1

    .line 42
    iput-boolean p0, p1, Lads_mobile_sdk/ds0;->s:Z

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget-object p0, p1, Lads_mobile_sdk/ds0;->r:Lads_mobile_sdk/gu;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-nez p0, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iput-boolean v0, p1, Lads_mobile_sdk/ds0;->s:Z

    .line 55
    .line 56
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method
