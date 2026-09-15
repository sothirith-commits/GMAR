.class public final Lads_mobile_sdk/mo1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/no1;

.field public final synthetic c:Lads_mobile_sdk/e01;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/no1;Lads_mobile_sdk/e01;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/mo1;->b:Lads_mobile_sdk/no1;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/mo1;->c:Lads_mobile_sdk/e01;

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
    new-instance p1, Lads_mobile_sdk/mo1;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/mo1;->b:Lads_mobile_sdk/no1;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/mo1;->c:Lads_mobile_sdk/e01;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/mo1;-><init>(Lads_mobile_sdk/no1;Lads_mobile_sdk/e01;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lads_mobile_sdk/mo1;

    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/mo1;->b:Lads_mobile_sdk/no1;

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/mo1;->c:Lads_mobile_sdk/e01;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/mo1;-><init>(Lads_mobile_sdk/no1;Lads_mobile_sdk/e01;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lads_mobile_sdk/mo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/mo1;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lads_mobile_sdk/mo1;->b:Lads_mobile_sdk/no1;

    .line 27
    .line 28
    iget-object v4, p1, Lads_mobile_sdk/no1;->c:Lads_mobile_sdk/lt0;

    .line 29
    .line 30
    iget-object v5, p0, Lads_mobile_sdk/mo1;->c:Lads_mobile_sdk/e01;

    .line 31
    .line 32
    iput v3, p0, Lads_mobile_sdk/mo1;->a:I

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v10, 0xe

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v9, p0

    .line 40
    invoke-static/range {v4 .. v10}, Lads_mobile_sdk/lt0;->a(Lads_mobile_sdk/lt0;Lads_mobile_sdk/e01;Lkotlin/time/Duration;Ljava/util/Map;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 48
    .line 49
    instance-of p0, p1, Lads_mobile_sdk/vt0;

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    check-cast p1, Lads_mobile_sdk/vt0;

    .line 54
    .line 55
    iget-object p0, p1, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lads_mobile_sdk/g01;

    .line 58
    .line 59
    iget-object p0, p0, Lads_mobile_sdk/g01;->d:Lads_mobile_sdk/ir2;

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    invoke-static {p0}, Lads_mobile_sdk/ir2;->a(Lads_mobile_sdk/ir2;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    instance-of p0, p1, Lads_mobile_sdk/pt0;

    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    :cond_4
    return-object v2

    .line 73
    :cond_5
    invoke-static {}, Lir0;->n()V

    .line 74
    .line 75
    .line 76
    return-object v2
.end method
