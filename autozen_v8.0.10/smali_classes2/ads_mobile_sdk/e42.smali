.class public final Lads_mobile_sdk/e42;
.super Lads_mobile_sdk/jo;
.source "SourceFile"


# instance fields
.field public final c:Lads_mobile_sdk/s22;

.field public final d:Lads_mobile_sdk/a2;

.field public final e:Lkotlinx/coroutines/sync/Mutex;

.field public f:Lads_mobile_sdk/jg1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/s22;Lads_mobile_sdk/a2;Lads_mobile_sdk/hq0;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p3, p4}, Lads_mobile_sdk/jo;-><init>(Lads_mobile_sdk/hq0;Lkotlin/coroutines/CoroutineContext;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lads_mobile_sdk/e42;->c:Lads_mobile_sdk/s22;

    .line 17
    .line 18
    iput-object p2, p0, Lads_mobile_sdk/e42;->d:Lads_mobile_sdk/a2;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lads_mobile_sdk/e42;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lads_mobile_sdk/e42;Lads_mobile_sdk/ig1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 219
    instance-of v0, p2, Lads_mobile_sdk/x32;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/x32;

    iget v1, v0, Lads_mobile_sdk/x32;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/x32;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/x32;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/x32;-><init>(Lads_mobile_sdk/e42;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/x32;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 220
    iget v2, v0, Lads_mobile_sdk/x32;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/x32;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lads_mobile_sdk/x32;->a:Lads_mobile_sdk/e42;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 221
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/x32;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lads_mobile_sdk/x32;->b:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/ig1;

    iget-object v2, v0, Lads_mobile_sdk/x32;->a:Lads_mobile_sdk/e42;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/e42;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 222
    iput-object p0, v0, Lads_mobile_sdk/x32;->a:Lads_mobile_sdk/e42;

    iput-object p1, v0, Lads_mobile_sdk/x32;->b:Ljava/lang/Object;

    iput-object p2, v0, Lads_mobile_sdk/x32;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/x32;->f:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    .line 223
    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lads_mobile_sdk/e42;->f:Lads_mobile_sdk/jg1;

    if-eqz v2, :cond_6

    .line 224
    new-instance v4, Lads_mobile_sdk/y32;

    invoke-direct {v4, p0, v2, p1, v5}, Lads_mobile_sdk/y32;-><init>(Lads_mobile_sdk/e42;Lads_mobile_sdk/jg1;Lads_mobile_sdk/ig1;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lads_mobile_sdk/x32;->a:Lads_mobile_sdk/e42;

    iput-object p2, v0, Lads_mobile_sdk/x32;->b:Ljava/lang/Object;

    iput-object v5, v0, Lads_mobile_sdk/x32;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/x32;->f:I

    invoke-virtual {p0, v4, v0}, Lads_mobile_sdk/jo;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p1, p0

    move-object p0, p2

    .line 225
    :goto_3
    :try_start_2
    iput-object v5, p1, Lads_mobile_sdk/e42;->f:Lads_mobile_sdk/jg1;

    .line 226
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p2, p0

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object p0, p2

    goto :goto_5

    :cond_6
    move-object p1, v5

    .line 227
    :goto_4
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    .line 228
    :goto_5
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public static a(Lads_mobile_sdk/e42;Lads_mobile_sdk/lw0;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lads_mobile_sdk/c42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lads_mobile_sdk/c42;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/c42;->g:I

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
    iput v1, v0, Lads_mobile_sdk/c42;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/c42;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/c42;-><init>(Lads_mobile_sdk/e42;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/c42;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/c42;->g:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lads_mobile_sdk/c42;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lads_mobile_sdk/e42;

    .line 46
    .line 47
    iget-object p1, v0, Lads_mobile_sdk/c42;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 50
    .line 51
    iget-object p2, v0, Lads_mobile_sdk/c42;->a:Lads_mobile_sdk/e42;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_4

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
    iget-boolean p2, v0, Lads_mobile_sdk/c42;->d:Z

    .line 68
    .line 69
    iget-object p0, v0, Lads_mobile_sdk/c42;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 72
    .line 73
    iget-object p1, v0, Lads_mobile_sdk/c42;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Landroid/webkit/WebView;

    .line 76
    .line 77
    iget-object v2, v0, Lads_mobile_sdk/c42;->a:Lads_mobile_sdk/e42;

    .line 78
    .line 79
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p3, p0

    .line 83
    move-object p0, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, Lads_mobile_sdk/e42;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 89
    .line 90
    iput-object p0, v0, Lads_mobile_sdk/c42;->a:Lads_mobile_sdk/e42;

    .line 91
    .line 92
    iput-object p1, v0, Lads_mobile_sdk/c42;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p3, v0, Lads_mobile_sdk/c42;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iput-boolean p2, v0, Lads_mobile_sdk/c42;->d:Z

    .line 97
    .line 98
    iput v5, v0, Lads_mobile_sdk/c42;->g:I

    .line 99
    .line 100
    invoke-interface {p3, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v1, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lads_mobile_sdk/e42;->d:Lads_mobile_sdk/a2;

    .line 108
    .line 109
    iget-boolean v2, v2, Lads_mobile_sdk/a2;->O:Z

    .line 110
    .line 111
    if-eqz v2, :cond_9

    .line 112
    .line 113
    iget-object v2, p0, Lads_mobile_sdk/e42;->c:Lads_mobile_sdk/s22;

    .line 114
    .line 115
    iget-object v2, v2, Lads_mobile_sdk/s22;->f:Lads_mobile_sdk/uc3;

    .line 116
    .line 117
    const-string v7, "IsActive"

    .line 118
    .line 119
    sget-object v8, Lads_mobile_sdk/n22;->a:Lads_mobile_sdk/n22;

    .line 120
    .line 121
    invoke-interface {v2, v7, v8}, Lads_mobile_sdk/uc3;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/Boolean;

    .line 126
    .line 127
    if-eqz v2, :cond_9

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    iget-object v2, p0, Lads_mobile_sdk/e42;->d:Lads_mobile_sdk/a2;

    .line 136
    .line 137
    iget-object v2, v2, Lads_mobile_sdk/a2;->S:Lads_mobile_sdk/h52;

    .line 138
    .line 139
    iget-boolean v2, v2, Lads_mobile_sdk/h52;->c:Z

    .line 140
    .line 141
    if-eqz v2, :cond_9

    .line 142
    .line 143
    iget-object v2, p0, Lads_mobile_sdk/jo;->a:Lads_mobile_sdk/hq0;

    .line 144
    .line 145
    invoke-virtual {v2}, Lads_mobile_sdk/hq0;->Z()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_5

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_5
    iget-object v2, p0, Lads_mobile_sdk/e42;->f:Lads_mobile_sdk/jg1;

    .line 153
    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    const-string p0, "Already started javascript session service"

    .line 157
    .line 158
    invoke-static {p0, v6}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :catchall_1
    move-exception p0

    .line 163
    goto :goto_6

    .line 164
    :cond_6
    new-instance v2, Lads_mobile_sdk/d42;

    .line 165
    .line 166
    invoke-direct {v2, p0, p1, p2, v6}, Lads_mobile_sdk/d42;-><init>(Lads_mobile_sdk/e42;Landroid/webkit/WebView;ZLkotlin/coroutines/Continuation;)V

    .line 167
    .line 168
    .line 169
    iput-object p0, v0, Lads_mobile_sdk/c42;->a:Lads_mobile_sdk/e42;

    .line 170
    .line 171
    iput-object p3, v0, Lads_mobile_sdk/c42;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object p0, v0, Lads_mobile_sdk/c42;->c:Ljava/lang/Object;

    .line 174
    .line 175
    iput v4, v0, Lads_mobile_sdk/c42;->g:I

    .line 176
    .line 177
    invoke-virtual {p0, v2, v0}, Lads_mobile_sdk/jo;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    if-ne p1, v1, :cond_7

    .line 182
    .line 183
    :goto_2
    return-object v1

    .line 184
    :cond_7
    move-object p2, p3

    .line 185
    move-object p3, p1

    .line 186
    move-object p1, p2

    .line 187
    move-object p2, p0

    .line 188
    :goto_3
    :try_start_2
    check-cast p3, Lads_mobile_sdk/jg1;

    .line 189
    .line 190
    iput-object p3, p0, Lads_mobile_sdk/e42;->f:Lads_mobile_sdk/jg1;

    .line 191
    .line 192
    iget-object p0, p2, Lads_mobile_sdk/e42;->f:Lads_mobile_sdk/jg1;

    .line 193
    .line 194
    if-eqz p0, :cond_8

    .line 195
    .line 196
    move v3, v5

    .line 197
    :cond_8
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :goto_4
    move-object p3, p1

    .line 206
    goto :goto_6

    .line 207
    :cond_9
    :goto_5
    :try_start_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 211
    invoke-interface {p3, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :goto_6
    invoke-interface {p3, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    throw p0
.end method

.method public static synthetic a(Lads_mobile_sdk/e42;Lads_mobile_sdk/zw0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 229
    instance-of v0, p2, Lads_mobile_sdk/z32;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/z32;

    iget v1, v0, Lads_mobile_sdk/z32;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/z32;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/z32;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/z32;-><init>(Lads_mobile_sdk/e42;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/z32;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 230
    iget v2, v0, Lads_mobile_sdk/z32;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/z32;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 231
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/z32;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lads_mobile_sdk/z32;->b:Lads_mobile_sdk/zw0;

    iget-object v2, v0, Lads_mobile_sdk/z32;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/e42;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/e42;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 232
    iput-object p0, v0, Lads_mobile_sdk/z32;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/z32;->b:Lads_mobile_sdk/zw0;

    iput-object p2, v0, Lads_mobile_sdk/z32;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/z32;->f:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    .line 233
    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lads_mobile_sdk/e42;->f:Lads_mobile_sdk/jg1;

    if-nez v2, :cond_5

    goto :goto_3

    .line 234
    :cond_5
    new-instance v4, Lads_mobile_sdk/a42;

    invoke-direct {v4, p1, p0, v2, v5}, Lads_mobile_sdk/a42;-><init>(Lads_mobile_sdk/zw0;Lads_mobile_sdk/e42;Lads_mobile_sdk/jg1;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lads_mobile_sdk/z32;->a:Ljava/lang/Object;

    iput-object v5, v0, Lads_mobile_sdk/z32;->b:Lads_mobile_sdk/zw0;

    iput-object v5, v0, Lads_mobile_sdk/z32;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/z32;->f:I

    invoke-virtual {p0, v4, v0}, Lads_mobile_sdk/jo;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    move-object p0, p2

    .line 235
    :goto_4
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :goto_5
    move-object p2, p0

    goto :goto_6

    :catchall_1
    move-exception p0

    move-object p1, p0

    .line 237
    :goto_6
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic a(Lads_mobile_sdk/e42;Landroid/view/View;Lads_mobile_sdk/wq0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p4

    .line 244
    instance-of v1, v0, Lads_mobile_sdk/v32;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/v32;

    iget v2, v1, Lads_mobile_sdk/v32;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/v32;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/v32;

    invoke-direct {v1, p0, v0}, Lads_mobile_sdk/v32;-><init>(Lads_mobile_sdk/e42;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lads_mobile_sdk/v32;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 245
    iget v3, v1, Lads_mobile_sdk/v32;->h:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lads_mobile_sdk/v32;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 246
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v1, Lads_mobile_sdk/v32;->e:Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, v1, Lads_mobile_sdk/v32;->d:Ljava/lang/String;

    iget-object v5, v1, Lads_mobile_sdk/v32;->c:Lads_mobile_sdk/wq0;

    iget-object v7, v1, Lads_mobile_sdk/v32;->b:Landroid/view/View;

    iget-object v8, v1, Lads_mobile_sdk/v32;->a:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/e42;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v3

    move-object v11, v5

    move-object v10, v7

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 247
    iget-object v0, p0, Lads_mobile_sdk/e42;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 248
    iput-object p0, v1, Lads_mobile_sdk/v32;->a:Ljava/lang/Object;

    iput-object p1, v1, Lads_mobile_sdk/v32;->b:Landroid/view/View;

    move-object/from16 v7, p2

    iput-object v7, v1, Lads_mobile_sdk/v32;->c:Lads_mobile_sdk/wq0;

    move-object/from16 v8, p3

    iput-object v8, v1, Lads_mobile_sdk/v32;->d:Ljava/lang/String;

    iput-object v0, v1, Lads_mobile_sdk/v32;->e:Lkotlinx/coroutines/sync/Mutex;

    iput v5, v1, Lads_mobile_sdk/v32;->h:I

    invoke-interface {v0, v6, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v10, p1

    move-object v11, v7

    move-object v12, v8

    move-object v8, p0

    move-object p0, v0

    .line 249
    :goto_1
    :try_start_1
    iget-object v9, v8, Lads_mobile_sdk/e42;->f:Lads_mobile_sdk/jg1;

    if-nez v9, :cond_5

    goto :goto_3

    .line 250
    :cond_5
    new-instance v7, Lads_mobile_sdk/w32;

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lads_mobile_sdk/w32;-><init>(Lads_mobile_sdk/e42;Lads_mobile_sdk/jg1;Landroid/view/View;Lads_mobile_sdk/wq0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lads_mobile_sdk/v32;->a:Ljava/lang/Object;

    iput-object v6, v1, Lads_mobile_sdk/v32;->b:Landroid/view/View;

    iput-object v6, v1, Lads_mobile_sdk/v32;->c:Lads_mobile_sdk/wq0;

    iput-object v6, v1, Lads_mobile_sdk/v32;->d:Ljava/lang/String;

    iput-object v6, v1, Lads_mobile_sdk/v32;->e:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v1, Lads_mobile_sdk/v32;->h:I

    invoke-virtual {v8, v7, v1}, Lads_mobile_sdk/jo;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    :goto_2
    return-object v2

    .line 251
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 253
    :goto_4
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public static synthetic a(Lads_mobile_sdk/e42;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 238
    instance-of v0, p1, Lads_mobile_sdk/b42;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/b42;

    iget v1, v0, Lads_mobile_sdk/b42;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/b42;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/b42;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/b42;-><init>(Lads_mobile_sdk/e42;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/b42;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 239
    iget v2, v0, Lads_mobile_sdk/b42;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/b42;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/b42;->a:Lads_mobile_sdk/e42;

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

    iget-object p1, p0, Lads_mobile_sdk/e42;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 240
    iput-object p0, v0, Lads_mobile_sdk/b42;->a:Lads_mobile_sdk/e42;

    iput-object p1, v0, Lads_mobile_sdk/b42;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/b42;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 241
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/e42;->f:Lads_mobile_sdk/jg1;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 243
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method
