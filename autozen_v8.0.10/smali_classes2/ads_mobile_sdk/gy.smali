.class public final Lads_mobile_sdk/gy;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lads_mobile_sdk/ez;

.field public d:I

.field public final synthetic e:Lads_mobile_sdk/ez;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/gy;->e:Lads_mobile_sdk/ez;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/gy;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/gy;->e:Lads_mobile_sdk/ez;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/gy;-><init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    new-instance v0, Lads_mobile_sdk/gy;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/gy;->e:Lads_mobile_sdk/ez;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/gy;-><init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lads_mobile_sdk/gy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/gy;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lads_mobile_sdk/gy;->c:Lads_mobile_sdk/ez;

    .line 21
    .line 22
    iget-object v1, p0, Lads_mobile_sdk/gy;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 25
    .line 26
    iget-object p0, p0, Lads_mobile_sdk/gy;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lads_mobile_sdk/zt0;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v6

    .line 41
    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/gy;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/io/Closeable;

    .line 44
    .line 45
    iget-object v4, p0, Lads_mobile_sdk/gy;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lads_mobile_sdk/rc3;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lads_mobile_sdk/gy;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/io/Closeable;

    .line 60
    .line 61
    iget-object v4, p0, Lads_mobile_sdk/gy;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lads_mobile_sdk/rc3;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lads_mobile_sdk/gy;->e:Lads_mobile_sdk/ez;

    .line 75
    .line 76
    iget-object v1, p1, Lads_mobile_sdk/ez;->q:Lads_mobile_sdk/wt2;

    .line 77
    .line 78
    sget-object v7, Lads_mobile_sdk/pu0;->U0:Lads_mobile_sdk/pu0;

    .line 79
    .line 80
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    new-instance v9, Lads_mobile_sdk/gd3;

    .line 85
    .line 86
    new-instance v10, Lads_mobile_sdk/tm2;

    .line 87
    .line 88
    invoke-direct {v10}, Lads_mobile_sdk/tm2;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v11, Lads_mobile_sdk/ke1;

    .line 92
    .line 93
    invoke-direct {v11}, Lads_mobile_sdk/ke1;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v12, Lads_mobile_sdk/rp2;

    .line 97
    .line 98
    invoke-direct {v12}, Lads_mobile_sdk/rp2;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v13, Lads_mobile_sdk/m8;

    .line 102
    .line 103
    invoke-direct {v13}, Lads_mobile_sdk/m8;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-direct {v9, v10, v11, v12, v13}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    iget-object v10, v10, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    .line 114
    .line 115
    if-nez v10, :cond_a

    .line 116
    .line 117
    invoke-static {v1, v7, v8, v9}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :try_start_2
    iget-object p1, p1, Lads_mobile_sdk/ez;->s:Lads_mobile_sdk/ui2;

    .line 122
    .line 123
    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lads_mobile_sdk/se3;

    .line 128
    .line 129
    iput-object v1, p0, Lads_mobile_sdk/gy;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v1, p0, Lads_mobile_sdk/gy;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iput v5, p0, Lads_mobile_sdk/gy;->d:I

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Lads_mobile_sdk/se3;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 139
    if-ne p1, v0, :cond_4

    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :cond_4
    move-object v4, v1

    .line 144
    :goto_0
    :try_start_3
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 145
    .line 146
    instance-of v5, p1, Lads_mobile_sdk/pt0;

    .line 147
    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    move-object v5, p1

    .line 151
    check-cast v5, Lads_mobile_sdk/pt0;

    .line 152
    .line 153
    invoke-static {v5, v2}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :goto_1
    move-object p1, v1

    .line 162
    move-object v1, v4

    .line 163
    goto :goto_3

    .line 164
    :goto_2
    move-object p1, v1

    .line 165
    goto :goto_3

    .line 166
    :catchall_2
    move-exception p0

    .line 167
    goto :goto_2

    .line 168
    :goto_3
    :try_start_4
    invoke-virtual {v1, p0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    instance-of v0, p0, Lads_mobile_sdk/vn3;

    .line 172
    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    invoke-virtual {v1, p0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    instance-of v0, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 179
    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 183
    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    instance-of v0, p0, Lads_mobile_sdk/au0;

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    throw p0

    .line 191
    :catchall_3
    move-exception p0

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    new-instance v0, Lads_mobile_sdk/it0;

    .line 194
    .line 195
    invoke-direct {v0, p0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_7
    new-instance v0, Lads_mobile_sdk/dt0;

    .line 200
    .line 201
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 202
    .line 203
    invoke-direct {v0, p0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_8
    new-instance v0, Lads_mobile_sdk/ev0;

    .line 208
    .line 209
    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 210
    .line 211
    invoke-direct {v0, p0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_9
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 216
    :goto_4
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 217
    :catchall_4
    move-exception v0

    .line 218
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v7, v1, v5}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :try_start_6
    iget-object p1, p1, Lads_mobile_sdk/ez;->s:Lads_mobile_sdk/ui2;

    .line 231
    .line 232
    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lads_mobile_sdk/se3;

    .line 237
    .line 238
    iput-object v1, p0, Lads_mobile_sdk/gy;->a:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v1, p0, Lads_mobile_sdk/gy;->b:Ljava/lang/Object;

    .line 241
    .line 242
    iput v4, p0, Lads_mobile_sdk/gy;->d:I

    .line 243
    .line 244
    invoke-virtual {p1, p0}, Lads_mobile_sdk/se3;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 248
    if-ne p1, v0, :cond_b

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_b
    move-object v4, v1

    .line 252
    :goto_5
    :try_start_7
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 253
    .line 254
    instance-of v5, p1, Lads_mobile_sdk/pt0;

    .line 255
    .line 256
    if-eqz v5, :cond_c

    .line 257
    .line 258
    move-object v5, p1

    .line 259
    check-cast v5, Lads_mobile_sdk/pt0;

    .line 260
    .line 261
    invoke-static {v5, v2}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 262
    .line 263
    .line 264
    :cond_c
    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :goto_6
    instance-of v1, p1, Lads_mobile_sdk/vt0;

    .line 268
    .line 269
    if-eqz v1, :cond_e

    .line 270
    .line 271
    iget-object v1, p0, Lads_mobile_sdk/gy;->e:Lads_mobile_sdk/ez;

    .line 272
    .line 273
    iget-object v2, v1, Lads_mobile_sdk/ez;->N:Lkotlinx/coroutines/sync/Mutex;

    .line 274
    .line 275
    iput-object p1, p0, Lads_mobile_sdk/gy;->a:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v2, p0, Lads_mobile_sdk/gy;->b:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v1, p0, Lads_mobile_sdk/gy;->c:Lads_mobile_sdk/ez;

    .line 280
    .line 281
    iput v3, p0, Lads_mobile_sdk/gy;->d:I

    .line 282
    .line 283
    invoke-interface {v2, v6, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    if-ne p0, v0, :cond_d

    .line 288
    .line 289
    :goto_7
    return-object v0

    .line 290
    :cond_d
    move-object p0, p1

    .line 291
    move-object v0, v1

    .line 292
    move-object v1, v2

    .line 293
    :goto_8
    :try_start_8
    move-object p1, p0

    .line 294
    check-cast p1, Lads_mobile_sdk/vt0;

    .line 295
    .line 296
    iget-object p1, p1, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Ljava/lang/String;

    .line 299
    .line 300
    iput-object p1, v0, Lads_mobile_sdk/ez;->O:Ljava/lang/String;

    .line 301
    .line 302
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 303
    .line 304
    iget-object p1, v0, Lads_mobile_sdk/ez;->p:Lads_mobile_sdk/bu;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 310
    .line 311
    .line 312
    move-result-wide v2

    .line 313
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 314
    .line 315
    invoke-static {v2, v3, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v2

    .line 319
    iput-wide v2, v0, Lads_mobile_sdk/ez;->Q:J

    .line 320
    .line 321
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 322
    .line 323
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-object p0

    .line 327
    :catchall_5
    move-exception p0

    .line 328
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    throw p0

    .line 332
    :cond_e
    return-object p1

    .line 333
    :goto_9
    move-object p1, v1

    .line 334
    move-object v1, v4

    .line 335
    goto :goto_b

    .line 336
    :goto_a
    move-object p1, v1

    .line 337
    goto :goto_b

    .line 338
    :catchall_6
    move-exception p0

    .line 339
    goto :goto_a

    .line 340
    :goto_b
    :try_start_9
    invoke-virtual {v1, p0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    instance-of v0, p0, Lads_mobile_sdk/vn3;

    .line 344
    .line 345
    if-nez v0, :cond_12

    .line 346
    .line 347
    invoke-virtual {v1, p0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    instance-of v0, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 351
    .line 352
    if-nez v0, :cond_11

    .line 353
    .line 354
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 355
    .line 356
    if-nez v0, :cond_10

    .line 357
    .line 358
    instance-of v0, p0, Lads_mobile_sdk/au0;

    .line 359
    .line 360
    if-eqz v0, :cond_f

    .line 361
    .line 362
    throw p0

    .line 363
    :catchall_7
    move-exception p0

    .line 364
    goto :goto_c

    .line 365
    :cond_f
    new-instance v0, Lads_mobile_sdk/it0;

    .line 366
    .line 367
    invoke-direct {v0, p0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :cond_10
    new-instance v0, Lads_mobile_sdk/dt0;

    .line 372
    .line 373
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 374
    .line 375
    invoke-direct {v0, p0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_11
    new-instance v0, Lads_mobile_sdk/ev0;

    .line 380
    .line 381
    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 382
    .line 383
    invoke-direct {v0, p0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_12
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 388
    :goto_c
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 389
    :catchall_8
    move-exception v0

    .line 390
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    throw v0
.end method
