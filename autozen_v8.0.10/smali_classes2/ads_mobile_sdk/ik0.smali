.class public abstract Lads_mobile_sdk/ik0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/lg1;


# instance fields
.field public final a:Lkotlinx/coroutines/sync/Mutex;

.field public b:Z

.field public c:Lads_mobile_sdk/zb1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lads_mobile_sdk/ik0;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lads_mobile_sdk/ik0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 221
    instance-of v0, p1, Lads_mobile_sdk/hk0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/hk0;

    iget v1, v0, Lads_mobile_sdk/hk0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/hk0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/hk0;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/hk0;-><init>(Lads_mobile_sdk/ik0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/hk0;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 222
    iget v2, v0, Lads_mobile_sdk/hk0;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/hk0;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 223
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/hk0;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/hk0;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/ik0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 224
    iget-object p1, p0, Lads_mobile_sdk/ik0;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 225
    iput-object p0, v0, Lads_mobile_sdk/hk0;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/hk0;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/hk0;->e:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    .line 226
    :cond_4
    :goto_1
    :try_start_1
    iput-boolean v4, p0, Lads_mobile_sdk/ik0;->b:Z

    .line 227
    iput-object p1, v0, Lads_mobile_sdk/hk0;->a:Ljava/lang/Object;

    iput-object v5, v0, Lads_mobile_sdk/hk0;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/hk0;->e:I

    invoke-virtual {p0, v5, v0}, Lads_mobile_sdk/ik0;->b(Lads_mobile_sdk/zb1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p0, p1

    .line 228
    :goto_3
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    .line 230
    :goto_4
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/yj0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/dk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/dk0;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/dk0;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/dk0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/dk0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/dk0;-><init>(Lads_mobile_sdk/ik0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/dk0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/dk0;->e:I

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    if-eq v2, v7, :cond_5

    .line 42
    .line 43
    if-eq v2, v6, :cond_4

    .line 44
    .line 45
    if-eq v2, v5, :cond_3

    .line 46
    .line 47
    if-eq v2, v4, :cond_2

    .line 48
    .line 49
    if-eq v2, v3, :cond_1

    .line 50
    .line 51
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v8

    .line 57
    :cond_1
    iget-object p0, v0, Lads_mobile_sdk/dk0;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljava/lang/Throwable;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/dk0;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lads_mobile_sdk/zt0;

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/dk0;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lads_mobile_sdk/zb1;

    .line 77
    .line 78
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object p0, v0, Lads_mobile_sdk/dk0;->b:Lads_mobile_sdk/zb1;

    .line 83
    .line 84
    iget-object p1, v0, Lads_mobile_sdk/dk0;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iget-object p0, v0, Lads_mobile_sdk/dk0;->a:Ljava/lang/Object;

    .line 93
    .line 94
    move-object p1, p0

    .line 95
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v0, Lads_mobile_sdk/dk0;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput v7, v0, Lads_mobile_sdk/dk0;->e:I

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lads_mobile_sdk/ik0;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_7

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    :goto_1
    check-cast p2, Lads_mobile_sdk/zt0;

    .line 116
    .line 117
    instance-of p0, p2, Lads_mobile_sdk/pt0;

    .line 118
    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    check-cast p2, Lads_mobile_sdk/pt0;

    .line 122
    .line 123
    return-object p2

    .line 124
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast p2, Lads_mobile_sdk/vt0;

    .line 128
    .line 129
    iget-object p0, p2, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lads_mobile_sdk/zb1;

    .line 132
    .line 133
    :try_start_2
    iput-object p1, v0, Lads_mobile_sdk/dk0;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p0, v0, Lads_mobile_sdk/dk0;->b:Lads_mobile_sdk/zb1;

    .line 136
    .line 137
    iput v6, v0, Lads_mobile_sdk/dk0;->e:I

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lads_mobile_sdk/zb1;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-ne p2, v1, :cond_9

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    :goto_2
    iput-object p0, v0, Lads_mobile_sdk/dk0;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v8, v0, Lads_mobile_sdk/dk0;->b:Lads_mobile_sdk/zb1;

    .line 149
    .line 150
    iput v5, v0, Lads_mobile_sdk/dk0;->e:I

    .line 151
    .line 152
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-ne p2, v1, :cond_a

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_a
    :goto_3
    check-cast p2, Lads_mobile_sdk/zt0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    .line 161
    sget-object p1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 162
    .line 163
    new-instance v2, Lads_mobile_sdk/ek0;

    .line 164
    .line 165
    invoke-direct {v2, p0, v8}, Lads_mobile_sdk/ek0;-><init>(Lads_mobile_sdk/zb1;Lkotlin/coroutines/Continuation;)V

    .line 166
    .line 167
    .line 168
    iput-object p2, v0, Lads_mobile_sdk/dk0;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iput v4, v0, Lads_mobile_sdk/dk0;->e:I

    .line 171
    .line 172
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v1, :cond_b

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_b
    return-object p2

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    sget-object p2, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 182
    .line 183
    new-instance v2, Lads_mobile_sdk/ek0;

    .line 184
    .line 185
    invoke-direct {v2, p0, v8}, Lads_mobile_sdk/ek0;-><init>(Lads_mobile_sdk/zb1;Lkotlin/coroutines/Continuation;)V

    .line 186
    .line 187
    .line 188
    iput-object p1, v0, Lads_mobile_sdk/dk0;->a:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v8, v0, Lads_mobile_sdk/dk0;->b:Lads_mobile_sdk/zb1;

    .line 191
    .line 192
    iput v3, v0, Lads_mobile_sdk/dk0;->e:I

    .line 193
    .line 194
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-ne p0, v1, :cond_c

    .line 199
    .line 200
    :goto_4
    return-object v1

    .line 201
    :cond_c
    move-object p0, p1

    .line 202
    :goto_5
    throw p0
.end method

.method public a(Lads_mobile_sdk/zb1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 231
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/zj0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 206
    instance-of v0, p2, Lads_mobile_sdk/fk0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/fk0;

    iget v1, v0, Lads_mobile_sdk/fk0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/fk0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/fk0;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/fk0;-><init>(Lads_mobile_sdk/ik0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/fk0;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 207
    iget v2, v0, Lads_mobile_sdk/fk0;->e:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget-object p0, v0, Lads_mobile_sdk/fk0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/fk0;->a:Ljava/lang/Object;

    check-cast p0, Lads_mobile_sdk/zb1;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_4
    iget-object p0, v0, Lads_mobile_sdk/fk0;->b:Lads_mobile_sdk/zb1;

    iget-object p1, v0, Lads_mobile_sdk/fk0;->a:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_5
    iget-object p0, v0, Lads_mobile_sdk/fk0;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 208
    iput-object p1, v0, Lads_mobile_sdk/fk0;->a:Ljava/lang/Object;

    iput v7, v0, Lads_mobile_sdk/fk0;->e:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/ik0;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_5

    .line 209
    :cond_7
    :goto_1
    check-cast p2, Lads_mobile_sdk/zt0;

    .line 210
    instance-of p0, p2, Lads_mobile_sdk/pt0;

    if-eqz p0, :cond_8

    .line 211
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 212
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lads_mobile_sdk/vt0;

    .line 213
    iget-object p0, p2, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 214
    check-cast p0, Lads_mobile_sdk/zb1;

    .line 215
    :try_start_2
    iput-object p1, v0, Lads_mobile_sdk/fk0;->a:Ljava/lang/Object;

    iput-object p0, v0, Lads_mobile_sdk/fk0;->b:Lads_mobile_sdk/zb1;

    iput v6, v0, Lads_mobile_sdk/fk0;->e:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/zb1;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_5

    .line 216
    :cond_9
    :goto_2
    iput-object p0, v0, Lads_mobile_sdk/fk0;->a:Ljava/lang/Object;

    iput-object v8, v0, Lads_mobile_sdk/fk0;->b:Lads_mobile_sdk/zb1;

    iput v5, v0, Lads_mobile_sdk/fk0;->e:I

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v1, :cond_a

    goto :goto_5

    .line 217
    :cond_a
    :goto_3
    sget-object p1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance p2, Lads_mobile_sdk/gk0;

    invoke-direct {p2, p0, v8}, Lads_mobile_sdk/gk0;-><init>(Lads_mobile_sdk/zb1;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v0, Lads_mobile_sdk/fk0;->a:Ljava/lang/Object;

    iput v4, v0, Lads_mobile_sdk/fk0;->e:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_5

    .line 218
    :cond_b
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 219
    sget-object p2, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v2, Lads_mobile_sdk/gk0;

    invoke-direct {v2, p0, v8}, Lads_mobile_sdk/gk0;-><init>(Lads_mobile_sdk/zb1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lads_mobile_sdk/fk0;->a:Ljava/lang/Object;

    iput-object v8, v0, Lads_mobile_sdk/fk0;->b:Lads_mobile_sdk/zb1;

    iput v3, v0, Lads_mobile_sdk/fk0;->e:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    :goto_5
    return-object v1

    :cond_c
    move-object p0, p1

    .line 220
    :goto_6
    throw p0
.end method

.method public final a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 205
    new-instance v0, Lads_mobile_sdk/zj0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lads_mobile_sdk/zj0;-><init>(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, p3}, Lads_mobile_sdk/ik0;->a(Lads_mobile_sdk/zj0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 203
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    new-instance v1, Lads_mobile_sdk/yj0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v0, v2}, Lads_mobile_sdk/yj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v1, p3}, Lads_mobile_sdk/ik0;->a(Lads_mobile_sdk/yj0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final b(Lads_mobile_sdk/zb1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 226
    instance-of v0, p2, Lads_mobile_sdk/wj0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/wj0;

    iget v1, v0, Lads_mobile_sdk/wj0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/wj0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/wj0;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/wj0;-><init>(Lads_mobile_sdk/ik0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/wj0;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 227
    iget v2, v0, Lads_mobile_sdk/wj0;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/wj0;->b:Lads_mobile_sdk/zb1;

    iget-object p0, v0, Lads_mobile_sdk/wj0;->a:Lads_mobile_sdk/ik0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 228
    iget-object p2, p0, Lads_mobile_sdk/ik0;->c:Lads_mobile_sdk/zb1;

    .line 229
    iput-object p1, p0, Lads_mobile_sdk/ik0;->c:Lads_mobile_sdk/zb1;

    if-eqz p2, :cond_4

    .line 230
    iput-object p0, v0, Lads_mobile_sdk/wj0;->a:Lads_mobile_sdk/ik0;

    iput-object p1, v0, Lads_mobile_sdk/wj0;->b:Lads_mobile_sdk/zb1;

    iput v5, v0, Lads_mobile_sdk/wj0;->e:I

    invoke-virtual {p2, v0}, Lads_mobile_sdk/zb1;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    .line 231
    :cond_4
    :goto_1
    iput-object v3, v0, Lads_mobile_sdk/wj0;->a:Lads_mobile_sdk/ik0;

    iput-object v3, v0, Lads_mobile_sdk/wj0;->b:Lads_mobile_sdk/zb1;

    iput v4, v0, Lads_mobile_sdk/wj0;->e:I

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/ik0;->a(Lads_mobile_sdk/zb1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    .line 232
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ak0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/ak0;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/ak0;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/ak0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/ak0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ak0;-><init>(Lads_mobile_sdk/ik0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ak0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/ak0;->e:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lads_mobile_sdk/ak0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lads_mobile_sdk/zb1;

    .line 48
    .line 49
    iget-object v0, v0, Lads_mobile_sdk/ak0;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v6

    .line 67
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/ak0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 70
    .line 71
    iget-object v2, v0, Lads_mobile_sdk/ak0;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lads_mobile_sdk/ik0;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/ak0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 83
    .line 84
    iget-object v2, v0, Lads_mobile_sdk/ak0;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lads_mobile_sdk/ik0;

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object p1, p0

    .line 92
    move-object p0, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lads_mobile_sdk/ik0;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 98
    .line 99
    iput-object p0, v0, Lads_mobile_sdk/ak0;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, v0, Lads_mobile_sdk/ak0;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iput v5, v0, Lads_mobile_sdk/ak0;->e:I

    .line 104
    .line 105
    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-ne v2, v1, :cond_5

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_5
    :goto_1
    :try_start_2
    iget-object v2, p0, Lads_mobile_sdk/ik0;->c:Lads_mobile_sdk/zb1;

    .line 114
    .line 115
    iget-boolean v5, p0, Lads_mobile_sdk/ik0;->b:Z

    .line 116
    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    new-instance p0, Lads_mobile_sdk/tt0;

    .line 120
    .line 121
    const-string v0, "EngineSingleton is stopped"

    .line 122
    .line 123
    sget-object v1, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 124
    .line 125
    invoke-direct {p0, v0, v1}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :catchall_1
    move-exception p0

    .line 131
    move-object v0, p1

    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_6
    if-eqz v2, :cond_8

    .line 135
    .line 136
    iget-object v5, v2, Lads_mobile_sdk/zb1;->a:Lads_mobile_sdk/lw0;

    .line 137
    .line 138
    if-eqz v5, :cond_8

    .line 139
    .line 140
    iget-object v5, v5, Lads_mobile_sdk/lw0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    .line 142
    if-eqz v5, :cond_8

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    move-object v0, p1

    .line 152
    move-object p0, v2

    .line 153
    goto :goto_5

    .line 154
    :cond_8
    :goto_2
    iput-object p0, v0, Lads_mobile_sdk/ak0;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p1, v0, Lads_mobile_sdk/ak0;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iput v4, v0, Lads_mobile_sdk/ak0;->e:I

    .line 159
    .line 160
    invoke-virtual {p0, v6, v0}, Lads_mobile_sdk/ik0;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    if-ne v2, v1, :cond_9

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    move-object v7, v2

    .line 168
    move-object v2, p0

    .line 169
    move-object p0, p1

    .line 170
    move-object p1, v7

    .line 171
    :goto_3
    :try_start_3
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 172
    .line 173
    instance-of v4, p1, Lads_mobile_sdk/pt0;

    .line 174
    .line 175
    if-eqz v4, :cond_a

    .line 176
    .line 177
    check-cast p1, Lads_mobile_sdk/pt0;

    .line 178
    .line 179
    move-object v7, p1

    .line 180
    move-object p1, p0

    .line 181
    move-object p0, v7

    .line 182
    goto :goto_6

    .line 183
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    check-cast p1, Lads_mobile_sdk/vt0;

    .line 187
    .line 188
    iget-object p1, p1, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Lads_mobile_sdk/zb1;

    .line 191
    .line 192
    iput-object p0, v0, Lads_mobile_sdk/ak0;->a:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object p1, v0, Lads_mobile_sdk/ak0;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iput v3, v0, Lads_mobile_sdk/ak0;->e:I

    .line 197
    .line 198
    invoke-virtual {v2, p1, v0}, Lads_mobile_sdk/ik0;->b(Lads_mobile_sdk/zb1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 202
    if-ne v0, v1, :cond_b

    .line 203
    .line 204
    :goto_4
    return-object v1

    .line 205
    :cond_b
    move-object v0, p0

    .line 206
    move-object p0, p1

    .line 207
    :goto_5
    :try_start_4
    new-instance p1, Lads_mobile_sdk/vt0;

    .line 208
    .line 209
    invoke-direct {p1, p0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    .line 211
    .line 212
    move-object p0, p1

    .line 213
    move-object p1, v0

    .line 214
    :goto_6
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :catchall_2
    move-exception p1

    .line 219
    goto :goto_8

    .line 220
    :goto_7
    move-object p1, p0

    .line 221
    move-object p0, v0

    .line 222
    :goto_8
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    throw p1
.end method

.method public final c(Lads_mobile_sdk/zb1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/xj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/xj0;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/xj0;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/xj0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/xj0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/xj0;-><init>(Lads_mobile_sdk/ik0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/xj0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/xj0;->f:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lads_mobile_sdk/xj0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/xj0;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 59
    .line 60
    iget-object p1, v0, Lads_mobile_sdk/xj0;->b:Lads_mobile_sdk/zb1;

    .line 61
    .line 62
    iget-object v2, v0, Lads_mobile_sdk/xj0;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lads_mobile_sdk/ik0;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p2, p0

    .line 70
    move-object p0, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lads_mobile_sdk/ik0;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 76
    .line 77
    iput-object p0, v0, Lads_mobile_sdk/xj0;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, v0, Lads_mobile_sdk/xj0;->b:Lads_mobile_sdk/zb1;

    .line 80
    .line 81
    iput-object p2, v0, Lads_mobile_sdk/xj0;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 82
    .line 83
    iput v4, v0, Lads_mobile_sdk/xj0;->f:I

    .line 84
    .line 85
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    :try_start_1
    iput-object p2, v0, Lads_mobile_sdk/xj0;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v5, v0, Lads_mobile_sdk/xj0;->b:Lads_mobile_sdk/zb1;

    .line 95
    .line 96
    iput-object v5, v0, Lads_mobile_sdk/xj0;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 97
    .line 98
    iput v3, v0, Lads_mobile_sdk/xj0;->f:I

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/ik0;->b(Lads_mobile_sdk/zb1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    if-ne p0, v1, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v1

    .line 107
    :cond_5
    move-object p0, p2

    .line 108
    :goto_3
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :goto_4
    move-object p2, p0

    .line 115
    goto :goto_5

    .line 116
    :catchall_1
    move-exception p0

    .line 117
    move-object p1, p0

    .line 118
    :goto_5
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 122
    instance-of v0, p1, Lads_mobile_sdk/bk0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/bk0;

    iget v1, v0, Lads_mobile_sdk/bk0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/bk0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/bk0;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/bk0;-><init>(Lads_mobile_sdk/ik0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/bk0;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 123
    iget v2, v0, Lads_mobile_sdk/bk0;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/bk0;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/bk0;->a:Lads_mobile_sdk/ik0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/ik0;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 124
    iput-object p0, v0, Lads_mobile_sdk/bk0;->a:Lads_mobile_sdk/ik0;

    iput-object p1, v0, Lads_mobile_sdk/bk0;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/bk0;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 125
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/ik0;->c:Lads_mobile_sdk/zb1;

    if-eqz p0, :cond_4

    .line 126
    iget-object p0, p0, Lads_mobile_sdk/zb1;->a:Lads_mobile_sdk/lw0;

    if-eqz p0, :cond_4

    .line 127
    iget-object p0, p0, Lads_mobile_sdk/lw0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p0, :cond_4

    .line 128
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 129
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    .line 131
    :goto_3
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ck0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/ck0;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/ck0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/ck0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/ck0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ck0;-><init>(Lads_mobile_sdk/ik0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ck0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/ck0;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v3, v0, Lads_mobile_sdk/ck0;->c:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lads_mobile_sdk/ik0;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method
