.class public final Lads_mobile_sdk/jc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/w0;


# instance fields
.field public final a:Lads_mobile_sdk/a2;

.field public final b:Lads_mobile_sdk/bu;

.field public final c:Lads_mobile_sdk/gv;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lads_mobile_sdk/wt2;

.field public final f:Ljava/lang/Object;

.field public final g:Lads_mobile_sdk/lc2;

.field public h:Z

.field public i:Z

.field public j:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/a2;Lads_mobile_sdk/bu;Lads_mobile_sdk/gv;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/wt2;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/jc2;->a:Lads_mobile_sdk/a2;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/jc2;->b:Lads_mobile_sdk/bu;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/jc2;->c:Lads_mobile_sdk/gv;

    .line 24
    .line 25
    iput-object p4, p0, Lads_mobile_sdk/jc2;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    iput-object p5, p0, Lads_mobile_sdk/jc2;->e:Lads_mobile_sdk/wt2;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lads_mobile_sdk/jc2;->f:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {}, Lads_mobile_sdk/mc2;->o()Lads_mobile_sdk/lc2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lads_mobile_sdk/jc2;->g:Lads_mobile_sdk/lc2;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Lads_mobile_sdk/jc2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/jc2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lads_mobile_sdk/jc2;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Lads_mobile_sdk/jc2;->e:Lads_mobile_sdk/wt2;

    .line 11
    .line 12
    sget-object v2, Lads_mobile_sdk/pu0;->D0:Lads_mobile_sdk/pu0;

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lads_mobile_sdk/gd3;

    .line 19
    .line 20
    new-instance v5, Lads_mobile_sdk/tm2;

    .line 21
    .line 22
    invoke-direct {v5}, Lads_mobile_sdk/tm2;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lads_mobile_sdk/ke1;

    .line 26
    .line 27
    invoke-direct {v6}, Lads_mobile_sdk/ke1;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v7, Lads_mobile_sdk/rp2;

    .line 31
    .line 32
    invoke-direct {v7}, Lads_mobile_sdk/rp2;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v8, Lads_mobile_sdk/m8;

    .line 36
    .line 37
    invoke-direct {v8}, Lads_mobile_sdk/m8;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v5, v6, v7, v8}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v5, v5, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    invoke-static {v1, v2, v3, v4}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    iput-boolean v7, p0, Lads_mobile_sdk/jc2;->i:Z

    .line 58
    .line 59
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Lads_mobile_sdk/jc2;->g:Lads_mobile_sdk/lc2;

    .line 68
    .line 69
    invoke-virtual {v3}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lads_mobile_sdk/mc2;

    .line 74
    .line 75
    iput-object v3, v2, Lads_mobile_sdk/s82;->H:Lads_mobile_sdk/mc2;

    .line 76
    .line 77
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v2, v2, Lads_mobile_sdk/rc3;->a:Lads_mobile_sdk/gd3;

    .line 82
    .line 83
    iget-object v2, v2, Lads_mobile_sdk/gd3;->b:Lads_mobile_sdk/ke1;

    .line 84
    .line 85
    iget-object p0, p0, Lads_mobile_sdk/jc2;->c:Lads_mobile_sdk/gv;

    .line 86
    .line 87
    iget-object p0, p0, Lads_mobile_sdk/gv;->h:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p0, v2, Lads_mobile_sdk/ke1;->b:Ljava/lang/String;

    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    :try_start_3
    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :catchall_1
    move-exception p0

    .line 101
    :try_start_4
    invoke-virtual {v1, p0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    instance-of v2, p0, Lads_mobile_sdk/vn3;

    .line 105
    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1, p0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    instance-of v2, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 112
    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    instance-of v2, p0, Ljava/util/concurrent/CancellationException;

    .line 116
    .line 117
    if-nez v2, :cond_2

    .line 118
    .line 119
    instance-of v2, p0, Lads_mobile_sdk/au0;

    .line 120
    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    throw p0

    .line 124
    :catchall_2
    move-exception p0

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    new-instance v2, Lads_mobile_sdk/it0;

    .line 127
    .line 128
    invoke-direct {v2, p0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v2

    .line 132
    :cond_2
    new-instance v2, Lads_mobile_sdk/dt0;

    .line 133
    .line 134
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 135
    .line 136
    invoke-direct {v2, p0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :cond_3
    new-instance v2, Lads_mobile_sdk/ev0;

    .line 141
    .line 142
    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 143
    .line 144
    invoke-direct {v2, p0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :cond_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 149
    :goto_0
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 150
    :catchall_3
    move-exception v2

    .line 151
    :try_start_6
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v2, v1, v7}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 160
    .line 161
    .line 162
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 163
    :try_start_7
    iput-boolean v7, p0, Lads_mobile_sdk/jc2;->i:Z

    .line 164
    .line 165
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v3, p0, Lads_mobile_sdk/jc2;->g:Lads_mobile_sdk/lc2;

    .line 174
    .line 175
    invoke-virtual {v3}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lads_mobile_sdk/mc2;

    .line 180
    .line 181
    iput-object v3, v2, Lads_mobile_sdk/s82;->H:Lads_mobile_sdk/mc2;

    .line 182
    .line 183
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v2, v2, Lads_mobile_sdk/rc3;->a:Lads_mobile_sdk/gd3;

    .line 188
    .line 189
    iget-object v2, v2, Lads_mobile_sdk/gd3;->b:Lads_mobile_sdk/ke1;

    .line 190
    .line 191
    iget-object p0, p0, Lads_mobile_sdk/jc2;->c:Lads_mobile_sdk/gv;

    .line 192
    .line 193
    iget-object p0, p0, Lads_mobile_sdk/gv;->h:Ljava/lang/String;

    .line 194
    .line 195
    iput-object p0, v2, Lads_mobile_sdk/ke1;->b:Ljava/lang/String;

    .line 196
    .line 197
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 198
    .line 199
    :try_start_8
    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 200
    .line 201
    .line 202
    :goto_1
    monitor-exit v0

    .line 203
    return-void

    .line 204
    :catchall_4
    move-exception p0

    .line 205
    :try_start_9
    invoke-virtual {v1, p0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    instance-of v2, p0, Lads_mobile_sdk/vn3;

    .line 209
    .line 210
    if-nez v2, :cond_9

    .line 211
    .line 212
    invoke-virtual {v1, p0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    instance-of v2, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 216
    .line 217
    if-nez v2, :cond_8

    .line 218
    .line 219
    instance-of v2, p0, Ljava/util/concurrent/CancellationException;

    .line 220
    .line 221
    if-nez v2, :cond_7

    .line 222
    .line 223
    instance-of v2, p0, Lads_mobile_sdk/au0;

    .line 224
    .line 225
    if-eqz v2, :cond_6

    .line 226
    .line 227
    throw p0

    .line 228
    :catchall_5
    move-exception p0

    .line 229
    goto :goto_2

    .line 230
    :cond_6
    new-instance v2, Lads_mobile_sdk/it0;

    .line 231
    .line 232
    invoke-direct {v2, p0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    throw v2

    .line 236
    :cond_7
    new-instance v2, Lads_mobile_sdk/dt0;

    .line 237
    .line 238
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 239
    .line 240
    invoke-direct {v2, p0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 241
    .line 242
    .line 243
    throw v2

    .line 244
    :cond_8
    new-instance v2, Lads_mobile_sdk/ev0;

    .line 245
    .line 246
    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 247
    .line 248
    invoke-direct {v2, p0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 249
    .line 250
    .line 251
    throw v2

    .line 252
    :cond_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 253
    :goto_2
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 254
    :catchall_6
    move-exception v2

    .line 255
    :try_start_b
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 259
    :goto_3
    monitor-exit v0

    .line 260
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 283
    sget-object v0, Lads_mobile_sdk/me;->h:Lads_mobile_sdk/me;

    invoke-virtual {p0, v0}, Lads_mobile_sdk/jc2;->a(Lads_mobile_sdk/me;)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/me;)V
    .locals 8

    .line 261
    iget-object v1, p0, Lads_mobile_sdk/jc2;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 262
    :try_start_0
    iget-boolean v0, p0, Lads_mobile_sdk/jc2;->i:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lads_mobile_sdk/jc2;->h:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 263
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/jc2;->g:Lads_mobile_sdk/lc2;

    .line 264
    invoke-static {}, Lads_mobile_sdk/ne;->o()Lads_mobile_sdk/le;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    invoke-virtual {v2, p1}, Lads_mobile_sdk/le;->a(Lads_mobile_sdk/me;)V

    .line 268
    iget-object v3, p0, Lads_mobile_sdk/jc2;->b:Lads_mobile_sdk/bu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 270
    invoke-virtual {v2, v3, v4}, Lads_mobile_sdk/le;->a(J)V

    .line 271
    invoke-virtual {v2}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lads_mobile_sdk/ne;

    .line 272
    invoke-virtual {v0, v2}, Lads_mobile_sdk/lc2;->a(Lads_mobile_sdk/ne;)V

    .line 273
    sget-object v0, Lads_mobile_sdk/me;->i:Lads_mobile_sdk/me;

    if-ne p1, v0, :cond_2

    .line 274
    iget-object p1, p0, Lads_mobile_sdk/jc2;->j:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    .line 275
    :cond_1
    :goto_0
    iget-object v2, p0, Lads_mobile_sdk/jc2;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lads_mobile_sdk/hc2;

    invoke-direct {p1, p0, v0}, Lads_mobile_sdk/hc2;-><init>(Lads_mobile_sdk/jc2;Lkotlin/coroutines/Continuation;)V

    .line 276
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    new-instance v5, Lads_mobile_sdk/sd3;

    invoke-direct {v5, p1, v0}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 279
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    monitor-exit v1

    return-void

    .line 281
    :cond_3
    :goto_1
    monitor-exit v1

    return-void

    .line 282
    :goto_2
    monitor-exit v1

    throw p0
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/me;->d:Lads_mobile_sdk/me;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lads_mobile_sdk/jc2;->a(Lads_mobile_sdk/me;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/me;->f:Lads_mobile_sdk/me;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lads_mobile_sdk/jc2;->a(Lads_mobile_sdk/me;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/me;->c:Lads_mobile_sdk/me;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lads_mobile_sdk/jc2;->a(Lads_mobile_sdk/me;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/me;->b:Lads_mobile_sdk/me;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lads_mobile_sdk/jc2;->a(Lads_mobile_sdk/me;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v1, p0, Lads_mobile_sdk/jc2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/jc2;->a:Lads_mobile_sdk/a2;

    .line 5
    .line 6
    iget-wide v2, v0, Lads_mobile_sdk/a2;->B0:J

    .line 7
    .line 8
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lads_mobile_sdk/jc2;->h:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lads_mobile_sdk/jc2;->i:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/jc2;->g:Lads_mobile_sdk/lc2;

    .line 30
    .line 31
    iget-object v2, p0, Lads_mobile_sdk/jc2;->b:Lads_mobile_sdk/bu;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0, v2, v3}, Lads_mobile_sdk/lc2;->a(J)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lads_mobile_sdk/jc2;->h:Z

    .line 45
    .line 46
    iget-object v2, p0, Lads_mobile_sdk/jc2;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 47
    .line 48
    new-instance v0, Lads_mobile_sdk/ic2;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v0, p0, v3}, Lads_mobile_sdk/ic2;-><init>(Lads_mobile_sdk/jc2;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    move-object v4, v3

    .line 55
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v5, Lads_mobile_sdk/sd3;

    .line 64
    .line 65
    invoke-direct {v5, v0, v4}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x2

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lads_mobile_sdk/jc2;->j:Lkotlinx/coroutines/Job;

    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    monitor-exit v1

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    monitor-exit v1

    .line 85
    return-void

    .line 86
    :goto_1
    monitor-exit v1

    .line 87
    throw p0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/me;->i:Lads_mobile_sdk/me;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lads_mobile_sdk/jc2;->a(Lads_mobile_sdk/me;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/me;->g:Lads_mobile_sdk/me;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lads_mobile_sdk/jc2;->a(Lads_mobile_sdk/me;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/me;->e:Lads_mobile_sdk/me;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lads_mobile_sdk/jc2;->a(Lads_mobile_sdk/me;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
