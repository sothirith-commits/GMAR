.class public final Lads_mobile_sdk/t41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/ha1;
.implements Lads_mobile_sdk/r91;


# instance fields
.field public final a:Lads_mobile_sdk/l61;

.field public final b:Lads_mobile_sdk/dr2;

.field public final c:Ljava/util/Optional;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lads_mobile_sdk/bu;

.field public final g:Lcom/google/gson/Gson;

.field public h:Ljava/lang/String;

.field public final i:Lkotlinx/coroutines/sync/Mutex;

.field public j:Lads_mobile_sdk/l41;

.field public k:Z

.field public l:Z

.field public m:Lcom/google/gson/JsonObject;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lcom/google/gson/JsonObject;

.field public r:Lcom/google/gson/JsonObject;

.field public s:Lads_mobile_sdk/pt0;

.field public t:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

.field public u:J

.field public volatile v:Z


# direct methods
.method public constructor <init>(Lads_mobile_sdk/l61;Lads_mobile_sdk/dr2;Ljava/util/Optional;Ljava/lang/String;ZLads_mobile_sdk/bu;Lcom/google/gson/Gson;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lads_mobile_sdk/t41;->a:Lads_mobile_sdk/l61;

    .line 23
    .line 24
    iput-object p2, p0, Lads_mobile_sdk/t41;->b:Lads_mobile_sdk/dr2;

    .line 25
    .line 26
    iput-object p3, p0, Lads_mobile_sdk/t41;->c:Ljava/util/Optional;

    .line 27
    .line 28
    iput-object p4, p0, Lads_mobile_sdk/t41;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean p5, p0, Lads_mobile_sdk/t41;->e:Z

    .line 31
    .line 32
    iput-object p6, p0, Lads_mobile_sdk/t41;->f:Lads_mobile_sdk/bu;

    .line 33
    .line 34
    iput-object p7, p0, Lads_mobile_sdk/t41;->g:Lcom/google/gson/Gson;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    const/4 p2, 0x0

    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lads_mobile_sdk/t41;->i:Lkotlinx/coroutines/sync/Mutex;

    .line 44
    .line 45
    sget-object p1, Lads_mobile_sdk/l41;->a:Lads_mobile_sdk/l41;

    .line 46
    .line 47
    iput-object p1, p0, Lads_mobile_sdk/t41;->j:Lads_mobile_sdk/l41;

    .line 48
    .line 49
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lads_mobile_sdk/t41;->m:Lcom/google/gson/JsonObject;

    .line 55
    .line 56
    const-string p1, ""

    .line 57
    .line 58
    iput-object p1, p0, Lads_mobile_sdk/t41;->n:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, p0, Lads_mobile_sdk/t41;->o:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p1, p0, Lads_mobile_sdk/t41;->p:Ljava/lang/String;

    .line 63
    .line 64
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 65
    .line 66
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lads_mobile_sdk/t41;->q:Lcom/google/gson/JsonObject;

    .line 70
    .line 71
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lads_mobile_sdk/t41;->r:Lcom/google/gson/JsonObject;

    .line 77
    .line 78
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 79
    .line 80
    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    iput-wide p1, p0, Lads_mobile_sdk/t41;->u:J

    .line 85
    .line 86
    return-void
.end method

.method public static a(Lads_mobile_sdk/t41;Lads_mobile_sdk/pt0;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 338
    instance-of v0, p3, Lads_mobile_sdk/n41;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/n41;

    iget v1, v0, Lads_mobile_sdk/n41;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/n41;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/n41;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/n41;-><init>(Lads_mobile_sdk/t41;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/n41;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 339
    iget v2, v0, Lads_mobile_sdk/n41;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/n41;->a:Lads_mobile_sdk/t41;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/n41;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lads_mobile_sdk/n41;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    iget-object p1, v0, Lads_mobile_sdk/n41;->b:Lads_mobile_sdk/pt0;

    iget-object v2, v0, Lads_mobile_sdk/n41;->a:Lads_mobile_sdk/t41;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 340
    iget-boolean p3, p0, Lads_mobile_sdk/t41;->v:Z

    if-nez p3, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 341
    :cond_5
    iget-object p3, p0, Lads_mobile_sdk/t41;->i:Lkotlinx/coroutines/sync/Mutex;

    .line 342
    iput-object p0, v0, Lads_mobile_sdk/n41;->a:Lads_mobile_sdk/t41;

    iput-object p1, v0, Lads_mobile_sdk/n41;->b:Lads_mobile_sdk/pt0;

    iput-object p2, v0, Lads_mobile_sdk/n41;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    iput-object p3, v0, Lads_mobile_sdk/n41;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v5, v0, Lads_mobile_sdk/n41;->g:I

    invoke-interface {p3, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_3

    .line 343
    :cond_6
    :goto_1
    :try_start_0
    sget-object v2, Lads_mobile_sdk/l41;->c:Lads_mobile_sdk/l41;

    iput-object v2, p0, Lads_mobile_sdk/t41;->j:Lads_mobile_sdk/l41;

    .line 344
    iput-object p1, p0, Lads_mobile_sdk/t41;->s:Lads_mobile_sdk/pt0;

    .line 345
    iput-object p2, p0, Lads_mobile_sdk/t41;->t:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 346
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object p1, p0, Lads_mobile_sdk/t41;->f:Lads_mobile_sdk/bu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 348
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lads_mobile_sdk/t41;->u:J

    .line 349
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    invoke-interface {p3, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 351
    iget-object p1, p0, Lads_mobile_sdk/t41;->a:Lads_mobile_sdk/l61;

    iget-object p2, p0, Lads_mobile_sdk/t41;->h:Ljava/lang/String;

    if-nez p2, :cond_7

    const-string p2, "adUnitId"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v6

    :cond_7
    iput-object p0, v0, Lads_mobile_sdk/n41;->a:Lads_mobile_sdk/t41;

    iput-object v6, v0, Lads_mobile_sdk/n41;->b:Lads_mobile_sdk/pt0;

    iput-object v6, v0, Lads_mobile_sdk/n41;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    iput-object v6, v0, Lads_mobile_sdk/n41;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/n41;->g:I

    invoke-virtual {p1, p2, p0, v0}, Lads_mobile_sdk/l61;->a(Ljava/lang/String;Lads_mobile_sdk/t41;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_3

    .line 352
    :cond_8
    :goto_2
    iget-object p0, p0, Lads_mobile_sdk/t41;->a:Lads_mobile_sdk/l61;

    iput-object v6, v0, Lads_mobile_sdk/n41;->a:Lads_mobile_sdk/t41;

    iput v3, v0, Lads_mobile_sdk/n41;->g:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/l61;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    return-object p0

    :catchall_0
    move-exception p0

    .line 353
    invoke-interface {p3, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static synthetic a(Lads_mobile_sdk/t41;Lads_mobile_sdk/px2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 371
    instance-of v0, p2, Lads_mobile_sdk/p41;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/p41;

    iget v1, v0, Lads_mobile_sdk/p41;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/p41;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/p41;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/p41;-><init>(Lads_mobile_sdk/t41;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/p41;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 372
    iget v2, v0, Lads_mobile_sdk/p41;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/p41;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lads_mobile_sdk/p41;->b:Lads_mobile_sdk/px2;

    iget-object v0, v0, Lads_mobile_sdk/p41;->a:Lads_mobile_sdk/t41;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 373
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/p41;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lads_mobile_sdk/p41;->b:Lads_mobile_sdk/px2;

    iget-object v2, v0, Lads_mobile_sdk/p41;->a:Lads_mobile_sdk/t41;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 374
    iget-boolean p2, p0, Lads_mobile_sdk/t41;->v:Z

    if-nez p2, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 375
    :cond_4
    iget-object p2, p0, Lads_mobile_sdk/t41;->i:Lkotlinx/coroutines/sync/Mutex;

    .line 376
    iput-object p0, v0, Lads_mobile_sdk/p41;->a:Lads_mobile_sdk/t41;

    iput-object p1, v0, Lads_mobile_sdk/p41;->b:Lads_mobile_sdk/px2;

    iput-object p2, v0, Lads_mobile_sdk/p41;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/p41;->f:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_2

    .line 377
    :cond_5
    :goto_1
    :try_start_1
    iget-object v2, p1, Lads_mobile_sdk/px2;->b:Lads_mobile_sdk/lx2;

    iget-object v2, v2, Lads_mobile_sdk/lx2;->b:Lads_mobile_sdk/gv;

    iget-object v6, v2, Lads_mobile_sdk/gv;->f:Lcom/google/gson/JsonObject;

    iput-object v6, p0, Lads_mobile_sdk/t41;->m:Lcom/google/gson/JsonObject;

    .line 378
    iget-object v6, v2, Lads_mobile_sdk/gv;->c:Ljava/lang/String;

    iput-object v6, p0, Lads_mobile_sdk/t41;->n:Ljava/lang/String;

    .line 379
    iget-object v6, v2, Lads_mobile_sdk/gv;->b:Ljava/lang/String;

    iput-object v6, p0, Lads_mobile_sdk/t41;->p:Ljava/lang/String;

    .line 380
    iget-object v6, v2, Lads_mobile_sdk/gv;->i:Lcom/google/gson/JsonObject;

    iput-object v6, p0, Lads_mobile_sdk/t41;->q:Lcom/google/gson/JsonObject;

    .line 381
    iget-object v6, p0, Lads_mobile_sdk/t41;->a:Lads_mobile_sdk/l61;

    .line 382
    iget-object v2, v2, Lads_mobile_sdk/gv;->e:Lcom/google/gson/JsonObject;

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 383
    iget-object v7, p1, Lads_mobile_sdk/px2;->b:Lads_mobile_sdk/lx2;

    iget-object v7, v7, Lads_mobile_sdk/lx2;->b:Lads_mobile_sdk/gv;

    iget-object v7, v7, Lads_mobile_sdk/gv;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v2, v7

    .line 384
    iput-object p0, v0, Lads_mobile_sdk/p41;->a:Lads_mobile_sdk/t41;

    iput-object p1, v0, Lads_mobile_sdk/p41;->b:Lads_mobile_sdk/px2;

    iput-object p2, v0, Lads_mobile_sdk/p41;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/p41;->f:I

    invoke-virtual {v6, v2, v0}, Lads_mobile_sdk/l61;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v8, v0

    move-object v0, p0

    move-object p0, p2

    move-object p2, v8

    .line 385
    :goto_3
    :try_start_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 386
    iget-object p1, p1, Lads_mobile_sdk/px2;->b:Lads_mobile_sdk/lx2;

    iget-object p1, p1, Lads_mobile_sdk/lx2;->b:Lads_mobile_sdk/gv;

    iget-object p2, p1, Lads_mobile_sdk/gv;->e:Lcom/google/gson/JsonObject;

    iput-object p2, v0, Lads_mobile_sdk/t41;->r:Lcom/google/gson/JsonObject;

    .line 387
    iget-object p1, p1, Lads_mobile_sdk/gv;->d:Ljava/lang/String;

    iput-object p1, v0, Lads_mobile_sdk/t41;->o:Ljava/lang/String;

    goto :goto_4

    .line 388
    :cond_7
    iput-boolean v4, v0, Lads_mobile_sdk/t41;->k:Z

    .line 389
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 390
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p1

    move-object p0, p2

    .line 391
    :goto_5
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public static a(Lads_mobile_sdk/t41;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 355
    instance-of v0, p2, Lads_mobile_sdk/o41;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/o41;

    iget v1, v0, Lads_mobile_sdk/o41;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/o41;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/o41;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/o41;-><init>(Lads_mobile_sdk/t41;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/o41;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 356
    iget v2, v0, Lads_mobile_sdk/o41;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/o41;->a:Lads_mobile_sdk/t41;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/o41;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lads_mobile_sdk/o41;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    iget-object v2, v0, Lads_mobile_sdk/o41;->a:Lads_mobile_sdk/t41;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 357
    iget-boolean p2, p0, Lads_mobile_sdk/t41;->v:Z

    if-nez p2, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 358
    :cond_5
    iget-object p2, p0, Lads_mobile_sdk/t41;->i:Lkotlinx/coroutines/sync/Mutex;

    .line 359
    iput-object p0, v0, Lads_mobile_sdk/o41;->a:Lads_mobile_sdk/t41;

    iput-object p1, v0, Lads_mobile_sdk/o41;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    iput-object p2, v0, Lads_mobile_sdk/o41;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v5, v0, Lads_mobile_sdk/o41;->f:I

    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_3

    .line 360
    :cond_6
    :goto_1
    :try_start_0
    sget-object v2, Lads_mobile_sdk/l41;->b:Lads_mobile_sdk/l41;

    iput-object v2, p0, Lads_mobile_sdk/t41;->j:Lads_mobile_sdk/l41;

    .line 361
    iput-object p1, p0, Lads_mobile_sdk/t41;->t:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 362
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object p1, p0, Lads_mobile_sdk/t41;->f:Lads_mobile_sdk/bu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 364
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v7, v8, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v7

    iput-wide v7, p0, Lads_mobile_sdk/t41;->u:J

    .line 365
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 367
    iget-object p1, p0, Lads_mobile_sdk/t41;->a:Lads_mobile_sdk/l61;

    iget-object p2, p0, Lads_mobile_sdk/t41;->h:Ljava/lang/String;

    if-nez p2, :cond_7

    const-string p2, "adUnitId"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v6

    :cond_7
    iput-object p0, v0, Lads_mobile_sdk/o41;->a:Lads_mobile_sdk/t41;

    iput-object v6, v0, Lads_mobile_sdk/o41;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    iput-object v6, v0, Lads_mobile_sdk/o41;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/o41;->f:I

    invoke-virtual {p1, p2, p0, v0}, Lads_mobile_sdk/l61;->a(Ljava/lang/String;Lads_mobile_sdk/t41;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_3

    .line 368
    :cond_8
    :goto_2
    iget-object p0, p0, Lads_mobile_sdk/t41;->a:Lads_mobile_sdk/l61;

    iput-object v6, v0, Lads_mobile_sdk/o41;->a:Lads_mobile_sdk/t41;

    iput v3, v0, Lads_mobile_sdk/o41;->f:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/l61;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    return-object p0

    :catchall_0
    move-exception p0

    .line 369
    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static a(Lads_mobile_sdk/t41;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 392
    instance-of v0, p1, Lads_mobile_sdk/q41;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/q41;

    iget v1, v0, Lads_mobile_sdk/q41;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/q41;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/q41;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/q41;-><init>(Lads_mobile_sdk/t41;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/q41;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 393
    iget v2, v0, Lads_mobile_sdk/q41;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/q41;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/q41;->a:Lads_mobile_sdk/t41;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 394
    iget-object p1, p0, Lads_mobile_sdk/t41;->c:Ljava/util/Optional;

    invoke-static {p1}, Lkotlin/jvm/optionals/OptionalsKt;->getOrNull(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    .line 395
    :cond_3
    iget-object p1, p0, Lads_mobile_sdk/t41;->a:Lads_mobile_sdk/l61;

    iput-object p0, v0, Lads_mobile_sdk/q41;->a:Lads_mobile_sdk/t41;

    iput-object v3, v0, Lads_mobile_sdk/q41;->b:Ljava/lang/String;

    iput v4, v0, Lads_mobile_sdk/q41;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    invoke-static {p1, v0}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object p0, v3

    .line 397
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p0, :cond_5

    .line 398
    iput-object p0, v0, Lads_mobile_sdk/t41;->h:Ljava/lang/String;

    .line 399
    iput-boolean v4, v0, Lads_mobile_sdk/t41;->v:Z

    .line 400
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)Lcom/google/gson/JsonObject;
    .locals 12

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;->getAdapterClassName()Ljava/lang/String;

    move-result-object v1

    .line 10
    const-string/jumbo v2, "winningAdapterClassName"

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-wide v1, p0, Lads_mobile_sdk/t41;->u:J

    .line 18
    invoke-static {v1, v2}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 26
    const-string/jumbo v2, "responseSecsSinceEpoch"

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 32
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;->getResponseId()Ljava/lang/String;

    move-result-object v1

    .line 36
    const-string/jumbo v2, "responseId"

    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lads_mobile_sdk/t41;->n:Ljava/lang/String;

    .line 44
    const-string v2, "adRequestUrl"

    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lads_mobile_sdk/t41;->p:Ljava/lang/String;

    .line 51
    const-string v2, "postBody"

    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lads_mobile_sdk/t41;->o:Ljava/lang/String;

    .line 58
    const-string v2, "adResponseBody"

    .line 60
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-boolean v1, p0, Lads_mobile_sdk/t41;->k:Z

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 69
    const-string v2, "hasExceededMemoryLimit"

    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 74
    iget-object v1, p0, Lads_mobile_sdk/t41;->r:Lcom/google/gson/JsonObject;

    .line 76
    const-string v2, "adResponseHeaders"

    .line 78
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 81
    iget-object v1, p0, Lads_mobile_sdk/t41;->q:Lcom/google/gson/JsonObject;

    .line 83
    const-string/jumbo v2, "transactionExtras"

    .line 86
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 89
    iget-object v1, p0, Lads_mobile_sdk/t41;->m:Lcom/google/gson/JsonObject;

    .line 91
    const-string v2, "biddingData"

    .line 93
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 96
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 98
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 101
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;->getAdSourceResponses()Ljava/util/List;

    move-result-object v2

    .line 105
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 109
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .line 113
    const-string/jumbo v4, "underlyingError"

    .line 116
    const-string v5, "errorDescription"

    .line 118
    const-string v6, "errorCode"

    .line 120
    const-string v7, "errorDomain"

    if-eqz v3, :cond_3

    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 128
    check-cast v3, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;

    .line 130
    new-instance v8, Lcom/google/gson/JsonObject;

    .line 132
    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 135
    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->getAdapterClassName()Ljava/lang/String;

    move-result-object v9

    .line 139
    const-string v10, "adapterClassName"

    .line 141
    invoke-virtual {v8, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->getLatencyMillis()J

    move-result-wide v9

    .line 148
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 152
    const-string v10, "latencyMillis"

    .line 154
    invoke-virtual {v8, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 157
    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->getCredentials()Landroid/os/Bundle;

    move-result-object v9

    .line 161
    :try_start_0
    iget-object v10, p0, Lads_mobile_sdk/t41;->g:Lcom/google/gson/Gson;

    .line 163
    invoke-virtual {v10, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 167
    const-class v11, Lcom/google/gson/JsonObject;

    .line 169
    invoke-virtual {v10, v9, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    .line 173
    check-cast v9, Lcom/google/gson/JsonObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v9

    .line 177
    const-string/jumbo v10, "t"

    .line 180
    invoke-static {v9, v10, v9}, Lads_mobile_sdk/s1;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;)Lads_mobile_sdk/s82;

    move-result-object v10

    .line 184
    iget-object v10, v10, Lads_mobile_sdk/s82;->s:Ljava/util/List;

    .line 186
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    .line 192
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    .line 196
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    .line 200
    :cond_0
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_1

    .line 206
    new-instance v9, Lcom/google/gson/JsonObject;

    .line 208
    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 211
    :cond_1
    const-string v10, "credentials"

    .line 213
    invoke-virtual {v8, v10, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 216
    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->getAdError()Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;

    move-result-object v3

    if-nez v3, :cond_2

    .line 222
    sget-object v3, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    goto :goto_2

    .line 225
    :cond_2
    new-instance v9, Lcom/google/gson/JsonObject;

    .line 227
    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 230
    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;->getDomain()Ljava/lang/String;

    move-result-object v10

    .line 234
    invoke-virtual {v9, v7, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;->getCode()Ljava/lang/Integer;

    move-result-object v7

    .line 241
    invoke-virtual {v9, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 244
    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 248
    invoke-virtual {v9, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    sget-object v3, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 253
    invoke-virtual {v9, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    move-object v3, v9

    .line 257
    :goto_2
    const-string v4, "error"

    .line 259
    invoke-virtual {v8, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 262
    invoke-virtual {v1, v8}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto/16 :goto_0

    .line 267
    :cond_3
    const-string v2, "adNetworks"

    .line 269
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 272
    iget-object p0, p0, Lads_mobile_sdk/t41;->s:Lads_mobile_sdk/pt0;

    .line 274
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;->getAdSourceResponses()Ljava/util/List;

    move-result-object p1

    .line 278
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    .line 286
    new-instance p1, Lcom/google/gson/JsonArray;

    .line 288
    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 291
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 293
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 296
    const-string v2, "com.google.android.libraries.ads.mobile.sdk"

    .line 298
    invoke-virtual {v1, v7, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-virtual {p0}, Lads_mobile_sdk/pt0;->a()Lads_mobile_sdk/fb1;

    move-result-object v2

    .line 305
    invoke-virtual {v2}, Lads_mobile_sdk/fb1;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    move-result-object v2

    .line 309
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 313
    invoke-virtual {v1, v6, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-static {p0}, Lads_mobile_sdk/ot0;->a(Lads_mobile_sdk/pt0;)Ljava/lang/String;

    move-result-object p0

    .line 320
    invoke-virtual {v1, v5, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    sget-object p0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 325
    invoke-virtual {v1, v4, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 328
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 331
    const-string p0, "errors"

    .line 333
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_4
    return-object v0
.end method

.method public final a(Lads_mobile_sdk/pt0;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 337
    invoke-static {p0, p1, p2, p3}, Lads_mobile_sdk/t41;->a(Lads_mobile_sdk/t41;Lads_mobile_sdk/pt0;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 354
    invoke-static {p0, p3, p4}, Lads_mobile_sdk/t41;->a(Lads_mobile_sdk/t41;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/px2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 370
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/t41;->a(Lads_mobile_sdk/t41;Lads_mobile_sdk/px2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 401
    instance-of v0, p1, Lads_mobile_sdk/m41;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/m41;

    iget v1, v0, Lads_mobile_sdk/m41;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/m41;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/m41;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/m41;-><init>(Lads_mobile_sdk/t41;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/m41;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 402
    iget v2, v0, Lads_mobile_sdk/m41;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/m41;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/m41;->a:Lads_mobile_sdk/t41;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 403
    iget-object p1, p0, Lads_mobile_sdk/t41;->i:Lkotlinx/coroutines/sync/Mutex;

    .line 404
    iput-object p0, v0, Lads_mobile_sdk/m41;->a:Lads_mobile_sdk/t41;

    iput-object p1, v0, Lads_mobile_sdk/m41;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/m41;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 405
    :cond_3
    :goto_1
    :try_start_0
    iput-boolean v3, p0, Lads_mobile_sdk/t41;->l:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 407
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/t41;->a(Lads_mobile_sdk/t41;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/r41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/r41;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/r41;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/r41;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/r41;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/r41;-><init>(Lads_mobile_sdk/t41;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/r41;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/r41;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lads_mobile_sdk/r41;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 40
    .line 41
    iget-object v0, v0, Lads_mobile_sdk/r41;->a:Lads_mobile_sdk/t41;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p1, p0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lads_mobile_sdk/t41;->i:Lkotlinx/coroutines/sync/Mutex;

    .line 59
    .line 60
    iput-object p0, v0, Lads_mobile_sdk/r41;->a:Lads_mobile_sdk/t41;

    .line 61
    .line 62
    iput-object p1, v0, Lads_mobile_sdk/r41;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 63
    .line 64
    iput v3, v0, Lads_mobile_sdk/r41;->e:I

    .line 65
    .line 66
    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/t41;->j:Lads_mobile_sdk/l41;

    .line 74
    .line 75
    sget-object v0, Lads_mobile_sdk/l41;->a:Lads_mobile_sdk/l41;

    .line 76
    .line 77
    if-eq p0, v0, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v3, 0x0

    .line 81
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/s41;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/s41;

    .line 8
    iget v1, v0, Lads_mobile_sdk/s41;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/s41;->e:I

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/s41;

    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/s41;-><init>(Lads_mobile_sdk/t41;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/s41;->c:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/s41;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 39
    iget-object p0, v0, Lads_mobile_sdk/s41;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 41
    iget-object v0, v0, Lads_mobile_sdk/s41;->a:Lads_mobile_sdk/t41;

    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v4

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lads_mobile_sdk/t41;->i:Lkotlinx/coroutines/sync/Mutex;

    .line 60
    iput-object p0, v0, Lads_mobile_sdk/s41;->a:Lads_mobile_sdk/t41;

    .line 62
    iput-object p1, v0, Lads_mobile_sdk/s41;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 64
    iput v3, v0, Lads_mobile_sdk/s41;->e:I

    .line 66
    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 73
    :cond_3
    :goto_1
    :try_start_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 75
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 78
    const-string/jumbo v1, "state"

    .line 81
    iget-object v2, p0, Lads_mobile_sdk/t41;->j:Lads_mobile_sdk/l41;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v1, "format"

    .line 92
    iget-object v2, p0, Lads_mobile_sdk/t41;->b:Lads_mobile_sdk/dr2;

    .line 94
    iget-object v2, v2, Lads_mobile_sdk/dr2;->a:Ljava/lang/String;

    .line 96
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v1, "isOutOfContext"

    .line 110
    iget-boolean v2, p0, Lads_mobile_sdk/t41;->e:Z

    .line 112
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 119
    iget-boolean v1, p0, Lads_mobile_sdk/t41;->e:Z

    if-eqz v1, :cond_4

    .line 123
    const-string/jumbo v1, "shown"

    .line 126
    iget-boolean v2, p0, Lads_mobile_sdk/t41;->l:Z

    .line 128
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 138
    :cond_4
    :goto_2
    iget-object v1, p0, Lads_mobile_sdk/t41;->t:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    if-eqz v1, :cond_5

    .line 142
    const-string/jumbo v2, "responseInfo"

    .line 145
    invoke-virtual {p0, v1}, Lads_mobile_sdk/t41;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)Lcom/google/gson/JsonObject;

    move-result-object p0

    .line 149
    invoke-virtual {v0, v2, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :cond_5
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 156
    :goto_3
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 159
    throw p0
.end method
