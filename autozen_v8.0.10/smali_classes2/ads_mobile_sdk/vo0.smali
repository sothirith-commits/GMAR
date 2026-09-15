.class public final Lads_mobile_sdk/vo0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/wo0;

.field public final synthetic b:Lads_mobile_sdk/pu0;

.field public final synthetic c:Lads_mobile_sdk/k83;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/wo0;Lads_mobile_sdk/pu0;Lads_mobile_sdk/k83;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/vo0;->a:Lads_mobile_sdk/wo0;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/vo0;->b:Lads_mobile_sdk/pu0;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/vo0;->c:Lads_mobile_sdk/k83;

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
    new-instance p1, Lads_mobile_sdk/vo0;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/vo0;->a:Lads_mobile_sdk/wo0;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/vo0;->b:Lads_mobile_sdk/pu0;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/vo0;->c:Lads_mobile_sdk/k83;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lads_mobile_sdk/vo0;-><init>(Lads_mobile_sdk/wo0;Lads_mobile_sdk/pu0;Lads_mobile_sdk/k83;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/vo0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/vo0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/vo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lads_mobile_sdk/vo0;->a:Lads_mobile_sdk/wo0;

    .line 8
    .line 9
    iget-object p1, p1, Lads_mobile_sdk/wo0;->g:Lads_mobile_sdk/wt2;

    .line 10
    .line 11
    iget-object v0, p0, Lads_mobile_sdk/vo0;->b:Lads_mobile_sdk/pu0;

    .line 12
    .line 13
    new-instance v1, Lads_mobile_sdk/gd3;

    .line 14
    .line 15
    new-instance v2, Lads_mobile_sdk/tm2;

    .line 16
    .line 17
    invoke-direct {v2}, Lads_mobile_sdk/tm2;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lads_mobile_sdk/ke1;

    .line 21
    .line 22
    invoke-direct {v3}, Lads_mobile_sdk/ke1;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lads_mobile_sdk/rp2;

    .line 26
    .line 27
    invoke-direct {v4}, Lads_mobile_sdk/rp2;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lads_mobile_sdk/m8;

    .line 31
    .line 32
    invoke-direct {v5}, Lads_mobile_sdk/m8;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v3, v4, v5}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lads_mobile_sdk/vo0;->c:Lads_mobile_sdk/k83;

    .line 39
    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v3, v3, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    invoke-static {p1, v0, v2, v1}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :try_start_0
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object p0, v0, Lads_mobile_sdk/s82;->L:Lads_mobile_sdk/k83;

    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    invoke-static {p1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    :try_start_1
    invoke-virtual {p1, p0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    instance-of v0, p0, Lads_mobile_sdk/vn3;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    instance-of v0, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    instance-of v0, p0, Lads_mobile_sdk/au0;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    throw p0

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance v0, Lads_mobile_sdk/it0;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_1
    new-instance v0, Lads_mobile_sdk/dt0;

    .line 106
    .line 107
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_2
    new-instance v0, Lads_mobile_sdk/ev0;

    .line 114
    .line 115
    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_3
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    :goto_0
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/4 v1, 0x1

    .line 133
    invoke-static {v0, p1, v1}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :try_start_3
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object p0, v0, Lads_mobile_sdk/s82;->L:Lads_mobile_sdk/k83;

    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 148
    .line 149
    invoke-static {p1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :catchall_3
    move-exception p0

    .line 154
    :try_start_4
    invoke-virtual {p1, p0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    instance-of v0, p0, Lads_mobile_sdk/vn3;

    .line 158
    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    instance-of v0, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 165
    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 169
    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    instance-of v0, p0, Lads_mobile_sdk/au0;

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    throw p0

    .line 177
    :catchall_4
    move-exception p0

    .line 178
    goto :goto_1

    .line 179
    :cond_5
    new-instance v0, Lads_mobile_sdk/it0;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_6
    new-instance v0, Lads_mobile_sdk/dt0;

    .line 186
    .line 187
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 188
    .line 189
    invoke-direct {v0, p0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_7
    new-instance v0, Lads_mobile_sdk/ev0;

    .line 194
    .line 195
    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 196
    .line 197
    invoke-direct {v0, p0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_8
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 202
    :goto_1
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 203
    :catchall_5
    move-exception v0

    .line 204
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw v0
.end method
