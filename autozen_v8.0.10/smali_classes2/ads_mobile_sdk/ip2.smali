.class public final Lads_mobile_sdk/ip2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lads_mobile_sdk/jp2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/jp2;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lads_mobile_sdk/ip2;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/ip2;->c:Lads_mobile_sdk/jp2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/ip2;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/ip2;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/ip2;->c:Lads_mobile_sdk/jp2;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lads_mobile_sdk/ip2;-><init>(Lads_mobile_sdk/jp2;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    new-instance v0, Lads_mobile_sdk/ip2;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/ip2;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/ip2;->c:Lads_mobile_sdk/jp2;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Lads_mobile_sdk/ip2;-><init>(Lads_mobile_sdk/jp2;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lads_mobile_sdk/ip2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/ip2;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lads_mobile_sdk/ip2;->b:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iput v3, p0, Lads_mobile_sdk/ip2;->a:I

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    check-cast p1, Lkotlin/time/Duration;

    .line 45
    .line 46
    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-object p1, p0, Lads_mobile_sdk/ip2;->c:Lads_mobile_sdk/jp2;

    .line 51
    .line 52
    invoke-virtual {p1}, Lads_mobile_sdk/jp2;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    iget-object p1, p0, Lads_mobile_sdk/ip2;->c:Lads_mobile_sdk/jp2;

    .line 57
    .line 58
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iput v2, p0, Lads_mobile_sdk/ip2;->a:I

    .line 63
    .line 64
    invoke-static {v3, v4, p1, p0}, Lads_mobile_sdk/jp2;->a(JLads_mobile_sdk/jp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v0, :cond_4

    .line 69
    .line 70
    :goto_1
    return-object v0

    .line 71
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method
