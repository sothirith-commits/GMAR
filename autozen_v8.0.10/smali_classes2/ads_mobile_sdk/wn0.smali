.class public final Lads_mobile_sdk/wn0;
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

.field public final synthetic g:Lcom/google/gson/JsonObject;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ho0;Lads_mobile_sdk/at1;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;Landroid/view/View;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/wn0;->d:Lads_mobile_sdk/ho0;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/wn0;->e:Lads_mobile_sdk/at1;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/wn0;->f:Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/wn0;->g:Lcom/google/gson/JsonObject;

    .line 8
    .line 9
    iput-object p5, p0, Lads_mobile_sdk/wn0;->h:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lads_mobile_sdk/wn0;->i:Landroid/view/View;

    .line 12
    .line 13
    iput-boolean p7, p0, Lads_mobile_sdk/wn0;->j:Z

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lads_mobile_sdk/wn0;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/wn0;->d:Lads_mobile_sdk/ho0;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/wn0;->e:Lads_mobile_sdk/at1;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/wn0;->f:Lcom/google/gson/JsonObject;

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/wn0;->g:Lcom/google/gson/JsonObject;

    .line 10
    .line 11
    iget-object v5, p0, Lads_mobile_sdk/wn0;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lads_mobile_sdk/wn0;->i:Landroid/view/View;

    .line 14
    .line 15
    iget-boolean v7, p0, Lads_mobile_sdk/wn0;->j:Z

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lads_mobile_sdk/wn0;-><init>(Lads_mobile_sdk/ho0;Lads_mobile_sdk/at1;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;Landroid/view/View;ZLkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/wn0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/wn0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/wn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget v2, v0, Lads_mobile_sdk/wn0;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    .line 19
    iget-object v1, v0, Lads_mobile_sdk/wn0;->b:Lads_mobile_sdk/rc3;

    .line 21
    iget-object v2, v0, Lads_mobile_sdk/wn0;->a:Lads_mobile_sdk/rc3;

    .line 23
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v6

    .line 39
    :cond_1
    iget-object v1, v0, Lads_mobile_sdk/wn0;->b:Lads_mobile_sdk/rc3;

    .line 41
    iget-object v2, v0, Lads_mobile_sdk/wn0;->a:Lads_mobile_sdk/rc3;

    .line 43
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    iget-object v2, v0, Lads_mobile_sdk/wn0;->d:Lads_mobile_sdk/ho0;

    .line 58
    iget-object v2, v2, Lads_mobile_sdk/ho0;->z:Lads_mobile_sdk/hq0;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const-string v7, "gads:native_click_protection:enabled"

    .line 65
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    sget-object v9, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 69
    invoke-virtual {v2, v7, v8, v9}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 81
    iget-object v2, v0, Lads_mobile_sdk/wn0;->d:Lads_mobile_sdk/ho0;

    .line 83
    iget-object v2, v2, Lads_mobile_sdk/ho0;->A:Lads_mobile_sdk/lv2;

    .line 85
    iget-object v2, v2, Lads_mobile_sdk/lv2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    :cond_3
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 92
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 95
    iget-object v7, v0, Lads_mobile_sdk/wn0;->d:Lads_mobile_sdk/ho0;

    .line 97
    iget-object v8, v0, Lads_mobile_sdk/wn0;->e:Lads_mobile_sdk/at1;

    .line 99
    iget-object v9, v0, Lads_mobile_sdk/wn0;->f:Lcom/google/gson/JsonObject;

    .line 101
    iget-object v10, v0, Lads_mobile_sdk/wn0;->g:Lcom/google/gson/JsonObject;

    .line 103
    const-string v11, "ad"

    .line 105
    iget-object v12, v7, Lads_mobile_sdk/ho0;->g:Lcom/google/gson/JsonObject;

    .line 107
    invoke-virtual {v2, v11, v12}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    if-eqz v8, :cond_4

    .line 112
    iget-object v11, v8, Lads_mobile_sdk/at1;->a:Lcom/google/gson/JsonObject;

    .line 114
    const-string v12, "asset_view_signal"

    .line 116
    invoke-virtual {v2, v12, v11}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 119
    iget-object v11, v8, Lads_mobile_sdk/at1;->b:Lcom/google/gson/JsonObject;

    .line 121
    const-string v12, "ad_view_signal"

    .line 123
    invoke-virtual {v2, v12, v11}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 126
    iget-object v11, v8, Lads_mobile_sdk/at1;->c:Lcom/google/gson/JsonObject;

    .line 128
    const-string/jumbo v12, "scroll_view_signal"

    .line 131
    invoke-virtual {v2, v12, v11}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 134
    iget-object v8, v8, Lads_mobile_sdk/at1;->d:Lcom/google/gson/JsonObject;

    .line 136
    const-string v11, "lock_screen_signal"

    .line 138
    invoke-virtual {v2, v11, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_4
    if-eqz v9, :cond_5

    .line 143
    const-string v8, "click_signal"

    .line 145
    invoke-virtual {v2, v8, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 148
    :cond_5
    const-string v8, "has_custom_click_handler"

    .line 150
    iget-object v7, v7, Lads_mobile_sdk/ho0;->t:Lads_mobile_sdk/bh0;

    .line 152
    monitor-enter v7

    .line 153
    :try_start_2
    iget-object v9, v7, Lads_mobile_sdk/bh0;->m:Lcom/google/android/libraries/ads/mobile/sdk/nativead/OnCustomClickListener;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    .line 155
    monitor-exit v7

    if-eqz v9, :cond_6

    move v7, v5

    goto :goto_0

    :cond_6
    move v7, v4

    .line 161
    :goto_0
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 165
    invoke-virtual {v2, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v10, :cond_7

    .line 170
    const-string v7, "provided_signals"

    .line 172
    invoke-virtual {v2, v7, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 175
    :cond_7
    new-instance v7, Lcom/google/gson/JsonObject;

    .line 177
    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 180
    iget-object v8, v0, Lads_mobile_sdk/wn0;->h:Ljava/lang/String;

    .line 182
    iget-object v9, v0, Lads_mobile_sdk/wn0;->d:Lads_mobile_sdk/ho0;

    .line 184
    iget-object v10, v0, Lads_mobile_sdk/wn0;->i:Landroid/view/View;

    .line 186
    iget-boolean v11, v0, Lads_mobile_sdk/wn0;->j:Z

    .line 188
    const-string v12, "asset_id"

    .line 190
    invoke-virtual {v7, v12, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string/jumbo v8, "template"

    .line 196
    iget-object v12, v9, Lads_mobile_sdk/ho0;->k:Lads_mobile_sdk/oq1;

    .line 198
    iget v12, v12, Lads_mobile_sdk/oq1;->a:I

    .line 200
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    .line 204
    invoke-virtual {v7, v8, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 207
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 211
    const-string/jumbo v12, "view_aware_api_used"

    .line 214
    invoke-virtual {v7, v12, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 217
    const-string v8, "custom_mute_requested"

    .line 219
    iget-object v12, v9, Lads_mobile_sdk/ho0;->m:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 221
    invoke-interface {v12}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getCustomMuteThisAdRequested()Z

    move-result v12

    .line 225
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 229
    invoke-virtual {v7, v8, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 232
    invoke-virtual {v9}, Lads_mobile_sdk/ho0;->k()Z

    move-result v8

    .line 236
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 240
    const-string v12, "custom_mute_enabled"

    .line 242
    invoke-virtual {v7, v12, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 245
    const-string v8, "has_custom_click_handler"

    .line 247
    iget-object v12, v9, Lads_mobile_sdk/ho0;->t:Lads_mobile_sdk/bh0;

    .line 249
    invoke-virtual {v12}, Lads_mobile_sdk/bh0;->b()Lcom/google/android/libraries/ads/mobile/sdk/nativead/OnCustomClickListener;

    move-result-object v12

    if-eqz v12, :cond_8

    move v12, v5

    goto :goto_1

    :cond_8
    move v12, v4

    .line 258
    :goto_1
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 262
    invoke-virtual {v7, v8, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 265
    iget-object v8, v9, Lads_mobile_sdk/ho0;->g:Lcom/google/gson/JsonObject;

    .line 267
    new-instance v12, Lcom/google/gson/JsonObject;

    .line 269
    invoke-direct {v12}, Lcom/google/gson/JsonObject;-><init>()V

    .line 272
    const-string/jumbo v13, "tracking_urls_and_actions"

    .line 275
    invoke-static {v8, v13, v12}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object v8

    .line 279
    const-string v12, "click_string"

    .line 281
    const-string v13, ""

    .line 283
    invoke-static {v8, v12, v13}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 287
    iget-object v12, v9, Lads_mobile_sdk/ho0;->n:Lads_mobile_sdk/wt2;

    .line 289
    sget-object v13, Lads_mobile_sdk/pu0;->a0:Lads_mobile_sdk/pu0;

    .line 291
    iget-object v14, v9, Lads_mobile_sdk/ho0;->o:Lads_mobile_sdk/gd3;

    .line 293
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    .line 297
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v3

    .line 301
    iget-object v3, v3, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    if-nez v3, :cond_d

    .line 305
    invoke-static {v12, v13, v15, v14}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v3

    .line 309
    :try_start_3
    iget-object v12, v9, Lads_mobile_sdk/ho0;->j:Lads_mobile_sdk/e8;

    .line 311
    invoke-virtual {v12, v10, v8}, Lads_mobile_sdk/e8;->a(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 315
    invoke-static {v3, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 320
    :try_start_4
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 323
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_c

    .line 327
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 330
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_b

    .line 334
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_a

    .line 338
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_9

    .line 342
    throw v0

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_2

    .line 346
    :cond_9
    new-instance v1, Lads_mobile_sdk/it0;

    .line 348
    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 351
    throw v1

    .line 352
    :cond_a
    new-instance v1, Lads_mobile_sdk/dt0;

    .line 354
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 356
    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 359
    throw v1

    .line 360
    :cond_b
    new-instance v1, Lads_mobile_sdk/ev0;

    .line 362
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 364
    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 367
    throw v1

    .line 368
    :cond_c
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 369
    :goto_2
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    .line 371
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 374
    throw v0

    .line 375
    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 379
    invoke-static {v13, v3, v5}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v3

    .line 383
    :try_start_6
    iget-object v12, v9, Lads_mobile_sdk/ho0;->j:Lads_mobile_sdk/e8;

    .line 385
    invoke-virtual {v12, v10, v8}, Lads_mobile_sdk/e8;->a(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 389
    invoke-static {v3, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_3
    if-eqz v8, :cond_e

    .line 394
    const-string v3, "click_signals"

    .line 396
    invoke-virtual {v7, v3, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :cond_e
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 403
    const-string v8, "open_chrome_custom_tab"

    .line 405
    invoke-virtual {v7, v8, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 408
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v3, v8, :cond_f

    .line 414
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 418
    const-string/jumbo v8, "try_fallback_for_deep_link"

    .line 421
    invoke-virtual {v7, v8, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 424
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 428
    const-string v8, "in_app_link_handling_for_android_11_enabled"

    .line 430
    invoke-virtual {v7, v8, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 433
    :cond_f
    iget-object v3, v9, Lads_mobile_sdk/ho0;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 435
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 441
    invoke-virtual {v9}, Lads_mobile_sdk/ho0;->j()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 447
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 451
    const-string v8, "custom_click_gesture_eligible"

    .line 453
    invoke-virtual {v7, v8, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_10
    if-eqz v11, :cond_11

    .line 458
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 462
    const-string v8, "is_custom_click_gesture"

    .line 464
    invoke-virtual {v7, v8, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 467
    :cond_11
    const-string v3, "click"

    .line 469
    invoke-virtual {v2, v3, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 472
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 474
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 477
    iget-object v7, v0, Lads_mobile_sdk/wn0;->d:Lads_mobile_sdk/ho0;

    .line 479
    iget-object v8, v7, Lads_mobile_sdk/ho0;->p:Lads_mobile_sdk/bu;

    .line 481
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 488
    const-string/jumbo v10, "time_from_last_touch_down"

    .line 491
    iget-wide v11, v7, Lads_mobile_sdk/ho0;->G:J

    sub-long v11, v8, v11

    .line 495
    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v11

    .line 499
    invoke-virtual {v3, v10, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 502
    const-string/jumbo v10, "time_from_last_touch"

    .line 505
    iget-wide v11, v7, Lads_mobile_sdk/ho0;->H:J

    sub-long/2addr v8, v11

    .line 508
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    .line 512
    invoke-virtual {v3, v10, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 515
    const-string/jumbo v7, "touch_signal"

    .line 518
    invoke-virtual {v2, v7, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 521
    iget-object v3, v0, Lads_mobile_sdk/wn0;->d:Lads_mobile_sdk/ho0;

    .line 523
    iget-object v7, v3, Lads_mobile_sdk/ho0;->n:Lads_mobile_sdk/wt2;

    .line 525
    sget-object v8, Lads_mobile_sdk/pu0;->b0:Lads_mobile_sdk/pu0;

    .line 527
    iget-object v9, v3, Lads_mobile_sdk/ho0;->o:Lads_mobile_sdk/gd3;

    .line 529
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 533
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v11

    .line 537
    iget-object v11, v11, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    if-nez v11, :cond_18

    .line 541
    invoke-static {v7, v8, v10, v9}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v7

    .line 545
    :try_start_7
    iget-object v3, v3, Lads_mobile_sdk/ho0;->q:Lads_mobile_sdk/jv1;

    .line 547
    const-string v8, "google.afma.nativeAds.handleClick"

    .line 549
    iput-object v7, v0, Lads_mobile_sdk/wn0;->a:Lads_mobile_sdk/rc3;

    .line 551
    iput-object v7, v0, Lads_mobile_sdk/wn0;->b:Lads_mobile_sdk/rc3;

    .line 553
    iput v5, v0, Lads_mobile_sdk/wn0;->c:I

    .line 555
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    .line 562
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    invoke-interface {v3, v8, v2, v0}, Lads_mobile_sdk/lg1;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v0, v1, :cond_12

    goto/16 :goto_8

    :cond_12
    move-object v1, v7

    move-object v2, v1

    .line 575
    :goto_4
    :try_start_8
    check-cast v0, Lads_mobile_sdk/zt0;

    .line 577
    instance-of v3, v0, Lads_mobile_sdk/pt0;

    if-eqz v3, :cond_13

    .line 581
    check-cast v0, Lads_mobile_sdk/pt0;

    .line 583
    invoke-static {v0, v4}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V

    .line 586
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 588
    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_5
    move-object v7, v2

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v1, v7

    .line 596
    :goto_6
    :try_start_9
    invoke-virtual {v7, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 599
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_17

    .line 603
    invoke-virtual {v7, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 606
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_16

    .line 610
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_15

    .line 614
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_14

    .line 618
    throw v0

    :catchall_6
    move-exception v0

    move-object v2, v0

    goto :goto_7

    .line 622
    :cond_14
    new-instance v2, Lads_mobile_sdk/it0;

    .line 624
    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 627
    throw v2

    .line 628
    :cond_15
    new-instance v2, Lads_mobile_sdk/dt0;

    .line 630
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 632
    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 635
    throw v2

    .line 636
    :cond_16
    new-instance v2, Lads_mobile_sdk/ev0;

    .line 638
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 640
    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 643
    throw v2

    .line 644
    :cond_17
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 645
    :goto_7
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception v0

    .line 647
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 650
    throw v0

    .line 651
    :cond_18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 655
    invoke-static {v8, v7, v5}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v5

    .line 659
    :try_start_b
    iget-object v3, v3, Lads_mobile_sdk/ho0;->q:Lads_mobile_sdk/jv1;

    .line 661
    const-string v7, "google.afma.nativeAds.handleClick"

    .line 663
    iput-object v5, v0, Lads_mobile_sdk/wn0;->a:Lads_mobile_sdk/rc3;

    .line 665
    iput-object v5, v0, Lads_mobile_sdk/wn0;->b:Lads_mobile_sdk/rc3;

    const/4 v8, 0x2

    .line 668
    iput v8, v0, Lads_mobile_sdk/wn0;->c:I

    .line 670
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    .line 677
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    invoke-interface {v3, v7, v2, v0}, Lads_mobile_sdk/lg1;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    if-ne v0, v1, :cond_19

    :goto_8
    return-object v1

    :cond_19
    move-object v1, v5

    move-object v2, v1

    .line 689
    :goto_9
    :try_start_c
    check-cast v0, Lads_mobile_sdk/zt0;

    .line 691
    instance-of v3, v0, Lads_mobile_sdk/pt0;

    if-eqz v3, :cond_1a

    .line 695
    check-cast v0, Lads_mobile_sdk/pt0;

    .line 697
    invoke-static {v0, v4}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V

    .line 700
    :cond_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 702
    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_a
    move-object v5, v2

    goto :goto_b

    :catchall_8
    move-exception v0

    move-object v1, v5

    .line 710
    :goto_b
    :try_start_d
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 713
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_1e

    .line 717
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 720
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_1d

    .line 724
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1c

    .line 728
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_1b

    .line 732
    throw v0

    :catchall_9
    move-exception v0

    move-object v2, v0

    goto :goto_c

    .line 736
    :cond_1b
    new-instance v2, Lads_mobile_sdk/it0;

    .line 738
    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 741
    throw v2

    .line 742
    :cond_1c
    new-instance v2, Lads_mobile_sdk/dt0;

    .line 744
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 746
    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 749
    throw v2

    .line 750
    :cond_1d
    new-instance v2, Lads_mobile_sdk/ev0;

    .line 752
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 754
    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 757
    throw v2

    .line 758
    :cond_1e
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 759
    :goto_c
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :catchall_a
    move-exception v0

    .line 761
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 764
    throw v0

    :catchall_b
    move-exception v0

    .line 766
    :try_start_f
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 769
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_22

    .line 773
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 776
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_21

    .line 780
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_20

    .line 784
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_1f

    .line 788
    throw v0

    :catchall_c
    move-exception v0

    move-object v1, v0

    goto :goto_d

    .line 792
    :cond_1f
    new-instance v1, Lads_mobile_sdk/it0;

    .line 794
    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 797
    throw v1

    .line 798
    :cond_20
    new-instance v1, Lads_mobile_sdk/dt0;

    .line 800
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 802
    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 805
    throw v1

    .line 806
    :cond_21
    new-instance v1, Lads_mobile_sdk/ev0;

    .line 808
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 810
    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 813
    throw v1

    .line 814
    :cond_22
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 815
    :goto_d
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    :catchall_d
    move-exception v0

    .line 817
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 820
    throw v0

    :catchall_e
    move-exception v0

    .line 822
    monitor-exit v7

    .line 823
    throw v0
.end method
