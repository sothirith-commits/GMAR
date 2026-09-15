.class public final Lads_mobile_sdk/bc2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lads_mobile_sdk/cc2;

.field public b:Ljava/lang/String;

.field public c:Lads_mobile_sdk/rc3;

.field public d:Lads_mobile_sdk/rc3;

.field public e:Lkotlinx/coroutines/sync/Mutex;

.field public f:I

.field public final synthetic g:Lads_mobile_sdk/cc2;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/cc2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/bc2;->g:Lads_mobile_sdk/cc2;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/bc2;->h:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lads_mobile_sdk/bc2;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/bc2;->g:Lads_mobile_sdk/cc2;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/bc2;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/bc2;-><init>(Lads_mobile_sdk/cc2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lads_mobile_sdk/bc2;

    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/bc2;->g:Lads_mobile_sdk/cc2;

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/bc2;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/bc2;-><init>(Lads_mobile_sdk/cc2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lads_mobile_sdk/bc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/bc2;->f:I

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
    iget-object v0, p0, Lads_mobile_sdk/bc2;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 17
    .line 18
    iget-object v1, p0, Lads_mobile_sdk/bc2;->d:Lads_mobile_sdk/rc3;

    .line 19
    .line 20
    iget-object v2, p0, Lads_mobile_sdk/bc2;->c:Lads_mobile_sdk/rc3;

    .line 21
    .line 22
    iget-object v5, p0, Lads_mobile_sdk/bc2;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p0, p0, Lads_mobile_sdk/bc2;->a:Lads_mobile_sdk/cc2;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    move-object v6, v5

    .line 30
    move-object v5, v0

    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    goto/16 :goto_a

    .line 36
    .line 37
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/bc2;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 44
    .line 45
    iget-object v1, p0, Lads_mobile_sdk/bc2;->d:Lads_mobile_sdk/rc3;

    .line 46
    .line 47
    iget-object v2, p0, Lads_mobile_sdk/bc2;->c:Lads_mobile_sdk/rc3;

    .line 48
    .line 49
    iget-object v5, p0, Lads_mobile_sdk/bc2;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p0, p0, Lads_mobile_sdk/bc2;->a:Lads_mobile_sdk/cc2;

    .line 52
    .line 53
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    move-object p1, v2

    .line 57
    move-object v2, v0

    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lads_mobile_sdk/bc2;->g:Lads_mobile_sdk/cc2;

    .line 67
    .line 68
    iget-object v1, p1, Lads_mobile_sdk/cc2;->e:Lads_mobile_sdk/wt2;

    .line 69
    .line 70
    sget-object v5, Lads_mobile_sdk/pu0;->t1:Lads_mobile_sdk/pu0;

    .line 71
    .line 72
    iget-object v6, p0, Lads_mobile_sdk/bc2;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    new-instance v8, Lads_mobile_sdk/gd3;

    .line 79
    .line 80
    new-instance v9, Lads_mobile_sdk/tm2;

    .line 81
    .line 82
    invoke-direct {v9}, Lads_mobile_sdk/tm2;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v10, Lads_mobile_sdk/ke1;

    .line 86
    .line 87
    invoke-direct {v10}, Lads_mobile_sdk/ke1;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v11, Lads_mobile_sdk/rp2;

    .line 91
    .line 92
    invoke-direct {v11}, Lads_mobile_sdk/rp2;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v12, Lads_mobile_sdk/m8;

    .line 96
    .line 97
    invoke-direct {v12}, Lads_mobile_sdk/m8;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-direct {v8, v9, v10, v11, v12}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iget-object v9, v9, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    .line 108
    .line 109
    if-nez v9, :cond_b

    .line 110
    .line 111
    invoke-static {v1, v5, v7, v8}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :try_start_2
    iget-object v2, p1, Lads_mobile_sdk/cc2;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 116
    .line 117
    iput-object p1, p0, Lads_mobile_sdk/bc2;->a:Lads_mobile_sdk/cc2;

    .line 118
    .line 119
    iput-object v6, p0, Lads_mobile_sdk/bc2;->b:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v1, p0, Lads_mobile_sdk/bc2;->c:Lads_mobile_sdk/rc3;

    .line 122
    .line 123
    iput-object v1, p0, Lads_mobile_sdk/bc2;->d:Lads_mobile_sdk/rc3;

    .line 124
    .line 125
    iput-object v2, p0, Lads_mobile_sdk/bc2;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 126
    .line 127
    iput v3, p0, Lads_mobile_sdk/bc2;->f:I

    .line 128
    .line 129
    invoke-interface {v2, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 133
    if-ne p0, v0, :cond_3

    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_3
    move-object p0, p1

    .line 138
    move-object p1, v1

    .line 139
    move-object v5, v6

    .line 140
    :goto_0
    :try_start_3
    iget-object v0, p0, Lads_mobile_sdk/cc2;->h:Lads_mobile_sdk/yg2;

    .line 141
    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    iget-object v0, p0, Lads_mobile_sdk/cc2;->d:Lads_mobile_sdk/ah2;

    .line 145
    .line 146
    iget-object v0, v0, Lads_mobile_sdk/ah2;->a:Landroid/content/Context;

    .line 147
    .line 148
    new-instance v6, Lads_mobile_sdk/zg2;

    .line 149
    .line 150
    new-instance v7, Lads_mobile_sdk/eh2;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-eqz v8, :cond_4

    .line 157
    .line 158
    move-object v0, v8

    .line 159
    :cond_4
    invoke-direct {v7, v0}, Lads_mobile_sdk/eh2;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v6, v7}, Lads_mobile_sdk/zg2;-><init>(Lads_mobile_sdk/eh2;)V

    .line 163
    .line 164
    .line 165
    iput-object v6, p0, Lads_mobile_sdk/cc2;->h:Lads_mobile_sdk/yg2;

    .line 166
    .line 167
    move-object v0, v6

    .line 168
    goto :goto_1

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    move-object p0, v0

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    :goto_1
    iget-object v6, p0, Lads_mobile_sdk/cc2;->b:Lads_mobile_sdk/bu;

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    iput-wide v6, p0, Lads_mobile_sdk/cc2;->g:J

    .line 182
    .line 183
    new-instance v6, Lads_mobile_sdk/sd2;

    .line 184
    .line 185
    invoke-direct {v6}, Lads_mobile_sdk/sd2;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v7, v6, Lads_mobile_sdk/sd2;->a:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance v5, Lads_mobile_sdk/td2;

    .line 194
    .line 195
    invoke-direct {v5, v6}, Lads_mobile_sdk/td2;-><init>(Lads_mobile_sdk/sd2;)V

    .line 196
    .line 197
    .line 198
    check-cast v0, Lads_mobile_sdk/zg2;

    .line 199
    .line 200
    invoke-virtual {v0, v5}, Lads_mobile_sdk/zg2;->a(Lads_mobile_sdk/td2;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lads_mobile_sdk/cc2;->i:Lkotlinx/coroutines/Job;

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-static {v0, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    iget-object v5, p0, Lads_mobile_sdk/cc2;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 211
    .line 212
    new-instance v8, Lads_mobile_sdk/ac2;

    .line 213
    .line 214
    invoke-direct {v8, p0, v4}, Lads_mobile_sdk/ac2;-><init>(Lads_mobile_sdk/cc2;Lkotlin/coroutines/Continuation;)V

    .line 215
    .line 216
    .line 217
    const/4 v9, 0x3

    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v7, 0x0

    .line 221
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lads_mobile_sdk/cc2;->i:Lkotlinx/coroutines/Job;

    .line 226
    .line 227
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 228
    .line 229
    :try_start_4
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :catchall_3
    move-exception v0

    .line 237
    move-object p0, v0

    .line 238
    move-object v2, p1

    .line 239
    goto :goto_3

    .line 240
    :goto_2
    :try_start_5
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 244
    :goto_3
    move-object p1, v1

    .line 245
    move-object v1, v2

    .line 246
    goto :goto_4

    .line 247
    :catchall_4
    move-exception v0

    .line 248
    move-object p0, v0

    .line 249
    move-object p1, v1

    .line 250
    :goto_4
    :try_start_6
    invoke-virtual {v1, p0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    instance-of v0, p0, Lads_mobile_sdk/vn3;

    .line 254
    .line 255
    if-nez v0, :cond_a

    .line 256
    .line 257
    invoke-virtual {v1, p0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    instance-of v0, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 261
    .line 262
    if-nez v0, :cond_9

    .line 263
    .line 264
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 265
    .line 266
    if-nez v0, :cond_8

    .line 267
    .line 268
    instance-of v0, p0, Lads_mobile_sdk/au0;

    .line 269
    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    throw p0

    .line 273
    :catchall_5
    move-exception v0

    .line 274
    move-object p0, v0

    .line 275
    goto :goto_5

    .line 276
    :cond_7
    new-instance v0, Lads_mobile_sdk/it0;

    .line 277
    .line 278
    invoke-direct {v0, p0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_8
    new-instance v0, Lads_mobile_sdk/dt0;

    .line 283
    .line 284
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 285
    .line 286
    invoke-direct {v0, p0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_9
    new-instance v0, Lads_mobile_sdk/ev0;

    .line 291
    .line 292
    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 293
    .line 294
    invoke-direct {v0, p0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_a
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 299
    :goto_5
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 300
    :catchall_6
    move-exception v0

    .line 301
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v5, v1, v3}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :try_start_8
    iget-object v5, p1, Lads_mobile_sdk/cc2;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 314
    .line 315
    iput-object p1, p0, Lads_mobile_sdk/bc2;->a:Lads_mobile_sdk/cc2;

    .line 316
    .line 317
    iput-object v6, p0, Lads_mobile_sdk/bc2;->b:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v1, p0, Lads_mobile_sdk/bc2;->c:Lads_mobile_sdk/rc3;

    .line 320
    .line 321
    iput-object v1, p0, Lads_mobile_sdk/bc2;->d:Lads_mobile_sdk/rc3;

    .line 322
    .line 323
    iput-object v5, p0, Lads_mobile_sdk/bc2;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 324
    .line 325
    iput v2, p0, Lads_mobile_sdk/bc2;->f:I

    .line 326
    .line 327
    invoke-interface {v5, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 331
    if-ne p0, v0, :cond_c

    .line 332
    .line 333
    :goto_6
    return-object v0

    .line 334
    :cond_c
    move-object p0, p1

    .line 335
    move-object v2, v1

    .line 336
    :goto_7
    :try_start_9
    iget-object p1, p0, Lads_mobile_sdk/cc2;->h:Lads_mobile_sdk/yg2;

    .line 337
    .line 338
    if-nez p1, :cond_e

    .line 339
    .line 340
    iget-object p1, p0, Lads_mobile_sdk/cc2;->d:Lads_mobile_sdk/ah2;

    .line 341
    .line 342
    iget-object p1, p1, Lads_mobile_sdk/ah2;->a:Landroid/content/Context;

    .line 343
    .line 344
    new-instance v0, Lads_mobile_sdk/zg2;

    .line 345
    .line 346
    new-instance v7, Lads_mobile_sdk/eh2;

    .line 347
    .line 348
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    if-eqz v8, :cond_d

    .line 353
    .line 354
    move-object p1, v8

    .line 355
    :cond_d
    invoke-direct {v7, p1}, Lads_mobile_sdk/eh2;-><init>(Landroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    invoke-direct {v0, v7}, Lads_mobile_sdk/zg2;-><init>(Lads_mobile_sdk/eh2;)V

    .line 359
    .line 360
    .line 361
    iput-object v0, p0, Lads_mobile_sdk/cc2;->h:Lads_mobile_sdk/yg2;

    .line 362
    .line 363
    move-object p1, v0

    .line 364
    goto :goto_8

    .line 365
    :catchall_7
    move-exception v0

    .line 366
    move-object p0, v0

    .line 367
    goto :goto_9

    .line 368
    :cond_e
    :goto_8
    iget-object v0, p0, Lads_mobile_sdk/cc2;->b:Lads_mobile_sdk/bu;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 374
    .line 375
    .line 376
    move-result-wide v7

    .line 377
    iput-wide v7, p0, Lads_mobile_sdk/cc2;->g:J

    .line 378
    .line 379
    new-instance v0, Lads_mobile_sdk/sd2;

    .line 380
    .line 381
    invoke-direct {v0}, Lads_mobile_sdk/sd2;-><init>()V

    .line 382
    .line 383
    .line 384
    iget-object v7, v0, Lads_mobile_sdk/sd2;->a:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    new-instance v6, Lads_mobile_sdk/td2;

    .line 390
    .line 391
    invoke-direct {v6, v0}, Lads_mobile_sdk/td2;-><init>(Lads_mobile_sdk/sd2;)V

    .line 392
    .line 393
    .line 394
    check-cast p1, Lads_mobile_sdk/zg2;

    .line 395
    .line 396
    invoke-virtual {p1, v6}, Lads_mobile_sdk/zg2;->a(Lads_mobile_sdk/td2;)V

    .line 397
    .line 398
    .line 399
    iget-object p1, p0, Lads_mobile_sdk/cc2;->i:Lkotlinx/coroutines/Job;

    .line 400
    .line 401
    if-eqz p1, :cond_f

    .line 402
    .line 403
    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_f
    iget-object v6, p0, Lads_mobile_sdk/cc2;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 407
    .line 408
    new-instance v9, Lads_mobile_sdk/ac2;

    .line 409
    .line 410
    invoke-direct {v9, p0, v4}, Lads_mobile_sdk/ac2;-><init>(Lads_mobile_sdk/cc2;Lkotlin/coroutines/Continuation;)V

    .line 411
    .line 412
    .line 413
    const/4 v10, 0x3

    .line 414
    const/4 v11, 0x0

    .line 415
    const/4 v7, 0x0

    .line 416
    const/4 v8, 0x0

    .line 417
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    iput-object p1, p0, Lads_mobile_sdk/cc2;->i:Lkotlinx/coroutines/Job;

    .line 422
    .line 423
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 424
    .line 425
    :try_start_a
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 426
    .line 427
    .line 428
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    return-object p0

    .line 432
    :goto_9
    :try_start_b
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 436
    :goto_a
    move-object p1, v1

    .line 437
    move-object v1, v2

    .line 438
    goto :goto_b

    .line 439
    :catchall_8
    move-exception v0

    .line 440
    move-object p0, v0

    .line 441
    move-object p1, v1

    .line 442
    :goto_b
    :try_start_c
    invoke-virtual {v1, p0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    instance-of v0, p0, Lads_mobile_sdk/vn3;

    .line 446
    .line 447
    if-nez v0, :cond_13

    .line 448
    .line 449
    invoke-virtual {v1, p0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    instance-of v0, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 453
    .line 454
    if-nez v0, :cond_12

    .line 455
    .line 456
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 457
    .line 458
    if-nez v0, :cond_11

    .line 459
    .line 460
    instance-of v0, p0, Lads_mobile_sdk/au0;

    .line 461
    .line 462
    if-eqz v0, :cond_10

    .line 463
    .line 464
    throw p0

    .line 465
    :catchall_9
    move-exception v0

    .line 466
    move-object p0, v0

    .line 467
    goto :goto_c

    .line 468
    :cond_10
    new-instance v0, Lads_mobile_sdk/it0;

    .line 469
    .line 470
    invoke-direct {v0, p0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :cond_11
    new-instance v0, Lads_mobile_sdk/dt0;

    .line 475
    .line 476
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 477
    .line 478
    invoke-direct {v0, p0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_12
    new-instance v0, Lads_mobile_sdk/ev0;

    .line 483
    .line 484
    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 485
    .line 486
    invoke-direct {v0, p0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :cond_13
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 491
    :goto_c
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 492
    :catchall_a
    move-exception v0

    .line 493
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    throw v0
.end method
