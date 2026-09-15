.class public final Lads_mobile_sdk/n42;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lkotlinx/coroutines/sync/Mutex;

.field public d:Lads_mobile_sdk/a52;

.field public e:I

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic g:Lads_mobile_sdk/a52;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic j:Lads_mobile_sdk/t11;

.field public final synthetic k:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lads_mobile_sdk/a52;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lads_mobile_sdk/t11;Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/n42;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/n42;->g:Lads_mobile_sdk/a52;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/n42;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/n42;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-object p5, p0, Lads_mobile_sdk/n42;->j:Lads_mobile_sdk/t11;

    .line 10
    .line 11
    iput-object p6, p0, Lads_mobile_sdk/n42;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iput-boolean p7, p0, Lads_mobile_sdk/n42;->l:Z

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lads_mobile_sdk/n42;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/n42;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/n42;->g:Lads_mobile_sdk/a52;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/n42;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/n42;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iget-object v5, p0, Lads_mobile_sdk/n42;->j:Lads_mobile_sdk/t11;

    .line 12
    .line 13
    iget-object v6, p0, Lads_mobile_sdk/n42;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    iget-boolean v7, p0, Lads_mobile_sdk/n42;->l:Z

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lads_mobile_sdk/n42;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lads_mobile_sdk/a52;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lads_mobile_sdk/t11;Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/n42;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/n42;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/n42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lads_mobile_sdk/n42;->e:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-eq v2, v6, :cond_3

    .line 17
    .line 18
    if-eq v2, v5, :cond_2

    .line 19
    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lads_mobile_sdk/n42;->d:Lads_mobile_sdk/a52;

    .line 25
    .line 26
    iget-object v2, v0, Lads_mobile_sdk/n42;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 27
    .line 28
    iget-object v3, v0, Lads_mobile_sdk/n42;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lads_mobile_sdk/i6;

    .line 31
    .line 32
    iget-object v0, v0, Lads_mobile_sdk/n42;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lads_mobile_sdk/lw0;

    .line 35
    .line 36
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v7

    .line 47
    :cond_1
    iget-object v2, v0, Lads_mobile_sdk/n42;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lads_mobile_sdk/lw0;

    .line 50
    .line 51
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    move-object v10, v2

    .line 55
    move-object/from16 v2, p1

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_2
    iget-object v1, v0, Lads_mobile_sdk/n42;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lads_mobile_sdk/a52;

    .line 62
    .line 63
    iget-object v0, v0, Lads_mobile_sdk/n42;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 66
    .line 67
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v2, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    .line 74
    .line 75
    move-object/from16 v2, p1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :try_start_3
    iget-object v2, v0, Lads_mobile_sdk/n42;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 82
    .line 83
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    const-string v2, "deferredWebView"

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v2, v7

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    check-cast v2, Lkotlinx/coroutines/Deferred;

    .line 95
    .line 96
    :goto_0
    iput v6, v0, Lads_mobile_sdk/n42;->e:I

    .line 97
    .line 98
    invoke-interface {v2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v1, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    :goto_1
    move-object v10, v2

    .line 106
    check-cast v10, Lads_mobile_sdk/lw0;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 107
    .line 108
    iget-object v9, v0, Lads_mobile_sdk/n42;->g:Lads_mobile_sdk/a52;

    .line 109
    .line 110
    if-nez v10, :cond_8

    .line 111
    .line 112
    :try_start_4
    iget-object v2, v9, Lads_mobile_sdk/a52;->i:Lkotlinx/coroutines/sync/Mutex;

    .line 113
    .line 114
    iput-object v2, v0, Lads_mobile_sdk/n42;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v9, v0, Lads_mobile_sdk/n42;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iput v5, v0, Lads_mobile_sdk/n42;->e:I

    .line 119
    .line 120
    invoke-interface {v2, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 124
    if-ne v0, v1, :cond_7

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move-object v1, v9

    .line 128
    :goto_2
    :try_start_5
    iput-object v7, v1, Lads_mobile_sdk/a52;->j:Lkotlinx/coroutines/Job;

    .line 129
    .line 130
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    .line 132
    :try_start_6
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_8
    iget-object v2, v9, Lads_mobile_sdk/jo;->b:Lkotlin/coroutines/CoroutineContext;

    .line 142
    .line 143
    new-instance v8, Lads_mobile_sdk/m42;

    .line 144
    .line 145
    iget-object v11, v0, Lads_mobile_sdk/n42;->h:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v12, v0, Lads_mobile_sdk/n42;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 148
    .line 149
    iget-object v13, v0, Lads_mobile_sdk/n42;->j:Lads_mobile_sdk/t11;

    .line 150
    .line 151
    iget-object v14, v0, Lads_mobile_sdk/n42;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 152
    .line 153
    iget-boolean v15, v0, Lads_mobile_sdk/n42;->l:Z

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    invoke-direct/range {v8 .. v16}, Lads_mobile_sdk/m42;-><init>(Lads_mobile_sdk/a52;Lads_mobile_sdk/lw0;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lads_mobile_sdk/t11;Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/coroutines/Continuation;)V

    .line 158
    .line 159
    .line 160
    iput-object v10, v0, Lads_mobile_sdk/n42;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iput v4, v0, Lads_mobile_sdk/n42;->e:I

    .line 163
    .line 164
    invoke-static {v2, v8, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-ne v2, v1, :cond_9

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    :goto_3
    check-cast v2, Lads_mobile_sdk/i6;

    .line 172
    .line 173
    iget-object v4, v0, Lads_mobile_sdk/n42;->g:Lads_mobile_sdk/a52;

    .line 174
    .line 175
    iget-object v5, v4, Lads_mobile_sdk/a52;->i:Lkotlinx/coroutines/sync/Mutex;

    .line 176
    .line 177
    iput-object v10, v0, Lads_mobile_sdk/n42;->a:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v2, v0, Lads_mobile_sdk/n42;->b:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v5, v0, Lads_mobile_sdk/n42;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 182
    .line 183
    iput-object v4, v0, Lads_mobile_sdk/n42;->d:Lads_mobile_sdk/a52;

    .line 184
    .line 185
    iput v3, v0, Lads_mobile_sdk/n42;->e:I

    .line 186
    .line 187
    invoke-interface {v5, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 191
    if-ne v0, v1, :cond_a

    .line 192
    .line 193
    :goto_4
    return-object v1

    .line 194
    :cond_a
    move-object v3, v2

    .line 195
    move-object v1, v4

    .line 196
    move-object v2, v5

    .line 197
    move-object v0, v10

    .line 198
    :goto_5
    :try_start_7
    iput-object v3, v1, Lads_mobile_sdk/a52;->l:Lads_mobile_sdk/i6;

    .line 199
    .line 200
    iput-object v0, v1, Lads_mobile_sdk/a52;->k:Lads_mobile_sdk/lw0;

    .line 201
    .line 202
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 203
    .line 204
    :try_start_8
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    throw v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0

    .line 213
    :catch_0
    const-string v0, "omid session creation was cancelled in onAdWillBeReturned"

    .line 214
    .line 215
    invoke-static {v0, v7}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 219
    .line 220
    return-object v0
.end method
