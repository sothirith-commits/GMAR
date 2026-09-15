.class final Lcoil3/RealImageLoader$execute$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/RealImageLoader;->execute(Lcoil3/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcoil3/request/ImageResult;",
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
        "Lcoil3/request/ImageResult;",
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
    c = "coil3.RealImageLoader$execute$result$1"
    f = "RealImageLoader.kt"
    l = {
        0x8f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $cachedPlaceholder:Lcoil3/Image;

.field final synthetic $eventListener:Lcoil3/EventListener;

.field final synthetic $request:Lcoil3/request/ImageRequest;

.field final synthetic $size:Lcoil3/size/Size;

.field label:I

.field final synthetic this$0:Lcoil3/RealImageLoader;


# direct methods
.method public constructor <init>(Lcoil3/request/ImageRequest;Lcoil3/RealImageLoader;Lcoil3/size/Size;Lcoil3/EventListener;Lcoil3/Image;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/ImageRequest;",
            "Lcoil3/RealImageLoader;",
            "Lcoil3/size/Size;",
            "Lcoil3/EventListener;",
            "Lcoil3/Image;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/RealImageLoader$execute$result$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil3/RealImageLoader$execute$result$1;->$request:Lcoil3/request/ImageRequest;

    iput-object p2, p0, Lcoil3/RealImageLoader$execute$result$1;->this$0:Lcoil3/RealImageLoader;

    iput-object p3, p0, Lcoil3/RealImageLoader$execute$result$1;->$size:Lcoil3/size/Size;

    iput-object p4, p0, Lcoil3/RealImageLoader$execute$result$1;->$eventListener:Lcoil3/EventListener;

    iput-object p5, p0, Lcoil3/RealImageLoader$execute$result$1;->$cachedPlaceholder:Lcoil3/Image;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcoil3/RealImageLoader$execute$result$1;

    iget-object v1, p0, Lcoil3/RealImageLoader$execute$result$1;->$request:Lcoil3/request/ImageRequest;

    iget-object v2, p0, Lcoil3/RealImageLoader$execute$result$1;->this$0:Lcoil3/RealImageLoader;

    iget-object v3, p0, Lcoil3/RealImageLoader$execute$result$1;->$size:Lcoil3/size/Size;

    iget-object v4, p0, Lcoil3/RealImageLoader$execute$result$1;->$eventListener:Lcoil3/EventListener;

    iget-object v5, p0, Lcoil3/RealImageLoader$execute$result$1;->$cachedPlaceholder:Lcoil3/Image;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcoil3/RealImageLoader$execute$result$1;-><init>(Lcoil3/request/ImageRequest;Lcoil3/RealImageLoader;Lcoil3/size/Size;Lcoil3/EventListener;Lcoil3/Image;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil3/RealImageLoader$execute$result$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcoil3/request/ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcoil3/RealImageLoader$execute$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcoil3/RealImageLoader$execute$result$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcoil3/RealImageLoader$execute$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcoil3/RealImageLoader$execute$result$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcoil3/intercept/RealInterceptorChain;

    .line 27
    .line 28
    iget-object v4, p0, Lcoil3/RealImageLoader$execute$result$1;->$request:Lcoil3/request/ImageRequest;

    .line 29
    .line 30
    iget-object p1, p0, Lcoil3/RealImageLoader$execute$result$1;->this$0:Lcoil3/RealImageLoader;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcoil3/RealImageLoader;->getComponents()Lcoil3/ComponentRegistry;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcoil3/ComponentRegistry;->getInterceptors()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v7, p0, Lcoil3/RealImageLoader$execute$result$1;->$request:Lcoil3/request/ImageRequest;

    .line 41
    .line 42
    iget-object v8, p0, Lcoil3/RealImageLoader$execute$result$1;->$size:Lcoil3/size/Size;

    .line 43
    .line 44
    iget-object v9, p0, Lcoil3/RealImageLoader$execute$result$1;->$eventListener:Lcoil3/EventListener;

    .line 45
    .line 46
    iget-object p1, p0, Lcoil3/RealImageLoader$execute$result$1;->$cachedPlaceholder:Lcoil3/Image;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    move v10, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    move v10, p1

    .line 54
    :goto_0
    const/4 v6, 0x0

    .line 55
    invoke-direct/range {v3 .. v10}, Lcoil3/intercept/RealInterceptorChain;-><init>(Lcoil3/request/ImageRequest;Ljava/util/List;ILcoil3/request/ImageRequest;Lcoil3/size/Size;Lcoil3/EventListener;Z)V

    .line 56
    .line 57
    .line 58
    iput v2, p0, Lcoil3/RealImageLoader$execute$result$1;->label:I

    .line 59
    .line 60
    invoke-virtual {v3, p0}, Lcoil3/intercept/RealInterceptorChain;->proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    return-object p0
.end method
