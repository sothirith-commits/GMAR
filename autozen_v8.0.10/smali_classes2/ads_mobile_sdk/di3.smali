.class public final Lads_mobile_sdk/di3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/fi3;

.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fi3;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/di3;->a:Lads_mobile_sdk/fi3;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/di3;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/di3;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/di3;->a:Lads_mobile_sdk/fi3;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/di3;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lads_mobile_sdk/di3;-><init>(Lads_mobile_sdk/fi3;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    new-instance v0, Lads_mobile_sdk/di3;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/di3;->a:Lads_mobile_sdk/fi3;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/di3;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lads_mobile_sdk/di3;-><init>(Lads_mobile_sdk/fi3;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lads_mobile_sdk/di3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    :try_start_0
    iget-object p1, p0, Lads_mobile_sdk/di3;->a:Lads_mobile_sdk/fi3;

    .line 9
    iget-object p1, p1, Lads_mobile_sdk/fi3;->f:Lads_mobile_sdk/wt2;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 14
    const-string/jumbo p1, "rootTraceCreator"

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    .line 26
    :cond_0
    :goto_0
    sget-object v1, Lads_mobile_sdk/pu0;->I:Lads_mobile_sdk/pu0;

    .line 28
    iget-object v2, p0, Lads_mobile_sdk/di3;->a:Lads_mobile_sdk/fi3;

    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 34
    new-instance v4, Lads_mobile_sdk/gd3;

    .line 36
    new-instance v5, Lads_mobile_sdk/tm2;

    .line 38
    invoke-direct {v5}, Lads_mobile_sdk/tm2;-><init>()V

    .line 41
    new-instance v6, Lads_mobile_sdk/ke1;

    .line 43
    invoke-direct {v6}, Lads_mobile_sdk/ke1;-><init>()V

    .line 46
    new-instance v7, Lads_mobile_sdk/rp2;

    .line 48
    invoke-direct {v7}, Lads_mobile_sdk/rp2;-><init>()V

    .line 51
    new-instance v8, Lads_mobile_sdk/m8;

    .line 53
    invoke-direct {v8}, Lads_mobile_sdk/m8;-><init>()V

    .line 56
    invoke-direct {v4, v5, v6, v7, v8}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 59
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v5

    .line 63
    iget-object v5, v5, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    if-nez v5, :cond_5

    .line 67
    invoke-static {p1, v1, v3, v4}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :try_start_1
    iget-object v1, v2, Lads_mobile_sdk/fi3;->a:Landroid/content/Context;

    .line 73
    invoke-static {v1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :try_start_2
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 82
    :try_start_3
    invoke-virtual {p1, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 85
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_4

    .line 89
    invoke-virtual {p1, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 92
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_3

    .line 96
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_2

    .line 100
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_1

    .line 104
    throw v0

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_1

    .line 108
    :cond_1
    new-instance v1, Lads_mobile_sdk/it0;

    .line 110
    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 113
    throw v1

    .line 114
    :cond_2
    new-instance v1, Lads_mobile_sdk/dt0;

    .line 116
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 118
    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 121
    throw v1

    .line 122
    :cond_3
    new-instance v1, Lads_mobile_sdk/ev0;

    .line 124
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 126
    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 129
    throw v1

    .line 130
    :cond_4
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    :goto_1
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    .line 133
    :try_start_5
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 136
    throw v0

    .line 137
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x1

    .line 142
    invoke-static {v1, p1, v3}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    :try_start_6
    iget-object v1, v2, Lads_mobile_sdk/fi3;->a:Landroid/content/Context;

    .line 148
    invoke-static {v1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 152
    :try_start_7
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 155
    :goto_2
    iget-object p1, p0, Lads_mobile_sdk/di3;->a:Lads_mobile_sdk/fi3;

    .line 157
    iget-object p1, p1, Lads_mobile_sdk/fi3;->i:Lkotlinx/coroutines/CompletableJob;

    .line 159
    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 162
    iget-object v2, p0, Lads_mobile_sdk/di3;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 164
    new-instance p1, Lads_mobile_sdk/ci3;

    .line 166
    iget-object p0, p0, Lads_mobile_sdk/di3;->a:Lads_mobile_sdk/fi3;

    .line 168
    invoke-direct {p1, p0, v1, v0}, Lads_mobile_sdk/ci3;-><init>(Lads_mobile_sdk/fi3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 171
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    new-instance v5, Lads_mobile_sdk/sd3;

    .line 181
    invoke-direct {v5, p1, v0}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 187
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v1

    :catchall_4
    move-exception v0

    .line 192
    :try_start_8
    invoke-virtual {p1, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 195
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_9

    .line 199
    invoke-virtual {p1, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 202
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_8

    .line 206
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_7

    .line 210
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_6

    .line 214
    throw v0

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto :goto_3

    .line 218
    :cond_6
    new-instance v1, Lads_mobile_sdk/it0;

    .line 220
    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 223
    throw v1

    .line 224
    :cond_7
    new-instance v1, Lads_mobile_sdk/dt0;

    .line 226
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 228
    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 231
    throw v1

    .line 232
    :cond_8
    new-instance v1, Lads_mobile_sdk/ev0;

    .line 234
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 236
    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 239
    throw v1

    .line 240
    :cond_9
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 241
    :goto_3
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    .line 243
    :try_start_a
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 246
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 247
    :goto_4
    iget-object p0, p0, Lads_mobile_sdk/di3;->a:Lads_mobile_sdk/fi3;

    .line 249
    iget-object p0, p0, Lads_mobile_sdk/fi3;->i:Lkotlinx/coroutines/CompletableJob;

    .line 251
    invoke-interface {p0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 254
    throw p1
.end method
