.class final Lcoil3/intercept/EngineInterceptor$intercept$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/intercept/EngineInterceptor;->intercept(Lcoil3/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcoil3/request/SuccessResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcoil3/request/SuccessResult;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil3.intercept.EngineInterceptor$intercept$2"
    f = "EngineInterceptor.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $cacheKey:Lcoil3/memory/MemoryCache$Key;

.field final synthetic $chain:Lcoil3/intercept/Interceptor$Chain;

.field final synthetic $eventListener:Lcoil3/EventListener;

.field final synthetic $mappedData:Ljava/lang/Object;

.field final synthetic $options:Lcoil3/request/Options;

.field final synthetic $request:Lcoil3/request/ImageRequest;

.field label:I

.field final synthetic this$0:Lcoil3/intercept/EngineInterceptor;


# direct methods
.method public constructor <init>(Lcoil3/intercept/EngineInterceptor;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lcoil3/memory/MemoryCache$Key;Lcoil3/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/intercept/EngineInterceptor;",
            "Lcoil3/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcoil3/request/Options;",
            "Lcoil3/EventListener;",
            "Lcoil3/memory/MemoryCache$Key;",
            "Lcoil3/intercept/Interceptor$Chain;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/intercept/EngineInterceptor$intercept$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil3/intercept/EngineInterceptor;

    iput-object p2, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$request:Lcoil3/request/ImageRequest;

    iput-object p3, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$mappedData:Ljava/lang/Object;

    iput-object p4, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$options:Lcoil3/request/Options;

    iput-object p5, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$eventListener:Lcoil3/EventListener;

    iput-object p6, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$cacheKey:Lcoil3/memory/MemoryCache$Key;

    iput-object p7, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$chain:Lcoil3/intercept/Interceptor$Chain;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcoil3/intercept/EngineInterceptor$intercept$2;

    iget-object v1, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil3/intercept/EngineInterceptor;

    iget-object v2, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$request:Lcoil3/request/ImageRequest;

    iget-object v3, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$mappedData:Ljava/lang/Object;

    iget-object v4, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$options:Lcoil3/request/Options;

    iget-object v5, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$eventListener:Lcoil3/EventListener;

    iget-object v6, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$cacheKey:Lcoil3/memory/MemoryCache$Key;

    iget-object v7, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$chain:Lcoil3/intercept/Interceptor$Chain;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcoil3/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil3/intercept/EngineInterceptor;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lcoil3/memory/MemoryCache$Key;Lcoil3/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil3/intercept/EngineInterceptor$intercept$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/request/SuccessResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcoil3/intercept/EngineInterceptor$intercept$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcoil3/intercept/EngineInterceptor$intercept$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcoil3/intercept/EngineInterceptor$intercept$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v8, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move p1, v3

    .line 28
    iget-object v3, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil3/intercept/EngineInterceptor;

    .line 29
    .line 30
    iget-object v4, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$request:Lcoil3/request/ImageRequest;

    .line 31
    .line 32
    iget-object v5, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$mappedData:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v6, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$options:Lcoil3/request/Options;

    .line 35
    .line 36
    iget-object v7, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$eventListener:Lcoil3/EventListener;

    .line 37
    .line 38
    iput p1, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->label:I

    .line 39
    .line 40
    move-object v8, p0

    .line 41
    invoke-static/range {v3 .. v8}, Lcoil3/intercept/EngineInterceptor;->access$execute(Lcoil3/intercept/EngineInterceptor;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lcoil3/intercept/EngineInterceptor$ExecuteResult;

    .line 49
    .line 50
    iget-object p0, v8, Lcoil3/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil3/intercept/EngineInterceptor;

    .line 51
    .line 52
    invoke-static {p0}, Lcoil3/intercept/EngineInterceptor;->access$getSystemCallbacks$p(Lcoil3/intercept/EngineInterceptor;)Lcoil3/util/SystemCallbacks;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Lcoil3/util/SystemCallbacks;->registerMemoryPressureCallbacks()V

    .line 57
    .line 58
    .line 59
    iget-object p0, v8, Lcoil3/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil3/intercept/EngineInterceptor;

    .line 60
    .line 61
    invoke-static {p0}, Lcoil3/intercept/EngineInterceptor;->access$getMemoryCacheService$p(Lcoil3/intercept/EngineInterceptor;)Lcoil3/memory/MemoryCacheService;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object v0, v8, Lcoil3/intercept/EngineInterceptor$intercept$2;->$cacheKey:Lcoil3/memory/MemoryCache$Key;

    .line 66
    .line 67
    iget-object v1, v8, Lcoil3/intercept/EngineInterceptor$intercept$2;->$request:Lcoil3/request/ImageRequest;

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1, p1}, Lcoil3/memory/MemoryCacheService;->setCacheValue(Lcoil3/memory/MemoryCache$Key;Lcoil3/request/ImageRequest;Lcoil3/intercept/EngineInterceptor$ExecuteResult;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {p1}, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->getImage()Lcoil3/Image;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v5, v8, Lcoil3/intercept/EngineInterceptor$intercept$2;->$request:Lcoil3/request/ImageRequest;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->getDataSource()Lcoil3/decode/DataSource;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v0, v8, Lcoil3/intercept/EngineInterceptor$intercept$2;->$cacheKey:Lcoil3/memory/MemoryCache$Key;

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    move-object v7, v0

    .line 88
    :goto_1
    move-object p0, v8

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v7, v2

    .line 91
    goto :goto_1

    .line 92
    :goto_2
    invoke-virtual {p1}, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->getDiskCacheKey()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {p1}, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->isSampled()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    iget-object p0, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$chain:Lcoil3/intercept/Interceptor$Chain;

    .line 101
    .line 102
    invoke-static {p0}, Lcoil3/util/UtilsKt;->isPlaceholderCached(Lcoil3/intercept/Interceptor$Chain;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    new-instance v3, Lcoil3/request/SuccessResult;

    .line 107
    .line 108
    invoke-direct/range {v3 .. v10}, Lcoil3/request/SuccessResult;-><init>(Lcoil3/Image;Lcoil3/request/ImageRequest;Lcoil3/decode/DataSource;Lcoil3/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    .line 109
    .line 110
    .line 111
    return-object v3
.end method
