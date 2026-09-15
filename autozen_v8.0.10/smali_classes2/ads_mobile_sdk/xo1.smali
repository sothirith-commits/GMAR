.class public final Lads_mobile_sdk/xo1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/hn1;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lads_mobile_sdk/pp1;

.field public final e:Lads_mobile_sdk/f0;

.field public final f:Lads_mobile_sdk/oi1;

.field public final g:Lads_mobile_sdk/zw0;

.field public final h:Lads_mobile_sdk/lw0;

.field public final i:Lkotlinx/coroutines/sync/Mutex;

.field public j:Landroid/widget/PopupWindow;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/view/ViewGroup$LayoutParams;

.field public m:Lads_mobile_sdk/tm3;

.field public n:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/hn1;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/pp1;Ljava/util/Optional;Lads_mobile_sdk/f0;Lads_mobile_sdk/oi1;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lads_mobile_sdk/xo1;->a:Lads_mobile_sdk/hn1;

    .line 26
    .line 27
    iput-object p2, p0, Lads_mobile_sdk/xo1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 28
    .line 29
    iput-object p3, p0, Lads_mobile_sdk/xo1;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    iput-object p4, p0, Lads_mobile_sdk/xo1;->d:Lads_mobile_sdk/pp1;

    .line 32
    .line 33
    iput-object p6, p0, Lads_mobile_sdk/xo1;->e:Lads_mobile_sdk/f0;

    .line 34
    .line 35
    iput-object p7, p0, Lads_mobile_sdk/xo1;->f:Lads_mobile_sdk/oi1;

    .line 36
    .line 37
    invoke-static {p5}, Lkotlin/jvm/optionals/OptionalsKt;->getOrNull(Ljava/util/Optional;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lads_mobile_sdk/zw0;

    .line 42
    .line 43
    iput-object p1, p0, Lads_mobile_sdk/xo1;->g:Lads_mobile_sdk/zw0;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lads_mobile_sdk/zw0;->a()Lads_mobile_sdk/lw0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object p1, p2

    .line 54
    :goto_0
    iput-object p1, p0, Lads_mobile_sdk/xo1;->h:Lads_mobile_sdk/lw0;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    const/4 p3, 0x1

    .line 58
    invoke-static {p1, p3, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lads_mobile_sdk/xo1;->i:Lkotlinx/coroutines/sync/Mutex;

    .line 63
    .line 64
    return-void
.end method

.method public static a(Lads_mobile_sdk/xo1;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    instance-of v3, v2, Lads_mobile_sdk/vo1;

    if-eqz v3, :cond_0

    move-object v3, v2

    .line 12
    check-cast v3, Lads_mobile_sdk/vo1;

    .line 14
    iget v4, v3, Lads_mobile_sdk/vo1;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lads_mobile_sdk/vo1;->m:I

    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lads_mobile_sdk/vo1;

    .line 28
    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/vo1;-><init>(Lads_mobile_sdk/xo1;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/vo1;->k:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 37
    iget v5, v3, Lads_mobile_sdk/vo1;->m:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    .line 46
    iget v0, v3, Lads_mobile_sdk/vo1;->j:I

    .line 48
    iget v1, v3, Lads_mobile_sdk/vo1;->i:I

    .line 50
    iget v4, v3, Lads_mobile_sdk/vo1;->h:I

    .line 52
    iget v5, v3, Lads_mobile_sdk/vo1;->g:I

    .line 54
    iget v9, v3, Lads_mobile_sdk/vo1;->f:I

    .line 56
    iget-object v10, v3, Lads_mobile_sdk/vo1;->e:Lads_mobile_sdk/ju;

    .line 58
    iget-object v11, v3, Lads_mobile_sdk/vo1;->d:Landroid/view/ViewGroup;

    .line 60
    iget-object v12, v3, Lads_mobile_sdk/vo1;->c:Landroid/view/Window;

    .line 62
    iget-object v13, v3, Lads_mobile_sdk/vo1;->b:Landroid/app/Activity;

    .line 64
    iget-object v3, v3, Lads_mobile_sdk/vo1;->a:Lads_mobile_sdk/xo1;

    .line 66
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v14, v0

    move/from16 v19, v1

    move-object v0, v3

    move/from16 v18, v4

    move-object/from16 v21, v10

    :goto_1
    move/from16 v17, v5

    move/from16 v16, v9

    goto/16 :goto_9

    .line 83
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v6

    .line 89
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    iget-object v2, v0, Lads_mobile_sdk/xo1;->h:Lads_mobile_sdk/lw0;

    if-eqz v2, :cond_22

    .line 96
    iget-object v2, v0, Lads_mobile_sdk/xo1;->g:Lads_mobile_sdk/zw0;

    if-nez v2, :cond_3

    goto/16 :goto_11

    .line 102
    :cond_3
    iget-object v2, v0, Lads_mobile_sdk/xo1;->e:Lads_mobile_sdk/f0;

    .line 104
    invoke-virtual {v2}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    move-result-object v13

    .line 108
    iget-object v2, v0, Lads_mobile_sdk/xo1;->h:Lads_mobile_sdk/lw0;

    if-nez v13, :cond_4

    .line 112
    const-string v1, "There is no active activity, cannot resize."

    .line 114
    invoke-virtual {v0, v2, v1}, Lads_mobile_sdk/xo1;->a(Lads_mobile_sdk/lw0;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 120
    :cond_4
    invoke-virtual {v2}, Lads_mobile_sdk/lw0;->e()Lads_mobile_sdk/tm3;

    move-result-object v2

    .line 124
    iget-object v2, v2, Lads_mobile_sdk/tm3;->a:Lads_mobile_sdk/sm3;

    .line 126
    sget-object v5, Lads_mobile_sdk/sm3;->d:Lads_mobile_sdk/sm3;

    .line 128
    iget-object v9, v0, Lads_mobile_sdk/xo1;->h:Lads_mobile_sdk/lw0;

    if-ne v2, v5, :cond_5

    .line 132
    const-string v1, "Cannot resize full screen webview."

    .line 134
    invoke-virtual {v0, v9, v1}, Lads_mobile_sdk/xo1;->a(Lads_mobile_sdk/lw0;Ljava/lang/String;)V

    .line 137
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 140
    :cond_5
    iget-object v2, v9, Lads_mobile_sdk/lw0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 148
    iget-object v1, v0, Lads_mobile_sdk/xo1;->h:Lads_mobile_sdk/lw0;

    .line 150
    const-string v2, "Cannot resize expanded webview."

    .line 152
    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/xo1;->a(Lads_mobile_sdk/lw0;Ljava/lang/String;)V

    .line 155
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 158
    :cond_6
    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v12

    if-nez v12, :cond_7

    .line 164
    iget-object v1, v0, Lads_mobile_sdk/xo1;->h:Lads_mobile_sdk/lw0;

    .line 166
    const-string v2, "Activity does not have window, cannot resize."

    .line 168
    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/xo1;->a(Lads_mobile_sdk/lw0;Ljava/lang/String;)V

    .line 171
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 174
    :cond_7
    iget-object v2, v0, Lads_mobile_sdk/xo1;->g:Lads_mobile_sdk/zw0;

    .line 176
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 180
    instance-of v5, v2, Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    .line 184
    check-cast v2, Landroid/view/ViewGroup;

    move-object v11, v2

    goto :goto_2

    :cond_8
    move-object v11, v6

    :goto_2
    if-nez v11, :cond_9

    .line 191
    iget-object v1, v0, Lads_mobile_sdk/xo1;->h:Lads_mobile_sdk/lw0;

    .line 193
    const-string v2, "Cannot resize webview that has no parent."

    .line 195
    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/xo1;->a(Lads_mobile_sdk/lw0;Ljava/lang/String;)V

    .line 198
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 201
    :cond_9
    const-string/jumbo v2, "width"

    .line 204
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 208
    check-cast v2, Ljava/lang/String;

    const/4 v5, -0x1

    if-eqz v2, :cond_a

    .line 213
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 219
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v9, v2

    goto :goto_3

    :cond_a
    move v9, v5

    .line 226
    :goto_3
    const-string v2, "height"

    .line 228
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 232
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 236
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 242
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v5, v2

    .line 247
    :cond_b
    const-string v2, "offsetX"

    .line 249
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 257
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 263
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_c
    move v2, v7

    .line 269
    :goto_4
    const-string v10, "offsetY"

    .line 271
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 275
    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_d

    .line 279
    invoke-static {v10}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 285
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_5

    :cond_d
    move v10, v7

    .line 291
    :goto_5
    const-string v14, "allowOffscreen"

    .line 293
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 297
    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_e

    .line 301
    invoke-static {v14}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v14

    if-eqz v14, :cond_e

    .line 307
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto :goto_6

    :cond_e
    move v14, v8

    .line 313
    :goto_6
    const-string v15, "customClosePosition"

    .line 315
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 319
    check-cast v1, Ljava/lang/String;

    .line 321
    sget-object v15, Lads_mobile_sdk/ju;->b:Lads_mobile_sdk/iu;

    .line 323
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_16

    .line 328
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto :goto_7

    .line 336
    :sswitch_0
    const-string/jumbo v15, "top-center"

    .line 339
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_7

    .line 346
    :cond_f
    sget-object v1, Lads_mobile_sdk/ju;->d:Lads_mobile_sdk/ju;

    goto :goto_8

    .line 349
    :sswitch_1
    const-string v15, "bottom-center"

    .line 351
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_7

    .line 358
    :cond_10
    sget-object v1, Lads_mobile_sdk/ju;->h:Lads_mobile_sdk/ju;

    goto :goto_8

    .line 361
    :sswitch_2
    const-string v15, "bottom-right"

    .line 363
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_7

    .line 370
    :cond_11
    sget-object v1, Lads_mobile_sdk/ju;->i:Lads_mobile_sdk/ju;

    goto :goto_8

    .line 373
    :sswitch_3
    const-string v15, "bottom-left"

    .line 375
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_7

    .line 382
    :cond_12
    sget-object v1, Lads_mobile_sdk/ju;->g:Lads_mobile_sdk/ju;

    goto :goto_8

    .line 385
    :sswitch_4
    const-string/jumbo v15, "top-left"

    .line 388
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_7

    .line 395
    :cond_13
    sget-object v1, Lads_mobile_sdk/ju;->c:Lads_mobile_sdk/ju;

    goto :goto_8

    .line 398
    :sswitch_5
    const-string/jumbo v15, "top-right"

    .line 401
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_7

    .line 408
    :cond_14
    sget-object v1, Lads_mobile_sdk/ju;->e:Lads_mobile_sdk/ju;

    goto :goto_8

    .line 411
    :sswitch_6
    const-string v15, "center"

    .line 413
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_7

    .line 420
    :cond_15
    sget-object v1, Lads_mobile_sdk/ju;->f:Lads_mobile_sdk/ju;

    goto :goto_8

    .line 423
    :cond_16
    :goto_7
    sget-object v1, Lads_mobile_sdk/ju;->e:Lads_mobile_sdk/ju;

    .line 425
    :goto_8
    iget-object v15, v0, Lads_mobile_sdk/xo1;->d:Lads_mobile_sdk/pp1;

    .line 427
    iput-object v0, v3, Lads_mobile_sdk/vo1;->a:Lads_mobile_sdk/xo1;

    .line 429
    iput-object v13, v3, Lads_mobile_sdk/vo1;->b:Landroid/app/Activity;

    .line 431
    iput-object v12, v3, Lads_mobile_sdk/vo1;->c:Landroid/view/Window;

    .line 433
    iput-object v11, v3, Lads_mobile_sdk/vo1;->d:Landroid/view/ViewGroup;

    .line 435
    iput-object v1, v3, Lads_mobile_sdk/vo1;->e:Lads_mobile_sdk/ju;

    .line 437
    iput v9, v3, Lads_mobile_sdk/vo1;->f:I

    .line 439
    iput v5, v3, Lads_mobile_sdk/vo1;->g:I

    .line 441
    iput v2, v3, Lads_mobile_sdk/vo1;->h:I

    .line 443
    iput v10, v3, Lads_mobile_sdk/vo1;->i:I

    .line 445
    iput v14, v3, Lads_mobile_sdk/vo1;->j:I

    .line 447
    iput v8, v3, Lads_mobile_sdk/vo1;->m:I

    .line 449
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    invoke-static {v15, v3}, Lads_mobile_sdk/pp1;->a(Lads_mobile_sdk/pp1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_17

    return-object v4

    :cond_17
    move-object/from16 v21, v1

    move/from16 v18, v2

    move-object v2, v3

    move/from16 v19, v10

    goto/16 :goto_1

    .line 468
    :goto_9
    check-cast v2, Landroid/graphics/Rect;

    if-nez v2, :cond_18

    .line 472
    new-instance v2, Landroid/graphics/Rect;

    .line 474
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    :cond_18
    move-object/from16 v22, v2

    .line 479
    invoke-static {v13}, Lads_mobile_sdk/ri0;->b(Landroid/app/Activity;)Lkotlin/Pair;

    move-result-object v23

    .line 483
    invoke-static {v13}, Lads_mobile_sdk/ri0;->a(Landroid/app/Activity;)Lkotlin/Pair;

    move-result-object v24

    .line 487
    new-instance v15, Lads_mobile_sdk/gr2;

    if-eqz v14, :cond_19

    move/from16 v20, v8

    goto :goto_a

    :cond_19
    move/from16 v20, v7

    .line 496
    :goto_a
    invoke-direct/range {v15 .. v24}, Lads_mobile_sdk/gr2;-><init>(IIIIZLads_mobile_sdk/ju;Landroid/graphics/Rect;Lkotlin/Pair;Lkotlin/Pair;)V

    move/from16 v9, v16

    move/from16 v5, v17

    move/from16 v7, v20

    move-object/from16 v2, v22

    .line 507
    invoke-virtual/range {v23 .. v23}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    .line 511
    check-cast v1, Ljava/lang/Number;

    .line 513
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 517
    invoke-virtual/range {v23 .. v23}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    .line 521
    check-cast v3, Ljava/lang/Number;

    .line 523
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v4, 0x32

    if-lt v9, v4, :cond_20

    if-le v9, v1, :cond_1a

    goto/16 :goto_f

    :cond_1a
    if-lt v5, v4, :cond_1f

    if-le v5, v3, :cond_1b

    goto/16 :goto_e

    :cond_1b
    if-lt v5, v3, :cond_1c

    if-lt v9, v1, :cond_1c

    .line 545
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 547
    const-string v2, "Resize cannot be used to resize to full screen."

    .line 549
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto/16 :goto_10

    :cond_1c
    if-eqz v7, :cond_1e

    .line 557
    invoke-virtual/range {v24 .. v24}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    .line 561
    check-cast v1, Ljava/lang/Number;

    .line 563
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 567
    invoke-virtual/range {v24 .. v24}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    .line 571
    check-cast v3, Ljava/lang/Number;

    .line 573
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 577
    invoke-virtual/range {v23 .. v23}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    .line 581
    check-cast v7, Ljava/lang/Number;

    .line 583
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 587
    iget v8, v2, Landroid/graphics/Rect;->left:I

    add-int v8, v8, v18

    add-int v16, v8, v9

    .line 593
    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v8

    .line 596
    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int v2, v2, v19

    add-int v17, v2, v5

    .line 602
    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v2

    .line 605
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    .line 612
    invoke-static {}, Lir0;->n()V

    return-object v6

    .line 616
    :pswitch_0
    new-instance v2, Landroid/graphics/Point;

    add-int/lit8 v5, v16, -0x32

    add-int/lit8 v6, v17, -0x32

    .line 622
    invoke-direct {v2, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_c

    .line 626
    :pswitch_1
    new-instance v2, Landroid/graphics/Point;

    add-int/lit8 v9, v9, -0x19

    add-int/lit8 v5, v17, -0x32

    .line 632
    invoke-direct {v2, v9, v5}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_c

    .line 636
    :pswitch_2
    new-instance v2, Landroid/graphics/Point;

    add-int/lit8 v5, v17, -0x32

    .line 640
    invoke-direct {v2, v8, v5}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_c

    .line 644
    :pswitch_3
    new-instance v2, Landroid/graphics/Point;

    add-int/lit8 v9, v9, -0x19

    add-int/lit8 v5, v5, -0x19

    .line 650
    invoke-direct {v2, v9, v5}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_c

    .line 654
    :pswitch_4
    new-instance v5, Landroid/graphics/Point;

    add-int/lit8 v6, v16, -0x32

    .line 658
    invoke-direct {v5, v6, v2}, Landroid/graphics/Point;-><init>(II)V

    :goto_b
    move-object v2, v5

    goto :goto_c

    .line 663
    :pswitch_5
    new-instance v5, Landroid/graphics/Point;

    add-int/lit8 v9, v9, -0x19

    .line 667
    invoke-direct {v5, v9, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_b

    .line 671
    :pswitch_6
    new-instance v5, Landroid/graphics/Point;

    .line 673
    invoke-direct {v5, v8, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_b

    .line 677
    :goto_c
    iget v5, v2, Landroid/graphics/Point;->x:I

    if-ltz v5, :cond_1d

    add-int/2addr v5, v4

    if-gt v5, v7, :cond_1d

    .line 684
    iget v2, v2, Landroid/graphics/Point;->y:I

    if-lt v2, v1, :cond_1d

    add-int/2addr v2, v4

    if-gt v2, v3, :cond_1d

    goto :goto_d

    .line 692
    :cond_1d
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 694
    const-string v2, "Close button is not visible."

    .line 696
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_10

    .line 701
    :cond_1e
    :goto_d
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 703
    const-string v2, ""

    .line 705
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_10

    .line 710
    :cond_1f
    :goto_e
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 712
    const-string v2, "Invalid height. Cannot resize."

    .line 714
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_10

    .line 719
    :cond_20
    :goto_f
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 721
    const-string v2, "Invalid width. Cannot resize."

    .line 723
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 727
    :goto_10
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    .line 731
    check-cast v2, Ljava/lang/Boolean;

    .line 733
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 737
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    .line 741
    check-cast v1, Ljava/lang/String;

    if-nez v2, :cond_21

    .line 745
    iget-object v2, v0, Lads_mobile_sdk/xo1;->h:Lads_mobile_sdk/lw0;

    .line 747
    invoke-virtual {v0, v2, v1}, Lads_mobile_sdk/xo1;->a(Lads_mobile_sdk/lw0;Ljava/lang/String;)V

    .line 750
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 753
    :cond_21
    iget-object v1, v0, Lads_mobile_sdk/xo1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 755
    new-instance v4, Lads_mobile_sdk/wo1;

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v11

    move-object/from16 v20, v12

    move-object/from16 v19, v13

    move-object/from16 v18, v15

    move-object v15, v4

    .line 770
    invoke-direct/range {v15 .. v21}, Lads_mobile_sdk/wo1;-><init>(Lads_mobile_sdk/xo1;Landroid/view/ViewGroup;Lads_mobile_sdk/gr2;Landroid/app/Activity;Landroid/view/Window;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 777
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 780
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 783
    :cond_22
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_6
        -0x4e5f7c5c -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lads_mobile_sdk/xo1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 871
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    instance-of v0, p2, Lads_mobile_sdk/qo1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/qo1;

    iget v1, v0, Lads_mobile_sdk/qo1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/qo1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/qo1;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/qo1;-><init>(Lads_mobile_sdk/xo1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/qo1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 873
    iget v2, v0, Lads_mobile_sdk/qo1;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/qo1;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lads_mobile_sdk/qo1;->a:Lads_mobile_sdk/xo1;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-boolean p1, v0, Lads_mobile_sdk/qo1;->c:Z

    iget-object p0, v0, Lads_mobile_sdk/qo1;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/qo1;->a:Lads_mobile_sdk/xo1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/xo1;->i:Lkotlinx/coroutines/sync/Mutex;

    .line 874
    iput-object p0, v0, Lads_mobile_sdk/qo1;->a:Lads_mobile_sdk/xo1;

    iput-object p2, v0, Lads_mobile_sdk/qo1;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-boolean p1, v0, Lads_mobile_sdk/qo1;->c:Z

    iput v4, v0, Lads_mobile_sdk/qo1;->f:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    .line 875
    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lads_mobile_sdk/xo1;->h:Lads_mobile_sdk/lw0;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lads_mobile_sdk/xo1;->g:Lads_mobile_sdk/zw0;

    if-nez v2, :cond_5

    goto/16 :goto_5

    .line 876
    :cond_5
    iget-object v2, p0, Lads_mobile_sdk/xo1;->j:Landroid/widget/PopupWindow;

    if-nez v2, :cond_6

    goto/16 :goto_5

    .line 877
    :cond_6
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 878
    iget-object v2, p0, Lads_mobile_sdk/xo1;->n:Landroid/view/ViewGroup;

    if-eqz v2, :cond_a

    .line 879
    iget-object v4, p0, Lads_mobile_sdk/xo1;->k:Landroid/widget/ImageView;

    if-eqz v4, :cond_a

    .line 880
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 881
    iget-object v4, p0, Lads_mobile_sdk/xo1;->g:Lads_mobile_sdk/zw0;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v6, v4, Landroid/view/ViewGroup;

    if-eqz v6, :cond_7

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object p0, p2

    goto :goto_6

    :cond_7
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_8

    iget-object v6, p0, Lads_mobile_sdk/xo1;->g:Lads_mobile_sdk/zw0;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 882
    :cond_8
    iget-object v4, p0, Lads_mobile_sdk/xo1;->m:Lads_mobile_sdk/tm3;

    if-eqz v4, :cond_9

    iget-object v6, p0, Lads_mobile_sdk/xo1;->h:Lads_mobile_sdk/lw0;

    invoke-virtual {v6, v4}, Lads_mobile_sdk/lw0;->a(Lads_mobile_sdk/tm3;)V

    .line 883
    :cond_9
    iget-object v4, p0, Lads_mobile_sdk/xo1;->g:Lads_mobile_sdk/zw0;

    iget-object v6, p0, Lads_mobile_sdk/xo1;->l:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 884
    iget-object v4, p0, Lads_mobile_sdk/xo1;->g:Lads_mobile_sdk/zw0;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a
    if-eqz p1, :cond_c

    .line 885
    iget-object p1, p0, Lads_mobile_sdk/xo1;->a:Lads_mobile_sdk/hn1;

    iget-object v2, p0, Lads_mobile_sdk/xo1;->h:Lads_mobile_sdk/lw0;

    const-string v4, "default"

    iput-object p0, v0, Lads_mobile_sdk/qo1;->a:Lads_mobile_sdk/xo1;

    iput-object p2, v0, Lads_mobile_sdk/qo1;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/qo1;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v0}, Lads_mobile_sdk/hn1;->a(Lads_mobile_sdk/lw0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_b

    :goto_3
    return-object v1

    :cond_b
    move-object p1, p0

    move-object p0, p2

    .line 886
    :goto_4
    :try_start_2
    iget-object v6, p1, Lads_mobile_sdk/xo1;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v9, Lads_mobile_sdk/ro1;

    invoke-direct {v9, p1, v5}, Lads_mobile_sdk/ro1;-><init>(Lads_mobile_sdk/xo1;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p2, p0

    move-object p0, p1

    .line 887
    :cond_c
    :try_start_3
    iput-object v5, p0, Lads_mobile_sdk/xo1;->j:Landroid/widget/PopupWindow;

    .line 888
    iput-object v5, p0, Lads_mobile_sdk/xo1;->n:Landroid/view/ViewGroup;

    .line 889
    iput-object v5, p0, Lads_mobile_sdk/xo1;->k:Landroid/widget/ImageView;

    .line 890
    iput-object v5, p0, Lads_mobile_sdk/xo1;->m:Lads_mobile_sdk/tm3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_d
    :goto_5
    move-object p0, p2

    .line 891
    :try_start_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 892
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :goto_6
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final a(Lads_mobile_sdk/xo1;Landroid/view/View;)V
    .locals 0

    .line 817
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    .line 818
    invoke-virtual {p0, p1}, Lads_mobile_sdk/xo1;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/gr2;Landroid/app/Activity;Lads_mobile_sdk/lw0;)Landroid/widget/PopupWindow;
    .locals 8

    .line 788
    iget v0, p1, Lads_mobile_sdk/gr2;->a:I

    .line 789
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v0, v0

    .line 790
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    .line 791
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 792
    iget v1, p1, Lads_mobile_sdk/gr2;->b:I

    int-to-float v1, v1

    .line 793
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 795
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 796
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 797
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 798
    iget-object v5, p0, Lads_mobile_sdk/xo1;->g:Lads_mobile_sdk/zw0;

    const/4 v6, -0x1

    invoke-virtual {v3, v5, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 799
    new-instance v5, Lads_mobile_sdk/tm3;

    sget-object v6, Lads_mobile_sdk/sm3;->b:Lads_mobile_sdk/sm3;

    const/16 v7, 0x8

    invoke-direct {v5, v6, v0, v1, v7}, Lads_mobile_sdk/tm3;-><init>(Lads_mobile_sdk/sm3;III)V

    .line 800
    invoke-virtual {p3, v5}, Lads_mobile_sdk/lw0;->a(Lads_mobile_sdk/tm3;)V

    .line 801
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 802
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v6, 0x42480000    # 50.0f

    .line 803
    invoke-static {v2, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 804
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 805
    iget-object v5, p1, Lads_mobile_sdk/gr2;->f:Lads_mobile_sdk/ju;

    .line 806
    iget-object v5, v5, Lads_mobile_sdk/ju;->a:Lcom/google/common/collect/ImmutableList;

    .line 807
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 808
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 809
    :cond_0
    new-instance v5, Lnb;

    const/16 v7, 0x9

    invoke-direct {v5, p0, v7}, Lnb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 810
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_1

    sget p2, Lcom/google/android/libraries/ads/mobile/sdk/R$string;->close_button:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "Close button"

    .line 811
    :goto_1
    invoke-virtual {p3, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 812
    invoke-virtual {v3, p3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 813
    new-instance p0, Landroid/widget/PopupWindow;

    invoke-direct {p0, v3, v0, v1, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 814
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 815
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 816
    iget-boolean p1, p1, Lads_mobile_sdk/gr2;->e:Z

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    return-object p0
.end method

.method public final a(Landroid/view/ViewGroup;Lads_mobile_sdk/gr2;Landroid/app/Activity;Landroid/view/Window;Lads_mobile_sdk/lw0;Lads_mobile_sdk/zw0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    .line 820
    const-string v2, "Cannot show popup window: "

    instance-of v3, v1, Lads_mobile_sdk/to1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lads_mobile_sdk/to1;

    iget v4, v3, Lads_mobile_sdk/to1;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/to1;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/to1;

    invoke-direct {v3, v0, v1}, Lads_mobile_sdk/to1;-><init>(Lads_mobile_sdk/xo1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v3, Lads_mobile_sdk/to1;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 821
    iget v5, v3, Lads_mobile_sdk/to1;->k:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lads_mobile_sdk/to1;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    iget-object v4, v3, Lads_mobile_sdk/to1;->d:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v3, Lads_mobile_sdk/to1;->c:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/zw0;

    iget-object v6, v3, Lads_mobile_sdk/to1;->b:Landroid/view/ViewGroup;

    check-cast v6, Lads_mobile_sdk/lw0;

    iget-object v3, v3, Lads_mobile_sdk/to1;->a:Lads_mobile_sdk/xo1;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v9

    .line 822
    :cond_2
    iget-object v0, v3, Lads_mobile_sdk/to1;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    iget-object v5, v3, Lads_mobile_sdk/to1;->d:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v3, Lads_mobile_sdk/to1;->c:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/zw0;

    iget-object v8, v3, Lads_mobile_sdk/to1;->b:Landroid/view/ViewGroup;

    check-cast v8, Lads_mobile_sdk/lw0;

    iget-object v10, v3, Lads_mobile_sdk/to1;->a:Lads_mobile_sdk/xo1;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, v3

    move-object v1, v5

    move-object v5, v7

    move-object v3, v10

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v5

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v3, v10

    goto/16 :goto_6

    .line 823
    :cond_3
    iget-object v0, v3, Lads_mobile_sdk/to1;->h:Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v3, Lads_mobile_sdk/to1;->g:Lads_mobile_sdk/zw0;

    iget-object v8, v3, Lads_mobile_sdk/to1;->f:Lads_mobile_sdk/lw0;

    iget-object v10, v3, Lads_mobile_sdk/to1;->e:Ljava/lang/Object;

    check-cast v10, Landroid/view/Window;

    iget-object v11, v3, Lads_mobile_sdk/to1;->d:Ljava/lang/Object;

    check-cast v11, Landroid/app/Activity;

    iget-object v12, v3, Lads_mobile_sdk/to1;->c:Ljava/lang/Object;

    check-cast v12, Lads_mobile_sdk/gr2;

    iget-object v13, v3, Lads_mobile_sdk/to1;->b:Landroid/view/ViewGroup;

    iget-object v14, v3, Lads_mobile_sdk/to1;->a:Lads_mobile_sdk/xo1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v12

    move-object v12, v10

    move-object v10, v1

    move-object v1, v0

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 824
    iget-object v1, v0, Lads_mobile_sdk/xo1;->i:Lkotlinx/coroutines/sync/Mutex;

    .line 825
    iput-object v0, v3, Lads_mobile_sdk/to1;->a:Lads_mobile_sdk/xo1;

    move-object/from16 v5, p1

    iput-object v5, v3, Lads_mobile_sdk/to1;->b:Landroid/view/ViewGroup;

    move-object/from16 v10, p2

    iput-object v10, v3, Lads_mobile_sdk/to1;->c:Ljava/lang/Object;

    move-object/from16 v11, p3

    iput-object v11, v3, Lads_mobile_sdk/to1;->d:Ljava/lang/Object;

    move-object/from16 v12, p4

    iput-object v12, v3, Lads_mobile_sdk/to1;->e:Ljava/lang/Object;

    move-object/from16 v13, p5

    iput-object v13, v3, Lads_mobile_sdk/to1;->f:Lads_mobile_sdk/lw0;

    move-object/from16 v14, p6

    iput-object v14, v3, Lads_mobile_sdk/to1;->g:Lads_mobile_sdk/zw0;

    iput-object v1, v3, Lads_mobile_sdk/to1;->h:Lkotlinx/coroutines/sync/Mutex;

    iput v8, v3, Lads_mobile_sdk/to1;->k:I

    invoke-interface {v1, v9, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v8, v13

    move-object v13, v5

    move-object v5, v14

    move-object v14, v0

    .line 826
    :goto_1
    :try_start_2
    iget-object v0, v14, Lads_mobile_sdk/xo1;->j:Landroid/widget/PopupWindow;

    if-nez v0, :cond_7

    .line 827
    invoke-virtual {v8}, Lads_mobile_sdk/lw0;->e()Lads_mobile_sdk/tm3;

    move-result-object v0

    iput-object v0, v14, Lads_mobile_sdk/xo1;->m:Lads_mobile_sdk/tm3;

    .line 828
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, v14, Lads_mobile_sdk/xo1;->l:Landroid/view/ViewGroup$LayoutParams;

    .line 829
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 830
    :try_start_3
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v15

    .line 831
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 832
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 833
    invoke-static {v15, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 834
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 836
    invoke-virtual {v5, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 837
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 838
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 839
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 840
    invoke-virtual {v13, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_c

    :catch_2
    move-object v7, v9

    :goto_2
    if-nez v7, :cond_6

    .line 841
    const-string v0, "Unable to create snapshot of webview."

    invoke-virtual {v14, v8, v0}, Lads_mobile_sdk/xo1;->a(Lads_mobile_sdk/lw0;Ljava/lang/String;)V

    move-object v4, v1

    goto/16 :goto_a

    .line 842
    :cond_6
    iput-object v7, v14, Lads_mobile_sdk/xo1;->k:Landroid/widget/ImageView;

    .line 843
    iput-object v13, v14, Lads_mobile_sdk/xo1;->n:Landroid/view/ViewGroup;

    .line 844
    :cond_7
    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 845
    iget-object v0, v14, Lads_mobile_sdk/xo1;->j:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 846
    :cond_8
    invoke-virtual {v14, v10, v11, v8}, Lads_mobile_sdk/xo1;->a(Lads_mobile_sdk/gr2;Landroid/app/Activity;Lads_mobile_sdk/lw0;)Landroid/widget/PopupWindow;

    move-result-object v0

    .line 847
    invoke-virtual {v10}, Lads_mobile_sdk/gr2;->a()Landroid/graphics/Point;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 848
    :try_start_5
    invoke-virtual {v12}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    .line 849
    iget v12, v6, Landroid/graphics/Point;->x:I

    invoke-static {v11, v12}, Lads_mobile_sdk/ri0;->a(Landroid/content/Context;I)I

    move-result v12

    .line 850
    iget v13, v6, Landroid/graphics/Point;->y:I

    invoke-static {v11, v13}, Lads_mobile_sdk/ri0;->a(Landroid/content/Context;I)I

    move-result v11

    const/4 v13, 0x0

    .line 851
    invoke-virtual {v0, v7, v13, v12, v11}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 852
    iget-object v7, v14, Lads_mobile_sdk/xo1;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v11, Lads_mobile_sdk/uo1;

    invoke-direct {v11, v14, v9}, Lads_mobile_sdk/uo1;-><init>(Lads_mobile_sdk/xo1;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 p0, v7

    move-object/from16 p3, v11

    move/from16 p4, v12

    move-object/from16 p5, v13

    move-object/from16 p1, v15

    move-object/from16 p2, v16

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 853
    iget-object v7, v14, Lads_mobile_sdk/xo1;->a:Lads_mobile_sdk/hn1;

    .line 854
    iget v11, v6, Landroid/graphics/Point;->x:I

    .line 855
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 856
    iget v12, v10, Lads_mobile_sdk/gr2;->a:I

    .line 857
    iget v10, v10, Lads_mobile_sdk/gr2;->b:I

    .line 858
    iput-object v14, v3, Lads_mobile_sdk/to1;->a:Lads_mobile_sdk/xo1;

    iput-object v8, v3, Lads_mobile_sdk/to1;->b:Landroid/view/ViewGroup;

    iput-object v5, v3, Lads_mobile_sdk/to1;->c:Ljava/lang/Object;

    iput-object v1, v3, Lads_mobile_sdk/to1;->d:Ljava/lang/Object;

    iput-object v0, v3, Lads_mobile_sdk/to1;->e:Ljava/lang/Object;

    iput-object v9, v3, Lads_mobile_sdk/to1;->f:Lads_mobile_sdk/lw0;

    iput-object v9, v3, Lads_mobile_sdk/to1;->g:Lads_mobile_sdk/zw0;

    iput-object v9, v3, Lads_mobile_sdk/to1;->h:Lkotlinx/coroutines/sync/Mutex;

    const/4 v13, 0x2

    iput v13, v3, Lads_mobile_sdk/to1;->k:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 p5, v3

    move/from16 p2, v6

    move-object/from16 p0, v8

    move/from16 p4, v10

    move/from16 p1, v11

    move/from16 p3, v12

    :try_start_6
    invoke-static/range {p0 .. p5}, Lads_mobile_sdk/hn1;->a(Lads_mobile_sdk/lw0;IIIILads_mobile_sdk/to1;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v8, p0

    move-object/from16 v6, p5

    if-ne v3, v4, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, v14

    .line 859
    :goto_3
    :try_start_7
    iget-object v7, v3, Lads_mobile_sdk/xo1;->a:Lads_mobile_sdk/hn1;

    const-string/jumbo v10, "resized"

    iput-object v3, v6, Lads_mobile_sdk/to1;->a:Lads_mobile_sdk/xo1;

    iput-object v8, v6, Lads_mobile_sdk/to1;->b:Landroid/view/ViewGroup;

    iput-object v5, v6, Lads_mobile_sdk/to1;->c:Ljava/lang/Object;

    iput-object v1, v6, Lads_mobile_sdk/to1;->d:Ljava/lang/Object;

    iput-object v0, v6, Lads_mobile_sdk/to1;->e:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v11, v6, Lads_mobile_sdk/to1;->k:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v10, v6}, Lads_mobile_sdk/hn1;->a(Lads_mobile_sdk/lw0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne v6, v4, :cond_a

    :goto_4
    return-object v4

    :cond_a
    move-object v4, v1

    move-object v6, v8

    .line 860
    :goto_5
    :try_start_8
    iput-object v0, v3, Lads_mobile_sdk/xo1;->j:Landroid/widget/PopupWindow;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v4, v1

    goto :goto_b

    :catch_3
    move-exception v0

    move-object v4, v1

    move-object v6, v8

    :goto_6
    move-object v14, v3

    move-object v8, v6

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v8, p0

    goto :goto_7

    :catch_5
    move-exception v0

    :goto_7
    move-object v4, v1

    .line 861
    :goto_8
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v8, v0}, Lads_mobile_sdk/xo1;->a(Lads_mobile_sdk/lw0;Ljava/lang/String;)V

    .line 862
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_9

    :cond_b
    move-object v0, v9

    :goto_9
    if-eqz v0, :cond_c

    .line 863
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 864
    :cond_c
    iget-object v0, v14, Lads_mobile_sdk/xo1;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    iget-object v1, v14, Lads_mobile_sdk/xo1;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 865
    :cond_d
    iget-object v0, v14, Lads_mobile_sdk/xo1;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 866
    :cond_e
    iget-object v0, v14, Lads_mobile_sdk/xo1;->m:Lads_mobile_sdk/tm3;

    if-eqz v0, :cond_f

    invoke-virtual {v8, v0}, Lads_mobile_sdk/lw0;->a(Lads_mobile_sdk/tm3;)V

    .line 867
    :cond_f
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 868
    invoke-interface {v4, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :goto_b
    move-object v1, v4

    .line 869
    :goto_c
    invoke-interface {v1, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Ljava/util/Map;Lads_mobile_sdk/xn1;)Ljava/lang/Object;
    .locals 0

    .line 870
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/xo1;->a(Lads_mobile_sdk/xo1;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/lw0;Ljava/lang/String;)V
    .locals 6

    .line 819
    iget-object v0, p0, Lads_mobile_sdk/xo1;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lads_mobile_sdk/so1;

    const/4 v1, 0x0

    invoke-direct {v3, p2, p0, p1, v1}, Lads_mobile_sdk/so1;-><init>(Ljava/lang/String;Lads_mobile_sdk/xo1;Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Z)V
    .locals 6

    .line 787
    iget-object v0, p0, Lads_mobile_sdk/xo1;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lads_mobile_sdk/po1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lads_mobile_sdk/po1;-><init>(Lads_mobile_sdk/xo1;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
