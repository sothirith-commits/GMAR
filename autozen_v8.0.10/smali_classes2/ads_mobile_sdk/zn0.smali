.class public final Lads_mobile_sdk/zn0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lads_mobile_sdk/rc3;

.field public b:Lads_mobile_sdk/rc3;

.field public c:I

.field public final synthetic d:Lads_mobile_sdk/ho0;

.field public final synthetic e:Lads_mobile_sdk/at1;

.field public final synthetic f:Lcom/google/gson/JsonObject;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ho0;Lads_mobile_sdk/at1;Lcom/google/gson/JsonObject;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/zn0;->d:Lads_mobile_sdk/ho0;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/zn0;->e:Lads_mobile_sdk/at1;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/zn0;->f:Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/zn0;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lads_mobile_sdk/zn0;->h:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lads_mobile_sdk/zn0;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/zn0;->d:Lads_mobile_sdk/ho0;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/zn0;->e:Lads_mobile_sdk/at1;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/zn0;->f:Lcom/google/gson/JsonObject;

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/zn0;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lads_mobile_sdk/zn0;->h:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/zn0;-><init>(Lads_mobile_sdk/ho0;Lads_mobile_sdk/at1;Lcom/google/gson/JsonObject;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/zn0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/zn0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/zn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/zn0;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 17
    iget-object v0, p0, Lads_mobile_sdk/zn0;->b:Lads_mobile_sdk/rc3;

    .line 19
    iget-object p0, p0, Lads_mobile_sdk/zn0;->a:Lads_mobile_sdk/rc3;

    .line 21
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v5

    .line 35
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/zn0;->b:Lads_mobile_sdk/rc3;

    .line 37
    iget-object p0, p0, Lads_mobile_sdk/zn0;->a:Lads_mobile_sdk/rc3;

    .line 39
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    goto/16 :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 52
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 55
    iget-object v1, p0, Lads_mobile_sdk/zn0;->d:Lads_mobile_sdk/ho0;

    .line 57
    iget-object v6, p0, Lads_mobile_sdk/zn0;->e:Lads_mobile_sdk/at1;

    .line 59
    iget-object v7, p0, Lads_mobile_sdk/zn0;->f:Lcom/google/gson/JsonObject;

    .line 61
    iget-object v8, p0, Lads_mobile_sdk/zn0;->g:Ljava/lang/String;

    .line 63
    iget-boolean v9, p0, Lads_mobile_sdk/zn0;->h:Z

    .line 65
    const-string v10, "ad"

    .line 67
    iget-object v11, v1, Lads_mobile_sdk/ho0;->g:Lcom/google/gson/JsonObject;

    .line 69
    invoke-virtual {p1, v10, v11}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    if-eqz v6, :cond_3

    .line 74
    iget-object v10, v6, Lads_mobile_sdk/at1;->a:Lcom/google/gson/JsonObject;

    .line 76
    const-string v11, "asset_view_signal"

    .line 78
    invoke-virtual {p1, v11, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 81
    iget-object v10, v6, Lads_mobile_sdk/at1;->b:Lcom/google/gson/JsonObject;

    .line 83
    const-string v11, "ad_view_signal"

    .line 85
    invoke-virtual {p1, v11, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 88
    iget-object v10, v6, Lads_mobile_sdk/at1;->c:Lcom/google/gson/JsonObject;

    .line 90
    const-string/jumbo v11, "scroll_view_signal"

    .line 93
    invoke-virtual {p1, v11, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 96
    iget-object v10, v6, Lads_mobile_sdk/at1;->d:Lcom/google/gson/JsonObject;

    .line 98
    const-string v11, "lock_screen_signal"

    .line 100
    invoke-virtual {p1, v11, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 103
    iget-object v6, v6, Lads_mobile_sdk/at1;->e:Lcom/google/gson/JsonObject;

    .line 105
    const-string/jumbo v10, "screen"

    .line 108
    invoke-virtual {p1, v10, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_3
    if-eqz v7, :cond_4

    .line 113
    const-string v6, "provided_signals"

    .line 115
    invoke-virtual {p1, v6, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_4
    if-eqz v8, :cond_5

    .line 120
    const-string/jumbo v6, "view_signals"

    .line 123
    invoke-virtual {p1, v6, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_5
    const-string v6, "policy_validator_enabled"

    .line 128
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 132
    invoke-virtual {p1, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 135
    iget-object v6, v1, Lads_mobile_sdk/ho0;->z:Lads_mobile_sdk/hq0;

    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    sget-object v8, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 144
    const-string v9, "gads:enable_placement_id:enabled"

    .line 146
    invoke-virtual {v6, v9, v7, v8}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    .line 150
    check-cast v6, Ljava/lang/Boolean;

    .line 152
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 158
    iget-object v6, v1, Lads_mobile_sdk/ho0;->D:Lads_mobile_sdk/sb2;

    .line 160
    iget-object v6, v6, Lads_mobile_sdk/sb2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 162
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_6

    .line 172
    iget-object v1, v1, Lads_mobile_sdk/ho0;->D:Lads_mobile_sdk/sb2;

    .line 174
    iget-object v1, v1, Lads_mobile_sdk/sb2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 176
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 180
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    .line 184
    const-string v6, "placement_id"

    .line 186
    invoke-virtual {p1, v6, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 189
    :cond_6
    iget-object v1, p0, Lads_mobile_sdk/zn0;->d:Lads_mobile_sdk/ho0;

    .line 191
    iget-object v6, v1, Lads_mobile_sdk/ho0;->n:Lads_mobile_sdk/wt2;

    .line 193
    sget-object v7, Lads_mobile_sdk/pu0;->e0:Lads_mobile_sdk/pu0;

    .line 195
    iget-object v8, v1, Lads_mobile_sdk/ho0;->o:Lads_mobile_sdk/gd3;

    .line 197
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 201
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v10

    .line 205
    iget-object v10, v10, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    .line 207
    const-string v11, "google.afma.nativeAds.handleNativeAdSignalsLogging"

    if-nez v10, :cond_d

    .line 211
    invoke-static {v6, v7, v9, v8}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v2

    .line 215
    :try_start_2
    iget-object v1, v1, Lads_mobile_sdk/ho0;->q:Lads_mobile_sdk/jv1;

    .line 217
    iput-object v2, p0, Lads_mobile_sdk/zn0;->a:Lads_mobile_sdk/rc3;

    .line 219
    iput-object v2, p0, Lads_mobile_sdk/zn0;->b:Lads_mobile_sdk/rc3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 221
    :try_start_3
    iput v3, p0, Lads_mobile_sdk/zn0;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 223
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    invoke-interface {v1, v11, p1, p0}, Lads_mobile_sdk/lg1;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne p1, v0, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object p0, v2

    move-object v0, p0

    .line 243
    :goto_0
    :try_start_5
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 245
    instance-of v1, p1, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_8

    .line 249
    check-cast p1, Lads_mobile_sdk/pt0;

    .line 251
    invoke-static {p1, v4}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V

    .line 254
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 256
    invoke-static {v0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :goto_1
    move-object v2, p0

    goto :goto_4

    :goto_2
    move-object p1, p0

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_2

    :catchall_3
    move-exception p1

    :goto_3
    move-object v0, v2

    .line 268
    :goto_4
    :try_start_6
    invoke-virtual {v2, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 271
    instance-of p0, p1, Lads_mobile_sdk/vn3;

    if-nez p0, :cond_c

    .line 275
    invoke-virtual {v2, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 278
    instance-of p0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p0, :cond_b

    .line 282
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    if-nez p0, :cond_a

    .line 286
    instance-of p0, p1, Lads_mobile_sdk/au0;

    if-eqz p0, :cond_9

    .line 290
    throw p1

    :catchall_4
    move-exception p0

    goto :goto_5

    .line 293
    :cond_9
    new-instance p0, Lads_mobile_sdk/it0;

    .line 295
    invoke-direct {p0, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 298
    throw p0

    .line 299
    :cond_a
    new-instance p0, Lads_mobile_sdk/dt0;

    .line 301
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 303
    invoke-direct {p0, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 306
    throw p0

    .line 307
    :cond_b
    new-instance p0, Lads_mobile_sdk/ev0;

    .line 309
    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 311
    invoke-direct {p0, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 314
    throw p0

    .line 315
    :cond_c
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 316
    :goto_5
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception p1

    .line 318
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 321
    throw p1

    .line 322
    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 326
    invoke-static {v7, v6, v3}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v3

    .line 330
    :try_start_8
    iget-object v1, v1, Lads_mobile_sdk/ho0;->q:Lads_mobile_sdk/jv1;

    .line 332
    iput-object v3, p0, Lads_mobile_sdk/zn0;->a:Lads_mobile_sdk/rc3;

    .line 334
    iput-object v3, p0, Lads_mobile_sdk/zn0;->b:Lads_mobile_sdk/rc3;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 336
    :try_start_9
    iput v2, p0, Lads_mobile_sdk/zn0;->c:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 338
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    invoke-interface {v1, v11, p1, p0}, Lads_mobile_sdk/lg1;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-ne p1, v0, :cond_e

    :goto_6
    return-object v0

    :cond_e
    move-object p0, v3

    move-object v0, p0

    .line 357
    :goto_7
    :try_start_b
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 359
    instance-of v1, p1, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_f

    .line 363
    check-cast p1, Lads_mobile_sdk/pt0;

    .line 365
    invoke-static {p1, v4}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V

    .line 368
    :cond_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 370
    invoke-static {v0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :goto_8
    move-object v3, p0

    goto :goto_b

    :goto_9
    move-object p1, p0

    goto :goto_a

    :catchall_6
    move-exception p0

    goto :goto_9

    :catchall_7
    move-exception p1

    :goto_a
    move-object v0, v3

    .line 382
    :goto_b
    :try_start_c
    invoke-virtual {v3, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 385
    instance-of p0, p1, Lads_mobile_sdk/vn3;

    if-nez p0, :cond_13

    .line 389
    invoke-virtual {v3, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 392
    instance-of p0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p0, :cond_12

    .line 396
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    if-nez p0, :cond_11

    .line 400
    instance-of p0, p1, Lads_mobile_sdk/au0;

    if-eqz p0, :cond_10

    .line 404
    throw p1

    :catchall_8
    move-exception p0

    goto :goto_c

    .line 407
    :cond_10
    new-instance p0, Lads_mobile_sdk/it0;

    .line 409
    invoke-direct {p0, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 412
    throw p0

    .line 413
    :cond_11
    new-instance p0, Lads_mobile_sdk/dt0;

    .line 415
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 417
    invoke-direct {p0, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 420
    throw p0

    .line 421
    :cond_12
    new-instance p0, Lads_mobile_sdk/ev0;

    .line 423
    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 425
    invoke-direct {p0, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 428
    throw p0

    .line 429
    :cond_13
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 430
    :goto_c
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception p1

    .line 432
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 435
    throw p1
.end method
