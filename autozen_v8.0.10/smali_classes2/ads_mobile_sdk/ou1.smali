.class public final Lads_mobile_sdk/ou1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:I

.field public static final i:I


# instance fields
.field public final a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

.field public final b:Lads_mobile_sdk/cp;

.field public final c:Lads_mobile_sdk/uc3;

.field public final d:Lads_mobile_sdk/cw1;

.field public final e:Lads_mobile_sdk/jk3;

.field public final f:Lkotlinx/coroutines/CoroutineScope;

.field public final g:Lads_mobile_sdk/wt2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xae

    .line 2
    .line 3
    const/16 v1, 0xce

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xcc

    .line 12
    .line 13
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput v1, Lads_mobile_sdk/ou1;->h:I

    .line 18
    .line 19
    sput v0, Lads_mobile_sdk/ou1;->i:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;Lads_mobile_sdk/cp;Lads_mobile_sdk/uc3;Lads_mobile_sdk/cw1;Lads_mobile_sdk/jk3;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/wt2;)V
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
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lads_mobile_sdk/ou1;->a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 29
    .line 30
    iput-object p2, p0, Lads_mobile_sdk/ou1;->b:Lads_mobile_sdk/cp;

    .line 31
    .line 32
    iput-object p3, p0, Lads_mobile_sdk/ou1;->c:Lads_mobile_sdk/uc3;

    .line 33
    .line 34
    iput-object p4, p0, Lads_mobile_sdk/ou1;->d:Lads_mobile_sdk/cw1;

    .line 35
    .line 36
    iput-object p5, p0, Lads_mobile_sdk/ou1;->e:Lads_mobile_sdk/jk3;

    .line 37
    .line 38
    iput-object p7, p0, Lads_mobile_sdk/ou1;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .line 40
    iput-object p8, p0, Lads_mobile_sdk/ou1;->g:Lads_mobile_sdk/wt2;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonArray;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 331
    instance-of v0, p2, Lads_mobile_sdk/ju1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/ju1;

    iget v1, v0, Lads_mobile_sdk/ju1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ju1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ju1;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/ju1;-><init>(Lads_mobile_sdk/ou1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/ju1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 332
    iget v2, v0, Lads_mobile_sdk/ju1;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/ju1;->b:Ljava/util/Iterator;

    iget-object p1, v0, Lads_mobile_sdk/ju1;->a:Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_9

    .line 333
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_5

    .line 334
    :cond_4
    new-instance p2, Lads_mobile_sdk/lu1;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v3, v2}, Lads_mobile_sdk/lu1;-><init>(Lads_mobile_sdk/ou1;Lcom/google/gson/JsonArray;Lkotlin/coroutines/Continuation;Z)V

    iput v5, v0, Lads_mobile_sdk/ju1;->e:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    .line 335
    :cond_5
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 336
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 337
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 338
    check-cast p2, Lkotlinx/coroutines/Deferred;

    .line 339
    iput-object p1, v0, Lads_mobile_sdk/ju1;->a:Ljava/util/Collection;

    iput-object p0, v0, Lads_mobile_sdk/ju1;->b:Ljava/util/Iterator;

    iput v4, v0, Lads_mobile_sdk/ju1;->e:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    check-cast p2, Lads_mobile_sdk/bd1;

    if-eqz p2, :cond_6

    .line 340
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 341
    :cond_8
    check-cast p1, Ljava/util/List;

    return-object p1

    .line 342
    :cond_9
    :goto_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/google/gson/JsonObject;Lads_mobile_sdk/sb2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 343
    instance-of v0, p3, Lads_mobile_sdk/mu1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/mu1;

    iget v1, v0, Lads_mobile_sdk/mu1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/mu1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/mu1;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/mu1;-><init>(Lads_mobile_sdk/ou1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/mu1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 344
    iget v2, v0, Lads_mobile_sdk/mu1;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 345
    const-string p3, "html_config"

    .line 346
    invoke-static {p1, p3, v5}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object p3

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    .line 347
    const-string v6, "html"

    invoke-virtual {p3, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v6

    goto :goto_1

    :cond_4
    move v6, v2

    .line 348
    :goto_1
    const-string/jumbo v7, "video"

    .line 349
    invoke-static {p1, v7, v5}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 350
    const-string/jumbo v7, "vast_xml"

    .line 351
    const-string v8, ""

    invoke-static {p1, v7, v8}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 352
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    move v2, v4

    :cond_5
    const-string v7, "loadMediaAsset"

    const-string v8, "key"

    const/16 v9, 0xa

    const-string v10, "gads:native_video_load_timeout"

    if-eqz p3, :cond_a

    if-eqz v6, :cond_9

    .line 353
    iget-object p0, p0, Lads_mobile_sdk/ou1;->d:Lads_mobile_sdk/cw1;

    iput v4, v0, Lads_mobile_sdk/mu1;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    sget-object p1, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    iget-object v2, p0, Lads_mobile_sdk/cw1;->e:Lads_mobile_sdk/hq0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 356
    invoke-static {v9, v3, v10, v8}, Lads_mobile_sdk/kb2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    move-result-object v3

    .line 357
    sget-object v4, Lads_mobile_sdk/do;->l:Lads_mobile_sdk/zn;

    invoke-virtual {v2, v10, v3, v4}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/time/Duration;

    invoke-virtual {v2}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v2

    .line 358
    new-instance v4, Lads_mobile_sdk/wv1;

    invoke-direct {v4, p2, p0, p3, v5}, Lads_mobile_sdk/wv1;-><init>(Lads_mobile_sdk/sb2;Lads_mobile_sdk/cw1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v2, v3, v4, v0}, Lads_mobile_sdk/iv0;->a(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_3

    .line 359
    :cond_6
    :goto_2
    check-cast p3, Lads_mobile_sdk/zt0;

    .line 360
    instance-of p0, p3, Lads_mobile_sdk/vt0;

    if-eqz p0, :cond_7

    check-cast p3, Lads_mobile_sdk/vt0;

    .line 361
    iget-object p0, p3, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 362
    check-cast p0, Lads_mobile_sdk/lw0;

    return-object p0

    .line 363
    :cond_7
    instance-of p0, p3, Lads_mobile_sdk/pt0;

    if-eqz p0, :cond_8

    return-object v5

    .line 364
    :cond_8
    invoke-static {}, Lir0;->n()V

    return-object v5

    .line 365
    :cond_9
    const-string p1, "Has \'html_config\' but the html field is missing."

    invoke-static {p1, v5}, Lads_mobile_sdk/mt0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    iget-object p0, p0, Lads_mobile_sdk/ou1;->c:Lads_mobile_sdk/uc3;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Lads_mobile_sdk/yc3;

    invoke-virtual {p0, v7, p2}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    if-eqz p1, :cond_f

    if-eqz v2, :cond_e

    .line 367
    iget-object p0, p0, Lads_mobile_sdk/ou1;->d:Lads_mobile_sdk/cw1;

    iput v3, v0, Lads_mobile_sdk/mu1;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    sget-object p3, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    iget-object v2, p0, Lads_mobile_sdk/cw1;->e:Lads_mobile_sdk/hq0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 370
    invoke-static {v9, v3, v10, v8}, Lads_mobile_sdk/kb2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    move-result-object v3

    .line 371
    sget-object v4, Lads_mobile_sdk/do;->l:Lads_mobile_sdk/zn;

    invoke-virtual {v2, v10, v3, v4}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/time/Duration;

    invoke-virtual {v2}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v2

    .line 372
    new-instance v4, Lads_mobile_sdk/aw1;

    invoke-direct {v4, p2, p0, p1, v5}, Lads_mobile_sdk/aw1;-><init>(Lads_mobile_sdk/sb2;Lads_mobile_sdk/cw1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p3, v2, v3, v4, v0}, Lads_mobile_sdk/iv0;->a(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    :goto_3
    return-object v1

    .line 373
    :cond_b
    :goto_4
    check-cast p3, Lads_mobile_sdk/zt0;

    .line 374
    instance-of p0, p3, Lads_mobile_sdk/vt0;

    if-eqz p0, :cond_c

    check-cast p3, Lads_mobile_sdk/vt0;

    .line 375
    iget-object p0, p3, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 376
    check-cast p0, Lads_mobile_sdk/lw0;

    return-object p0

    .line 377
    :cond_c
    instance-of p0, p3, Lads_mobile_sdk/pt0;

    if-eqz p0, :cond_d

    return-object v5

    .line 378
    :cond_d
    invoke-static {}, Lir0;->n()V

    return-object v5

    .line 379
    :cond_e
    const-string p1, "Has video field but \'vast_xml\' is missing."

    invoke-static {p1, v5}, Lads_mobile_sdk/mt0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    iget-object p0, p0, Lads_mobile_sdk/ou1;->c:Lads_mobile_sdk/uc3;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Lads_mobile_sdk/yc3;

    invoke-virtual {p0, v7, p2}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_5
    return-object v5
.end method

.method public final a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 302
    instance-of v2, v1, Lads_mobile_sdk/gu1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/gu1;

    iget v3, v2, Lads_mobile_sdk/gu1;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/gu1;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/gu1;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/gu1;-><init>(Lads_mobile_sdk/ou1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/gu1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 303
    iget v4, v2, Lads_mobile_sdk/gu1;->e:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lads_mobile_sdk/gu1;->b:Lcom/google/gson/JsonObject;

    iget-object v2, v2, Lads_mobile_sdk/gu1;->a:Lads_mobile_sdk/ou1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, v17

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    .line 304
    invoke-static {v1, v4, v6}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v6

    .line 305
    :cond_3
    const-string v4, "images"

    invoke-static {v1, v4}, Lads_mobile_sdk/ii1;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v4

    .line 306
    const-string v7, "image"

    .line 307
    invoke-static {v1, v7, v6}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object v7

    if-nez v4, :cond_4

    if-eqz v7, :cond_4

    .line 308
    new-instance v4, Lcom/google/gson/JsonArray;

    invoke-direct {v4}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-virtual {v4, v7}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 309
    :cond_4
    iput-object v0, v2, Lads_mobile_sdk/gu1;->a:Lads_mobile_sdk/ou1;

    iput-object v1, v2, Lads_mobile_sdk/gu1;->b:Lcom/google/gson/JsonObject;

    iput v5, v2, Lads_mobile_sdk/gu1;->e:I

    invoke-virtual {v0, v4, v2}, Lads_mobile_sdk/ou1;->a(Lcom/google/gson/JsonArray;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    .line 310
    :cond_5
    :goto_1
    move-object v9, v2

    check-cast v9, Ljava/util/List;

    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v6

    .line 313
    :cond_6
    const-string/jumbo v2, "text"

    .line 314
    const-string v3, ""

    invoke-static {v1, v2, v3}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 315
    const-string v2, "bg_color"

    invoke-static {v1, v2}, Lads_mobile_sdk/fu1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 316
    const-string/jumbo v3, "text_color"

    invoke-static {v1, v3}, Lads_mobile_sdk/fu1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 317
    const-string/jumbo v4, "text_size"

    const/4 v5, -0x1

    invoke-static {v1, v4, v5}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v4

    .line 318
    const-string v5, "allow_pub_rendering"

    const/4 v7, 0x0

    invoke-static {v1, v5, v7}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result v16

    .line 319
    sget-object v5, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 320
    const-string v5, "animation_ms"

    const/16 v7, 0x3e8

    invoke-static {v1, v5, v7}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v5

    .line 321
    sget-object v7, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v7}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v10

    .line 322
    const-string v5, "presentation_ms"

    const/16 v12, 0xfa0

    invoke-static {v1, v5, v12}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v1

    .line 323
    invoke-static {v1, v7}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v12

    if-eqz v2, :cond_7

    .line 324
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_7
    sget v1, Lads_mobile_sdk/ou1;->h:I

    :goto_2
    if-eqz v3, :cond_8

    .line 325
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_8
    sget v2, Lads_mobile_sdk/ou1;->i:I

    .line 326
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-lez v4, :cond_9

    move-object v6, v3

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    :cond_a
    const/16 v3, 0xc

    .line 327
    :goto_4
    invoke-static {v12, v13, v10, v11}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v13

    .line 328
    iget-object v0, v0, Lads_mobile_sdk/ou1;->a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    invoke-interface {v0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getAdChoicesPlacement()Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    move-result-object v15

    .line 329
    new-instance v7, Lads_mobile_sdk/wa1;

    move v10, v1

    move v11, v2

    move v12, v3

    .line 330
    invoke-direct/range {v7 .. v16}, Lads_mobile_sdk/wa1;-><init>(Ljava/lang/String;Ljava/util/List;IIIJLcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;Z)V

    return-object v7
.end method

.method public final a(Lcom/google/gson/JsonObject;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    .line 7
    instance-of v3, v0, Lads_mobile_sdk/hu1;

    if-eqz v3, :cond_0

    move-object v3, v0

    .line 12
    check-cast v3, Lads_mobile_sdk/hu1;

    .line 14
    iget v4, v3, Lads_mobile_sdk/hu1;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lads_mobile_sdk/hu1;->i:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lads_mobile_sdk/hu1;

    .line 29
    invoke-direct {v3, v1, v0}, Lads_mobile_sdk/hu1;-><init>(Lads_mobile_sdk/ou1;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v9, Lads_mobile_sdk/hu1;->g:Ljava/lang/Object;

    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 39
    iget v4, v9, Lads_mobile_sdk/hu1;->i:I

    const/4 v10, 0x6

    const/4 v5, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    .line 48
    iget v1, v9, Lads_mobile_sdk/hu1;->f:I

    .line 50
    iget v2, v9, Lads_mobile_sdk/hu1;->e:I

    .line 52
    iget-wide v3, v9, Lads_mobile_sdk/hu1;->d:D

    .line 54
    iget-object v5, v9, Lads_mobile_sdk/hu1;->c:Ljava/lang/String;

    .line 56
    iget-object v6, v9, Lads_mobile_sdk/hu1;->b:Lcom/google/gson/JsonObject;

    .line 58
    iget-object v7, v9, Lads_mobile_sdk/hu1;->a:Lads_mobile_sdk/ou1;

    .line 60
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v12, v1

    move v13, v2

    move-object v2, v6

    move-object v1, v7

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move v12, v1

    move v13, v2

    move-object v2, v6

    move-object v1, v7

    goto/16 :goto_5

    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v11

    .line 82
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez v2, :cond_3

    return-object v11

    .line 88
    :cond_3
    const-string/jumbo v0, "url"

    .line 91
    const-string v4, ""

    .line 93
    invoke-static {v2, v0, v4}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    return-object v11

    .line 104
    :cond_4
    const-string/jumbo v0, "scale"

    .line 107
    invoke-static {v2, v0}, Lads_mobile_sdk/ii1;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)D

    move-result-wide v15

    .line 111
    const-string v0, "is_transparent"

    .line 113
    invoke-static {v2, v0, v5}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result v8

    .line 117
    const-string/jumbo v0, "width"

    const/4 v6, -0x1

    .line 121
    invoke-static {v2, v0, v6}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v17

    .line 125
    const-string v0, "height"

    .line 127
    invoke-static {v2, v0, v6}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v18

    if-eqz p2, :cond_5

    .line 133
    new-instance v12, Lads_mobile_sdk/bd1;

    .line 135
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    .line 139
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    .line 143
    invoke-direct/range {v12 .. v18}, Lads_mobile_sdk/bd1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    return-object v12

    :cond_5
    move-wide v6, v15

    move/from16 v13, v17

    move/from16 v12, v18

    .line 152
    :try_start_1
    iget-object v0, v1, Lads_mobile_sdk/ou1;->b:Lads_mobile_sdk/cp;

    .line 154
    iput-object v1, v9, Lads_mobile_sdk/hu1;->a:Lads_mobile_sdk/ou1;

    .line 156
    iput-object v2, v9, Lads_mobile_sdk/hu1;->b:Lcom/google/gson/JsonObject;

    .line 158
    iput-object v4, v9, Lads_mobile_sdk/hu1;->c:Ljava/lang/String;

    .line 160
    iput-wide v6, v9, Lads_mobile_sdk/hu1;->d:D

    .line 162
    iput v13, v9, Lads_mobile_sdk/hu1;->e:I

    .line 164
    iput v12, v9, Lads_mobile_sdk/hu1;->f:I

    .line 166
    iput v5, v9, Lads_mobile_sdk/hu1;->i:I

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object v5, v4

    move-object v4, v0

    .line 173
    :try_start_2
    invoke-static/range {v4 .. v9}, Lads_mobile_sdk/cp;->a(Lads_mobile_sdk/cp;Ljava/lang/String;DZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move-wide v3, v6

    .line 181
    :goto_2
    :try_start_3
    check-cast v0, Lads_mobile_sdk/zt0;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v15, v0

    :goto_3
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    move/from16 v20, v12

    move/from16 v19, v13

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v5, v4

    :goto_4
    move-wide v3, v6

    .line 200
    :goto_5
    iget-object v6, v1, Lads_mobile_sdk/ou1;->c:Lads_mobile_sdk/uc3;

    .line 202
    check-cast v6, Lads_mobile_sdk/yc3;

    .line 204
    const-string v7, "Error loading bitmap."

    .line 206
    invoke-virtual {v6, v7, v0}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    new-instance v6, Lads_mobile_sdk/qt0;

    .line 211
    invoke-direct {v6, v0, v11, v11, v10}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    move-object v15, v6

    goto :goto_3

    .line 216
    :goto_6
    instance-of v0, v15, Lads_mobile_sdk/vt0;

    if-eqz v0, :cond_7

    .line 220
    new-instance v14, Lads_mobile_sdk/iu1;

    .line 222
    invoke-direct/range {v14 .. v20}, Lads_mobile_sdk/iu1;-><init>(Lads_mobile_sdk/zt0;Ljava/lang/String;DII)V

    .line 225
    :try_start_4
    new-instance v15, Lads_mobile_sdk/vt0;

    .line 227
    invoke-virtual {v14}, Lads_mobile_sdk/iu1;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 231
    invoke-direct {v15, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    .line 236
    new-instance v15, Lads_mobile_sdk/qt0;

    .line 238
    invoke-direct {v15, v0, v11, v11, v10}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    goto :goto_7

    .line 242
    :cond_7
    instance-of v0, v15, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_c

    .line 246
    :goto_7
    const-string/jumbo v0, "require"

    if-nez v2, :cond_8

    goto :goto_8

    .line 252
    :cond_8
    :try_start_5
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_9

    :catch_5
    :goto_8
    const/4 v0, 0x0

    .line 262
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    instance-of v1, v15, Lads_mobile_sdk/vt0;

    if-eqz v1, :cond_9

    .line 269
    check-cast v15, Lads_mobile_sdk/vt0;

    .line 271
    iget-object v11, v15, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    goto :goto_a

    .line 274
    :cond_9
    instance-of v1, v15, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_b

    if-nez v0, :cond_a

    .line 280
    const-string v0, "Error during loading assets."

    .line 282
    invoke-static {v0, v11}, Lads_mobile_sdk/mt0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    return-object v11

    .line 286
    :cond_a
    new-instance v0, Lads_mobile_sdk/au0;

    .line 288
    check-cast v15, Lads_mobile_sdk/pt0;

    .line 290
    invoke-direct {v0, v15}, Lads_mobile_sdk/au0;-><init>(Lads_mobile_sdk/pt0;)V

    .line 293
    throw v0

    .line 294
    :cond_b
    invoke-static {}, Lir0;->n()V

    return-object v11

    .line 298
    :cond_c
    invoke-static {}, Lir0;->n()V

    return-object v11
.end method
