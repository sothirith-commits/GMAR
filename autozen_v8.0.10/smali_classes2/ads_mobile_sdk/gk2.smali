.class public abstract Lads_mobile_sdk/gk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lads_mobile_sdk/gd3;

.field public final d:Lads_mobile_sdk/hq0;

.field public final e:Lads_mobile_sdk/wt2;

.field public final f:Ljava/lang/String;

.field public final g:Lads_mobile_sdk/dr2;

.field public final h:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Lads_mobile_sdk/t41;

.field public final l:Lkotlinx/coroutines/flow/SharedFlow;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Lads_mobile_sdk/m91;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/gd3;Lads_mobile_sdk/hq0;Lads_mobile_sdk/wt2;Ljava/lang/String;Lads_mobile_sdk/dr2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;ZLjava/lang/String;Lads_mobile_sdk/t41;Lkotlinx/coroutines/flow/SharedFlow;)V
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
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lads_mobile_sdk/gk2;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 35
    .line 36
    iput-object p2, p0, Lads_mobile_sdk/gk2;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 37
    .line 38
    iput-object p3, p0, Lads_mobile_sdk/gk2;->c:Lads_mobile_sdk/gd3;

    .line 39
    .line 40
    iput-object p4, p0, Lads_mobile_sdk/gk2;->d:Lads_mobile_sdk/hq0;

    .line 41
    .line 42
    iput-object p5, p0, Lads_mobile_sdk/gk2;->e:Lads_mobile_sdk/wt2;

    .line 43
    .line 44
    iput-object p6, p0, Lads_mobile_sdk/gk2;->f:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p7, p0, Lads_mobile_sdk/gk2;->g:Lads_mobile_sdk/dr2;

    .line 47
    .line 48
    iput-object p8, p0, Lads_mobile_sdk/gk2;->h:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 49
    .line 50
    iput-boolean p9, p0, Lads_mobile_sdk/gk2;->i:Z

    .line 51
    .line 52
    iput-object p10, p0, Lads_mobile_sdk/gk2;->j:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p11, p0, Lads_mobile_sdk/gk2;->k:Lads_mobile_sdk/t41;

    .line 55
    .line 56
    iput-object p12, p0, Lads_mobile_sdk/gk2;->l:Lkotlinx/coroutines/flow/SharedFlow;

    .line 57
    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lads_mobile_sdk/gk2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    return-void
.end method

.method public static a(Lads_mobile_sdk/pt0;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;
    .locals 2

    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;

    .line 292
    invoke-virtual {p0}, Lads_mobile_sdk/pt0;->a()Lads_mobile_sdk/fb1;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/fb1;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    move-result-object v1

    .line 293
    invoke-static {p0}, Lads_mobile_sdk/ot0;->a(Lads_mobile_sdk/pt0;)Ljava/lang/String;

    move-result-object p0

    .line 294
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)V

    return-object v0
.end method

