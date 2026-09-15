.class public final Lads_mobile_sdk/fa1;
.super Lads_mobile_sdk/mk0;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/ha1;
.implements Lads_mobile_sdk/c6;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ljava/util/Map;)V
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
    invoke-direct {p0, p1, p2}, Lads_mobile_sdk/mk0;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/px2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p2, p0, Lads_mobile_sdk/mk0;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p0, Lads_mobile_sdk/mk0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 35
    .line 36
    new-instance v2, Lads_mobile_sdk/aa1;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const-string v3, "onAdResponse"

    .line 40
    .line 41
    move-object v7, p1

    .line 42
    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/aa1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lads_mobile_sdk/px2;)V

    .line 43
    .line 44
    .line 45
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v9, Lads_mobile_sdk/sd3;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v9, v2, v1}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    const/4 v10, 0x2

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v6, v0

    .line 63
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 78
    iget-object p2, p0, Lads_mobile_sdk/mk0;->b:Ljava/util/Map;

    .line 79
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 80
    iget-object v0, p0, Lads_mobile_sdk/mk0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 81
    new-instance v2, Lads_mobile_sdk/da1;

    const/4 v6, 0x0

    const-string v3, "onSignalCollectionStarted"

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/da1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)V

    .line 82
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    new-instance v9, Lads_mobile_sdk/sd3;

    const/4 v1, 0x0

    invoke-direct {v9, v2, v1}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 85
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 70
    iget-object p2, p0, Lads_mobile_sdk/mk0;->b:Ljava/util/Map;

    .line 71
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 72
    iget-object v0, p0, Lads_mobile_sdk/mk0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 73
    new-instance v2, Lads_mobile_sdk/ba1;

    const/4 v6, 0x0

    const-string v3, "onAdResponseHeaders"

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/ba1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/util/Map;)V

    .line 74
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    new-instance v9, Lads_mobile_sdk/sd3;

    const/4 v1, 0x0

    invoke-direct {v9, v2, v1}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 77
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/mk0;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lads_mobile_sdk/mk0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 34
    .line 35
    new-instance v3, Lads_mobile_sdk/ca1;

    .line 36
    .line 37
    const-string v4, "onRequestStarted"

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v3, v4, v1, v0, v5}, Lads_mobile_sdk/ca1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v3

    .line 44
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-object v1, v5

    .line 53
    new-instance v5, Lads_mobile_sdk/sd3;

    .line 54
    .line 55
    invoke-direct {v5, v0, v1}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method

.method public final g()Lkotlin/Unit;
    .locals 9

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/mk0;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, Lads_mobile_sdk/mk0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 34
    .line 35
    new-instance v4, Lads_mobile_sdk/ea1;

    .line 36
    .line 37
    const-string v5, "onSignalCollectionSucceeded"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v4, v5, v2, v1, v6}, Lads_mobile_sdk/ea1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v4

    .line 44
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-object v2, v6

    .line 53
    new-instance v6, Lads_mobile_sdk/sd3;

    .line 54
    .line 55
    invoke-direct {v6, v1, v2}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method
