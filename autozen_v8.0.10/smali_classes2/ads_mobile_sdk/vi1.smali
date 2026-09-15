.class public final Lads_mobile_sdk/vi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/jx0;


# instance fields
.field public final a:Lads_mobile_sdk/fr1;

.field public final b:Lads_mobile_sdk/jv1;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fr1;Lads_mobile_sdk/jv1;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/vi1;->a:Lads_mobile_sdk/fr1;

    .line 11
    .line 12
    iput-object p2, p0, Lads_mobile_sdk/vi1;->b:Lads_mobile_sdk/jv1;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lads_mobile_sdk/vi1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/lw0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 7
    const-string v3, "id"

    .line 9
    const-string v4, "Error loading html overlay: "

    .line 11
    instance-of v5, v2, Lads_mobile_sdk/ui1;

    if-eqz v5, :cond_0

    move-object v5, v2

    .line 16
    check-cast v5, Lads_mobile_sdk/ui1;

    .line 18
    iget v6, v5, Lads_mobile_sdk/ui1;->g:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lads_mobile_sdk/ui1;->g:I

    :goto_0
    move-object v10, v5

    goto :goto_1

    .line 31
    :cond_0
    new-instance v5, Lads_mobile_sdk/ui1;

    .line 33
    invoke-direct {v5, v0, v2}, Lads_mobile_sdk/ui1;-><init>(Lads_mobile_sdk/vi1;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    .line 37
    :goto_1
    iget-object v2, v10, Lads_mobile_sdk/ui1;->e:Ljava/lang/Object;

    .line 39
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 43
    iget v6, v10, Lads_mobile_sdk/ui1;->g:I

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x2

    const/4 v7, 0x1

    const/4 v15, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v7, :cond_2

    if-ne v6, v14, :cond_1

    .line 56
    iget-object v0, v10, Lads_mobile_sdk/ui1;->b:Ljava/lang/Object;

    move-object v1, v0

    .line 59
    check-cast v1, Ljava/io/Closeable;

    .line 61
    iget-object v0, v10, Lads_mobile_sdk/ui1;->a:Ljava/lang/Object;

    move-object v3, v0

    .line 64
    check-cast v3, Lads_mobile_sdk/rc3;

    .line 66
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 74
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v15

    .line 80
    :cond_2
    iget-object v1, v10, Lads_mobile_sdk/ui1;->d:Lads_mobile_sdk/rc3;

    .line 82
    iget-object v6, v10, Lads_mobile_sdk/ui1;->c:Lads_mobile_sdk/rc3;

    .line 84
    iget-object v0, v10, Lads_mobile_sdk/ui1;->b:Ljava/lang/Object;

    .line 86
    check-cast v0, Ljava/util/Map;

    .line 88
    iget-object v7, v10, Lads_mobile_sdk/ui1;->a:Ljava/lang/Object;

    .line 90
    check-cast v7, Lads_mobile_sdk/vi1;

    .line 92
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v1

    move-object v1, v0

    move-object v0, v7

    move-object v7, v6

    move-object v6, v2

    move-object/from16 v2, v16

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v6

    goto/16 :goto_8

    .line 108
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    const-string v2, "overlayHtml"

    .line 113
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    .line 121
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 124
    :cond_4
    const-string v6, "baseUrl"

    .line 126
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    .line 131
    check-cast v8, Ljava/lang/String;

    .line 133
    iget-object v6, v0, Lads_mobile_sdk/vi1;->a:Lads_mobile_sdk/fr1;

    .line 135
    invoke-virtual {v6}, Lads_mobile_sdk/fr1;->i()Ljava/lang/ref/WeakReference;

    move-result-object v6

    .line 139
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    .line 143
    check-cast v6, Lads_mobile_sdk/lw0;

    if-nez v6, :cond_5

    .line 147
    const-string v0, "Handling loadHtml gmsg while 1.5 click overlay not available"

    .line 149
    invoke-static {v0, v15, v13}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 152
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 155
    :cond_5
    sget-object v9, Lads_mobile_sdk/pu0;->X0:Lads_mobile_sdk/pu0;

    .line 157
    sget-object v11, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    .line 159
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 163
    invoke-static {v9, v11, v7}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v9

    .line 167
    :try_start_2
    iget-object v11, v0, Lads_mobile_sdk/vi1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 169
    invoke-virtual {v11, v12, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 175
    iput-object v0, v10, Lads_mobile_sdk/ui1;->a:Ljava/lang/Object;

    .line 177
    iput-object v1, v10, Lads_mobile_sdk/ui1;->b:Ljava/lang/Object;

    .line 179
    iput-object v9, v10, Lads_mobile_sdk/ui1;->c:Lads_mobile_sdk/rc3;

    .line 181
    iput-object v9, v10, Lads_mobile_sdk/ui1;->d:Lads_mobile_sdk/rc3;

    .line 183
    iput v7, v10, Lads_mobile_sdk/ui1;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object v7, v9

    const/4 v9, 0x0

    const/16 v11, 0xc

    move-object/from16 v16, v7

    move-object v7, v2

    move-object/from16 v2, v16

    .line 194
    :try_start_3
    invoke-static/range {v6 .. v11}, Lads_mobile_sdk/lw0;->a(Lads_mobile_sdk/lw0;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v6, v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, v2

    .line 202
    :goto_2
    :try_start_4
    check-cast v6, Lads_mobile_sdk/zt0;

    .line 204
    iget-object v8, v0, Lads_mobile_sdk/vi1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 206
    invoke-virtual {v8, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 209
    instance-of v8, v6, Lads_mobile_sdk/pt0;

    if-eqz v8, :cond_7

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-static {v0, v15, v13}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 231
    :cond_7
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 233
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 236
    const-string v6, "messageType"

    .line 238
    const-string v8, "htmlLoaded"

    .line 240
    invoke-virtual {v4, v6, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 247
    check-cast v1, Ljava/lang/String;

    .line 249
    invoke-virtual {v4, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, v0, Lads_mobile_sdk/vi1;->b:Lads_mobile_sdk/jv1;

    .line 254
    const-string/jumbo v1, "sendMessageToNativeJs"

    .line 257
    iput-object v7, v10, Lads_mobile_sdk/ui1;->a:Ljava/lang/Object;

    .line 259
    iput-object v2, v10, Lads_mobile_sdk/ui1;->b:Ljava/lang/Object;

    .line 261
    iput-object v15, v10, Lads_mobile_sdk/ui1;->c:Lads_mobile_sdk/rc3;

    .line 263
    iput-object v15, v10, Lads_mobile_sdk/ui1;->d:Lads_mobile_sdk/rc3;

    .line 265
    iput v14, v10, Lads_mobile_sdk/ui1;->g:I

    .line 267
    invoke-interface {v0, v4, v1, v10}, Lads_mobile_sdk/lg1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v5, :cond_8

    :goto_3
    return-object v5

    :cond_8
    :goto_4
    move-object v1, v2

    move-object v3, v7

    goto :goto_7

    :goto_5
    move-object v9, v7

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v2, v9

    :goto_6
    move-object v9, v2

    goto :goto_9

    :cond_9
    move-object v2, v9

    move-object v1, v2

    move-object v3, v1

    .line 288
    :goto_7
    :try_start_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 290
    invoke-static {v1, v15}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_8
    move-object v2, v1

    move-object v9, v3

    .line 296
    :goto_9
    :try_start_6
    invoke-virtual {v9, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 299
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_d

    .line 303
    invoke-virtual {v9, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 306
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_c

    .line 310
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_b

    .line 314
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_a

    .line 318
    throw v0

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto :goto_a

    .line 322
    :cond_a
    new-instance v1, Lads_mobile_sdk/it0;

    .line 324
    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 327
    throw v1

    .line 328
    :cond_b
    new-instance v1, Lads_mobile_sdk/dt0;

    .line 330
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 332
    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 335
    throw v1

    .line 336
    :cond_c
    new-instance v1, Lads_mobile_sdk/ev0;

    .line 338
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 340
    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 343
    throw v1

    .line 344
    :cond_d
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 345
    :goto_a
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    move-exception v0

    .line 347
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 350
    throw v0
.end method

.method public final b()Lads_mobile_sdk/ru0;
    .locals 0

    .line 1
    sget-object p0, Lads_mobile_sdk/ru0;->T:Lads_mobile_sdk/ru0;

    .line 2
    .line 3
    return-object p0
.end method