.method public static final a(Lads_mobile_sdk/gk2;Lads_mobile_sdk/m91;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 258
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    instance-of v0, p2, Lads_mobile_sdk/uj2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/uj2;

    iget v1, v0, Lads_mobile_sdk/uj2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/uj2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/uj2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/uj2;-><init>(Lads_mobile_sdk/gk2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/uj2;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 260
    iget v2, v0, Lads_mobile_sdk/uj2;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/uj2;->c:Lkotlin/coroutines/CoroutineContext;

    iget-object p1, v0, Lads_mobile_sdk/uj2;->b:Lads_mobile_sdk/m91;

    iget-object v2, v0, Lads_mobile_sdk/uj2;->a:Lads_mobile_sdk/gk2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 261
    iget-object p2, p0, Lads_mobile_sdk/gk2;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    instance-of v2, p2, Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz v2, :cond_4

    check-cast p2, Lkotlinx/coroutines/CoroutineDispatcher;

    goto :goto_1

    :cond_4
    move-object p2, v5

    :goto_1
    if-eqz p2, :cond_5

    .line 262
    const-string v2, "Publisher Callback"

    invoke-virtual {p2, v4, v2}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, v5

    :goto_2
    if-eqz p2, :cond_6

    goto :goto_3

    .line 263
    :cond_6
    iget-object p2, p0, Lads_mobile_sdk/gk2;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    :goto_3
    sget-object v2, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 264
    iput-object p0, v0, Lads_mobile_sdk/uj2;->a:Lads_mobile_sdk/gk2;

    iput-object p1, v0, Lads_mobile_sdk/uj2;->b:Lads_mobile_sdk/m91;

    iput-object p2, v0, Lads_mobile_sdk/uj2;->c:Lkotlin/coroutines/CoroutineContext;

    iput v4, v0, Lads_mobile_sdk/uj2;->f:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/gk2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v6, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v6

    .line 265
    :goto_4
    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 266
    new-instance v4, Lads_mobile_sdk/xj2;

    invoke-direct {v4, p0, p1, v5}, Lads_mobile_sdk/xj2;-><init>(Lkotlin/coroutines/CoroutineContext;Lads_mobile_sdk/m91;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v4}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 267
    new-instance v4, Lads_mobile_sdk/ak2;

    invoke-direct {v4, v2, p0, p1, v5}, Lads_mobile_sdk/ak2;-><init>(Lads_mobile_sdk/gk2;Lkotlin/coroutines/CoroutineContext;Lads_mobile_sdk/m91;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v4}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 268
    new-instance v2, Lads_mobile_sdk/fk2;

    invoke-direct {v2, p0, p1}, Lads_mobile_sdk/fk2;-><init>(Lkotlin/coroutines/CoroutineContext;Lads_mobile_sdk/m91;)V

    iput-object v5, v0, Lads_mobile_sdk/uj2;->a:Lads_mobile_sdk/gk2;

    iput-object v5, v0, Lads_mobile_sdk/uj2;->b:Lads_mobile_sdk/m91;

    iput-object v5, v0, Lads_mobile_sdk/uj2;->c:Lkotlin/coroutines/CoroutineContext;

    iput v3, v0, Lads_mobile_sdk/uj2;->f:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_5
    return-object v1

    .line 269
    :cond_8
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/gk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 308
    instance-of v0, p1, Lads_mobile_sdk/kj2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/kj2;

    iget v1, v0, Lads_mobile_sdk/kj2;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/kj2;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/kj2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/kj2;-><init>(Lads_mobile_sdk/gk2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/kj2;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 309
    iget v2, v0, Lads_mobile_sdk/kj2;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v5, v0, Lads_mobile_sdk/kj2;->c:I

    .line 310
    iget-object p1, p0, Lads_mobile_sdk/gk2;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 311
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v2, Lads_mobile_sdk/oj2;

    invoke-direct {v2, p0, v3}, Lads_mobile_sdk/oj2;-><init>(Lads_mobile_sdk/gk2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 312
    :cond_4
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput v4, v0, Lads_mobile_sdk/kj2;->c:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method

.method public static final synthetic a(Lads_mobile_sdk/gk2;)Z
    .locals 0

    .line 257
    iget-boolean p0, p0, Lads_mobile_sdk/gk2;->i:Z

    return p0
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/gd3;
    .locals 0

    .line 295
    iget-object p0, p0, Lads_mobile_sdk/gk2;->c:Lads_mobile_sdk/gd3;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/na1;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;Ljava/lang/String;Lads_mobile_sdk/t03;)Lads_mobile_sdk/na1;
    .locals 0

    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    invoke-interface {p1, p3}, Lads_mobile_sdk/na1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/na1;

    .line 272
    invoke-interface {p1, p4}, Lads_mobile_sdk/na1;->a(Lads_mobile_sdk/t03;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/na1;

    .line 273
    iget-object p3, p0, Lads_mobile_sdk/gk2;->c:Lads_mobile_sdk/gd3;

    iget-object p3, p3, Lads_mobile_sdk/gd3;->a:Lads_mobile_sdk/tm2;

    invoke-interface {p1, p3}, Lads_mobile_sdk/na1;->a(Lads_mobile_sdk/tm2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/na1;

    .line 274
    iget-object p3, p0, Lads_mobile_sdk/gk2;->c:Lads_mobile_sdk/gd3;

    iget-object p3, p3, Lads_mobile_sdk/gd3;->b:Lads_mobile_sdk/ke1;

    invoke-interface {p1, p3}, Lads_mobile_sdk/na1;->a(Lads_mobile_sdk/ke1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/na1;

    .line 275
    iget-object p3, p0, Lads_mobile_sdk/gk2;->g:Lads_mobile_sdk/dr2;

    invoke-interface {p1, p3}, Lads_mobile_sdk/na1;->a(Lads_mobile_sdk/dr2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/na1;

    .line 276
    invoke-interface {p1, p2}, Lads_mobile_sdk/na1;->a(Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/na1;

    .line 277
    iget-boolean p2, p0, Lads_mobile_sdk/gk2;->i:Z

    invoke-interface {p1, p2}, Lads_mobile_sdk/na1;->a(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/na1;

    .line 278
    iget-object p0, p0, Lads_mobile_sdk/gk2;->k:Lads_mobile_sdk/t41;

    invoke-interface {p1, p0}, Lads_mobile_sdk/na1;->a(Lads_mobile_sdk/t41;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/na1;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/sd1;Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Lads_mobile_sdk/sd1;
    .locals 1

    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    iget-object v0, p0, Lads_mobile_sdk/gk2;->c:Lads_mobile_sdk/gd3;

    iget-object v0, v0, Lads_mobile_sdk/gd3;->a:Lads_mobile_sdk/tm2;

    invoke-interface {p1, v0}, Lads_mobile_sdk/sd1;->a(Lads_mobile_sdk/tm2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/sd1;

    .line 281
    iget-object v0, p0, Lads_mobile_sdk/gk2;->c:Lads_mobile_sdk/gd3;

    iget-object v0, v0, Lads_mobile_sdk/gd3;->b:Lads_mobile_sdk/ke1;

    invoke-interface {p1, v0}, Lads_mobile_sdk/sd1;->a(Lads_mobile_sdk/ke1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/sd1;

    .line 282
    iget-object v0, p0, Lads_mobile_sdk/gk2;->g:Lads_mobile_sdk/dr2;

    invoke-interface {p1, v0}, Lads_mobile_sdk/sd1;->a(Lads_mobile_sdk/dr2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/sd1;

    .line 283
    invoke-interface {p1, p2}, Lads_mobile_sdk/sd1;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/sd1;

    .line 284
    iget-boolean p2, p0, Lads_mobile_sdk/gk2;->i:Z

    invoke-interface {p1, p2}, Lads_mobile_sdk/sd1;->a(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/sd1;

    .line 285
    iget-object p2, p0, Lads_mobile_sdk/gk2;->k:Lads_mobile_sdk/t41;

    invoke-interface {p1, p2}, Lads_mobile_sdk/sd1;->a(Lads_mobile_sdk/t41;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/sd1;

    .line 286
    new-instance p2, Lads_mobile_sdk/sn2;

    invoke-direct {p2}, Lads_mobile_sdk/sn2;-><init>()V

    invoke-interface {p1, p2}, Lads_mobile_sdk/sd1;->a(Lads_mobile_sdk/sn2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/sd1;

    const/4 p2, 0x0

    .line 287
    invoke-interface {p1, p2}, Lads_mobile_sdk/sd1;->b(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/sd1;

    .line 288
    invoke-interface {p1, p2}, Lads_mobile_sdk/sd1;->c(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/sd1;

    .line 289
    new-instance p2, Lads_mobile_sdk/c8;

    iget-object p0, p0, Lads_mobile_sdk/gk2;->d:Lads_mobile_sdk/hq0;

    invoke-direct {p2, p0}, Lads_mobile_sdk/c8;-><init>(Lads_mobile_sdk/hq0;)V

    invoke-interface {p1, p2}, Lads_mobile_sdk/sd1;->a(Lads_mobile_sdk/c8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/sd1;

    return-object p0
.end method

.method public a(Lads_mobile_sdk/h91;Lads_mobile_sdk/pj2;)Ljava/lang/Object;
    .locals 0

    .line 313
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/n62;)Ljava/lang/Object;
    .locals 0

    .line 296
    invoke-static {p0, p1}, Lads_mobile_sdk/gk2;->a(Lads_mobile_sdk/gk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract a(Lads_mobile_sdk/sj2;)Ljava/lang/Object;
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/sj2;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/sj2;

    .line 8
    iget v1, v0, Lads_mobile_sdk/sj2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/sj2;->e:I

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/sj2;

    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/sj2;-><init>(Lads_mobile_sdk/gk2;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/sj2;->c:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/sj2;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    .line 43
    iget-object p0, v0, Lads_mobile_sdk/sj2;->b:Ljava/lang/Throwable;

    .line 45
    iget-object v0, v0, Lads_mobile_sdk/sj2;->a:Lads_mobile_sdk/gk2;

    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v6

    .line 58
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/sj2;->a:Lads_mobile_sdk/gk2;

    .line 60
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 66
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lads_mobile_sdk/gk2;->h:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    if-eqz p1, :cond_5

    .line 73
    sget-object p1, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    .line 75
    iget-object p1, p0, Lads_mobile_sdk/gk2;->j:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    sget-object v2, Lads_mobile_sdk/kv0;->h:Lkotlin/text/Regex;

    .line 82
    invoke-virtual {v2, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 88
    iget-object p0, p0, Lads_mobile_sdk/gk2;->j:Ljava/lang/String;

    .line 90
    const-string/jumbo p1, "webview_api_for_ads_application_id"

    .line 93
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 99
    const-string p0, "InitializationConfig.WEBVIEW_APIS_FOR_ADS_APPLICATION_ID was provided as your application ID. This ID should be used if WebView APIs are the only integration point with the SDK. To make standard ad requests, you must provide your application ID of the form ca-app-pub-################~##########."

    goto :goto_1

    .line 102
    :cond_4
    const-string p0, "An invalid application ID was provided during initialization, it should be of the form ca-app-pub-################~##########."

    .line 104
    :goto_1
    new-instance p1, Lads_mobile_sdk/tt0;

    .line 106
    sget-object v0, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 108
    invoke-direct {p1, p0, v0}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    .line 111
    invoke-static {p1, v3}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V

    .line 114
    new-instance p1, Lads_mobile_sdk/hk2;

    .line 116
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;

    .line 118
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->INVALID_REQUEST:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    .line 120
    invoke-direct {v0, v1, p0, v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)V

    .line 123
    invoke-direct {p1, v0}, Lads_mobile_sdk/hk2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    .line 126
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 131
    :cond_5
    :try_start_1
    iput-object p0, v0, Lads_mobile_sdk/sj2;->a:Lads_mobile_sdk/gk2;

    .line 133
    iput v5, v0, Lads_mobile_sdk/sj2;->e:I

    .line 135
    invoke-virtual {p0, v0}, Lads_mobile_sdk/gk2;->a(Lads_mobile_sdk/sj2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    .line 142
    :cond_6
    :goto_2
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 144
    new-instance v2, Lads_mobile_sdk/rj2;

    .line 146
    invoke-direct {v2, p1, p0}, Lads_mobile_sdk/rj2;-><init>(Lkotlinx/coroutines/flow/Flow;Lads_mobile_sdk/gk2;)V

    .line 149
    new-instance p1, Lads_mobile_sdk/tj2;

    .line 151
    invoke-direct {p1, p0, v6}, Lads_mobile_sdk/tj2;-><init>(Lads_mobile_sdk/gk2;Lkotlin/coroutines/Continuation;)V

    .line 154
    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :goto_3
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    .line 162
    const-string v2, "Ad failed to load"

    .line 164
    invoke-static {v2, p0}, Lads_mobile_sdk/mt0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    instance-of v2, p0, Lads_mobile_sdk/rl2;

    if-nez v2, :cond_7

    .line 171
    iput-object p1, v0, Lads_mobile_sdk/sj2;->a:Lads_mobile_sdk/gk2;

    .line 173
    iput-object p0, v0, Lads_mobile_sdk/sj2;->b:Ljava/lang/Throwable;

    .line 175
    iput v4, v0, Lads_mobile_sdk/sj2;->e:I

    .line 177
    invoke-virtual {p1, v0}, Lads_mobile_sdk/gk2;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    move-object v0, p1

    .line 185
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object p1

    .line 192
    iget-object p1, p1, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    if-nez p1, :cond_8

    goto :goto_6

    .line 197
    :cond_8
    invoke-virtual {p1}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v1

    .line 201
    iput-boolean v3, v1, Lads_mobile_sdk/s82;->m:Z

    if-eqz p0, :cond_9

    .line 205
    invoke-virtual {p1, p0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 208
    :cond_9
    :goto_6
    instance-of p1, p0, Lads_mobile_sdk/rl2;

    if-eqz p1, :cond_a

    .line 212
    new-instance p1, Lads_mobile_sdk/qt0;

    .line 214
    sget-object v1, Lads_mobile_sdk/fb1;->k:Lads_mobile_sdk/fb1;

    const/4 v2, 0x4

    .line 217
    invoke-direct {p1, p0, v1, v6, v2}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    goto :goto_7

    .line 221
    :cond_a
    new-instance p1, Lads_mobile_sdk/qt0;

    const/4 v1, 0x6

    .line 224
    invoke-direct {p1, p0, v6, v6, v1}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    .line 227
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    new-instance p0, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;

    .line 232
    invoke-virtual {p1}, Lads_mobile_sdk/qt0;->a()Lads_mobile_sdk/fb1;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lads_mobile_sdk/fb1;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    move-result-object v0

    .line 240
    invoke-static {p1}, Lads_mobile_sdk/ot0;->a(Lads_mobile_sdk/pt0;)Ljava/lang/String;

    move-result-object p1

    .line 244
    invoke-direct {p0, v0, p1, v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)V

    .line 247
    new-instance p1, Lads_mobile_sdk/hk2;

    .line 249
    invoke-direct {p1, p0}, Lads_mobile_sdk/hk2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    .line 252
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/m91;Z)V
    .locals 8

    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 298
    iget-object p2, p0, Lads_mobile_sdk/gk2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 299
    iput-object p1, p0, Lads_mobile_sdk/gk2;->n:Lads_mobile_sdk/m91;

    .line 300
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/gk2;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lads_mobile_sdk/nj2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/nj2;-><init>(Lads_mobile_sdk/gk2;Lads_mobile_sdk/m91;Lkotlin/coroutines/Continuation;)V

    .line 301
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    new-instance v4, Lads_mobile_sdk/sd3;

    invoke-direct {v4, p2, v0}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 304
    iget-object p2, p0, Lads_mobile_sdk/gk2;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lads_mobile_sdk/mj2;

    invoke-direct {v1, p0, p1, v0}, Lads_mobile_sdk/mj2;-><init>(Lads_mobile_sdk/gk2;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    .line 305
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    new-instance v5, Lads_mobile_sdk/sd3;

    invoke-direct {v5, v1, v0}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v3, v2

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 307
    new-instance p2, Lads_mobile_sdk/jj2;

    invoke-direct {p2, p0}, Lads_mobile_sdk/jj2;-><init>(Lkotlinx/coroutines/Job;)V

    invoke-interface {p1, p2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method
