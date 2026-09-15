.class public final Lads_mobile_sdk/wk2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lads_mobile_sdk/rc3;

.field public b:Lads_mobile_sdk/rc3;

.field public c:I

.field public final synthetic d:Lads_mobile_sdk/jl2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/jl2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/wk2;->d:Lads_mobile_sdk/jl2;

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
    new-instance p1, Lads_mobile_sdk/wk2;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/wk2;->d:Lads_mobile_sdk/jl2;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/wk2;-><init>(Lads_mobile_sdk/jl2;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lads_mobile_sdk/wk2;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/wk2;->d:Lads_mobile_sdk/jl2;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/wk2;-><init>(Lads_mobile_sdk/jl2;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lads_mobile_sdk/wk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
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
    iget v1, p0, Lads_mobile_sdk/wk2;->c:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lads_mobile_sdk/wk2;->b:Lads_mobile_sdk/rc3;

    .line 17
    .line 18
    iget-object p0, p0, Lads_mobile_sdk/wk2;->a:Lads_mobile_sdk/rc3;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/wk2;->b:Lads_mobile_sdk/rc3;

    .line 35
    .line 36
    iget-object p0, p0, Lads_mobile_sdk/wk2;->a:Lads_mobile_sdk/rc3;

    .line 37
    .line 38
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lads_mobile_sdk/wk2;->d:Lads_mobile_sdk/jl2;

    .line 48
    .line 49
    sget-object v1, Lads_mobile_sdk/jl2;->z:[Lkotlin/reflect/KProperty;

    .line 50
    .line 51
    iget-object v1, p1, Lads_mobile_sdk/gk2;->e:Lads_mobile_sdk/wt2;

    .line 52
    .line 53
    sget-object v5, Lads_mobile_sdk/pu0;->z:Lads_mobile_sdk/pu0;

    .line 54
    .line 55
    iget-object p1, p1, Lads_mobile_sdk/gk2;->g:Lads_mobile_sdk/dr2;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v6, Lads_mobile_sdk/ld3;->a:[Lads_mobile_sdk/ld3;

    .line 62
    .line 63
    const-string v6, "BANNER_AD_REFRESH"

    .line 64
    .line 65
    filled-new-array {p1, v6}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v6, p0, Lads_mobile_sdk/wk2;->d:Lads_mobile_sdk/jl2;

    .line 74
    .line 75
    iget-object v7, v6, Lads_mobile_sdk/gk2;->c:Lads_mobile_sdk/gd3;

    .line 76
    .line 77
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget-object v8, v8, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    .line 82
    .line 83
    if-nez v8, :cond_8

    .line 84
    .line 85
    invoke-static {v1, v5, p1, v7}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :try_start_2
    iput-object p1, p0, Lads_mobile_sdk/wk2;->a:Lads_mobile_sdk/rc3;

    .line 90
    .line 91
    iput-object p1, p0, Lads_mobile_sdk/wk2;->b:Lads_mobile_sdk/rc3;

    .line 92
    .line 93
    iput v3, p0, Lads_mobile_sdk/wk2;->c:I

    .line 94
    .line 95
    invoke-static {v6, p0}, Lads_mobile_sdk/jl2;->a(Lads_mobile_sdk/jl2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    if-ne p0, v0, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move-object v0, p1

    .line 103
    move-object p1, p0

    .line 104
    move-object p0, v0

    .line 105
    :goto_0
    :try_start_3
    check-cast p1, Lkotlin/Pair;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :catchall_2
    move-exception p0

    .line 112
    move-object v0, p1

    .line 113
    move-object p1, p0

    .line 114
    move-object p0, v0

    .line 115
    :goto_1
    :try_start_4
    invoke-virtual {p0, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    instance-of v1, p1, Lads_mobile_sdk/vn3;

    .line 119
    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    instance-of p0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 126
    .line 127
    if-nez p0, :cond_6

    .line 128
    .line 129
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 130
    .line 131
    if-nez p0, :cond_5

    .line 132
    .line 133
    instance-of p0, p1, Lads_mobile_sdk/au0;

    .line 134
    .line 135
    if-eqz p0, :cond_4

    .line 136
    .line 137
    throw p1

    .line 138
    :catchall_3
    move-exception p0

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    new-instance p0, Lads_mobile_sdk/it0;

    .line 141
    .line 142
    invoke-direct {p0, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_5
    new-instance p0, Lads_mobile_sdk/dt0;

    .line 147
    .line 148
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 149
    .line 150
    invoke-direct {p0, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_6
    new-instance p0, Lads_mobile_sdk/ev0;

    .line 155
    .line 156
    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 157
    .line 158
    invoke-direct {p0, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_7
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 163
    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 164
    :catchall_4
    move-exception p1

    .line 165
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {v5, p1, v3}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :try_start_6
    iput-object p1, p0, Lads_mobile_sdk/wk2;->a:Lads_mobile_sdk/rc3;

    .line 178
    .line 179
    iput-object p1, p0, Lads_mobile_sdk/wk2;->b:Lads_mobile_sdk/rc3;

    .line 180
    .line 181
    iput v2, p0, Lads_mobile_sdk/wk2;->c:I

    .line 182
    .line 183
    invoke-static {v6, p0}, Lads_mobile_sdk/jl2;->a(Lads_mobile_sdk/jl2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 187
    if-ne p0, v0, :cond_9

    .line 188
    .line 189
    :goto_3
    return-object v0

    .line 190
    :cond_9
    move-object v0, p1

    .line 191
    move-object p1, p0

    .line 192
    move-object p0, v0

    .line 193
    :goto_4
    :try_start_7
    check-cast p1, Lkotlin/Pair;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 194
    .line 195
    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :catchall_5
    move-exception p0

    .line 200
    move-object v0, p1

    .line 201
    move-object p1, p0

    .line 202
    move-object p0, v0

    .line 203
    :goto_5
    :try_start_8
    invoke-virtual {p0, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    instance-of v1, p1, Lads_mobile_sdk/vn3;

    .line 207
    .line 208
    if-nez v1, :cond_d

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    instance-of p0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 214
    .line 215
    if-nez p0, :cond_c

    .line 216
    .line 217
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 218
    .line 219
    if-nez p0, :cond_b

    .line 220
    .line 221
    instance-of p0, p1, Lads_mobile_sdk/au0;

    .line 222
    .line 223
    if-eqz p0, :cond_a

    .line 224
    .line 225
    throw p1

    .line 226
    :catchall_6
    move-exception p0

    .line 227
    goto :goto_6

    .line 228
    :cond_a
    new-instance p0, Lads_mobile_sdk/it0;

    .line 229
    .line 230
    invoke-direct {p0, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_b
    new-instance p0, Lads_mobile_sdk/dt0;

    .line 235
    .line 236
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 237
    .line 238
    invoke-direct {p0, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 239
    .line 240
    .line 241
    throw p0

    .line 242
    :cond_c
    new-instance p0, Lads_mobile_sdk/ev0;

    .line 243
    .line 244
    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 245
    .line 246
    invoke-direct {p0, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    :cond_d
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 251
    :goto_6
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 252
    :catchall_7
    move-exception p1

    .line 253
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    throw p1
.end method
