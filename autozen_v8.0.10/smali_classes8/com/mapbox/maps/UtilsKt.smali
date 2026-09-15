.class public final Lcom/mapbox/maps/UtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a[\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u001c\u0010\t\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\nH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\r\u001ay\u0010\u000e\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\u001c\u0010\t\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\n2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u000f0\nH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012\u001aU\u0010\u0013\u001a\u0002H\u0001\"\u0006\u0008\u0000\u0010\u0014\u0018\u0001\"\u0006\u0008\u0001\u0010\u0015\u0018\u0001\"\u0016\u0008\u0002\u0010\u0001\u0018\u0001*\u000e\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u00150\u00162\u001a\u0008\u0004\u0010\u0017\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u000b\u0012\u0004\u0012\u00020\u00180\nH\u0080H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019\u001a<\u0010\u001a\u001a\u0002H\u001b\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\u001b*\u0008\u0012\u0004\u0012\u0002H\u00010\u001c2\u0017\u0010\u001d\u001a\u0013\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u001b0\n\u00a2\u0006\u0002\u0008\u001eH\u0000\u00a2\u0006\u0002\u0010\u001f\u001a#\u0010 \u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020!*\u0002H\u00012\u0006\u0010\"\u001a\u00020#H\u0000\u00a2\u0006\u0002\u0010$\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "safeSystemCall",
        "T",
        "timeoutMs",
        "",
        "fallback",
        "logTag",
        "",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "operation",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(JLjava/lang/Object;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "safeSystemCallWithCallback",
        "",
        "mainDispatcher",
        "onResult",
        "(JLjava/lang/Object;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "suspendMapboxCancellableCoroutine",
        "E",
        "V",
        "Lcom/mapbox/bindgen/Expected;",
        "block",
        "Lcom/mapbox/common/Cancelable;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "call",
        "R",
        "Ljava/lang/ref/WeakReference;",
        "method",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "toDP",
        "",
        "context",
        "Landroid/content/Context;",
        "(Ljava/lang/Number;Landroid/content/Context;)Ljava/lang/Number;",
        "maps-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final call(Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lir0;->o()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static final safeSystemCall(JLjava/lang/Object;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JTT;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "System call timed out after "

    .line 2
    .line 3
    instance-of v1, p6, Lcom/mapbox/maps/UtilsKt$safeSystemCall$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p6

    .line 8
    check-cast v1, Lcom/mapbox/maps/UtilsKt$safeSystemCall$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/mapbox/maps/UtilsKt$safeSystemCall$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/mapbox/maps/UtilsKt$safeSystemCall$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/mapbox/maps/UtilsKt$safeSystemCall$1;

    .line 23
    .line 24
    invoke-direct {v1, p6}, Lcom/mapbox/maps/UtilsKt$safeSystemCall$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p6, v1, Lcom/mapbox/maps/UtilsKt$safeSystemCall$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lcom/mapbox/maps/UtilsKt$safeSystemCall$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    iget-wide p0, v1, Lcom/mapbox/maps/UtilsKt$safeSystemCall$1;->J$0:J

    .line 42
    .line 43
    iget-object p2, v1, Lcom/mapbox/maps/UtilsKt$safeSystemCall$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p3, p2

    .line 46
    check-cast p3, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p2, v1, Lcom/mapbox/maps/UtilsKt$safeSystemCall$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    new-instance p6, Lcom/mapbox/maps/UtilsKt$safeSystemCall$2;

    .line 66
    .line 67
    invoke-direct {p6, p4, p5, v4}, Lcom/mapbox/maps/UtilsKt$safeSystemCall$2;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, v1, Lcom/mapbox/maps/UtilsKt$safeSystemCall$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p3, v1, Lcom/mapbox/maps/UtilsKt$safeSystemCall$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput-wide p0, v1, Lcom/mapbox/maps/UtilsKt$safeSystemCall$1;->J$0:J

    .line 75
    .line 76
    iput v5, v1, Lcom/mapbox/maps/UtilsKt$safeSystemCall$1;->label:I

    .line 77
    .line 78
    invoke-static {p0, p1, p6, v1}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p6

    .line 82
    if-ne p6, v2, :cond_3

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_3
    :goto_1
    if-nez p6, :cond_4

    .line 86
    .line 87
    new-instance p4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, "ms, using fallback"

    .line 96
    .line 97
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p3, p0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    .line 107
    return-object p2

    .line 108
    :cond_4
    return-object p6

    .line 109
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string p4, "System call failed: "

    .line 112
    .line 113
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p0, ", using fallback"

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p3, p0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object p2
.end method

.method public static synthetic safeSystemCall$default(JLjava/lang/Object;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const-wide/16 p0, 0x1388

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x4

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    const-string p3, "SystemCall"

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p7, 0x8

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    :cond_2
    move-object p7, p5

    .line 22
    move-object p8, p6

    .line 23
    move-object p5, p3

    .line 24
    move-object p6, p4

    .line 25
    move-object p4, p2

    .line 26
    move-wide p2, p0

    .line 27
    invoke-static/range {p2 .. p8}, Lcom/mapbox/maps/UtilsKt;->safeSystemCall(JLjava/lang/Object;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final safeSystemCallWithCallback(JLjava/lang/Object;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JTT;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    instance-of v1, v0, Lcom/mapbox/maps/UtilsKt$safeSystemCallWithCallback$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/mapbox/maps/UtilsKt$safeSystemCallWithCallback$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/mapbox/maps/UtilsKt$safeSystemCallWithCallback$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/mapbox/maps/UtilsKt$safeSystemCallWithCallback$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/mapbox/maps/UtilsKt$safeSystemCallWithCallback$1;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/mapbox/maps/UtilsKt$safeSystemCallWithCallback$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v8, Lcom/mapbox/maps/UtilsKt$safeSystemCallWithCallback$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, v8, Lcom/mapbox/maps/UtilsKt$safeSystemCallWithCallback$1;->label:I

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    if-ne v2, v9, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v10

    .line 56
    :cond_2
    iget-object p0, v8, Lcom/mapbox/maps/UtilsKt$safeSystemCallWithCallback$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iget-object p1, v8, Lcom/mapbox/maps/UtilsKt$safeSystemCallWithCallback$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v0, p5

    .line 72
    .line 73
    iput-object v0, v8, Lcom/mapbox/maps/UtilsKt$safeSystemCallWithCallback$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    move-object/from16 v11, p7

    .line 76
    .line 77
    iput-object v11, v8, Lcom/mapbox/maps/UtilsKt$safeSystemCallWithCallback$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v8, Lcom/mapbox/maps/UtilsKt$safeSystemCallWithCallback$1;->label:I

    .line 80
    .line 81
    move-wide v2, p0

    .line 82
    move-object v4, p2

    .line 83
    move-object v5, p3

    .line 84
    move-object/from16 v6, p4

    .line 85
    .line 86
    move-object/from16 v7, p6

    .line 87
    .line 88
    invoke-static/range {v2 .. v8}, Lcom/mapbox/maps/UtilsKt;->safeSystemCall(JLjava/lang/Object;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v1, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move-object p1, v0

    .line 96
    move-object v0, p0

    .line 97
    move-object p0, v11

    .line 98
    :goto_2
    new-instance p2, Lcom/mapbox/maps/UtilsKt$safeSystemCallWithCallback$2;

    .line 99
    .line 100
    invoke-direct {p2, p0, v0, v10}, Lcom/mapbox/maps/UtilsKt$safeSystemCallWithCallback$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 101
    .line 102
    .line 103
    iput-object v10, v8, Lcom/mapbox/maps/UtilsKt$safeSystemCallWithCallback$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v10, v8, Lcom/mapbox/maps/UtilsKt$safeSystemCallWithCallback$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput v9, v8, Lcom/mapbox/maps/UtilsKt$safeSystemCallWithCallback$1;->label:I

    .line 108
    .line 109
    invoke-static {p1, p2, v8}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v1, :cond_5

    .line 114
    .line 115
    :goto_3
    return-object v1

    .line 116
    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method

.method public static synthetic safeSystemCallWithCallback$default(JLjava/lang/Object;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    const-wide/16 p0, 0x1388

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x4

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    const-string p3, "SystemCall"

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x8

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    :cond_2
    and-int/lit8 p9, p9, 0x10

    .line 22
    .line 23
    if-eqz p9, :cond_3

    .line 24
    .line 25
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    :cond_3
    move-object p9, p7

    .line 30
    move-object p10, p8

    .line 31
    move-object p7, p5

    .line 32
    move-object p8, p6

    .line 33
    move-object p5, p3

    .line 34
    move-object p6, p4

    .line 35
    move-object p4, p2

    .line 36
    move-wide p2, p0

    .line 37
    invoke-static/range {p2 .. p10}, Lcom/mapbox/maps/UtilsKt;->safeSystemCallWithCallback(JLjava/lang/Object;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final synthetic suspendMapboxCancellableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "T:",
            "Lcom/mapbox/bindgen/Expected<",
            "TE;TV;>;>(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Lcom/mapbox/common/Cancelable;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/mapbox/common/Cancelable;

    .line 23
    .line 24
    new-instance v1, Lcom/mapbox/maps/UtilsKt$suspendMapboxCancellableCoroutine$2$1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/mapbox/maps/UtilsKt$suspendMapboxCancellableCoroutine$2$1;-><init>(Lcom/mapbox/common/Cancelable;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne p0, v0, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static final toDP(Ljava/lang/Number;Landroid/content/Context;)Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(TT;",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
