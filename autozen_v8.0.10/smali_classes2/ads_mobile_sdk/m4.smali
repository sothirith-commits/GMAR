.class public final Lads_mobile_sdk/m4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlin/jvm/internal/Ref$IntRef;

.field public b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public c:Lkotlinx/coroutines/sync/Mutex;

.field public d:Lads_mobile_sdk/d5;

.field public e:I

.field public final synthetic f:Lads_mobile_sdk/d5;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/m4;->f:Lads_mobile_sdk/d5;

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
    new-instance p1, Lads_mobile_sdk/m4;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/m4;->f:Lads_mobile_sdk/d5;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/m4;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lads_mobile_sdk/m4;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/m4;->f:Lads_mobile_sdk/d5;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/m4;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lads_mobile_sdk/m4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lads_mobile_sdk/m4;->e:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v5

    .line 30
    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/m4;->d:Lads_mobile_sdk/d5;

    .line 31
    .line 32
    iget-object v3, p0, Lads_mobile_sdk/m4;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 33
    .line 34
    iget-object v6, p0, Lads_mobile_sdk/m4;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 35
    .line 36
    iget-object v7, p0, Lads_mobile_sdk/m4;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lads_mobile_sdk/m4;->f:Lads_mobile_sdk/d5;

    .line 50
    .line 51
    iget-object p1, p1, Lads_mobile_sdk/d5;->g:Lads_mobile_sdk/hq0;

    .line 52
    .line 53
    invoke-virtual {p1}, Lads_mobile_sdk/hq0;->f0()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    iput v4, p0, Lads_mobile_sdk/m4;->e:I

    .line 58
    .line 59
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :goto_0
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 67
    .line 68
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 72
    .line 73
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lads_mobile_sdk/m4;->f:Lads_mobile_sdk/d5;

    .line 77
    .line 78
    iget-object p1, v1, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 79
    .line 80
    iput-object v7, p0, Lads_mobile_sdk/m4;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 81
    .line 82
    iput-object v6, p0, Lads_mobile_sdk/m4;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 83
    .line 84
    iput-object p1, p0, Lads_mobile_sdk/m4;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 85
    .line 86
    iput-object v1, p0, Lads_mobile_sdk/m4;->d:Lads_mobile_sdk/d5;

    .line 87
    .line 88
    iput v3, p0, Lads_mobile_sdk/m4;->e:I

    .line 89
    .line 90
    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-ne v3, v0, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move-object v3, p1

    .line 98
    :goto_1
    :try_start_0
    iget-object p1, v1, Lads_mobile_sdk/d5;->E:Lkotlinx/coroutines/CompletableJob;

    .line 99
    .line 100
    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 101
    .line 102
    .line 103
    iget-object p1, v1, Lads_mobile_sdk/d5;->B:Ljava/util/Queue;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 110
    .line 111
    iget-object p1, v1, Lads_mobile_sdk/d5;->u:Lads_mobile_sdk/w3;

    .line 112
    .line 113
    sget-object v1, Lads_mobile_sdk/w3;->c:Lads_mobile_sdk/w3;

    .line 114
    .line 115
    if-ne p1, v1, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const/4 v4, 0x0

    .line 119
    :goto_2
    iput-boolean v4, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 120
    .line 121
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lads_mobile_sdk/m4;->f:Lads_mobile_sdk/d5;

    .line 127
    .line 128
    iget v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 129
    .line 130
    iget-boolean v3, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 131
    .line 132
    iput-object v5, p0, Lads_mobile_sdk/m4;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 133
    .line 134
    iput-object v5, p0, Lads_mobile_sdk/m4;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 135
    .line 136
    iput-object v5, p0, Lads_mobile_sdk/m4;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 137
    .line 138
    iput-object v5, p0, Lads_mobile_sdk/m4;->d:Lads_mobile_sdk/d5;

    .line 139
    .line 140
    iput v2, p0, Lads_mobile_sdk/m4;->e:I

    .line 141
    .line 142
    invoke-virtual {p1, v1, v3}, Lads_mobile_sdk/d5;->a(IZ)Lkotlin/Unit;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v0, :cond_7

    .line 147
    .line 148
    :goto_3
    return-object v0

    .line 149
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    throw p0
.end method
