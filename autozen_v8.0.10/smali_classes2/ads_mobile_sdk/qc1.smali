.class public final Lads_mobile_sdk/qc1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/uc1;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/uc1;Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/qc1;->b:Lads_mobile_sdk/uc1;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/qc1;->c:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/qc1;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/qc1;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/qc1;->b:Lads_mobile_sdk/uc1;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/qc1;->c:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/qc1;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lads_mobile_sdk/qc1;-><init>(Lads_mobile_sdk/uc1;Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/qc1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/qc1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/qc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/qc1;->a:I

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
    iget-object p1, p0, Lads_mobile_sdk/qc1;->b:Lads_mobile_sdk/uc1;

    .line 27
    .line 28
    iget-object p1, p1, Lads_mobile_sdk/uc1;->o:Lads_mobile_sdk/f0;

    .line 29
    .line 30
    iget-object v1, p0, Lads_mobile_sdk/qc1;->c:Landroid/app/Activity;

    .line 31
    .line 32
    sget-object v3, Lads_mobile_sdk/s;->h:Lads_mobile_sdk/s;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v3}, Lads_mobile_sdk/f0;->a(Landroid/app/Activity;Lads_mobile_sdk/s;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lads_mobile_sdk/qc1;->b:Lads_mobile_sdk/uc1;

    .line 38
    .line 39
    iget-object p1, p1, Lads_mobile_sdk/uc1;->n:Lads_mobile_sdk/oi1;

    .line 40
    .line 41
    invoke-interface {p1}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-object v3, p1

    .line 49
    check-cast v3, Lads_mobile_sdk/of0;

    .line 50
    .line 51
    iget-object v4, p0, Lads_mobile_sdk/qc1;->d:Ljava/lang/String;

    .line 52
    .line 53
    iput v2, p0, Lads_mobile_sdk/qc1;->a:I

    .line 54
    .line 55
    sget-object p1, Lads_mobile_sdk/of0;->q:Landroid/net/Uri;

    .line 56
    .line 57
    new-instance v7, Lads_mobile_sdk/gd3;

    .line 58
    .line 59
    new-instance p1, Lads_mobile_sdk/tm2;

    .line 60
    .line 61
    invoke-direct {p1}, Lads_mobile_sdk/tm2;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lads_mobile_sdk/ke1;

    .line 65
    .line 66
    invoke-direct {v1}, Lads_mobile_sdk/ke1;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lads_mobile_sdk/rp2;

    .line 70
    .line 71
    invoke-direct {v2}, Lads_mobile_sdk/rp2;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lads_mobile_sdk/m8;

    .line 75
    .line 76
    invoke-direct {v5}, Lads_mobile_sdk/m8;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-direct {v7, p1, v1, v2, v5}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v8, p0

    .line 88
    invoke-static/range {v3 .. v8}, Lads_mobile_sdk/of0;->a(Lads_mobile_sdk/of0;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lads_mobile_sdk/gd3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v0, :cond_2

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method
