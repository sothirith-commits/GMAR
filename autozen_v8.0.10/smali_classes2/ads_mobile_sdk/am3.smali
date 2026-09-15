.class public final Lads_mobile_sdk/am3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lads_mobile_sdk/pm3;

.field public b:I

.field public final synthetic c:Lads_mobile_sdk/pm3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/am3;->c:Lads_mobile_sdk/pm3;

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
    new-instance p1, Lads_mobile_sdk/am3;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/am3;->c:Lads_mobile_sdk/pm3;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/am3;-><init>(Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lads_mobile_sdk/am3;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/am3;->c:Lads_mobile_sdk/pm3;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/am3;-><init>(Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lads_mobile_sdk/am3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/am3;->b:I

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
    iget-object p0, p0, Lads_mobile_sdk/am3;->a:Lads_mobile_sdk/pm3;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lads_mobile_sdk/am3;->c:Lads_mobile_sdk/pm3;

    .line 29
    .line 30
    iget-object p1, p1, Lads_mobile_sdk/pm3;->i:Lads_mobile_sdk/rk3;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p1, "MULTI_PROFILE"

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const-string p0, "MultiProfile is not supported"

    .line 44
    .line 45
    const/4 p1, 0x6

    .line 46
    invoke-static {p0, v2, p1}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    iget-object p1, p0, Lads_mobile_sdk/am3;->c:Lads_mobile_sdk/pm3;

    .line 53
    .line 54
    iget-object p1, p1, Lads_mobile_sdk/pm3;->r:Lkotlin/Lazy;

    .line 55
    .line 56
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const-string p1, "GMA_WEBVIEW_PROFILE"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string p1, "Default"

    .line 72
    .line 73
    :goto_0
    iget-object v1, p0, Lads_mobile_sdk/am3;->c:Lads_mobile_sdk/pm3;

    .line 74
    .line 75
    iget-object v4, v1, Lads_mobile_sdk/pm3;->d:Lkotlin/coroutines/CoroutineContext;

    .line 76
    .line 77
    new-instance v5, Lads_mobile_sdk/zl3;

    .line 78
    .line 79
    invoke-direct {v5, v1, p1, v2}, Lads_mobile_sdk/zl3;-><init>(Lads_mobile_sdk/pm3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lads_mobile_sdk/am3;->a:Lads_mobile_sdk/pm3;

    .line 83
    .line 84
    iput v3, p0, Lads_mobile_sdk/am3;->b:I

    .line 85
    .line 86
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    move-object p0, v1

    .line 94
    :goto_1
    check-cast p1, Landroidx/webkit/Profile;

    .line 95
    .line 96
    iput-object p1, p0, Lads_mobile_sdk/pm3;->l:Landroidx/webkit/Profile;

    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method
