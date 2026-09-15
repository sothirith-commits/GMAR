.class public final Lads_mobile_sdk/uk3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lads_mobile_sdk/rc3;

.field public b:Lads_mobile_sdk/rc3;

.field public c:I

.field public final synthetic d:Lads_mobile_sdk/yk3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/yk3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/uk3;->d:Lads_mobile_sdk/yk3;

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
    new-instance p1, Lads_mobile_sdk/uk3;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/uk3;->d:Lads_mobile_sdk/yk3;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/uk3;-><init>(Lads_mobile_sdk/yk3;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lads_mobile_sdk/uk3;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/uk3;->d:Lads_mobile_sdk/yk3;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/uk3;-><init>(Lads_mobile_sdk/yk3;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lads_mobile_sdk/uk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/uk3;->c:I

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
    iget-object v0, p0, Lads_mobile_sdk/uk3;->b:Lads_mobile_sdk/rc3;

    .line 17
    .line 18
    iget-object v1, p0, Lads_mobile_sdk/uk3;->a:Lads_mobile_sdk/rc3;

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
    goto/16 :goto_6

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
    iget-object v0, p0, Lads_mobile_sdk/uk3;->b:Lads_mobile_sdk/rc3;

    .line 35
    .line 36
    iget-object v1, p0, Lads_mobile_sdk/uk3;->a:Lads_mobile_sdk/rc3;

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
    :try_start_2
    iget-object p1, p0, Lads_mobile_sdk/uk3;->d:Lads_mobile_sdk/yk3;

    .line 48
    .line 49
    iget-object v1, p1, Lads_mobile_sdk/yk3;->h:Lads_mobile_sdk/wt2;

    .line 50
    .line 51
    sget-object v5, Lads_mobile_sdk/pu0;->N:Lads_mobile_sdk/pu0;

    .line 52
    .line 53
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Lads_mobile_sdk/gd3;

    .line 58
    .line 59
    new-instance v8, Lads_mobile_sdk/tm2;

    .line 60
    .line 61
    invoke-direct {v8}, Lads_mobile_sdk/tm2;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v9, Lads_mobile_sdk/ke1;

    .line 65
    .line 66
    invoke-direct {v9}, Lads_mobile_sdk/ke1;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v10, Lads_mobile_sdk/rp2;

    .line 70
    .line 71
    invoke-direct {v10}, Lads_mobile_sdk/rp2;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v11, Lads_mobile_sdk/m8;

    .line 75
    .line 76
    invoke-direct {v11}, Lads_mobile_sdk/m8;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-direct {v7, v8, v9, v10, v11}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget-object v8, v8, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    .line 87
    .line 88
    if-nez v8, :cond_8

    .line 89
    .line 90
    invoke-static {v1, v5, v6, v7}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    .line 91
    .line 92
    .line 93
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    :try_start_3
    iput-object v1, p0, Lads_mobile_sdk/uk3;->a:Lads_mobile_sdk/rc3;

    .line 95
    .line 96
    iput-object v1, p0, Lads_mobile_sdk/uk3;->b:Lads_mobile_sdk/rc3;

    .line 97
    .line 98
    iput v3, p0, Lads_mobile_sdk/uk3;->c:I

    .line 99
    .line 100
    invoke-static {p1, p0}, Lads_mobile_sdk/yk3;->a(Lads_mobile_sdk/yk3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 104
    if-ne p1, v0, :cond_3

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move-object v0, v1

    .line 108
    :goto_0
    :try_start_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    .line 110
    :try_start_5
    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :catchall_2
    move-exception p1

    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :catchall_3
    move-exception p1

    .line 118
    move-object v0, v1

    .line 119
    :goto_1
    :try_start_6
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    instance-of v2, p1, Lads_mobile_sdk/vn3;

    .line 123
    .line 124
    if-nez v2, :cond_7

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    instance-of v1, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 130
    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 134
    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    instance-of v1, p1, Lads_mobile_sdk/au0;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    throw p1

    .line 142
    :catchall_4
    move-exception p1

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    new-instance v1, Lads_mobile_sdk/it0;

    .line 145
    .line 146
    invoke-direct {v1, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_5
    new-instance v1, Lads_mobile_sdk/dt0;

    .line 151
    .line 152
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 153
    .line 154
    invoke-direct {v1, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_6
    new-instance v1, Lads_mobile_sdk/ev0;

    .line 159
    .line 160
    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 161
    .line 162
    invoke-direct {v1, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_7
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 167
    :goto_2
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 168
    :catchall_5
    move-exception v1

    .line 169
    :try_start_8
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v5, v1, v3}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 178
    .line 179
    .line 180
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 181
    :try_start_9
    iput-object v1, p0, Lads_mobile_sdk/uk3;->a:Lads_mobile_sdk/rc3;

    .line 182
    .line 183
    iput-object v1, p0, Lads_mobile_sdk/uk3;->b:Lads_mobile_sdk/rc3;

    .line 184
    .line 185
    iput v2, p0, Lads_mobile_sdk/uk3;->c:I

    .line 186
    .line 187
    invoke-static {p1, p0}, Lads_mobile_sdk/yk3;->a(Lads_mobile_sdk/yk3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 191
    if-ne p1, v0, :cond_9

    .line 192
    .line 193
    :goto_3
    return-object v0

    .line 194
    :cond_9
    move-object v0, v1

    .line 195
    :goto_4
    :try_start_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 196
    .line 197
    :try_start_b
    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 198
    .line 199
    .line 200
    :goto_5
    iget-object p0, p0, Lads_mobile_sdk/uk3;->d:Lads_mobile_sdk/yk3;

    .line 201
    .line 202
    iget-object p0, p0, Lads_mobile_sdk/yk3;->k:Lkotlinx/coroutines/CompletableJob;

    .line 203
    .line 204
    invoke-interface {p0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :catchall_6
    move-exception p1

    .line 209
    move-object v0, v1

    .line 210
    :goto_6
    :try_start_c
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    instance-of v2, p1, Lads_mobile_sdk/vn3;

    .line 214
    .line 215
    if-nez v2, :cond_d

    .line 216
    .line 217
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    instance-of v1, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 221
    .line 222
    if-nez v1, :cond_c

    .line 223
    .line 224
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 225
    .line 226
    if-nez v1, :cond_b

    .line 227
    .line 228
    instance-of v1, p1, Lads_mobile_sdk/au0;

    .line 229
    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    throw p1

    .line 233
    :catchall_7
    move-exception p1

    .line 234
    goto :goto_7

    .line 235
    :cond_a
    new-instance v1, Lads_mobile_sdk/it0;

    .line 236
    .line 237
    invoke-direct {v1, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :cond_b
    new-instance v1, Lads_mobile_sdk/dt0;

    .line 242
    .line 243
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 244
    .line 245
    invoke-direct {v1, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :cond_c
    new-instance v1, Lads_mobile_sdk/ev0;

    .line 250
    .line 251
    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 252
    .line 253
    invoke-direct {v1, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :cond_d
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 258
    :goto_7
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 259
    :catchall_8
    move-exception v1

    .line 260
    :try_start_e
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 264
    :goto_8
    iget-object p0, p0, Lads_mobile_sdk/uk3;->d:Lads_mobile_sdk/yk3;

    .line 265
    .line 266
    iget-object p0, p0, Lads_mobile_sdk/yk3;->k:Lkotlinx/coroutines/CompletableJob;

    .line 267
    .line 268
    invoke-interface {p0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 269
    .line 270
    .line 271
    throw p1
.end method
