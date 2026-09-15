.class public final Lads_mobile_sdk/cw0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lads_mobile_sdk/lw0;

.field public b:I

.field public final synthetic c:Lads_mobile_sdk/lw0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/cw0;->c:Lads_mobile_sdk/lw0;

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
    new-instance p1, Lads_mobile_sdk/cw0;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/cw0;->c:Lads_mobile_sdk/lw0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/cw0;-><init>(Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lads_mobile_sdk/cw0;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/cw0;->c:Lads_mobile_sdk/lw0;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/cw0;-><init>(Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lads_mobile_sdk/cw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/cw0;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lads_mobile_sdk/cw0;->a:Lads_mobile_sdk/lw0;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    move-object v9, p0

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lads_mobile_sdk/cw0;->c:Lads_mobile_sdk/lw0;

    .line 37
    .line 38
    iget-object v1, p1, Lads_mobile_sdk/lw0;->t:Lads_mobile_sdk/wb3;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v4, p1, Lads_mobile_sdk/lw0;->d:Lads_mobile_sdk/c70;

    .line 43
    .line 44
    iput v3, p0, Lads_mobile_sdk/cw0;->b:I

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v6, v1, Lads_mobile_sdk/wb3;->a:Ljava/lang/String;

    .line 50
    .line 51
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 52
    .line 53
    iget-object p1, v4, Lads_mobile_sdk/c70;->c:Lads_mobile_sdk/bu;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 63
    .line 64
    invoke-static {v7, v8, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    const-string v5, "awfllc"

    .line 69
    .line 70
    move-object v9, p0

    .line 71
    invoke-virtual/range {v4 .. v9}, Lads_mobile_sdk/c70;->a(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p0, p1, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    :goto_0
    if-ne p0, v0, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    :goto_1
    iget-object p0, v9, Lads_mobile_sdk/cw0;->c:Lads_mobile_sdk/lw0;

    .line 88
    .line 89
    iget-object p1, p0, Lads_mobile_sdk/lw0;->u:Lads_mobile_sdk/wb3;

    .line 90
    .line 91
    if-nez p1, :cond_7

    .line 92
    .line 93
    iget-object p1, p0, Lads_mobile_sdk/lw0;->d:Lads_mobile_sdk/c70;

    .line 94
    .line 95
    iput-object p0, v9, Lads_mobile_sdk/cw0;->a:Lads_mobile_sdk/lw0;

    .line 96
    .line 97
    iput v2, v9, Lads_mobile_sdk/cw0;->b:I

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v1, "native:view_load"

    .line 103
    .line 104
    invoke-static {p1, v1, v9}, Lads_mobile_sdk/c70;->a(Lads_mobile_sdk/c70;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_6

    .line 109
    .line 110
    :goto_2
    return-object v0

    .line 111
    :cond_6
    :goto_3
    check-cast p1, Lads_mobile_sdk/wb3;

    .line 112
    .line 113
    :cond_7
    iput-object p1, p0, Lads_mobile_sdk/lw0;->u:Lads_mobile_sdk/wb3;

    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method
