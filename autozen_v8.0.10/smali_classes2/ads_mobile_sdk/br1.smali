.class public final Lads_mobile_sdk/br1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/ix0;

.field public final synthetic c:Lads_mobile_sdk/oq1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ix0;Lads_mobile_sdk/oq1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/br1;->b:Lads_mobile_sdk/ix0;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/br1;->c:Lads_mobile_sdk/oq1;

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
    new-instance p1, Lads_mobile_sdk/br1;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/br1;->b:Lads_mobile_sdk/ix0;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/br1;->c:Lads_mobile_sdk/oq1;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/br1;-><init>(Lads_mobile_sdk/ix0;Lads_mobile_sdk/oq1;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lads_mobile_sdk/br1;

    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/br1;->b:Lads_mobile_sdk/ix0;

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/br1;->c:Lads_mobile_sdk/oq1;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/br1;-><init>(Lads_mobile_sdk/ix0;Lads_mobile_sdk/oq1;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lads_mobile_sdk/br1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/br1;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lads_mobile_sdk/br1;->b:Lads_mobile_sdk/ix0;

    .line 27
    .line 28
    iput v2, p0, Lads_mobile_sdk/br1;->a:I

    .line 29
    .line 30
    iget-object p1, p1, Lads_mobile_sdk/ix0;->e:Lkotlinx/coroutines/CompletableDeferred;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p0, p0, Lads_mobile_sdk/br1;->c:Lads_mobile_sdk/oq1;

    .line 44
    .line 45
    iget-object p0, p0, Lads_mobile_sdk/oq1;->r:Landroid/os/Bundle;

    .line 46
    .line 47
    const-string v0, "mediaUrl"

    .line 48
    .line 49
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    new-instance p0, Lads_mobile_sdk/au0;

    .line 56
    .line 57
    new-instance p1, Lads_mobile_sdk/tt0;

    .line 58
    .line 59
    const-string v0, "Immersive video media data does not exist."

    .line 60
    .line 61
    sget-object v1, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 62
    .line 63
    invoke-direct {p1, v0, v1}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Lads_mobile_sdk/au0;-><init>(Lads_mobile_sdk/pt0;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method
