.class public final Lads_mobile_sdk/yk3;
.super Lads_mobile_sdk/b41;
.source "SourceFile"


# instance fields
.field public final c:Lads_mobile_sdk/fk3;

.field public final d:Lads_mobile_sdk/zv;

.field public final e:Lads_mobile_sdk/hq0;

.field public final f:Lkotlinx/coroutines/CoroutineScope;

.field public final g:Lkotlinx/coroutines/CoroutineScope;

.field public final h:Lads_mobile_sdk/wt2;

.field public final i:Lads_mobile_sdk/ui2;

.field public final j:Lads_mobile_sdk/ai3;

.field public final k:Lkotlinx/coroutines/CompletableJob;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fk3;Lads_mobile_sdk/zv;Lads_mobile_sdk/hq0;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/wt2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/ai3;)V
    .locals 2

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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p0, v0, v1}, Lads_mobile_sdk/b41;-><init>(Lads_mobile_sdk/pu0;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lads_mobile_sdk/yk3;->c:Lads_mobile_sdk/fk3;

    .line 31
    .line 32
    iput-object p2, p0, Lads_mobile_sdk/yk3;->d:Lads_mobile_sdk/zv;

    .line 33
    .line 34
    iput-object p3, p0, Lads_mobile_sdk/yk3;->e:Lads_mobile_sdk/hq0;

    .line 35
    .line 36
    iput-object p4, p0, Lads_mobile_sdk/yk3;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 37
    .line 38
    iput-object p5, p0, Lads_mobile_sdk/yk3;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .line 40
    iput-object p6, p0, Lads_mobile_sdk/yk3;->h:Lads_mobile_sdk/wt2;

    .line 41
    .line 42
    iput-object p7, p0, Lads_mobile_sdk/yk3;->i:Lads_mobile_sdk/ui2;

    .line 43
    .line 44
    iput-object p8, p0, Lads_mobile_sdk/yk3;->j:Lads_mobile_sdk/ai3;

    .line 45
    .line 46
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lads_mobile_sdk/yk3;->k:Lkotlinx/coroutines/CompletableJob;

    .line 51
    .line 52
    new-instance p1, Lads_mobile_sdk/xk3;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lads_mobile_sdk/xk3;-><init>(Lads_mobile_sdk/yk3;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lads_mobile_sdk/yk3;->l:Lkotlin/Lazy;

    .line 62
    .line 63
    return-void
.end method

.method public static final a(Lads_mobile_sdk/yk3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lads_mobile_sdk/vk3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lads_mobile_sdk/vk3;

    .line 10
    .line 11
    iget v1, v0, Lads_mobile_sdk/vk3;->d:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lads_mobile_sdk/vk3;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lads_mobile_sdk/vk3;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/vk3;-><init>(Lads_mobile_sdk/yk3;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/vk3;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, v0, Lads_mobile_sdk/vk3;->d:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/vk3;->a:Lads_mobile_sdk/yk3;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, Lads_mobile_sdk/vk3;->a:Lads_mobile_sdk/yk3;

    .line 66
    .line 67
    iput v5, v0, Lads_mobile_sdk/vk3;->d:I

    .line 68
    .line 69
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {p1, v2, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 79
    .line 80
    .line 81
    :try_start_0
    iget-object v2, p0, Lads_mobile_sdk/yk3;->c:Lads_mobile_sdk/fk3;

    .line 82
    .line 83
    iget-object v5, p0, Lads_mobile_sdk/yk3;->e:Lads_mobile_sdk/hq0;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v6, "gads:webview_initialization_executor:enabled"

    .line 89
    .line 90
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    sget-object v8, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 93
    .line 94
    invoke-virtual {v5, v6, v7, v8}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    iget-object v6, p0, Lads_mobile_sdk/yk3;->d:Lads_mobile_sdk/zv;

    .line 105
    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    :try_start_1
    iget-object v5, v6, Lads_mobile_sdk/zv;->i:Lads_mobile_sdk/yv;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception v2

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object v5, v6, Lads_mobile_sdk/zv;->d:Lads_mobile_sdk/yv;

    .line 114
    .line 115
    :goto_1
    iget-object v6, p0, Lads_mobile_sdk/yk3;->e:Lads_mobile_sdk/hq0;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string v7, "gads:run_ui_thread_webview_startup_tasks"

    .line 121
    .line 122
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v6, v7, v9, v8}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    new-instance v7, Lads_mobile_sdk/wk3;

    .line 135
    .line 136
    invoke-direct {v7, p1}, Lads_mobile_sdk/wk3;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v5, v6, v7}, Lads_mobile_sdk/so;->a(Lads_mobile_sdk/yv;ZLads_mobile_sdk/wk3;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :goto_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 144
    .line 145
    new-instance v5, Lads_mobile_sdk/qt0;

    .line 146
    .line 147
    const/4 v6, 0x6

    .line 148
    invoke-direct {v5, v2, v4, v4, v6}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-ne p1, v2, :cond_5

    .line 167
    .line 168
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    if-ne p1, v1, :cond_6

    .line 172
    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :cond_6
    :goto_4
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 176
    .line 177
    instance-of v2, p1, Lads_mobile_sdk/vt0;

    .line 178
    .line 179
    if-eqz v2, :cond_b

    .line 180
    .line 181
    check-cast p1, Lads_mobile_sdk/vt0;

    .line 182
    .line 183
    iget-object p1, p1, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lads_mobile_sdk/bx0;

    .line 186
    .line 187
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {}, Lads_mobile_sdk/ik3;->o()Lads_mobile_sdk/hk3;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-interface {p1}, Lads_mobile_sdk/bx0;->getTotalTimeInUiThreadMillis()Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-eqz v6, :cond_7

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    invoke-virtual {v5, v6, v7}, Lads_mobile_sdk/hk3;->b(J)V

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-interface {p1}, Lads_mobile_sdk/bx0;->getMaxTimePerTaskInUiThreadMillis()Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-eqz v6, :cond_8

    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v6

    .line 228
    invoke-virtual {v5, v6, v7}, Lads_mobile_sdk/hk3;->a(J)V

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-interface {p1}, Lads_mobile_sdk/bx0;->b()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    if-eqz v6, :cond_9

    .line 236
    .line 237
    new-instance v7, Lads_mobile_sdk/dj0;

    .line 238
    .line 239
    invoke-virtual {v5}, Lads_mobile_sdk/hk3;->e()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-direct {v7, v8}, Lads_mobile_sdk/dj0;-><init>(Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v6}, Lads_mobile_sdk/hk3;->b(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    invoke-interface {p1}, Lads_mobile_sdk/bx0;->a()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-eqz p1, :cond_a

    .line 257
    .line 258
    new-instance v6, Lads_mobile_sdk/dj0;

    .line 259
    .line 260
    invoke-virtual {v5}, Lads_mobile_sdk/hk3;->d()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-direct {v6, v7}, Lads_mobile_sdk/dj0;-><init>(Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, p1}, Lads_mobile_sdk/hk3;->a(Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    :cond_a
    invoke-virtual {v5}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    check-cast p1, Lads_mobile_sdk/ik3;

    .line 281
    .line 282
    iput-object p1, v2, Lads_mobile_sdk/s82;->G:Lads_mobile_sdk/ik3;

    .line 283
    .line 284
    iget-object p1, p0, Lads_mobile_sdk/yk3;->e:Lads_mobile_sdk/hq0;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 290
    .line 291
    sget-object v5, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 292
    .line 293
    const-string v6, "init_profile_after_webview_startup:enabled"

    .line 294
    .line 295
    invoke-virtual {p1, v6, v2, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_d

    .line 306
    .line 307
    iget-object p0, p0, Lads_mobile_sdk/yk3;->i:Lads_mobile_sdk/ui2;

    .line 308
    .line 309
    invoke-interface {p0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast p0, Lads_mobile_sdk/pl3;

    .line 314
    .line 315
    iput-object v4, v0, Lads_mobile_sdk/vk3;->a:Lads_mobile_sdk/yk3;

    .line 316
    .line 317
    iput v3, v0, Lads_mobile_sdk/vk3;->d:I

    .line 318
    .line 319
    check-cast p0, Lads_mobile_sdk/pm3;

    .line 320
    .line 321
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {p0, v0}, Lads_mobile_sdk/pm3;->d(Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    if-ne p0, v1, :cond_d

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_b
    instance-of p0, p1, Lads_mobile_sdk/pt0;

    .line 332
    .line 333
    if-eqz p0, :cond_d

    .line 334
    .line 335
    check-cast p1, Lads_mobile_sdk/pt0;

    .line 336
    .line 337
    invoke-virtual {p1}, Lads_mobile_sdk/pt0;->b()Ljava/lang/Throwable;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    if-nez p0, :cond_c

    .line 342
    .line 343
    new-instance p0, Ljava/lang/Exception;

    .line 344
    .line 345
    const-string p1, "WebView Startup Failed"

    .line 346
    .line 347
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_c
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const/4 v1, 0x0

    .line 359
    iput-boolean v1, v0, Lads_mobile_sdk/s82;->m:Z

    .line 360
    .line 361
    invoke-virtual {p1, p0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    :cond_d
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 365
    .line 366
    :goto_6
    return-object v1
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 367
    iget-object v0, p0, Lads_mobile_sdk/yk3;->l:Lkotlin/Lazy;

    .line 368
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    iget-object p0, p0, Lads_mobile_sdk/yk3;->k:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 370
    :cond_1
    iget-object p0, p0, Lads_mobile_sdk/yk3;->j:Lads_mobile_sdk/ai3;

    invoke-interface {p0, p1}, Lads_mobile_sdk/ai3;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/yk3;->l:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lads_mobile_sdk/yk3;->e:Lads_mobile_sdk/hq0;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    sget-object v1, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 23
    .line 24
    const-string v2, "gads:webview_initialization_executor:enabled"

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0, v1}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lads_mobile_sdk/yk3;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .line 40
    :goto_0
    move-object v0, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/yk3;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    new-instance p1, Lads_mobile_sdk/uk3;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p1, p0, v1}, Lads_mobile_sdk/uk3;-><init>(Lads_mobile_sdk/yk3;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    move-object p0, v1

    .line 52
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v3, Lads_mobile_sdk/sd3;

    .line 61
    .line 62
    invoke-direct {v3, p1, p0}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget-object p0, p0, Lads_mobile_sdk/yk3;->k:Lkotlinx/coroutines/CompletableJob;

    .line 73
    .line 74
    invoke-interface {p0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 75
    .line 76
    .line 77
    :goto_2
    new-instance p0, Lads_mobile_sdk/vt0;

    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method
