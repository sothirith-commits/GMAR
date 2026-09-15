.class public final Lads_mobile_sdk/ka1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/la1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/la1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ka1;->b:Lads_mobile_sdk/la1;

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
    .locals 0

    .line 1
    new-instance p1, Lads_mobile_sdk/ka1;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/ka1;->b:Lads_mobile_sdk/la1;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/ka1;-><init>(Lads_mobile_sdk/la1;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lads_mobile_sdk/ka1;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/ka1;->b:Lads_mobile_sdk/la1;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/ka1;-><init>(Lads_mobile_sdk/la1;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lads_mobile_sdk/ka1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
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
    iget v1, p0, Lads_mobile_sdk/ka1;->a:I

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
    iget-object p1, p0, Lads_mobile_sdk/ka1;->b:Lads_mobile_sdk/la1;

    .line 27
    .line 28
    iget-object p1, p1, Lads_mobile_sdk/la1;->f:Lads_mobile_sdk/o02;

    .line 29
    .line 30
    iput v2, p0, Lads_mobile_sdk/ka1;->a:I

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p0}, Lads_mobile_sdk/o02;->a(Lads_mobile_sdk/o02;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 43
    .line 44
    instance-of p0, p1, Lads_mobile_sdk/pt0;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    check-cast p1, Lads_mobile_sdk/pt0;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p1, Lads_mobile_sdk/vt0;

    .line 55
    .line 56
    iget-object p0, p1, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lads_mobile_sdk/px2;

    .line 59
    .line 60
    iget-object p0, p0, Lads_mobile_sdk/px2;->b:Lads_mobile_sdk/lx2;

    .line 61
    .line 62
    iget-object p1, p0, Lads_mobile_sdk/lx2;->d:Lcom/google/gson/JsonObject;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    new-instance p0, Lads_mobile_sdk/tt0;

    .line 67
    .line 68
    const-string p1, "Raw JSON for cache is missing"

    .line 69
    .line 70
    sget-object v0, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 71
    .line 72
    invoke-direct {p0, p1, v0}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    new-instance p1, Lads_mobile_sdk/vt0;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method
