.class public final Lads_mobile_sdk/bi1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:Lads_mobile_sdk/rc3;

.field public b:Lads_mobile_sdk/rc3;

.field public c:I

.field public final synthetic d:Lads_mobile_sdk/ei1;

.field public final synthetic e:Lads_mobile_sdk/mr2;

.field public final synthetic f:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ei1;Lads_mobile_sdk/mr2;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/bi1;->d:Lads_mobile_sdk/ei1;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/bi1;->e:Lads_mobile_sdk/mr2;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/bi1;->f:Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lads_mobile_sdk/bi1;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/bi1;->d:Lads_mobile_sdk/ei1;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/bi1;->e:Lads_mobile_sdk/mr2;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/bi1;->f:Lcom/google/gson/JsonObject;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lads_mobile_sdk/bi1;-><init>(Lads_mobile_sdk/ei1;Lads_mobile_sdk/mr2;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lads_mobile_sdk/bi1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lads_mobile_sdk/bi1;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lads_mobile_sdk/bi1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
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
    iget v1, p0, Lads_mobile_sdk/bi1;->c:I

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
    iget-object v0, p0, Lads_mobile_sdk/bi1;->b:Lads_mobile_sdk/rc3;

    .line 17
    .line 18
    iget-object p0, p0, Lads_mobile_sdk/bi1;->a:Lads_mobile_sdk/rc3;

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
    iget-object v0, p0, Lads_mobile_sdk/bi1;->b:Lads_mobile_sdk/rc3;

    .line 35
    .line 36
    iget-object p0, p0, Lads_mobile_sdk/bi1;->a:Lads_mobile_sdk/rc3;

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
    iget-object p1, p0, Lads_mobile_sdk/bi1;->d:Lads_mobile_sdk/ei1;

    .line 48
    .line 49
    iget-object p1, p1, Lads_mobile_sdk/ei1;->a:Lads_mobile_sdk/wt2;

    .line 50
    .line 51
    sget-object v1, Lads_mobile_sdk/pu0;->K0:Lads_mobile_sdk/pu0;

    .line 52
    .line 53
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, p0, Lads_mobile_sdk/bi1;->d:Lads_mobile_sdk/ei1;

    .line 58
    .line 59
    iget-object v6, v6, Lads_mobile_sdk/ei1;->b:Lads_mobile_sdk/gd3;

    .line 60
    .line 61
    iget-object v7, p0, Lads_mobile_sdk/bi1;->e:Lads_mobile_sdk/mr2;

    .line 62
    .line 63
    iget-object v8, p0, Lads_mobile_sdk/bi1;->f:Lcom/google/gson/JsonObject;

    .line 64
    .line 65
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-object v9, v9, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    .line 70
    .line 71
    if-nez v9, :cond_8

    .line 72
    .line 73
    invoke-static {p1, v1, v5, v6}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :try_start_2
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v2, Lads_mobile_sdk/ru0;->d:Lads_mobile_sdk/ru0;

    .line 89
    .line 90
    iput-object v2, v1, Lads_mobile_sdk/s82;->l:Lads_mobile_sdk/ru0;

    .line 91
    .line 92
    iput-object p1, p0, Lads_mobile_sdk/bi1;->a:Lads_mobile_sdk/rc3;

    .line 93
    .line 94
    iput-object p1, p0, Lads_mobile_sdk/bi1;->b:Lads_mobile_sdk/rc3;

    .line 95
    .line 96
    iput v3, p0, Lads_mobile_sdk/bi1;->c:I

    .line 97
    .line 98
    invoke-virtual {v7, v8, p0}, Lads_mobile_sdk/mr2;->a(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    if-ne p0, v0, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move-object p0, p1

    .line 106
    move-object v0, p0

    .line 107
    :goto_0
    :try_start_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    .line 109
    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :catchall_2
    move-exception p0

    .line 114
    move-object v0, p1

    .line 115
    move-object p1, p0

    .line 116
    move-object p0, v0

    .line 117
    :goto_1
    :try_start_4
    invoke-virtual {p0, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    instance-of v1, p1, Lads_mobile_sdk/vn3;

    .line 121
    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    instance-of p0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 128
    .line 129
    if-nez p0, :cond_6

    .line 130
    .line 131
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 132
    .line 133
    if-nez p0, :cond_5

    .line 134
    .line 135
    instance-of p0, p1, Lads_mobile_sdk/au0;

    .line 136
    .line 137
    if-eqz p0, :cond_4

    .line 138
    .line 139
    throw p1

    .line 140
    :catchall_3
    move-exception p0

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    new-instance p0, Lads_mobile_sdk/it0;

    .line 143
    .line 144
    invoke-direct {p0, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_5
    new-instance p0, Lads_mobile_sdk/dt0;

    .line 149
    .line 150
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 151
    .line 152
    invoke-direct {p0, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_6
    new-instance p0, Lads_mobile_sdk/ev0;

    .line 157
    .line 158
    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 159
    .line 160
    invoke-direct {p0, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_7
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 165
    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 166
    :catchall_4
    move-exception p1

    .line 167
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v1, p1, v3}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :try_start_6
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v3, Lads_mobile_sdk/ru0;->d:Lads_mobile_sdk/ru0;

    .line 191
    .line 192
    iput-object v3, v1, Lads_mobile_sdk/s82;->l:Lads_mobile_sdk/ru0;

    .line 193
    .line 194
    iput-object p1, p0, Lads_mobile_sdk/bi1;->a:Lads_mobile_sdk/rc3;

    .line 195
    .line 196
    iput-object p1, p0, Lads_mobile_sdk/bi1;->b:Lads_mobile_sdk/rc3;

    .line 197
    .line 198
    iput v2, p0, Lads_mobile_sdk/bi1;->c:I

    .line 199
    .line 200
    invoke-virtual {v7, v8, p0}, Lads_mobile_sdk/mr2;->a(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 204
    if-ne p0, v0, :cond_9

    .line 205
    .line 206
    :goto_3
    return-object v0

    .line 207
    :cond_9
    move-object p0, p1

    .line 208
    move-object v0, p0

    .line 209
    :goto_4
    :try_start_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 210
    .line 211
    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :catchall_5
    move-exception p0

    .line 216
    move-object v0, p1

    .line 217
    move-object p1, p0

    .line 218
    move-object p0, v0

    .line 219
    :goto_5
    :try_start_8
    invoke-virtual {p0, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    instance-of v1, p1, Lads_mobile_sdk/vn3;

    .line 223
    .line 224
    if-nez v1, :cond_d

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    instance-of p0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 230
    .line 231
    if-nez p0, :cond_c

    .line 232
    .line 233
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 234
    .line 235
    if-nez p0, :cond_b

    .line 236
    .line 237
    instance-of p0, p1, Lads_mobile_sdk/au0;

    .line 238
    .line 239
    if-eqz p0, :cond_a

    .line 240
    .line 241
    throw p1

    .line 242
    :catchall_6
    move-exception p0

    .line 243
    goto :goto_6

    .line 244
    :cond_a
    new-instance p0, Lads_mobile_sdk/it0;

    .line 245
    .line 246
    invoke-direct {p0, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    :cond_b
    new-instance p0, Lads_mobile_sdk/dt0;

    .line 251
    .line 252
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 253
    .line 254
    invoke-direct {p0, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 255
    .line 256
    .line 257
    throw p0

    .line 258
    :cond_c
    new-instance p0, Lads_mobile_sdk/ev0;

    .line 259
    .line 260
    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 261
    .line 262
    invoke-direct {p0, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 263
    .line 264
    .line 265
    throw p0

    .line 266
    :cond_d
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 267
    :goto_6
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 268
    :catchall_7
    move-exception p1

    .line 269
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    throw p1
.end method
