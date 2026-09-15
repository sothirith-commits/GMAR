.class public final Lads_mobile_sdk/tc1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlinx/coroutines/sync/Mutex;

.field public b:Lads_mobile_sdk/uc1;

.field public c:I

.field public final synthetic d:Lads_mobile_sdk/uc1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/uc1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/tc1;->d:Lads_mobile_sdk/uc1;

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
    new-instance p1, Lads_mobile_sdk/tc1;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/tc1;->d:Lads_mobile_sdk/uc1;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/tc1;-><init>(Lads_mobile_sdk/uc1;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lads_mobile_sdk/tc1;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/tc1;->d:Lads_mobile_sdk/uc1;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/tc1;-><init>(Lads_mobile_sdk/uc1;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lads_mobile_sdk/tc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/tc1;->c:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v6

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object v1, p0, Lads_mobile_sdk/tc1;->b:Lads_mobile_sdk/uc1;

    .line 42
    .line 43
    iget-object v7, p0, Lads_mobile_sdk/tc1;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lads_mobile_sdk/tc1;->d:Lads_mobile_sdk/uc1;

    .line 53
    .line 54
    iget-object v7, v1, Lads_mobile_sdk/uc1;->w:Lkotlinx/coroutines/sync/Mutex;

    .line 55
    .line 56
    iput-object v7, p0, Lads_mobile_sdk/tc1;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 57
    .line 58
    iput-object v1, p0, Lads_mobile_sdk/tc1;->b:Lads_mobile_sdk/uc1;

    .line 59
    .line 60
    iput v5, p0, Lads_mobile_sdk/tc1;->c:I

    .line 61
    .line 62
    invoke-interface {v7, v6, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_5

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    :goto_0
    :try_start_0
    sget-object p1, Lads_mobile_sdk/ec1;->a:Lads_mobile_sdk/ec1;

    .line 70
    .line 71
    iput-object p1, v1, Lads_mobile_sdk/uc1;->x:Lads_mobile_sdk/ec1;

    .line 72
    .line 73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    invoke-interface {v7, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lads_mobile_sdk/tc1;->d:Lads_mobile_sdk/uc1;

    .line 79
    .line 80
    iget-object p1, p1, Lads_mobile_sdk/uc1;->t:Lads_mobile_sdk/oi1;

    .line 81
    .line 82
    invoke-interface {p1}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lads_mobile_sdk/xw2;

    .line 87
    .line 88
    iput-object v6, p0, Lads_mobile_sdk/tc1;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 89
    .line 90
    iput-object v6, p0, Lads_mobile_sdk/tc1;->b:Lads_mobile_sdk/uc1;

    .line 91
    .line 92
    iput v4, p0, Lads_mobile_sdk/tc1;->c:I

    .line 93
    .line 94
    check-cast p1, Lads_mobile_sdk/ik0;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p0}, Lads_mobile_sdk/ik0;->a(Lads_mobile_sdk/ik0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/tc1;->d:Lads_mobile_sdk/uc1;

    .line 107
    .line 108
    iget-object p1, p1, Lads_mobile_sdk/uc1;->v:Lads_mobile_sdk/ui2;

    .line 109
    .line 110
    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lads_mobile_sdk/l53;

    .line 115
    .line 116
    iput v3, p0, Lads_mobile_sdk/tc1;->c:I

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p0}, Lads_mobile_sdk/ik0;->a(Lads_mobile_sdk/ik0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_7

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    :goto_2
    iget-object p1, p0, Lads_mobile_sdk/tc1;->d:Lads_mobile_sdk/uc1;

    .line 129
    .line 130
    iget-object p1, p1, Lads_mobile_sdk/uc1;->u:Lads_mobile_sdk/rj;

    .line 131
    .line 132
    iput v2, p0, Lads_mobile_sdk/tc1;->c:I

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v5, p0}, Lads_mobile_sdk/rj;->a(Lads_mobile_sdk/rj;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v0, :cond_8

    .line 142
    .line 143
    :goto_3
    return-object v0

    .line 144
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0

    .line 147
    :catchall_0
    move-exception p0

    .line 148
    invoke-interface {v7, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw p0
.end method
