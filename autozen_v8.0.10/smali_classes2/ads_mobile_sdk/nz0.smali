.class public final Lads_mobile_sdk/nz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/lt0;


# instance fields
.field public final a:Lads_mobile_sdk/hq0;

.field public final b:Lads_mobile_sdk/ai3;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lads_mobile_sdk/yv;

.field public e:Lads_mobile_sdk/fs;

.field public f:Lads_mobile_sdk/vf0;

.field public final g:Lkotlinx/coroutines/sync/Mutex;

.field public volatile h:Lokhttp3/OkHttpClient;

.field public i:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/hq0;Lads_mobile_sdk/zv;Lads_mobile_sdk/ai3;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lads_mobile_sdk/nz0;->a:Lads_mobile_sdk/hq0;

    .line 14
    .line 15
    iput-object p3, p0, Lads_mobile_sdk/nz0;->b:Lads_mobile_sdk/ai3;

    .line 16
    .line 17
    iput-object p4, p0, Lads_mobile_sdk/nz0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    invoke-virtual {p2}, Lads_mobile_sdk/zv;->a()Lads_mobile_sdk/yv;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lads_mobile_sdk/nz0;->d:Lads_mobile_sdk/yv;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lads_mobile_sdk/nz0;->g:Lkotlinx/coroutines/sync/Mutex;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(IJLads_mobile_sdk/j5;)Ljava/lang/Object;
    .locals 4

    .line 906
    new-instance p4, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p4}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 907
    new-instance v0, Lokhttp3/Dispatcher;

    iget-object v1, p0, Lads_mobile_sdk/nz0;->d:Lads_mobile_sdk/yv;

    invoke-direct {v0, v1}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p4, v0}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p4

    .line 908
    iget-object v0, p0, Lads_mobile_sdk/nz0;->a:Lads_mobile_sdk/hq0;

    if-eqz v0, :cond_0

    .line 909
    sget-wide v1, Lads_mobile_sdk/hq0;->z:J

    .line 910
    invoke-static {v1, v2}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v1

    sget-object v2, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    const-string v3, "gads:http_url_connection_factory:timeout_millis"

    invoke-virtual {v0, v3, v1, v2}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/time/Duration;

    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

    goto :goto_0

    .line 911
    :cond_0
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 912
    :goto_0
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p4

    .line 913
    new-instance v0, Lokhttp3/ConnectionPool;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, p2, p3, v1}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 914
    invoke-virtual {p4, v0}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 915
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 916
    iput-object p1, p0, Lads_mobile_sdk/nz0;->i:Lokhttp3/OkHttpClient;

    .line 917
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/e01;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1046
    instance-of v0, p3, Lads_mobile_sdk/zy0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/zy0;

    iget v1, v0, Lads_mobile_sdk/zy0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/zy0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/zy0;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/zy0;-><init>(Lads_mobile_sdk/nz0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/zy0;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1047
    iget v2, v0, Lads_mobile_sdk/zy0;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/zy0;->d:Ljava/lang/String;

    iget-object p1, v0, Lads_mobile_sdk/zy0;->c:Lads_mobile_sdk/d01;

    iget-object p2, v0, Lads_mobile_sdk/zy0;->b:Ljava/util/Map;

    iget-object v0, v0, Lads_mobile_sdk/zy0;->a:Ljava/util/Map;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p2

    move-object p2, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1048
    iget-object p3, p0, Lads_mobile_sdk/nz0;->e:Lads_mobile_sdk/fs;

    if-eqz p3, :cond_3

    .line 1049
    iget-object v2, p1, Lads_mobile_sdk/e01;->a:Ljava/net/URL;

    .line 1050
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1052
    invoke-virtual {p3, v2}, Lads_mobile_sdk/fs;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v3

    .line 1053
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    new-instance p3, Lads_mobile_sdk/d01;

    invoke-direct {p3, p1}, Lads_mobile_sdk/d01;-><init>(Lads_mobile_sdk/e01;)V

    .line 1055
    iget-object p0, p0, Lads_mobile_sdk/nz0;->b:Lads_mobile_sdk/ai3;

    iput-object p2, v0, Lads_mobile_sdk/zy0;->a:Ljava/util/Map;

    iput-object v3, v0, Lads_mobile_sdk/zy0;->b:Ljava/util/Map;

    iput-object p3, v0, Lads_mobile_sdk/zy0;->c:Lads_mobile_sdk/d01;

    const-string p1, "User-Agent"

    iput-object p1, v0, Lads_mobile_sdk/zy0;->d:Ljava/lang/String;

    iput v4, v0, Lads_mobile_sdk/zy0;->g:I

    invoke-interface {p0, v0}, Lads_mobile_sdk/ai3;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p3

    move-object p3, p0

    move-object p0, p1

    move-object p1, v5

    .line 1056
    :goto_1
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p0, p3}, Lads_mobile_sdk/d01;->a(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/d01;

    move-result-object p0

    if-eqz p2, :cond_5

    .line 1057
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1058
    invoke-virtual {p0, p3, p2}, Lads_mobile_sdk/d01;->a(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/d01;

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    .line 1059
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1060
    invoke-virtual {p0, p3, p2}, Lads_mobile_sdk/d01;->a(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/d01;

    goto :goto_3

    .line 1061
    :cond_6
    invoke-virtual {p0}, Lads_mobile_sdk/d01;->a()Lads_mobile_sdk/e01;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/e01;Lkotlin/time/Duration;Lads_mobile_sdk/zz1;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 972
    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/nz0;->a(Lads_mobile_sdk/e01;Lkotlin/time/Duration;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/e01;Lkotlin/time/Duration;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1016
    instance-of v0, p5, Lads_mobile_sdk/hz0;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lads_mobile_sdk/hz0;

    iget v1, v0, Lads_mobile_sdk/hz0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/hz0;->g:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lads_mobile_sdk/hz0;

    invoke-direct {v0, p0, p5}, Lads_mobile_sdk/hz0;-><init>(Lads_mobile_sdk/nz0;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Lads_mobile_sdk/hz0;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1017
    iget v2, p5, Lads_mobile_sdk/hz0;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, p5, Lads_mobile_sdk/hz0;->b:Ljava/lang/Object;

    check-cast p0, Lokhttp3/Request;

    iget-object p1, p5, Lads_mobile_sdk/hz0;->a:Ljava/lang/Object;

    check-cast p1, Lokhttp3/OkHttpClient;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-boolean p4, p5, Lads_mobile_sdk/hz0;->d:Z

    iget-object p0, p5, Lads_mobile_sdk/hz0;->c:Lokhttp3/OkHttpClient;

    iget-object p1, p5, Lads_mobile_sdk/hz0;->b:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/e01;

    iget-object p2, p5, Lads_mobile_sdk/hz0;->a:Ljava/lang/Object;

    check-cast p2, Lads_mobile_sdk/nz0;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p2

    move-object p2, p0

    move-object p0, p3

    :cond_3
    move p3, p4

    move-object p4, p1

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p4, :cond_5

    .line 1018
    iget-object v0, p0, Lads_mobile_sdk/nz0;->i:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_7

    .line 1019
    iget-object v0, p0, Lads_mobile_sdk/nz0;->h:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_6

    goto :goto_2

    .line 1020
    :cond_5
    iget-object v0, p0, Lads_mobile_sdk/nz0;->h:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_6

    goto :goto_2

    .line 1021
    :cond_6
    const-string v0, "okHttpClient"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_7
    :goto_2
    if-nez p2, :cond_8

    move-object p2, v0

    goto :goto_3

    .line 1022
    :cond_8
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 1023
    invoke-virtual {p2}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v6

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, p2}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    .line 1024
    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p2

    .line 1025
    :goto_3
    iput-object p0, p5, Lads_mobile_sdk/hz0;->a:Ljava/lang/Object;

    iput-object p1, p5, Lads_mobile_sdk/hz0;->b:Ljava/lang/Object;

    iput-object p2, p5, Lads_mobile_sdk/hz0;->c:Lokhttp3/OkHttpClient;

    iput-boolean p4, p5, Lads_mobile_sdk/hz0;->d:Z

    iput v5, p5, Lads_mobile_sdk/hz0;->g:I

    invoke-virtual {p0, p1, p3, p5}, Lads_mobile_sdk/nz0;->a(Lads_mobile_sdk/e01;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_5

    .line 1026
    :goto_4
    check-cast v0, Lads_mobile_sdk/e01;

    .line 1027
    invoke-virtual {v0}, Lads_mobile_sdk/e01;->h()Lokhttp3/Request;

    move-result-object p1

    .line 1028
    sget-object v0, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    new-instance v0, Lads_mobile_sdk/iz0;

    invoke-direct {v0, p2, p1}, Lads_mobile_sdk/iz0;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    invoke-static {v0}, Lads_mobile_sdk/mt0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 1029
    iput-object p2, p5, Lads_mobile_sdk/hz0;->a:Ljava/lang/Object;

    iput-object p1, p5, Lads_mobile_sdk/hz0;->b:Ljava/lang/Object;

    iput-object v3, p5, Lads_mobile_sdk/hz0;->c:Lokhttp3/OkHttpClient;

    iput v4, p5, Lads_mobile_sdk/hz0;->g:I

    invoke-virtual/range {p0 .. p5}, Lads_mobile_sdk/nz0;->a(Lokhttp3/Request;Lokhttp3/OkHttpClient;ZLads_mobile_sdk/e01;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    move-object p0, p1

    move-object p1, p2

    .line 1030
    :goto_6
    check-cast v0, Lads_mobile_sdk/zt0;

    .line 1031
    sget-object p2, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    new-instance p2, Lads_mobile_sdk/jz0;

    invoke-direct {p2, p1, p0}, Lads_mobile_sdk/jz0;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    invoke-static {p2}, Lads_mobile_sdk/mt0;->a(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final a(Lads_mobile_sdk/hc1;)Ljava/lang/Object;
    .locals 4

    .line 896
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 897
    new-instance v0, Lokhttp3/Dispatcher;

    iget-object v1, p0, Lads_mobile_sdk/nz0;->d:Lads_mobile_sdk/yv;

    invoke-direct {v0, v1}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 898
    iget-object v0, p0, Lads_mobile_sdk/nz0;->a:Lads_mobile_sdk/hq0;

    if-eqz v0, :cond_0

    .line 899
    sget-wide v1, Lads_mobile_sdk/hq0;->z:J

    .line 900
    invoke-static {v1, v2}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v1

    sget-object v2, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    const-string v3, "gads:http_url_connection_factory:timeout_millis"

    invoke-virtual {v0, v3, v1, v2}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/time/Duration;

    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

    goto :goto_0

    .line 901
    :cond_0
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 902
    :goto_0
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 903
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 904
    iput-object p1, p0, Lads_mobile_sdk/nz0;->h:Lokhttp3/OkHttpClient;

    .line 905
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 962
    instance-of v0, p3, Lads_mobile_sdk/cz0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/cz0;

    iget v1, v0, Lads_mobile_sdk/cz0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/cz0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/cz0;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/cz0;-><init>(Lads_mobile_sdk/nz0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/cz0;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 963
    iget v2, v0, Lads_mobile_sdk/cz0;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/cz0;->d:Ljava/lang/String;

    iget-object p1, v0, Lads_mobile_sdk/cz0;->c:Lokhttp3/Request$Builder;

    iget-object p2, v0, Lads_mobile_sdk/cz0;->b:Lokhttp3/Request$Builder;

    iget-object v2, v0, Lads_mobile_sdk/cz0;->a:Lads_mobile_sdk/nz0;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p3

    move-object p3, p0

    move-object p0, v2

    move-object v2, v6

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 964
    new-instance p3, Lokhttp3/Request$Builder;

    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p3, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p1

    if-eqz p2, :cond_4

    .line 965
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 966
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, v2, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    .line 967
    :cond_4
    iget-object p2, p0, Lads_mobile_sdk/nz0;->b:Lads_mobile_sdk/ai3;

    iput-object p0, v0, Lads_mobile_sdk/cz0;->a:Lads_mobile_sdk/nz0;

    iput-object p1, v0, Lads_mobile_sdk/cz0;->b:Lokhttp3/Request$Builder;

    iput-object p1, v0, Lads_mobile_sdk/cz0;->c:Lokhttp3/Request$Builder;

    const-string p3, "User-Agent"

    iput-object p3, v0, Lads_mobile_sdk/cz0;->d:Ljava/lang/String;

    iput v4, v0, Lads_mobile_sdk/cz0;->g:I

    invoke-interface {p2, v0}, Lads_mobile_sdk/ai3;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, p2

    move-object p2, p1

    .line 968
    :goto_2
    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, p3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 969
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lads_mobile_sdk/cz0;->a:Lads_mobile_sdk/nz0;

    iput-object v5, v0, Lads_mobile_sdk/cz0;->b:Lokhttp3/Request$Builder;

    iput-object v5, v0, Lads_mobile_sdk/cz0;->c:Lokhttp3/Request$Builder;

    iput-object v5, v0, Lads_mobile_sdk/cz0;->d:Ljava/lang/String;

    iput v3, v0, Lads_mobile_sdk/cz0;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    invoke-static {p1}, Lads_mobile_sdk/xy0;->a(Lokhttp3/Request;)Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string p3, "onNetworkRequest"

    invoke-virtual {p0, p3, p2, p1, v0}, Lads_mobile_sdk/nz0;->a(Ljava/lang/String;Ljava/util/UUID;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_6

    goto :goto_3

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, v1, :cond_7

    :goto_4
    return-object v1

    .line 971
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/util/UUID;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 918
    const-string v0, "GoogleMobileAdsNetwork"

    const-string v1, "GMA Debug CONTENT "

    .line 919
    instance-of v2, p4, Lads_mobile_sdk/az0;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Lads_mobile_sdk/az0;

    iget v3, v2, Lads_mobile_sdk/az0;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/az0;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/az0;

    invoke-direct {v2, p0, p4}, Lads_mobile_sdk/az0;-><init>(Lads_mobile_sdk/nz0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v2, Lads_mobile_sdk/az0;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 920
    iget v4, v2, Lads_mobile_sdk/az0;->e:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p0, v2, Lads_mobile_sdk/az0;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v2, Lads_mobile_sdk/az0;->a:Lcom/google/gson/JsonObject;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 921
    new-instance p4, Lcom/google/gson/JsonObject;

    invoke-direct {p4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 922
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v7, "timestamp"

    invoke-virtual {p4, v7, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 923
    const-string v4, "event"

    invoke-virtual {p4, v4, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    new-instance p1, Lcom/google/gson/JsonArray;

    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "network_request_"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p2, "components"

    invoke-virtual {p4, p2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 925
    const-string p1, "params"

    invoke-virtual {p4, p1, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 926
    iget-object p0, p0, Lads_mobile_sdk/nz0;->g:Lkotlinx/coroutines/sync/Mutex;

    .line 927
    iput-object p4, v2, Lads_mobile_sdk/az0;->a:Lcom/google/gson/JsonObject;

    iput-object p0, v2, Lads_mobile_sdk/az0;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v5, v2, Lads_mobile_sdk/az0;->e:I

    invoke-interface {p0, v6, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_3
    move-object p1, p4

    .line 928
    :goto_1
    :try_start_0
    const-string p2, "GMA Debug BEGIN"

    const/4 p3, 0x2

    invoke-static {p2, v6, v0, p3}, Lads_mobile_sdk/mt0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;Ljava/lang/String;I)V

    .line 929
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, v0, p3}, Lads_mobile_sdk/mt0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;Ljava/lang/String;I)V

    .line 930
    const-string p1, "GMA Debug FINISH"

    invoke-static {p1, v6, v0, p3}, Lads_mobile_sdk/mt0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;Ljava/lang/String;I)V

    .line 931
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 932
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Ljava/net/URL;Lads_mobile_sdk/mm0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 973
    instance-of v2, v1, Lads_mobile_sdk/dz0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/dz0;

    iget v3, v2, Lads_mobile_sdk/dz0;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/dz0;->e:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lads_mobile_sdk/dz0;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/dz0;-><init>(Lads_mobile_sdk/nz0;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lads_mobile_sdk/dz0;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 974
    iget v3, v8, Lads_mobile_sdk/dz0;->e:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v8, Lads_mobile_sdk/dz0;->b:Ljava/lang/Object;

    check-cast v0, Lokhttp3/Request;

    iget-object v2, v8, Lads_mobile_sdk/dz0;->a:Ljava/lang/Object;

    check-cast v2, Lokhttp3/OkHttpClient;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v0, v8, Lads_mobile_sdk/dz0;->b:Ljava/lang/Object;

    check-cast v0, Lokhttp3/OkHttpClient;

    iget-object v3, v8, Lads_mobile_sdk/dz0;->a:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/nz0;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v0

    goto/16 :goto_7

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 975
    iget-object v1, v0, Lads_mobile_sdk/nz0;->a:Lads_mobile_sdk/hq0;

    if-eqz v1, :cond_4

    .line 976
    new-instance v3, Lads_mobile_sdk/nm0;

    move-object/from16 v7, p2

    invoke-direct {v3, v7, v1}, Lads_mobile_sdk/nm0;-><init>(Lads_mobile_sdk/mm0;Lads_mobile_sdk/hq0;)V

    goto :goto_2

    :cond_4
    move-object v3, v6

    .line 977
    :goto_2
    iget-object v1, v0, Lads_mobile_sdk/nz0;->h:Lokhttp3/OkHttpClient;

    .line 978
    const-string v7, "okHttpClient"

    if-eqz v3, :cond_6

    if-eqz v1, :cond_5

    goto :goto_3

    .line 979
    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    .line 980
    :goto_3
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_4

    .line 981
    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    .line 982
    :goto_4
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 983
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 984
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_c

    .line 985
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    .line 986
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 988
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v9

    .line 989
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 990
    invoke-virtual {v9, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_5

    .line 991
    :cond_8
    new-instance v7, Ljava/net/URL;

    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v11, v7

    goto :goto_6

    :cond_9
    move-object/from16 v11, p1

    .line 992
    :goto_6
    new-instance v10, Lads_mobile_sdk/e01;

    .line 993
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    .line 994
    const-string v12, "GET"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lads_mobile_sdk/e01;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;[BLads_mobile_sdk/mm0;Lads_mobile_sdk/c6;)V

    .line 995
    iput-object v0, v8, Lads_mobile_sdk/dz0;->a:Ljava/lang/Object;

    iput-object v1, v8, Lads_mobile_sdk/dz0;->b:Ljava/lang/Object;

    iput v5, v8, Lads_mobile_sdk/dz0;->e:I

    invoke-virtual {v0, v10, v6, v8}, Lads_mobile_sdk/nz0;->a(Lads_mobile_sdk/e01;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    goto :goto_8

    :cond_a
    move-object v5, v1

    move-object v1, v3

    move-object v3, v0

    .line 996
    :goto_7
    check-cast v1, Lads_mobile_sdk/e01;

    .line 997
    invoke-virtual {v1}, Lads_mobile_sdk/e01;->h()Lokhttp3/Request;

    move-result-object v0

    .line 998
    sget-object v1, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    new-instance v1, Lads_mobile_sdk/ez0;

    invoke-direct {v1, v5, v0}, Lads_mobile_sdk/ez0;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    invoke-static {v1}, Lads_mobile_sdk/mt0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 999
    iput-object v5, v8, Lads_mobile_sdk/dz0;->a:Ljava/lang/Object;

    iput-object v0, v8, Lads_mobile_sdk/dz0;->b:Ljava/lang/Object;

    iput v4, v8, Lads_mobile_sdk/dz0;->e:I

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v4, v0

    .line 1000
    invoke-virtual/range {v3 .. v8}, Lads_mobile_sdk/nz0;->a(Lokhttp3/Request;Lokhttp3/OkHttpClient;ZLads_mobile_sdk/e01;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_b

    :goto_8
    return-object v2

    :cond_b
    move-object v0, v4

    move-object v2, v5

    .line 1001
    :goto_9
    check-cast v1, Lads_mobile_sdk/zt0;

    .line 1002
    sget-object v3, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    new-instance v3, Lads_mobile_sdk/fz0;

    invoke-direct {v3, v2, v0}, Lads_mobile_sdk/fz0;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    invoke-static {v3}, Lads_mobile_sdk/mt0;->a(Lkotlin/jvm/functions/Function0;)V

    return-object v1

    .line 1003
    :cond_c
    const-string v0, "HttpRequest.Builder: URL must be set before calling build()"

    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v6
.end method

.method public final a(Ljava/net/URL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1004
    instance-of v0, p2, Lads_mobile_sdk/gz0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/gz0;

    iget v1, v0, Lads_mobile_sdk/gz0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/gz0;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lads_mobile_sdk/gz0;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/gz0;-><init>(Lads_mobile_sdk/nz0;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lads_mobile_sdk/gz0;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1005
    iget v1, v6, Lads_mobile_sdk/gz0;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p0, v6, Lads_mobile_sdk/gz0;->c:Ljava/lang/String;

    iget-object p1, v6, Lads_mobile_sdk/gz0;->b:Lokhttp3/Request$Builder;

    iget-object v1, v6, Lads_mobile_sdk/gz0;->a:Lads_mobile_sdk/nz0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1006
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 1007
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 1008
    iget-object p2, p0, Lads_mobile_sdk/nz0;->b:Lads_mobile_sdk/ai3;

    iput-object p0, v6, Lads_mobile_sdk/gz0;->a:Lads_mobile_sdk/nz0;

    iput-object p1, v6, Lads_mobile_sdk/gz0;->b:Lokhttp3/Request$Builder;

    const-string v1, "User-Agent"

    iput-object v1, v6, Lads_mobile_sdk/gz0;->c:Ljava/lang/String;

    iput v3, v6, Lads_mobile_sdk/gz0;->f:I

    invoke-interface {p2, v6}, Lads_mobile_sdk/ai3;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v7, v1

    move-object v1, p0

    move-object p0, v7

    .line 1009
    :goto_2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 1010
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    move-result-object p0

    .line 1011
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 1012
    iget-object p1, v1, Lads_mobile_sdk/nz0;->i:Lokhttp3/OkHttpClient;

    if-nez p1, :cond_5

    .line 1013
    iget-object p1, v1, Lads_mobile_sdk/nz0;->h:Lokhttp3/OkHttpClient;

    if-eqz p1, :cond_6

    :cond_5
    move-object v3, p1

    goto :goto_3

    :cond_6
    const-string p1, "okHttpClient"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    .line 1014
    :goto_3
    iput-object v4, v6, Lads_mobile_sdk/gz0;->a:Lads_mobile_sdk/nz0;

    iput-object v4, v6, Lads_mobile_sdk/gz0;->b:Lokhttp3/Request$Builder;

    iput-object v4, v6, Lads_mobile_sdk/gz0;->c:Ljava/lang/String;

    iput v2, v6, Lads_mobile_sdk/gz0;->f:I

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    .line 1015
    invoke-virtual/range {v1 .. v6}, Lads_mobile_sdk/nz0;->a(Lokhttp3/Request;Lokhttp3/OkHttpClient;ZLads_mobile_sdk/e01;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_4
    return-object v0

    :cond_7
    return-object p0
.end method

.method public final a(Ljava/net/URL;Lkotlin/time/Duration;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1032
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1033
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1034
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1036
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1038
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 1039
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1040
    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 1041
    :cond_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, p1

    .line 1042
    :goto_1
    new-instance p1, Lads_mobile_sdk/e01;

    .line 1043
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 1044
    const-string v4, "GET"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lads_mobile_sdk/e01;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;[BLads_mobile_sdk/mm0;Lads_mobile_sdk/c6;)V

    .line 1045
    invoke-virtual/range {p0 .. p5}, Lads_mobile_sdk/nz0;->a(Lads_mobile_sdk/e01;Lkotlin/time/Duration;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lokhttp3/Request;Lokhttp3/OkHttpClient;ZLads_mobile_sdk/e01;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lads_mobile_sdk/kz0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lads_mobile_sdk/kz0;

    .line 11
    .line 12
    iget v3, v2, Lads_mobile_sdk/kz0;->j:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lads_mobile_sdk/kz0;->j:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lads_mobile_sdk/kz0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/kz0;-><init>(Lads_mobile_sdk/nz0;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/kz0;->h:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lads_mobile_sdk/kz0;->j:I

    .line 36
    .line 37
    const/4 v5, 0x6

    .line 38
    const/4 v6, 0x5

    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    if-eqz v4, :cond_6

    .line 46
    .line 47
    if-eq v4, v11, :cond_5

    .line 48
    .line 49
    if-eq v4, v9, :cond_4

    .line 50
    .line 51
    if-eq v4, v8, :cond_3

    .line 52
    .line 53
    if-eq v4, v7, :cond_2

    .line 54
    .line 55
    if-ne v4, v6, :cond_1

    .line 56
    .line 57
    iget-boolean v0, v2, Lads_mobile_sdk/kz0;->f:Z

    .line 58
    .line 59
    iget-object v3, v2, Lads_mobile_sdk/kz0;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lokhttp3/Response;

    .line 62
    .line 63
    iget-object v4, v2, Lads_mobile_sdk/kz0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lads_mobile_sdk/e01;

    .line 66
    .line 67
    iget-object v2, v2, Lads_mobile_sdk/kz0;->a:Lads_mobile_sdk/nz0;

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_11

    .line 73
    .line 74
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v12

    .line 80
    :cond_2
    iget v0, v2, Lads_mobile_sdk/kz0;->g:I

    .line 81
    .line 82
    iget-boolean v4, v2, Lads_mobile_sdk/kz0;->f:Z

    .line 83
    .line 84
    iget-object v7, v2, Lads_mobile_sdk/kz0;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Lokhttp3/Response;

    .line 87
    .line 88
    iget-object v8, v2, Lads_mobile_sdk/kz0;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, Ljava/util/UUID;

    .line 91
    .line 92
    iget-object v9, v2, Lads_mobile_sdk/kz0;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v9, Lads_mobile_sdk/e01;

    .line 95
    .line 96
    iget-object v13, v2, Lads_mobile_sdk/kz0;->a:Lads_mobile_sdk/nz0;

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_c

    .line 102
    .line 103
    :cond_3
    iget v0, v2, Lads_mobile_sdk/kz0;->g:I

    .line 104
    .line 105
    iget-boolean v4, v2, Lads_mobile_sdk/kz0;->f:Z

    .line 106
    .line 107
    iget-object v8, v2, Lads_mobile_sdk/kz0;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, Ljava/util/UUID;

    .line 110
    .line 111
    iget-object v9, v2, Lads_mobile_sdk/kz0;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v9, Lads_mobile_sdk/e01;

    .line 114
    .line 115
    iget-object v13, v2, Lads_mobile_sdk/kz0;->a:Lads_mobile_sdk/nz0;

    .line 116
    .line 117
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :cond_4
    iget v0, v2, Lads_mobile_sdk/kz0;->g:I

    .line 123
    .line 124
    iget-boolean v4, v2, Lads_mobile_sdk/kz0;->f:Z

    .line 125
    .line 126
    iget-object v9, v2, Lads_mobile_sdk/kz0;->e:Ljava/util/UUID;

    .line 127
    .line 128
    iget-object v13, v2, Lads_mobile_sdk/kz0;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v13, Lads_mobile_sdk/e01;

    .line 131
    .line 132
    iget-object v14, v2, Lads_mobile_sdk/kz0;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v14, Lokhttp3/OkHttpClient;

    .line 135
    .line 136
    iget-object v15, v2, Lads_mobile_sdk/kz0;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v15, Lokhttp3/Request;

    .line 139
    .line 140
    iget-object v6, v2, Lads_mobile_sdk/kz0;->a:Lads_mobile_sdk/nz0;

    .line 141
    .line 142
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_5
    iget-boolean v0, v2, Lads_mobile_sdk/kz0;->f:Z

    .line 148
    .line 149
    iget-object v4, v2, Lads_mobile_sdk/kz0;->e:Ljava/util/UUID;

    .line 150
    .line 151
    iget-object v6, v2, Lads_mobile_sdk/kz0;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, Lads_mobile_sdk/e01;

    .line 154
    .line 155
    iget-object v13, v2, Lads_mobile_sdk/kz0;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v13, Lokhttp3/OkHttpClient;

    .line 158
    .line 159
    iget-object v14, v2, Lads_mobile_sdk/kz0;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v14, Lokhttp3/Request;

    .line 162
    .line 163
    iget-object v15, v2, Lads_mobile_sdk/kz0;->a:Lads_mobile_sdk/nz0;

    .line 164
    .line 165
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object v1, v0, Lads_mobile_sdk/nz0;->a:Lads_mobile_sdk/hq0;

    .line 177
    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    invoke-virtual {v1}, Lads_mobile_sdk/hq0;->A()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-ne v1, v11, :cond_7

    .line 185
    .line 186
    move-object/from16 v14, p1

    .line 187
    .line 188
    move-object/from16 v13, p2

    .line 189
    .line 190
    move-object/from16 v6, p4

    .line 191
    .line 192
    move-object v15, v0

    .line 193
    move/from16 v0, p3

    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :cond_7
    iget-object v1, v0, Lads_mobile_sdk/nz0;->f:Lads_mobile_sdk/vf0;

    .line 198
    .line 199
    if-eqz v1, :cond_a

    .line 200
    .line 201
    iput-object v0, v2, Lads_mobile_sdk/kz0;->a:Lads_mobile_sdk/nz0;

    .line 202
    .line 203
    move-object/from16 v6, p1

    .line 204
    .line 205
    iput-object v6, v2, Lads_mobile_sdk/kz0;->b:Ljava/lang/Object;

    .line 206
    .line 207
    move-object/from16 v13, p2

    .line 208
    .line 209
    iput-object v13, v2, Lads_mobile_sdk/kz0;->c:Ljava/lang/Object;

    .line 210
    .line 211
    move-object/from16 v14, p4

    .line 212
    .line 213
    iput-object v14, v2, Lads_mobile_sdk/kz0;->d:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v4, v2, Lads_mobile_sdk/kz0;->e:Ljava/util/UUID;

    .line 216
    .line 217
    move/from16 v15, p3

    .line 218
    .line 219
    iput-boolean v15, v2, Lads_mobile_sdk/kz0;->f:Z

    .line 220
    .line 221
    iput v11, v2, Lads_mobile_sdk/kz0;->j:I

    .line 222
    .line 223
    check-cast v1, Lads_mobile_sdk/l61;

    .line 224
    .line 225
    invoke-static {v1, v2}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-ne v1, v3, :cond_8

    .line 230
    .line 231
    goto/16 :goto_f

    .line 232
    .line 233
    :cond_8
    move/from16 v17, v15

    .line 234
    .line 235
    move-object v15, v0

    .line 236
    move/from16 v0, v17

    .line 237
    .line 238
    move-object/from16 v17, v14

    .line 239
    .line 240
    move-object v14, v6

    .line 241
    move-object/from16 v6, v17

    .line 242
    .line 243
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-ne v1, v11, :cond_9

    .line 250
    .line 251
    move v1, v11

    .line 252
    goto :goto_3

    .line 253
    :cond_9
    :goto_2
    move v1, v10

    .line 254
    goto :goto_3

    .line 255
    :cond_a
    move-object/from16 v6, p1

    .line 256
    .line 257
    move-object/from16 v13, p2

    .line 258
    .line 259
    move/from16 v15, p3

    .line 260
    .line 261
    move-object/from16 v14, p4

    .line 262
    .line 263
    move v1, v15

    .line 264
    move-object v15, v0

    .line 265
    move v0, v1

    .line 266
    move-object v1, v14

    .line 267
    move-object v14, v6

    .line 268
    move-object v6, v1

    .line 269
    goto :goto_2

    .line 270
    :goto_3
    if-nez v1, :cond_c

    .line 271
    .line 272
    const-string v1, "GoogleMobileAdsNetwork"

    .line 273
    .line 274
    invoke-static {v1, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_b

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_b
    :goto_4
    move-object v1, v13

    .line 282
    move-object v13, v6

    .line 283
    move-object v6, v15

    .line 284
    move-object v15, v14

    .line 285
    move-object v14, v1

    .line 286
    move-object v1, v4

    .line 287
    move v4, v0

    .line 288
    move v0, v10

    .line 289
    goto :goto_6

    .line 290
    :cond_c
    :goto_5
    move-object v1, v13

    .line 291
    move-object v13, v6

    .line 292
    move-object v6, v15

    .line 293
    move-object v15, v14

    .line 294
    move-object v14, v1

    .line 295
    move-object v1, v4

    .line 296
    move v4, v0

    .line 297
    move v0, v11

    .line 298
    :goto_6
    if-eqz v0, :cond_e

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iput-object v6, v2, Lads_mobile_sdk/kz0;->a:Lads_mobile_sdk/nz0;

    .line 304
    .line 305
    iput-object v15, v2, Lads_mobile_sdk/kz0;->b:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v14, v2, Lads_mobile_sdk/kz0;->c:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v13, v2, Lads_mobile_sdk/kz0;->d:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v1, v2, Lads_mobile_sdk/kz0;->e:Ljava/util/UUID;

    .line 312
    .line 313
    iput-boolean v4, v2, Lads_mobile_sdk/kz0;->f:Z

    .line 314
    .line 315
    iput v0, v2, Lads_mobile_sdk/kz0;->g:I

    .line 316
    .line 317
    iput v9, v2, Lads_mobile_sdk/kz0;->j:I

    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {v15}, Lads_mobile_sdk/xy0;->a(Lokhttp3/Request;)Lcom/google/gson/JsonObject;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    const-string v7, "onNetworkRequest"

    .line 327
    .line 328
    invoke-virtual {v6, v7, v1, v9, v2}, Lads_mobile_sdk/nz0;->a(Ljava/lang/String;Ljava/util/UUID;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    if-ne v7, v9, :cond_d

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_d
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 340
    .line 341
    :goto_7
    if-ne v7, v3, :cond_e

    .line 342
    .line 343
    goto/16 :goto_f

    .line 344
    .line 345
    :cond_e
    move-object v9, v1

    .line 346
    :goto_8
    invoke-virtual {v14, v15}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iput-object v6, v2, Lads_mobile_sdk/kz0;->a:Lads_mobile_sdk/nz0;

    .line 351
    .line 352
    iput-object v13, v2, Lads_mobile_sdk/kz0;->b:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v9, v2, Lads_mobile_sdk/kz0;->c:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v12, v2, Lads_mobile_sdk/kz0;->d:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v12, v2, Lads_mobile_sdk/kz0;->e:Ljava/util/UUID;

    .line 359
    .line 360
    iput-boolean v4, v2, Lads_mobile_sdk/kz0;->f:Z

    .line 361
    .line 362
    iput v0, v2, Lads_mobile_sdk/kz0;->g:I

    .line 363
    .line 364
    iput v8, v2, Lads_mobile_sdk/kz0;->j:I

    .line 365
    .line 366
    new-instance v7, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 367
    .line 368
    invoke-static {v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-direct {v7, v8, v11}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 376
    .line 377
    .line 378
    new-instance v8, Lads_mobile_sdk/tz0;

    .line 379
    .line 380
    invoke-direct {v8, v1}, Lads_mobile_sdk/tz0;-><init>(Lokhttp3/Call;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 384
    .line 385
    .line 386
    new-instance v8, Lads_mobile_sdk/wz0;

    .line 387
    .line 388
    invoke-direct {v8, v7}, Lads_mobile_sdk/wz0;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v8}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    if-ne v1, v7, :cond_f

    .line 403
    .line 404
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 405
    .line 406
    .line 407
    :cond_f
    if-ne v1, v3, :cond_10

    .line 408
    .line 409
    goto/16 :goto_f

    .line 410
    .line 411
    :cond_10
    move-object v8, v9

    .line 412
    move-object v9, v13

    .line 413
    move-object v13, v6

    .line 414
    :goto_9
    check-cast v1, Lads_mobile_sdk/zt0;

    .line 415
    .line 416
    instance-of v6, v1, Lads_mobile_sdk/pt0;

    .line 417
    .line 418
    if-eqz v6, :cond_11

    .line 419
    .line 420
    check-cast v1, Lads_mobile_sdk/pt0;

    .line 421
    .line 422
    return-object v1

    .line 423
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    check-cast v1, Lads_mobile_sdk/vt0;

    .line 427
    .line 428
    iget-object v1, v1, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 429
    .line 430
    move-object v7, v1

    .line 431
    check-cast v7, Lokhttp3/Response;

    .line 432
    .line 433
    if-eqz v9, :cond_14

    .line 434
    .line 435
    iget-object v1, v9, Lads_mobile_sdk/e01;->f:Lads_mobile_sdk/c6;

    .line 436
    .line 437
    if-eqz v1, :cond_14

    .line 438
    .line 439
    invoke-virtual {v7}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-static {v6}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 448
    .line 449
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 450
    .line 451
    .line 452
    move-result v15

    .line 453
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 454
    .line 455
    .line 456
    move-result v15

    .line 457
    invoke-direct {v14, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v15

    .line 472
    if-eqz v15, :cond_13

    .line 473
    .line 474
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v15

    .line 478
    check-cast v15, Ljava/util/Map$Entry;

    .line 479
    .line 480
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v15

    .line 488
    check-cast v15, Ljava/lang/CharSequence;

    .line 489
    .line 490
    const-string v16, ","

    .line 491
    .line 492
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    invoke-static {v15, v12, v10, v5}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    new-instance v15, Ljava/util/ArrayList;

    .line 501
    .line 502
    const/16 v10, 0xa

    .line 503
    .line 504
    invoke-static {v12, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    if-eqz v12, :cond_12

    .line 520
    .line 521
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    check-cast v12, Ljava/lang/String;

    .line 526
    .line 527
    invoke-static {v12}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto :goto_b

    .line 539
    :cond_12
    invoke-interface {v14, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    const/4 v10, 0x0

    .line 543
    const/4 v11, 0x1

    .line 544
    const/4 v12, 0x0

    .line 545
    goto :goto_a

    .line 546
    :cond_13
    iput-object v13, v2, Lads_mobile_sdk/kz0;->a:Lads_mobile_sdk/nz0;

    .line 547
    .line 548
    iput-object v9, v2, Lads_mobile_sdk/kz0;->b:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v8, v2, Lads_mobile_sdk/kz0;->c:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v7, v2, Lads_mobile_sdk/kz0;->d:Ljava/lang/Object;

    .line 553
    .line 554
    iput-boolean v4, v2, Lads_mobile_sdk/kz0;->f:Z

    .line 555
    .line 556
    iput v0, v2, Lads_mobile_sdk/kz0;->g:I

    .line 557
    .line 558
    const/4 v6, 0x4

    .line 559
    iput v6, v2, Lads_mobile_sdk/kz0;->j:I

    .line 560
    .line 561
    check-cast v1, Lads_mobile_sdk/fa1;

    .line 562
    .line 563
    invoke-virtual {v1, v14, v2}, Lads_mobile_sdk/fa1;->a(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    if-ne v1, v3, :cond_14

    .line 568
    .line 569
    goto :goto_f

    .line 570
    :cond_14
    :goto_c
    if-eqz v0, :cond_17

    .line 571
    .line 572
    invoke-virtual {v7}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    if-eqz v0, :cond_15

    .line 577
    .line 578
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    .line 579
    .line 580
    .line 581
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 582
    invoke-virtual {v7}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    sget-object v10, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    .line 587
    .line 588
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    invoke-virtual {v10, v1, v11}, Lokhttp3/ResponseBody$Companion;->create([BLokhttp3/MediaType;)Lokhttp3/ResponseBody;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    invoke-virtual {v6, v11}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-virtual {v6}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    invoke-virtual {v7}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v10, v1, v0}, Lokhttp3/ResponseBody$Companion;->create([BLokhttp3/MediaType;)Lokhttp3/ResponseBody;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v7, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    move-object v7, v6

    .line 625
    :goto_d
    const/4 v6, 0x0

    .line 626
    goto :goto_e

    .line 627
    :catch_0
    move-exception v0

    .line 628
    new-instance v1, Lads_mobile_sdk/qt0;

    .line 629
    .line 630
    const/4 v6, 0x0

    .line 631
    invoke-direct {v1, v0, v6, v6, v5}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    .line 632
    .line 633
    .line 634
    return-object v1

    .line 635
    :cond_15
    move-object v0, v7

    .line 636
    goto :goto_d

    .line 637
    :goto_e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    iput-object v13, v2, Lads_mobile_sdk/kz0;->a:Lads_mobile_sdk/nz0;

    .line 641
    .line 642
    iput-object v9, v2, Lads_mobile_sdk/kz0;->b:Ljava/lang/Object;

    .line 643
    .line 644
    iput-object v0, v2, Lads_mobile_sdk/kz0;->c:Ljava/lang/Object;

    .line 645
    .line 646
    iput-object v6, v2, Lads_mobile_sdk/kz0;->d:Ljava/lang/Object;

    .line 647
    .line 648
    iput-boolean v4, v2, Lads_mobile_sdk/kz0;->f:Z

    .line 649
    .line 650
    const/4 v1, 0x5

    .line 651
    iput v1, v2, Lads_mobile_sdk/kz0;->j:I

    .line 652
    .line 653
    invoke-virtual {v13, v7, v8, v2}, Lads_mobile_sdk/nz0;->a(Lokhttp3/Response;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    if-ne v1, v3, :cond_16

    .line 658
    .line 659
    :goto_f
    return-object v3

    .line 660
    :cond_16
    move-object v3, v0

    .line 661
    move v0, v4

    .line 662
    :goto_10
    move-object v2, v13

    .line 663
    goto :goto_11

    .line 664
    :cond_17
    move v0, v4

    .line 665
    move-object v3, v7

    .line 666
    goto :goto_10

    .line 667
    :goto_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3}, Lokhttp3/Response;->isSuccessful()Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-nez v1, :cond_18

    .line 675
    .line 676
    invoke-virtual {v3}, Lokhttp3/Response;->close()V

    .line 677
    .line 678
    .line 679
    new-instance v0, Lads_mobile_sdk/rt0;

    .line 680
    .line 681
    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    invoke-virtual {v3}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-direct {v0, v2, v1}, Lads_mobile_sdk/rt0;-><init>(Ljava/lang/String;I)V

    .line 690
    .line 691
    .line 692
    return-object v0

    .line 693
    :cond_18
    invoke-virtual {v3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    new-instance v4, Lads_mobile_sdk/f01;

    .line 702
    .line 703
    invoke-direct {v4}, Lads_mobile_sdk/f01;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    iput v6, v4, Lads_mobile_sdk/f01;->a:I

    .line 711
    .line 712
    invoke-virtual {v3}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    iput-object v6, v4, Lads_mobile_sdk/f01;->b:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v3}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    invoke-virtual {v6}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    if-eqz v0, :cond_19

    .line 726
    .line 727
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    if-eqz v0, :cond_19

    .line 732
    .line 733
    iget-object v0, v2, Lads_mobile_sdk/nz0;->a:Lads_mobile_sdk/hq0;

    .line 734
    .line 735
    if-eqz v0, :cond_19

    .line 736
    .line 737
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 738
    .line 739
    sget-object v7, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 740
    .line 741
    const-string v8, "gads:enable_normalization_before_body"

    .line 742
    .line 743
    invoke-virtual {v0, v8, v6, v7}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Ljava/lang/Boolean;

    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    const/4 v6, 0x1

    .line 754
    if-ne v0, v6, :cond_19

    .line 755
    .line 756
    iget-object v0, v2, Lads_mobile_sdk/nz0;->a:Lads_mobile_sdk/hq0;

    .line 757
    .line 758
    const-string v6, "key"

    .line 759
    .line 760
    const-string v7, "defaultValue"

    .line 761
    .line 762
    const-string v8, "gads:html_body_header"

    .line 763
    .line 764
    const-string v9, "X-Afma-Is-Html-Response"

    .line 765
    .line 766
    invoke-static {v0, v8, v6, v9, v7}, Lads_mobile_sdk/er0;->a(Lads_mobile_sdk/hq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    sget-object v6, Lads_mobile_sdk/do;->o:Lads_mobile_sdk/bo;

    .line 770
    .line 771
    invoke-virtual {v0, v8, v9, v6}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, Ljava/lang/String;

    .line 776
    .line 777
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 778
    .line 779
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Ljava/lang/String;

    .line 791
    .line 792
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_19

    .line 797
    .line 798
    iget-object v0, v2, Lads_mobile_sdk/nz0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 799
    .line 800
    new-instance v2, Lads_mobile_sdk/lz0;

    .line 801
    .line 802
    const/4 v6, 0x0

    .line 803
    invoke-direct {v2, v3, v6}, Lads_mobile_sdk/lz0;-><init>(Lokhttp3/Response;Lkotlin/coroutines/Continuation;)V

    .line 804
    .line 805
    .line 806
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    new-instance v5, Lads_mobile_sdk/rd3;

    .line 815
    .line 816
    invoke-direct {v5, v2, v6}, Lads_mobile_sdk/rd3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 817
    .line 818
    .line 819
    const/4 v2, 0x2

    .line 820
    const/4 v6, 0x0

    .line 821
    const/4 v7, 0x0

    .line 822
    move-object/from16 p0, v0

    .line 823
    .line 824
    move/from16 p4, v2

    .line 825
    .line 826
    move-object/from16 p1, v3

    .line 827
    .line 828
    move-object/from16 p3, v5

    .line 829
    .line 830
    move-object/from16 p5, v6

    .line 831
    .line 832
    move-object/from16 p2, v7

    .line 833
    .line 834
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    iput-object v0, v4, Lads_mobile_sdk/f01;->e:Lkotlinx/coroutines/Deferred;

    .line 839
    .line 840
    goto :goto_13

    .line 841
    :cond_19
    :try_start_1
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    if-eqz v0, :cond_1a

    .line 846
    .line 847
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    if-nez v0, :cond_1b

    .line 852
    .line 853
    :cond_1a
    const/4 v0, 0x0

    .line 854
    goto :goto_12

    .line 855
    :catch_1
    move-exception v0

    .line 856
    goto :goto_14

    .line 857
    :goto_12
    new-array v0, v0, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 858
    .line 859
    :cond_1b
    new-instance v2, Lads_mobile_sdk/ir2;

    .line 860
    .line 861
    invoke-direct {v2, v0}, Lads_mobile_sdk/ir2;-><init>([B)V

    .line 862
    .line 863
    .line 864
    iput-object v2, v4, Lads_mobile_sdk/f01;->d:Lads_mobile_sdk/ir2;

    .line 865
    .line 866
    :goto_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    iget-object v0, v4, Lads_mobile_sdk/f01;->c:Ljava/util/Map;

    .line 870
    .line 871
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 872
    .line 873
    .line 874
    iget-object v0, v4, Lads_mobile_sdk/f01;->c:Ljava/util/Map;

    .line 875
    .line 876
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v4}, Lads_mobile_sdk/f01;->a()Lads_mobile_sdk/g01;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    new-instance v1, Lads_mobile_sdk/vt0;

    .line 884
    .line 885
    invoke-direct {v1, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    return-object v1

    .line 889
    :goto_14
    new-instance v1, Lads_mobile_sdk/qt0;

    .line 890
    .line 891
    const/4 v6, 0x0

    .line 892
    invoke-direct {v1, v0, v6, v6, v5}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    .line 893
    .line 894
    .line 895
    return-object v1
.end method

.method public final a(Lokhttp3/Response;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 933
    instance-of v2, v1, Lads_mobile_sdk/bz0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/bz0;

    iget v3, v2, Lads_mobile_sdk/bz0;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/bz0;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/bz0;

    invoke-direct {v2, p0, v1}, Lads_mobile_sdk/bz0;-><init>(Lads_mobile_sdk/nz0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/bz0;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 934
    iget v4, v2, Lads_mobile_sdk/bz0;->f:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object p0, v2, Lads_mobile_sdk/bz0;->c:Ljava/util/UUID;

    iget-object v0, v2, Lads_mobile_sdk/bz0;->b:Lokhttp3/Response;

    iget-object v4, v2, Lads_mobile_sdk/bz0;->a:Lads_mobile_sdk/nz0;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v2, Lads_mobile_sdk/bz0;->c:Ljava/util/UUID;

    iget-object v0, v2, Lads_mobile_sdk/bz0;->b:Lokhttp3/Response;

    iget-object v4, v2, Lads_mobile_sdk/bz0;->a:Lads_mobile_sdk/nz0;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    move-object p0, v4

    goto/16 :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 935
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 936
    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "code"

    invoke-virtual {v4, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v9, "firstline"

    invoke-virtual {v1, v9, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 937
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v4

    .line 938
    invoke-virtual {v4}, Lokhttp3/Headers;->size()I

    move-result v9

    if-lez v9, :cond_6

    .line 939
    new-instance v9, Lcom/google/gson/JsonArray;

    invoke-direct {v9}, Lcom/google/gson/JsonArray;-><init>()V

    .line 940
    invoke-virtual {v4}, Lokhttp3/Headers;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/Pair;

    .line 941
    new-instance v11, Lcom/google/gson/JsonObject;

    invoke-direct {v11}, Lcom/google/gson/JsonObject;-><init>()V

    .line 942
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "name"

    invoke-virtual {v11, v13, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string/jumbo v12, "value"

    invoke-virtual {v11, v12, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    invoke-virtual {v9, v11}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_1

    .line 945
    :cond_5
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 946
    const-string v4, "headers"

    invoke-virtual {v1, v4, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 947
    :cond_6
    iput-object p0, v2, Lads_mobile_sdk/bz0;->a:Lads_mobile_sdk/nz0;

    iput-object p1, v2, Lads_mobile_sdk/bz0;->b:Lokhttp3/Response;

    iput-object v0, v2, Lads_mobile_sdk/bz0;->c:Ljava/util/UUID;

    iput v7, v2, Lads_mobile_sdk/bz0;->f:I

    const-string v7, "onNetworkResponse"

    invoke-virtual {p0, v7, v0, v1, v2}, Lads_mobile_sdk/nz0;->a(Ljava/lang/String;Ljava/util/UUID;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v1, v0

    move-object v0, p1

    .line 948
    :goto_2
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v4

    const/16 v7, 0xc8

    if-gt v7, v4, :cond_8

    const/16 v7, 0x12c

    if-ge v4, v7, :cond_8

    goto :goto_3

    .line 949
    :cond_8
    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v7

    const-string v9, "error_description"

    invoke-virtual {v4, v9, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 950
    iput-object p0, v2, Lads_mobile_sdk/bz0;->a:Lads_mobile_sdk/nz0;

    iput-object v0, v2, Lads_mobile_sdk/bz0;->b:Lokhttp3/Response;

    iput-object v1, v2, Lads_mobile_sdk/bz0;->c:Ljava/util/UUID;

    iput v6, v2, Lads_mobile_sdk/bz0;->f:I

    const-string v6, "onNetworkRequestError"

    invoke-virtual {p0, v6, v1, v4, v2}, Lads_mobile_sdk/nz0;->a(Ljava/lang/String;Ljava/util/UUID;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_9

    goto :goto_6

    :cond_9
    :goto_3
    move-object v4, p0

    move-object p0, v1

    .line 951
    :goto_4
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_8

    .line 952
    :cond_a
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 953
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 954
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "bodylength"

    invoke-virtual {v1, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 955
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x2710

    if-ge v6, v7, :cond_b

    .line 956
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v6, "body"

    invoke-virtual {v1, v6, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 957
    :cond_b
    sget-object v6, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    invoke-static {v0}, Lads_mobile_sdk/iv0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "bodydigest"

    invoke-virtual {v1, v6, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 959
    iput-object v8, v2, Lads_mobile_sdk/bz0;->a:Lads_mobile_sdk/nz0;

    iput-object v8, v2, Lads_mobile_sdk/bz0;->b:Lokhttp3/Response;

    iput-object v8, v2, Lads_mobile_sdk/bz0;->c:Ljava/util/UUID;

    iput v5, v2, Lads_mobile_sdk/bz0;->f:I

    const-string v0, "onNetworkResponseBody"

    invoke-virtual {v4, v0, p0, v1, v2}, Lads_mobile_sdk/nz0;->a(Ljava/lang/String;Ljava/util/UUID;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_c

    :goto_6
    return-object v3

    .line 960
    :cond_c
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 961
    :cond_e
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/fs;)V
    .locals 0

    .line 1062
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    iput-object p1, p0, Lads_mobile_sdk/nz0;->e:Lads_mobile_sdk/fs;

    return-void
.end method

.method public final a(Lads_mobile_sdk/vf0;)V
    .locals 0

    .line 1064
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    iput-object p1, p0, Lads_mobile_sdk/nz0;->f:Lads_mobile_sdk/vf0;

    return-void
.end method
