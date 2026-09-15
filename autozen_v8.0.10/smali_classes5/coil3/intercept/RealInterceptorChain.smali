.class public final Lcoil3/intercept/RealInterceptorChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/intercept/Interceptor$Chain;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0000\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J-\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010\t\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001b\u001a\u0004\u0008$\u0010\u001dR\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010%\u001a\u0004\u0008&\u0010\'R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010+\u001a\u0004\u0008\u000f\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Lcoil3/intercept/RealInterceptorChain;",
        "Lcoil3/intercept/Interceptor$Chain;",
        "Lcoil3/request/ImageRequest;",
        "initialRequest",
        "",
        "Lcoil3/intercept/Interceptor;",
        "interceptors",
        "",
        "index",
        "request",
        "Lcoil3/size/Size;",
        "size",
        "Lcoil3/EventListener;",
        "eventListener",
        "",
        "isPlaceholderCached",
        "<init>",
        "(Lcoil3/request/ImageRequest;Ljava/util/List;ILcoil3/request/ImageRequest;Lcoil3/size/Size;Lcoil3/EventListener;Z)V",
        "interceptor",
        "",
        "checkRequest",
        "(Lcoil3/request/ImageRequest;Lcoil3/intercept/Interceptor;)V",
        "copy",
        "(ILcoil3/request/ImageRequest;Lcoil3/size/Size;)Lcoil3/intercept/RealInterceptorChain;",
        "Lcoil3/request/ImageResult;",
        "proceed",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcoil3/request/ImageRequest;",
        "getInitialRequest",
        "()Lcoil3/request/ImageRequest;",
        "Ljava/util/List;",
        "getInterceptors",
        "()Ljava/util/List;",
        "I",
        "getIndex",
        "()I",
        "getRequest",
        "Lcoil3/size/Size;",
        "getSize",
        "()Lcoil3/size/Size;",
        "Lcoil3/EventListener;",
        "getEventListener",
        "()Lcoil3/EventListener;",
        "Z",
        "()Z",
        "io.coil-kt.coil3:coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final eventListener:Lcoil3/EventListener;

.field private final index:I

.field private final initialRequest:Lcoil3/request/ImageRequest;

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil3/intercept/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final isPlaceholderCached:Z

.field private final request:Lcoil3/request/ImageRequest;

.field private final size:Lcoil3/size/Size;


