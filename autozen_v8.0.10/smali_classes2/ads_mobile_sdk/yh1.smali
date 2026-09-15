.class public final Lads_mobile_sdk/yh1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:Lads_mobile_sdk/rc3;

.field public b:Lads_mobile_sdk/rc3;

.field public c:I

.field public final synthetic d:Lads_mobile_sdk/ei1;

.field public final synthetic e:Lads_mobile_sdk/jx0;

.field public final synthetic f:Lads_mobile_sdk/lw0;

.field public final synthetic g:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ei1;Lads_mobile_sdk/jx0;Lads_mobile_sdk/lw0;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/yh1;->d:Lads_mobile_sdk/ei1;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/yh1;->e:Lads_mobile_sdk/jx0;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/yh1;->f:Lads_mobile_sdk/lw0;

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/yh1;->g:Landroid/net/Uri;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lads_mobile_sdk/yh1;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/yh1;->d:Lads_mobile_sdk/ei1;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/yh1;->e:Lads_mobile_sdk/jx0;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/yh1;->f:Lads_mobile_sdk/lw0;

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/yh1;->g:Landroid/net/Uri;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/yh1;-><init>(Lads_mobile_sdk/ei1;Lads_mobile_sdk/jx0;Lads_mobile_sdk/lw0;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lads_mobile_sdk/yh1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lads_mobile_sdk/yh1;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lads_mobile_sdk/yh1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
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
    iget v1, p0, Lads_mobile_sdk/yh1;->c:I

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
    iget-object v0, p0, Lads_mobile_sdk/yh1;->b:Lads_mobile_sdk/rc3;

    .line 17
    .line 18
    iget-object p0, p0, Lads_mobile_sdk/yh1;->a:Lads_mobile_sdk/rc3;

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
    iget-object v0, p0, Lads_mobile_sdk/yh1;->b:Lads_mobile_sdk/rc3;

    .line 35
    .line 36
    iget-object p0, p0, Lads_mobile_sdk/yh1;->a:Lads_mobile_sdk/rc3;

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
    iget-object p1, p0, Lads_mobile_sdk/yh1;->d:Lads_mobile_sdk/ei1;

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
    iget-object v6, p0, Lads_mobile_sdk/yh1;->d:Lads_mobile_sdk/ei1;

    .line 58
    .line 59
    iget-object v7, v6, Lads_mobile_sdk/ei1;->b:Lads_mobile_sdk/gd3;

    .line 60
    .line 61
    iget-object v8, p0, Lads_mobile_sdk/yh1;->e:Lads_mobile_sdk/jx0;

    .line 62
    .line 63
    iget-object v9, p0, Lads_mobile_sdk/yh1;->f:Lads_mobile_sdk/lw0;

    .line 64
    .line 65
    iget-object v10, p0, Lads_mobile_sdk/yh1;->g:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    iget-object v11, v11, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    .line 72
    .line 73
    if-nez v11, :cond_8

    .line 74
    .line 75
    invoke-static {p1, v1, v5, v7}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :try_start_2
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v8}, Lads_mobile_sdk/jx0;->b()Lads_mobile_sdk/ru0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v1, Lads_mobile_sdk/s82;->l:Lads_mobile_sdk/ru0;

    .line 92
    .line 93
    iget-object v1, v6, Lads_mobile_sdk/ei1;->c:Lads_mobile_sdk/kv0;

    .line 94
    .line 95
    invoke-virtual {v1, v10}, Lads_mobile_sdk/kv0;->d(Landroid/net/Uri;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object p1, p0, Lads_mobile_sdk/yh1;->a:Lads_mobile_sdk/rc3;

    .line 100
    .line 101
    iput-object p1, p0, Lads_mobile_sdk/yh1;->b:Lads_mobile_sdk/rc3;

    .line 102
    .line 103
    iput v3, p0, Lads_mobile_sdk/yh1;->c:I

    .line 104
    .line 105
    invoke-interface {v8, v9, v1, p0}, Lads_mobile_sdk/jx0;->a(Lads_mobile_sdk/lw0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 109
    if-ne p0, v0, :cond_3

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move-object p0, p1

    .line 113
    move-object v0, p0

    .line 114
    :goto_0
    :try_start_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    .line 116
    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :catchall_2
    move-exception p0

    .line 121
    move-object v0, p1

    .line 122
    move-object p1, p0

    .line 123
    move-object p0, v0

    .line 124
    :goto_1
    :try_start_4
    invoke-virtual {p0, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    instance-of v1, p1, Lads_mobile_sdk/vn3;

    .line 128
    .line 129
    if-nez v1, :cond_7

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    instance-of p0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 135
    .line 136
    if-nez p0, :cond_6

    .line 137
    .line 138
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 139
    .line 140
    if-nez p0, :cond_5

    .line 141
    .line 142
    instance-of p0, p1, Lads_mobile_sdk/au0;

    .line 143
    .line 144
    if-eqz p0, :cond_4

    .line 145
    .line 146
    throw p1

    .line 147
    :catchall_3
    move-exception p0

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    new-instance p0, Lads_mobile_sdk/it0;

    .line 150
    .line 151
    invoke-direct {p0, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_5
    new-instance p0, Lads_mobile_sdk/dt0;

    .line 156
    .line 157
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 158
    .line 159
    invoke-direct {p0, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_6
    new-instance p0, Lads_mobile_sdk/ev0;

    .line 164
    .line 165
    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 166
    .line 167
    invoke-direct {p0, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_7
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 172
    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 173
    :catchall_4
    move-exception p1

    .line 174
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v1, p1, v3}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :try_start_6
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v8}, Lads_mobile_sdk/jx0;->b()Lads_mobile_sdk/ru0;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iput-object v3, v1, Lads_mobile_sdk/s82;->l:Lads_mobile_sdk/ru0;

    .line 199
    .line 200
    iget-object v1, v6, Lads_mobile_sdk/ei1;->c:Lads_mobile_sdk/kv0;

    .line 201
    .line 202
    invoke-virtual {v1, v10}, Lads_mobile_sdk/kv0;->d(Landroid/net/Uri;)Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object p1, p0, Lads_mobile_sdk/yh1;->a:Lads_mobile_sdk/rc3;

    .line 207
    .line 208
    iput-object p1, p0, Lads_mobile_sdk/yh1;->b:Lads_mobile_sdk/rc3;

    .line 209
    .line 210
    iput v2, p0, Lads_mobile_sdk/yh1;->c:I

    .line 211
    .line 212
    invoke-interface {v8, v9, v1, p0}, Lads_mobile_sdk/jx0;->a(Lads_mobile_sdk/lw0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 216
    if-ne p0, v0, :cond_9

    .line 217
    .line 218
    :goto_3
    return-object v0

    .line 219
    :cond_9
    move-object p0, p1

    .line 220
    move-object v0, p0

    .line 221
    :goto_4
    :try_start_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 222
    .line 223
    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :catchall_5
    move-exception p0

    .line 228
    move-object v0, p1

    .line 229
    move-object p1, p0

    .line 230
    move-object p0, v0

    .line 231
    :goto_5
    :try_start_8
    invoke-virtual {p0, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    instance-of v1, p1, Lads_mobile_sdk/vn3;

    .line 235
    .line 236
    if-nez v1, :cond_d

    .line 237
    .line 238
    invoke-virtual {p0, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    instance-of p0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 242
    .line 243
    if-nez p0, :cond_c

    .line 244
    .line 245
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 246
    .line 247
    if-nez p0, :cond_b

    .line 248
    .line 249
    instance-of p0, p1, Lads_mobile_sdk/au0;

    .line 250
    .line 251
    if-eqz p0, :cond_a

    .line 252
    .line 253
    throw p1

    .line 254
    :catchall_6
    move-exception p0

    .line 255
    goto :goto_6

    .line 256
    :cond_a
    new-instance p0, Lads_mobile_sdk/it0;

    .line 257
    .line 258
    invoke-direct {p0, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    throw p0

    .line 262
    :cond_b
    new-instance p0, Lads_mobile_sdk/dt0;

    .line 263
    .line 264
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 265
    .line 266
    invoke-direct {p0, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 267
    .line 268
    .line 269
    throw p0

    .line 270
    :cond_c
    new-instance p0, Lads_mobile_sdk/ev0;

    .line 271
    .line 272
    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 273
    .line 274
    invoke-direct {p0, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 275
    .line 276
    .line 277
    throw p0

    .line 278
    :cond_d
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 279
    :goto_6
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 280
    :catchall_7
    move-exception p1

    .line 281
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    throw p1
.end method
