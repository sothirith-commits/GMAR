.class public final Lads_mobile_sdk/t81;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/u81;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/u81;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/t81;->a:Lads_mobile_sdk/u81;

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
    new-instance p1, Lads_mobile_sdk/t81;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/t81;->a:Lads_mobile_sdk/u81;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/t81;-><init>(Lads_mobile_sdk/u81;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lads_mobile_sdk/t81;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/t81;->a:Lads_mobile_sdk/u81;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/t81;-><init>(Lads_mobile_sdk/u81;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lads_mobile_sdk/t81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/t81;->a:Lads_mobile_sdk/u81;

    .line 8
    .line 9
    iget-object p1, p0, Lads_mobile_sdk/u81;->g:Lads_mobile_sdk/wt2;

    .line 10
    .line 11
    sget-object v0, Lads_mobile_sdk/pu0;->F0:Lads_mobile_sdk/pu0;

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lads_mobile_sdk/gd3;

    .line 18
    .line 19
    new-instance v3, Lads_mobile_sdk/tm2;

    .line 20
    .line 21
    invoke-direct {v3}, Lads_mobile_sdk/tm2;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lads_mobile_sdk/ke1;

    .line 25
    .line 26
    invoke-direct {v4}, Lads_mobile_sdk/ke1;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lads_mobile_sdk/rp2;

    .line 30
    .line 31
    invoke-direct {v5}, Lads_mobile_sdk/rp2;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lads_mobile_sdk/m8;

    .line 35
    .line 36
    invoke-direct {v6}, Lads_mobile_sdk/m8;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3, v4, v5, v6}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    invoke-static {p1, v0, v1, v2}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/u81;->h:Lads_mobile_sdk/g81;

    .line 56
    .line 57
    new-instance v1, Lads_mobile_sdk/s81;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lads_mobile_sdk/s81;-><init>(Lads_mobile_sdk/u81;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lads_mobile_sdk/g81;->a(Lads_mobile_sdk/s81;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    invoke-static {p1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    :try_start_1
    invoke-virtual {p1, p0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    instance-of v0, p0, Lads_mobile_sdk/vn3;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    instance-of v0, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    instance-of v0, p0, Lads_mobile_sdk/au0;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    throw p0

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance v0, Lads_mobile_sdk/it0;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_1
    new-instance v0, Lads_mobile_sdk/dt0;

    .line 104
    .line 105
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    new-instance v0, Lads_mobile_sdk/ev0;

    .line 112
    .line 113
    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_3
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    :goto_0
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-static {v0, p1, v1}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :try_start_3
    iget-object v0, p0, Lads_mobile_sdk/u81;->h:Lads_mobile_sdk/g81;

    .line 136
    .line 137
    new-instance v1, Lads_mobile_sdk/s81;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Lads_mobile_sdk/s81;-><init>(Lads_mobile_sdk/u81;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lads_mobile_sdk/g81;->a(Lads_mobile_sdk/s81;)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 146
    .line 147
    invoke-static {p1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :catchall_3
    move-exception p0

    .line 152
    :try_start_4
    invoke-virtual {p1, p0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    instance-of v0, p0, Lads_mobile_sdk/vn3;

    .line 156
    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    instance-of v0, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 163
    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 167
    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    instance-of v0, p0, Lads_mobile_sdk/au0;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    throw p0

    .line 175
    :catchall_4
    move-exception p0

    .line 176
    goto :goto_1

    .line 177
    :cond_5
    new-instance v0, Lads_mobile_sdk/it0;

    .line 178
    .line 179
    invoke-direct {v0, p0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_6
    new-instance v0, Lads_mobile_sdk/dt0;

    .line 184
    .line 185
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 186
    .line 187
    invoke-direct {v0, p0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_7
    new-instance v0, Lads_mobile_sdk/ev0;

    .line 192
    .line 193
    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 194
    .line 195
    invoke-direct {v0, p0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_8
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 200
    :goto_1
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 201
    :catchall_5
    move-exception v0

    .line 202
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw v0
.end method
