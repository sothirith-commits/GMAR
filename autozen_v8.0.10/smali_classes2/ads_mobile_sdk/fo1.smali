.class public final Lads_mobile_sdk/fo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/jx0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/f0;

.field public final c:Lads_mobile_sdk/hn1;

.field public final d:Ljava/lang/String;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lads_mobile_sdk/vh0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/f0;Lads_mobile_sdk/hn1;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/vh0;)V
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
    iput-object p1, p0, Lads_mobile_sdk/fo1;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lads_mobile_sdk/fo1;->b:Lads_mobile_sdk/f0;

    .line 25
    .line 26
    iput-object p3, p0, Lads_mobile_sdk/fo1;->c:Lads_mobile_sdk/hn1;

    .line 27
    .line 28
    iput-object p4, p0, Lads_mobile_sdk/fo1;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p5, p0, Lads_mobile_sdk/fo1;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    iput-object p6, p0, Lads_mobile_sdk/fo1;->f:Lads_mobile_sdk/vh0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/lw0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 7
    instance-of v3, v2, Lads_mobile_sdk/do1;

    if-eqz v3, :cond_0

    move-object v3, v2

    .line 12
    check-cast v3, Lads_mobile_sdk/do1;

    .line 14
    iget v4, v3, Lads_mobile_sdk/do1;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lads_mobile_sdk/do1;->e:I

    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lads_mobile_sdk/do1;

    .line 28
    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/do1;-><init>(Lads_mobile_sdk/fo1;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/do1;->c:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 37
    iget v5, v3, Lads_mobile_sdk/do1;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    .line 51
    iget-object v0, v3, Lads_mobile_sdk/do1;->b:Lads_mobile_sdk/lw0;

    .line 53
    iget-object v1, v3, Lads_mobile_sdk/do1;->a:Lads_mobile_sdk/fo1;

    .line 55
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v6

    .line 66
    :cond_2
    iget-object v0, v3, Lads_mobile_sdk/do1;->b:Lads_mobile_sdk/lw0;

    .line 68
    iget-object v1, v3, Lads_mobile_sdk/do1;->a:Lads_mobile_sdk/fo1;

    .line 70
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v0

    move-object v14, v1

    goto/16 :goto_3

    .line 77
    :cond_3
    iget-object v0, v3, Lads_mobile_sdk/do1;->b:Lads_mobile_sdk/lw0;

    .line 79
    iget-object v1, v3, Lads_mobile_sdk/do1;->a:Lads_mobile_sdk/fo1;

    .line 81
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v11, v1

    goto :goto_1

    .line 87
    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    iput-object v0, v3, Lads_mobile_sdk/do1;->a:Lads_mobile_sdk/fo1;

    .line 92
    iput-object v1, v3, Lads_mobile_sdk/do1;->b:Lads_mobile_sdk/lw0;

    .line 94
    iput v9, v3, Lads_mobile_sdk/do1;->e:I

    .line 96
    iget-object v10, v0, Lads_mobile_sdk/fo1;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 98
    new-instance v13, Lads_mobile_sdk/co1;

    .line 100
    invoke-direct {v13, v0, v1, v6}, Lads_mobile_sdk/co1;-><init>(Lads_mobile_sdk/fo1;Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 107
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 110
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne v2, v4, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v11, v0

    move-object v12, v1

    .line 118
    :goto_1
    iput-object v11, v3, Lads_mobile_sdk/do1;->a:Lads_mobile_sdk/fo1;

    .line 120
    iput-object v12, v3, Lads_mobile_sdk/do1;->b:Lads_mobile_sdk/lw0;

    .line 122
    iput v8, v3, Lads_mobile_sdk/do1;->e:I

    .line 124
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    new-array v0, v8, [I

    .line 129
    invoke-virtual {v12, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 132
    iget-object v1, v11, Lads_mobile_sdk/fo1;->b:Lads_mobile_sdk/f0;

    .line 134
    invoke-virtual {v1}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 141
    invoke-static {v1}, Lads_mobile_sdk/ri0;->a(Landroid/app/Activity;)Lkotlin/Pair;

    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/Number;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_2

    :cond_6
    move v1, v2

    .line 157
    :goto_2
    aget v13, v0, v2

    .line 159
    aget v0, v0, v9

    sub-int v14, v0, v1

    .line 163
    new-instance v0, Lkotlin/Pair;

    .line 165
    iget-object v1, v11, Lads_mobile_sdk/fo1;->a:Landroid/content/Context;

    .line 167
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v2, v2

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 182
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v1

    .line 192
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 196
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 200
    iget-object v2, v11, Lads_mobile_sdk/fo1;->a:Landroid/content/Context;

    .line 202
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v5, v5

    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 217
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v2

    .line 227
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 231
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    .line 235
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    .line 242
    check-cast v1, Ljava/lang/Number;

    .line 244
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 248
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Number;

    .line 254
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    .line 258
    iget-object v0, v11, Lads_mobile_sdk/fo1;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 260
    new-instance v20, Lads_mobile_sdk/ao1;

    const/16 v17, 0x0

    move-object/from16 v10, v20

    .line 266
    invoke-direct/range {v10 .. v17}, Lads_mobile_sdk/ao1;-><init>(Lads_mobile_sdk/fo1;Lads_mobile_sdk/lw0;IIIILkotlin/coroutines/Continuation;)V

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v0

    .line 279
    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 282
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne v0, v4, :cond_7

    goto :goto_4

    :cond_7
    move-object v14, v11

    move-object v15, v12

    .line 289
    :goto_3
    iput-object v14, v3, Lads_mobile_sdk/do1;->a:Lads_mobile_sdk/fo1;

    .line 291
    iput-object v15, v3, Lads_mobile_sdk/do1;->b:Lads_mobile_sdk/lw0;

    .line 293
    iput v7, v3, Lads_mobile_sdk/do1;->e:I

    .line 295
    iget-object v0, v14, Lads_mobile_sdk/fo1;->f:Lads_mobile_sdk/vh0;

    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    new-instance v1, Landroid/content/Intent;

    .line 302
    const-string v2, "android.intent.action.VIEW"

    .line 304
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 307
    const-string/jumbo v2, "sms:"

    .line 310
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 314
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 317
    invoke-virtual {v0, v1}, Lads_mobile_sdk/vh0;->a(Landroid/content/Intent;)Z

    move-result v16

    .line 321
    iget-object v0, v14, Lads_mobile_sdk/fo1;->f:Lads_mobile_sdk/vh0;

    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    new-instance v1, Landroid/content/Intent;

    .line 328
    const-string v2, "android.intent.action.DIAL"

    .line 330
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 333
    const-string/jumbo v2, "tel:"

    .line 336
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 340
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 343
    invoke-virtual {v0, v1}, Lads_mobile_sdk/vh0;->a(Landroid/content/Intent;)Z

    move-result v17

    .line 347
    iget-object v0, v14, Lads_mobile_sdk/fo1;->f:Lads_mobile_sdk/vh0;

    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    new-instance v1, Landroid/content/Intent;

    .line 354
    const-string v2, "android.intent.action.INSERT"

    .line 356
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 359
    const-string/jumbo v2, "vnd.android.cursor.dir/event"

    .line 362
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    invoke-virtual {v0, v1}, Lads_mobile_sdk/vh0;->a(Landroid/content/Intent;)Z

    move-result v18

    .line 373
    iget-object v0, v14, Lads_mobile_sdk/fo1;->f:Lads_mobile_sdk/vh0;

    .line 375
    invoke-virtual {v0}, Lads_mobile_sdk/vh0;->c()Z

    move-result v19

    .line 379
    iget-object v7, v14, Lads_mobile_sdk/fo1;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 381
    new-instance v13, Lads_mobile_sdk/bo1;

    const/16 v20, 0x0

    .line 385
    invoke-direct/range {v13 .. v20}, Lads_mobile_sdk/bo1;-><init>(Lads_mobile_sdk/fo1;Lads_mobile_sdk/lw0;ZZZZLkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v13

    .line 393
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 396
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne v0, v4, :cond_8

    :goto_4
    return-object v4

    :cond_8
    move-object v1, v14

    move-object v0, v15

    .line 403
    :goto_5
    iget-object v7, v1, Lads_mobile_sdk/fo1;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 405
    new-instance v10, Lads_mobile_sdk/eo1;

    .line 407
    invoke-direct {v10, v1, v0, v6}, Lads_mobile_sdk/eo1;-><init>(Lads_mobile_sdk/fo1;Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 414
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 417
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()Lads_mobile_sdk/ru0;
    .locals 0

    .line 1
    sget-object p0, Lads_mobile_sdk/ru0;->x:Lads_mobile_sdk/ru0;

    .line 2
    .line 3
    return-object p0
.end method
