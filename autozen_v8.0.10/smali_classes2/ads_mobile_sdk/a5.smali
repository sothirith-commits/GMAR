.class public final Lads_mobile_sdk/a5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lkotlinx/coroutines/sync/Mutex;

.field public d:Lads_mobile_sdk/d5;

.field public e:I

.field public final synthetic f:Lads_mobile_sdk/d5;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/a5;->f:Lads_mobile_sdk/d5;

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
    new-instance p1, Lads_mobile_sdk/a5;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/a5;->f:Lads_mobile_sdk/d5;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/a5;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lads_mobile_sdk/a5;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/a5;->f:Lads_mobile_sdk/d5;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/a5;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lads_mobile_sdk/a5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lads_mobile_sdk/a5;->e:I

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
    goto/16 :goto_5

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
    iget-object v1, p0, Lads_mobile_sdk/a5;->d:Lads_mobile_sdk/d5;

    .line 34
    .line 35
    iget-object v3, p0, Lads_mobile_sdk/a5;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 36
    .line 37
    iget-object v4, p0, Lads_mobile_sdk/a5;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 40
    .line 41
    iget-object v7, p0, Lads_mobile_sdk/a5;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v1, p0, Lads_mobile_sdk/a5;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lads_mobile_sdk/d5;

    .line 56
    .line 57
    iget-object v7, p0, Lads_mobile_sdk/a5;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lads_mobile_sdk/a5;->f:Lads_mobile_sdk/d5;

    .line 69
    .line 70
    iget-object v7, v1, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 71
    .line 72
    iput-object v7, p0, Lads_mobile_sdk/a5;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v1, p0, Lads_mobile_sdk/a5;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iput v5, p0, Lads_mobile_sdk/a5;->e:I

    .line 77
    .line 78
    invoke-interface {v7, v6, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    :goto_0
    :try_start_0
    iget-wide v8, v1, Lads_mobile_sdk/d5;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    .line 87
    invoke-interface {v7, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v6, p0, Lads_mobile_sdk/a5;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v6, p0, Lads_mobile_sdk/a5;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, p0, Lads_mobile_sdk/a5;->e:I

    .line 95
    .line 96
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    :goto_1
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 104
    .line 105
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 109
    .line 110
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lads_mobile_sdk/a5;->f:Lads_mobile_sdk/d5;

    .line 114
    .line 115
    iget-object p1, v1, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 116
    .line 117
    iput-object v7, p0, Lads_mobile_sdk/a5;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v4, p0, Lads_mobile_sdk/a5;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p1, p0, Lads_mobile_sdk/a5;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 122
    .line 123
    iput-object v1, p0, Lads_mobile_sdk/a5;->d:Lads_mobile_sdk/d5;

    .line 124
    .line 125
    iput v3, p0, Lads_mobile_sdk/a5;->e:I

    .line 126
    .line 127
    invoke-interface {p1, v6, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-ne v3, v0, :cond_7

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    move-object v3, p1

    .line 135
    :goto_2
    :try_start_1
    iget-object p1, v1, Lads_mobile_sdk/d5;->F:Lkotlinx/coroutines/CompletableJob;

    .line 136
    .line 137
    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 138
    .line 139
    .line 140
    iget-object p1, v1, Lads_mobile_sdk/d5;->B:Ljava/util/Queue;

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput p1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 147
    .line 148
    iget-object p1, v1, Lads_mobile_sdk/d5;->u:Lads_mobile_sdk/w3;

    .line 149
    .line 150
    sget-object v1, Lads_mobile_sdk/w3;->c:Lads_mobile_sdk/w3;

    .line 151
    .line 152
    if-ne p1, v1, :cond_8

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    const/4 v5, 0x0

    .line 156
    :goto_3
    iput-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 157
    .line 158
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    invoke-interface {v3, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lads_mobile_sdk/a5;->f:Lads_mobile_sdk/d5;

    .line 164
    .line 165
    iget v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 166
    .line 167
    iget-boolean v3, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 168
    .line 169
    iput-object v6, p0, Lads_mobile_sdk/a5;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v6, p0, Lads_mobile_sdk/a5;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v6, p0, Lads_mobile_sdk/a5;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 174
    .line 175
    iput-object v6, p0, Lads_mobile_sdk/a5;->d:Lads_mobile_sdk/d5;

    .line 176
    .line 177
    iput v2, p0, Lads_mobile_sdk/a5;->e:I

    .line 178
    .line 179
    invoke-virtual {p1, v1, v3}, Lads_mobile_sdk/d5;->a(IZ)Lkotlin/Unit;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-ne p0, v0, :cond_9

    .line 184
    .line 185
    :goto_4
    return-object v0

    .line 186
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0

    .line 189
    :catchall_0
    move-exception p0

    .line 190
    invoke-interface {v3, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :catchall_1
    move-exception p0

    .line 195
    invoke-interface {v7, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    throw p0
.end method