# direct methods
.method public constructor <init>(Lcoil3/request/ImageRequest;Ljava/util/List;ILcoil3/request/ImageRequest;Lcoil3/size/Size;Lcoil3/EventListener;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/ImageRequest;",
            "Ljava/util/List<",
            "+",
            "Lcoil3/intercept/Interceptor;",
            ">;I",
            "Lcoil3/request/ImageRequest;",
            "Lcoil3/size/Size;",
            "Lcoil3/EventListener;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/intercept/RealInterceptorChain;->initialRequest:Lcoil3/request/ImageRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lcoil3/intercept/RealInterceptorChain;->index:I

    .line 9
    .line 10
    iput-object p4, p0, Lcoil3/intercept/RealInterceptorChain;->request:Lcoil3/request/ImageRequest;

    .line 11
    .line 12
    iput-object p5, p0, Lcoil3/intercept/RealInterceptorChain;->size:Lcoil3/size/Size;

    .line 13
    .line 14
    iput-object p6, p0, Lcoil3/intercept/RealInterceptorChain;->eventListener:Lcoil3/EventListener;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcoil3/intercept/RealInterceptorChain;->isPlaceholderCached:Z

    .line 17
    .line 18
    return-void
.end method

.method private final checkRequest(Lcoil3/request/ImageRequest;Lcoil3/intercept/Interceptor;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcoil3/intercept/RealInterceptorChain;->initialRequest:Lcoil3/request/ImageRequest;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Interceptor \'"

    .line 12
    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcoil3/request/NullRequestData;->INSTANCE:Lcoil3/request/NullRequestData;

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcoil3/intercept/RealInterceptorChain;->initialRequest:Lcoil3/request/ImageRequest;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getSizeResolver()Lcoil3/size/SizeResolver;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p0, p0, Lcoil3/intercept/RealInterceptorChain;->initialRequest:Lcoil3/request/ImageRequest;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcoil3/request/ImageRequest;->getSizeResolver()Lcoil3/size/SizeResolver;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p1, p0, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string p0, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 49
    .line 50
    invoke-static {v2, p2, p0}, Lmg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string p0, "\' cannot modify the request\'s target."

    .line 55
    .line 56
    invoke-static {v2, p2, p0}, Lmg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const-string p0, "\' cannot set the request\'s data to null."

    .line 61
    .line 62
    invoke-static {v2, p2, p0}, Lmg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const-string p0, "\' cannot modify the request\'s context."

    .line 67
    .line 68
    invoke-static {v2, p2, p0}, Lmg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final copy(ILcoil3/request/ImageRequest;Lcoil3/size/Size;)Lcoil3/intercept/RealInterceptorChain;
    .locals 8

    .line 1
    new-instance v0, Lcoil3/intercept/RealInterceptorChain;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil3/intercept/RealInterceptorChain;->initialRequest:Lcoil3/request/ImageRequest;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil3/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 6
    .line 7
    iget-object v6, p0, Lcoil3/intercept/RealInterceptorChain;->eventListener:Lcoil3/EventListener;

    .line 8
    .line 9
    iget-boolean v7, p0, Lcoil3/intercept/RealInterceptorChain;->isPlaceholderCached:Z

    .line 10
    .line 11
    move v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v0 .. v7}, Lcoil3/intercept/RealInterceptorChain;-><init>(Lcoil3/request/ImageRequest;Ljava/util/List;ILcoil3/request/ImageRequest;Lcoil3/size/Size;Lcoil3/EventListener;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static synthetic copy$default(Lcoil3/intercept/RealInterceptorChain;ILcoil3/request/ImageRequest;Lcoil3/size/Size;ILjava/lang/Object;)Lcoil3/intercept/RealInterceptorChain;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcoil3/intercept/RealInterceptorChain;->index:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcoil3/intercept/RealInterceptorChain;->getRequest()Lcoil3/request/ImageRequest;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcoil3/intercept/RealInterceptorChain;->getSize()Lcoil3/size/Size;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcoil3/intercept/RealInterceptorChain;->copy(ILcoil3/request/ImageRequest;Lcoil3/size/Size;)Lcoil3/intercept/RealInterceptorChain;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final getEventListener()Lcoil3/EventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/intercept/RealInterceptorChain;->eventListener:Lcoil3/EventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequest()Lcoil3/request/ImageRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/intercept/RealInterceptorChain;->request:Lcoil3/request/ImageRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSize()Lcoil3/size/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/intercept/RealInterceptorChain;->size:Lcoil3/size/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isPlaceholderCached()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcoil3/intercept/RealInterceptorChain;->isPlaceholderCached:Z

    .line 2
    .line 3
    return p0
.end method

.method public proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/request/ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcoil3/intercept/RealInterceptorChain$proceed$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->label:I

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
    iput v1, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcoil3/intercept/RealInterceptorChain$proceed$1;-><init>(Lcoil3/intercept/RealInterceptorChain;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcoil3/intercept/RealInterceptorChain;

    .line 41
    .line 42
    iget-object v0, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcoil3/intercept/Interceptor;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v4, p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcoil3/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 62
    .line 63
    iget v2, p0, Lcoil3/intercept/RealInterceptorChain;->index:I

    .line 64
    .line 65
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcoil3/intercept/Interceptor;

    .line 70
    .line 71
    iget v2, p0, Lcoil3/intercept/RealInterceptorChain;->index:I

    .line 72
    .line 73
    add-int/lit8 v5, v2, 0x1

    .line 74
    .line 75
    const/4 v8, 0x6

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v4, p0

    .line 80
    invoke-static/range {v4 .. v9}, Lcoil3/intercept/RealInterceptorChain;->copy$default(Lcoil3/intercept/RealInterceptorChain;ILcoil3/request/ImageRequest;Lcoil3/size/Size;ILjava/lang/Object;)Lcoil3/intercept/RealInterceptorChain;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput-object p1, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->label:I

    .line 93
    .line 94
    invoke-interface {p1, p0, v0}, Lcoil3/intercept/Interceptor;->intercept(Lcoil3/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    move-object v0, p1

    .line 102
    move-object p1, p0

    .line 103
    :goto_1
    check-cast p1, Lcoil3/request/ImageResult;

    .line 104
    .line 105
    invoke-interface {p1}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v4, p0, v0}, Lcoil3/intercept/RealInterceptorChain;->checkRequest(Lcoil3/request/ImageRequest;Lcoil3/intercept/Interceptor;)V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method
