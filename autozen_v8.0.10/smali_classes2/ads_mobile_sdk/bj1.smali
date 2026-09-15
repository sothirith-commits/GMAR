.class public final Lads_mobile_sdk/bj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/jx0;


# instance fields
.field public final a:Lads_mobile_sdk/hq0;

.field public final b:Lads_mobile_sdk/fr1;

.field public final c:Lads_mobile_sdk/jv1;

.field public final d:Lads_mobile_sdk/et1;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lads_mobile_sdk/xx1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/hq0;Lads_mobile_sdk/fr1;Lads_mobile_sdk/jv1;Lads_mobile_sdk/et1;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/xx1;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lads_mobile_sdk/bj1;->a:Lads_mobile_sdk/hq0;

    .line 23
    .line 24
    iput-object p2, p0, Lads_mobile_sdk/bj1;->b:Lads_mobile_sdk/fr1;

    .line 25
    .line 26
    iput-object p3, p0, Lads_mobile_sdk/bj1;->c:Lads_mobile_sdk/jv1;

    .line 27
    .line 28
    iput-object p4, p0, Lads_mobile_sdk/bj1;->d:Lads_mobile_sdk/et1;

    .line 29
    .line 30
    iput-object p5, p0, Lads_mobile_sdk/bj1;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    iput-object p6, p0, Lads_mobile_sdk/bj1;->f:Lads_mobile_sdk/xx1;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Landroid/view/View;Lads_mobile_sdk/lw0;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILads_mobile_sdk/bj1;Landroid/view/WindowManager;)V
    .locals 1

    .line 458
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 460
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_2

    .line 461
    :cond_0
    const-string p0, "1"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "2"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 462
    :cond_1
    iget p0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p4

    iput p0, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    .line 463
    :cond_2
    :goto_0
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p4

    iput p0, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 464
    :goto_1
    iget-object p0, p5, Lads_mobile_sdk/bj1;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance p4, Lads_mobile_sdk/aj1;

    const/4 p2, 0x0

    invoke-direct {p4, p6, p1, p3, p2}, Lads_mobile_sdk/aj1;-><init>(Landroid/view/WindowManager;Lads_mobile_sdk/lw0;Landroid/view/WindowManager$LayoutParams;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x3

    const/4 p6, 0x0

    const/4 p3, 0x0

    move-object p1, p0

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/lw0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 7
    const-string v3, "id"

    .line 9
    const-string v4, "Error loading validator overlay url: "

    .line 11
    instance-of v5, v2, Lads_mobile_sdk/xi1;

    if-eqz v5, :cond_0

    move-object v5, v2

    .line 16
    check-cast v5, Lads_mobile_sdk/xi1;

    .line 18
    iget v6, v5, Lads_mobile_sdk/xi1;->g:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lads_mobile_sdk/xi1;->g:I

    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lads_mobile_sdk/xi1;

    .line 32
    invoke-direct {v5, v0, v2}, Lads_mobile_sdk/xi1;-><init>(Lads_mobile_sdk/bj1;Lkotlin/coroutines/Continuation;)V

    .line 35
    :goto_0
    iget-object v2, v5, Lads_mobile_sdk/xi1;->e:Ljava/lang/Object;

    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 41
    iget v7, v5, Lads_mobile_sdk/xi1;->g:I

    const/4 v8, 0x6

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    .line 53
    iget-object v0, v5, Lads_mobile_sdk/xi1;->b:Ljava/lang/Object;

    move-object v1, v0

    .line 56
    check-cast v1, Ljava/io/Closeable;

    .line 58
    iget-object v0, v5, Lads_mobile_sdk/xi1;->a:Ljava/lang/Object;

    move-object v3, v0

    .line 61
    check-cast v3, Lads_mobile_sdk/rc3;

    .line 63
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v11

    .line 77
    :cond_2
    iget-object v1, v5, Lads_mobile_sdk/xi1;->d:Lads_mobile_sdk/rc3;

    .line 79
    iget-object v7, v5, Lads_mobile_sdk/xi1;->c:Lads_mobile_sdk/rc3;

    .line 81
    iget-object v0, v5, Lads_mobile_sdk/xi1;->b:Ljava/lang/Object;

    .line 83
    check-cast v0, Ljava/util/Map;

    .line 85
    iget-object v10, v5, Lads_mobile_sdk/xi1;->a:Ljava/lang/Object;

    .line 87
    check-cast v10, Lads_mobile_sdk/bj1;

    .line 89
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v10

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v3, v7

    goto/16 :goto_9

    .line 101
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    const-string v2, "overlay_url"

    .line 106
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    .line 114
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 117
    :cond_4
    iget-object v7, v0, Lads_mobile_sdk/bj1;->b:Lads_mobile_sdk/fr1;

    .line 119
    invoke-virtual {v7}, Lads_mobile_sdk/fr1;->h()Ljava/lang/ref/WeakReference;

    move-result-object v7

    .line 123
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    .line 127
    check-cast v7, Lads_mobile_sdk/lw0;

    .line 129
    iget-object v12, v0, Lads_mobile_sdk/bj1;->b:Lads_mobile_sdk/fr1;

    .line 131
    invoke-virtual {v12}, Lads_mobile_sdk/fr1;->g()Ljava/lang/ref/WeakReference;

    move-result-object v12

    .line 135
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    .line 139
    check-cast v12, Lads_mobile_sdk/it1;

    if-eqz v12, :cond_5

    .line 143
    check-cast v12, Lads_mobile_sdk/jt1;

    .line 145
    invoke-virtual {v12}, Lads_mobile_sdk/jt1;->d()Landroid/widget/FrameLayout;

    move-result-object v12

    goto :goto_1

    :cond_5
    move-object v12, v11

    .line 151
    :goto_1
    iget-object v13, v0, Lads_mobile_sdk/bj1;->b:Lads_mobile_sdk/fr1;

    .line 153
    invoke-virtual {v13}, Lads_mobile_sdk/fr1;->g()Ljava/lang/ref/WeakReference;

    move-result-object v13

    .line 157
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    .line 161
    check-cast v13, Lads_mobile_sdk/it1;

    if-eqz v13, :cond_6

    .line 165
    check-cast v13, Lads_mobile_sdk/jt1;

    .line 167
    invoke-virtual {v13}, Lads_mobile_sdk/jt1;->c()Landroid/widget/FrameLayout;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 173
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    goto :goto_2

    :cond_6
    move-object v13, v11

    .line 179
    :goto_2
    instance-of v14, v13, Landroid/app/Activity;

    if-eqz v14, :cond_7

    .line 183
    check-cast v13, Landroid/app/Activity;

    goto :goto_3

    :cond_7
    move-object v13, v11

    :goto_3
    if-eqz v13, :cond_8

    .line 189
    const-class v14, Landroid/view/WindowManager;

    .line 191
    invoke-virtual {v13, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    .line 195
    check-cast v13, Landroid/view/WindowManager;

    goto :goto_4

    :cond_8
    move-object v13, v11

    :goto_4
    if-eqz v7, :cond_11

    if-eqz v12, :cond_11

    if-nez v13, :cond_9

    goto/16 :goto_d

    .line 207
    :cond_9
    iget-object v14, v0, Lads_mobile_sdk/bj1;->f:Lads_mobile_sdk/xx1;

    .line 209
    new-instance v15, Ljava/lang/ref/WeakReference;

    .line 211
    invoke-direct {v15, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 214
    invoke-virtual {v14, v15}, Lads_mobile_sdk/xx1;->b(Ljava/lang/ref/WeakReference;)V

    .line 217
    iget-object v14, v0, Lads_mobile_sdk/bj1;->f:Lads_mobile_sdk/xx1;

    .line 219
    new-instance v15, Ljava/lang/ref/WeakReference;

    .line 221
    invoke-direct {v15, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 224
    invoke-virtual {v14, v15}, Lads_mobile_sdk/xx1;->a(Ljava/lang/ref/WeakReference;)V

    .line 227
    invoke-virtual {v0, v12, v7, v1, v13}, Lads_mobile_sdk/bj1;->a(Landroid/widget/FrameLayout;Lads_mobile_sdk/lw0;Ljava/util/Map;Landroid/view/WindowManager;)V

    .line 230
    sget-object v12, Lads_mobile_sdk/pu0;->Z0:Lads_mobile_sdk/pu0;

    .line 232
    sget-object v13, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    .line 234
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 238
    invoke-static {v12, v13, v10}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v12

    .line 242
    :try_start_2
    iput-object v0, v5, Lads_mobile_sdk/xi1;->a:Ljava/lang/Object;

    .line 244
    iput-object v1, v5, Lads_mobile_sdk/xi1;->b:Ljava/lang/Object;

    .line 246
    iput-object v12, v5, Lads_mobile_sdk/xi1;->c:Lads_mobile_sdk/rc3;

    .line 248
    iput-object v12, v5, Lads_mobile_sdk/xi1;->d:Lads_mobile_sdk/rc3;

    .line 250
    iput v10, v5, Lads_mobile_sdk/xi1;->g:I

    .line 252
    invoke-virtual {v7, v2, v5}, Lads_mobile_sdk/lw0;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v2, v6, :cond_a

    goto :goto_6

    :cond_a
    move-object v7, v12

    .line 260
    :goto_5
    :try_start_3
    check-cast v2, Lads_mobile_sdk/zt0;

    .line 262
    instance-of v10, v2, Lads_mobile_sdk/pt0;

    if-eqz v10, :cond_b

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    .line 268
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-static {v0, v11, v8}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_a

    .line 284
    :cond_b
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 286
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 289
    const-string v4, "messageType"

    .line 291
    const-string v8, "htmlLoaded"

    .line 293
    invoke-virtual {v2, v4, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 300
    check-cast v1, Ljava/lang/String;

    .line 302
    invoke-virtual {v2, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, v0, Lads_mobile_sdk/bj1;->c:Lads_mobile_sdk/jv1;

    .line 307
    const-string/jumbo v1, "sendMessageToNativeJs"

    .line 310
    iput-object v7, v5, Lads_mobile_sdk/xi1;->a:Ljava/lang/Object;

    .line 312
    iput-object v12, v5, Lads_mobile_sdk/xi1;->b:Ljava/lang/Object;

    .line 314
    iput-object v11, v5, Lads_mobile_sdk/xi1;->c:Lads_mobile_sdk/rc3;

    .line 316
    iput-object v11, v5, Lads_mobile_sdk/xi1;->d:Lads_mobile_sdk/rc3;

    .line 318
    iput v9, v5, Lads_mobile_sdk/xi1;->g:I

    .line 320
    invoke-interface {v0, v2, v1, v5}, Lads_mobile_sdk/lg1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v6, :cond_c

    :goto_6
    return-object v6

    :cond_c
    :goto_7
    move-object v3, v7

    move-object v1, v12

    .line 329
    :goto_8
    :try_start_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 331
    invoke-static {v1, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_9
    move-object v12, v3

    goto :goto_b

    :goto_a
    move-object v1, v12

    move-object v12, v7

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v1, v12

    .line 342
    :goto_b
    :try_start_5
    invoke-virtual {v12, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 345
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_10

    .line 349
    invoke-virtual {v12, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 352
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_f

    .line 356
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_e

    .line 360
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_d

    .line 364
    throw v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_c

    .line 368
    :cond_d
    new-instance v2, Lads_mobile_sdk/it0;

    .line 370
    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 373
    throw v2

    .line 374
    :cond_e
    new-instance v2, Lads_mobile_sdk/dt0;

    .line 376
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 378
    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 381
    throw v2

    .line 382
    :cond_f
    new-instance v2, Lads_mobile_sdk/ev0;

    .line 384
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 386
    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 389
    throw v2

    .line 390
    :cond_10
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 391
    :goto_c
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    .line 393
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 396
    throw v0

    .line 397
    :cond_11
    :goto_d
    const-string v0, "Handling load violation gmsg while overlay not available"

    .line 399
    invoke-static {v0, v11, v8}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 402
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final a(Landroid/widget/FrameLayout;Lads_mobile_sdk/lw0;Ljava/util/Map;Landroid/view/WindowManager;)V
    .locals 16

    move-object/from16 v4, p0

    move-object/from16 v6, p3

    .line 405
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    const-string/jumbo v1, "validator_width"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 408
    iget-object v2, v4, Lads_mobile_sdk/bj1;->a:Lads_mobile_sdk/hq0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x15e

    .line 409
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lads_mobile_sdk/do;->f:Lads_mobile_sdk/sn;

    const-string v7, "gads:policy_validator_overlay_width:dp"

    invoke-virtual {v2, v7, v3, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v1, :cond_0

    goto :goto_0

    .line 410
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    int-to-float v1, v2

    .line 411
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    .line 412
    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v2, v1

    .line 413
    const-string/jumbo v1, "validator_height"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 414
    iget-object v7, v4, Lads_mobile_sdk/bj1;->a:Lads_mobile_sdk/hq0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x8c

    .line 415
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "gads:policy_validator_overlay_height:dp"

    invoke-virtual {v7, v9, v8, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v1, :cond_1

    goto :goto_1

    .line 416
    :cond_1
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    int-to-float v1, v5

    .line 417
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    invoke-static {v3, v1, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 419
    const-string/jumbo v5, "validator_x"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v5, :cond_2

    goto :goto_2

    .line 420
    :cond_2
    :try_start_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    :goto_2
    move v5, v7

    :goto_3
    int-to-float v5, v5

    .line 421
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    invoke-static {v3, v5, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v8, v5

    .line 423
    const-string/jumbo v5, "validator_y"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_3

    goto :goto_4

    .line 424
    :cond_3
    :try_start_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :goto_4
    int-to-float v5, v7

    .line 425
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    invoke-static {v3, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v7, v0

    .line 427
    iget-object v9, v4, Lads_mobile_sdk/bj1;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v12, Lads_mobile_sdk/yi1;

    const/4 v5, 0x0

    move v3, v1

    move-object v0, v12

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/yi1;-><init>(Lads_mobile_sdk/lw0;IILads_mobile_sdk/bj1;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 428
    iget-object v0, v4, Lads_mobile_sdk/bj1;->d:Lads_mobile_sdk/et1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    const/4 v13, 0x0

    const/4 v14, -0x2

    const/4 v10, -0x2

    const/4 v11, -0x2

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 430
    iget-object v0, v0, Lads_mobile_sdk/et1;->b:Lads_mobile_sdk/hq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x328

    .line 431
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v5, Lads_mobile_sdk/do;->f:Lads_mobile_sdk/sn;

    const-string v10, "gads:policy_validator_layoutparam:flags"

    invoke-virtual {v0, v10, v1, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 432
    iput v0, v9, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v0, 0x2

    .line 433
    iput v0, v9, Landroid/view/WindowManager$LayoutParams;->type:I

    const v0, 0x800033

    .line 434
    iput v0, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 435
    iput v8, v9, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 436
    iput v7, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 437
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 438
    iput v3, v9, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 439
    iget-object v10, v4, Lads_mobile_sdk/bj1;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v13, Lads_mobile_sdk/zi1;

    const/4 v0, 0x0

    move-object/from16 v1, p2

    move v2, v7

    move-object/from16 v7, p4

    invoke-direct {v13, v7, v1, v9, v0}, Lads_mobile_sdk/zi1;-><init>(Landroid/view/WindowManager;Lads_mobile_sdk/lw0;Landroid/view/WindowManager$LayoutParams;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 440
    const-string v0, "orientation"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 441
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v5, p1

    .line 442
    invoke-virtual {v5, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_8

    .line 443
    :cond_4
    const-string v6, "1"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "2"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_6

    .line 444
    :cond_5
    iget v0, v0, Landroid/graphics/Rect;->top:I

    :goto_5
    sub-int/2addr v0, v2

    goto :goto_7

    .line 445
    :cond_6
    :goto_6
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_5

    .line 446
    :goto_7
    new-instance v2, Lwr0;

    move-object v6, v5

    move v5, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v6

    move-object v6, v4

    move-object v4, v9

    invoke-direct/range {v0 .. v7}, Lwr0;-><init>(Landroid/widget/FrameLayout;Lads_mobile_sdk/lw0;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILads_mobile_sdk/bj1;Landroid/view/WindowManager;)V

    move-object v4, v6

    .line 447
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 448
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 449
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 450
    iget-object v2, v4, Lads_mobile_sdk/bj1;->f:Lads_mobile_sdk/xx1;

    .line 451
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    iput-object v3, v2, Lads_mobile_sdk/xx1;->c:Ljava/lang/ref/WeakReference;

    .line 454
    iget-object v0, v4, Lads_mobile_sdk/bj1;->f:Lads_mobile_sdk/xx1;

    .line 455
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    iput-object v2, v0, Lads_mobile_sdk/xx1;->b:Ljava/lang/ref/WeakReference;

    :cond_7
    :goto_8
    return-void
.end method

.method public final b()Lads_mobile_sdk/ru0;
    .locals 0

    .line 1
    sget-object p0, Lads_mobile_sdk/ru0;->X:Lads_mobile_sdk/ru0;

    .line 2
    .line 3
    return-object p0
.end method
